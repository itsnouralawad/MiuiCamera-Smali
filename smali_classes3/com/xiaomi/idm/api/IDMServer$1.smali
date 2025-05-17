.class public Lcom/xiaomi/idm/api/IDMServer$1;
.super Ljava/lang/Object;
.source "IDMServer.java"

# interfaces
.implements Lcom/xiaomi/idm/task/CallFuture$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/idm/api/IDMServer;->sendBlock(Lcom/xiaomi/idm/api/IDMService;Ljava/lang/String;[B)Lcom/xiaomi/idm/task/CallFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/xiaomi/idm/task/CallFuture$Callback<",
        "[B>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/xiaomi/idm/api/IDMServer;

.field public final synthetic val$myLooper:Landroid/os/Looper;

.field public final synthetic val$retFuture:Lcom/xiaomi/idm/task/CallFuture;

.field public final synthetic val$sendBlockTask:Lcom/xiaomi/idm/task/SendBlockTask;


# direct methods
.method public constructor <init>(Lcom/xiaomi/idm/api/IDMServer;Lcom/xiaomi/idm/task/SendBlockTask;Landroid/os/Looper;Lcom/xiaomi/idm/task/CallFuture;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/idm/api/IDMServer$1;->this$0:Lcom/xiaomi/idm/api/IDMServer;

    iput-object p2, p0, Lcom/xiaomi/idm/api/IDMServer$1;->val$sendBlockTask:Lcom/xiaomi/idm/task/SendBlockTask;

    iput-object p3, p0, Lcom/xiaomi/idm/api/IDMServer$1;->val$myLooper:Landroid/os/Looper;

    iput-object p4, p0, Lcom/xiaomi/idm/api/IDMServer$1;->val$retFuture:Lcom/xiaomi/idm/task/CallFuture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic lambda$onFailed$1(Lcom/xiaomi/idm/task/CallFuture;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xiaomi/idm/task/CallFuture;->setFailed(Ljava/lang/Throwable;)Lcom/xiaomi/idm/task/CallFuture;

    return-void
.end method

.method public static synthetic lambda$onResponse$0(Lcom/xiaomi/idm/task/CallFuture;[B)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xiaomi/idm/task/CallFuture;->setDone(Ljava/lang/Object;)Lcom/xiaomi/idm/task/CallFuture;

    return-void
.end method


# virtual methods
.method public onFailed(Lcom/xiaomi/idm/task/CallFuture;Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/idm/task/CallFuture<",
            "[B>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/xiaomi/idm/api/IDMServer$1;->this$0:Lcom/xiaomi/idm/api/IDMServer;

    iget-object p1, p1, Lcom/xiaomi/idm/api/IDMBase;->sendBlockTasks:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->pollLast()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/idm/task/SendBlockTask;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/xiaomi/idm/task/SendBlockTask;->getBlockId()I

    move-result v0

    iget-object v1, p0, Lcom/xiaomi/idm/api/IDMServer$1;->val$sendBlockTask:Lcom/xiaomi/idm/task/SendBlockTask;

    invoke-virtual {v1}, Lcom/xiaomi/idm/task/SendBlockTask;->getBlockId()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "fatal idm internal error: block in deque not match current finished block; in deque="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p1}, Lcom/xiaomi/idm/task/SendBlockTask;->getBlockId()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " current block="

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/xiaomi/idm/api/IDMServer$1;->val$sendBlockTask:Lcom/xiaomi/idm/task/SendBlockTask;

    invoke-virtual {p0}, Lcom/xiaomi/idm/task/SendBlockTask;->getBlockId()I

    move-result p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "IDMServer"

    .line 5
    invoke-static {p2, p0, p1}, Lcom/xiaomi/idm/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/xiaomi/idm/api/IDMServer$1;->this$0:Lcom/xiaomi/idm/api/IDMServer;

    iget-object v0, p0, Lcom/xiaomi/idm/api/IDMServer$1;->val$myLooper:Landroid/os/Looper;

    iget-object v1, p0, Lcom/xiaomi/idm/api/IDMServer$1;->val$retFuture:Lcom/xiaomi/idm/task/CallFuture;

    new-instance v2, LOooO0OO/OooOO0/OooO0OO/OooO00o/oo0o0Oo;

    invoke-direct {v2, v1, p2}, LOooO0OO/OooOO0/OooO0OO/OooO00o/oo0o0Oo;-><init>(Lcom/xiaomi/idm/task/CallFuture;Ljava/lang/Throwable;)V

    invoke-virtual {p1, v0, v2}, Lcom/xiaomi/idm/api/IDMBase;->tryDoOnLooper(Landroid/os/Looper;Ljava/lang/Runnable;)V

    .line 7
    iget-object p0, p0, Lcom/xiaomi/idm/api/IDMServer$1;->this$0:Lcom/xiaomi/idm/api/IDMServer;

    invoke-virtual {p0}, Lcom/xiaomi/idm/api/IDMBase;->tryStartASendBlockTask()Ljava/lang/Boolean;

    return-void
.end method

.method public bridge synthetic onResponse(Lcom/xiaomi/idm/task/CallFuture;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, [B

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/idm/api/IDMServer$1;->onResponse(Lcom/xiaomi/idm/task/CallFuture;[B)V

    return-void
.end method

.method public onResponse(Lcom/xiaomi/idm/task/CallFuture;[B)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/idm/task/CallFuture<",
            "[B>;[B)V"
        }
    .end annotation

    .line 2
    iget-object p1, p0, Lcom/xiaomi/idm/api/IDMServer$1;->this$0:Lcom/xiaomi/idm/api/IDMServer;

    iget-object p1, p1, Lcom/xiaomi/idm/api/IDMBase;->sendBlockTasks:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->pollLast()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/idm/task/SendBlockTask;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/xiaomi/idm/task/SendBlockTask;->getBlockId()I

    move-result v0

    iget-object v1, p0, Lcom/xiaomi/idm/api/IDMServer$1;->val$sendBlockTask:Lcom/xiaomi/idm/task/SendBlockTask;

    invoke-virtual {v1}, Lcom/xiaomi/idm/task/SendBlockTask;->getBlockId()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "fatal idm internal error: block in deque not match current finished block; in deque="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p1}, Lcom/xiaomi/idm/task/SendBlockTask;->getBlockId()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " current block="

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/xiaomi/idm/api/IDMServer$1;->val$sendBlockTask:Lcom/xiaomi/idm/task/SendBlockTask;

    invoke-virtual {p0}, Lcom/xiaomi/idm/task/SendBlockTask;->getBlockId()I

    move-result p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "IDMServer"

    .line 6
    invoke-static {p2, p0, p1}, Lcom/xiaomi/idm/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/xiaomi/idm/api/IDMServer$1;->this$0:Lcom/xiaomi/idm/api/IDMServer;

    iget-object v0, p0, Lcom/xiaomi/idm/api/IDMServer$1;->val$myLooper:Landroid/os/Looper;

    iget-object v1, p0, Lcom/xiaomi/idm/api/IDMServer$1;->val$retFuture:Lcom/xiaomi/idm/task/CallFuture;

    new-instance v2, LOooO0OO/OooOO0/OooO0OO/OooO00o/o0OO00O;

    invoke-direct {v2, v1, p2}, LOooO0OO/OooOO0/OooO0OO/OooO00o/o0OO00O;-><init>(Lcom/xiaomi/idm/task/CallFuture;[B)V

    invoke-virtual {p1, v0, v2}, Lcom/xiaomi/idm/api/IDMBase;->tryDoOnLooper(Landroid/os/Looper;Ljava/lang/Runnable;)V

    .line 8
    iget-object p0, p0, Lcom/xiaomi/idm/api/IDMServer$1;->this$0:Lcom/xiaomi/idm/api/IDMServer;

    invoke-virtual {p0}, Lcom/xiaomi/idm/api/IDMBase;->tryStartASendBlockTask()Ljava/lang/Boolean;

    return-void
.end method
