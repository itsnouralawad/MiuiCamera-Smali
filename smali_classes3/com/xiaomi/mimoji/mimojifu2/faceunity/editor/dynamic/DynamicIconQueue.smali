.class public final Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/dynamic/DynamicIconQueue;
.super Ljava/lang/Object;
.source "DynamicIconQueue.kt"


# annotations
.annotation runtime LOooO0o/o0000Ooo;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008&\u0010\u0004J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\r\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\n\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u000e\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0004J\u001d\u0010\u0011\u001a\u0012\u0012\u0004\u0012\u00020\u00080\u000fj\u0008\u0012\u0004\u0012\u00020\u0008`\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J%\u0010\u0015\u001a\u0012\u0012\u0004\u0012\u00020\u00080\u000fj\u0008\u0012\u0004\u0012\u00020\u0008`\u00102\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J#\u0010\u001a\u001a\u00020\u00022\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00172\u0006\u0010\u0019\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001c\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0016\u0010\u001e\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001dR\u0016\u0010\u001f\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u001dR\u0016\u0010!\u001a\u00020 8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u001e\u0010$\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/dynamic/DynamicIconQueue;",
        "",
        "LOooO0o/o00OOOOo;",
        "addPoolSize",
        "()V",
        "",
        "getSize",
        "()I",
        "Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/dynamic/DynamicIconModel;",
        "model",
        "push",
        "(Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/dynamic/DynamicIconModel;)V",
        "pull",
        "()Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/dynamic/DynamicIconModel;",
        "clear",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "getAllTasks",
        "()Ljava/util/ArrayList;",
        "",
        "ignoreKey",
        "removeAllTasks",
        "(Ljava/lang/String;)Ljava/util/ArrayList;",
        "",
        "models",
        "key",
        "refreshTask",
        "(Ljava/util/List;Ljava/lang/String;)V",
        "mTailPre",
        "I",
        "mHeadPre",
        "mModelSize",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "mReentrantLock",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "",
        "mDataPoll",
        "[Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/dynamic/DynamicIconModel;",
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
.field private mDataPoll:[Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/dynamic/DynamicIconModel;
    .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
    .end annotation
.end field

.field private mHeadPre:I

.field private mModelSize:I

.field private final mReentrantLock:Ljava/util/concurrent/locks/ReentrantLock;
    .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
    .end annotation
.end field

.field private mTailPre:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x80

    new-array v0, v0, [Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/dynamic/DynamicIconModel;

    .line 2
    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/dynamic/DynamicIconQueue;->mDataPoll:[Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/dynamic/DynamicIconModel;

    .line 3
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/dynamic/DynamicIconQueue;->mReentrantLock:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method

.method private final addPoolSize()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/dynamic/DynamicIconQueue;->mDataPoll:[Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/dynamic/DynamicIconModel;

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/dynamic/DynamicIconModel;

    .line 2
    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    iput-object v1, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/dynamic/DynamicIconQueue;->mDataPoll:[Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/dynamic/DynamicIconModel;

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/dynamic/DynamicIconQueue;->mReentrantLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/16 v0, 0x80

    new-array v0, v0, [Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/dynamic/DynamicIconModel;

    .line 2
    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/dynamic/DynamicIconQueue;->mDataPoll:[Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/dynamic/DynamicIconModel;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/dynamic/DynamicIconQueue;->mHeadPre:I

    .line 4
    iput v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/dynamic/DynamicIconQueue;->mTailPre:I

    .line 5
    iput v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/dynamic/DynamicIconQueue;->mModelSize:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/dynamic/DynamicIconQueue;->mReentrantLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/dynamic/DynamicIconQueue;->mReentrantLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final getAllTasks()Ljava/util/ArrayList;
    .locals 6
    .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/dynamic/DynamicIconModel;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/dynamic/DynamicIconQueue;->mReentrantLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 3
    iget v2, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/dynamic/DynamicIconQueue;->mModelSize:I

    if-lez v2, :cond_2

    :goto_0
    add-int/lit8 v3, v1, 0x1

    .line 4
    iget-object v4, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/dynamic/DynamicIconQueue;->mDataPoll:[Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/dynamic/DynamicIconModel;

    iget v5, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/dynamic/DynamicIconQueue;->mHeadPre:I

    add-int/2addr v5, v1

    array-length v1, v4

    rem-int/2addr v5, v1

    aget-object v1, v4, v5

    if-nez v1, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    if-lt v3, v2, :cond_1

    goto :goto_2

    :cond_1
    move v1, v3

    goto :goto_0

    .line 6
    :cond_2
    :goto_2
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/dynamic/DynamicIconQueue;->mReentrantLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/dynamic/DynamicIconQueue;->mReentrantLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final getSize()I
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/dynamic/DynamicIconQueue;->mReentrantLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    iget v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/dynamic/DynamicIconQueue;->mModelSize:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/dynamic/DynamicIconQueue;->mReentrantLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v0

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/dynamic/DynamicIconQueue;->mReentrantLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final pull()Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/dynamic/DynamicIconModel;
    .locals 5
    .annotation build LOooO/OooO0OO/OooO00o/OooO;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/dynamic/DynamicIconQueue;->mReentrantLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    iget v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/dynamic/DynamicIconQueue;->mModelSize:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/dynamic/DynamicIconQueue;->mReentrantLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v1

    .line 4
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/dynamic/DynamicIconQueue;->mDataPoll:[Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/dynamic/DynamicIconModel;

    iget v3, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/dynamic/DynamicIconQueue;->mHeadPre:I

    aget-object v4, v2, v3

    .line 5
    aput-object v1, v2, v3

    add-int/lit8 v3, v3, 0x1

    .line 6
    array-length v1, v2

    rem-int/2addr v3, v1

    iput v3, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/dynamic/DynamicIconQueue;->mHeadPre:I

    add-int/lit8 v0, v0, -0x1

    .line 7
    iput v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/dynamic/DynamicIconQueue;->mModelSize:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/dynamic/DynamicIconQueue;->mReentrantLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v4

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/dynamic/DynamicIconQueue;->mReentrantLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final push(Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/dynamic/DynamicIconModel;)V
    .locals 2
    .param p1    # Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/dynamic/DynamicIconModel;
        .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
        .end annotation
    .end param

    const-string v0, "model"

    invoke-static {p1, v0}, LOooO0o/o00ooOoO/o000O00O/o0000oo;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/dynamic/DynamicIconQueue;->mReentrantLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    iget v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/dynamic/DynamicIconQueue;->mModelSize:I

    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/dynamic/DynamicIconQueue;->mDataPoll:[Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/dynamic/DynamicIconModel;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/dynamic/DynamicIconQueue;->addPoolSize()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/dynamic/DynamicIconQueue;->mDataPoll:[Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/dynamic/DynamicIconModel;

    iget v1, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/dynamic/DynamicIconQueue;->mTailPre:I

    aput-object p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 5
    array-length p1, v0

    rem-int/2addr v1, p1

    iput v1, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/dynamic/DynamicIconQueue;->mTailPre:I

    .line 6
    iget p1, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/dynamic/DynamicIconQueue;->mModelSize:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/dynamic/DynamicIconQueue;->mModelSize:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/dynamic/DynamicIconQueue;->mReentrantLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/dynamic/DynamicIconQueue;->mReentrantLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public final refreshTask(Ljava/util/List;Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/util/List;
        .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/dynamic/DynamicIconModel;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "models"

    invoke-static {p1, v0}, LOooO0o/o00ooOoO/o000O00O/o0000oo;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, LOooO0o/o00ooOoO/o000O00O/o0000oo;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/dynamic/DynamicIconQueue;->mReentrantLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/dynamic/DynamicIconQueue;->mDataPoll:[Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/dynamic/DynamicIconModel;

    iget v1, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/dynamic/DynamicIconQueue;->mHeadPre:I

    aget-object v0, v0, v1

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/dynamic/DynamicIconModel;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2}, LOooO0o/o00ooOoO/o000O00O/o0000oo;->OooO0oO(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    iget v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/dynamic/DynamicIconQueue;->mModelSize:I

    .line 5
    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/dynamic/DynamicIconQueue;->mDataPoll:[Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/dynamic/DynamicIconModel;

    array-length v1, v1

    iget v2, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/dynamic/DynamicIconQueue;->mTailPre:I

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    if-lez v0, :cond_3

    :goto_0
    add-int/lit8 v3, v2, 0x1

    .line 6
    iget-object v4, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/dynamic/DynamicIconQueue;->mDataPoll:[Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/dynamic/DynamicIconModel;

    sub-int v2, v1, v2

    array-length v5, v4

    rem-int v5, v2, v5

    aget-object v4, v4, v5

    if-eqz v4, :cond_0

    .line 7
    invoke-virtual {v4}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/dynamic/DynamicIconModel;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p2}, LOooO0o/o00ooOoO/o000O00O/o0000oo;->OooO0oO(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 8
    iget-object v4, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/dynamic/DynamicIconQueue;->mDataPoll:[Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/dynamic/DynamicIconModel;

    array-length v5, v4

    rem-int/2addr v2, v5

    const/4 v5, 0x0

    aput-object v5, v4, v2

    .line 9
    iget v2, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/dynamic/DynamicIconQueue;->mModelSize:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/dynamic/DynamicIconQueue;->mModelSize:I

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v1, 0x1

    .line 10
    iget-object v4, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/dynamic/DynamicIconQueue;->mDataPoll:[Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/dynamic/DynamicIconModel;

    array-length v4, v4

    rem-int/2addr v2, v4

    iput v2, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/dynamic/DynamicIconQueue;->mTailPre:I

    :goto_1
    if-lt v3, v0, :cond_1

    goto :goto_2

    :cond_1
    move v2, v3

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/dynamic/DynamicIconQueue;->clear()V

    .line 12
    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/dynamic/DynamicIconModel;

    .line 13
    invoke-virtual {p0, p2}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/dynamic/DynamicIconQueue;->push(Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/dynamic/DynamicIconModel;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 14
    :cond_4
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/dynamic/DynamicIconQueue;->mReentrantLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/dynamic/DynamicIconQueue;->mReentrantLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public final removeAllTasks(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
        .end annotation
    .end param
    .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/dynamic/DynamicIconModel;",
            ">;"
        }
    .end annotation

    const-string v0, "ignoreKey"

    invoke-static {p1, v0}, LOooO0o/o00ooOoO/o000O00O/o0000oo;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/dynamic/DynamicIconQueue;->mReentrantLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget v1, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/dynamic/DynamicIconQueue;->mModelSize:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    .line 4
    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/dynamic/DynamicIconQueue;->mReentrantLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v0

    .line 5
    :cond_1
    :try_start_1
    iget v2, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/dynamic/DynamicIconQueue;->mHeadPre:I

    if-lez v1, :cond_0

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_1
    add-int/lit8 v6, v3, 0x1

    .line 6
    iget-object v7, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/dynamic/DynamicIconQueue;->mDataPoll:[Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/dynamic/DynamicIconModel;

    add-int/2addr v3, v2

    array-length v8, v7

    rem-int v8, v3, v8

    aget-object v7, v7, v8

    const/4 v8, 0x1

    if-nez v7, :cond_2

    goto :goto_3

    .line 7
    :cond_2
    invoke-virtual {v7}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/dynamic/DynamicIconModel;->getKey()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, p1}, LOooO0o/o00ooOoO/o000O00O/o0000oo;->OooO0oO(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    if-nez v4, :cond_6

    .line 8
    iget-object v4, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/dynamic/DynamicIconQueue;->mDataPoll:[Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/dynamic/DynamicIconModel;

    array-length v4, v4

    rem-int/2addr v3, v4

    iput v3, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/dynamic/DynamicIconQueue;->mHeadPre:I

    move v4, v8

    goto :goto_3

    :cond_3
    if-nez v4, :cond_4

    add-int/lit8 v8, v3, 0x1

    .line 9
    iget-object v9, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/dynamic/DynamicIconQueue;->mDataPoll:[Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/dynamic/DynamicIconModel;

    array-length v9, v9

    rem-int/2addr v8, v9

    iput v8, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/dynamic/DynamicIconQueue;->mHeadPre:I

    goto :goto_2

    :cond_4
    if-nez v5, :cond_5

    .line 10
    iget-object v5, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/dynamic/DynamicIconQueue;->mDataPoll:[Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/dynamic/DynamicIconModel;

    array-length v5, v5

    rem-int v5, v3, v5

    iput v5, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/dynamic/DynamicIconQueue;->mTailPre:I

    move v5, v8

    .line 11
    :cond_5
    :goto_2
    iget-object v8, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/dynamic/DynamicIconQueue;->mDataPoll:[Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/dynamic/DynamicIconModel;

    array-length v9, v8

    rem-int/2addr v3, v9

    const/4 v9, 0x0

    aput-object v9, v8, v3

    .line 12
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    iget v3, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/dynamic/DynamicIconQueue;->mModelSize:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/dynamic/DynamicIconQueue;->mModelSize:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    :goto_3
    if-lt v6, v1, :cond_7

    goto :goto_0

    :cond_7
    move v3, v6

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 14
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/dynamic/DynamicIconQueue;->mReentrantLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method
