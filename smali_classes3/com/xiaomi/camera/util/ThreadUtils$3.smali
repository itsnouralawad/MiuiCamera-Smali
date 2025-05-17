.class public Lcom/xiaomi/camera/util/ThreadUtils$3;
.super Ljava/lang/Object;
.source "ThreadUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/camera/util/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/util/concurrent/Callable;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic val$barrier:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic val$callable:Ljava/util/concurrent/Callable;

.field public final synthetic val$caughtException:Lcom/xiaomi/camera/util/ThreadUtils$1CaughtException;

.field public final synthetic val$result:Lcom/xiaomi/camera/util/ThreadUtils$1Result;


# direct methods
.method public constructor <init>(Lcom/xiaomi/camera/util/ThreadUtils$1Result;Ljava/util/concurrent/Callable;Lcom/xiaomi/camera/util/ThreadUtils$1CaughtException;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "val$result",
            "val$callable",
            "val$caughtException",
            "val$barrier"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xiaomi/camera/util/ThreadUtils$3;->val$result:Lcom/xiaomi/camera/util/ThreadUtils$1Result;

    iput-object p2, p0, Lcom/xiaomi/camera/util/ThreadUtils$3;->val$callable:Ljava/util/concurrent/Callable;

    iput-object p3, p0, Lcom/xiaomi/camera/util/ThreadUtils$3;->val$caughtException:Lcom/xiaomi/camera/util/ThreadUtils$1CaughtException;

    iput-object p4, p0, Lcom/xiaomi/camera/util/ThreadUtils$3;->val$barrier:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ThreadUtils"

    const-string v3, "E: invokeAtFrontUninterruptibly#call"

    .line 1
    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/camera/util/ThreadUtils$3;->val$result:Lcom/xiaomi/camera/util/ThreadUtils$1Result;

    iget-object v3, p0, Lcom/xiaomi/camera/util/ThreadUtils$3;->val$callable:Ljava/util/concurrent/Callable;

    invoke-interface {v3}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v1, Lcom/xiaomi/camera/util/ThreadUtils$1Result;->value:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 3
    iget-object v3, p0, Lcom/xiaomi/camera/util/ThreadUtils$3;->val$caughtException:Lcom/xiaomi/camera/util/ThreadUtils$1CaughtException;

    iput-object v1, v3, Lcom/xiaomi/camera/util/ThreadUtils$1CaughtException;->e:Ljava/lang/Exception;

    .line 4
    :goto_0
    iget-object p0, p0, Lcom/xiaomi/camera/util/ThreadUtils$3;->val$barrier:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "X: invokeAtFrontUninterruptibly#call"

    .line 5
    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
