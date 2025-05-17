.class public Lorg/apache/poi/ss/formula/constant/ErrorConstant;
.super Ljava/lang/Object;
.source "ErrorConstant.java"


# static fields
.field private static final DIV_0:Lorg/apache/poi/ss/formula/constant/ErrorConstant;

.field private static final EC:Lorg/apache/poi/ss/usermodel/ErrorConstants;

.field private static final NA:Lorg/apache/poi/ss/formula/constant/ErrorConstant;

.field private static final NAME:Lorg/apache/poi/ss/formula/constant/ErrorConstant;

.field private static final NULL:Lorg/apache/poi/ss/formula/constant/ErrorConstant;

.field private static final NUM:Lorg/apache/poi/ss/formula/constant/ErrorConstant;

.field private static final REF:Lorg/apache/poi/ss/formula/constant/ErrorConstant;

.field private static final VALUE:Lorg/apache/poi/ss/formula/constant/ErrorConstant;

.field private static logger:Lorg/apache/poi/util/POILogger;


# instance fields
.field private final _errorCode:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lorg/apache/poi/ss/formula/constant/ErrorConstant;

    invoke-static {v0}, Lorg/apache/poi/util/POILogFactory;->getLogger(Ljava/lang/Class;)Lorg/apache/poi/util/POILogger;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/ss/formula/constant/ErrorConstant;->logger:Lorg/apache/poi/util/POILogger;

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lorg/apache/poi/ss/formula/constant/ErrorConstant;->EC:Lorg/apache/poi/ss/usermodel/ErrorConstants;

    .line 3
    new-instance v0, Lorg/apache/poi/ss/formula/constant/ErrorConstant;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/apache/poi/ss/formula/constant/ErrorConstant;-><init>(I)V

    sput-object v0, Lorg/apache/poi/ss/formula/constant/ErrorConstant;->NULL:Lorg/apache/poi/ss/formula/constant/ErrorConstant;

    .line 4
    new-instance v0, Lorg/apache/poi/ss/formula/constant/ErrorConstant;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lorg/apache/poi/ss/formula/constant/ErrorConstant;-><init>(I)V

    sput-object v0, Lorg/apache/poi/ss/formula/constant/ErrorConstant;->DIV_0:Lorg/apache/poi/ss/formula/constant/ErrorConstant;

    .line 5
    new-instance v0, Lorg/apache/poi/ss/formula/constant/ErrorConstant;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lorg/apache/poi/ss/formula/constant/ErrorConstant;-><init>(I)V

    sput-object v0, Lorg/apache/poi/ss/formula/constant/ErrorConstant;->VALUE:Lorg/apache/poi/ss/formula/constant/ErrorConstant;

    .line 6
    new-instance v0, Lorg/apache/poi/ss/formula/constant/ErrorConstant;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lorg/apache/poi/ss/formula/constant/ErrorConstant;-><init>(I)V

    sput-object v0, Lorg/apache/poi/ss/formula/constant/ErrorConstant;->REF:Lorg/apache/poi/ss/formula/constant/ErrorConstant;

    .line 7
    new-instance v0, Lorg/apache/poi/ss/formula/constant/ErrorConstant;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lorg/apache/poi/ss/formula/constant/ErrorConstant;-><init>(I)V

    sput-object v0, Lorg/apache/poi/ss/formula/constant/ErrorConstant;->NAME:Lorg/apache/poi/ss/formula/constant/ErrorConstant;

    .line 8
    new-instance v0, Lorg/apache/poi/ss/formula/constant/ErrorConstant;

    const/16 v1, 0x24

    invoke-direct {v0, v1}, Lorg/apache/poi/ss/formula/constant/ErrorConstant;-><init>(I)V

    sput-object v0, Lorg/apache/poi/ss/formula/constant/ErrorConstant;->NUM:Lorg/apache/poi/ss/formula/constant/ErrorConstant;

    .line 9
    new-instance v0, Lorg/apache/poi/ss/formula/constant/ErrorConstant;

    const/16 v1, 0x2a

    invoke-direct {v0, v1}, Lorg/apache/poi/ss/formula/constant/ErrorConstant;-><init>(I)V

    sput-object v0, Lorg/apache/poi/ss/formula/constant/ErrorConstant;->NA:Lorg/apache/poi/ss/formula/constant/ErrorConstant;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lorg/apache/poi/ss/formula/constant/ErrorConstant;->_errorCode:I

    return-void
.end method

.method public static valueOf(I)Lorg/apache/poi/ss/formula/constant/ErrorConstant;
    .locals 4

    if-eqz p0, :cond_6

    const/4 v0, 0x7

    if-eq p0, v0, :cond_5

    const/16 v0, 0xf

    if-eq p0, v0, :cond_4

    const/16 v0, 0x17

    if-eq p0, v0, :cond_3

    const/16 v0, 0x1d

    if-eq p0, v0, :cond_2

    const/16 v0, 0x24

    if-eq p0, v0, :cond_1

    const/16 v0, 0x2a

    if-eq p0, v0, :cond_0

    .line 1
    sget-object v0, Lorg/apache/poi/ss/formula/constant/ErrorConstant;->logger:Lorg/apache/poi/util/POILogger;

    const/4 v1, 0x5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Warning - unexpected error code ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    .line 2
    new-instance v0, Lorg/apache/poi/ss/formula/constant/ErrorConstant;

    invoke-direct {v0, p0}, Lorg/apache/poi/ss/formula/constant/ErrorConstant;-><init>(I)V

    return-object v0

    .line 3
    :cond_0
    sget-object p0, Lorg/apache/poi/ss/formula/constant/ErrorConstant;->NA:Lorg/apache/poi/ss/formula/constant/ErrorConstant;

    return-object p0

    .line 4
    :cond_1
    sget-object p0, Lorg/apache/poi/ss/formula/constant/ErrorConstant;->NUM:Lorg/apache/poi/ss/formula/constant/ErrorConstant;

    return-object p0

    .line 5
    :cond_2
    sget-object p0, Lorg/apache/poi/ss/formula/constant/ErrorConstant;->NAME:Lorg/apache/poi/ss/formula/constant/ErrorConstant;

    return-object p0

    .line 6
    :cond_3
    sget-object p0, Lorg/apache/poi/ss/formula/constant/ErrorConstant;->REF:Lorg/apache/poi/ss/formula/constant/ErrorConstant;

    return-object p0

    .line 7
    :cond_4
    sget-object p0, Lorg/apache/poi/ss/formula/constant/ErrorConstant;->VALUE:Lorg/apache/poi/ss/formula/constant/ErrorConstant;

    return-object p0

    .line 8
    :cond_5
    sget-object p0, Lorg/apache/poi/ss/formula/constant/ErrorConstant;->DIV_0:Lorg/apache/poi/ss/formula/constant/ErrorConstant;

    return-object p0

    .line 9
    :cond_6
    sget-object p0, Lorg/apache/poi/ss/formula/constant/ErrorConstant;->NULL:Lorg/apache/poi/ss/formula/constant/ErrorConstant;

    return-object p0
.end method


# virtual methods
.method public getErrorCode()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/ss/formula/constant/ErrorConstant;->_errorCode:I

    return p0
.end method

.method public getText()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lorg/apache/poi/ss/formula/constant/ErrorConstant;->_errorCode:I

    invoke-static {v0}, Lorg/apache/poi/ss/usermodel/ErrorConstants;->isValidCode(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget p0, p0, Lorg/apache/poi/ss/formula/constant/ErrorConstant;->_errorCode:I

    invoke-static {p0}, Lorg/apache/poi/ss/usermodel/ErrorConstants;->getText(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "unknown error code ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lorg/apache/poi/ss/formula/constant/ErrorConstant;->_errorCode:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/ss/formula/constant/ErrorConstant;->getText()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, "]"

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
