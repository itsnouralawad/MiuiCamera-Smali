.class public final Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/dynamic/DynamicIconTaskHandle$DynamicIconProduct;
.super Ljava/lang/Object;
.source "DynamicIconTaskHandle.kt"

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
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u001f\u0012\u0016\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u00030\u0002j\u0008\u0012\u0004\u0012\u00020\u0003`\u0004\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ-\u0010\t\u001a\u00020\u00082\u0016\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u00030\u0002j\u0008\u0012\u0004\u0012\u00020\u0003`\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000cR\u0016\u0010\u000f\u001a\u00020\u000e8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0012\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0012\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0018\u001a\u00020\u00178\u0002@\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/dynamic/DynamicIconTaskHandle$DynamicIconProduct;",
        "Ljava/lang/Runnable;",
        "Ljava/util/ArrayList;",
        "Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/dynamic/DynamicIconModel;",
        "Lkotlin/collections/ArrayList;",
        "models",
        "",
        "ignoreKey",
        "LOooO0o/o00OOOOo;",
        "addTask",
        "(Ljava/util/ArrayList;Ljava/lang/String;)V",
        "interrupt",
        "()V",
        "run",
        "Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/dynamic/DynamicIconQueue;",
        "mPrepareQueue",
        "Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/dynamic/DynamicIconQueue;",
        "",
        "isRunning",
        "Z",
        "()Z",
        "setRunning",
        "(Z)V",
        "",
        "maxCompleteCount",
        "I",
        "<init>",
        "(Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/dynamic/DynamicIconTaskHandle;Ljava/util/ArrayList;)V",
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
    value = Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/dynamic/DynamicIconTaskHandle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DynamicIconProduct"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDynamicIconTaskHandle.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DynamicIconTaskHandle.kt\ncom/xiaomi/mimoji/mimojifu2/faceunity/editor/dynamic/DynamicIconTaskHandle$DynamicIconProduct\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,199:1\n1849#2,2:200\n1849#2,2:202\n1#3:204\n*S KotlinDebug\n*F\n+ 1 DynamicIconTaskHandle.kt\ncom/xiaomi/mimoji/mimojifu2/faceunity/editor/dynamic/DynamicIconTaskHandle$DynamicIconProduct\n*L\n177#1:200,2\n181#1:202,2\n*E\n"
.end annotation


# instance fields
.field private volatile isRunning:Z

.field private final mPrepareQueue:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/dynamic/DynamicIconQueue;
    .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
    .end annotation
.end field

.field private final maxCompleteCount:I

.field public final synthetic this$0:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/dynamic/DynamicIconTaskHandle;


# direct methods
.method public constructor <init>(Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/dynamic/DynamicIconTaskHandle;Ljava/util/ArrayList;)V
    .locals 2
    .param p1    # Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/dynamic/DynamicIconTaskHandle;
        .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/dynamic/DynamicIconModel;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, LOooO0o/o00ooOoO/o000O00O/o0000oo;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "models"

    invoke-static {p2, v0}, LOooO0o/o00ooOoO/o000O00O/o0000oo;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/dynamic/DynamicIconTaskHandle$DynamicIconProduct;->this$0:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/dynamic/DynamicIconTaskHandle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/dynamic/DynamicIconQueue;

    invoke-direct {p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/dynamic/DynamicIconQueue;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/dynamic/DynamicIconTaskHandle$DynamicIconProduct;->mPrepareQueue:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/dynamic/DynamicIconQueue;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/dynamic/DynamicIconTaskHandle$DynamicIconProduct;->isRunning:Z

    const/4 p1, 0x5

    .line 4
    iput p1, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/dynamic/DynamicIconTaskHandle$DynamicIconProduct;->maxCompleteCount:I

    .line 5
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/dynamic/DynamicIconModel;

    .line 6
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/dynamic/DynamicIconTaskHandle$DynamicIconProduct;->mPrepareQueue:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/dynamic/DynamicIconQueue;

    const-string v1, "model"

    invoke-static {p2, v1}, LOooO0o/o00ooOoO/o000O00O/o0000oo;->OooOOOO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/dynamic/DynamicIconQueue;->push(Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/dynamic/DynamicIconModel;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final addTask(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
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
            "Ljava/util/ArrayList<",
            "Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/dynamic/DynamicIconModel;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "models"

    invoke-static {p1, v0}, LOooO0o/o00ooOoO/o000O00O/o0000oo;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ignoreKey"

    invoke-static {p2, v0}, LOooO0o/o00ooOoO/o000O00O/o0000oo;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/dynamic/DynamicIconTaskHandle$DynamicIconProduct;->mPrepareQueue:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/dynamic/DynamicIconQueue;

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/dynamic/DynamicIconQueue;->refreshTask(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public final interrupt()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/dynamic/DynamicIconTaskHandle$DynamicIconProduct;->this$0:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/dynamic/DynamicIconTaskHandle;

    invoke-virtual {v0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/dynamic/DynamicIconTaskHandle;->getMPrepareQueueLock()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/dynamic/DynamicIconTaskHandle$DynamicIconProduct;->this$0:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/dynamic/DynamicIconTaskHandle;

    monitor-enter v0

    const/4 v2, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, v2}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/dynamic/DynamicIconTaskHandle$DynamicIconProduct;->setRunning(Z)V

    .line 3
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/dynamic/DynamicIconTaskHandle$DynamicIconProduct;->mPrepareQueue:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/dynamic/DynamicIconQueue;

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/dynamic/DynamicIconQueue;->clear()V

    .line 4
    invoke-virtual {v1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/dynamic/DynamicIconTaskHandle;->getMPrepareQueueLock()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 5
    sget-object p0, LOooO0o/o00OOOOo;->OooO00o:LOooO0o/o00OOOOo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final isRunning()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/dynamic/DynamicIconTaskHandle$DynamicIconProduct;->isRunning:Z

    return p0
.end method

.method public run()V
    .locals 6

    .line 1
    :goto_0
    iget-boolean v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/dynamic/DynamicIconTaskHandle$DynamicIconProduct;->isRunning:Z

    if-eqz v0, :cond_7

    .line 2
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/dynamic/DynamicIconTaskHandle$DynamicIconProduct;->this$0:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/dynamic/DynamicIconTaskHandle;

    invoke-virtual {v0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/dynamic/DynamicIconTaskHandle;->getMPrepareQueueLock()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/dynamic/DynamicIconTaskHandle$DynamicIconProduct;->this$0:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/dynamic/DynamicIconTaskHandle;

    monitor-enter v0

    .line 3
    :goto_1
    :try_start_0
    invoke-static {v1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/dynamic/DynamicIconTaskHandle;->access$getMCompletedModelQueue$p(Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/dynamic/DynamicIconTaskHandle;)Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/dynamic/DynamicIconQueue;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/dynamic/DynamicIconQueue;->getSize()I

    move-result v2

    iget v3, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/dynamic/DynamicIconTaskHandle$DynamicIconProduct;->maxCompleteCount:I

    if-ne v2, v3, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/dynamic/DynamicIconTaskHandle$DynamicIconProduct;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/dynamic/DynamicIconTaskHandle;->getMPrepareQueueLock()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->wait()V

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/dynamic/DynamicIconTaskHandle$DynamicIconProduct;->isRunning()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    .line 6
    monitor-exit v0

    return-void

    .line 7
    :cond_1
    :try_start_1
    iget-object v2, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/dynamic/DynamicIconTaskHandle$DynamicIconProduct;->mPrepareQueue:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/dynamic/DynamicIconQueue;

    invoke-virtual {v2}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/dynamic/DynamicIconQueue;->getSize()I

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/dynamic/DynamicIconTaskHandle$DynamicIconProduct;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/dynamic/DynamicIconTaskHandle$DynamicIconProduct;->setRunning(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    monitor-exit v0

    return-void

    .line 10
    :cond_2
    :try_start_2
    iget-object v2, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/dynamic/DynamicIconTaskHandle$DynamicIconProduct;->mPrepareQueue:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/dynamic/DynamicIconQueue;

    invoke-virtual {v2}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/dynamic/DynamicIconQueue;->pull()Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/dynamic/DynamicIconModel;

    move-result-object v2

    .line 11
    instance-of v3, v2, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/dynamic/DynamicIconAvatarModel;

    if-eqz v3, :cond_3

    .line 12
    move-object v3, v2

    check-cast v3, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/dynamic/DynamicIconAvatarModel;

    invoke-virtual {v3}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/dynamic/DynamicIconAvatarModel;->getAvatar()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v3

    invoke-virtual {v3}, Lcom/faceunity/core/avatar/model/Avatar;->getComponents()Ljava/util/ArrayList;

    move-result-object v3

    .line 13
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/faceunity/core/entity/FUBundleData;

    .line 14
    invoke-static {v1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/dynamic/DynamicIconTaskHandle;->access$getMFUSceneKit(Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/dynamic/DynamicIconTaskHandle;)Lcom/faceunity/core/faceunity/FUSceneKit;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/faceunity/core/faceunity/FUSceneKit;->preloadBundle(Lcom/faceunity/core/entity/FUBundleData;)V

    goto :goto_2

    :cond_3
    if-nez v2, :cond_4

    const/4 v3, 0x0

    goto :goto_3

    .line 15
    :cond_4
    invoke-virtual {v2}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/dynamic/DynamicIconModel;->getItem()Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SingleItemBean;

    move-result-object v3

    :goto_3
    if-eqz v3, :cond_5

    .line 16
    invoke-virtual {v2}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/dynamic/DynamicIconModel;->getItem()Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SingleItemBean;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SingleItemBean;->getBundleData()Ljava/util/ArrayList;

    move-result-object v3

    .line 17
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/faceunity/core/entity/FUBundleData;

    .line 18
    invoke-static {v1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/dynamic/DynamicIconTaskHandle;->access$getMFUSceneKit(Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/dynamic/DynamicIconTaskHandle;)Lcom/faceunity/core/faceunity/FUSceneKit;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/faceunity/core/faceunity/FUSceneKit;->preloadBundle(Lcom/faceunity/core/entity/FUBundleData;)V

    goto :goto_4

    :cond_5
    if-nez v2, :cond_6

    goto :goto_5

    .line 19
    :cond_6
    invoke-static {v1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/dynamic/DynamicIconTaskHandle;->access$getMCompletedModelQueue$p(Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/dynamic/DynamicIconTaskHandle;)Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/dynamic/DynamicIconQueue;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/dynamic/DynamicIconQueue;->push(Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/dynamic/DynamicIconModel;)V

    sget-object v1, LOooO0o/o00OOOOo;->OooO00o:LOooO0o/o00OOOOo;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception p0

    goto :goto_6

    :catch_0
    move-exception v1

    .line 20
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    sget-object v1, LOooO0o/o00OOOOo;->OooO00o:LOooO0o/o00OOOOo;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 21
    :goto_5
    monitor-exit v0

    goto/16 :goto_0

    :goto_6
    monitor-exit v0

    throw p0

    :cond_7
    return-void
.end method

.method public final setRunning(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/dynamic/DynamicIconTaskHandle$DynamicIconProduct;->isRunning:Z

    return-void
.end method
