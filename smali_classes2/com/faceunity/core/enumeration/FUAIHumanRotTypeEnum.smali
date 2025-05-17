.class public final enum Lcom/faceunity/core/enumeration/FUAIHumanRotTypeEnum;
.super Ljava/lang/Enum;
.source "FUAIHumanRotTypeEnum.kt"


# annotations
.annotation runtime LOooO0o/o0000Ooo;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0019\u0010\u0003\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/faceunity/core/enumeration/FUAIHumanRotTypeEnum;",
        "",
        "",
        "type",
        "I",
        "getType",
        "()I",
        "<init>",
        "(Ljava/lang/String;II)V",
        "DEGREE_0",
        "DEGREE_90",
        "DEGREE_180",
        "DEGREE_270",
        "lib_core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/faceunity/core/enumeration/FUAIHumanRotTypeEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/faceunity/core/enumeration/FUAIHumanRotTypeEnum;

.field public static final enum DEGREE_0:Lcom/faceunity/core/enumeration/FUAIHumanRotTypeEnum;

.field public static final enum DEGREE_180:Lcom/faceunity/core/enumeration/FUAIHumanRotTypeEnum;

.field public static final enum DEGREE_270:Lcom/faceunity/core/enumeration/FUAIHumanRotTypeEnum;

.field public static final enum DEGREE_90:Lcom/faceunity/core/enumeration/FUAIHumanRotTypeEnum;


# instance fields
.field private final type:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/faceunity/core/enumeration/FUAIHumanRotTypeEnum;

    new-instance v1, Lcom/faceunity/core/enumeration/FUAIHumanRotTypeEnum;

    const-string v2, "DEGREE_0"

    const/4 v3, 0x0

    .line 1
    invoke-direct {v1, v2, v3, v3}, Lcom/faceunity/core/enumeration/FUAIHumanRotTypeEnum;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/faceunity/core/enumeration/FUAIHumanRotTypeEnum;->DEGREE_0:Lcom/faceunity/core/enumeration/FUAIHumanRotTypeEnum;

    aput-object v1, v0, v3

    new-instance v1, Lcom/faceunity/core/enumeration/FUAIHumanRotTypeEnum;

    const-string v2, "DEGREE_90"

    const/4 v3, 0x1

    .line 2
    invoke-direct {v1, v2, v3, v3}, Lcom/faceunity/core/enumeration/FUAIHumanRotTypeEnum;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/faceunity/core/enumeration/FUAIHumanRotTypeEnum;->DEGREE_90:Lcom/faceunity/core/enumeration/FUAIHumanRotTypeEnum;

    aput-object v1, v0, v3

    new-instance v1, Lcom/faceunity/core/enumeration/FUAIHumanRotTypeEnum;

    const-string v2, "DEGREE_180"

    const/4 v3, 0x2

    .line 3
    invoke-direct {v1, v2, v3, v3}, Lcom/faceunity/core/enumeration/FUAIHumanRotTypeEnum;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/faceunity/core/enumeration/FUAIHumanRotTypeEnum;->DEGREE_180:Lcom/faceunity/core/enumeration/FUAIHumanRotTypeEnum;

    aput-object v1, v0, v3

    new-instance v1, Lcom/faceunity/core/enumeration/FUAIHumanRotTypeEnum;

    const-string v2, "DEGREE_270"

    const/4 v3, 0x3

    .line 4
    invoke-direct {v1, v2, v3, v3}, Lcom/faceunity/core/enumeration/FUAIHumanRotTypeEnum;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/faceunity/core/enumeration/FUAIHumanRotTypeEnum;->DEGREE_270:Lcom/faceunity/core/enumeration/FUAIHumanRotTypeEnum;

    aput-object v1, v0, v3

    sput-object v0, Lcom/faceunity/core/enumeration/FUAIHumanRotTypeEnum;->$VALUES:[Lcom/faceunity/core/enumeration/FUAIHumanRotTypeEnum;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/faceunity/core/enumeration/FUAIHumanRotTypeEnum;->type:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/faceunity/core/enumeration/FUAIHumanRotTypeEnum;
    .locals 1

    const-class v0, Lcom/faceunity/core/enumeration/FUAIHumanRotTypeEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/faceunity/core/enumeration/FUAIHumanRotTypeEnum;

    return-object p0
.end method

.method public static values()[Lcom/faceunity/core/enumeration/FUAIHumanRotTypeEnum;
    .locals 1

    sget-object v0, Lcom/faceunity/core/enumeration/FUAIHumanRotTypeEnum;->$VALUES:[Lcom/faceunity/core/enumeration/FUAIHumanRotTypeEnum;

    invoke-virtual {v0}, [Lcom/faceunity/core/enumeration/FUAIHumanRotTypeEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/faceunity/core/enumeration/FUAIHumanRotTypeEnum;

    return-object v0
.end method


# virtual methods
.method public final getType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/faceunity/core/enumeration/FUAIHumanRotTypeEnum;->type:I

    return p0
.end method
