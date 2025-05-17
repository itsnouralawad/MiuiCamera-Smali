.class public final enum Lcom/faceunity/core/entity/FULogicNodeEnum;
.super Ljava/lang/Enum;
.source "FULogicNodeEnum.kt"


# annotations
.annotation runtime LOooO0o/o0000Ooo;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0019\u0010\u0003\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/faceunity/core/entity/FULogicNodeEnum;",
        "",
        "",
        "nodeName",
        "Ljava/lang/String;",
        "getNodeName",
        "()Ljava/lang/String;",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "DEFAULT",
        "IDLE",
        "TALK",
        "LISTEN",
        "HEAD_ANIMATION",
        "ITEM_ANIMATION",
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
        "Lcom/faceunity/core/entity/FULogicNodeEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/faceunity/core/entity/FULogicNodeEnum;

.field public static final enum DEFAULT:Lcom/faceunity/core/entity/FULogicNodeEnum;

.field public static final enum HEAD_ANIMATION:Lcom/faceunity/core/entity/FULogicNodeEnum;

.field public static final enum IDLE:Lcom/faceunity/core/entity/FULogicNodeEnum;

.field public static final enum ITEM_ANIMATION:Lcom/faceunity/core/entity/FULogicNodeEnum;

.field public static final enum LISTEN:Lcom/faceunity/core/entity/FULogicNodeEnum;

.field public static final enum TALK:Lcom/faceunity/core/entity/FULogicNodeEnum;


# instance fields
.field private final nodeName:Ljava/lang/String;
    .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/faceunity/core/entity/FULogicNodeEnum;

    new-instance v1, Lcom/faceunity/core/entity/FULogicNodeEnum;

    const-string v2, "DEFAULT"

    const/4 v3, 0x0

    const-string v4, "DefaultState"

    .line 1
    invoke-direct {v1, v2, v3, v4}, Lcom/faceunity/core/entity/FULogicNodeEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/faceunity/core/entity/FULogicNodeEnum;->DEFAULT:Lcom/faceunity/core/entity/FULogicNodeEnum;

    aput-object v1, v0, v3

    new-instance v1, Lcom/faceunity/core/entity/FULogicNodeEnum;

    const-string v2, "IDLE"

    const/4 v3, 0x1

    const-string v4, "IdleState"

    .line 2
    invoke-direct {v1, v2, v3, v4}, Lcom/faceunity/core/entity/FULogicNodeEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/faceunity/core/entity/FULogicNodeEnum;->IDLE:Lcom/faceunity/core/entity/FULogicNodeEnum;

    aput-object v1, v0, v3

    new-instance v1, Lcom/faceunity/core/entity/FULogicNodeEnum;

    const-string v2, "TALK"

    const/4 v3, 0x2

    const-string v4, "TalkState"

    .line 3
    invoke-direct {v1, v2, v3, v4}, Lcom/faceunity/core/entity/FULogicNodeEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/faceunity/core/entity/FULogicNodeEnum;->TALK:Lcom/faceunity/core/entity/FULogicNodeEnum;

    aput-object v1, v0, v3

    new-instance v1, Lcom/faceunity/core/entity/FULogicNodeEnum;

    const-string v2, "LISTEN"

    const/4 v3, 0x3

    const-string v4, "ListenState"

    .line 4
    invoke-direct {v1, v2, v3, v4}, Lcom/faceunity/core/entity/FULogicNodeEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/faceunity/core/entity/FULogicNodeEnum;->LISTEN:Lcom/faceunity/core/entity/FULogicNodeEnum;

    aput-object v1, v0, v3

    new-instance v1, Lcom/faceunity/core/entity/FULogicNodeEnum;

    const-string v2, "HEAD_ANIMATION"

    const/4 v3, 0x4

    const-string v4, "HeadAnims"

    .line 5
    invoke-direct {v1, v2, v3, v4}, Lcom/faceunity/core/entity/FULogicNodeEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/faceunity/core/entity/FULogicNodeEnum;->HEAD_ANIMATION:Lcom/faceunity/core/entity/FULogicNodeEnum;

    aput-object v1, v0, v3

    new-instance v1, Lcom/faceunity/core/entity/FULogicNodeEnum;

    const-string v2, "ITEM_ANIMATION"

    const/4 v3, 0x5

    const-string v4, "ItemAnims"

    .line 6
    invoke-direct {v1, v2, v3, v4}, Lcom/faceunity/core/entity/FULogicNodeEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/faceunity/core/entity/FULogicNodeEnum;->ITEM_ANIMATION:Lcom/faceunity/core/entity/FULogicNodeEnum;

    aput-object v1, v0, v3

    sput-object v0, Lcom/faceunity/core/entity/FULogicNodeEnum;->$VALUES:[Lcom/faceunity/core/entity/FULogicNodeEnum;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/faceunity/core/entity/FULogicNodeEnum;->nodeName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/faceunity/core/entity/FULogicNodeEnum;
    .locals 1

    const-class v0, Lcom/faceunity/core/entity/FULogicNodeEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/faceunity/core/entity/FULogicNodeEnum;

    return-object p0
.end method

.method public static values()[Lcom/faceunity/core/entity/FULogicNodeEnum;
    .locals 1

    sget-object v0, Lcom/faceunity/core/entity/FULogicNodeEnum;->$VALUES:[Lcom/faceunity/core/entity/FULogicNodeEnum;

    invoke-virtual {v0}, [Lcom/faceunity/core/entity/FULogicNodeEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/faceunity/core/entity/FULogicNodeEnum;

    return-object v0
.end method


# virtual methods
.method public final getNodeName()Ljava/lang/String;
    .locals 0
    .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/faceunity/core/entity/FULogicNodeEnum;->nodeName:Ljava/lang/String;

    return-object p0
.end method
