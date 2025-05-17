.class public Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$DiscoveringState;
.super Lcom/xiaomi/camera/util/State;
.source "NetworkStateManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DiscoveringState"
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
    iput-object p1, p0, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$DiscoveringState;->this$0:Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;

    invoke-direct {p0}, Lcom/xiaomi/camera/util/State;-><init>()V

    return-void
.end method


# virtual methods
.method public enter()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$DiscoveringState;->this$0:Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;

    const-string v0, "entering discovering state"

    invoke-static {p0, v0}, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;->access$1300(Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;Ljava/lang/String;)V

    return-void
.end method

.method public processMessage(Landroid/os/Message;)Z
    .locals 4
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

    const/16 v1, 0x102

    const/4 v2, 0x1

    if-eq v0, v1, :cond_4

    const/16 v1, 0x400

    if-eq v0, v1, :cond_3

    const/16 p1, 0x503

    if-eq v0, p1, :cond_2

    const/16 p1, 0x602

    if-eq v0, p1, :cond_1

    const p1, 0xbabe

    if-eq v0, p1, :cond_0

    const p1, 0xdead

    if-eq v0, p1, :cond_1

    const/16 p1, 0x200

    if-eq v0, p1, :cond_1

    const/16 p0, 0x201

    if-eq v0, p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v2

    .line 2
    :cond_1
    iget-object p1, p0, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$DiscoveringState;->this$0:Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;

    invoke-virtual {p1}, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;->stopDiscovery()V

    .line 3
    iget-object p1, p0, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$DiscoveringState;->this$0:Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;

    invoke-static {p1}, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;->access$1400(Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;)V

    .line 4
    iget-object p0, p0, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$DiscoveringState;->this$0:Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;

    iget-object p1, p0, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;->mStandbyState:Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$StandbyState;

    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/util/StateMachine;->transitionTo(Lcom/xiaomi/camera/util/IState;)V

    :cond_2
    return v2

    .line 5
    :cond_3
    iget-object v0, p0, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$DiscoveringState;->this$0:Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;

    iget-object v1, v0, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;->mEndpointFoundState:Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$EndpointFoundState;

    invoke-virtual {v0, v1}, Lcom/xiaomi/camera/util/StateMachine;->transitionTo(Lcom/xiaomi/camera/util/IState;)V

    .line 6
    iget-object p0, p0, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$DiscoveringState;->this$0:Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;

    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/util/StateMachine;->deferMessage(Landroid/os/Message;)V

    return v2

    .line 7
    :cond_4
    iget-object v0, p0, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$DiscoveringState;->this$0:Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onStartConnecting: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;->access$1500(Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$DiscoveringState;->this$0:Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;

    iget-object v1, v0, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;->mEndpointFoundState:Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$EndpointFoundState;

    invoke-virtual {v0, v1}, Lcom/xiaomi/camera/util/StateMachine;->transitionTo(Lcom/xiaomi/camera/util/IState;)V

    .line 9
    iget-object p0, p0, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$DiscoveringState;->this$0:Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;

    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/util/StateMachine;->deferMessage(Landroid/os/Message;)V

    return v2
.end method
