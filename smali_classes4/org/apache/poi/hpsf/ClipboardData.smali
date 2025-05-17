.class public Lorg/apache/poi/hpsf/ClipboardData;
.super Ljava/lang/Object;
.source "ClipboardData.java"


# annotations
.annotation runtime Lorg/apache/poi/util/Internal;
.end annotation


# static fields
.field private static final logger:Lorg/apache/poi/util/POILogger;


# instance fields
.field private _format:I

.field private _value:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/apache/poi/hpsf/ClipboardData;

    invoke-static {v0}, Lorg/apache/poi/util/POILogFactory;->getLogger(Ljava/lang/Class;)Lorg/apache/poi/util/POILogger;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hpsf/ClipboardData;->logger:Lorg/apache/poi/util/POILogger;

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    .line 3
    sget-object p1, Lorg/apache/poi/hpsf/ClipboardData;->logger:Lorg/apache/poi/util/POILogger;

    const/4 v0, 0x5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v1, "ClipboardData at offset "

    const-string v2, " size less than 4 bytes (doesn\'t even have format field!). Setting to format == 0 and hope for the best"

    invoke-virtual {p1, v0, v1, p2, v2}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lorg/apache/poi/hpsf/ClipboardData;->_format:I

    new-array p1, p1, [B

    .line 5
    iput-object p1, p0, Lorg/apache/poi/hpsf/ClipboardData;->_value:[B

    return-void

    :cond_0
    add-int/lit8 v2, p2, 0x4

    .line 6
    invoke-static {p1, v2}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v2

    iput v2, p0, Lorg/apache/poi/hpsf/ClipboardData;->_format:I

    add-int/lit8 p2, p2, 0x8

    sub-int/2addr v0, v1

    .line 7
    invoke-static {p1, p2, v0}, Lorg/apache/poi/util/LittleEndian;->getByteArray([BII)[B

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/hpsf/ClipboardData;->_value:[B

    return-void
.end method


# virtual methods
.method public getSize()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hpsf/ClipboardData;->_value:[B

    array-length p0, p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public getValue()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hpsf/ClipboardData;->_value:[B

    return-object p0
.end method

.method public toByteArray()[B
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hpsf/ClipboardData;->getSize()I

    move-result v0

    new-array v0, v0, [B

    .line 2
    iget-object v1, p0, Lorg/apache/poi/hpsf/ClipboardData;->_value:[B

    array-length v1, v1

    const/4 v2, 0x4

    add-int/2addr v1, v2

    const/4 v3, 0x0

    invoke-static {v0, v3, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    .line 3
    iget v1, p0, Lorg/apache/poi/hpsf/ClipboardData;->_format:I

    invoke-static {v0, v2, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    .line 4
    iget-object p0, p0, Lorg/apache/poi/hpsf/ClipboardData;->_value:[B

    array-length v1, p0

    const/16 v2, 0x8

    invoke-static {p0, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public write(Ljava/io/OutputStream;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hpsf/ClipboardData;->_value:[B

    array-length v0, v0

    add-int/lit8 v0, v0, 0x4

    invoke-static {v0, p1}, Lorg/apache/poi/util/LittleEndian;->putInt(ILjava/io/OutputStream;)V

    .line 2
    iget v0, p0, Lorg/apache/poi/hpsf/ClipboardData;->_format:I

    invoke-static {v0, p1}, Lorg/apache/poi/util/LittleEndian;->putInt(ILjava/io/OutputStream;)V

    .line 3
    iget-object v0, p0, Lorg/apache/poi/hpsf/ClipboardData;->_value:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 4
    iget-object p0, p0, Lorg/apache/poi/hpsf/ClipboardData;->_value:[B

    array-length p0, p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method
