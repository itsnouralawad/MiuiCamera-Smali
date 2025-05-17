.class public Lorg/apache/poi/hpsf/UnicodeString;
.super Ljava/lang/Object;
.source "UnicodeString.java"


# annotations
.annotation runtime Lorg/apache/poi/util/Internal;
.end annotation


# static fields
.field private static final logger:Lorg/apache/poi/util/POILogger;


# instance fields
.field private _value:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/apache/poi/hpsf/UnicodeString;

    invoke-static {v0}, Lorg/apache/poi/util/POILogFactory;->getLogger(Ljava/lang/Class;)Lorg/apache/poi/util/POILogger;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hpsf/UnicodeString;->logger:Lorg/apache/poi/util/POILogger;

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [B

    .line 3
    iput-object p1, p0, Lorg/apache/poi/hpsf/UnicodeString;->_value:[B

    return-void

    :cond_0
    add-int/lit8 v1, p2, 0x4

    mul-int/lit8 v0, v0, 0x2

    .line 4
    invoke-static {p1, v1, v0}, Lorg/apache/poi/util/LittleEndian;->getByteArray([BII)[B

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/hpsf/UnicodeString;->_value:[B

    add-int/lit8 p0, v0, -0x1

    .line 5
    aget-byte p0, p1, p0

    if-nez p0, :cond_1

    add-int/lit8 v0, v0, -0x2

    aget-byte p0, p1, v0

    if-nez p0, :cond_1

    return-void

    .line 6
    :cond_1
    new-instance p0, Lorg/apache/poi/hpsf/IllegalPropertySetDataException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "UnicodeString started at offset #"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " is not NULL-terminated"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/apache/poi/hpsf/IllegalPropertySetDataException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getSize()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hpsf/UnicodeString;->_value:[B

    array-length p0, p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public getValue()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hpsf/UnicodeString;->_value:[B

    return-object p0
.end method

.method public toJavaString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hpsf/UnicodeString;->_value:[B

    array-length v0, p0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    array-length v0, p0

    shr-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lorg/apache/poi/util/StringUtil;->getFromUnicodeLE([BII)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v2, -0x1

    const/4 v3, 0x5

    if-ne v0, v2, :cond_1

    .line 4
    sget-object v0, Lorg/apache/poi/hpsf/UnicodeString;->logger:Lorg/apache/poi/util/POILogger;

    const-string v1, "String terminator (\\0) for UnicodeString property value not found.Continue without trimming and hope for the best."

    invoke-virtual {v0, v3, v1}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    return-object p0

    .line 5
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-eq v0, v2, :cond_2

    .line 6
    sget-object v2, Lorg/apache/poi/hpsf/UnicodeString;->logger:Lorg/apache/poi/util/POILogger;

    const-string v4, "String terminator (\\0) for UnicodeString property value occured before the end of string. Trimming and hope for the best."

    invoke-virtual {v2, v3, v4}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    .line 7
    :cond_2
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
