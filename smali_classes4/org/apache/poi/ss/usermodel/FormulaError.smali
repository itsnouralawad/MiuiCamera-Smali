.class public final enum Lorg/apache/poi/ss/usermodel/FormulaError;
.super Ljava/lang/Enum;
.source "FormulaError.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/apache/poi/ss/usermodel/FormulaError;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/apache/poi/ss/usermodel/FormulaError;

.field public static final enum DIV0:Lorg/apache/poi/ss/usermodel/FormulaError;

.field public static final enum NA:Lorg/apache/poi/ss/usermodel/FormulaError;

.field public static final enum NAME:Lorg/apache/poi/ss/usermodel/FormulaError;

.field public static final enum NULL:Lorg/apache/poi/ss/usermodel/FormulaError;

.field public static final enum NUM:Lorg/apache/poi/ss/usermodel/FormulaError;

.field public static final enum REF:Lorg/apache/poi/ss/usermodel/FormulaError;

.field public static final enum VALUE:Lorg/apache/poi/ss/usermodel/FormulaError;

.field private static imap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Byte;",
            "Lorg/apache/poi/ss/usermodel/FormulaError;",
            ">;"
        }
    .end annotation
.end field

.field private static smap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/apache/poi/ss/usermodel/FormulaError;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private repr:Ljava/lang/String;

.field private type:B


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lorg/apache/poi/ss/usermodel/FormulaError;

    const-string v1, "NULL"

    const/4 v2, 0x0

    const-string v3, "#NULL!"

    invoke-direct {v0, v1, v2, v2, v3}, Lorg/apache/poi/ss/usermodel/FormulaError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lorg/apache/poi/ss/usermodel/FormulaError;->NULL:Lorg/apache/poi/ss/usermodel/FormulaError;

    .line 2
    new-instance v1, Lorg/apache/poi/ss/usermodel/FormulaError;

    const-string v3, "DIV0"

    const/4 v4, 0x1

    const/4 v5, 0x7

    const-string v6, "#DIV/0!"

    invoke-direct {v1, v3, v4, v5, v6}, Lorg/apache/poi/ss/usermodel/FormulaError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lorg/apache/poi/ss/usermodel/FormulaError;->DIV0:Lorg/apache/poi/ss/usermodel/FormulaError;

    .line 3
    new-instance v3, Lorg/apache/poi/ss/usermodel/FormulaError;

    const-string v6, "VALUE"

    const/4 v7, 0x2

    const/16 v8, 0xf

    const-string v9, "#VALUE!"

    invoke-direct {v3, v6, v7, v8, v9}, Lorg/apache/poi/ss/usermodel/FormulaError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, Lorg/apache/poi/ss/usermodel/FormulaError;->VALUE:Lorg/apache/poi/ss/usermodel/FormulaError;

    .line 4
    new-instance v6, Lorg/apache/poi/ss/usermodel/FormulaError;

    const-string v8, "REF"

    const/4 v9, 0x3

    const/16 v10, 0x17

    const-string v11, "#REF!"

    invoke-direct {v6, v8, v9, v10, v11}, Lorg/apache/poi/ss/usermodel/FormulaError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v6, Lorg/apache/poi/ss/usermodel/FormulaError;->REF:Lorg/apache/poi/ss/usermodel/FormulaError;

    .line 5
    new-instance v8, Lorg/apache/poi/ss/usermodel/FormulaError;

    const-string v10, "NAME"

    const/4 v11, 0x4

    const/16 v12, 0x1d

    const-string v13, "#NAME?"

    invoke-direct {v8, v10, v11, v12, v13}, Lorg/apache/poi/ss/usermodel/FormulaError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v8, Lorg/apache/poi/ss/usermodel/FormulaError;->NAME:Lorg/apache/poi/ss/usermodel/FormulaError;

    .line 6
    new-instance v10, Lorg/apache/poi/ss/usermodel/FormulaError;

    const-string v12, "NUM"

    const/4 v13, 0x5

    const/16 v14, 0x24

    const-string v15, "#NUM!"

    invoke-direct {v10, v12, v13, v14, v15}, Lorg/apache/poi/ss/usermodel/FormulaError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v10, Lorg/apache/poi/ss/usermodel/FormulaError;->NUM:Lorg/apache/poi/ss/usermodel/FormulaError;

    .line 7
    new-instance v12, Lorg/apache/poi/ss/usermodel/FormulaError;

    const-string v14, "NA"

    const/4 v15, 0x6

    const/16 v13, 0x2a

    const-string v11, "#N/A"

    invoke-direct {v12, v14, v15, v13, v11}, Lorg/apache/poi/ss/usermodel/FormulaError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v12, Lorg/apache/poi/ss/usermodel/FormulaError;->NA:Lorg/apache/poi/ss/usermodel/FormulaError;

    new-array v5, v5, [Lorg/apache/poi/ss/usermodel/FormulaError;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v7

    aput-object v6, v5, v9

    const/4 v0, 0x4

    aput-object v8, v5, v0

    const/4 v0, 0x5

    aput-object v10, v5, v0

    aput-object v12, v5, v15

    .line 8
    sput-object v5, Lorg/apache/poi/ss/usermodel/FormulaError;->$VALUES:[Lorg/apache/poi/ss/usermodel/FormulaError;

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/apache/poi/ss/usermodel/FormulaError;->smap:Ljava/util/Map;

    .line 10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/apache/poi/ss/usermodel/FormulaError;->imap:Ljava/util/Map;

    .line 11
    invoke-static {}, Lorg/apache/poi/ss/usermodel/FormulaError;->values()[Lorg/apache/poi/ss/usermodel/FormulaError;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 12
    sget-object v4, Lorg/apache/poi/ss/usermodel/FormulaError;->imap:Ljava/util/Map;

    invoke-virtual {v3}, Lorg/apache/poi/ss/usermodel/FormulaError;->getCode()B

    move-result v5

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v4, Lorg/apache/poi/ss/usermodel/FormulaError;->smap:Ljava/util/Map;

    invoke-virtual {v3}, Lorg/apache/poi/ss/usermodel/FormulaError;->getString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    int-to-byte p1, p3

    .line 2
    iput-byte p1, p0, Lorg/apache/poi/ss/usermodel/FormulaError;->type:B

    .line 3
    iput-object p4, p0, Lorg/apache/poi/ss/usermodel/FormulaError;->repr:Ljava/lang/String;

    return-void
.end method

.method public static forInt(B)Lorg/apache/poi/ss/usermodel/FormulaError;
    .locals 3

    .line 1
    sget-object v0, Lorg/apache/poi/ss/usermodel/FormulaError;->imap:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/ss/usermodel/FormulaError;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown error type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static forString(Ljava/lang/String;)Lorg/apache/poi/ss/usermodel/FormulaError;
    .locals 3

    .line 1
    sget-object v0, Lorg/apache/poi/ss/usermodel/FormulaError;->smap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/ss/usermodel/FormulaError;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown error code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/apache/poi/ss/usermodel/FormulaError;
    .locals 1

    .line 1
    const-class v0, Lorg/apache/poi/ss/usermodel/FormulaError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/ss/usermodel/FormulaError;

    return-object p0
.end method

.method public static values()[Lorg/apache/poi/ss/usermodel/FormulaError;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/ss/usermodel/FormulaError;->$VALUES:[Lorg/apache/poi/ss/usermodel/FormulaError;

    invoke-virtual {v0}, [Lorg/apache/poi/ss/usermodel/FormulaError;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/poi/ss/usermodel/FormulaError;

    return-object v0
.end method


# virtual methods
.method public getCode()B
    .locals 0

    .line 1
    iget-byte p0, p0, Lorg/apache/poi/ss/usermodel/FormulaError;->type:B

    return p0
.end method

.method public getString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/ss/usermodel/FormulaError;->repr:Ljava/lang/String;

    return-object p0
.end method
