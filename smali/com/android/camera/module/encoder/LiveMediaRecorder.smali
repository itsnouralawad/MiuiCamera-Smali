.class public Lcom/android/camera/module/encoder/LiveMediaRecorder;
.super Ljava/lang/Object;
.source "LiveMediaRecorder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/module/encoder/LiveMediaRecorder$EncoderListener;,
        Lcom/android/camera/module/encoder/LiveMediaRecorder$LiveMediaRecorderListener;
    }
.end annotation


# static fields
.field public static final ERR_INIT_RECORD:I = 0x1

.field public static final ERR_INVALID_ARGS:I = 0x0

.field public static final ERR_START_RECORD:I = 0x2

.field public static final START_OFFSET_MS:J = 0x1c2L

.field private static final TAG:Ljava/lang/String; = "LiveMediaRecorder"


# instance fields
.field private mCurrentVideoFilename:Ljava/lang/String;

.field private mCurrentVideoValues:Landroid/content/ContentValues;

.field private mDrawExtTexAttribute:Lcom/android/camera/effect/draw_mode/DrawExtTexAttribute;

.field private mEnableAudio:Z

.field private mLastMuxer:Lcom/android/camera/module/encoder/MediaMuxerWrapper;

.field private mMediaAudioEncoder:Lcom/android/camera/module/encoder/MediaAudioEncoder;

.field private mMediaVideoEncoder:Lcom/android/camera/module/encoder/MediaVideoEncoder;

.field private mMuxer:Lcom/android/camera/module/encoder/MediaMuxerWrapper;

.field private mOrientationCompensation:I

.field private mRecorderListener:Lcom/android/camera/module/encoder/LiveMediaRecorder$LiveMediaRecorderListener;

.field private mScopedStorage:Z

.field private mVideoFile:Lcom/android/camera/storage/mediastore/VideoFile;

.field private mVideoSize:Lcom/android/camera/CameraSize;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/android/camera/effect/draw_mode/DrawExtTexAttribute;

    invoke-direct {v0}, Lcom/android/camera/effect/draw_mode/DrawExtTexAttribute;-><init>()V

    iput-object v0, p0, Lcom/android/camera/module/encoder/LiveMediaRecorder;->mDrawExtTexAttribute:Lcom/android/camera/effect/draw_mode/DrawExtTexAttribute;

    return-void
.end method

.method private cleanupEmptyFile()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/camera/module/encoder/LiveMediaRecorder;->mCurrentVideoFilename:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 2
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/android/camera/module/encoder/LiveMediaRecorder;->mCurrentVideoFilename:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "LiveMediaRecorder"

    if-nez v1, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "no video file: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/camera/module/encoder/LiveMediaRecorder;->mCurrentVideoFilename:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iput-object v2, p0, Lcom/android/camera/module/encoder/LiveMediaRecorder;->mCurrentVideoFilename:Ljava/lang/String;

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v1, v5, v7

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/android/camera/module/encoder/LiveMediaRecorder;->mVideoFile:Lcom/android/camera/storage/mediastore/VideoFile;

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v1}, Lcom/android/camera/storage/mediastore/VideoFile;->getCurrentFD()Ljava/io/FileDescriptor;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 8
    :try_start_0
    invoke-virtual {v1}, Ljava/io/FileDescriptor;->sync()V
    :try_end_0
    .catch Ljava/io/SyncFailedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 9
    invoke-static {v4, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v5, "fd sync failed."

    .line 10
    invoke-static {v4, v5, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/android/camera/module/encoder/LiveMediaRecorder;->mVideoFile:Lcom/android/camera/storage/mediastore/VideoFile;

    invoke-virtual {v1}, Lcom/android/camera/storage/mediastore/VideoFile;->closeCurrentPFD()V

    .line 12
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v5

    cmp-long v1, v5, v7

    if-nez v1, :cond_3

    .line 13
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "delete empty video file: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/camera/module/encoder/LiveMediaRecorder;->mCurrentVideoFilename:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    iput-object v2, p0, Lcom/android/camera/module/encoder/LiveMediaRecorder;->mCurrentVideoFilename:Ljava/lang/String;

    :cond_3
    :goto_1
    return-void
.end method

.method private notifyError(I)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "errorCode"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "notifyError: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "LiveMediaRecorder"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p0, p0, Lcom/android/camera/module/encoder/LiveMediaRecorder;->mRecorderListener:Lcom/android/camera/module/encoder/LiveMediaRecorder$LiveMediaRecorderListener;

    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p0, p1}, Lcom/android/camera/module/encoder/LiveMediaRecorder$LiveMediaRecorderListener;->onError(I)V

    :cond_0
    return-void
.end method

.method private releaseLastMediaRecorder()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "releaseLastMediaRecorder "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/camera/module/encoder/LiveMediaRecorder;->mLastMuxer:Lcom/android/camera/module/encoder/MediaMuxerWrapper;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "LiveMediaRecorder"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/android/camera/module/encoder/LiveMediaRecorder;->mLastMuxer:Lcom/android/camera/module/encoder/MediaMuxerWrapper;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/android/camera/module/encoder/MediaMuxerWrapper;->join()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/android/camera/module/encoder/LiveMediaRecorder;->mLastMuxer:Lcom/android/camera/module/encoder/MediaMuxerWrapper;

    :cond_1
    return-void
.end method

.method private releaseMediaRecorder()V
    .locals 2

    const-string v0, "LiveMediaRecorder"

    const-string/jumbo v1, "releaseMediaRecorder"

    .line 1
    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/android/camera/module/encoder/LiveMediaRecorder;->mMuxer:Lcom/android/camera/module/encoder/MediaMuxerWrapper;

    if-eqz v0, :cond_0

    .line 3
    iput-object v0, p0, Lcom/android/camera/module/encoder/LiveMediaRecorder;->mLastMuxer:Lcom/android/camera/module/encoder/MediaMuxerWrapper;

    .line 4
    invoke-direct {p0}, Lcom/android/camera/module/encoder/LiveMediaRecorder;->cleanupEmptyFile()V

    :cond_0
    return-void
.end method

.method private validateVideoSize(Lcom/android/camera/CameraSize;)Z
    .locals 1
    .param p1    # Lcom/android/camera/CameraSize;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "videoSize"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-nez p1, :cond_1

    .line 1
    invoke-direct {p0, v0}, Lcom/android/camera/module/encoder/LiveMediaRecorder;->notifyError(I)V

    :cond_1
    return p1
.end method


# virtual methods
.method public deleteVideoFile(Ljava/lang/String;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fileName"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "delete invalid video "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "LiveMediaRecorder"

    invoke-static {v0, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    if-nez p0, :cond_0

    .line 4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fail to delete "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public handleVideoFile(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "skipSave"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/android/camera/module/encoder/LiveMediaRecorder;->releaseMediaRecorder()V

    .line 2
    iget-object v0, p0, Lcom/android/camera/module/encoder/LiveMediaRecorder;->mCurrentVideoFilename:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0, v0}, Lcom/android/camera/module/encoder/LiveMediaRecorder;->deleteVideoFile(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move v1, v2

    .line 4
    :goto_1
    iget-object p1, p0, Lcom/android/camera/module/encoder/LiveMediaRecorder;->mMuxer:Lcom/android/camera/module/encoder/MediaMuxerWrapper;

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p1}, Lcom/android/camera/module/encoder/MediaMuxerWrapper;->closeFd()V

    :cond_2
    if-nez v1, :cond_4

    .line 6
    iget-object p1, p0, Lcom/android/camera/module/encoder/LiveMediaRecorder;->mRecorderListener:Lcom/android/camera/module/encoder/LiveMediaRecorder$LiveMediaRecorderListener;

    if-eqz p1, :cond_4

    .line 7
    iget-boolean v0, p0, Lcom/android/camera/module/encoder/LiveMediaRecorder;->mScopedStorage:Z

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Lcom/android/camera/module/encoder/LiveMediaRecorder;->mVideoFile:Lcom/android/camera/storage/mediastore/VideoFile;

    invoke-virtual {v0}, Lcom/android/camera/storage/mediastore/VideoFile;->getCurrentFileUri()Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/encoder/LiveMediaRecorder;->mCurrentVideoFilename:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/camera/module/encoder/LiveMediaRecorder;->mCurrentVideoValues:Landroid/content/ContentValues;

    invoke-interface {p1, v0, v1, p0}, Lcom/android/camera/module/encoder/LiveMediaRecorder$LiveMediaRecorderListener;->save(Landroid/net/Uri;Ljava/lang/String;Landroid/content/ContentValues;)V

    goto :goto_2

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/android/camera/module/encoder/LiveMediaRecorder;->mCurrentVideoFilename:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/camera/module/encoder/LiveMediaRecorder;->mCurrentVideoValues:Landroid/content/ContentValues;

    invoke-interface {p1, v0, p0}, Lcom/android/camera/module/encoder/LiveMediaRecorder$LiveMediaRecorderListener;->save(Ljava/lang/String;Landroid/content/ContentValues;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public init(Landroid/content/ContentValues;ILandroid/opengl/EGLContext;Lcom/android/camera/module/encoder/LiveMediaRecorder$EncoderListener;)Z
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "values",
            "orientation",
            "eglContext",
            "listener"
        }
    .end annotation

    const-string/jumbo v4, "video/avc"

    const/4 v6, 0x1

    const/high16 v7, 0x3f800000    # 1.0f

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v5, p4

    .line 1
    invoke-virtual/range {v0 .. v7}, Lcom/android/camera/module/encoder/LiveMediaRecorder;->init(Landroid/content/ContentValues;ILandroid/opengl/EGLContext;Ljava/lang/String;Lcom/android/camera/module/encoder/LiveMediaRecorder$EncoderListener;ZF)Z

    move-result p0

    return p0
.end method

.method public init(Landroid/content/ContentValues;ILandroid/opengl/EGLContext;Ljava/lang/String;Lcom/android/camera/module/encoder/LiveMediaRecorder$EncoderListener;ZF)Z
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "values",
            "orientation",
            "eglContext",
            "mimeType",
            "listener",
            "enableAudio",
            "recordSpeed"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p2

    move-object/from16 v10, p5

    move/from16 v11, p7

    .line 2
    iput-object v1, v0, Lcom/android/camera/module/encoder/LiveMediaRecorder;->mCurrentVideoValues:Landroid/content/ContentValues;

    .line 3
    iput v2, v0, Lcom/android/camera/module/encoder/LiveMediaRecorder;->mOrientationCompensation:I

    .line 4
    iput-object v10, v0, Lcom/android/camera/module/encoder/LiveMediaRecorder;->mRecorderListener:Lcom/android/camera/module/encoder/LiveMediaRecorder$LiveMediaRecorderListener;

    move/from16 v3, p6

    .line 5
    iput-boolean v3, v0, Lcom/android/camera/module/encoder/LiveMediaRecorder;->mEnableAudio:Z

    const-string v3, "_data"

    .line 6
    invoke-virtual {p1, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/android/camera/module/encoder/LiveMediaRecorder;->mCurrentVideoFilename:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lcom/android/camera/Util;->getResolution(Landroid/content/ContentValues;)Lcom/android/camera/CameraSize;

    move-result-object v3

    iput-object v3, v0, Lcom/android/camera/module/encoder/LiveMediaRecorder;->mVideoSize:Lcom/android/camera/CameraSize;

    .line 8
    invoke-direct {p0, v3}, Lcom/android/camera/module/encoder/LiveMediaRecorder;->validateVideoSize(Lcom/android/camera/CameraSize;)Z

    move-result v3

    const/4 v12, 0x0

    if-nez v3, :cond_0

    return v12

    .line 9
    :cond_0
    iget-object v3, v0, Lcom/android/camera/module/encoder/LiveMediaRecorder;->mCurrentVideoFilename:Ljava/lang/String;

    invoke-static {v3}, Lcom/android/camera/lib/compatibility/util/CompatibilityUtils;->useScopedStorage(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, v0, Lcom/android/camera/module/encoder/LiveMediaRecorder;->mScopedStorage:Z

    if-eqz v3, :cond_1

    .line 10
    new-instance v3, Lcom/android/camera/storage/mediastore/VideoFile;

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->getAndroidContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/android/camera/storage/mediastore/VideoFile;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lcom/android/camera/module/encoder/LiveMediaRecorder;->mVideoFile:Lcom/android/camera/storage/mediastore/VideoFile;

    const/4 v4, 0x0

    .line 11
    invoke-virtual {v3, v12, v4}, Lcom/android/camera/storage/mediastore/VideoFile;->initialize(ZLandroid/content/Intent;)V

    .line 12
    iget-object v3, v0, Lcom/android/camera/module/encoder/LiveMediaRecorder;->mVideoFile:Lcom/android/camera/storage/mediastore/VideoFile;

    invoke-virtual {v3, p1}, Lcom/android/camera/storage/mediastore/VideoFile;->setContentValues(Landroid/content/ContentValues;)V

    :cond_1
    const/4 v1, 0x1

    .line 13
    :try_start_0
    invoke-direct {p0}, Lcom/android/camera/module/encoder/LiveMediaRecorder;->releaseLastMediaRecorder()V

    .line 14
    iget-boolean v3, v0, Lcom/android/camera/module/encoder/LiveMediaRecorder;->mScopedStorage:Z

    if-eqz v3, :cond_2

    .line 15
    new-instance v3, Lcom/android/camera/module/encoder/MediaMuxerWrapper;

    iget-object v4, v0, Lcom/android/camera/module/encoder/LiveMediaRecorder;->mVideoFile:Lcom/android/camera/storage/mediastore/VideoFile;

    invoke-virtual {v4}, Lcom/android/camera/storage/mediastore/VideoFile;->insertContentValues()Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/android/camera/module/encoder/MediaMuxerWrapper;-><init>(Landroid/net/Uri;)V

    iput-object v3, v0, Lcom/android/camera/module/encoder/LiveMediaRecorder;->mMuxer:Lcom/android/camera/module/encoder/MediaMuxerWrapper;

    goto :goto_0

    .line 16
    :cond_2
    new-instance v3, Lcom/android/camera/module/encoder/MediaMuxerWrapper;

    iget-object v4, v0, Lcom/android/camera/module/encoder/LiveMediaRecorder;->mCurrentVideoFilename:Ljava/lang/String;

    invoke-direct {v3, v4}, Lcom/android/camera/module/encoder/MediaMuxerWrapper;-><init>(Ljava/lang/String;)V

    iput-object v3, v0, Lcom/android/camera/module/encoder/LiveMediaRecorder;->mMuxer:Lcom/android/camera/module/encoder/MediaMuxerWrapper;

    .line 17
    :goto_0
    new-instance v13, Lcom/android/camera/module/encoder/MediaVideoEncoder;

    iget-object v6, v0, Lcom/android/camera/module/encoder/LiveMediaRecorder;->mMuxer:Lcom/android/camera/module/encoder/MediaMuxerWrapper;

    iget-object v3, v0, Lcom/android/camera/module/encoder/LiveMediaRecorder;->mVideoSize:Lcom/android/camera/CameraSize;

    iget v8, v3, Lcom/android/camera/CameraSize;->width:I

    iget v9, v3, Lcom/android/camera/CameraSize;->height:I

    move-object v3, v13

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v7, p5

    invoke-direct/range {v3 .. v9}, Lcom/android/camera/module/encoder/MediaVideoEncoder;-><init>(Landroid/opengl/EGLContext;Ljava/lang/String;Lcom/android/camera/module/encoder/MediaMuxerWrapper;Lcom/android/camera/module/encoder/MediaEncoder$MediaEncoderListener;II)V

    iput-object v13, v0, Lcom/android/camera/module/encoder/LiveMediaRecorder;->mMediaVideoEncoder:Lcom/android/camera/module/encoder/MediaVideoEncoder;

    .line 18
    invoke-virtual {v13, v11}, Lcom/android/camera/module/encoder/MediaEncoder;->setRecordSpeed(F)V

    .line 19
    iget-boolean v3, v0, Lcom/android/camera/module/encoder/LiveMediaRecorder;->mEnableAudio:Z

    if-eqz v3, :cond_3

    .line 20
    new-instance v3, Lcom/android/camera/module/encoder/MediaAudioEncoder;

    iget-object v4, v0, Lcom/android/camera/module/encoder/LiveMediaRecorder;->mMuxer:Lcom/android/camera/module/encoder/MediaMuxerWrapper;

    invoke-direct {v3, v4, v10}, Lcom/android/camera/module/encoder/MediaAudioEncoder;-><init>(Lcom/android/camera/module/encoder/MediaMuxerWrapper;Lcom/android/camera/module/encoder/MediaEncoder$MediaEncoderListener;)V

    iput-object v3, v0, Lcom/android/camera/module/encoder/LiveMediaRecorder;->mMediaAudioEncoder:Lcom/android/camera/module/encoder/MediaAudioEncoder;

    .line 21
    invoke-virtual {v3, v11}, Lcom/android/camera/module/encoder/MediaEncoder;->setRecordSpeed(F)V

    .line 22
    :cond_3
    iget-object v3, v0, Lcom/android/camera/module/encoder/LiveMediaRecorder;->mMuxer:Lcom/android/camera/module/encoder/MediaMuxerWrapper;

    invoke-virtual {v3}, Lcom/android/camera/module/encoder/MediaMuxerWrapper;->prepare()V

    const-string v3, "LiveMediaRecorder"

    .line 23
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "rotation: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v12, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    iget-object v2, v0, Lcom/android/camera/module/encoder/LiveMediaRecorder;->mMuxer:Lcom/android/camera/module/encoder/MediaMuxerWrapper;

    iget v3, v0, Lcom/android/camera/module/encoder/LiveMediaRecorder;->mOrientationCompensation:I

    invoke-virtual {v2, v3}, Lcom/android/camera/module/encoder/MediaMuxerWrapper;->setOrientationHint(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v12, v1

    goto :goto_1

    .line 25
    :catch_0
    invoke-direct {p0, v1}, Lcom/android/camera/module/encoder/LiveMediaRecorder;->notifyError(I)V

    :goto_1
    return v12
.end method

.method public onStartRecorderFailed()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/module/encoder/LiveMediaRecorder;->mMuxer:Lcom/android/camera/module/encoder/MediaMuxerWrapper;

    invoke-virtual {v0}, Lcom/android/camera/module/encoder/MediaMuxerWrapper;->stopRecording()V

    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lcom/android/camera/module/encoder/LiveMediaRecorder;->notifyError(I)V

    .line 3
    invoke-direct {p0}, Lcom/android/camera/module/encoder/LiveMediaRecorder;->releaseMediaRecorder()V

    return-void
.end method

.method public onSurfaceTextureUpdated(Lcom/android/camera/effect/draw_mode/DrawAttribute;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "attribute",
            "isRecording"
        }
    .end annotation

    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/android/camera/module/encoder/LiveMediaRecorder;->mMediaVideoEncoder:Lcom/android/camera/module/encoder/MediaVideoEncoder;

    .line 9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 10
    invoke-virtual {v0, p1}, Lcom/android/camera/module/encoder/MediaVideoEncoder;->frameAvailableSoon(Lcom/android/camera/effect/draw_mode/DrawAttribute;)Z

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onSurfaceTextureUpdated(Lcom/android/camera/effect/draw_mode/DrawExtTexAttribute;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "attribute",
            "isRecording"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/android/camera/module/encoder/LiveMediaRecorder;->mMediaVideoEncoder:Lcom/android/camera/module/encoder/MediaVideoEncoder;

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 4
    iget-object p2, p0, Lcom/android/camera/module/encoder/LiveMediaRecorder;->mDrawExtTexAttribute:Lcom/android/camera/effect/draw_mode/DrawExtTexAttribute;

    iget-object v1, p1, Lcom/android/camera/effect/draw_mode/DrawExtTexAttribute;->mExtTexture:Lcom/android/gallery3d/ui/ExtTexture;

    iget-object p1, p1, Lcom/android/camera/effect/draw_mode/DrawExtTexAttribute;->mTextureTransform:[F

    new-instance v2, Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/android/camera/module/encoder/LiveMediaRecorder;->mVideoSize:Lcom/android/camera/CameraSize;

    iget v4, v3, Lcom/android/camera/CameraSize;->width:I

    iget v3, v3, Lcom/android/camera/CameraSize;->height:I

    const/4 v5, 0x0

    invoke-direct {v2, v5, v5, v4, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p2, v1, p1, v2}, Lcom/android/camera/effect/draw_mode/DrawExtTexAttribute;->init(Lcom/android/gallery3d/ui/ExtTexture;[FLandroid/graphics/Rect;)Lcom/android/camera/effect/draw_mode/DrawExtTexAttribute;

    .line 5
    iget-object p0, p0, Lcom/android/camera/module/encoder/LiveMediaRecorder;->mDrawExtTexAttribute:Lcom/android/camera/effect/draw_mode/DrawExtTexAttribute;

    invoke-virtual {v0, p0}, Lcom/android/camera/module/encoder/MediaVideoEncoder;->frameAvailableSoon(Lcom/android/camera/effect/draw_mode/DrawExtTexAttribute;)Z

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public release()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/module/encoder/LiveMediaRecorder;->releaseMediaRecorder()V

    .line 2
    invoke-direct {p0}, Lcom/android/camera/module/encoder/LiveMediaRecorder;->releaseLastMediaRecorder()V

    return-void
.end method

.method public startRecorder(JZ)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "requestStartTime",
            "isCamcorder"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    const-wide/16 p1, 0x1c2

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    move-wide p1, v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/encoder/LiveMediaRecorder;->mMuxer:Lcom/android/camera/module/encoder/MediaMuxerWrapper;

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/camera/module/encoder/MediaMuxerWrapper;->startRecording(JZ)Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/android/camera/module/encoder/LiveMediaRecorder;->onStartRecorderFailed()V

    :cond_1
    return p1
.end method

.method public stopRecorder()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/module/encoder/LiveMediaRecorder;->mMuxer:Lcom/android/camera/module/encoder/MediaMuxerWrapper;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/android/camera/module/encoder/MediaMuxerWrapper;->stopRecording()V

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/encoder/LiveMediaRecorder;->mRecorderListener:Lcom/android/camera/module/encoder/LiveMediaRecorder$LiveMediaRecorderListener;

    if-eqz p0, :cond_1

    .line 4
    invoke-interface {p0}, Lcom/android/camera/module/encoder/LiveMediaRecorder$LiveMediaRecorderListener;->onStop()V

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public stopRecorder(J)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "recordingStartTime"
        }
    .end annotation

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    .line 6
    iget-object p1, p0, Lcom/android/camera/module/encoder/LiveMediaRecorder;->mMuxer:Lcom/android/camera/module/encoder/MediaMuxerWrapper;

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/android/camera/module/encoder/MediaMuxerWrapper;->stopRecording()V

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/android/camera/module/encoder/LiveMediaRecorder;->mRecorderListener:Lcom/android/camera/module/encoder/LiveMediaRecorder$LiveMediaRecorderListener;

    if-eqz p1, :cond_1

    .line 9
    invoke-interface {p1}, Lcom/android/camera/module/encoder/LiveMediaRecorder$LiveMediaRecorderListener;->onStop()V

    :cond_1
    const-wide/16 p1, 0x3e8

    cmp-long p1, v0, p1

    const/4 p2, 0x1

    if-gez p1, :cond_2

    move p1, p2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 10
    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/camera/module/encoder/LiveMediaRecorder;->handleVideoFile(Z)V

    return p2
.end method
