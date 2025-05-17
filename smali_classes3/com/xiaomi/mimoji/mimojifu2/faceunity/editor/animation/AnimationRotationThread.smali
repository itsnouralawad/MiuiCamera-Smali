.class public final Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/animation/AnimationRotationThread;
.super Ljava/lang/Object;
.source "AnimationRotationThread.kt"


# annotations
.annotation runtime LOooO0o/o0000Ooo;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001:\u0002\u0019\u001aB\u000f\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\t\u0010\u0008R\u0019\u0010\u000b\u001a\u00020\n8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R!\u0010\u0016\u001a\u00060\u0011R\u00020\u00008B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/animation/AnimationRotationThread;",
        "",
        "Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/animation/AnimationRotationThread$AnimationListener;",
        "listener",
        "LOooO0o/o00OOOOo;",
        "bindAnimationListener",
        "(Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/animation/AnimationRotationThread$AnimationListener;)V",
        "start",
        "()V",
        "release",
        "Lcom/faceunity/core/avatar/model/Avatar;",
        "avatar",
        "Lcom/faceunity/core/avatar/model/Avatar;",
        "getAvatar",
        "()Lcom/faceunity/core/avatar/model/Avatar;",
        "mAnimationListener",
        "Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/animation/AnimationRotationThread$AnimationListener;",
        "Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/animation/AnimationRotationThread$AnimationRunnable;",
        "mAnimationRunnable$delegate",
        "LOooO0o/o000000O;",
        "getMAnimationRunnable",
        "()Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/animation/AnimationRotationThread$AnimationRunnable;",
        "mAnimationRunnable",
        "<init>",
        "(Lcom/faceunity/core/avatar/model/Avatar;)V",
        "AnimationListener",
        "AnimationRunnable",
        "app_globalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/animation/AnimationRotationThread$AnimationRunnable;,
        Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/animation/AnimationRotationThread$AnimationListener;
    }
.end annotation


# instance fields
.field private final avatar:Lcom/faceunity/core/avatar/model/Avatar;
    .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
    .end annotation
.end field

.field private mAnimationListener:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/animation/AnimationRotationThread$AnimationListener;
    .annotation build LOooO/OooO0OO/OooO00o/OooO;
    .end annotation
.end field

.field private final mAnimationRunnable$delegate:LOooO0o/o000000O;
    .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/faceunity/core/avatar/model/Avatar;)V
    .locals 1
    .param p1    # Lcom/faceunity/core/avatar/model/Avatar;
        .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
        .end annotation
    .end param

    const-string v0, "avatar"

    invoke-static {p1, v0}, LOooO0o/o00ooOoO/o000O00O/o0000oo;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/animation/AnimationRotationThread;->avatar:Lcom/faceunity/core/avatar/model/Avatar;

    .line 2
    new-instance p1, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/animation/AnimationRotationThread$mAnimationRunnable$2;

    invoke-direct {p1, p0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/animation/AnimationRotationThread$mAnimationRunnable$2;-><init>(Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/animation/AnimationRotationThread;)V

    invoke-static {p1}, LOooO0o/o00000O0;->OooO0OO(LOooO0o/o00ooOoO/o000O00/OooO00o;)LOooO0o/o000000O;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/animation/AnimationRotationThread;->mAnimationRunnable$delegate:LOooO0o/o000000O;

    return-void
.end method

.method public static final synthetic access$getMAnimationListener$p(Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/animation/AnimationRotationThread;)Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/animation/AnimationRotationThread$AnimationListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/animation/AnimationRotationThread;->mAnimationListener:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/animation/AnimationRotationThread$AnimationListener;

    return-object p0
.end method

.method private final getMAnimationRunnable()Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/animation/AnimationRotationThread$AnimationRunnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/animation/AnimationRotationThread;->mAnimationRunnable$delegate:LOooO0o/o000000O;

    invoke-interface {p0}, LOooO0o/o000000O;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/animation/AnimationRotationThread$AnimationRunnable;

    return-object p0
.end method


# virtual methods
.method public final bindAnimationListener(Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/animation/AnimationRotationThread$AnimationListener;)V
    .locals 1
    .param p1    # Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/animation/AnimationRotationThread$AnimationListener;
        .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, LOooO0o/o00ooOoO/o000O00O/o0000oo;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/animation/AnimationRotationThread;->mAnimationListener:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/animation/AnimationRotationThread$AnimationListener;

    return-void
.end method

.method public final getAvatar()Lcom/faceunity/core/avatar/model/Avatar;
    .locals 0
    .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/animation/AnimationRotationThread;->avatar:Lcom/faceunity/core/avatar/model/Avatar;

    return-object p0
.end method

.method public final release()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/animation/AnimationRotationThread;->mAnimationListener:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/animation/AnimationRotationThread$AnimationListener;

    .line 2
    invoke-direct {p0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/animation/AnimationRotationThread;->getMAnimationRunnable()Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/animation/AnimationRotationThread$AnimationRunnable;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/animation/AnimationRotationThread$AnimationRunnable;->setRunning(Z)V

    return-void
.end method

.method public final start()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {p0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/animation/AnimationRotationThread;->getMAnimationRunnable()Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/animation/AnimationRotationThread$AnimationRunnable;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
