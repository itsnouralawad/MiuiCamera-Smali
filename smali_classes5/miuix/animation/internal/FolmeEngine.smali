.class public abstract Lmiuix/animation/internal/FolmeEngine;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final MAX_DELTA:J = 0xfe502aL

.field protected static final MAX_RECORD:I = 0x5


# instance fields
.field protected volatile mAverageDeltaNanos:J

.field protected mDeltaRecord:[J

.field protected volatile mIsRunning:Z

.field protected mLastFrameTimeNanos:J

.field protected final mObjPool:Lmiuix/animation/utils/ObjectPool;

.field protected mRatio:F

.field protected mRecordCount:I

.field protected final mScheduler:Lmiuix/animation/internal/AnimScheduler;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0xfe502a

    iput-wide v0, p0, Lmiuix/animation/internal/FolmeEngine;->mAverageDeltaNanos:J

    const/4 v0, 0x5

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    iput-object v0, p0, Lmiuix/animation/internal/FolmeEngine;->mDeltaRecord:[J

    const/4 v0, 0x0

    iput v0, p0, Lmiuix/animation/internal/FolmeEngine;->mRecordCount:I

    new-instance v0, Lmiuix/animation/internal/AnimScheduler;

    invoke-direct {v0, p0}, Lmiuix/animation/internal/AnimScheduler;-><init>(Lmiuix/animation/internal/FolmeEngine;)V

    iput-object v0, p0, Lmiuix/animation/internal/FolmeEngine;->mScheduler:Lmiuix/animation/internal/AnimScheduler;

    new-instance v0, Lmiuix/animation/utils/ObjectPool;

    invoke-direct {v0, p0}, Lmiuix/animation/utils/ObjectPool;-><init>(Lmiuix/animation/internal/FolmeEngine;)V

    iput-object v0, p0, Lmiuix/animation/internal/FolmeEngine;->mObjPool:Lmiuix/animation/utils/ObjectPool;

    return-void

    :array_0
    .array-data 8
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private average([J)J
    .locals 8

    array-length p0, p1

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    move-wide v4, v0

    move v3, v2

    :goto_0
    if-ge v2, p0, :cond_1

    aget-wide v6, p1, v2

    add-long/2addr v4, v6

    cmp-long v6, v6, v0

    if-lez v6, :cond_0

    add-int/lit8 v3, v3, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-lez v3, :cond_2

    int-to-long p0, v3

    div-long v0, v4, p0

    :cond_2
    return-wide v0
.end method

.method private calculateAverageDelta(J)J
    .locals 5

    iget-object v0, p0, Lmiuix/animation/internal/FolmeEngine;->mDeltaRecord:[J

    invoke-direct {p0, v0}, Lmiuix/animation/internal/FolmeEngine;->average([J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    move-wide p1, v0

    :cond_0
    cmp-long v0, p1, v2

    const-wide/32 v1, 0xfe502a

    if-eqz v0, :cond_1

    cmp-long v0, p1, v1

    if-lez v0, :cond_2

    :cond_1
    move-wide p1, v1

    :cond_2
    long-to-float p1, p1

    iget p0, p0, Lmiuix/animation/internal/FolmeEngine;->mRatio:F

    div-float/2addr p1, p0

    float-to-double p0, p1

    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p0

    double-to-long p0, p0

    return-wide p0
.end method


# virtual methods
.method public addToOneShot(Lmiuix/animation/IAnimTarget;)V
    .locals 0

    iget-object p0, p0, Lmiuix/animation/internal/FolmeEngine;->mScheduler:Lmiuix/animation/internal/AnimScheduler;

    invoke-virtual {p0, p1}, Lmiuix/animation/internal/AnimScheduler;->addToOneShot(Lmiuix/animation/IAnimTarget;)V

    return-void
.end method

.method public cancel(Lmiuix/animation/IAnimTarget;Lmiuix/animation/controller/AnimState;)V
    .locals 2

    .line 1
    invoke-static {}, Lmiuix/animation/utils/LogUtils;->isLogMainEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "+ doCancel with toState"

    .line 2
    invoke-static {v1, v0}, Lmiuix/animation/utils/LogUtils;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    :cond_0
    iget-object v0, p1, Lmiuix/animation/IAnimTarget;->animManager:Lmiuix/animation/internal/AnimManager;

    invoke-virtual {v0}, Lmiuix/animation/internal/AnimManager;->notifyRemoveWait()V

    .line 4
    iget-object v0, p1, Lmiuix/animation/IAnimTarget;->animManager:Lmiuix/animation/internal/AnimManager;

    invoke-virtual {v0, p2}, Lmiuix/animation/internal/AnimManager;->getRunningTransInfoByToState(Lmiuix/animation/controller/AnimState;)Lmiuix/animation/internal/TransitionInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object p0, p0, Lmiuix/animation/internal/FolmeEngine;->mScheduler:Lmiuix/animation/internal/AnimScheduler;

    new-instance p2, Lmiuix/animation/internal/AnimOperationInfo;

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p2, p1, v0, v1, v1}, Lmiuix/animation/internal/AnimOperationInfo;-><init>(Lmiuix/animation/IAnimTarget;B[Ljava/lang/String;[Lmiuix/animation/property/FloatProperty;)V

    invoke-virtual {p0, p2}, Lmiuix/animation/internal/AnimScheduler;->setOperation(Lmiuix/animation/internal/AnimOperationInfo;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p0, p1, Lmiuix/animation/IAnimTarget;->animManager:Lmiuix/animation/internal/AnimManager;

    invoke-virtual {p0, p2}, Lmiuix/animation/internal/AnimManager;->getPrepareTransInfoByToState(Lmiuix/animation/controller/AnimState;)Lmiuix/animation/internal/TransitionInfo;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 7
    iget-object p1, p1, Lmiuix/animation/IAnimTarget;->animManager:Lmiuix/animation/internal/AnimManager;

    invoke-virtual {p1, p0}, Lmiuix/animation/internal/AnimManager;->cancelPrepareTransition(Lmiuix/animation/internal/TransitionInfo;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public varargs cancel(Lmiuix/animation/IAnimTarget;[Ljava/lang/String;)V
    .locals 3

    .line 8
    invoke-static {}, Lmiuix/animation/utils/LogUtils;->isLogMainEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "+ doCancel with propertyNames"

    .line 9
    invoke-static {v1, v0}, Lmiuix/animation/utils/LogUtils;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    :cond_0
    iget-object v0, p1, Lmiuix/animation/IAnimTarget;->animManager:Lmiuix/animation/internal/AnimManager;

    invoke-virtual {v0}, Lmiuix/animation/internal/AnimManager;->notifyRemoveWait()V

    .line 11
    iget-object p0, p0, Lmiuix/animation/internal/FolmeEngine;->mScheduler:Lmiuix/animation/internal/AnimScheduler;

    new-instance v0, Lmiuix/animation/internal/AnimOperationInfo;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, p2, v2}, Lmiuix/animation/internal/AnimOperationInfo;-><init>(Lmiuix/animation/IAnimTarget;B[Ljava/lang/String;[Lmiuix/animation/property/FloatProperty;)V

    invoke-virtual {p0, v0}, Lmiuix/animation/internal/AnimScheduler;->setOperation(Lmiuix/animation/internal/AnimOperationInfo;)V

    return-void
.end method

.method public varargs cancel(Lmiuix/animation/IAnimTarget;[Lmiuix/animation/property/FloatProperty;)V
    .locals 3

    .line 12
    invoke-static {}, Lmiuix/animation/utils/LogUtils;->isLogMainEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "+ doCancel with properties"

    .line 13
    invoke-static {v1, v0}, Lmiuix/animation/utils/LogUtils;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    :cond_0
    iget-object v0, p1, Lmiuix/animation/IAnimTarget;->animManager:Lmiuix/animation/internal/AnimManager;

    invoke-virtual {v0}, Lmiuix/animation/internal/AnimManager;->notifyRemoveWait()V

    .line 15
    iget-object p0, p0, Lmiuix/animation/internal/FolmeEngine;->mScheduler:Lmiuix/animation/internal/AnimScheduler;

    new-instance v0, Lmiuix/animation/internal/AnimOperationInfo;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2, p2}, Lmiuix/animation/internal/AnimOperationInfo;-><init>(Lmiuix/animation/IAnimTarget;B[Ljava/lang/String;[Lmiuix/animation/property/FloatProperty;)V

    invoke-virtual {p0, v0}, Lmiuix/animation/internal/AnimScheduler;->setOperation(Lmiuix/animation/internal/AnimOperationInfo;)V

    return-void
.end method

.method public doAnimOnFrame(JJ)V
    .locals 0

    iget-object p0, p0, Lmiuix/animation/internal/FolmeEngine;->mScheduler:Lmiuix/animation/internal/AnimScheduler;

    invoke-virtual {p0, p1, p2, p3, p4}, Lmiuix/animation/internal/AnimScheduler;->executeDoAnimOnFrame(JJ)V

    return-void
.end method

.method public doAnimationFrame(J)Z
    .locals 3

    invoke-virtual {p0, p1, p2}, Lmiuix/animation/internal/FolmeEngine;->updateRunningTime(J)J

    move-result-wide v0

    iget-boolean v2, p0, Lmiuix/animation/internal/FolmeEngine;->mIsRunning:Z

    if-eqz v2, :cond_0

    invoke-virtual {p0, p1, p2, v0, v1}, Lmiuix/animation/internal/FolmeEngine;->doAnimOnFrame(JJ)V

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lmiuix/animation/internal/FolmeEngine;->mLastFrameTimeNanos:J

    :goto_0
    iget-boolean p0, p0, Lmiuix/animation/internal/FolmeEngine;->mIsRunning:Z

    return p0
.end method

.method public end()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmiuix/animation/internal/FolmeEngine;->endAnim()V

    return-void
.end method

.method public end(Lmiuix/animation/IAnimTarget;Lmiuix/animation/controller/AnimState;)V
    .locals 2

    .line 2
    invoke-static {}, Lmiuix/animation/utils/LogUtils;->isLogMainEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "+ doEnd with toState"

    .line 3
    invoke-static {v1, v0}, Lmiuix/animation/utils/LogUtils;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    :cond_0
    iget-object v0, p1, Lmiuix/animation/IAnimTarget;->animManager:Lmiuix/animation/internal/AnimManager;

    invoke-virtual {v0}, Lmiuix/animation/internal/AnimManager;->notifyRemoveWait()V

    .line 5
    iget-object v0, p1, Lmiuix/animation/IAnimTarget;->animManager:Lmiuix/animation/internal/AnimManager;

    invoke-virtual {v0, p2}, Lmiuix/animation/internal/AnimManager;->getRunningTransInfoByToState(Lmiuix/animation/controller/AnimState;)Lmiuix/animation/internal/TransitionInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    iget-object p0, p0, Lmiuix/animation/internal/FolmeEngine;->mScheduler:Lmiuix/animation/internal/AnimScheduler;

    new-instance p2, Lmiuix/animation/internal/AnimOperationInfo;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p2, p1, v0, v1, v1}, Lmiuix/animation/internal/AnimOperationInfo;-><init>(Lmiuix/animation/IAnimTarget;B[Ljava/lang/String;[Lmiuix/animation/property/FloatProperty;)V

    invoke-virtual {p0, p2}, Lmiuix/animation/internal/AnimScheduler;->setOperation(Lmiuix/animation/internal/AnimOperationInfo;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p0, p1, Lmiuix/animation/IAnimTarget;->animManager:Lmiuix/animation/internal/AnimManager;

    invoke-virtual {p0, p2}, Lmiuix/animation/internal/AnimManager;->getPrepareTransInfoByToState(Lmiuix/animation/controller/AnimState;)Lmiuix/animation/internal/TransitionInfo;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 8
    iget-object p1, p1, Lmiuix/animation/IAnimTarget;->animManager:Lmiuix/animation/internal/AnimManager;

    invoke-virtual {p1, p0}, Lmiuix/animation/internal/AnimManager;->endPrepareTransition(Lmiuix/animation/internal/TransitionInfo;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public varargs end(Lmiuix/animation/IAnimTarget;[Ljava/lang/String;)V
    .locals 3

    .line 9
    invoke-static {}, Lmiuix/animation/utils/LogUtils;->isLogMainEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "+ doEnd with propertyNames"

    .line 10
    invoke-static {v1, v0}, Lmiuix/animation/utils/LogUtils;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    :cond_0
    iget-object v0, p1, Lmiuix/animation/IAnimTarget;->animManager:Lmiuix/animation/internal/AnimManager;

    invoke-virtual {v0}, Lmiuix/animation/internal/AnimManager;->notifyRemoveWait()V

    .line 12
    iget-object p0, p0, Lmiuix/animation/internal/FolmeEngine;->mScheduler:Lmiuix/animation/internal/AnimScheduler;

    new-instance v0, Lmiuix/animation/internal/AnimOperationInfo;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, p2, v2}, Lmiuix/animation/internal/AnimOperationInfo;-><init>(Lmiuix/animation/IAnimTarget;B[Ljava/lang/String;[Lmiuix/animation/property/FloatProperty;)V

    invoke-virtual {p0, v0}, Lmiuix/animation/internal/AnimScheduler;->setOperation(Lmiuix/animation/internal/AnimOperationInfo;)V

    return-void
.end method

.method public varargs end(Lmiuix/animation/IAnimTarget;[Lmiuix/animation/property/FloatProperty;)V
    .locals 3

    .line 13
    invoke-static {}, Lmiuix/animation/utils/LogUtils;->isLogMainEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "+ doEnd with properties"

    .line 14
    invoke-static {v1, v0}, Lmiuix/animation/utils/LogUtils;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    :cond_0
    iget-object v0, p1, Lmiuix/animation/IAnimTarget;->animManager:Lmiuix/animation/internal/AnimManager;

    invoke-virtual {v0}, Lmiuix/animation/internal/AnimManager;->notifyRemoveWait()V

    .line 16
    iget-object p0, p0, Lmiuix/animation/internal/FolmeEngine;->mScheduler:Lmiuix/animation/internal/AnimScheduler;

    new-instance v0, Lmiuix/animation/internal/AnimOperationInfo;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2, p2}, Lmiuix/animation/internal/AnimOperationInfo;-><init>(Lmiuix/animation/IAnimTarget;B[Ljava/lang/String;[Lmiuix/animation/property/FloatProperty;)V

    invoke-virtual {p0, v0}, Lmiuix/animation/internal/AnimScheduler;->setOperation(Lmiuix/animation/internal/AnimOperationInfo;)V

    return-void
.end method

.method public endAnim()V
    .locals 4

    invoke-static {}, Lmiuix/animation/utils/LogUtils;->isLogMainEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "- FolmeEngine.endAnim start"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lmiuix/animation/utils/LogUtils;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lmiuix/animation/internal/FolmeEngine;->mLastFrameTimeNanos:J

    iget-boolean v2, p0, Lmiuix/animation/internal/FolmeEngine;->mIsRunning:Z

    if-nez v2, :cond_2

    if-eqz v0, :cond_1

    const-string v0, "- FolmeEngine.endAnim return when runner is not running"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lmiuix/animation/utils/LogUtils;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p0}, Lmiuix/animation/internal/FolmeEngine;->stopNextFrame()V

    return-void

    :cond_2
    iput-boolean v1, p0, Lmiuix/animation/internal/FolmeEngine;->mIsRunning:Z

    invoke-virtual {p0}, Lmiuix/animation/internal/FolmeEngine;->stopNextFrame()V

    if-eqz v0, :cond_3

    const-string p0, "- FolmeEngine.endAnim finish"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lmiuix/animation/utils/LogUtils;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public fromTo(Lmiuix/animation/IAnimTarget;Lmiuix/animation/controller/AnimState;Lmiuix/animation/controller/AnimState;Lmiuix/animation/base/AnimConfigLink;)V
    .locals 4
    .param p1    # Lmiuix/animation/IAnimTarget;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lmiuix/animation/controller/AnimState;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lmiuix/animation/controller/AnimState;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lmiuix/animation/internal/TransitionInfo;

    invoke-direct {v0, p1, p2, p3, p4}, Lmiuix/animation/internal/TransitionInfo;-><init>(Lmiuix/animation/IAnimTarget;Lmiuix/animation/controller/AnimState;Lmiuix/animation/controller/AnimState;Lmiuix/animation/base/AnimConfigLink;)V

    invoke-static {}, Lmiuix/animation/utils/LogUtils;->isLogMainEnabled()Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "FolmeEngine fromTo create TransitionInfo "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p4, p3, [Ljava/lang/Object;

    invoke-static {p2, p4}, Lmiuix/animation/utils/LogUtils;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, Lmiuix/animation/utils/LogUtils;->isLogDesignEnable()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    new-array p4, p2, [Ljava/lang/Object;

    invoke-virtual {v0}, Lmiuix/animation/internal/TransitionInfo;->getDesignInfo()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p4, p3

    const-string v1, "start anim=%s"

    invoke-static {v1, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    const-string v1, "folme_design"

    invoke-static {v1, p4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lmiuix/animation/internal/AnimDebugger;->parseDebugConfig()Lmiuix/animation/internal/AnimDebugger$StateDebugInfo;

    move-result-object p4

    if-eqz p4, :cond_1

    new-array v2, p2, [Ljava/lang/Object;

    iget-object v3, p4, Lmiuix/animation/internal/AnimDebugger$StateDebugInfo;->state:Lmiuix/animation/controller/AnimState;

    invoke-virtual {v3}, Lmiuix/animation/controller/AnimState;->getDesignInfo()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, p3

    const-string v3, "debug animstate=%s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-array v2, p2, [Ljava/lang/Object;

    iget-object v3, p4, Lmiuix/animation/internal/AnimDebugger$StateDebugInfo;->config:Lmiuix/animation/base/AnimConfig;

    invoke-virtual {v3}, Lmiuix/animation/base/AnimConfig;->getDesignInfo()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, p3

    const-string v3, "debug animconfig=%s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p4, v0}, Lmiuix/animation/internal/AnimDebugger;->updateTransitionInfo(Lmiuix/animation/internal/AnimDebugger$StateDebugInfo;Lmiuix/animation/internal/TransitionInfo;)Z

    move-result p4

    if-eqz p4, :cond_1

    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {v0}, Lmiuix/animation/internal/TransitionInfo;->getDesignInfo()Ljava/lang/String;

    move-result-object p4

    aput-object p4, p2, p3

    const-string p3, "start updated-anim=%s"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object p2, p1, Lmiuix/animation/IAnimTarget;->animManager:Lmiuix/animation/internal/AnimManager;

    invoke-virtual {p2, v0}, Lmiuix/animation/internal/AnimManager;->prepareAnim(Lmiuix/animation/internal/TransitionInfo;)Z

    move-result p2

    if-eqz p2, :cond_3

    const-wide/16 p2, 0x1

    invoke-virtual {p1, p2, p3}, Lmiuix/animation/IAnimTarget;->hasFlags(J)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0, p1}, Lmiuix/animation/internal/FolmeEngine;->addToOneShot(Lmiuix/animation/IAnimTarget;)V

    :cond_2
    invoke-virtual {p0, v0}, Lmiuix/animation/internal/FolmeEngine;->toAnim(Lmiuix/animation/internal/TransitionInfo;)V

    :cond_3
    return-void
.end method

.method public getAverageDeltaNanos()J
    .locals 2

    iget-wide v0, p0, Lmiuix/animation/internal/FolmeEngine;->mAverageDeltaNanos:J

    return-wide v0
.end method

.method public getObjPool()Lmiuix/animation/utils/ObjectPool;
    .locals 0

    iget-object p0, p0, Lmiuix/animation/internal/FolmeEngine;->mObjPool:Lmiuix/animation/utils/ObjectPool;

    return-object p0
.end method

.method public getOneShotTargets()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lmiuix/animation/IAnimTarget;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lmiuix/animation/internal/FolmeEngine;->mScheduler:Lmiuix/animation/internal/AnimScheduler;

    invoke-virtual {p0}, Lmiuix/animation/internal/AnimScheduler;->getOneShotTargets()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public pendingSetTo(Lmiuix/animation/IAnimTarget;Lmiuix/animation/controller/AnimState;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lmiuix/animation/internal/FolmeEngine;->mScheduler:Lmiuix/animation/internal/AnimScheduler;

    invoke-virtual {p0, p1, p2}, Lmiuix/animation/internal/AnimScheduler;->executePendingSetTo(Lmiuix/animation/IAnimTarget;Lmiuix/animation/controller/AnimState;)V

    return-void
.end method

.method public removeFromOneShot(Lmiuix/animation/IAnimTarget;)V
    .locals 0

    iget-object p0, p0, Lmiuix/animation/internal/FolmeEngine;->mScheduler:Lmiuix/animation/internal/AnimScheduler;

    invoke-virtual {p0, p1}, Lmiuix/animation/internal/AnimScheduler;->removeFromOneShot(Lmiuix/animation/IAnimTarget;)V

    return-void
.end method

.method public abstract scheduleNextFrame(J)V
.end method

.method public start()V
    .locals 0

    invoke-virtual {p0}, Lmiuix/animation/internal/FolmeEngine;->startAnim()V

    return-void
.end method

.method public startAnim()V
    .locals 4

    invoke-static {}, Lmiuix/animation/utils/LogUtils;->isLogMainEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "+ FolmeEngine.startAnim"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lmiuix/animation/utils/LogUtils;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-boolean v2, p0, Lmiuix/animation/internal/FolmeEngine;->mIsRunning:Z

    if-eqz v2, :cond_2

    if-eqz v0, :cond_1

    const-string p0, "+ FolmeEngine.startAnim but isRunning, return"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lmiuix/animation/utils/LogUtils;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, Lmiuix/animation/Folme;->getTimeRatio()F

    move-result v0

    iput v0, p0, Lmiuix/animation/internal/FolmeEngine;->mRatio:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmiuix/animation/internal/FolmeEngine;->mIsRunning:Z

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lmiuix/animation/internal/FolmeEngine;->scheduleNextFrame(J)V

    return-void
.end method

.method public abstract stopNextFrame()V
.end method

.method public toAnim(Lmiuix/animation/internal/TransitionInfo;)V
    .locals 0

    iget-object p0, p0, Lmiuix/animation/internal/FolmeEngine;->mScheduler:Lmiuix/animation/internal/AnimScheduler;

    invoke-virtual {p0, p1}, Lmiuix/animation/internal/AnimScheduler;->executeTo(Lmiuix/animation/internal/TransitionInfo;)V

    return-void
.end method

.method public updateRunningTime(J)J
    .locals 5

    iget-wide v0, p0, Lmiuix/animation/internal/FolmeEngine;->mLastFrameTimeNanos:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iput-wide p1, p0, Lmiuix/animation/internal/FolmeEngine;->mLastFrameTimeNanos:J

    move-wide v0, v2

    goto :goto_0

    :cond_0
    sub-long v0, p1, v0

    iput-wide p1, p0, Lmiuix/animation/internal/FolmeEngine;->mLastFrameTimeNanos:J

    :goto_0
    iget p1, p0, Lmiuix/animation/internal/FolmeEngine;->mRecordCount:I

    rem-int/lit8 p2, p1, 0x5

    iget-object v4, p0, Lmiuix/animation/internal/FolmeEngine;->mDeltaRecord:[J

    aput-wide v0, v4, p2

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lmiuix/animation/internal/FolmeEngine;->mRecordCount:I

    invoke-direct {p0, v0, v1}, Lmiuix/animation/internal/FolmeEngine;->calculateAverageDelta(J)J

    move-result-wide p1

    iput-wide p1, p0, Lmiuix/animation/internal/FolmeEngine;->mAverageDeltaNanos:J

    invoke-static {}, Lmiuix/animation/physics/AnimationHandler;->getInstance()Lmiuix/animation/physics/AnimationHandler;

    move-result-object p1

    invoke-virtual {p1}, Lmiuix/animation/physics/AnimationHandler;->getFrameDeltaNanos()J

    move-result-wide p1

    cmp-long v2, p1, v2

    if-lez v2, :cond_1

    iput-wide p1, p0, Lmiuix/animation/internal/FolmeEngine;->mAverageDeltaNanos:J

    :cond_1
    return-wide v0
.end method

.method public waitAnim()V
    .locals 4

    invoke-static {}, Lmiuix/animation/utils/LogUtils;->isLogMainEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "- FolmeEngine.waitAnim start"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lmiuix/animation/utils/LogUtils;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iput-boolean v1, p0, Lmiuix/animation/internal/FolmeEngine;->mIsRunning:Z

    invoke-virtual {p0}, Lmiuix/animation/internal/FolmeEngine;->stopNextFrame()V

    if-eqz v0, :cond_1

    const-string p0, "- FolmeEngine.waitAnim finish"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lmiuix/animation/utils/LogUtils;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public waitForAllTaskFinish()V
    .locals 0

    invoke-virtual {p0}, Lmiuix/animation/internal/FolmeEngine;->waitAnim()V

    return-void
.end method
