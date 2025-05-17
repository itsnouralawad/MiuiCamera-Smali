.class public Lcom/android/camera/LocalParallelService;
.super Ljava/lang/Object;
.source "LocalParallelService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/LocalParallelService$ServiceStatusListener;,
        Lcom/android/camera/LocalParallelService$LocalBinder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "LocalParallelService"

.field private static sInstance:Lcom/android/camera/LocalParallelService;

.field private static sReprocessorTypeIndex:I


# instance fields
.field private mLocalBinder:Lcom/android/camera/LocalParallelService$LocalBinder;

.field private mMaxParallelRequestNumber:I

.field private final mPostProcessStatusCallback:Lcom/xiaomi/camera/core/PostProcessor$PostProcessStatusCallback;

.field private mSRRequireReprocess:Z

.field private mServiceStatusListenerRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/LocalParallelService$ServiceStatusListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/camera/LocalParallelService;

    invoke-direct {v0}, Lcom/android/camera/LocalParallelService;-><init>()V

    sput-object v0, Lcom/android/camera/LocalParallelService;->sInstance:Lcom/android/camera/LocalParallelService;

    const/4 v0, -0x1

    .line 2
    sput v0, Lcom/android/camera/LocalParallelService;->sReprocessorTypeIndex:I

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/android/camera/LocalParallelService$1;

    invoke-direct {v0, p0}, Lcom/android/camera/LocalParallelService$1;-><init>(Lcom/android/camera/LocalParallelService;)V

    iput-object v0, p0, Lcom/android/camera/LocalParallelService;->mPostProcessStatusCallback:Lcom/xiaomi/camera/core/PostProcessor$PostProcessStatusCallback;

    return-void
.end method

.method public static synthetic access$000(Lcom/android/camera/LocalParallelService;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/LocalParallelService;->mServiceStatusListenerRef:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static synthetic access$002(Lcom/android/camera/LocalParallelService;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/LocalParallelService;->mServiceStatusListenerRef:Ljava/lang/ref/WeakReference;

    return-object p1
.end method

.method public static synthetic access$100(Lcom/android/camera/LocalParallelService;)Lcom/android/camera/LocalParallelService$LocalBinder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/LocalParallelService;->mLocalBinder:Lcom/android/camera/LocalParallelService$LocalBinder;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/android/camera/LocalParallelService;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/LocalParallelService;->mMaxParallelRequestNumber:I

    return p0
.end method

.method public static synthetic access$502(Lcom/android/camera/LocalParallelService;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/LocalParallelService;->mMaxParallelRequestNumber:I

    return p1
.end method

.method public static synthetic access$600(Lcom/android/camera/LocalParallelService;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/LocalParallelService;->mSRRequireReprocess:Z

    return p0
.end method

.method public static synthetic access$602(Lcom/android/camera/LocalParallelService;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/camera/LocalParallelService;->mSRRequireReprocess:Z

    return p1
.end method

.method public static synthetic access$700(Lcom/android/camera/LocalParallelService;)Lcom/xiaomi/camera/core/PostProcessor$PostProcessStatusCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/LocalParallelService;->mPostProcessStatusCallback:Lcom/xiaomi/camera/core/PostProcessor$PostProcessStatusCallback;

    return-object p0
.end method

.method public static getInstance()Lcom/android/camera/LocalParallelService;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/camera/LocalParallelService;->sInstance:Lcom/android/camera/LocalParallelService;

    return-object v0
.end method

.method public static getReprocessor()Lcom/xiaomi/camera/imagecodec/Reprocessor;
    .locals 2

    .line 1
    sget v0, Lcom/android/camera/LocalParallelService;->sReprocessorTypeIndex:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object v0

    invoke-virtual {v0}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o0OOO0Oo()I

    move-result v0

    sput v0, Lcom/android/camera/LocalParallelService;->sReprocessorTypeIndex:I

    .line 3
    :cond_0
    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ReprocessorFactory$ReprocessorType;->values()[Lcom/xiaomi/camera/imagecodec/ReprocessorFactory$ReprocessorType;

    move-result-object v0

    sget v1, Lcom/android/camera/LocalParallelService;->sReprocessorTypeIndex:I

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/xiaomi/camera/imagecodec/ReprocessorFactory;->getReprocessor(Lcom/xiaomi/camera/imagecodec/ReprocessorFactory$ReprocessorType;)Lcom/xiaomi/camera/imagecodec/Reprocessor;

    move-result-object v0

    return-object v0
.end method

.method private init()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "LocalParallelService"

    const-string/jumbo v3, "onCreate"

    .line 1
    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object v1

    invoke-virtual {v1}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o0OOOo0()Z

    move-result v1

    if-nez v1, :cond_0

    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "This device does not support Algo up, do nothing."

    .line 3
    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/android/camera/LocalParallelService$LocalBinder;

    invoke-direct {v0, p0}, Lcom/android/camera/LocalParallelService$LocalBinder;-><init>(Lcom/android/camera/LocalParallelService;)V

    iput-object v0, p0, Lcom/android/camera/LocalParallelService;->mLocalBinder:Lcom/android/camera/LocalParallelService$LocalBinder;

    return-void
.end method


# virtual methods
.method public deInit()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "LocalParallelService"

    const-string/jumbo v2, "onDestroy"

    .line 1
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/android/camera/LocalParallelService;->mLocalBinder:Lcom/android/camera/LocalParallelService$LocalBinder;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/android/camera/LocalParallelService$LocalBinder;->onServiceDestroy()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/android/camera/LocalParallelService;->mLocalBinder:Lcom/android/camera/LocalParallelService$LocalBinder;

    :cond_0
    return-void
.end method

.method public getLocalBinder()Lcom/android/camera/LocalParallelService$LocalBinder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/LocalParallelService;->mLocalBinder:Lcom/android/camera/LocalParallelService$LocalBinder;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/android/camera/LocalParallelService;->init()V

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/android/camera/LocalParallelService;->mLocalBinder:Lcom/android/camera/LocalParallelService$LocalBinder;

    return-object p0
.end method
