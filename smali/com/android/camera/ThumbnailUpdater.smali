.class public Lcom/android/camera/ThumbnailUpdater;
.super Ljava/lang/Object;
.source "ThumbnailUpdater.java"

# interfaces
.implements Lcom/android/camera/UriChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/ThumbnailUpdater$VideoObserver;,
        Lcom/android/camera/ThumbnailUpdater$ImageObserver;,
        Lcom/android/camera/ThumbnailUpdater$SaveThumbnailTask;,
        Lcom/android/camera/ThumbnailUpdater$LoadThumbnailTask;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ThumbnailUpdater"


# instance fields
.field private mActivityBaseRef:Ljava/lang/ref/Reference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/Reference<",
            "Lcom/android/camera/ActivityBase;",
            ">;"
        }
    .end annotation
.end field

.field private mContentResolver:Landroid/content/ContentResolver;

.field private mHandlerThread:Landroid/os/HandlerThread;

.field private mImageObserver:Lcom/android/camera/ThumbnailUpdater$ImageObserver;

.field private mLastUri:Landroid/net/Uri;

.field private mLoadThumbnailTask:Lcom/xiaomi/camera/common/LifecycleAsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/camera/common/LifecycleAsyncTask<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            "Lcom/android/camera/Thumbnail;",
            ">;"
        }
    .end annotation
.end field

.field private mThumbnail:Lcom/android/camera/Thumbnail;

.field private mVideoObserver:Lcom/android/camera/ThumbnailUpdater$VideoObserver;

.field private mViewRect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lcom/android/camera/ActivityBase;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/camera/ThumbnailUpdater;->mActivityBaseRef:Ljava/lang/ref/Reference;

    .line 3
    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "ThumbnailUpdaterWork"

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/camera/ThumbnailUpdater;->mHandlerThread:Landroid/os/HandlerThread;

    .line 4
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    return-void
.end method

.method public static synthetic access$000(Lcom/android/camera/ThumbnailUpdater;Lcom/android/camera/Thumbnail;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/camera/ThumbnailUpdater;->setThumbnail(Lcom/android/camera/Thumbnail;ZZZ)V

    return-void
.end method

.method public static synthetic access$100(Z)Landroid/net/Uri;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/camera/ThumbnailUpdater;->getBaseUir(Z)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$200(Landroid/net/Uri;Z)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/camera/ThumbnailUpdater;->queryLastId(Landroid/net/Uri;Z)J

    move-result-wide p0

    return-wide p0
.end method

.method private static getBaseUir(Z)Landroid/net/Uri;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isVideo"
        }
    .end annotation

    const-string v0, "external_primary"

    if-eqz p0, :cond_0

    .line 1
    invoke-static {v0}, Landroid/provider/MediaStore$Video$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {v0}, Landroid/provider/MediaStore$Images$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 3
    :goto_0
    invoke-static {}, Lcom/android/camera/CameraSettings;->getPriorityStoragePreference()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->getAndroidContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/provider/MediaStore;->getExternalVolumeNames(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 5
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->getAndroidContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/android/camera/lib/compatibility/util/CompatibilityUtils;->getSdcardPath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_3

    .line 7
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    if-eqz p0, :cond_2

    .line 9
    invoke-static {v4}, Landroid/provider/MediaStore$Video$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    goto :goto_1

    .line 10
    :cond_2
    invoke-static {v4}, Landroid/provider/MediaStore$Images$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    :goto_1
    move-object v1, p0

    :cond_3
    return-object v1
.end method

.method private synthetic lambda$updateThumbnailView$0(ZIZLcom/android/camera/protocol/protocols/ActionProcessing;)V
    .locals 1

    .line 1
    invoke-interface {p4}, Lcom/android/camera/protocol/protocols/ActionProcessing;->canProvide()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    const-string p1, "ThumbnailUpdater"

    const-string/jumbo p2, "won\'t update thumbnail host departed"

    invoke-static {p1, p2, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/android/camera/ThumbnailUpdater;->mThumbnail:Lcom/android/camera/Thumbnail;

    invoke-interface {p4, p0, p1, p2, p3}, Lcom/android/camera/protocol/protocols/ActionProcessing;->updateThumbnail(Lcom/android/camera/Thumbnail;ZIZ)V

    return-void
.end method

.method private synthetic lambda$updateThumbnailView$1(ZIZ)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/camera/protocol/protocols/ActionProcessing;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LOooO0OO/OooO0O0/OooO00o/o0O0ooO;

    invoke-direct {v1, p0, p1, p2, p3}, LOooO0OO/OooO0O0/OooO00o/o0O0ooO;-><init>(Lcom/android/camera/ThumbnailUpdater;ZIZ)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private static queryLastId(Landroid/net/Uri;Z)J
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "baseUri",
            "isVideo"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->getAndroidContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "_id"

    .line 2
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "_id DESC"

    const/4 v3, 0x0

    const-wide/16 v4, -0x1

    .line 3
    :try_start_0
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v7, "android:query-arg-sql-sort-order"

    .line 4
    invoke-virtual {v6, v7, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "android:query-arg-limit"

    const/4 v7, 0x1

    .line 5
    invoke-virtual {v6, v2, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6
    invoke-virtual {p1, p0, v1, v6, v3}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 7
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 8
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p0

    invoke-interface {v3, p0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-wide v4, p0

    :cond_0
    if-eqz v3, :cond_1

    .line 9
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    :try_start_1
    const-string p1, "ThumbnailUpdater"

    const-string/jumbo v0, "queryLastId error"

    .line 10
    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    return-wide v4

    :goto_2
    if-eqz v3, :cond_2

    .line 11
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 12
    :cond_2
    throw p0
.end method

.method private setThumbnail(Lcom/android/camera/Thumbnail;ZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "t",
            "updateView",
            "needAnimation",
            "needUpdateViewIfNull"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/camera/ThumbnailUpdater;->mThumbnail:Lcom/android/camera/Thumbnail;

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0, p3, p4}, Lcom/android/camera/ThumbnailUpdater;->updateThumbnailView(ZZ)V

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/android/camera/Thumbnail;->getUri()Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/ThumbnailUpdater;->mLastUri:Landroid/net/Uri;

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p2, "setThumbnail mLastUri="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/camera/ThumbnailUpdater;->mLastUri:Landroid/net/Uri;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "ThumbnailUpdater"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public synthetic OooO00o(ZIZLcom/android/camera/protocol/protocols/ActionProcessing;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/camera/ThumbnailUpdater;->lambda$updateThumbnailView$0(ZIZLcom/android/camera/protocol/protocols/ActionProcessing;)V

    return-void
.end method

.method public synthetic OooO0O0(ZIZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/camera/ThumbnailUpdater;->lambda$updateThumbnailView$1(ZIZ)V

    return-void
.end method

.method public cancelTask()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/camera/ThumbnailUpdater;->mLoadThumbnailTask:Lcom/xiaomi/camera/common/LifecycleAsyncTask;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cancelTask: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/camera/ThumbnailUpdater;->mLoadThumbnailTask:Lcom/xiaomi/camera/common/LifecycleAsyncTask;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ThumbnailUpdater"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/android/camera/ThumbnailUpdater;->mLoadThumbnailTask:Lcom/xiaomi/camera/common/LifecycleAsyncTask;

    :cond_0
    return-void
.end method

.method public destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera/ThumbnailUpdater;->mContentResolver:Landroid/content/ContentResolver;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/android/camera/ThumbnailUpdater;->mImageObserver:Lcom/android/camera/ThumbnailUpdater$ImageObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 3
    iget-object v0, p0, Lcom/android/camera/ThumbnailUpdater;->mContentResolver:Landroid/content/ContentResolver;

    iget-object v1, p0, Lcom/android/camera/ThumbnailUpdater;->mVideoObserver:Lcom/android/camera/ThumbnailUpdater$VideoObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 4
    iget-object v0, p0, Lcom/android/camera/ThumbnailUpdater;->mHandlerThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/android/camera/ThumbnailUpdater;->mHandlerThread:Landroid/os/HandlerThread;

    :cond_1
    return-void
.end method

.method public getLastThumbnail()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/camera/ThumbnailUpdater;->mActivityBaseRef:Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ActivityBase;

    const-string v1, "ThumbnailUpdater"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-array p0, v2, [Ljava/lang/Object;

    const-string v0, "getLastThumbnail -> activityBase is null."

    .line 2
    invoke-static {v1, v0, p0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    iget-object v3, p0, Lcom/android/camera/ThumbnailUpdater;->mLoadThumbnailTask:Lcom/xiaomi/camera/common/LifecycleAsyncTask;

    if-eqz v3, :cond_1

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getLastThumbnail: cancel task "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/android/camera/ThumbnailUpdater;->mLoadThumbnailTask:Lcom/xiaomi/camera/common/LifecycleAsyncTask;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v1, p0, Lcom/android/camera/ThumbnailUpdater;->mLoadThumbnailTask:Lcom/xiaomi/camera/common/LifecycleAsyncTask;

    invoke-virtual {v1, v2}, Lcom/xiaomi/camera/common/LifecycleAsyncTask;->cancel(Z)V

    .line 6
    :cond_1
    new-instance v1, Lcom/android/camera/ThumbnailUpdater$LoadThumbnailTask;

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/android/camera/ThumbnailUpdater;->mActivityBaseRef:Ljava/lang/ref/Reference;

    iget-object v5, p0, Lcom/android/camera/ThumbnailUpdater;->mThumbnail:Lcom/android/camera/Thumbnail;

    invoke-direct {v1, v3, v4, p0, v5}, Lcom/android/camera/ThumbnailUpdater$LoadThumbnailTask;-><init>(ZLjava/lang/ref/Reference;Lcom/android/camera/ThumbnailUpdater;Lcom/android/camera/Thumbnail;)V

    .line 7
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/xiaomi/camera/common/LifecycleAsyncTask;->addLifecycleOwner(Landroidx/lifecycle/Lifecycle;)Lcom/xiaomi/camera/common/LifecycleAsyncTask;

    move-result-object v0

    const-class v1, Lcom/android/camera/ThumbnailUpdater$LoadThumbnailTask;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/camera/common/LifecycleAsyncTask;->execute(Ljava/lang/String;[Ljava/lang/Object;)Lcom/xiaomi/camera/common/LifecycleAsyncTask;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/ThumbnailUpdater;->mLoadThumbnailTask:Lcom/xiaomi/camera/common/LifecycleAsyncTask;

    return-void
.end method

.method public getLastThumbnailUncached(Z)V
    .locals 9
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "needUpdateViewIfNull"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/ThumbnailUpdater;->mActivityBaseRef:Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ActivityBase;

    const-string v1, "ThumbnailUpdater"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "getLastThumbnailUncached -> activityBase is null."

    .line 2
    invoke-static {v1, p1, p0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    iget-object v3, p0, Lcom/android/camera/ThumbnailUpdater;->mLoadThumbnailTask:Lcom/xiaomi/camera/common/LifecycleAsyncTask;

    if-eqz v3, :cond_1

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getLastThumbnailUncached: cancel task "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/android/camera/ThumbnailUpdater;->mLoadThumbnailTask:Lcom/xiaomi/camera/common/LifecycleAsyncTask;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v1, p0, Lcom/android/camera/ThumbnailUpdater;->mLoadThumbnailTask:Lcom/xiaomi/camera/common/LifecycleAsyncTask;

    invoke-virtual {v1, v2}, Lcom/xiaomi/camera/common/LifecycleAsyncTask;->cancel(Z)V

    .line 6
    :cond_1
    new-instance v1, Lcom/android/camera/ThumbnailUpdater$LoadThumbnailTask;

    const/4 v4, 0x0

    iget-object v6, p0, Lcom/android/camera/ThumbnailUpdater;->mActivityBaseRef:Ljava/lang/ref/Reference;

    iget-object v8, p0, Lcom/android/camera/ThumbnailUpdater;->mThumbnail:Lcom/android/camera/Thumbnail;

    move-object v3, v1

    move v5, p1

    move-object v7, p0

    invoke-direct/range {v3 .. v8}, Lcom/android/camera/ThumbnailUpdater$LoadThumbnailTask;-><init>(ZZLjava/lang/ref/Reference;Lcom/android/camera/ThumbnailUpdater;Lcom/android/camera/Thumbnail;)V

    .line 7
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/xiaomi/camera/common/LifecycleAsyncTask;->addLifecycleOwner(Landroidx/lifecycle/Lifecycle;)Lcom/xiaomi/camera/common/LifecycleAsyncTask;

    move-result-object p1

    const-class v0, Lcom/android/camera/ThumbnailUpdater$LoadThumbnailTask;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Void;

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/camera/common/LifecycleAsyncTask;->execute(Ljava/lang/String;[Ljava/lang/Object;)Lcom/xiaomi/camera/common/LifecycleAsyncTask;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/ThumbnailUpdater;->mLoadThumbnailTask:Lcom/xiaomi/camera/common/LifecycleAsyncTask;

    return-void
.end method

.method public getLastUri()Landroid/net/Uri;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getLastUri = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/camera/ThumbnailUpdater;->mLastUri:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ThumbnailUpdater"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p0, p0, Lcom/android/camera/ThumbnailUpdater;->mLastUri:Landroid/net/Uri;

    return-object p0
.end method

.method public getThumbnail()Lcom/android/camera/Thumbnail;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/ThumbnailUpdater;->mThumbnail:Lcom/android/camera/Thumbnail;

    return-object p0
.end method

.method public getViewRect()Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/ThumbnailUpdater;->mViewRect:Landroid/graphics/Rect;

    return-object p0
.end method

.method public onUriChanged(Landroid/net/Uri;Landroid/net/Uri;J)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "notifyUri",
            "baseUri",
            "lastId"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/android/camera/ThumbnailUpdater;->mLastUri:Landroid/net/Uri;

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v0

    cmp-long v0, v0, p3

    if-eqz v0, :cond_1

    .line 3
    :cond_0
    invoke-static {p2, p3, p4}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p1

    .line 4
    :cond_1
    iput-object p1, p0, Lcom/android/camera/ThumbnailUpdater;->mLastUri:Landroid/net/Uri;

    return-void
.end method

.method public saveThumbnailToFile()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/camera/ThumbnailUpdater;->mActivityBaseRef:Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ActivityBase;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "ThumbnailUpdater"

    const-string/jumbo v1, "saveThumbnailToFile -> activityBase is null."

    .line 2
    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    iget-object v2, p0, Lcom/android/camera/ThumbnailUpdater;->mThumbnail:Lcom/android/camera/Thumbnail;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/android/camera/Thumbnail;->fromFile()Z

    move-result v2

    if-nez v2, :cond_1

    .line 4
    new-instance v2, Lcom/android/camera/ThumbnailUpdater$SaveThumbnailTask;

    iget-object v3, p0, Lcom/android/camera/ThumbnailUpdater;->mActivityBaseRef:Ljava/lang/ref/Reference;

    invoke-direct {v2, v3}, Lcom/android/camera/ThumbnailUpdater$SaveThumbnailTask;-><init>(Ljava/lang/ref/Reference;)V

    .line 5
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/xiaomi/camera/common/LifecycleAsyncTask;->addLifecycleOwner(Landroidx/lifecycle/Lifecycle;)Lcom/xiaomi/camera/common/LifecycleAsyncTask;

    move-result-object v0

    const-class v2, Lcom/android/camera/ThumbnailUpdater$SaveThumbnailTask;

    .line 6
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Lcom/android/camera/Thumbnail;

    iget-object p0, p0, Lcom/android/camera/ThumbnailUpdater;->mThumbnail:Lcom/android/camera/Thumbnail;

    aput-object p0, v3, v1

    invoke-virtual {v0, v2, v3}, Lcom/xiaomi/camera/common/LifecycleAsyncTask;->execute(Ljava/lang/String;[Ljava/lang/Object;)Lcom/xiaomi/camera/common/LifecycleAsyncTask;

    :cond_1
    return-void
.end method

.method public setThumbnail(Lcom/android/camera/Thumbnail;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "t",
            "updateView",
            "needAnimation"
        }
    .end annotation

    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/camera/ThumbnailUpdater;->setThumbnail(Lcom/android/camera/Thumbnail;ZZZ)V

    return-void
.end method

.method public setViewRect(Landroid/graphics/Rect;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rect"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/camera/ThumbnailUpdater;->mViewRect:Landroid/graphics/Rect;

    return-void
.end method

.method public startContentObserver()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/camera/ThumbnailUpdater;->mActivityBaseRef:Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ActivityBase;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/android/camera/ThumbnailUpdater;->mContentResolver:Landroid/content/ContentResolver;

    if-eqz v1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/ThumbnailUpdater;->mContentResolver:Landroid/content/ContentResolver;

    .line 4
    new-instance v0, Lcom/android/camera/ThumbnailUpdater$ImageObserver;

    new-instance v1, Landroid/os/Handler;

    iget-object v2, p0, Lcom/android/camera/ThumbnailUpdater;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v1, p0}, Lcom/android/camera/ThumbnailUpdater$ImageObserver;-><init>(Landroid/os/Handler;Lcom/android/camera/UriChangedListener;)V

    iput-object v0, p0, Lcom/android/camera/ThumbnailUpdater;->mImageObserver:Lcom/android/camera/ThumbnailUpdater$ImageObserver;

    .line 5
    new-instance v0, Lcom/android/camera/ThumbnailUpdater$VideoObserver;

    new-instance v1, Landroid/os/Handler;

    iget-object v2, p0, Lcom/android/camera/ThumbnailUpdater;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v1, p0}, Lcom/android/camera/ThumbnailUpdater$VideoObserver;-><init>(Landroid/os/Handler;Lcom/android/camera/UriChangedListener;)V

    iput-object v0, p0, Lcom/android/camera/ThumbnailUpdater;->mVideoObserver:Lcom/android/camera/ThumbnailUpdater$VideoObserver;

    .line 6
    iget-object v0, p0, Lcom/android/camera/ThumbnailUpdater;->mContentResolver:Landroid/content/ContentResolver;

    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    iget-object v2, p0, Lcom/android/camera/ThumbnailUpdater;->mImageObserver:Lcom/android/camera/ThumbnailUpdater$ImageObserver;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 7
    iget-object v0, p0, Lcom/android/camera/ThumbnailUpdater;->mContentResolver:Landroid/content/ContentResolver;

    sget-object v1, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    iget-object p0, p0, Lcom/android/camera/ThumbnailUpdater;->mVideoObserver:Lcom/android/camera/ThumbnailUpdater$VideoObserver;

    invoke-virtual {v0, v1, v3, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method public updateThumbnailView(ZZ)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "needAnimation",
            "needUpdateViewIfNull"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/ThumbnailUpdater;->mActivityBaseRef:Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ActivityBase;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "ThumbnailUpdater"

    const-string/jumbo p2, "updateThumbnailView -> activityBase is null."

    .line 2
    invoke-static {p1, p2, p0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 4
    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v2, LOooO0OO/OooO0O0/OooO00o/o00O0000;

    invoke-direct {v2, p0, p1, v0, p2}, LOooO0OO/OooO0O0/OooO00o/o00O0000;-><init>(Lcom/android/camera/ThumbnailUpdater;ZIZ)V

    invoke-virtual {v1, v2}, Lio/reactivex/Scheduler;->scheduleDirect(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
