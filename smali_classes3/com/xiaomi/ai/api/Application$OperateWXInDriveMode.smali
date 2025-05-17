.class public Lcom/xiaomi/ai/api/Application$OperateWXInDriveMode;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/xiaomi/ai/api/common/InstructionPayload;


# annotations
.annotation runtime Lcom/xiaomi/ai/api/common/NamespaceName;
    name = "OperateWXInDriveMode"
    namespace = "Application"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/Application;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OperateWXInDriveMode"
.end annotation


# instance fields
.field private message:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private operate:Lcom/xiaomi/ai/api/Application$WeiXinDriveModeOp;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private receiver:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Application$OperateWXInDriveMode;->receiver:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Application$OperateWXInDriveMode;->message:Lcom/xiaomi/common/Optional;

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/ai/api/Application$WeiXinDriveModeOp;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Application$OperateWXInDriveMode;->receiver:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Application$OperateWXInDriveMode;->message:Lcom/xiaomi/common/Optional;

    iput-object p1, p0, Lcom/xiaomi/ai/api/Application$OperateWXInDriveMode;->operate:Lcom/xiaomi/ai/api/Application$WeiXinDriveModeOp;

    return-void
.end method


# virtual methods
.method public getMessage()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Application$OperateWXInDriveMode;->message:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getOperate()Lcom/xiaomi/ai/api/Application$WeiXinDriveModeOp;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Application$OperateWXInDriveMode;->operate:Lcom/xiaomi/ai/api/Application$WeiXinDriveModeOp;

    return-object p0
.end method

.method public getReceiver()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Application$OperateWXInDriveMode;->receiver:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setMessage(Ljava/lang/String;)Lcom/xiaomi/ai/api/Application$OperateWXInDriveMode;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Application$OperateWXInDriveMode;->message:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setOperate(Lcom/xiaomi/ai/api/Application$WeiXinDriveModeOp;)Lcom/xiaomi/ai/api/Application$OperateWXInDriveMode;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/Application$OperateWXInDriveMode;->operate:Lcom/xiaomi/ai/api/Application$WeiXinDriveModeOp;

    return-object p0
.end method

.method public setReceiver(Ljava/lang/String;)Lcom/xiaomi/ai/api/Application$OperateWXInDriveMode;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Application$OperateWXInDriveMode;->receiver:Lcom/xiaomi/common/Optional;

    return-object p0
.end method
