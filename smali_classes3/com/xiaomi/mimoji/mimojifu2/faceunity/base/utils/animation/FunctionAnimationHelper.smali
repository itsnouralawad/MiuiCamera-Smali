.class public Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/utils/animation/FunctionAnimationHelper;
.super Ljava/lang/Object;
.source "FunctionAnimationHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/utils/animation/FunctionAnimationHelper$AniProgressListener;,
        Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/utils/animation/FunctionAnimationHelper$AnimProgressCallback;
    }
.end annotation


# static fields
.field private static final POLLING_DELAY_MS:I = 0x1e


# instance fields
.field private avatar:Lcom/faceunity/core/avatar/model/Avatar;

.field private delayMs:I

.field private listener:Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/utils/animation/FunctionAnimationHelper$AniProgressListener;

.field private mainAnimation:Lcom/faceunity/core/entity/FUAnimationBundleData;

.field private subAnimationList:Landroidx/collection/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArraySet<",
            "Lcom/faceunity/core/entity/FUAnimationBundleData;",
            ">;"
        }
    .end annotation
.end field

.field private timer:Ljava/util/Timer;


# direct methods
.method public constructor <init>(Lcom/faceunity/core/avatar/model/Avatar;Lcom/faceunity/core/entity/FUAnimationBundleData;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "avatar",
            "mainAnimation",
            "delayMs"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/collection/ArraySet;

    invoke-direct {v0}, Landroidx/collection/ArraySet;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/utils/animation/FunctionAnimationHelper;->subAnimationList:Landroidx/collection/ArraySet;

    const/16 v0, 0x3e8

    .line 3
    iput v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/utils/animation/FunctionAnimationHelper;->delayMs:I

    .line 4
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/utils/animation/FunctionAnimationHelper;->timer:Ljava/util/Timer;

    .line 5
    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/utils/animation/FunctionAnimationHelper;->avatar:Lcom/faceunity/core/avatar/model/Avatar;

    .line 6
    iput-object p2, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/utils/animation/FunctionAnimationHelper;->mainAnimation:Lcom/faceunity/core/entity/FUAnimationBundleData;

    .line 7
    iput p3, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/utils/animation/FunctionAnimationHelper;->delayMs:I

    return-void
.end method

.method public static synthetic access$000(Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/utils/animation/FunctionAnimationHelper;)Lcom/faceunity/core/avatar/model/Avatar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/utils/animation/FunctionAnimationHelper;->avatar:Lcom/faceunity/core/avatar/model/Avatar;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/utils/animation/FunctionAnimationHelper;)Ljava/util/Timer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/utils/animation/FunctionAnimationHelper;->timer:Ljava/util/Timer;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/utils/animation/FunctionAnimationHelper;)Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/utils/animation/FunctionAnimationHelper$AniProgressListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/utils/animation/FunctionAnimationHelper;->listener:Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/utils/animation/FunctionAnimationHelper$AniProgressListener;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/utils/animation/FunctionAnimationHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/utils/animation/FunctionAnimationHelper;->playSubAnimation()V

    return-void
.end method

.method private synthetic lambda$cutInAnimation$2(Lcom/faceunity/core/entity/FUAnimationBundleData;)V
    .locals 1

    .line 1
    new-instance v0, LOooO0OO/OooOO0/OooO0Oo/OooO0o0/o000O00/OooO00o/OooO0OO/OooO00o/OooO0o;

    invoke-direct {v0, p0}, LOooO0OO/OooOO0/OooO0Oo/OooO0o0/o000O00/OooO00o/OooO0OO/OooO00o/OooO0o;-><init>(Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/utils/animation/FunctionAnimationHelper;)V

    invoke-direct {p0, p1, v0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/utils/animation/FunctionAnimationHelper;->pollingAnimationProgress(Lcom/faceunity/core/entity/FUAnimationBundleData;Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/utils/animation/FunctionAnimationHelper$AnimProgressCallback;)Z

    return-void
.end method

.method private synthetic lambda$playMainAnimationGroup$0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/utils/animation/FunctionAnimationHelper;->timer:Ljava/util/Timer;

    new-instance v1, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/utils/animation/FunctionAnimationHelper$1;

    invoke-direct {v1, p0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/utils/animation/FunctionAnimationHelper$1;-><init>(Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/utils/animation/FunctionAnimationHelper;)V

    iget p0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/utils/animation/FunctionAnimationHelper;->delayMs:I

    int-to-long v2, p0

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method

.method private synthetic lambda$playMainAnimationGroup$1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/utils/animation/FunctionAnimationHelper;->subAnimationList:Landroidx/collection/ArraySet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/collection/ArraySet;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/utils/animation/FunctionAnimationHelper;->mainAnimation:Lcom/faceunity/core/entity/FUAnimationBundleData;

    new-instance v1, LOooO0OO/OooOO0/OooO0Oo/OooO0o0/o000O00/OooO00o/OooO0OO/OooO00o/OooO0OO;

    invoke-direct {v1, p0}, LOooO0OO/OooOO0/OooO0Oo/OooO0o0/o000O00/OooO00o/OooO0OO/OooO00o/OooO0OO;-><init>(Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/utils/animation/FunctionAnimationHelper;)V

    invoke-direct {p0, v0, v1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/utils/animation/FunctionAnimationHelper;->pollingAnimationProgress(Lcom/faceunity/core/entity/FUAnimationBundleData;Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/utils/animation/FunctionAnimationHelper$AnimProgressCallback;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method private playSubAnimation()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/utils/animation/FunctionAnimationHelper;->subAnimationList:Landroidx/collection/ArraySet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/collection/ArraySet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/utils/animation/FunctionAnimationHelper;->subAnimationList:Landroidx/collection/ArraySet;

    invoke-virtual {v1}, Landroidx/collection/ArraySet;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/utils/animation/FunctionAnimationHelper;->subAnimationList:Landroidx/collection/ArraySet;

    invoke-virtual {v1, v0}, Landroidx/collection/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/faceunity/core/entity/FUAnimationBundleData;

    .line 4
    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/utils/animation/FunctionAnimationHelper;->avatar:Lcom/faceunity/core/avatar/model/Avatar;

    iget-object v1, v1, Lcom/faceunity/core/avatar/model/Avatar;->animation:Lcom/faceunity/core/avatar/avatar/Animation;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/faceunity/core/avatar/avatar/Animation;->playAnimation(Lcom/faceunity/core/entity/FUAnimationBundleData;Z)V

    .line 5
    new-instance v1, LOooO0OO/OooOO0/OooO0Oo/OooO0o0/o000O00/OooO00o/OooO0OO/OooO00o/OooO0o;

    invoke-direct {v1, p0}, LOooO0OO/OooOO0/OooO0Oo/OooO0o0/o000O00/OooO00o/OooO0OO/OooO00o/OooO0o;-><init>(Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/utils/animation/FunctionAnimationHelper;)V

    invoke-direct {p0, v0, v1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/utils/animation/FunctionAnimationHelper;->pollingAnimationProgress(Lcom/faceunity/core/entity/FUAnimationBundleData;Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/utils/animation/FunctionAnimationHelper$AnimProgressCallback;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private pollingAnimationProgress(Lcom/faceunity/core/entity/FUAnimationBundleData;Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/utils/animation/FunctionAnimationHelper$AnimProgressCallback;)Z
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "animationBundleData",
            "callback"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/utils/animation/FunctionAnimationHelper;->avatar:Lcom/faceunity/core/avatar/model/Avatar;

    iget-object v0, v0, Lcom/faceunity/core/avatar/model/Avatar;->animation:Lcom/faceunity/core/avatar/avatar/Animation;

    invoke-virtual {v0}, Lcom/faceunity/core/avatar/avatar/Animation;->getAnimations()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/utils/animation/FunctionAnimationHelper;->avatar:Lcom/faceunity/core/avatar/model/Avatar;

    iget-object v0, v0, Lcom/faceunity/core/avatar/model/Avatar;->animation:Lcom/faceunity/core/avatar/avatar/Animation;

    .line 2
    invoke-virtual {v0}, Lcom/faceunity/core/avatar/avatar/Animation;->getCurrentDefaultNodeAnimation()Lcom/faceunity/core/entity/FUAnimationBundleData;

    move-result-object v0

    if-ne v0, p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/faceunity/core/entity/FUAnimationBundleData;->getRepeatable()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/utils/animation/FunctionAnimationHelper;->timer:Ljava/util/Timer;

    new-instance v2, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/utils/animation/FunctionAnimationHelper$2;

    invoke-direct {v2, p0, p2, p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/utils/animation/FunctionAnimationHelper$2;-><init>(Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/utils/animation/FunctionAnimationHelper;Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/utils/animation/FunctionAnimationHelper$AnimProgressCallback;Lcom/faceunity/core/entity/FUAnimationBundleData;)V

    const-wide/16 v3, 0xa

    const-wide/16 v5, 0x1e

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public synthetic OooO00o(Lcom/faceunity/core/entity/FUAnimationBundleData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/utils/animation/FunctionAnimationHelper;->lambda$cutInAnimation$2(Lcom/faceunity/core/entity/FUAnimationBundleData;)V

    return-void
.end method

.method public synthetic OooO0O0()V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/utils/animation/FunctionAnimationHelper;->lambda$playMainAnimationGroup$0()V

    return-void
.end method

.method public synthetic OooO0OO()V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/utils/animation/FunctionAnimationHelper;->lambda$playMainAnimationGroup$1()V

    return-void
.end method

.method public addSubAnimation(Lcom/faceunity/core/entity/FUAnimationBundleData;)Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/utils/animation/FunctionAnimationHelper;
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "subAnimation"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/utils/animation/FunctionAnimationHelper;->subAnimationList:Landroidx/collection/ArraySet;

    invoke-virtual {v0, p1}, Landroidx/collection/ArraySet;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/utils/animation/FunctionAnimationHelper;->avatar:Lcom/faceunity/core/avatar/model/Avatar;

    iget-object v0, v0, Lcom/faceunity/core/avatar/model/Avatar;->animation:Lcom/faceunity/core/avatar/avatar/Animation;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/faceunity/core/avatar/avatar/Animation;->addAnimation(Lcom/faceunity/core/entity/FUAnimationBundleData;Z)V

    return-object p0
.end method

.method public cutInAnimation(Lcom/faceunity/core/entity/FUAnimationBundleData;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animationBundleData"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/utils/animation/FunctionAnimationHelper;->cutInAnimation(Lcom/faceunity/core/entity/FUAnimationBundleData;Z)V

    return-void
.end method

.method public cutInAnimation(Lcom/faceunity/core/entity/FUAnimationBundleData;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "animationBundleData",
            "isForce"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/utils/animation/FunctionAnimationHelper;->avatar:Lcom/faceunity/core/avatar/model/Avatar;

    iget-object p2, p2, Lcom/faceunity/core/avatar/model/Avatar;->animation:Lcom/faceunity/core/avatar/avatar/Animation;

    invoke-virtual {p2}, Lcom/faceunity/core/avatar/avatar/Animation;->getCurrentDefaultNodeAnimation()Lcom/faceunity/core/entity/FUAnimationBundleData;

    move-result-object p2

    .line 3
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/utils/animation/FunctionAnimationHelper;->subAnimationList:Landroidx/collection/ArraySet;

    invoke-virtual {v0, p2}, Landroidx/collection/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/utils/animation/FunctionAnimationHelper;->timer:Ljava/util/Timer;

    invoke-virtual {p2}, Ljava/util/Timer;->cancel()V

    .line 5
    iget-object p2, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/utils/animation/FunctionAnimationHelper;->timer:Ljava/util/Timer;

    invoke-virtual {p2}, Ljava/util/Timer;->purge()I

    .line 6
    new-instance p2, Ljava/util/Timer;

    invoke-direct {p2}, Ljava/util/Timer;-><init>()V

    iput-object p2, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/utils/animation/FunctionAnimationHelper;->timer:Ljava/util/Timer;

    .line 7
    new-instance p2, Lcom/faceunity/core/avatar/business/FrameActionExecutor;

    invoke-direct {p2}, Lcom/faceunity/core/avatar/business/FrameActionExecutor;-><init>()V

    .line 8
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/utils/animation/FunctionAnimationHelper;->avatar:Lcom/faceunity/core/avatar/model/Avatar;

    invoke-virtual {p2, v0, p1}, Lcom/faceunity/core/avatar/business/FrameActionExecutor;->playAvatarAnimation(Lcom/faceunity/core/avatar/model/Avatar;Lcom/faceunity/core/entity/FUAnimationBundleData;)V

    .line 9
    invoke-static {}, Lcom/faceunity/core/faceunity/FUSceneKit;->getInstance()Lcom/faceunity/core/faceunity/FUSceneKit;

    move-result-object v0

    new-instance v1, LOooO0OO/OooOO0/OooO0Oo/OooO0o0/o000O00/OooO00o/OooO0OO/OooO00o/OooO00o;

    invoke-direct {v1, p0, p1}, LOooO0OO/OooOO0/OooO0Oo/OooO0o0/o000O00/OooO00o/OooO0OO/OooO00o/OooO00o;-><init>(Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/utils/animation/FunctionAnimationHelper;Lcom/faceunity/core/entity/FUAnimationBundleData;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p2, v1, p0}, Lcom/faceunity/core/faceunity/FUSceneKit;->executeFrameAction(Lcom/faceunity/core/avatar/business/FrameActionExecutor;Lcom/faceunity/core/listener/OnExecuteListener;Z)V

    return-void
.end method

.method public playMainAnimationGroup()V
    .locals 3

    .line 1
    new-instance v0, Lcom/faceunity/core/avatar/business/FrameActionExecutor;

    invoke-direct {v0}, Lcom/faceunity/core/avatar/business/FrameActionExecutor;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/utils/animation/FunctionAnimationHelper;->avatar:Lcom/faceunity/core/avatar/model/Avatar;

    iget-object v2, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/utils/animation/FunctionAnimationHelper;->mainAnimation:Lcom/faceunity/core/entity/FUAnimationBundleData;

    invoke-virtual {v0, v1, v2}, Lcom/faceunity/core/avatar/business/FrameActionExecutor;->playAvatarAnimation(Lcom/faceunity/core/avatar/model/Avatar;Lcom/faceunity/core/entity/FUAnimationBundleData;)V

    .line 3
    invoke-static {}, Lcom/faceunity/core/faceunity/FUSceneKit;->getInstance()Lcom/faceunity/core/faceunity/FUSceneKit;

    move-result-object v1

    new-instance v2, LOooO0OO/OooOO0/OooO0Oo/OooO0o0/o000O00/OooO00o/OooO0OO/OooO00o/OooO0O0;

    invoke-direct {v2, p0}, LOooO0OO/OooOO0/OooO0Oo/OooO0o0/o000O00/OooO00o/OooO0OO/OooO00o/OooO0O0;-><init>(Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/utils/animation/FunctionAnimationHelper;)V

    const/4 p0, 0x0

    invoke-virtual {v1, v0, v2, p0}, Lcom/faceunity/core/faceunity/FUSceneKit;->executeFrameAction(Lcom/faceunity/core/avatar/business/FrameActionExecutor;Lcom/faceunity/core/listener/OnExecuteListener;Z)V

    return-void
.end method

.method public recycle()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/utils/animation/FunctionAnimationHelper;->avatar:Lcom/faceunity/core/avatar/model/Avatar;

    .line 2
    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/utils/animation/FunctionAnimationHelper;->timer:Ljava/util/Timer;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    .line 4
    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/utils/animation/FunctionAnimationHelper;->timer:Ljava/util/Timer;

    :cond_0
    return-void
.end method

.method public setListener(Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/utils/animation/FunctionAnimationHelper$AniProgressListener;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/utils/animation/FunctionAnimationHelper;->listener:Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/utils/animation/FunctionAnimationHelper$AniProgressListener;

    return-void
.end method

.method public setMainAnimation(Lcom/faceunity/core/entity/FUAnimationBundleData;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mainAnimation"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/utils/animation/FunctionAnimationHelper;->mainAnimation:Lcom/faceunity/core/entity/FUAnimationBundleData;

    .line 2
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/utils/animation/FunctionAnimationHelper;->avatar:Lcom/faceunity/core/avatar/model/Avatar;

    iget-object p0, p0, Lcom/faceunity/core/avatar/model/Avatar;->animation:Lcom/faceunity/core/avatar/avatar/Animation;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/faceunity/core/avatar/avatar/Animation;->addAnimation(Lcom/faceunity/core/entity/FUAnimationBundleData;Z)V

    return-void
.end method
