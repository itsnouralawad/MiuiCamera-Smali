.class public Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/utils/animation/FunctionAnimationHelper$1;
.super Ljava/util/TimerTask;
.source "FunctionAnimationHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/utils/animation/FunctionAnimationHelper;->lambda$playMainAnimationGroup$0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/utils/animation/FunctionAnimationHelper;


# direct methods
.method public constructor <init>(Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/utils/animation/FunctionAnimationHelper;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/utils/animation/FunctionAnimationHelper$1;->this$0:Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/utils/animation/FunctionAnimationHelper;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/TimerTask;->cancel()Z

    .line 2
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/utils/animation/FunctionAnimationHelper$1;->this$0:Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/utils/animation/FunctionAnimationHelper;

    invoke-static {v0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/utils/animation/FunctionAnimationHelper;->access$100(Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/utils/animation/FunctionAnimationHelper;)Ljava/util/Timer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/utils/animation/FunctionAnimationHelper$1;->this$0:Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/utils/animation/FunctionAnimationHelper;

    invoke-static {v0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/utils/animation/FunctionAnimationHelper;->access$100(Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/utils/animation/FunctionAnimationHelper;)Ljava/util/Timer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/utils/animation/FunctionAnimationHelper$1;->this$0:Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/utils/animation/FunctionAnimationHelper;

    invoke-static {p0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/utils/animation/FunctionAnimationHelper;->access$300(Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/utils/animation/FunctionAnimationHelper;)V

    return-void
.end method
