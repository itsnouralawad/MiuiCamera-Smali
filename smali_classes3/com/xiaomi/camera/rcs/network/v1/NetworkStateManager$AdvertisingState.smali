.class public Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager$AdvertisingState;
.super Lcom/xiaomi/camera/util/State;
.source "NetworkStateManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AdvertisingState"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;


# direct methods
.method public constructor <init>(Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager$AdvertisingState;->this$0:Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;

    invoke-direct {p0}, Lcom/xiaomi/camera/util/State;-><init>()V

    return-void
.end method


# virtual methods
.method public enter()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager$AdvertisingState;->this$0:Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;

    const-string v0, "entering advertising state"

    invoke-static {p0, v0}, Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;->access$1000(Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;Ljava/lang/String;)V

    return-void
.end method

.method public processMessage(Landroid/os/Message;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "msg"
        }
    .end annotation

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x300

    const/4 v2, 0x1

    if-eq v0, v1, :cond_2

    const/16 v1, 0x501

    if-eq v0, v1, :cond_1

    const/16 p1, 0x503

    if-eq v0, p1, :cond_0

    const/16 p1, 0x602

    if-eq v0, p1, :cond_2

    const p1, 0xbabe

    if-eq v0, p1, :cond_0

    const p1, 0xdead

    if-eq v0, p1, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_0
    return v2

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager$AdvertisingState;->this$0:Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;

    iget-object v1, v0, Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;->mConnectionInitiatedState:Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager$ConnectionInitiatedState;

    invoke-virtual {v0, v1}, Lcom/xiaomi/camera/util/StateMachine;->transitionTo(Lcom/xiaomi/camera/util/IState;)V

    .line 3
    iget-object p0, p0, Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager$AdvertisingState;->this$0:Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;

    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/util/StateMachine;->deferMessage(Landroid/os/Message;)V

    return v2

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager$AdvertisingState;->this$0:Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;

    invoke-virtual {p1}, Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;->stopAdvertising()V

    .line 5
    iget-object p1, p0, Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager$AdvertisingState;->this$0:Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;

    invoke-virtual {p1}, Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;->stopService()V

    .line 6
    iget-object p0, p0, Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager$AdvertisingState;->this$0:Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;

    iget-object p1, p0, Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;->mStandbyState:Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager$StandbyState;

    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/util/StateMachine;->transitionTo(Lcom/xiaomi/camera/util/IState;)V

    return v2
.end method
