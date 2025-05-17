.class public final enum Lcom/xiaomi/ai/api/TVController$BLEActionType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/TVController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BLEActionType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/ai/api/TVController$BLEActionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/ai/api/TVController$BLEActionType;

.field public static final enum BOOT:Lcom/xiaomi/ai/api/TVController$BLEActionType;
    .annotation runtime LOooO0OO/OooO0o0/OooO00o/OooO00o/OooOo;
    .end annotation
.end field


# instance fields
.field private id:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/xiaomi/ai/api/TVController$BLEActionType;

    const-string v1, "BOOT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/xiaomi/ai/api/TVController$BLEActionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/TVController$BLEActionType;->BOOT:Lcom/xiaomi/ai/api/TVController$BLEActionType;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/xiaomi/ai/api/TVController$BLEActionType;

    aput-object v0, v1, v2

    sput-object v1, Lcom/xiaomi/ai/api/TVController$BLEActionType;->$VALUES:[Lcom/xiaomi/ai/api/TVController$BLEActionType;

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

    iput p3, p0, Lcom/xiaomi/ai/api/TVController$BLEActionType;->id:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/ai/api/TVController$BLEActionType;
    .locals 1

    const-class v0, Lcom/xiaomi/ai/api/TVController$BLEActionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/ai/api/TVController$BLEActionType;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/ai/api/TVController$BLEActionType;
    .locals 1

    sget-object v0, Lcom/xiaomi/ai/api/TVController$BLEActionType;->$VALUES:[Lcom/xiaomi/ai/api/TVController$BLEActionType;

    invoke-virtual {v0}, [Lcom/xiaomi/ai/api/TVController$BLEActionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/ai/api/TVController$BLEActionType;

    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/ai/api/TVController$BLEActionType;->id:I

    return p0
.end method
