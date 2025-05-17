.class public final enum Lcom/xiaomi/ai/api/Video$VideoRecogDirection;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/Video;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "VideoRecogDirection"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/ai/api/Video$VideoRecogDirection;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/ai/api/Video$VideoRecogDirection;

.field public static final enum BACK:Lcom/xiaomi/ai/api/Video$VideoRecogDirection;

.field public static final enum DOWN:Lcom/xiaomi/ai/api/Video$VideoRecogDirection;

.field public static final enum FRONT:Lcom/xiaomi/ai/api/Video$VideoRecogDirection;

.field public static final enum LEFT:Lcom/xiaomi/ai/api/Video$VideoRecogDirection;

.field public static final enum MID:Lcom/xiaomi/ai/api/Video$VideoRecogDirection;

.field public static final enum RIGHT:Lcom/xiaomi/ai/api/Video$VideoRecogDirection;
    .annotation runtime LOooO0OO/OooO0o0/OooO00o/OooO00o/OooOo;
    .end annotation
.end field

.field public static final enum UP:Lcom/xiaomi/ai/api/Video$VideoRecogDirection;


# instance fields
.field private id:I


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    new-instance v0, Lcom/xiaomi/ai/api/Video$VideoRecogDirection;

    const-string v1, "RIGHT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/xiaomi/ai/api/Video$VideoRecogDirection;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/Video$VideoRecogDirection;->RIGHT:Lcom/xiaomi/ai/api/Video$VideoRecogDirection;

    new-instance v1, Lcom/xiaomi/ai/api/Video$VideoRecogDirection;

    const-string v3, "LEFT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/xiaomi/ai/api/Video$VideoRecogDirection;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/xiaomi/ai/api/Video$VideoRecogDirection;->LEFT:Lcom/xiaomi/ai/api/Video$VideoRecogDirection;

    new-instance v3, Lcom/xiaomi/ai/api/Video$VideoRecogDirection;

    const-string v5, "UP"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/xiaomi/ai/api/Video$VideoRecogDirection;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/xiaomi/ai/api/Video$VideoRecogDirection;->UP:Lcom/xiaomi/ai/api/Video$VideoRecogDirection;

    new-instance v5, Lcom/xiaomi/ai/api/Video$VideoRecogDirection;

    const-string v7, "DOWN"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/xiaomi/ai/api/Video$VideoRecogDirection;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/xiaomi/ai/api/Video$VideoRecogDirection;->DOWN:Lcom/xiaomi/ai/api/Video$VideoRecogDirection;

    new-instance v7, Lcom/xiaomi/ai/api/Video$VideoRecogDirection;

    const-string v9, "FRONT"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/xiaomi/ai/api/Video$VideoRecogDirection;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/xiaomi/ai/api/Video$VideoRecogDirection;->FRONT:Lcom/xiaomi/ai/api/Video$VideoRecogDirection;

    new-instance v9, Lcom/xiaomi/ai/api/Video$VideoRecogDirection;

    const-string v11, "BACK"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcom/xiaomi/ai/api/Video$VideoRecogDirection;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/xiaomi/ai/api/Video$VideoRecogDirection;->BACK:Lcom/xiaomi/ai/api/Video$VideoRecogDirection;

    new-instance v11, Lcom/xiaomi/ai/api/Video$VideoRecogDirection;

    const-string v13, "MID"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lcom/xiaomi/ai/api/Video$VideoRecogDirection;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/xiaomi/ai/api/Video$VideoRecogDirection;->MID:Lcom/xiaomi/ai/api/Video$VideoRecogDirection;

    const/4 v13, 0x7

    new-array v13, v13, [Lcom/xiaomi/ai/api/Video$VideoRecogDirection;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lcom/xiaomi/ai/api/Video$VideoRecogDirection;->$VALUES:[Lcom/xiaomi/ai/api/Video$VideoRecogDirection;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/xiaomi/ai/api/Video$VideoRecogDirection;->id:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/ai/api/Video$VideoRecogDirection;
    .locals 1

    const-class v0, Lcom/xiaomi/ai/api/Video$VideoRecogDirection;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/ai/api/Video$VideoRecogDirection;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/ai/api/Video$VideoRecogDirection;
    .locals 1

    sget-object v0, Lcom/xiaomi/ai/api/Video$VideoRecogDirection;->$VALUES:[Lcom/xiaomi/ai/api/Video$VideoRecogDirection;

    invoke-virtual {v0}, [Lcom/xiaomi/ai/api/Video$VideoRecogDirection;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/ai/api/Video$VideoRecogDirection;

    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/ai/api/Video$VideoRecogDirection;->id:I

    return p0
.end method
