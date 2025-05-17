.class public Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$BindingCompletedState;
.super Lcom/xiaomi/camera/util/State;
.source "NetworkStateManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BindingCompletedState"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;


# direct methods
.method public constructor <init>(Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;)V
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
    iput-object p1, p0, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$BindingCompletedState;->this$0:Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;

    invoke-direct {p0}, Lcom/xiaomi/camera/util/State;-><init>()V

    return-void
.end method


# virtual methods
.method public enter()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$BindingCompletedState;->this$0:Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;

    const-string v0, "entering binding completed state"

    invoke-static {p0, v0}, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;->access$900(Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;Ljava/lang/String;)V

    return-void
.end method

.method public processMessage(Landroid/os/Message;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "msg"
        }
    .end annotation

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x100

    const/4 v1, 0x1

    if-eq p1, v0, :cond_4

    const/16 v0, 0x101

    if-eq p1, v0, :cond_3

    const/16 v0, 0x503

    if-eq p1, v0, :cond_2

    const/16 v0, 0x602

    if-eq p1, v0, :cond_1

    const v0, 0xbabe

    if-eq p1, v0, :cond_0

    const v0, 0xdead

    if-eq p1, v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_0
    return v1

    .line 2
    :cond_1
    iget-object p1, p0, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$BindingCompletedState;->this$0:Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;

    invoke-static {p1}, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;->access$1000(Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;)V

    .line 3
    iget-object p0, p0, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$BindingCompletedState;->this$0:Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;

    iget-object p1, p0, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;->mStandbyState:Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$StandbyState;

    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/util/StateMachine;->transitionTo(Lcom/xiaomi/camera/util/IState;)V

    :cond_2
    return v1

    .line 4
    :cond_3
    iget-object p1, p0, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$BindingCompletedState;->this$0:Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;

    invoke-virtual {p1}, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;->startAdvertising()V

    .line 5
    iget-object p0, p0, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$BindingCompletedState;->this$0:Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;

    iget-object p1, p0, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;->mAdvertisingState:Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$AdvertisingState;

    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/util/StateMachine;->transitionTo(Lcom/xiaomi/camera/util/IState;)V

    return v1

    .line 6
    :cond_4
    iget-object p1, p0, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$BindingCompletedState;->this$0:Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;

    invoke-virtual {p1}, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;->startDiscovery()V

    .line 7
    iget-object p0, p0, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$BindingCompletedState;->this$0:Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;

    iget-object p1, p0, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;->mDiscoveringState:Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$DiscoveringState;

    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/util/StateMachine;->transitionTo(Lcom/xiaomi/camera/util/IState;)V

    return v1
.end method
