.class public final Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/animation/AnimationEngine$mAnimationListener$1;
.super Ljava/lang/Object;
.source "AnimationEngine.kt"

# interfaces
.implements Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/animation/AnimationRotationThread$AnimationListener;


# annotations
.annotation runtime LOooO0o/o0000Ooo;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "com/xiaomi/mimoji/mimojifu2/faceunity/editor/animation/AnimationEngine$mAnimationListener$1",
        "Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/animation/AnimationRotationThread$AnimationListener;",
        "LOooO0o/o00OOOOo;",
        "onPlayingEnd",
        "()V",
        "app_globalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/animation/AnimationEngine;-><init>(Lcom/faceunity/core/avatar/model/Avatar;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/animation/AnimationEngine;


# direct methods
.method public constructor <init>(Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/animation/AnimationEngine;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/animation/AnimationEngine$mAnimationListener$1;->this$0:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/animation/AnimationEngine;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPlayingEnd()V
    .locals 2

    .line 1
    sget-object v0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/animation/AnimationEngine$mAnimationListener$1$onPlayingEnd$1;->INSTANCE:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/animation/AnimationEngine$mAnimationListener$1$onPlayingEnd$1;

    const-string v1, "KIT_EditorAnimationEngine"

    invoke-static {v1, v0}, Lcom/faceunity/toolbox/utils/FULogger;->i(Ljava/lang/String;LOooO0o/o00ooOoO/o000O00/OooO00o;)V

    .line 2
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/animation/AnimationEngine$mAnimationListener$1;->this$0:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/animation/AnimationEngine;

    invoke-static {v0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/animation/AnimationEngine;->access$getMAnimationQueue(Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/animation/AnimationEngine;)Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/animation/AnimationQueue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/animation/AnimationQueue;->pullAnimation()Lcom/faceunity/core/entity/FUAnimationBundleData;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/animation/AnimationEngine$mAnimationListener$1;->this$0:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/animation/AnimationEngine;

    .line 3
    invoke-virtual {p0, v0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/animation/AnimationEngine;->playAnimation(Lcom/faceunity/core/entity/FUAnimationBundleData;)V

    :goto_0
    return-void
.end method
