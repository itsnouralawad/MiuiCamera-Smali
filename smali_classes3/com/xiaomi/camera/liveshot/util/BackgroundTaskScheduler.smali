.class public Lcom/xiaomi/camera/liveshot/util/BackgroundTaskScheduler;
.super Ljava/lang/Object;
.source "BackgroundTaskScheduler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/camera/liveshot/util/BackgroundTaskScheduler$BackgroundTaskContainer;,
        Lcom/xiaomi/camera/liveshot/util/BackgroundTaskScheduler$CancellableTask;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "BackgroundTaskScheduler"


# instance fields
.field private final mExecutor:Ljava/util/concurrent/ExecutorService;

.field private final mTaskList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaomi/camera/liveshot/util/BackgroundTaskScheduler$BackgroundTaskContainer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "executor"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/xiaomi/camera/liveshot/util/BackgroundTaskScheduler;->mExecutor:Ljava/util/concurrent/ExecutorService;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/camera/liveshot/util/BackgroundTaskScheduler;->mTaskList:Ljava/util/List;

    return-void
.end method

.method public static synthetic access$200(Lcom/xiaomi/camera/liveshot/util/BackgroundTaskScheduler;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/camera/liveshot/util/BackgroundTaskScheduler;->mTaskList:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public abortRemainingTasks()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaomi/camera/liveshot/util/BackgroundTaskScheduler;->mTaskList:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object p0, p0, Lcom/xiaomi/camera/liveshot/util/BackgroundTaskScheduler;->mTaskList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/camera/liveshot/util/BackgroundTaskScheduler$BackgroundTaskContainer;

    .line 3
    invoke-static {v1}, Lcom/xiaomi/camera/liveshot/util/BackgroundTaskScheduler$BackgroundTaskContainer;->access$100(Lcom/xiaomi/camera/liveshot/util/BackgroundTaskScheduler$BackgroundTaskContainer;)V

    goto :goto_0

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public execute(Lcom/xiaomi/camera/liveshot/util/BackgroundTaskScheduler$CancellableTask;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "task"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaomi/camera/liveshot/util/BackgroundTaskScheduler;->mTaskList:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    new-instance v1, Lcom/xiaomi/camera/liveshot/util/BackgroundTaskScheduler$BackgroundTaskContainer;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/xiaomi/camera/liveshot/util/BackgroundTaskScheduler$BackgroundTaskContainer;-><init>(Lcom/xiaomi/camera/liveshot/util/BackgroundTaskScheduler;Lcom/xiaomi/camera/liveshot/util/BackgroundTaskScheduler$CancellableTask;Lcom/xiaomi/camera/liveshot/util/BackgroundTaskScheduler$1;)V

    .line 3
    iget-object p1, p0, Lcom/xiaomi/camera/liveshot/util/BackgroundTaskScheduler;->mTaskList:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object p0, p0, Lcom/xiaomi/camera/liveshot/util/BackgroundTaskScheduler;->mExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public shutdown()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/camera/liveshot/util/BackgroundTaskScheduler;->mExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method
