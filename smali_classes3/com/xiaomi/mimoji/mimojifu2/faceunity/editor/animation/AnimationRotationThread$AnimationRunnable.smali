.class public final Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/animation/AnimationRotationThread$AnimationRunnable;
.super Ljava/lang/Object;
.source "AnimationRotationThread.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime LOooO0o/o0000Ooo;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\r\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0004R\u0016\u0010\u0007\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\n\u001a\u00020\t8\u0002@\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0016\u0010\r\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\"\u0010\u000f\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/animation/AnimationRotationThread$AnimationRunnable;",
        "Ljava/lang/Runnable;",
        "LOooO0o/o00OOOOo;",
        "run",
        "()V",
        "rotationTimeControl",
        "",
        "mLastAnimationTime",
        "J",
        "",
        "mLoopInterval",
        "I",
        "",
        "mCurrentAnimationFlag",
        "Z",
        "isRunning",
        "()Z",
        "setRunning",
        "(Z)V",
        "<init>",
        "(Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/animation/AnimationRotationThread;)V",
        "app_globalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/animation/AnimationRotationThread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "AnimationRunnable"
.end annotation


# instance fields
.field private volatile isRunning:Z

.field private mCurrentAnimationFlag:Z

.field private mLastAnimationTime:J

.field private final mLoopInterval:I

.field public final synthetic this$0:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/animation/AnimationRotationThread;


# direct methods
.method public constructor <init>(Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/animation/AnimationRotationThread;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, LOooO0o/o00ooOoO/o000O00O/o0000oo;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/animation/AnimationRotationThread$AnimationRunnable;->this$0:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/animation/AnimationRotationThread;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/animation/AnimationRotationThread$AnimationRunnable;->isRunning:Z

    const/16 v0, 0x1e

    .line 3
    iput v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/animation/AnimationRotationThread$AnimationRunnable;->mLoopInterval:I

    .line 4
    iput-boolean p1, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/animation/AnimationRotationThread$AnimationRunnable;->mCurrentAnimationFlag:Z

    return-void
.end method


# virtual methods
.method public final isRunning()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/animation/AnimationRotationThread$AnimationRunnable;->isRunning:Z

    return p0
.end method

.method public final rotationTimeControl()V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/animation/AnimationRotationThread$AnimationRunnable;->mLastAnimationTime:J

    sub-long/2addr v0, v2

    .line 3
    iget v2, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/animation/AnimationRotationThread$AnimationRunnable;->mLoopInterval:I

    int-to-long v3, v2

    cmp-long v3, v0, v3

    if-gez v3, :cond_0

    int-to-long v2, v2

    sub-long/2addr v2, v0

    .line 4
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    .line 5
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/animation/AnimationRotationThread$AnimationRunnable;->mLastAnimationTime:J

    return-void
.end method

.method public run()V
    .locals 2

    .line 1
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/animation/AnimationRotationThread$AnimationRunnable;->isRunning:Z

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/animation/AnimationRotationThread$AnimationRunnable;->rotationTimeControl()V

    .line 3
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/animation/AnimationRotationThread$AnimationRunnable;->this$0:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/animation/AnimationRotationThread;

    invoke-virtual {v0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/animation/AnimationRotationThread;->getAvatar()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v0

    iget-object v0, v0, Lcom/faceunity/core/avatar/model/Avatar;->animationGraph:Lcom/faceunity/core/avatar/avatar/AnimationGraph;

    const-string v1, "DefaultAnimNodeProgress"

    invoke-virtual {v0, v1}, Lcom/faceunity/core/avatar/avatar/AnimationGraph;->getAnimationGraphParamFloat(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_1
    float-to-int v1, v0

    if-lez v1, :cond_3

    .line 4
    iget-boolean v1, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/animation/AnimationRotationThread$AnimationRunnable;->mCurrentAnimationFlag:Z

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/animation/AnimationRotationThread$AnimationRunnable;->mCurrentAnimationFlag:Z

    .line 6
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/animation/AnimationRotationThread$AnimationRunnable;->this$0:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/animation/AnimationRotationThread;

    invoke-static {v0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/animation/AnimationRotationThread;->access$getMAnimationListener$p(Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/animation/AnimationRotationThread;)Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/animation/AnimationRotationThread$AnimationListener;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/animation/AnimationRotationThread$AnimationListener;->onPlayingEnd()V

    goto :goto_0

    .line 7
    :cond_3
    iget-boolean v1, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/animation/AnimationRotationThread$AnimationRunnable;->mCurrentAnimationFlag:Z

    if-nez v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/animation/AnimationRotationThread$AnimationRunnable;->mCurrentAnimationFlag:Z

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final setRunning(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/animation/AnimationRotationThread$AnimationRunnable;->isRunning:Z

    return-void
.end method
