.class public Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/utils/animation/FunctionAnimationHelper$2;
.super Ljava/util/TimerTask;
.source "FunctionAnimationHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/utils/animation/FunctionAnimationHelper;->pollingAnimationProgress(Lcom/faceunity/core/entity/FUAnimationBundleData;Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/utils/animation/FunctionAnimationHelper$AnimProgressCallback;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/utils/animation/FunctionAnimationHelper;

.field public final synthetic val$animationBundleData:Lcom/faceunity/core/entity/FUAnimationBundleData;

.field public final synthetic val$callback:Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/utils/animation/FunctionAnimationHelper$AnimProgressCallback;


# direct methods
.method public constructor <init>(Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/utils/animation/FunctionAnimationHelper;Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/utils/animation/FunctionAnimationHelper$AnimProgressCallback;Lcom/faceunity/core/entity/FUAnimationBundleData;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$callback",
            "val$animationBundleData"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/utils/animation/FunctionAnimationHelper$2;->this$0:Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/utils/animation/FunctionAnimationHelper;

    iput-object p2, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/utils/animation/FunctionAnimationHelper$2;->val$callback:Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/utils/animation/FunctionAnimationHelper$AnimProgressCallback;

    iput-object p3, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/utils/animation/FunctionAnimationHelper$2;->val$animationBundleData:Lcom/faceunity/core/entity/FUAnimationBundleData;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/utils/animation/FunctionAnimationHelper$2;->this$0:Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/utils/animation/FunctionAnimationHelper;

    invoke-static {v0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/utils/animation/FunctionAnimationHelper;->access$000(Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/utils/animation/FunctionAnimationHelper;)Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v0

    iget-object v0, v0, Lcom/faceunity/core/avatar/model/Avatar;->animationGraph:Lcom/faceunity/core/avatar/avatar/AnimationGraph;

    const-string v1, "DefaultAnimNodeProgress"

    invoke-virtual {v0, v1}, Lcom/faceunity/core/avatar/avatar/AnimationGraph;->getAnimationGraphParamFloat(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    float-to-double v1, v1

    const-wide v3, 0x3fefff2e48e8a71eL    # 0.9999

    cmpl-double v1, v1, v3

    if-ltz v1, :cond_2

    .line 3
    invoke-virtual {p0}, Ljava/util/TimerTask;->cancel()Z

    .line 4
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/utils/animation/FunctionAnimationHelper$2;->this$0:Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/utils/animation/FunctionAnimationHelper;

    invoke-static {v0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/utils/animation/FunctionAnimationHelper;->access$100(Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/utils/animation/FunctionAnimationHelper;)Ljava/util/Timer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/utils/animation/FunctionAnimationHelper$2;->this$0:Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/utils/animation/FunctionAnimationHelper;

    invoke-static {v0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/utils/animation/FunctionAnimationHelper;->access$100(Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/utils/animation/FunctionAnimationHelper;)Ljava/util/Timer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    .line 6
    :cond_1
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/utils/animation/FunctionAnimationHelper$2;->val$callback:Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/utils/animation/FunctionAnimationHelper$AnimProgressCallback;

    invoke-interface {p0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/utils/animation/FunctionAnimationHelper$AnimProgressCallback;->onFinish()V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/utils/animation/FunctionAnimationHelper$2;->this$0:Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/utils/animation/FunctionAnimationHelper;

    invoke-static {v1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/utils/animation/FunctionAnimationHelper;->access$200(Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/utils/animation/FunctionAnimationHelper;)Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/utils/animation/FunctionAnimationHelper$AniProgressListener;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 8
    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/utils/animation/FunctionAnimationHelper$2;->this$0:Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/utils/animation/FunctionAnimationHelper;

    invoke-static {v1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/utils/animation/FunctionAnimationHelper;->access$200(Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/utils/animation/FunctionAnimationHelper;)Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/utils/animation/FunctionAnimationHelper$AniProgressListener;

    move-result-object v1

    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/utils/animation/FunctionAnimationHelper$2;->val$animationBundleData:Lcom/faceunity/core/entity/FUAnimationBundleData;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-interface {v1, p0, v0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/utils/animation/FunctionAnimationHelper$AniProgressListener;->onPlaying(Lcom/faceunity/core/entity/FUAnimationBundleData;F)V

    :cond_3
    :goto_0
    return-void
.end method
