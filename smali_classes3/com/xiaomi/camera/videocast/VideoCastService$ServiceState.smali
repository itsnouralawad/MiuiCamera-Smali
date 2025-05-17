.class public final enum Lcom/xiaomi/camera/videocast/VideoCastService$ServiceState;
.super Ljava/lang/Enum;
.source "VideoCastService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/camera/videocast/VideoCastService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ServiceState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/camera/videocast/VideoCastService$ServiceState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/camera/videocast/VideoCastService$ServiceState;

.field public static final enum ADVERTISING:Lcom/xiaomi/camera/videocast/VideoCastService$ServiceState;

.field public static final enum IDLE:Lcom/xiaomi/camera/videocast/VideoCastService$ServiceState;

.field public static final enum STARTING:Lcom/xiaomi/camera/videocast/VideoCastService$ServiceState;

.field public static final enum STOPPING:Lcom/xiaomi/camera/videocast/VideoCastService$ServiceState;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/xiaomi/camera/videocast/VideoCastService$ServiceState;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/camera/videocast/VideoCastService$ServiceState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/camera/videocast/VideoCastService$ServiceState;->IDLE:Lcom/xiaomi/camera/videocast/VideoCastService$ServiceState;

    .line 2
    new-instance v1, Lcom/xiaomi/camera/videocast/VideoCastService$ServiceState;

    const-string v3, "STARTING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/xiaomi/camera/videocast/VideoCastService$ServiceState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/xiaomi/camera/videocast/VideoCastService$ServiceState;->STARTING:Lcom/xiaomi/camera/videocast/VideoCastService$ServiceState;

    .line 3
    new-instance v3, Lcom/xiaomi/camera/videocast/VideoCastService$ServiceState;

    const-string v5, "ADVERTISING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/xiaomi/camera/videocast/VideoCastService$ServiceState;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/xiaomi/camera/videocast/VideoCastService$ServiceState;->ADVERTISING:Lcom/xiaomi/camera/videocast/VideoCastService$ServiceState;

    .line 4
    new-instance v5, Lcom/xiaomi/camera/videocast/VideoCastService$ServiceState;

    const-string v7, "STOPPING"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/xiaomi/camera/videocast/VideoCastService$ServiceState;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/xiaomi/camera/videocast/VideoCastService$ServiceState;->STOPPING:Lcom/xiaomi/camera/videocast/VideoCastService$ServiceState;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/xiaomi/camera/videocast/VideoCastService$ServiceState;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lcom/xiaomi/camera/videocast/VideoCastService$ServiceState;->$VALUES:[Lcom/xiaomi/camera/videocast/VideoCastService$ServiceState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "$enum$name",
            "$enum$ordinal"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/camera/videocast/VideoCastService$ServiceState;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/xiaomi/camera/videocast/VideoCastService$ServiceState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/camera/videocast/VideoCastService$ServiceState;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/camera/videocast/VideoCastService$ServiceState;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/camera/videocast/VideoCastService$ServiceState;->$VALUES:[Lcom/xiaomi/camera/videocast/VideoCastService$ServiceState;

    invoke-virtual {v0}, [Lcom/xiaomi/camera/videocast/VideoCastService$ServiceState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/camera/videocast/VideoCastService$ServiceState;

    return-object v0
.end method
