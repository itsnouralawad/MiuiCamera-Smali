.class public Lcom/android/camera/parallel/AlgoConnector;
.super Ljava/lang/Object;
.source "AlgoConnector.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "AlgoConnector"

.field private static final ourInstance:Lcom/android/camera/parallel/AlgoConnector;


# instance fields
.field private volatile mLocalBinder:Lcom/android/camera/LocalParallelService$LocalBinder;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/camera/parallel/AlgoConnector;

    invoke-direct {v0}, Lcom/android/camera/parallel/AlgoConnector;-><init>()V

    sput-object v0, Lcom/android/camera/parallel/AlgoConnector;->ourInstance:Lcom/android/camera/parallel/AlgoConnector;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/android/camera/parallel/AlgoConnector;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/camera/parallel/AlgoConnector;->ourInstance:Lcom/android/camera/parallel/AlgoConnector;

    return-object v0
.end method


# virtual methods
.method public getLocalBinder()Lcom/android/camera/LocalParallelService$LocalBinder;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/android/camera/parallel/AlgoConnector;->getLocalBinder(Z)Lcom/android/camera/LocalParallelService$LocalBinder;

    move-result-object p0

    return-object p0
.end method

.method public getLocalBinder(Z)Lcom/android/camera/LocalParallelService$LocalBinder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "waitService"
        }
    .end annotation

    .line 2
    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object p1

    invoke-virtual {p1}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o00ooOo0()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/android/camera/parallel/AlgoConnector;->mLocalBinder:Lcom/android/camera/LocalParallelService$LocalBinder;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "AlgoConnector"

    const-string v1, "getLocalBinder: failed to get LocalParallelService!"

    .line 4
    invoke-static {v0, v1, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    :cond_1
    iget-object p0, p0, Lcom/android/camera/parallel/AlgoConnector;->mLocalBinder:Lcom/android/camera/LocalParallelService$LocalBinder;

    return-object p0
.end method

.method public setServiceStatusListener(Lcom/android/camera/LocalParallelService$ServiceStatusListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/android/camera/parallel/AlgoConnector;->mLocalBinder:Lcom/android/camera/LocalParallelService$LocalBinder;

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/android/camera/parallel/AlgoConnector;->mLocalBinder:Lcom/android/camera/LocalParallelService$LocalBinder;

    invoke-virtual {p0, p1}, Lcom/android/camera/LocalParallelService$LocalBinder;->setOnPictureTakenListener(Lcom/android/camera/LocalParallelService$ServiceStatusListener;)V

    :cond_0
    return-void
.end method

.method public startService()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/parallel/AlgoConnector;->mLocalBinder:Lcom/android/camera/LocalParallelService$LocalBinder;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/android/camera/LocalParallelService;->getInstance()Lcom/android/camera/LocalParallelService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/LocalParallelService;->getLocalBinder()Lcom/android/camera/LocalParallelService$LocalBinder;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/parallel/AlgoConnector;->mLocalBinder:Lcom/android/camera/LocalParallelService$LocalBinder;

    :cond_0
    return-void
.end method

.method public stopService()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/camera/LocalParallelService;->getInstance()Lcom/android/camera/LocalParallelService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/LocalParallelService;->deInit()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/android/camera/parallel/AlgoConnector;->mLocalBinder:Lcom/android/camera/LocalParallelService$LocalBinder;

    return-void
.end method
