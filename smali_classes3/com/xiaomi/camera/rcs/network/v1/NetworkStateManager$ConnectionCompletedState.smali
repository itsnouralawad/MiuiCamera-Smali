.class public Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager$ConnectionCompletedState;
.super Lcom/xiaomi/camera/util/State;
.source "NetworkStateManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ConnectionCompletedState"
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
    iput-object p1, p0, Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager$ConnectionCompletedState;->this$0:Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;

    invoke-direct {p0}, Lcom/xiaomi/camera/util/State;-><init>()V

    return-void
.end method


# virtual methods
.method public enter()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager$ConnectionCompletedState;->this$0:Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;

    const-string v0, "entering connecting complete state"

    invoke-static {p0, v0}, Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;->access$2600(Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;Ljava/lang/String;)V

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

    const/16 v1, 0x103

    const/4 v2, 0x1

    if-eq v0, v1, :cond_7

    const/16 v1, 0x104

    if-eq v0, v1, :cond_6

    const/16 p1, 0x400

    if-eq v0, p1, :cond_5

    const/16 p1, 0x500

    if-eq v0, p1, :cond_3

    const/16 p1, 0x503

    if-eq v0, p1, :cond_3

    const/16 p1, 0x602

    if-eq v0, p1, :cond_1

    const p1, 0xbabe

    if-eq v0, p1, :cond_0

    const p1, 0xdead

    if-eq v0, p1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_0
    return v2

    .line 2
    :cond_1
    iget-object p1, p0, Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager$ConnectionCompletedState;->this$0:Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;

    invoke-static {p1}, Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;->access$2800(Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;)I

    move-result p1

    if-ne p1, v2, :cond_2

    .line 3
    iget-object p1, p0, Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager$ConnectionCompletedState;->this$0:Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;

    invoke-virtual {p1}, Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;->stopAdvertising()V

    goto :goto_0

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager$ConnectionCompletedState;->this$0:Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;

    invoke-virtual {p1}, Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;->stopDiscovery()V

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager$ConnectionCompletedState;->this$0:Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;

    invoke-virtual {p1}, Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;->stopService()V

    .line 6
    iget-object p0, p0, Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager$ConnectionCompletedState;->this$0:Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;

    iget-object p1, p0, Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;->mStandbyState:Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager$StandbyState;

    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/util/StateMachine;->transitionTo(Lcom/xiaomi/camera/util/IState;)V

    return v2

    .line 7
    :cond_3
    iget-object p1, p0, Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager$ConnectionCompletedState;->this$0:Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;

    invoke-static {p1}, Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;->access$2700(Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;)I

    move-result p1

    if-ne p1, v2, :cond_4

    .line 8
    iget-object p0, p0, Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager$ConnectionCompletedState;->this$0:Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;

    iget-object p1, p0, Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;->mAdvertisingState:Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager$AdvertisingState;

    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/util/StateMachine;->transitionTo(Lcom/xiaomi/camera/util/IState;)V

    goto :goto_1

    .line 9
    :cond_4
    iget-object p1, p0, Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager$ConnectionCompletedState;->this$0:Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;

    invoke-virtual {p1}, Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;->stopDiscovery()V

    .line 10
    iget-object p1, p0, Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager$ConnectionCompletedState;->this$0:Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;

    invoke-virtual {p1}, Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;->stopService()V

    .line 11
    iget-object p0, p0, Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager$ConnectionCompletedState;->this$0:Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;

    iget-object p1, p0, Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;->mStandbyState:Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager$StandbyState;

    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/util/StateMachine;->transitionTo(Lcom/xiaomi/camera/util/IState;)V

    :cond_5
    :goto_1
    return v2

    .line 12
    :cond_6
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 13
    iget-object p0, p0, Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager$ConnectionCompletedState;->this$0:Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;->sendPayload(ILjava/lang/String;)V

    return v2

    .line 14
    :cond_7
    iget-object p0, p0, Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager$ConnectionCompletedState;->this$0:Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;->disconnectFrom(I)V

    return v2
.end method
