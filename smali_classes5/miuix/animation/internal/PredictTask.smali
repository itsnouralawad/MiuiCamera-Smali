.class public Lmiuix/animation/internal/PredictTask;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final sCreator:Lmiuix/animation/internal/TransitionInfo$IUpdateInfoCreator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmiuix/animation/internal/PredictTask$1;

    invoke-direct {v0}, Lmiuix/animation/internal/PredictTask$1;-><init>()V

    sput-object v0, Lmiuix/animation/internal/PredictTask;->sCreator:Lmiuix/animation/internal/TransitionInfo$IUpdateInfoCreator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static predictDuration(Lmiuix/animation/IAnimTarget;Lmiuix/animation/controller/AnimState;Lmiuix/animation/controller/AnimState;Lmiuix/animation/base/AnimConfigLink;)J
    .locals 17

    new-instance v0, Lmiuix/animation/internal/TransitionInfo;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    invoke-direct {v0, v1, v2, v3, v4}, Lmiuix/animation/internal/TransitionInfo;-><init>(Lmiuix/animation/IAnimTarget;Lmiuix/animation/controller/AnimState;Lmiuix/animation/controller/AnimState;Lmiuix/animation/base/AnimConfigLink;)V

    sget-object v1, Lmiuix/animation/internal/PredictTask;->sCreator:Lmiuix/animation/internal/TransitionInfo$IUpdateInfoCreator;

    invoke-virtual {v0, v1}, Lmiuix/animation/internal/TransitionInfo;->initUpdateList(Lmiuix/animation/internal/TransitionInfo$IUpdateInfoCreator;)Z

    iget-object v1, v0, Lmiuix/animation/internal/TransitionInfo;->animTasks:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "warning!! predictDuration failed! info "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " trace:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "miuix_anim"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    const-wide/32 v1, 0xfe502a

    long-to-double v3, v1

    const-wide v5, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v3, v5

    move-wide v5, v1

    :goto_0
    iget-object v7, v0, Lmiuix/animation/internal/TransitionInfo;->animTasks:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmiuix/animation/internal/AnimTask;

    const/4 v12, 0x1

    const/4 v15, 0x0

    const-wide/32 v10, 0xfe502a

    move-wide v8, v5

    move-wide v13, v3

    invoke-static/range {v7 .. v15}, Lmiuix/animation/internal/AnimTaskStackRunner;->doAnimationFrame(Lmiuix/animation/internal/AnimTask;JJIDZ)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lmiuix/animation/internal/TransitionInfo;->getInfoAnimStats()Lmiuix/animation/internal/AnimStats;

    move-result-object v7

    invoke-virtual {v7}, Lmiuix/animation/internal/AnimStats;->isRunning()Z

    move-result v7

    if-eqz v7, :cond_2

    add-long/2addr v5, v1

    goto :goto_0

    :cond_2
    sget-object v0, Lmiuix/animation/internal/AnimTaskStackRunner;->animDataLocal:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    long-to-double v0, v5

    const-wide v2, 0x412e848000000000L    # 1000000.0

    div-double/2addr v0, v2

    double-to-long v0, v0

    return-wide v0
.end method

.method public static predictNextValue(Lmiuix/animation/IAnimTarget;Lmiuix/animation/controller/AnimState;Lmiuix/animation/property/FloatProperty;Lmiuix/animation/base/AnimConfig;)D
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual {v2, v1}, Lmiuix/animation/base/AnimConfig;->getSpecialConfig(Lmiuix/animation/property/FloatProperty;)Lmiuix/animation/base/AnimSpecialConfig;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lmiuix/animation/controller/AnimState;->getConfig()Lmiuix/animation/base/AnimConfig;

    move-result-object v3

    invoke-static {v3, v2}, Lmiuix/animation/internal/AnimConfigUtils;->getEase(Lmiuix/animation/base/AnimConfig;Lmiuix/animation/base/AnimSpecialConfig;)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v2

    invoke-virtual {v0, v1}, Lmiuix/animation/IAnimTarget;->getValue(Lmiuix/animation/property/FloatProperty;)F

    move-result v3

    invoke-virtual {v0, v1}, Lmiuix/animation/IAnimTarget;->getVelocity(Lmiuix/animation/property/FloatProperty;)D

    move-result-wide v14

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, Lmiuix/animation/IAnimTarget;->animManager:Lmiuix/animation/internal/AnimManager;

    invoke-virtual {v0, v4}, Lmiuix/animation/internal/AnimManager;->addToTransitionInfoList(Ljava/util/List;)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmiuix/animation/internal/TransitionInfo;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    iget-object v7, v6, Lmiuix/animation/internal/TransitionInfo;->updateList:Ljava/util/List;

    invoke-interface {v5, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v6, v1}, Lmiuix/animation/internal/TransitionInfo;->containsProperty(Lmiuix/animation/property/FloatProperty;)Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object v4, v6, Lmiuix/animation/internal/TransitionInfo;->updateList:Ljava/util/List;

    invoke-static {v4, v1}, Lmiuix/animation/listener/UpdateInfo;->findBy(Ljava/util/Collection;Lmiuix/animation/property/FloatProperty;)Lmiuix/animation/listener/UpdateInfo;

    move-result-object v4

    goto :goto_0

    :cond_1
    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    if-eqz v4, :cond_5

    invoke-static {}, Lmiuix/animation/internal/AndroidEngine;->getInst()Lmiuix/animation/internal/AndroidEngine;

    move-result-object v5

    invoke-virtual {v5}, Lmiuix/animation/internal/FolmeEngine;->getAverageDeltaNanos()J

    move-result-wide v5

    long-to-double v5, v5

    const-wide v7, 0x41cdcd6500000000L    # 1.0E9

    div-double v11, v5, v7

    iget v5, v2, Lmiuix/animation/utils/EaseManager$EaseStyle;->style:I

    invoke-static {v5}, Lmiuix/animation/utils/EaseManager;->isPhysicsStyle(I)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, v2, Lmiuix/animation/utils/EaseManager$EaseStyle;->parameters:[D

    if-eqz v5, :cond_3

    iget v5, v2, Lmiuix/animation/utils/EaseManager$EaseStyle;->style:I

    invoke-static {v5}, Lmiuix/animation/internal/FolmeCore;->getPhyOperator(I)Lmiuix/animation/physics/PhysicsOperator;

    move-result-object v5

    iget-object v6, v4, Lmiuix/animation/listener/UpdateInfo;->animInfo:Lmiuix/animation/internal/AnimInfo;

    iget-wide v6, v6, Lmiuix/animation/internal/AnimInfo;->targetValue:D

    invoke-static {v6, v7}, Lmiuix/animation/internal/AnimValueUtils;->isInvalid(D)Z

    move-result v6

    if-eqz v6, :cond_2

    return-wide v0

    :cond_2
    iget-object v0, v2, Lmiuix/animation/utils/EaseManager$EaseStyle;->parameters:[D

    const/4 v1, 0x0

    aget-wide v7, v0, v1

    const/4 v2, 0x1

    aget-wide v9, v0, v2

    const/4 v0, 0x2

    new-array v13, v0, [D

    iget-object v0, v4, Lmiuix/animation/listener/UpdateInfo;->animInfo:Lmiuix/animation/internal/AnimInfo;

    move-wide/from16 p0, v11

    iget-wide v11, v0, Lmiuix/animation/internal/AnimInfo;->targetValue:D

    aput-wide v11, v13, v1

    float-to-double v0, v3

    aput-wide v0, v13, v2

    move-object v4, v5

    move-wide v5, v14

    move-wide/from16 v2, p0

    move-wide v11, v2

    invoke-interface/range {v4 .. v13}, Lmiuix/animation/physics/PhysicsOperator;->updateVelocity(DDDD[D)D

    move-result-wide v4

    add-double/2addr v14, v4

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v14, v4

    mul-double/2addr v14, v2

    add-double/2addr v0, v14

    goto :goto_1

    :cond_3
    move-wide v5, v11

    check-cast v2, Lmiuix/animation/utils/EaseManager$InterpolateEaseStyle;

    invoke-static {v2}, Lmiuix/animation/utils/EaseManager;->getInterpolator(Lmiuix/animation/utils/EaseManager$InterpolateEaseStyle;)Landroid/animation/TimeInterpolator;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object v1, v4, Lmiuix/animation/listener/UpdateInfo;->animInfo:Lmiuix/animation/internal/AnimInfo;

    iget-wide v3, v1, Lmiuix/animation/internal/AnimInfo;->startTime:J

    sub-long/2addr v7, v3

    double-to-long v3, v5

    add-long/2addr v7, v3

    iget-wide v2, v2, Lmiuix/animation/utils/EaseManager$InterpolateEaseStyle;->duration:J

    cmp-long v4, v7, v2

    if-gez v4, :cond_4

    long-to-float v1, v7

    long-to-float v2, v2

    div-float/2addr v1, v2

    invoke-interface {v0, v1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v0

    float-to-double v0, v0

    goto :goto_1

    :cond_4
    iget-wide v0, v1, Lmiuix/animation/internal/AnimInfo;->targetValue:D

    :cond_5
    :goto_1
    return-wide v0
.end method

.method public static predictNextVelocity(Lmiuix/animation/IAnimTarget;Lmiuix/animation/controller/AnimState;Lmiuix/animation/property/FloatProperty;Lmiuix/animation/base/AnimConfig;)D
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual {v2, v1}, Lmiuix/animation/base/AnimConfig;->getSpecialConfig(Lmiuix/animation/property/FloatProperty;)Lmiuix/animation/base/AnimSpecialConfig;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lmiuix/animation/controller/AnimState;->getConfig()Lmiuix/animation/base/AnimConfig;

    move-result-object v3

    invoke-static {v3, v2}, Lmiuix/animation/internal/AnimConfigUtils;->getEase(Lmiuix/animation/base/AnimConfig;Lmiuix/animation/base/AnimSpecialConfig;)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v2

    invoke-virtual {p0, v1}, Lmiuix/animation/IAnimTarget;->getValue(Lmiuix/animation/property/FloatProperty;)F

    move-result v3

    invoke-virtual {p0, v1}, Lmiuix/animation/IAnimTarget;->getVelocity(Lmiuix/animation/property/FloatProperty;)D

    move-result-wide v5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, Lmiuix/animation/IAnimTarget;->animManager:Lmiuix/animation/internal/AnimManager;

    invoke-virtual {v0, v4}, Lmiuix/animation/internal/AnimManager;->addToTransitionInfoList(Ljava/util/List;)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmiuix/animation/internal/TransitionInfo;

    invoke-interface {v7}, Ljava/util/List;->clear()V

    iget-object v9, v8, Lmiuix/animation/internal/TransitionInfo;->updateList:Ljava/util/List;

    invoke-interface {v7, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v8, v1}, Lmiuix/animation/internal/TransitionInfo;->containsProperty(Lmiuix/animation/property/FloatProperty;)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-static {v7, v1}, Lmiuix/animation/listener/UpdateInfo;->findBy(Ljava/util/Collection;Lmiuix/animation/property/FloatProperty;)Lmiuix/animation/listener/UpdateInfo;

    move-result-object v4

    goto :goto_0

    :cond_1
    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    if-eqz v4, :cond_3

    iget v7, v2, Lmiuix/animation/utils/EaseManager$EaseStyle;->style:I

    invoke-static {v7}, Lmiuix/animation/utils/EaseManager;->isPhysicsStyle(I)Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v7, v2, Lmiuix/animation/utils/EaseManager$EaseStyle;->parameters:[D

    if-eqz v7, :cond_3

    invoke-static {}, Lmiuix/animation/internal/AndroidEngine;->getInst()Lmiuix/animation/internal/AndroidEngine;

    move-result-object v7

    invoke-virtual {v7}, Lmiuix/animation/internal/FolmeEngine;->getAverageDeltaNanos()J

    move-result-wide v7

    long-to-double v7, v7

    const-wide v9, 0x41cdcd6500000000L    # 1.0E9

    div-double v11, v7, v9

    iget v7, v2, Lmiuix/animation/utils/EaseManager$EaseStyle;->style:I

    invoke-static {v7}, Lmiuix/animation/internal/FolmeCore;->getPhyOperator(I)Lmiuix/animation/physics/PhysicsOperator;

    move-result-object v7

    iget-object v8, v4, Lmiuix/animation/listener/UpdateInfo;->animInfo:Lmiuix/animation/internal/AnimInfo;

    iget-wide v8, v8, Lmiuix/animation/internal/AnimInfo;->targetValue:D

    invoke-static {v8, v9}, Lmiuix/animation/internal/AnimValueUtils;->isInvalid(D)Z

    move-result v8

    if-eqz v8, :cond_2

    return-wide v0

    :cond_2
    iget-object v0, v2, Lmiuix/animation/utils/EaseManager$EaseStyle;->parameters:[D

    const/4 v1, 0x0

    aget-wide v8, v0, v1

    const/4 v2, 0x1

    aget-wide v13, v0, v2

    const/4 v0, 0x2

    new-array v0, v0, [D

    iget-object v4, v4, Lmiuix/animation/listener/UpdateInfo;->animInfo:Lmiuix/animation/internal/AnimInfo;

    move-wide p0, v11

    iget-wide v10, v4, Lmiuix/animation/internal/AnimInfo;->targetValue:D

    aput-wide v10, v0, v1

    float-to-double v3, v3

    aput-wide v3, v0, v2

    move-object v4, v7

    move-wide v7, v8

    move-wide v9, v13

    move-wide v11, p0

    move-object v13, v0

    invoke-interface/range {v4 .. v13}, Lmiuix/animation/physics/PhysicsOperator;->updateVelocity(DDDD[D)D

    move-result-wide v0

    :cond_3
    return-wide v0
.end method
