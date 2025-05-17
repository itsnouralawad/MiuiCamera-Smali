.class public final Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/animation/AnimationQueue;
.super Ljava/lang/Object;
.source "AnimationQueue.kt"


# annotations
.annotation runtime LOooO0o/o0000Ooo;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u000bJ\u001b\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0016\u0010\r\u001a\u00020\u000c8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u001c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000f8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0013\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/animation/AnimationQueue;",
        "",
        "",
        "Lcom/faceunity/core/entity/FUAnimationBundleData;",
        "animations",
        "LOooO0o/o00OOOOo;",
        "initAnimations",
        "(Ljava/util/List;)V",
        "pullAnimation",
        "()Lcom/faceunity/core/entity/FUAnimationBundleData;",
        "resetPosition",
        "()V",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "mPreLock",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "Ljava/util/LinkedList;",
        "mAnimations",
        "Ljava/util/LinkedList;",
        "",
        "mCurrentPre",
        "I",
        "<init>",
        "app_globalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final mAnimations:Ljava/util/LinkedList;
    .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/faceunity/core/entity/FUAnimationBundleData;",
            ">;"
        }
    .end annotation
.end field

.field private mCurrentPre:I

.field private final mPreLock:Ljava/util/concurrent/locks/ReentrantLock;
    .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/animation/AnimationQueue;->mAnimations:Ljava/util/LinkedList;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/animation/AnimationQueue;->mCurrentPre:I

    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/animation/AnimationQueue;->mPreLock:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method


# virtual methods
.method public final initAnimations(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/faceunity/core/entity/FUAnimationBundleData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "animations"

    invoke-static {p1, v0}, LOooO0o/o00ooOoO/o000O00O/o0000oo;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/animation/AnimationQueue;->mPreLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/animation/AnimationQueue;->mAnimations:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 3
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/animation/AnimationQueue;->mAnimations:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/animation/AnimationQueue;->mCurrentPre:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/animation/AnimationQueue;->mPreLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/animation/AnimationQueue;->mPreLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public final pullAnimation()Lcom/faceunity/core/entity/FUAnimationBundleData;
    .locals 2
    .annotation build LOooO/OooO0OO/OooO00o/OooO;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/animation/AnimationQueue;->mPreLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/animation/AnimationQueue;->mAnimations:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/animation/AnimationQueue;->mPreLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v0

    .line 4
    :cond_0
    :try_start_1
    iget v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/animation/AnimationQueue;->mCurrentPre:I

    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/animation/AnimationQueue;->mAnimations:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/animation/AnimationQueue;->mCurrentPre:I

    goto :goto_1

    .line 6
    :cond_1
    iget v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/animation/AnimationQueue;->mCurrentPre:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/animation/AnimationQueue;->mCurrentPre:I

    .line 7
    :goto_1
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/animation/AnimationQueue;->mAnimations:Ljava/util/LinkedList;

    iget v1, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/animation/AnimationQueue;->mCurrentPre:I

    invoke-static {v0, v1}, LOooO0o/o00ooO00/o00000O;->oo00o(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/faceunity/core/entity/FUAnimationBundleData;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 8
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/animation/AnimationQueue;->mPreLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final resetPosition()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/animation/AnimationQueue;->mPreLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v0, -0x1

    .line 2
    :try_start_0
    iput v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/animation/AnimationQueue;->mCurrentPre:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/animation/AnimationQueue;->mPreLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/animation/AnimationQueue;->mPreLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method
