.class public Lcom/android/camera/aiaudio/AiAudioParameterManager;
.super Ljava/lang/Object;
.source "AiAudioParameterManager.java"


# static fields
.field private static final AUDIO_CAMERA_ZOOM_SUPPORT:Ljava/lang/String; = "audio_camera_zoom_support"

.field private static final AUDIO_CAMERA_ZOOM_TRUE:Ljava/lang/String; = "audio_camera_zoom_support=true"

.field private static final TAG:Ljava/lang/String; = "AiAudioParameterManager"

.field private static sSupported:Ljava/lang/Boolean;


# instance fields
.field private mAudioParaManager:Ljava/lang/Object;

.field private mEle:D


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/media/MediaRecorder;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "mediaRecorder"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/android/camera/aiaudio/AiAudioParameterManager;->mEle:D

    const/4 v2, 0x0

    .line 3
    iput-object v2, p0, Lcom/android/camera/aiaudio/AiAudioParameterManager;->mAudioParaManager:Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Lcom/android/camera/aiaudio/AiAudioParameterManager;->isSupportAiAudioNew(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    new-instance v2, Landroid/media/AudioParaManger;

    invoke-direct {v2, p2, p1}, Landroid/media/AudioParaManger;-><init>(Landroid/media/MediaRecorder;Landroid/content/Context;)V

    iput-object v2, p0, Lcom/android/camera/aiaudio/AiAudioParameterManager;->mAudioParaManager:Ljava/lang/Object;

    .line 6
    iput-wide v0, p0, Lcom/android/camera/aiaudio/AiAudioParameterManager;->mEle:D

    :cond_0
    return-void
.end method

.method public static declared-synchronized isSupportAiAudioNew(Landroid/content/Context;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const-class v0, Lcom/android/camera/aiaudio/AiAudioParameterManager;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/android/camera/aiaudio/AiAudioParameterManager;->sSupported:Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const-string v1, "audio"

    .line 2
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    const-string v1, "audio_camera_zoom_support"

    .line 3
    invoke-virtual {p0, v1}, Landroid/media/AudioManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "audio_camera_zoom_support=true"

    .line 4
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "AiAudioParameterManager"

    const-string v1, "isSupportAiAudioNew: parameter not supported"

    new-array v2, v2, [Ljava/lang/Object;

    .line 5
    invoke-static {p0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object p0, Lcom/android/camera/aiaudio/AiAudioParameterManager;->sSupported:Ljava/lang/Boolean;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :cond_0
    :try_start_1
    const-string p0, "android.media.AudioParaManger"

    .line 8
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :try_start_2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object p0, Lcom/android/camera/aiaudio/AiAudioParameterManager;->sSupported:Ljava/lang/Boolean;

    goto :goto_0

    :catch_0
    const-string p0, "AiAudioParameterManager"

    const-string v1, "isSupportAiAudioNew: class not found"

    new-array v2, v2, [Ljava/lang/Object;

    .line 10
    invoke-static {p0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object p0, Lcom/android/camera/aiaudio/AiAudioParameterManager;->sSupported:Ljava/lang/Boolean;

    .line 12
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return p0

    :cond_1
    :goto_0
    :try_start_3
    const-string p0, "AiAudioParameterManager"

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isSupportAiAudioNew: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/android/camera/aiaudio/AiAudioParameterManager;->sSupported:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    sget-object p0, Lcom/android/camera/aiaudio/AiAudioParameterManager;->sSupported:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public getEleValue()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/android/camera/aiaudio/AiAudioParameterManager;->mEle:D

    return-wide v0
.end method

.method public init(ZIIIDDDDDZ)Z
    .locals 17
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "isStartRecorder",
            "recType",
            "shot",
            "sence",
            "level",
            "azi",
            "ele",
            "width",
            "height",
            "wnd_ns"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v0, v0, Lcom/android/camera/aiaudio/AiAudioParameterManager;->mAudioParaManager:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    check-cast v0, Landroid/media/AudioParaManger;

    if-eqz p1, :cond_0

    move-object v2, v0

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    move-wide/from16 v12, p11

    move-wide/from16 v14, p13

    move/from16 v16, p15

    .line 3
    invoke-virtual/range {v2 .. v16}, Landroid/media/AudioParaManger;->init(IIIDDDDDZ)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/high16 v11, 0x4059000000000000L    # 100.0

    const-wide/high16 v13, 0x4059000000000000L    # 100.0

    const/4 v15, 0x0

    move-object/from16 p0, v0

    move/from16 p1, v2

    move/from16 p2, v3

    move/from16 p3, v4

    move-wide/from16 p4, v5

    move-wide/from16 p6, v7

    move-wide/from16 p8, v9

    move-wide/from16 p10, v11

    move-wide/from16 p12, v13

    move/from16 p14, v15

    .line 4
    invoke-virtual/range {p0 .. p14}, Landroid/media/AudioParaManger;->init(IIIDDDDDZ)Z

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 5
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initAiAudioParamerManager.isInit = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "AiAudioParameterManager"

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public prepare()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/aiaudio/AiAudioParameterManager;->mAudioParaManager:Ljava/lang/Object;

    if-eqz p0, :cond_0

    .line 2
    check-cast p0, Landroid/media/AudioParaManger;

    .line 3
    invoke-virtual {p0}, Landroid/media/AudioParaManger;->prepare()V

    :cond_0
    return-void
.end method

.method public setAudioFocusAzimuth(D)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "azimuth"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera/aiaudio/AiAudioParameterManager;->mAudioParaManager:Ljava/lang/Object;

    if-eqz p0, :cond_0

    .line 2
    check-cast p0, Landroid/media/AudioParaManger;

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/media/AudioParaManger;->setAudioFocusAzimuth(D)V

    :cond_0
    return-void
.end method

.method public setAudioFocusElevation(D)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "elevation"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera/aiaudio/AiAudioParameterManager;->mAudioParaManager:Ljava/lang/Object;

    if-eqz p0, :cond_0

    .line 2
    check-cast p0, Landroid/media/AudioParaManger;

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/media/AudioParaManger;->setAudioFocusElevation(D)V

    :cond_0
    return-void
.end method

.method public setAudioFocusHeight(D)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hight"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera/aiaudio/AiAudioParameterManager;->mAudioParaManager:Ljava/lang/Object;

    if-eqz p0, :cond_0

    .line 2
    check-cast p0, Landroid/media/AudioParaManger;

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/media/AudioParaManger;->setAudioFocusHeight(D)V

    :cond_0
    return-void
.end method

.method public setAudioFocusWidth(D)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "width"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera/aiaudio/AiAudioParameterManager;->mAudioParaManager:Ljava/lang/Object;

    if-eqz p0, :cond_0

    .line 2
    check-cast p0, Landroid/media/AudioParaManger;

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/media/AudioParaManger;->setAudioFocusWidth(D)V

    :cond_0
    return-void
.end method

.method public setAudioWindNoise(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "wnd_ns"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera/aiaudio/AiAudioParameterManager;->mAudioParaManager:Ljava/lang/Object;

    if-eqz p0, :cond_0

    .line 2
    check-cast p0, Landroid/media/AudioParaManger;

    .line 3
    invoke-virtual {p0, p1}, Landroid/media/AudioParaManger;->setAudioWindNoise(Z)V

    :cond_0
    return-void
.end method

.method public setAudioZoomLevel(D)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "level"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera/aiaudio/AiAudioParameterManager;->mAudioParaManager:Ljava/lang/Object;

    if-eqz p0, :cond_0

    .line 2
    check-cast p0, Landroid/media/AudioParaManger;

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/media/AudioParaManger;->setAudioZoomLevel(D)V

    :cond_0
    return-void
.end method

.method public setMaxSupportLevel(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "level"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera/aiaudio/AiAudioParameterManager;->mAudioParaManager:Ljava/lang/Object;

    if-eqz p0, :cond_0

    .line 2
    check-cast p0, Landroid/media/AudioParaManger;

    .line 3
    invoke-virtual {p0, p1}, Landroid/media/AudioParaManger;->setMaxSupportLevel(I)V

    :cond_0
    return-void
.end method

.method public setRecordType(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "recType"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera/aiaudio/AiAudioParameterManager;->mAudioParaManager:Ljava/lang/Object;

    if-eqz p0, :cond_0

    .line 2
    check-cast p0, Landroid/media/AudioParaManger;

    .line 3
    invoke-virtual {p0, p1}, Landroid/media/AudioParaManger;->setRecordType(I)V

    :cond_0
    return-void
.end method

.method public start()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/aiaudio/AiAudioParameterManager;->mAudioParaManager:Ljava/lang/Object;

    if-eqz p0, :cond_0

    .line 2
    check-cast p0, Landroid/media/AudioParaManger;

    .line 3
    invoke-virtual {p0}, Landroid/media/AudioParaManger;->start()V

    :cond_0
    return-void
.end method
