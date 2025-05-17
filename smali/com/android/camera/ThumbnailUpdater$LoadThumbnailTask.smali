.class public Lcom/android/camera/ThumbnailUpdater$LoadThumbnailTask;
.super Lcom/xiaomi/camera/common/LifecycleAsyncTask;
.source "ThumbnailUpdater.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/ThumbnailUpdater;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LoadThumbnailTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xiaomi/camera/common/LifecycleAsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/android/camera/Thumbnail;",
        ">;"
    }
.end annotation


# instance fields
.field private final mActivityBaseRef:Ljava/lang/ref/Reference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/Reference<",
            "Lcom/android/camera/ActivityBase;",
            ">;"
        }
    .end annotation
.end field

.field private mLookAtCache:Z

.field private mTaskStatus:I

.field private final mThumbnailRef:Ljava/lang/ref/Reference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/Reference<",
            "Lcom/android/camera/Thumbnail;",
            ">;"
        }
    .end annotation
.end field

.field private final mThumbnailUpdaterRef:Ljava/lang/ref/Reference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/Reference<",
            "Lcom/android/camera/ThumbnailUpdater;",
            ">;"
        }
    .end annotation
.end field

.field private needUpdateViewIfNull:Z

.field private noNeedUpdateThumbnail:Z


# direct methods
.method public constructor <init>(ZLjava/lang/ref/Reference;Lcom/android/camera/ThumbnailUpdater;Lcom/android/camera/Thumbnail;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "lookAtCache",
            "activityBase",
            "thumbnailUpdater",
            "thumbnail"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/ref/Reference<",
            "Lcom/android/camera/ActivityBase;",
            ">;",
            "Lcom/android/camera/ThumbnailUpdater;",
            "Lcom/android/camera/Thumbnail;",
            ")V"
        }
    .end annotation

    const/4 v2, 0x1

    move-object v0, p0

    move v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/android/camera/ThumbnailUpdater$LoadThumbnailTask;-><init>(ZZLjava/lang/ref/Reference;Lcom/android/camera/ThumbnailUpdater;Lcom/android/camera/Thumbnail;)V

    return-void
.end method

.method public constructor <init>(ZZLjava/lang/ref/Reference;Lcom/android/camera/ThumbnailUpdater;Lcom/android/camera/Thumbnail;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "lookAtCache",
            "updateViewIfThumbnailIsNull",
            "activityBaseRef",
            "thumbnailUpdater",
            "thumbnail"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/lang/ref/Reference<",
            "Lcom/android/camera/ActivityBase;",
            ">;",
            "Lcom/android/camera/ThumbnailUpdater;",
            "Lcom/android/camera/Thumbnail;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/xiaomi/camera/common/LifecycleAsyncTask;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/android/camera/ThumbnailUpdater$LoadThumbnailTask;->mTaskStatus:I

    .line 4
    iput-boolean p1, p0, Lcom/android/camera/ThumbnailUpdater$LoadThumbnailTask;->mLookAtCache:Z

    .line 5
    iput-boolean p2, p0, Lcom/android/camera/ThumbnailUpdater$LoadThumbnailTask;->needUpdateViewIfNull:Z

    .line 6
    iput-object p3, p0, Lcom/android/camera/ThumbnailUpdater$LoadThumbnailTask;->mActivityBaseRef:Ljava/lang/ref/Reference;

    .line 7
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/android/camera/ThumbnailUpdater$LoadThumbnailTask;->mThumbnailUpdaterRef:Ljava/lang/ref/Reference;

    .line 8
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/android/camera/ThumbnailUpdater$LoadThumbnailTask;->mThumbnailRef:Ljava/lang/ref/Reference;

    .line 9
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "LoadThumbnailTask: thumbnail on task create: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "ThumbnailUpdater"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public varargs doInBackground([Ljava/lang/Void;)Lcom/android/camera/Thumbnail;
    .locals 17
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "params"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LoadThumbnailTask: execute task: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ". lookAtCache = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, v1, Lcom/android/camera/ThumbnailUpdater$LoadThumbnailTask;->mLookAtCache:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "ThumbnailUpdater"

    invoke-static {v4, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, v1, Lcom/android/camera/ThumbnailUpdater$LoadThumbnailTask;->mActivityBaseRef:Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/android/camera/ActivityBase;

    const/4 v5, 0x0

    if-nez v3, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "LoadThumbnailTask#doInBackground -> mActivityBaseRef \u5df2\u88ab\u91ca\u653e"

    .line 4
    invoke-static {v4, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v5

    .line 5
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/camera/common/LifecycleAsyncTask;->isTaskAborted()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v5

    .line 6
    :cond_1
    invoke-virtual {v3}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    .line 7
    invoke-static {v6}, Lcom/android/camera/Thumbnail;->getLastMedia(Landroid/content/ContentResolver;)Lcom/android/camera/Thumbnail$Media;

    move-result-object v7

    if-nez v7, :cond_2

    move-object v8, v5

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, v7, Lcom/android/camera/Thumbnail$Media;->uri:Landroid/net/Uri;

    move-object v8, v0

    .line 9
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "LoadThumbnailTask: lastUri = "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    iget-object v0, v1, Lcom/android/camera/ThumbnailUpdater$LoadThumbnailTask;->mThumbnailRef:Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/Thumbnail;

    const/4 v9, 0x3

    const/4 v10, 0x1

    if-eqz v0, :cond_8

    .line 11
    invoke-virtual {v0}, Lcom/android/camera/Thumbnail;->getUri()Landroid/net/Uri;

    move-result-object v11

    .line 12
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "LoadThumbnailTask: thumbnailUri = "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    new-array v13, v2, [Ljava/lang/Object;

    invoke-static {v4, v12, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    invoke-static {v11, v6}, Lcom/android/camera/Util;->isUriValid(Landroid/net/Uri;Landroid/content/ContentResolver;)Z

    move-result v12

    const-wide/16 v13, -0x1

    if-eqz v12, :cond_7

    .line 14
    invoke-virtual {v11, v8}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    if-nez v7, :cond_3

    goto :goto_1

    .line 15
    :cond_3
    iget-wide v13, v7, Lcom/android/camera/Thumbnail$Media;->fileSize:J

    :goto_1
    invoke-virtual {v0, v13, v14}, Lcom/android/camera/Thumbnail;->setFileSize(J)V

    return-object v0

    :cond_4
    if-eqz v8, :cond_6

    .line 16
    :try_start_0
    invoke-static {v8}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v12

    .line 17
    invoke-static {v11}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v14

    cmp-long v12, v14, v12

    if-lez v12, :cond_6

    .line 18
    invoke-static {v3, v11}, Lcom/android/camera/storage/MediaProviderUtil;->isMediaItemTrashed(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v12

    if-nez v12, :cond_5

    return-object v0

    .line 19
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Media item has already been trashed: "

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v11}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v11, "LoadThumbnailTask: check lastId out date fail."

    .line 20
    invoke-static {v4, v11, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    :cond_6
    :goto_2
    iput-boolean v10, v1, Lcom/android/camera/ThumbnailUpdater$LoadThumbnailTask;->mLookAtCache:Z

    goto :goto_3

    .line 22
    :cond_7
    invoke-static {}, Lcom/xiaomi/camera/parallelservice/provider/ParallelProcessProvider;->getTargetVersion()I

    move-result v12

    if-lt v12, v9, :cond_8

    if-eqz v11, :cond_8

    .line 23
    invoke-virtual {v11, v8}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_8

    .line 24
    invoke-static {}, Lcom/android/camera/db/DbRepository;->dbItemSaveTask()Lcom/android/camera/db/item/DbItemSaveTask;

    move-result-object v12

    .line 25
    invoke-static {v11}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    .line 26
    invoke-virtual {v12, v11}, Lcom/android/camera/db/item/DbItemSaveTask;->getItemByMediaId(Ljava/lang/Long;)Lcom/android/camera/db/element/SaveTask;

    move-result-object v11

    if-eqz v11, :cond_8

    .line 27
    invoke-virtual {v0, v13, v14}, Lcom/android/camera/Thumbnail;->setFileSize(J)V

    return-object v0

    .line 28
    :cond_8
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/camera/common/LifecycleAsyncTask;->isTaskAborted()Z

    move-result v0

    if-eqz v0, :cond_9

    return-object v5

    .line 29
    :cond_9
    iput v10, v1, Lcom/android/camera/ThumbnailUpdater$LoadThumbnailTask;->mTaskStatus:I

    .line 30
    invoke-virtual {v3}, Lcom/android/camera/ActivityBase;->startFromSecureKeyguard()Z

    move-result v0

    if-nez v0, :cond_a

    .line 31
    invoke-virtual {v3}, Lcom/android/camera/ActivityBase;->isGalleryLocked()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 32
    :cond_a
    invoke-virtual {v3}, Lcom/android/camera/ActivityBase;->getSecureUriList()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 33
    invoke-virtual {v3}, Lcom/android/camera/ActivityBase;->getSecureUriList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_e

    :cond_b
    if-eqz v8, :cond_d

    .line 34
    iget-boolean v0, v1, Lcom/android/camera/ThumbnailUpdater$LoadThumbnailTask;->mLookAtCache:Z

    if-eqz v0, :cond_e

    .line 35
    invoke-static {v3, v6}, Lcom/android/camera/Thumbnail;->getLastThumbnailFromFile(Landroid/content/Context;Landroid/content/ContentResolver;)Lcom/android/camera/Thumbnail;

    move-result-object v0

    .line 36
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "LoadThumbnailTask: cached thumbnail = "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v4, v6, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_c

    .line 37
    invoke-virtual {v0}, Lcom/android/camera/Thumbnail;->getUri()Landroid/net/Uri;

    move-result-object v6

    goto :goto_4

    :cond_c
    move-object v6, v5

    goto :goto_4

    .line 38
    :cond_d
    iput-boolean v10, v1, Lcom/android/camera/ThumbnailUpdater$LoadThumbnailTask;->needUpdateViewIfNull:Z

    new-array v0, v2, [Ljava/lang/Object;

    const-string v6, "LoadThumbnailTask: no image/video was found"

    .line 39
    invoke-static {v4, v6, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_e
    move-object v0, v5

    move-object v6, v0

    .line 40
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/camera/common/LifecycleAsyncTask;->isTaskAborted()Z

    move-result v8

    if-eqz v8, :cond_f

    return-object v5

    :cond_f
    new-array v8, v10, [Lcom/android/camera/Thumbnail;

    const/4 v11, 0x2

    .line 41
    iput v11, v1, Lcom/android/camera/ThumbnailUpdater$LoadThumbnailTask;->mTaskStatus:I

    .line 42
    invoke-virtual {v3}, Lcom/android/camera/ActivityBase;->startFromSecureKeyguard()Z

    move-result v12

    const-string v13, ", thumbnail = "

    const/4 v14, -0x1

    if-nez v12, :cond_11

    invoke-virtual {v3}, Lcom/android/camera/ActivityBase;->isGalleryLocked()Z

    move-result v12

    if-nez v12, :cond_11

    .line 43
    invoke-static {v3, v8, v6, v7}, Lcom/android/camera/Thumbnail;->getLastThumbnailFromContentResolver(Landroid/content/Context;[Lcom/android/camera/Thumbnail;Landroid/net/Uri;Lcom/android/camera/Thumbnail$Media;)I

    move-result v3

    .line 44
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "LoadThumbnailTask: get last thumbnail from provider. code = "

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ne v14, v3, :cond_10

    move-object v12, v0

    goto :goto_5

    .line 45
    :cond_10
    aget-object v12, v8, v2

    :goto_5
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v12, v2, [Ljava/lang/Object;

    .line 46
    invoke-static {v4, v6, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    iput v9, v1, Lcom/android/camera/ThumbnailUpdater$LoadThumbnailTask;->mTaskStatus:I

    goto :goto_7

    .line 48
    :cond_11
    iput-boolean v10, v1, Lcom/android/camera/ThumbnailUpdater$LoadThumbnailTask;->needUpdateViewIfNull:Z

    .line 49
    invoke-virtual {v3}, Lcom/android/camera/ActivityBase;->getSecureUriList()Ljava/util/ArrayList;

    move-result-object v9

    .line 50
    invoke-static {v3, v8, v9, v6}, Lcom/android/camera/Thumbnail;->getLastThumbnailFromUriList(Landroid/content/Context;[Lcom/android/camera/Thumbnail;Ljava/util/ArrayList;Landroid/net/Uri;)I

    move-result v3

    .line 51
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "LoadThumbnailTask: get last thumbnail from uri list. code = "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ne v14, v3, :cond_12

    move-object v9, v0

    goto :goto_6

    .line 52
    :cond_12
    aget-object v9, v8, v2

    :goto_6
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v9, v2, [Ljava/lang/Object;

    .line 53
    invoke-static {v4, v6, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x4

    .line 54
    iput v4, v1, Lcom/android/camera/ThumbnailUpdater$LoadThumbnailTask;->mTaskStatus:I

    :goto_7
    const/4 v4, -0x2

    const-wide/16 v12, 0x0

    if-eq v3, v4, :cond_18

    if-eq v3, v14, :cond_14

    if-eq v3, v10, :cond_18

    if-eq v3, v11, :cond_13

    return-object v5

    .line 55
    :cond_13
    iput-boolean v10, v1, Lcom/android/camera/ThumbnailUpdater$LoadThumbnailTask;->noNeedUpdateThumbnail:Z

    return-object v5

    :cond_14
    if-eqz v0, :cond_17

    if-nez v7, :cond_15

    goto :goto_8

    .line 56
    :cond_15
    iget-wide v12, v7, Lcom/android/camera/Thumbnail$Media;->dateTaken:J

    :goto_8
    invoke-virtual {v0, v12, v13}, Lcom/android/camera/Thumbnail;->setTakenDate(J)V

    if-nez v7, :cond_16

    goto :goto_9

    .line 57
    :cond_16
    iget-boolean v2, v7, Lcom/android/camera/Thumbnail$Media;->isVideo:Z

    :goto_9
    invoke-virtual {v0, v2}, Lcom/android/camera/Thumbnail;->setIsVideo(Z)V

    :cond_17
    return-object v0

    .line 58
    :cond_18
    aget-object v0, v8, v2

    if-nez v7, :cond_19

    goto :goto_a

    :cond_19
    iget-wide v12, v7, Lcom/android/camera/Thumbnail$Media;->dateTaken:J

    :goto_a
    invoke-virtual {v0, v12, v13}, Lcom/android/camera/Thumbnail;->setTakenDate(J)V

    .line 59
    aget-object v0, v8, v2

    if-nez v7, :cond_1a

    move v1, v2

    goto :goto_b

    :cond_1a
    iget-boolean v1, v7, Lcom/android/camera/Thumbnail$Media;->isVideo:Z

    :goto_b
    invoke-virtual {v0, v1}, Lcom/android/camera/Thumbnail;->setIsVideo(Z)V

    .line 60
    aget-object v0, v8, v2

    return-object v0
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "params"
        }
    .end annotation

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/android/camera/ThumbnailUpdater$LoadThumbnailTask;->doInBackground([Ljava/lang/Void;)Lcom/android/camera/Thumbnail;

    move-result-object p0

    return-object p0
.end method

.method public onPostExecute(Lcom/android/camera/Thumbnail;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "thumbnail"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LoadThumbnailTask onPostExecute, thumbnail is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Lcom/xiaomi/camera/common/LifecycleAsyncTask;->isCanceled()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, ", canceled"

    goto :goto_0

    :cond_0
    const-string v1, ", not canceled"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", noNeedUpdateThumbnail is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/camera/ThumbnailUpdater$LoadThumbnailTask;->noNeedUpdateThumbnail:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ThumbnailUpdater"

    .line 4
    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/android/camera/ThumbnailUpdater$LoadThumbnailTask;->mThumbnailUpdaterRef:Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ThumbnailUpdater;

    .line 6
    invoke-virtual {p0}, Lcom/xiaomi/camera/common/LifecycleAsyncTask;->isCanceled()Z

    move-result v2

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lcom/android/camera/ThumbnailUpdater$LoadThumbnailTask;->noNeedUpdateThumbnail:Z

    if-nez v2, :cond_2

    if-nez v0, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v0}, Lcom/android/camera/ThumbnailUpdater;->getThumbnail()Lcom/android/camera/Thumbnail;

    move-result-object v2

    .line 8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "LoadThumbnailTask: thumbnail on task complete: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x1

    .line 9
    iget-boolean p0, p0, Lcom/android/camera/ThumbnailUpdater$LoadThumbnailTask;->needUpdateViewIfNull:Z

    invoke-static {v0, p1, v2, v1, p0}, Lcom/android/camera/ThumbnailUpdater;->access$000(Lcom/android/camera/ThumbnailUpdater;Lcom/android/camera/Thumbnail;ZZZ)V

    :cond_2
    :goto_1
    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "thumbnail"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/android/camera/Thumbnail;

    invoke-virtual {p0, p1}, Lcom/android/camera/ThumbnailUpdater$LoadThumbnailTask;->onPostExecute(Lcom/android/camera/Thumbnail;)V

    return-void
.end method

.method public onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lifecycleOwner"
        }
    .end annotation

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "ThumbnailUpdater"

    const-string v2, "LoadThumbnailTask#onStop -> activityBase invoked onStop(), now cancel task."

    .line 1
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LoadThumbnailTask#onStop -> taskStatus %d"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/camera/ThumbnailUpdater$LoadThumbnailTask;->mTaskStatus:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, p1, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/common/LifecycleAsyncTask;->cancel(Z)V

    return-void
.end method
