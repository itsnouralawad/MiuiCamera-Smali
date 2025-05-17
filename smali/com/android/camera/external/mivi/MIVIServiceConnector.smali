.class public Lcom/android/camera/external/mivi/MIVIServiceConnector;
.super Ljava/lang/Object;
.source "MIVIServiceConnector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/external/mivi/MIVIServiceConnector$Holder;
    }
.end annotation


# static fields
.field private static final MAX_REBIND_COUNT:I = 0x3

.field private static final TAG:Ljava/lang/String; = "MIVIServiceConnector"


# instance fields
.field private volatile mConnected:Z

.field private mRebindCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final mServiceConnection:Landroid/content/ServiceConnection;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/android/camera/external/mivi/MIVIServiceConnector;->mRebindCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    iput-boolean v1, p0, Lcom/android/camera/external/mivi/MIVIServiceConnector;->mConnected:Z

    .line 5
    new-instance v0, Lcom/android/camera/external/mivi/MIVIServiceConnector$1;

    invoke-direct {v0, p0}, Lcom/android/camera/external/mivi/MIVIServiceConnector$1;-><init>(Lcom/android/camera/external/mivi/MIVIServiceConnector;)V

    iput-object v0, p0, Lcom/android/camera/external/mivi/MIVIServiceConnector;->mServiceConnection:Landroid/content/ServiceConnection;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/camera/external/mivi/MIVIServiceConnector$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/external/mivi/MIVIServiceConnector;-><init>()V

    return-void
.end method

.method public static synthetic access$102(Lcom/android/camera/external/mivi/MIVIServiceConnector;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/camera/external/mivi/MIVIServiceConnector;->mConnected:Z

    return p1
.end method

.method public static synthetic access$200(Lcom/android/camera/external/mivi/MIVIServiceConnector;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/external/mivi/MIVIServiceConnector;->mRebindCount:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public static getInstance()Lcom/android/camera/external/mivi/MIVIServiceConnector;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/camera/external/mivi/MIVIServiceConnector$Holder;->instance:Lcom/android/camera/external/mivi/MIVIServiceConnector;

    return-object v0
.end method


# virtual methods
.method public isConnected()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/external/mivi/MIVIServiceConnector;->mConnected:Z

    return p0
.end method

.method public startServiceIfNeed(Landroid/content/Context;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/android/camera/external/mivi/MIVIServiceConnector;->mConnected:Z

    const/4 v1, 0x0

    const-string v2, "MIVIServiceConnector"

    if-eqz v0, :cond_0

    new-array p0, v1, [Ljava/lang/Object;

    const-string/jumbo p1, "startServiceIfNeed: already start!"

    .line 2
    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    const-string/jumbo v1, "startService: bind MIVIParallelService start!"

    .line 3
    invoke-static {v2, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/xiaomi/camera/mivi/MIVIParallelService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5
    iget-object p0, p0, Lcom/android/camera/external/mivi/MIVIServiceConnector;->mServiceConnection:Landroid/content/ServiceConnection;

    const v1, 0x4000041

    invoke-virtual {p1, v0, p0, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void
.end method
