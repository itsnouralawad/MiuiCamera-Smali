.class public Lq1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/String; = "AiAudioParameterManager"

.field public static final d:Ljava/lang/String; = "audio_camera_zoom_support"

.field public static final e:Ljava/lang/String; = "audio_camera_zoom_support=true"

.field public static final f:I = 0x2

.field public static final g:Ljava/lang/String; = "setFocusRegion"

.field public static final h:Ljava/lang/String; = "setViewRegion"

.field public static final i:Ljava/lang/String; = "setSensorAngleRange"

.field public static j:Lfg/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfg/h<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:D

.field public b:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq1/a$a;

    invoke-direct {v0}, Lq1/a$a;-><init>()V

    sput-object v0, Lq1/a;->j:Lfg/h;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/media/MediaRecorder;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lq1/a;->a:D

    const/4 v2, 0x0

    iput-object v2, p0, Lq1/a;->b:Ljava/lang/Object;

    invoke-static {}, Lq1/a;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Landroid/media/AudioParaManger;

    invoke-direct {v2, p2, p1}, Landroid/media/AudioParaManger;-><init>(Landroid/media/MediaRecorder;Landroid/content/Context;)V

    iput-object v2, p0, Lq1/a;->b:Ljava/lang/Object;

    iput-wide v0, p0, Lq1/a;->a:D

    :cond_0
    return-void
.end method

.method public static c()Z
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isSupportAiAudioNew: version = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lq1/a;->j:Lfg/h;

    invoke-virtual {v1}, Lfg/h;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "AiAudioParameterManager"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lq1/a;->j:Lfg/h;

    invoke-virtual {v0}, Lfg/h;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method


# virtual methods
.method public a()D
    .locals 2

    iget-wide v0, p0, Lq1/a;->a:D

    return-wide v0
.end method

.method public b(ZIIIDDDDDZ)Z
    .locals 17

    move-object/from16 v0, p0

    iget-object v0, v0, Lq1/a;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

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

    invoke-virtual/range {p0 .. p14}, Landroid/media/AudioParaManger;->init(IIIDDDDDZ)Z

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

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

.method public d()V
    .locals 0

    iget-object p0, p0, Lq1/a;->b:Ljava/lang/Object;

    if-eqz p0, :cond_0

    check-cast p0, Landroid/media/AudioParaManger;

    invoke-virtual {p0}, Landroid/media/AudioParaManger;->prepare()V

    :cond_0
    return-void
.end method

.method public e(D)V
    .locals 0

    iget-object p0, p0, Lq1/a;->b:Ljava/lang/Object;

    if-eqz p0, :cond_0

    check-cast p0, Landroid/media/AudioParaManger;

    invoke-virtual {p0, p1, p2}, Landroid/media/AudioParaManger;->setAudioFocusAzimuth(D)V

    :cond_0
    return-void
.end method

.method public f(D)V
    .locals 0

    iget-object p0, p0, Lq1/a;->b:Ljava/lang/Object;

    if-eqz p0, :cond_0

    check-cast p0, Landroid/media/AudioParaManger;

    invoke-virtual {p0, p1, p2}, Landroid/media/AudioParaManger;->setAudioFocusElevation(D)V

    :cond_0
    return-void
.end method

.method public g(D)V
    .locals 0

    iget-object p0, p0, Lq1/a;->b:Ljava/lang/Object;

    if-eqz p0, :cond_0

    check-cast p0, Landroid/media/AudioParaManger;

    invoke-virtual {p0, p1, p2}, Landroid/media/AudioParaManger;->setAudioFocusHeight(D)V

    :cond_0
    return-void
.end method

.method public h(D)V
    .locals 0

    iget-object p0, p0, Lq1/a;->b:Ljava/lang/Object;

    if-eqz p0, :cond_0

    check-cast p0, Landroid/media/AudioParaManger;

    invoke-virtual {p0, p1, p2}, Landroid/media/AudioParaManger;->setAudioFocusWidth(D)V

    :cond_0
    return-void
.end method

.method public i(Z)V
    .locals 0

    iget-object p0, p0, Lq1/a;->b:Ljava/lang/Object;

    if-eqz p0, :cond_0

    check-cast p0, Landroid/media/AudioParaManger;

    invoke-virtual {p0, p1}, Landroid/media/AudioParaManger;->setAudioWindNoise(Z)V

    :cond_0
    return-void
.end method

.method public j(D)V
    .locals 0

    iget-object p0, p0, Lq1/a;->b:Ljava/lang/Object;

    if-eqz p0, :cond_0

    check-cast p0, Landroid/media/AudioParaManger;

    invoke-virtual {p0, p1, p2}, Landroid/media/AudioParaManger;->setAudioZoomLevel(D)V

    :cond_0
    return-void
.end method

.method public k(IIII)V
    .locals 4

    sget-object v0, Lq1/a;->j:Lfg/h;

    invoke-virtual {v0}, Lfg/h;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "AiAudioParameterManager"

    if-eq v0, v1, :cond_0

    const-string/jumbo p0, "setFocusRegion: mSupportedVersion is not 2.0"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p0, p0, Lq1/a;->b:Ljava/lang/Object;

    if-nez p0, :cond_1

    const-string/jumbo p0, "setFocusRegion: mAudioParaManager is null"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    check-cast p0, Landroid/media/AudioParaManger;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/media/AudioParaManger;->setFocusRegion(IIII)I

    return-void
.end method

.method public l(I)V
    .locals 0

    iget-object p0, p0, Lq1/a;->b:Ljava/lang/Object;

    if-eqz p0, :cond_0

    check-cast p0, Landroid/media/AudioParaManger;

    invoke-virtual {p0, p1}, Landroid/media/AudioParaManger;->setMaxSupportLevel(I)V

    :cond_0
    return-void
.end method

.method public m(I)V
    .locals 0

    iget-object p0, p0, Lq1/a;->b:Ljava/lang/Object;

    if-eqz p0, :cond_0

    check-cast p0, Landroid/media/AudioParaManger;

    invoke-virtual {p0, p1}, Landroid/media/AudioParaManger;->setRecordType(I)V

    :cond_0
    return-void
.end method

.method public n(I)V
    .locals 4

    sget-object v0, Lq1/a;->j:Lfg/h;

    invoke-virtual {v0}, Lfg/h;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "AiAudioParameterManager"

    if-eq v0, v1, :cond_0

    const-string/jumbo p0, "setSensorAngleRange: mSupportedVersion is not 2.0"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p0, p0, Lq1/a;->b:Ljava/lang/Object;

    if-nez p0, :cond_1

    const-string/jumbo p0, "setSensorAngleRange: mAudioParaManager is null"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    check-cast p0, Landroid/media/AudioParaManger;

    invoke-virtual {p0, p1}, Landroid/media/AudioParaManger;->setSensorAngleRange(I)I

    return-void
.end method

.method public o(IIII)V
    .locals 4

    sget-object v0, Lq1/a;->j:Lfg/h;

    invoke-virtual {v0}, Lfg/h;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "AiAudioParameterManager"

    if-eq v0, v1, :cond_0

    const-string/jumbo p0, "setViewRegion: mSupportedVersion is not 2.0"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p0, p0, Lq1/a;->b:Ljava/lang/Object;

    if-nez p0, :cond_1

    const-string/jumbo p0, "setViewRegion: mAudioParaManager is null"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    check-cast p0, Landroid/media/AudioParaManger;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/media/AudioParaManger;->setViewRegion(IIII)I

    return-void
.end method

.method public p()V
    .locals 0

    iget-object p0, p0, Lq1/a;->b:Ljava/lang/Object;

    if-eqz p0, :cond_0

    check-cast p0, Landroid/media/AudioParaManger;

    invoke-virtual {p0}, Landroid/media/AudioParaManger;->start()V

    :cond_0
    return-void
.end method
