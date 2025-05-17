.class public Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager$BindingInitiatedState;
.super Lcom/xiaomi/camera/util/State;
.source "NetworkStateManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BindingInitiatedState"
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
    iput-object p1, p0, Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager$BindingInitiatedState;->this$0:Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;

    invoke-direct {p0}, Lcom/xiaomi/camera/util/State;-><init>()V

    return-void
.end method


# virtual methods
.method public enter()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager$BindingInitiatedState;->this$0:Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;

    const-string v0, "entering binding initiate state"

    invoke-static {p0, v0}, Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;->access$500(Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;Ljava/lang/String;)V

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

    const/16 v0, 0x503

    const/4 v1, 0x1

    if-eq p1, v0, :cond_4

    const/16 v0, 0x600

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
    iget-object p1, p0, Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager$BindingInitiatedState;->this$0:Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;

    invoke-virtual {p1}, Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;->stopService()V

    .line 3
    iget-object p0, p0, Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager$BindingInitiatedState;->this$0:Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;

    iget-object p1, p0, Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;->mStandbyState:Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager$StandbyState;

    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/util/StateMachine;->transitionTo(Lcom/xiaomi/camera/util/IState;)V

    return v1

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager$BindingInitiatedState;->this$0:Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;

    invoke-static {p1}, Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;->access$600(Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;)I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    .line 5
    iget-object p1, p0, Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager$BindingInitiatedState;->this$0:Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;

    const-string v0, "send CMD_START_DISCOVERING"

    invoke-static {p1, v0}, Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;->access$700(Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager$BindingInitiatedState;->this$0:Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;

    const/16 v0, 0x100

    invoke-virtual {p1, v0}, Lcom/xiaomi/camera/util/StateMachine;->sendMessage(I)V

    goto :goto_0

    .line 7
    :cond_3
    iget-object p1, p0, Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager$BindingInitiatedState;->this$0:Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;

    const-string v0, "send CMD_START_ADVERTISING"

    invoke-static {p1, v0}, Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;->access$800(Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager$BindingInitiatedState;->this$0:Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;

    const/16 v0, 0x101

    invoke-virtual {p1, v0}, Lcom/xiaomi/camera/util/StateMachine;->sendMessage(I)V

    .line 9
    :goto_0
    iget-object p0, p0, Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager$BindingInitiatedState;->this$0:Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;

    iget-object p1, p0, Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;->mBindingCompletedState:Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager$BindingCompletedState;

    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/util/StateMachine;->transitionTo(Lcom/xiaomi/camera/util/IState;)V

    :cond_4
    return v1
.end method
