.class Lmiuix/animation/internal/AnimTaskStackRunner;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static INIT_RESULT_CODE_FAILED:I = 0x1

.field static INIT_RESULT_CODE_SUCCESS:I = 0x0

.field static INIT_RESULT_CODE_VALUE_INVALID:I = 0x2

.field private static final SECTION_TAG:Ljava/lang/String; = "Folme.TaskRunner_doFrame"

.field static final animDataLocal:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lmiuix/animation/internal/AnimData;",
            ">;"
        }
    .end annotation
.end field

.field static final tempTaskUpdateList:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/List<",
            "Lmiuix/animation/listener/UpdateInfo;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lmiuix/animation/internal/AnimTaskStackRunner;->animDataLocal:Ljava/lang/ThreadLocal;

    new-instance v0, Lmiuix/animation/internal/AnimTaskStackRunner$1;

    invoke-direct {v0}, Lmiuix/animation/internal/AnimTaskStackRunner$1;-><init>()V

    sput-object v0, Lmiuix/animation/internal/AnimTaskStackRunner;->tempTaskUpdateList:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static doAnimationFrame(Lmiuix/animation/internal/AnimTask;JJIDZ)V
    .locals 31

    move-object/from16 v0, p0

    iget-object v1, v0, Lmiuix/animation/internal/AnimTask;->scheduler:Lmiuix/animation/internal/AnimScheduler;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lmiuix/animation/internal/AnimScheduler;->mEngine:Lmiuix/animation/internal/FolmeEngine;

    invoke-virtual {v2}, Lmiuix/animation/internal/FolmeEngine;->getObjPool()Lmiuix/animation/utils/ObjectPool;

    move-result-object v2

    sget-object v3, Lmiuix/animation/internal/AnimTaskStackRunner;->animDataLocal:Ljava/lang/ThreadLocal;

    const-class v4, Lmiuix/animation/internal/AnimData;

    invoke-static {v2, v3, v4}, Lmiuix/animation/utils/CommonUtils;->getLocal(Lmiuix/animation/utils/ObjectPool;Ljava/lang/ThreadLocal;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmiuix/animation/internal/AnimData;

    goto :goto_0

    :cond_0
    sget-object v2, Lmiuix/animation/internal/AnimTaskStackRunner;->animDataLocal:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmiuix/animation/internal/AnimData;

    if-nez v3, :cond_1

    new-instance v3, Lmiuix/animation/internal/AnimData;

    invoke-direct {v3}, Lmiuix/animation/internal/AnimData;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_1
    move-object v2, v3

    :goto_0
    invoke-static {}, Lmiuix/animation/utils/LogUtils;->isLogDetailEnable()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {}, Lmiuix/animation/utils/LogUtils;->isLogFrameEnable()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v3, 0x1

    :goto_2
    iput-boolean v3, v2, Lmiuix/animation/internal/AnimData;->logEnabled:Z

    if-eqz v3, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Folme.TaskRunner_doFrame "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :cond_4
    sget-object v3, Lmiuix/animation/internal/AnimTaskStackRunner;->tempTaskUpdateList:Ljava/lang/ThreadLocal;

    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    iget-boolean v4, v2, Lmiuix/animation/internal/AnimData;->logEnabled:Z

    const-string v13, "miuix_anim"

    if-eqz v4, :cond_5

    const-string v4, "\u2193---- TaskRunner.run start"

    invoke-static {v13, v4}, Lmiuix/animation/utils/LogUtils;->logThread(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const/4 v4, 0x0

    :goto_3
    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lmiuix/animation/utils/LinkNode;->remove()Lmiuix/animation/utils/LinkNode;

    move-result-object v5

    move-object/from16 v16, v5

    check-cast v16, Lmiuix/animation/internal/AnimTask;

    add-int/lit8 v17, v4, 0x1

    iget-object v11, v0, Lmiuix/animation/internal/AnimTask;->animStats:Lmiuix/animation/internal/AnimStats;

    iget-object v12, v0, Lmiuix/animation/internal/AnimTask;->info:Lmiuix/animation/internal/TransitionInfo;

    iget-object v9, v12, Lmiuix/animation/internal/TransitionInfo;->target:Lmiuix/animation/IAnimTarget;

    invoke-virtual {v11}, Lmiuix/animation/internal/AnimStats;->prepareOnFrameStart()V

    invoke-virtual {v11}, Lmiuix/animation/internal/AnimStats;->isNeedSetup()Z

    move-result v18

    invoke-virtual {v0}, Lmiuix/animation/internal/AnimTask;->getAnimCount()I

    move-result v4

    invoke-interface {v3}, Ljava/util/List;->clear()V

    iget-object v5, v12, Lmiuix/animation/internal/TransitionInfo;->updateList:Ljava/util/List;

    invoke-interface {v3, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget v5, v0, Lmiuix/animation/internal/AnimTask;->startPos:I

    add-int v10, v5, v4

    move v8, v5

    const/16 v19, 0x0

    :goto_4
    if-ge v8, v10, :cond_18

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lmiuix/animation/listener/UpdateInfo;

    if-nez v7, :cond_6

    move-object v4, v0

    move-object/from16 v23, v1

    move-object/from16 v22, v3

    move/from16 v26, v8

    move-object v3, v9

    move/from16 v27, v10

    move-object v6, v11

    move-object v1, v12

    move-object v7, v13

    const/4 v5, 0x1

    const/4 v8, 0x0

    goto/16 :goto_c

    :cond_6
    iget-boolean v4, v2, Lmiuix/animation/internal/AnimData;->logEnabled:Z

    const-string v6, ", "

    const-string v5, " update.op="

    const-string v15, ", p=\'%s\'"

    if-eqz v4, :cond_7

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "------ data-start: info.id="

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v14, v12, Lmiuix/animation/internal/TransitionInfo;->id:I

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, " startImmediately="

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v12, Lmiuix/animation/internal/TransitionInfo;->config:Lmiuix/animation/base/AnimConfig;

    iget-boolean v14, v14, Lmiuix/animation/base/AnimConfig;->startImmediately:Z

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-object/from16 v22, v3

    const/4 v14, 0x1

    new-array v3, v14, [Ljava/lang/Object;

    iget-object v14, v7, Lmiuix/animation/listener/UpdateInfo;->property:Lmiuix/animation/property/FloatProperty;

    invoke-virtual {v14}, Landroid/util/Property;->getName()Ljava/lang/String;

    move-result-object v14

    const/16 v20, 0x0

    aput-object v14, v3, v20

    invoke-static {v15, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v7, Lmiuix/animation/listener/UpdateInfo;->animInfo:Lmiuix/animation/internal/AnimInfo;

    iget-byte v3, v3, Lmiuix/animation/internal/AnimInfo;->op:B

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v13, v3}, Lmiuix/animation/utils/LogUtils;->logThread(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    move-object/from16 v22, v3

    :goto_5
    iget-object v3, v12, Lmiuix/animation/internal/TransitionInfo;->config:Lmiuix/animation/base/AnimConfig;

    iget-object v4, v7, Lmiuix/animation/listener/UpdateInfo;->property:Lmiuix/animation/property/FloatProperty;

    invoke-virtual {v4}, Landroid/util/Property;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lmiuix/animation/base/AnimConfig;->getSpecialConfig(Ljava/lang/String;)Lmiuix/animation/base/AnimSpecialConfig;

    move-result-object v3

    iget-object v4, v12, Lmiuix/animation/internal/TransitionInfo;->config:Lmiuix/animation/base/AnimConfig;

    invoke-virtual {v2, v7, v4, v3}, Lmiuix/animation/internal/AnimData;->from(Lmiuix/animation/listener/UpdateInfo;Lmiuix/animation/base/AnimConfig;Lmiuix/animation/base/AnimSpecialConfig;)V

    if-eqz v18, :cond_9

    iget-object v14, v12, Lmiuix/animation/internal/TransitionInfo;->config:Lmiuix/animation/base/AnimConfig;

    iget-object v4, v12, Lmiuix/animation/internal/TransitionInfo;->key:Ljava/lang/Object;

    move-object/from16 v23, v4

    move-object v4, v11

    move-object/from16 p0, v0

    move-object v0, v5

    move-object v5, v2

    move-object/from16 v24, v6

    move-object v6, v9

    move-object/from16 v25, v0

    move-object v0, v7

    move-object v7, v14

    move/from16 v26, v8

    move-object v8, v3

    move-object v14, v9

    move/from16 v27, v10

    move-wide/from16 v9, p1

    move-object/from16 v28, v1

    move-object v3, v11

    move-object v1, v12

    move-wide/from16 v11, p3

    move-object/from16 v29, v13

    move-object/from16 v13, v23

    invoke-static/range {v4 .. v13}, Lmiuix/animation/internal/AnimTaskStackRunner;->setup(Lmiuix/animation/internal/AnimStats;Lmiuix/animation/internal/AnimData;Lmiuix/animation/IAnimTarget;Lmiuix/animation/base/AnimConfig;Lmiuix/animation/base/AnimSpecialConfig;JJLjava/lang/Object;)V

    iget-boolean v4, v2, Lmiuix/animation/internal/AnimData;->logEnabled:Z

    if-eqz v4, :cond_8

    invoke-static {v2, v14, v1, v3}, Lmiuix/animation/internal/AnimTaskStackRunner;->printSetupLog(Lmiuix/animation/internal/AnimData;Lmiuix/animation/IAnimTarget;Lmiuix/animation/internal/TransitionInfo;Lmiuix/animation/internal/AnimStats;)V

    :cond_8
    move-object v13, v3

    goto :goto_6

    :cond_9
    move-object/from16 p0, v0

    move-object/from16 v28, v1

    move-object/from16 v25, v5

    move-object/from16 v24, v6

    move-object v0, v7

    move/from16 v26, v8

    move-object v14, v9

    move/from16 v27, v10

    move-object v1, v12

    move-object/from16 v29, v13

    move-object v13, v11

    iget-byte v4, v2, Lmiuix/animation/internal/AnimData;->op:B

    const/4 v5, 0x6

    if-ne v4, v5, :cond_a

    iget-object v7, v1, Lmiuix/animation/internal/TransitionInfo;->config:Lmiuix/animation/base/AnimConfig;

    move-object v4, v13

    move-object v5, v2

    move-object v6, v14

    move-object v8, v3

    move-wide/from16 v9, p1

    move-wide/from16 v11, p3

    invoke-static/range {v4 .. v12}, Lmiuix/animation/internal/AnimTaskStackRunner;->reuse(Lmiuix/animation/internal/AnimStats;Lmiuix/animation/internal/AnimData;Lmiuix/animation/IAnimTarget;Lmiuix/animation/base/AnimConfig;Lmiuix/animation/base/AnimSpecialConfig;JJ)V

    iget-boolean v3, v2, Lmiuix/animation/internal/AnimData;->logEnabled:Z

    if-eqz v3, :cond_a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "++++++ data.reuse info.id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Lmiuix/animation/internal/TransitionInfo;->id:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    iget-object v4, v0, Lmiuix/animation/listener/UpdateInfo;->property:Lmiuix/animation/property/FloatProperty;

    invoke-virtual {v4}, Landroid/util/Property;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    aput-object v4, v5, v6

    invoke-static {v15, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " stats="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v12, v29

    invoke-static {v12, v3}, Lmiuix/animation/utils/LogUtils;->logThread(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_a
    :goto_6
    move-object/from16 v12, v29

    :goto_7
    iget-byte v3, v2, Lmiuix/animation/internal/AnimData;->op:B

    const/4 v11, 0x1

    if-ne v3, v11, :cond_c

    move-object v4, v13

    move-object v5, v2

    move-object v6, v14

    move-wide/from16 v7, p1

    move-wide/from16 v9, p3

    move v3, v11

    move-object v11, v1

    invoke-static/range {v4 .. v11}, Lmiuix/animation/internal/AnimTaskStackRunner;->start(Lmiuix/animation/internal/AnimStats;Lmiuix/animation/internal/AnimData;Lmiuix/animation/IAnimTarget;JJLmiuix/animation/internal/TransitionInfo;)V

    iget-object v4, v0, Lmiuix/animation/listener/UpdateInfo;->animInfo:Lmiuix/animation/internal/AnimInfo;

    iget v5, v2, Lmiuix/animation/internal/AnimData;->tintMode:I

    iput v5, v4, Lmiuix/animation/internal/AnimInfo;->tintMode:I

    iget-object v4, v0, Lmiuix/animation/listener/UpdateInfo;->property:Lmiuix/animation/property/FloatProperty;

    sget-object v6, Lmiuix/animation/property/ViewPropertyExt;->FOREGROUND:Lmiuix/animation/property/ViewPropertyExt$ForegroundProperty;

    if-ne v4, v6, :cond_b

    invoke-static {v14, v5}, Lmiuix/animation/styles/ForegroundColorStyle;->start(Lmiuix/animation/IAnimTarget;I)V

    :cond_b
    iget-byte v4, v2, Lmiuix/animation/internal/AnimData;->op:B

    const/4 v5, 0x5

    if-ne v4, v5, :cond_d

    iget-boolean v4, v1, Lmiuix/animation/internal/TransitionInfo;->hasSendNotifyStart:Z

    if-nez v4, :cond_d

    if-eqz v28, :cond_d

    move-object/from16 v11, v28

    invoke-virtual {v11, v1}, Lmiuix/animation/internal/AnimScheduler;->executeNotifyTransitionBegin(Lmiuix/animation/internal/TransitionInfo;)V

    goto :goto_8

    :cond_c
    move v3, v11

    :cond_d
    move-object/from16 v11, v28

    :goto_8
    iget-byte v4, v2, Lmiuix/animation/internal/AnimData;->op:B

    const/4 v9, 0x2

    if-ne v4, v9, :cond_12

    iget-boolean v4, v1, Lmiuix/animation/internal/TransitionInfo;->hasSendNotifyStart:Z

    if-nez v4, :cond_e

    if-eqz v11, :cond_e

    invoke-virtual {v11, v1}, Lmiuix/animation/internal/AnimScheduler;->executeNotifyTransitionBegin(Lmiuix/animation/internal/TransitionInfo;)V

    :cond_e
    iget-wide v4, v2, Lmiuix/animation/internal/AnimData;->velocity:D

    const-wide/16 v6, 0x0

    cmpl-double v4, v4, v6

    if-nez v4, :cond_f

    iget-object v4, v1, Lmiuix/animation/internal/TransitionInfo;->config:Lmiuix/animation/base/AnimConfig;

    iget-boolean v4, v4, Lmiuix/animation/base/AnimConfig;->startImmediately:Z

    if-eqz v4, :cond_f

    const/4 v4, 0x0

    iput-boolean v4, v2, Lmiuix/animation/internal/AnimData;->justStart:Z

    :cond_f
    iget-boolean v4, v2, Lmiuix/animation/internal/AnimData;->logEnabled:Z

    if-eqz v4, :cond_10

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "++++++ data.update start data.justStart="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, v2, Lmiuix/animation/internal/AnimData;->justStart:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v12, v4}, Lmiuix/animation/utils/LogUtils;->logThread(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    move-object v4, v13

    move-object v5, v2

    move-object v6, v14

    move-wide/from16 v7, p1

    move/from16 v21, v9

    move-wide/from16 v9, p3

    move-object/from16 v23, v11

    move-object v3, v12

    move-wide/from16 v11, p6

    move-object/from16 v29, v3

    move-object v3, v13

    move/from16 v13, p5

    move-object/from16 v30, v3

    move-object v3, v14

    move-object v14, v1

    invoke-static/range {v4 .. v14}, Lmiuix/animation/internal/AnimTaskStackRunner;->update(Lmiuix/animation/internal/AnimStats;Lmiuix/animation/internal/AnimData;Lmiuix/animation/IAnimTarget;JJDILmiuix/animation/internal/TransitionInfo;)V

    iget-boolean v4, v2, Lmiuix/animation/internal/AnimData;->justEnd:Z

    if-eqz v4, :cond_11

    iget-object v4, v2, Lmiuix/animation/internal/AnimData;->property:Lmiuix/animation/property/FloatProperty;

    sget-object v5, Lmiuix/animation/property/ViewPropertyExt;->FOREGROUND:Lmiuix/animation/property/ViewPropertyExt$ForegroundProperty;

    if-ne v4, v5, :cond_11

    invoke-static {v3, v0}, Lmiuix/animation/styles/ForegroundColorStyle;->end(Lmiuix/animation/IAnimTarget;Lmiuix/animation/listener/UpdateInfo;)V

    :cond_11
    invoke-static {}, Lmiuix/animation/utils/LogUtils;->isLogDesignEnable()Z

    move-result v4

    if-eqz v4, :cond_13

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, v1, Lmiuix/animation/internal/TransitionInfo;->to:Lmiuix/animation/controller/AnimState;

    invoke-virtual {v5}, Lmiuix/animation/controller/AnimState;->getAlias()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    iget-object v5, v0, Lmiuix/animation/listener/UpdateInfo;->property:Lmiuix/animation/property/FloatProperty;

    invoke-virtual {v5}, Landroid/util/Property;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v4, v6

    iget-wide v5, v2, Lmiuix/animation/internal/AnimData;->value:D

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v4, v21

    const-string v5, "update anim:{name:\"%s\", %s:%.10f }"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "folme_design"

    invoke-static {v5, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_9

    :cond_12
    move-object/from16 v23, v11

    move-object/from16 v29, v12

    move-object/from16 v30, v13

    move-object v3, v14

    :cond_13
    :goto_9
    invoke-virtual {v2, v0}, Lmiuix/animation/internal/AnimData;->to(Lmiuix/animation/listener/UpdateInfo;)V

    iget-boolean v4, v2, Lmiuix/animation/internal/AnimData;->logEnabled:Z

    if-eqz v4, :cond_14

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "------ data-end: info.id="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v1, Lmiuix/animation/internal/TransitionInfo;->id:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    iget-object v7, v0, Lmiuix/animation/listener/UpdateInfo;->property:Lmiuix/animation/property/FloatProperty;

    invoke-virtual {v7}, Landroid/util/Property;->getName()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    invoke-static {v15, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, v25

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lmiuix/animation/listener/UpdateInfo;->animInfo:Lmiuix/animation/internal/AnimInfo;

    iget-byte v6, v6, Lmiuix/animation/internal/AnimInfo;->op:B

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v6, v24

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, v30

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v7, v29

    invoke-static {v7, v4}, Lmiuix/animation/utils/LogUtils;->logThread(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_14
    move-object/from16 v7, v29

    move-object/from16 v6, v30

    const/4 v5, 0x1

    const/4 v8, 0x0

    :goto_a
    if-eqz p8, :cond_17

    iget-wide v9, v2, Lmiuix/animation/internal/AnimData;->value:D

    invoke-static {v9, v10}, Lmiuix/animation/internal/AnimValueUtils;->isValid(D)Z

    move-result v4

    if-eqz v4, :cond_17

    instance-of v4, v3, Lmiuix/animation/ValueTarget;

    if-eqz v4, :cond_15

    move-object/from16 v4, p0

    iget-boolean v9, v4, Lmiuix/animation/internal/AnimTask;->runInMainThread:Z

    if-nez v9, :cond_16

    move v14, v5

    goto :goto_b

    :cond_15
    move-object/from16 v4, p0

    :cond_16
    move/from16 v14, v19

    :goto_b
    invoke-virtual {v0, v3, v14}, Lmiuix/animation/listener/UpdateInfo;->setTargetValue(Lmiuix/animation/IAnimTarget;Z)V

    move/from16 v19, v14

    goto :goto_c

    :cond_17
    move-object/from16 v4, p0

    :goto_c
    add-int/lit8 v0, v26, 0x1

    move v8, v0

    move-object v12, v1

    move-object v9, v3

    move-object v0, v4

    move-object v11, v6

    move-object v13, v7

    move-object/from16 v3, v22

    move-object/from16 v1, v23

    move/from16 v10, v27

    goto/16 :goto_4

    :cond_18
    move-object/from16 v0, v16

    move/from16 v4, v17

    goto/16 :goto_3

    :cond_19
    move-object v7, v13

    iget-boolean v0, v2, Lmiuix/animation/internal/AnimData;->logEnabled:Z

    if-eqz v0, :cond_1a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u2191---- TaskRunner.run finish taskCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lmiuix/animation/utils/LogUtils;->logThread(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_1a
    return-void
.end method

.method private static finishProperty(Lmiuix/animation/internal/AnimStats;Lmiuix/animation/internal/AnimData;)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lmiuix/animation/internal/AnimData;->setOp(B)V

    iget p1, p0, Lmiuix/animation/internal/AnimStats;->failCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lmiuix/animation/internal/AnimStats;->failCount:I

    return-void
.end method

.method private static initTask(Lmiuix/animation/IAnimTarget;Lmiuix/animation/internal/AnimData;JJ)I
    .locals 1

    iget-object v0, p1, Lmiuix/animation/internal/AnimData;->property:Lmiuix/animation/property/FloatProperty;

    instance-of v0, v0, Lmiuix/animation/property/ViewPropertyExt$ForegroundProperty;

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lmiuix/animation/styles/ForegroundColorStyle;->isValid(Lmiuix/animation/IAnimTarget;Lmiuix/animation/internal/AnimData;)Z

    move-result p0

    if-nez p0, :cond_0

    iget-wide p2, p1, Lmiuix/animation/internal/AnimData;->targetValue:D

    iput-wide p2, p1, Lmiuix/animation/internal/AnimData;->value:D

    const-wide/high16 p2, 0x3ff0000000000000L    # 1.0

    iput-wide p2, p1, Lmiuix/animation/internal/AnimData;->progress:D

    sget p0, Lmiuix/animation/internal/AnimTaskStackRunner;->INIT_RESULT_CODE_FAILED:I

    return p0

    :cond_0
    invoke-static {p1}, Lmiuix/animation/internal/AnimTaskStackRunner;->setValues(Lmiuix/animation/internal/AnimData;)Z

    move-result p0

    if-nez p0, :cond_1

    sget p0, Lmiuix/animation/internal/AnimTaskStackRunner;->INIT_RESULT_CODE_FAILED:I

    return p0

    :cond_1
    invoke-static {p1}, Lmiuix/animation/internal/AnimTaskStackRunner;->isValueInvalid(Lmiuix/animation/internal/AnimData;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Lmiuix/animation/internal/AnimData;->reset()V

    iget-wide p2, p1, Lmiuix/animation/internal/AnimData;->startValue:D

    iput-wide p2, p1, Lmiuix/animation/internal/AnimData;->value:D

    sget p0, Lmiuix/animation/internal/AnimTaskStackRunner;->INIT_RESULT_CODE_VALUE_INVALID:I

    return p0

    :cond_2
    sub-long/2addr p2, p4

    iput-wide p2, p1, Lmiuix/animation/internal/AnimData;->startTime:J

    const/4 p0, 0x0

    iput p0, p1, Lmiuix/animation/internal/AnimData;->frameCount:I

    const/4 p0, 0x2

    invoke-virtual {p1, p0}, Lmiuix/animation/internal/AnimData;->setOp(B)V

    sget p0, Lmiuix/animation/internal/AnimTaskStackRunner;->INIT_RESULT_CODE_SUCCESS:I

    return p0
.end method

.method private static isValueInvalid(Lmiuix/animation/internal/AnimData;)Z
    .locals 4

    iget-wide v0, p0, Lmiuix/animation/internal/AnimData;->startValue:D

    iget-wide v2, p0, Lmiuix/animation/internal/AnimData;->targetValue:D

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lmiuix/animation/internal/AnimData;->velocity:D

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide v2, 0x4030aaaaa0000000L    # 16.66666603088379

    cmpg-double p0, v0, v2

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static printDelayTaskLog(Lmiuix/animation/internal/AnimData;Ljava/lang/Object;J)V
    .locals 4

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "tag="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "@"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    new-array v2, p1, [Ljava/lang/Object;

    iget-object v3, p0, Lmiuix/animation/internal/AnimData;->property:Lmiuix/animation/property/FloatProperty;

    invoke-virtual {v3}, Landroid/util/Property;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v1, "p=\'%s\'"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, p1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "delay="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lmiuix/animation/internal/AnimData;->delay:J

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    aput-object p1, v0, v1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "op="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lmiuix/animation/internal/AnimData;->op:B

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x3

    aput-object p1, v0, v1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initTime="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lmiuix/animation/internal/AnimData;->initTime:J

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x4

    aput-object p0, v0, p1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "totalT_ms="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    long-to-double p1, p2

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    mul-double/2addr p1, v1

    const-wide v1, 0x412e848000000000L    # 1000000.0

    div-double/2addr p1, v1

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x5

    aput-object p0, v0, p1

    const-string p0, "miuix_anim"

    const-string p1, "++++++ data.start:check delay"

    invoke-static {p0, p1, v0}, Lmiuix/animation/utils/LogUtils;->logThread(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static printSetValueFailedLog(Lmiuix/animation/internal/AnimData;Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lmiuix/animation/internal/AnimData;->property:Lmiuix/animation/property/FloatProperty;

    invoke-virtual {v3}, Landroid/util/Property;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "p=\'%s\'"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "tag="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "@"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "op="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lmiuix/animation/internal/AnimData;->op:B

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    aput-object p1, v0, v1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "value="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lmiuix/animation/internal/AnimData;->value:D

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x3

    aput-object p1, v0, v1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "start-v="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lmiuix/animation/internal/AnimData;->startValue:D

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x4

    aput-object p1, v0, v1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "target-v= "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lmiuix/animation/internal/AnimData;->targetValue:D

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x5

    aput-object p0, v0, p1

    const-string p0, "miuix_anim"

    const-string p1, "++++++ data.start:setValueFailed, break"

    invoke-static {p0, p1, v0}, Lmiuix/animation/utils/LogUtils;->logThread(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static printSetupInUpdateLog(Lmiuix/animation/internal/AnimData;Lmiuix/animation/IAnimTarget;Ljava/lang/Object;)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "++++++ data.setup when op is update and no delay: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lmiuix/animation/internal/AnimData;->property:Lmiuix/animation/property/FloatProperty;

    invoke-virtual {v3}, Landroid/util/Property;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "p=\'%s\'"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0xa

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "tag="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "@"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v2, v4

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "value="

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lmiuix/animation/internal/AnimData;->value:D

    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v2, v1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "start-v="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lmiuix/animation/internal/AnimData;->startValue:D

    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x2

    aput-object p2, v2, v1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "target-v="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lmiuix/animation/internal/AnimData;->targetValue:D

    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x3

    aput-object p2, v2, v1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "target="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x4

    aput-object p1, v2, p2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "ease="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lmiuix/animation/internal/AnimData;->ease:Lmiuix/animation/utils/EaseManager$EaseStyle;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x5

    aput-object p1, v2, p2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "progress="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lmiuix/animation/internal/AnimData;->progress:D

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x6

    aput-object p1, v2, p2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "velocity="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lmiuix/animation/internal/AnimData;->velocity:D

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x7

    aput-object p1, v2, p2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "delay="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lmiuix/animation/internal/AnimData;->delay:J

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x8

    aput-object p1, v2, p2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "op="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte p0, p0, Lmiuix/animation/internal/AnimData;->op:B

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0x9

    aput-object p0, v2, p1

    const-string p0, "miuix_anim"

    invoke-static {p0, v0, v2}, Lmiuix/animation/utils/LogUtils;->logThread(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static printSetupLog(Lmiuix/animation/internal/AnimData;Lmiuix/animation/IAnimTarget;Lmiuix/animation/internal/TransitionInfo;Lmiuix/animation/internal/AnimStats;)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "++++++ data.setup: info.id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p2, Lmiuix/animation/internal/TransitionInfo;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xc

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lmiuix/animation/internal/AnimData;->property:Lmiuix/animation/property/FloatProperty;

    invoke-virtual {v4}, Landroid/util/Property;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "p=\'%s\'"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "tag="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p2, Lmiuix/animation/internal/TransitionInfo;->key:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "@"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lmiuix/animation/internal/TransitionInfo;->key:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, v2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "value="

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lmiuix/animation/internal/AnimData;->value:D

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "start-v="

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lmiuix/animation/internal/AnimData;->startValue:D

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x3

    aput-object p2, v1, v2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "target-v="

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lmiuix/animation/internal/AnimData;->targetValue:D

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x4

    aput-object p2, v1, v2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "progress="

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lmiuix/animation/internal/AnimData;->progress:D

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x5

    aput-object p2, v1, v2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "animStats="

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x6

    aput-object p2, v1, p3

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "ease="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lmiuix/animation/internal/AnimData;->ease:Lmiuix/animation/utils/EaseManager$EaseStyle;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x7

    aput-object p2, v1, p3

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "velocity="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lmiuix/animation/internal/AnimData;->velocity:D

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/16 p3, 0x8

    aput-object p2, v1, p3

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "delay="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lmiuix/animation/internal/AnimData;->delay:J

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/16 p3, 0x9

    aput-object p2, v1, p3

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "op="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte p0, p0, Lmiuix/animation/internal/AnimData;->op:B

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 p2, 0xa

    aput-object p0, v1, p2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "target="

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0xb

    aput-object p0, v1, p1

    const-string p0, "miuix_anim"

    invoke-static {p0, v0, v1}, Lmiuix/animation/utils/LogUtils;->logThread(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static printStartFinishLog(Lmiuix/animation/internal/AnimData;Lmiuix/animation/IAnimTarget;Ljava/lang/Object;)V
    .locals 5

    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lmiuix/animation/internal/AnimData;->property:Lmiuix/animation/property/FloatProperty;

    invoke-virtual {v3}, Landroid/util/Property;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "p=\'%s\'"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "tag="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "@"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, v1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "op="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lmiuix/animation/internal/AnimData;->op:B

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x2

    aput-object p2, v0, v1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "value="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lmiuix/animation/internal/AnimData;->value:D

    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x3

    aput-object p2, v0, v1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "start-v="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lmiuix/animation/internal/AnimData;->startValue:D

    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x4

    aput-object p2, v0, v1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "target-v="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lmiuix/animation/internal/AnimData;->targetValue:D

    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x5

    aput-object p2, v0, v1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "progress="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lmiuix/animation/internal/AnimData;->progress:D

    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x6

    aput-object p2, v0, v1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ease="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmiuix/animation/internal/AnimData;->ease:Lmiuix/animation/utils/EaseManager$EaseStyle;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x7

    aput-object p2, v0, v1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "delay="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lmiuix/animation/internal/AnimData;->delay:J

    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/16 v1, 0x8

    aput-object p2, v0, v1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "velocity="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lmiuix/animation/internal/AnimData;->velocity:D

    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 p2, 0x9

    aput-object p0, v0, p2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "target="

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0xa

    aput-object p0, v0, p1

    const-string p0, "miuix_anim"

    const-string p1, "++++++ data.start:finish"

    invoke-static {p0, p1, v0}, Lmiuix/animation/utils/LogUtils;->logThread(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static printUpdateAnimLog(Lmiuix/animation/internal/AnimData;Lmiuix/animation/IAnimTarget;Lmiuix/animation/internal/TransitionInfo;D)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "------ data.update: info.id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p2, Lmiuix/animation/internal/TransitionInfo;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x10

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lmiuix/animation/internal/AnimData;->property:Lmiuix/animation/property/FloatProperty;

    invoke-virtual {v4}, Landroid/util/Property;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "p=\'%s\'"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "tag="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p2, Lmiuix/animation/internal/TransitionInfo;->key:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "@"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lmiuix/animation/internal/TransitionInfo;->key:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, v2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "op="

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v2, p0, Lmiuix/animation/internal/AnimData;->op:B

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "frame="

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lmiuix/animation/internal/AnimData;->frameCount:I

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x3

    aput-object p2, v1, v2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "value="

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lmiuix/animation/internal/AnimData;->value:D

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x4

    aput-object p2, v1, v2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "start-v="

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lmiuix/animation/internal/AnimData;->startValue:D

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x5

    aput-object p2, v1, v2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "target-v="

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lmiuix/animation/internal/AnimData;->targetValue:D

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x6

    aput-object p2, v1, v2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "value_hex="

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lmiuix/animation/internal/AnimData;->value:D

    double-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x7

    aput-object p2, v1, v2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "delta_s="

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/16 p3, 0x8

    aput-object p2, v1, p3

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "interval="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide p3, p0, Lmiuix/animation/internal/AnimData;->frameInterval:D

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/16 p3, 0x9

    aput-object p2, v1, p3

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "progress="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide p3, p0, Lmiuix/animation/internal/AnimData;->progress:D

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/16 p3, 0xa

    aput-object p2, v1, p3

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "target="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0xb

    aput-object p1, v1, p2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "justEnd="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p2, p0, Lmiuix/animation/internal/AnimData;->justEnd:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0xc

    aput-object p1, v1, p2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "init-t="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide p2, p0, Lmiuix/animation/internal/AnimData;->initTime:J

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0xd

    aput-object p1, v1, p2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "start-t="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide p2, p0, Lmiuix/animation/internal/AnimData;->startTime:J

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0xe

    aput-object p1, v1, p2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "velocity="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide p2, p0, Lmiuix/animation/internal/AnimData;->velocity:D

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0xf

    aput-object p0, v1, p1

    const-string p0, "miuix_anim"

    invoke-static {p0, v0, v1}, Lmiuix/animation/utils/LogUtils;->logThread(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static printValueInvalidFailedLog(Lmiuix/animation/internal/AnimData;Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lmiuix/animation/internal/AnimData;->property:Lmiuix/animation/property/FloatProperty;

    invoke-virtual {v3}, Landroid/util/Property;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "p=\'%s\'"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "tag="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "@"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "op="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lmiuix/animation/internal/AnimData;->op:B

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    aput-object p1, v0, v1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "value="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lmiuix/animation/internal/AnimData;->value:D

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x3

    aput-object p1, v0, v1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "start-v="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lmiuix/animation/internal/AnimData;->startValue:D

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x4

    aput-object p1, v0, v1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "target-v="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lmiuix/animation/internal/AnimData;->targetValue:D

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x5

    aput-object p1, v0, v1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "velocity="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lmiuix/animation/internal/AnimData;->velocity:D

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x6

    aput-object p0, v0, p1

    const-string p0, "miuix_anim"

    const-string p1, "++++++ data.start:valueInvalidFailedLog, start-v equal target-v, so break"

    invoke-static {p0, p1, v0}, Lmiuix/animation/utils/LogUtils;->logThread(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static reuse(Lmiuix/animation/internal/AnimStats;Lmiuix/animation/internal/AnimData;Lmiuix/animation/IAnimTarget;Lmiuix/animation/base/AnimConfig;Lmiuix/animation/base/AnimSpecialConfig;JJ)V
    .locals 3

    iget-wide v0, p1, Lmiuix/animation/internal/AnimData;->startValue:D

    invoke-static {v0, v1}, Lmiuix/animation/internal/AnimValueUtils;->isInvalid(D)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p1, Lmiuix/animation/internal/AnimData;->startValue:D

    iget-object v2, p1, Lmiuix/animation/internal/AnimData;->property:Lmiuix/animation/property/FloatProperty;

    invoke-static {p2, v2, v0, v1}, Lmiuix/animation/internal/AnimValueUtils;->getValue(Lmiuix/animation/IAnimTarget;Lmiuix/animation/property/FloatProperty;D)D

    move-result-wide v0

    iput-wide v0, p1, Lmiuix/animation/internal/AnimData;->startValue:D

    :cond_0
    sub-long/2addr p5, p7

    iput-wide p5, p1, Lmiuix/animation/internal/AnimData;->initTime:J

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lmiuix/animation/internal/AnimData;->setOp(B)V

    iget p5, p0, Lmiuix/animation/internal/AnimStats;->failCount:I

    if-lez p5, :cond_1

    sub-int/2addr p5, p2

    iput p5, p0, Lmiuix/animation/internal/AnimStats;->failCount:I

    :cond_1
    invoke-static {p3, p4}, Lmiuix/animation/internal/AnimConfigUtils;->getFromSpeed(Lmiuix/animation/base/AnimConfig;Lmiuix/animation/base/AnimSpecialConfig;)F

    move-result p0

    const p2, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float p2, p0, p2

    if-eqz p2, :cond_2

    float-to-double p2, p0

    iput-wide p2, p1, Lmiuix/animation/internal/AnimData;->velocity:D

    :cond_2
    return-void
.end method

.method private static setStartData(Lmiuix/animation/internal/AnimData;)V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lmiuix/animation/internal/AnimData;->progress:D

    invoke-virtual {p0}, Lmiuix/animation/internal/AnimData;->reset()V

    return-void
.end method

.method private static setValues(Lmiuix/animation/internal/AnimData;)Z
    .locals 4

    iget-wide v0, p0, Lmiuix/animation/internal/AnimData;->value:D

    invoke-static {v0, v1}, Lmiuix/animation/internal/AnimValueUtils;->isValid(D)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-wide v2, p0, Lmiuix/animation/internal/AnimData;->startValue:D

    invoke-static {v2, v3}, Lmiuix/animation/internal/AnimValueUtils;->isInvalid(D)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v2, p0, Lmiuix/animation/internal/AnimData;->value:D

    iput-wide v2, p0, Lmiuix/animation/internal/AnimData;->startValue:D

    :cond_0
    return v1

    :cond_1
    iget-wide v2, p0, Lmiuix/animation/internal/AnimData;->startValue:D

    invoke-static {v2, v3}, Lmiuix/animation/internal/AnimValueUtils;->isValid(D)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v2, p0, Lmiuix/animation/internal/AnimData;->startValue:D

    iput-wide v2, p0, Lmiuix/animation/internal/AnimData;->value:D

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static setup(Lmiuix/animation/internal/AnimStats;Lmiuix/animation/internal/AnimData;Lmiuix/animation/IAnimTarget;Lmiuix/animation/base/AnimConfig;Lmiuix/animation/base/AnimSpecialConfig;JJLjava/lang/Object;)V
    .locals 6

    iget-wide v0, p1, Lmiuix/animation/internal/AnimData;->startValue:D

    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    cmpl-double v2, v0, v2

    if-eqz v2, :cond_0

    const-wide v2, 0x47efffffe0000000L    # 3.4028234663852886E38

    cmpl-double v2, v0, v2

    if-eqz v2, :cond_0

    const-wide v2, 0x41dfffffffc00000L    # 2.147483647E9

    cmpl-double v2, v0, v2

    if-nez v2, :cond_1

    :cond_0
    iget-object v2, p1, Lmiuix/animation/internal/AnimData;->property:Lmiuix/animation/property/FloatProperty;

    invoke-static {p2, v2, v0, v1}, Lmiuix/animation/internal/AnimValueUtils;->getValue(Lmiuix/animation/IAnimTarget;Lmiuix/animation/property/FloatProperty;D)D

    move-result-wide v0

    iput-wide v0, p1, Lmiuix/animation/internal/AnimData;->startValue:D

    :cond_1
    sub-long/2addr p5, p7

    iput-wide p5, p1, Lmiuix/animation/internal/AnimData;->initTime:J

    iget p7, p0, Lmiuix/animation/internal/AnimStats;->startedCount:I

    const/4 p8, 0x1

    add-int/2addr p7, p8

    iput p7, p0, Lmiuix/animation/internal/AnimStats;->startedCount:I

    iget-byte p7, p1, Lmiuix/animation/internal/AnimData;->op:B

    const/4 v0, 0x2

    const-string v1, "miuix_anim"

    if-ne p7, v0, :cond_3

    iget-wide v2, p1, Lmiuix/animation/internal/AnimData;->delay:J

    const-wide/16 v4, 0x0

    cmp-long p7, v2, v4

    if-lez p7, :cond_2

    goto :goto_0

    :cond_2
    iput-wide p5, p1, Lmiuix/animation/internal/AnimData;->startTime:J

    iput-wide v4, p1, Lmiuix/animation/internal/AnimData;->delay:J

    iget p3, p0, Lmiuix/animation/internal/AnimStats;->prepareCount:I

    sub-int/2addr p3, p8

    iput p3, p0, Lmiuix/animation/internal/AnimStats;->prepareCount:I

    invoke-static {p1}, Lmiuix/animation/internal/AnimTaskStackRunner;->setStartData(Lmiuix/animation/internal/AnimData;)V

    iget-boolean p0, p1, Lmiuix/animation/internal/AnimData;->logEnabled:Z

    if-eqz p0, :cond_5

    const-string p0, "++++++ data.setup path1"

    invoke-static {v1, p0}, Lmiuix/animation/utils/LogUtils;->logThread(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p2, p9}, Lmiuix/animation/internal/AnimTaskStackRunner;->printSetupInUpdateLog(Lmiuix/animation/internal/AnimData;Lmiuix/animation/IAnimTarget;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {p1, p8}, Lmiuix/animation/internal/AnimData;->setOp(B)V

    invoke-static {p3, p4}, Lmiuix/animation/internal/AnimConfigUtils;->getFromSpeed(Lmiuix/animation/base/AnimConfig;Lmiuix/animation/base/AnimSpecialConfig;)F

    move-result p0

    const p2, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float p2, p0, p2

    if-eqz p2, :cond_4

    float-to-double p2, p0

    iput-wide p2, p1, Lmiuix/animation/internal/AnimData;->velocity:D

    :cond_4
    iget-boolean p0, p1, Lmiuix/animation/internal/AnimData;->logEnabled:Z

    if-eqz p0, :cond_5

    const-string p0, "++++++ data.setup path0"

    invoke-static {v1, p0}, Lmiuix/animation/utils/LogUtils;->logThread(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public static start(Lmiuix/animation/internal/AnimStats;Lmiuix/animation/internal/AnimData;Lmiuix/animation/IAnimTarget;JJLmiuix/animation/internal/TransitionInfo;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p7

    iget-wide v1, v7, Lmiuix/animation/internal/AnimData;->delay:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const/4 v2, 0x1

    if-lez v1, :cond_3

    iget-boolean v1, v7, Lmiuix/animation/internal/AnimData;->logEnabled:Z

    if-eqz v1, :cond_0

    iget-object v1, v9, Lmiuix/animation/internal/TransitionInfo;->key:Ljava/lang/Object;

    move-wide/from16 v3, p3

    invoke-static {v7, v1, v3, v4}, Lmiuix/animation/internal/AnimTaskStackRunner;->printDelayTaskLog(Lmiuix/animation/internal/AnimData;Ljava/lang/Object;J)V

    goto :goto_0

    :cond_0
    move-wide/from16 v3, p3

    :goto_0
    iget-wide v5, v9, Lmiuix/animation/internal/TransitionInfo;->currentTime:J

    iget-wide v10, v9, Lmiuix/animation/internal/TransitionInfo;->startTime:J

    iget-wide v12, v7, Lmiuix/animation/internal/AnimData;->delay:J

    const-wide/32 v14, 0xf4240

    mul-long/2addr v12, v14

    add-long/2addr v10, v12

    cmp-long v1, v5, v10

    if-gez v1, :cond_1

    return-void

    :cond_1
    iget-object v1, v7, Lmiuix/animation/internal/AnimData;->property:Lmiuix/animation/property/FloatProperty;

    const-wide v5, 0x7fefffffffffffffL    # Double.MAX_VALUE

    invoke-static {v8, v1, v5, v6}, Lmiuix/animation/internal/AnimValueUtils;->getValue(Lmiuix/animation/IAnimTarget;Lmiuix/animation/property/FloatProperty;D)D

    move-result-wide v10

    cmpl-double v1, v10, v5

    if-eqz v1, :cond_2

    iput-wide v10, v7, Lmiuix/animation/internal/AnimData;->startValue:D

    :cond_2
    iget-boolean v1, v7, Lmiuix/animation/internal/AnimData;->logEnabled:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "info.id="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v9, Lmiuix/animation/internal/TransitionInfo;->id:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v1, v6

    new-array v5, v2, [Ljava/lang/Object;

    iget-object v10, v7, Lmiuix/animation/internal/AnimData;->property:Lmiuix/animation/property/FloatProperty;

    invoke-virtual {v10}, Landroid/util/Property;->getName()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v5, v6

    const-string v6, "p=\'%s\'"

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v2

    const-string v5, "miuix_anim"

    const-string v6, "+++++ data.delay-start: time\'s up"

    invoke-static {v5, v6, v1}, Lmiuix/animation/utils/LogUtils;->logThread(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    move-wide/from16 v3, p3

    :cond_4
    :goto_1
    iget v1, v0, Lmiuix/animation/internal/AnimStats;->prepareCount:I

    sub-int/2addr v1, v2

    iput v1, v0, Lmiuix/animation/internal/AnimStats;->prepareCount:I

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    invoke-static/range {v1 .. v6}, Lmiuix/animation/internal/AnimTaskStackRunner;->initTask(Lmiuix/animation/IAnimTarget;Lmiuix/animation/internal/AnimData;JJ)I

    move-result v1

    sget v2, Lmiuix/animation/internal/AnimTaskStackRunner;->INIT_RESULT_CODE_SUCCESS:I

    if-eq v1, v2, :cond_7

    invoke-static/range {p0 .. p1}, Lmiuix/animation/internal/AnimTaskStackRunner;->finishProperty(Lmiuix/animation/internal/AnimStats;Lmiuix/animation/internal/AnimData;)V

    iget-boolean v0, v7, Lmiuix/animation/internal/AnimData;->logEnabled:Z

    if-eqz v0, :cond_6

    sget v0, Lmiuix/animation/internal/AnimTaskStackRunner;->INIT_RESULT_CODE_FAILED:I

    if-ne v1, v0, :cond_5

    iget-object v0, v9, Lmiuix/animation/internal/TransitionInfo;->key:Ljava/lang/Object;

    invoke-static {v7, v0}, Lmiuix/animation/internal/AnimTaskStackRunner;->printSetValueFailedLog(Lmiuix/animation/internal/AnimData;Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    sget v0, Lmiuix/animation/internal/AnimTaskStackRunner;->INIT_RESULT_CODE_VALUE_INVALID:I

    if-ne v1, v0, :cond_6

    iget-object v0, v9, Lmiuix/animation/internal/TransitionInfo;->key:Ljava/lang/Object;

    invoke-static {v7, v0}, Lmiuix/animation/internal/AnimTaskStackRunner;->printValueInvalidFailedLog(Lmiuix/animation/internal/AnimData;Ljava/lang/Object;)V

    :cond_6
    :goto_2
    return-void

    :cond_7
    invoke-static/range {p1 .. p1}, Lmiuix/animation/internal/AnimTaskStackRunner;->setStartData(Lmiuix/animation/internal/AnimData;)V

    iget-boolean v0, v7, Lmiuix/animation/internal/AnimData;->logEnabled:Z

    if-eqz v0, :cond_8

    iget-object v0, v9, Lmiuix/animation/internal/TransitionInfo;->key:Ljava/lang/Object;

    invoke-static {v7, v8, v0}, Lmiuix/animation/internal/AnimTaskStackRunner;->printStartFinishLog(Lmiuix/animation/internal/AnimData;Lmiuix/animation/IAnimTarget;Ljava/lang/Object;)V

    :cond_8
    return-void
.end method

.method private static update(Lmiuix/animation/internal/AnimStats;Lmiuix/animation/internal/AnimData;Lmiuix/animation/IAnimTarget;JJDILmiuix/animation/internal/TransitionInfo;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p10

    iget-wide v1, v9, Lmiuix/animation/internal/AnimData;->velocity:D

    const-wide/16 v3, 0x0

    cmpl-double v1, v1, v3

    const/4 v11, 0x1

    if-nez v1, :cond_0

    iget-boolean v1, v9, Lmiuix/animation/internal/AnimData;->justStart:Z

    if-eqz v1, :cond_0

    move-wide v12, v3

    goto :goto_0

    :cond_0
    iget v1, v9, Lmiuix/animation/internal/AnimData;->frameCount:I

    add-int/2addr v1, v11

    iput v1, v9, Lmiuix/animation/internal/AnimData;->frameCount:I

    move-wide/from16 v12, p7

    :goto_0
    iget v1, v0, Lmiuix/animation/internal/AnimStats;->updateCount:I

    add-int/2addr v1, v11

    iput v1, v0, Lmiuix/animation/internal/AnimStats;->updateCount:I

    iput-wide v12, v9, Lmiuix/animation/internal/AnimData;->frameInterval:D

    iget-object v1, v9, Lmiuix/animation/internal/AnimData;->property:Lmiuix/animation/property/FloatProperty;

    sget-object v2, Lmiuix/animation/property/ViewPropertyExt;->FOREGROUND:Lmiuix/animation/property/ViewPropertyExt$ForegroundProperty;

    const/4 v14, 0x3

    const/4 v15, 0x0

    if-eq v1, v2, :cond_2

    sget-object v2, Lmiuix/animation/property/ViewPropertyExt;->BACKGROUND:Lmiuix/animation/property/ViewPropertyExt$BackgroundProperty;

    if-eq v1, v2, :cond_2

    instance-of v1, v1, Lmiuix/animation/property/ColorProperty;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    move-object/from16 v1, p2

    move-object/from16 v3, p1

    move-wide/from16 v4, p3

    move-wide v6, v12

    move/from16 v8, p9

    invoke-static/range {v1 .. v8}, Lmiuix/animation/internal/FolmeCore;->doAnimationFrame(Lmiuix/animation/IAnimTarget;ZLmiuix/animation/internal/AnimData;JDI)V

    iget-boolean v1, v9, Lmiuix/animation/internal/AnimData;->logEnabled:Z

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "------ data.update doAnimationFrame: info.id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v10, Lmiuix/animation/internal/TransitionInfo;->id:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v14, [Ljava/lang/Object;

    new-array v3, v11, [Ljava/lang/Object;

    iget-object v4, v9, Lmiuix/animation/internal/AnimData;->property:Lmiuix/animation/property/FloatProperty;

    invoke-virtual {v4}, Landroid/util/Property;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v15

    const-string v4, "p=\'%s\'"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v15

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "value="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v9, Lmiuix/animation/internal/AnimData;->value:D

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v11

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "velocity="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v9, Lmiuix/animation/internal/AnimData;->velocity:D

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    const-string v3, "miuix_anim"

    invoke-static {v3, v1, v2}, Lmiuix/animation/utils/LogUtils;->logThread(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x1

    move-object/from16 v1, p2

    move-object/from16 v3, p1

    move-wide/from16 v4, p3

    move-wide v6, v12

    move/from16 v8, p9

    invoke-static/range {v1 .. v8}, Lmiuix/animation/internal/FolmeCore;->doAnimationFrame(Lmiuix/animation/IAnimTarget;ZLmiuix/animation/internal/AnimData;JDI)V

    :cond_3
    :goto_2
    iget-boolean v1, v9, Lmiuix/animation/internal/AnimData;->justStart:Z

    if-eqz v1, :cond_4

    iput-boolean v15, v9, Lmiuix/animation/internal/AnimData;->justStart:Z

    :cond_4
    iget-byte v1, v9, Lmiuix/animation/internal/AnimData;->op:B

    if-ne v1, v14, :cond_5

    iput-boolean v11, v9, Lmiuix/animation/internal/AnimData;->justEnd:Z

    iget v1, v0, Lmiuix/animation/internal/AnimStats;->endCount:I

    add-int/2addr v1, v11

    iput v1, v0, Lmiuix/animation/internal/AnimStats;->endCount:I

    :cond_5
    iget-boolean v0, v9, Lmiuix/animation/internal/AnimData;->logEnabled:Z

    if-eqz v0, :cond_6

    move-object/from16 v0, p2

    invoke-static {v9, v0, v10, v12, v13}, Lmiuix/animation/internal/AnimTaskStackRunner;->printUpdateAnimLog(Lmiuix/animation/internal/AnimData;Lmiuix/animation/IAnimTarget;Lmiuix/animation/internal/TransitionInfo;D)V

    :cond_6
    return-void
.end method
