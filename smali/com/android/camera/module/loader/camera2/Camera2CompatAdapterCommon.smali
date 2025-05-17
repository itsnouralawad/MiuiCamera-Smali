.class public Lcom/android/camera/module/loader/camera2/Camera2CompatAdapterCommon;
.super Lcom/android/camera/module/loader/camera2/Camera2CompatAdapter;
.source "Camera2CompatAdapterCommon.java"


# static fields
.field private static final INDEX_AUX:I = 0x1

.field private static final INDEX_BOKEH:I = 0x3

.field private static final INDEX_INFRARED:I = 0x5

.field private static final INDEX_MAIN:I = 0x0

.field private static final INDEX_SAT:I = 0x2

.field private static final INDEX_VIRTUAL:I = 0x4

.field private static final MAX_TYPES_OF_CAMERAS_OF_EACH_FACING_DIRECTION:I = 0x6

.field public static final STANDALONE_MACRO_CAMERA_ID:I = 0x16

.field private static final STANDALONE_SAT_CAMERA_ID:I = 0xb4

.field private static final TAG:Ljava/lang/String; = "Camera2CompatAdapterCommon"

.field public static final TRIPLE_SAT_CAMERA_ID:I = 0x78

.field public static final ULTRA_TELE_CAMERA_ID:I = 0x17

.field public static final ULTRA_WIDE_BOKEH_CAMERA_ID:I = 0x3f

.field public static final ULTRA_WIDE_CAMERA_ID:I = 0x15


# instance fields
.field private volatile mOrderedCameraIds:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/camera/module/loader/camera2/Camera2CompatAdapter;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/android/camera/module/loader/camera2/Camera2CompatAdapterCommon;->mOrderedCameraIds:[I

    return-void
.end method

.method private dumpCameraIds()V
    .locals 7

    const/4 v0, 0x6

    new-array v1, v0, [I

    new-array v2, v0, [I

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v0, :cond_0

    .line 1
    iget-object v5, p0, Lcom/android/camera/module/loader/camera2/Camera2CompatAdapterCommon;->mOrderedCameraIds:[I

    aget v5, v5, v4

    aput v5, v1, v4

    .line 2
    iget-object v5, p0, Lcom/android/camera/module/loader/camera2/Camera2CompatAdapterCommon;->mOrderedCameraIds:[I

    iget-object v6, p0, Lcom/android/camera/module/loader/camera2/Camera2CompatAdapterCommon;->mOrderedCameraIds:[I

    array-length v6, v6

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v6, v4

    aget v5, v5, v6

    aput v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-array p0, v3, [Ljava/lang/Object;

    const-string v0, "Camera2CompatAdapterCommon"

    const-string v4, "===================================================================="

    .line 3
    invoke-static {v0, v4, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " BACK: [main, aux, sat, bokeh, virtual, infrared] = "

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FRONT: [main, aux, sat, bokeh, virtual, infrared] = "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array p0, v3, [Ljava/lang/Object;

    .line 6
    invoke-static {v0, v4, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private declared-synchronized isValid(I)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cameraId"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/android/camera/module/loader/camera2/Camera2CompatAdapterCommon;->mOrderedCameraIds:[I

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 2
    iget-object v2, p0, Lcom/android/camera/module/loader/camera2/Camera2CompatAdapterCommon;->mOrderedCameraIds:[I

    aget v2, v2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v2, p1, :cond_0

    .line 3
    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public declared-synchronized getAuxCameraId()I
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/android/camera/module/loader/camera2/Camera2CompatAdapterCommon;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Camera2CompatAdapterCommon"

    const-string v1, "Warning: getAuxCameraId(): #init() failed."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 2
    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, -0x1

    .line 3
    monitor-exit p0

    return v0

    .line 4
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/android/camera/module/loader/camera2/Camera2CompatAdapterCommon;->mOrderedCameraIds:[I

    const/4 v1, 0x1

    aget v0, v0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getAuxFrontCameraId()I
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/android/camera/module/loader/camera2/Camera2CompatAdapterCommon;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Camera2CompatAdapterCommon"

    const-string v1, "Warning: getAuxFrontCameraId(): #init() failed."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 2
    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, -0x1

    .line 3
    monitor-exit p0

    return v0

    .line 4
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/android/camera/module/loader/camera2/Camera2CompatAdapterCommon;->mOrderedCameraIds:[I

    iget-object v1, p0, Lcom/android/camera/module/loader/camera2/Camera2CompatAdapterCommon;->mOrderedCameraIds:[I

    array-length v1, v1

    div-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x1

    aget v0, v0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getBokehCameraId()I
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/android/camera/module/loader/camera2/Camera2CompatAdapterCommon;->isInitialized()Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    const-string v0, "Camera2CompatAdapterCommon"

    const-string v2, "Warning: getBokehCameraId(): #init() failed."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 2
    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return v1

    .line 4
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/android/camera/module/loader/camera2/Camera2CompatAdapterCommon;->mOrderedCameraIds:[I

    const/4 v2, 0x3

    aget v0, v0, v2

    if-eq v0, v1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/android/camera/module/loader/camera2/Camera2CompatAdapterCommon;->mOrderedCameraIds:[I

    aget v0, v0, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    .line 6
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/android/camera/module/loader/camera2/Camera2CompatAdapterCommon;->mOrderedCameraIds:[I

    const/4 v1, 0x2

    aget v0, v0, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getBokehDepthCameraId()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isJ20S"
        type = 0x1
    .end annotation

    monitor-enter p0

    .line 1
    monitor-exit p0

    const/4 p0, -0x1

    return p0
.end method

.method public declared-synchronized getBokehFrontCameraId()I
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/android/camera/module/loader/camera2/Camera2CompatAdapterCommon;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Camera2CompatAdapterCommon"

    const-string v1, "Warning: getBokehFrontCameraId(): #init() failed."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 2
    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, -0x1

    .line 3
    monitor-exit p0

    return v0

    .line 4
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/android/camera/module/loader/camera2/Camera2CompatAdapterCommon;->mOrderedCameraIds:[I

    iget-object v1, p0, Lcom/android/camera/module/loader/camera2/Camera2CompatAdapterCommon;->mOrderedCameraIds:[I

    array-length v1, v1

    div-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x3

    aget v0, v0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getDefaultDualVideoCameraIds()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/android/camera/dualvideo/util/RenderSourceType;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 2
    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object v1

    invoke-virtual {v1}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o00o()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    sget-object v1, Lcom/android/camera/dualvideo/util/RenderSourceType;->MAIN_SOURCE:Lcom/android/camera/dualvideo/util/RenderSourceType;

    invoke-virtual {p0}, Lcom/android/camera/module/loader/camera2/Camera2CompatAdapterCommon;->getUltraWideCameraId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, Lcom/android/camera/dualvideo/util/RenderSourceType;->MAIN_SOURCE:Lcom/android/camera/dualvideo/util/RenderSourceType;

    invoke-virtual {p0}, Lcom/android/camera/module/loader/camera2/Camera2CompatAdapterCommon;->getMainBackCameraId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :goto_0
    sget-object v1, Lcom/android/camera/dualvideo/util/RenderSourceType;->SUB_SOURCE:Lcom/android/camera/dualvideo/util/RenderSourceType;

    invoke-virtual {p0}, Lcom/android/camera/module/loader/camera2/Camera2CompatAdapterCommon;->getFrontCameraId()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public declared-synchronized getFrontCameraId()I
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/android/camera/module/loader/camera2/Camera2CompatAdapterCommon;->isInitialized()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "Camera2CompatAdapterCommon"

    const-string v2, "Warning: getFrontCameraId(): #init() failed."

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, -0x1

    .line 3
    monitor-exit p0

    return v0

    .line 4
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/android/camera/module/loader/camera2/Camera2CompatAdapterCommon;->mOrderedCameraIds:[I

    iget-object v2, p0, Lcom/android/camera/module/loader/camera2/Camera2CompatAdapterCommon;->mOrderedCameraIds:[I

    array-length v2, v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v1

    aget v0, v0, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getMainBackCameraId()I
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/android/camera/module/loader/camera2/Camera2CompatAdapterCommon;->isInitialized()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "Camera2CompatAdapterCommon"

    const-string v2, "Warning: getMainBackCameraId(): #init() failed."

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, -0x1

    .line 3
    monitor-exit p0

    return v0

    .line 4
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/android/camera/module/loader/camera2/Camera2CompatAdapterCommon;->mOrderedCameraIds:[I

    aget v0, v0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getParallelVirtualCameraId()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public declared-synchronized getRoleIdByActualId(I)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "actualId"
        }
    .end annotation

    monitor-enter p0

    .line 1
    monitor-exit p0

    return p1
.end method

.method public getRoleIdsByActualId(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "actualId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public declared-synchronized getSATCameraId()I
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/android/camera/module/loader/camera2/Camera2CompatAdapterCommon;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Camera2CompatAdapterCommon"

    const-string v1, "Warning: getSATCameraId(): #init() failed."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 2
    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, -0x1

    .line 3
    monitor-exit p0

    return v0

    .line 4
    :cond_0
    :try_start_1
    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object v0

    invoke-virtual {v0}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000oo0O()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/android/camera/CameraSettings;->isSupportedOpticalZoom()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xb4

    invoke-direct {p0, v0}, Lcom/android/camera/module/loader/camera2/Camera2CompatAdapterCommon;->isValid(I)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    .line 5
    monitor-exit p0

    return v0

    .line 6
    :cond_1
    :try_start_2
    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object v0

    invoke-virtual {v0}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000oOoo()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/android/camera/CameraSettings;->isSupportedOpticalZoom()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x78

    invoke-direct {p0, v0}, Lcom/android/camera/module/loader/camera2/Camera2CompatAdapterCommon;->isValid(I)Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_2

    .line 7
    monitor-exit p0

    return v0

    .line 8
    :cond_2
    :try_start_3
    iget-object v0, p0, Lcom/android/camera/module/loader/camera2/Camera2CompatAdapterCommon;->mOrderedCameraIds:[I

    const/4 v1, 0x2

    aget v0, v0, v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getSATFrontCameraId()I
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/android/camera/module/loader/camera2/Camera2CompatAdapterCommon;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Camera2CompatAdapterCommon"

    const-string v1, "Warning: getSATFrontCameraId(): #init() failed."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 2
    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, -0x1

    .line 3
    monitor-exit p0

    return v0

    .line 4
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/android/camera/module/loader/camera2/Camera2CompatAdapterCommon;->mOrderedCameraIds:[I

    iget-object v1, p0, Lcom/android/camera/module/loader/camera2/Camera2CompatAdapterCommon;->mOrderedCameraIds:[I

    array-length v1, v1

    div-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x2

    aget v0, v0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getStandaloneMacroCameraId()I
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/android/camera/module/loader/camera2/Camera2CompatAdapterCommon;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Camera2CompatAdapterCommon"

    const-string v1, "Warning: getStandaloneMacroCameraId(): #init() failed."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 2
    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, -0x1

    .line 3
    monitor-exit p0

    return v0

    :cond_0
    const/16 v0, 0x16

    .line 4
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getUltraTeleCameraId()I
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/android/camera/module/loader/camera2/Camera2CompatAdapterCommon;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Camera2CompatAdapterCommon"

    const-string v1, "Warning: getUltraWideCameraId(): #init() failed."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 2
    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, -0x1

    .line 3
    monitor-exit p0

    return v0

    :cond_0
    const/16 v0, 0x17

    .line 4
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getUltraWideBokehCameraId()I
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/android/camera/module/loader/camera2/Camera2CompatAdapterCommon;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Camera2CompatAdapterCommon"

    const-string v1, "Warning: getUltraWideBokehCameraId(): #init() failed."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 2
    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, -0x1

    .line 3
    monitor-exit p0

    return v0

    :cond_0
    const/16 v0, 0x3f

    .line 4
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getUltraWideCameraId()I
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/android/camera/module/loader/camera2/Camera2CompatAdapterCommon;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Camera2CompatAdapterCommon"

    const-string v1, "Warning: getUltraWideCameraId(): #init() failed."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 2
    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, -0x1

    .line 3
    monitor-exit p0

    return v0

    :cond_0
    const/16 v0, 0x15

    .line 4
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getVideoSATCameraId()I
    .locals 0

    monitor-enter p0

    .line 1
    monitor-exit p0

    const/4 p0, -0x1

    return p0
.end method

.method public getVirtualBackCameraId()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public getVirtualFrontCameraId()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public declared-synchronized hasBokehCamera()Z
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/android/camera/module/loader/camera2/Camera2CompatAdapterCommon;->isInitialized()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "Camera2CompatAdapterCommon"

    const-string v2, "Warning: hasBokehCamera(): #init() failed."

    new-array v3, v1, [Ljava/lang/Object;

    .line 2
    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return v1

    .line 4
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/android/camera/module/loader/camera2/Camera2CompatAdapterCommon;->mOrderedCameraIds:[I

    const/4 v2, 0x3

    aget v0, v0, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public hasPortraitCamera()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/module/loader/camera2/Camera2CompatAdapterCommon;->hasSATCamera()Z

    move-result p0

    return p0
.end method

.method public declared-synchronized hasSATCamera()Z
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/android/camera/module/loader/camera2/Camera2CompatAdapterCommon;->isInitialized()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "Camera2CompatAdapterCommon"

    const-string v2, "Warning: hasSATCamera(): #init() failed."

    new-array v3, v1, [Ljava/lang/Object;

    .line 2
    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return v1

    .line 4
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/android/camera/module/loader/camera2/Camera2CompatAdapterCommon;->mOrderedCameraIds:[I

    const/4 v2, 0x2

    aget v0, v0, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public hasTeleCamera()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/module/loader/camera2/Camera2CompatAdapterCommon;->getAuxCameraId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/loader/camera2/Camera2CompatAdapterCommon;->getUltraTeleCameraId()I

    move-result p0

    if-eq p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public hasUWPortraitCamera()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public init(Landroid/hardware/camera2/CameraManager;)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cameraManager"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Camera2CompatAdapterCommon"

    const-string v3, "E: init()"

    .line 1
    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/android/camera/module/loader/camera2/Camera2CompatAdapterCommon;->reset()V

    .line 3
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v1

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "All available camera ids: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x6

    .line 5
    array-length v4, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    mul-int/lit8 v4, v3, 0x2

    .line 6
    new-array v4, v4, [I

    iput-object v4, p0, Lcom/android/camera/module/loader/camera2/Camera2CompatAdapterCommon;->mOrderedCameraIds:[I

    .line 7
    iget-object v4, p0, Lcom/android/camera/module/loader/camera2/Camera2CompatAdapterCommon;->mOrderedCameraIds:[I

    const/4 v5, -0x1

    invoke-static {v4, v5}, Ljava/util/Arrays;->fill([II)V

    .line 8
    new-instance v4, Landroid/util/SparseArray;

    array-length v5, v1

    invoke-direct {v4, v5}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v4, p0, Lcom/android/camera/module/loader/camera2/Camera2CompatAdapter;->mCapabilities:Landroid/util/SparseArray;

    .line 9
    array-length v4, v1

    move v5, v0

    move v6, v5

    :goto_0
    if-ge v5, v4, :cond_7

    aget-object v7, v1, v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 10
    :try_start_1
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 11
    :try_start_2
    invoke-virtual {p1, v7}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v7

    .line 12
    iget-object v9, p0, Lcom/android/camera/module/loader/camera2/Camera2CompatAdapter;->mCapabilities:Landroid/util/SparseArray;

    new-instance v10, Lcom/android/camera2/CameraCapabilities;

    invoke-direct {v10, v7, v8}, Lcom/android/camera2/CameraCapabilities;-><init>(Landroid/hardware/camera2/CameraCharacteristics;I)V

    invoke-virtual {v9, v8, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 13
    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object v9

    invoke-virtual {v9}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o0O0o00()Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x15

    if-ne v9, v8, :cond_0

    goto/16 :goto_1

    :cond_0
    const/16 v9, 0x3f

    if-ne v9, v8, :cond_1

    goto/16 :goto_1

    .line 14
    :cond_1
    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object v9

    invoke-virtual {v9}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o00ooOoO()Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x16

    if-ne v9, v8, :cond_2

    goto :goto_1

    .line 15
    :cond_2
    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object v9

    invoke-virtual {v9}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o0O0OooO()Z

    move-result v9

    if-eqz v9, :cond_3

    const/16 v9, 0x17

    if-ne v9, v8, :cond_3

    goto :goto_1

    .line 16
    :cond_3
    sget-object v9, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v7, v9}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-nez v7, :cond_4

    .line 17
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Unknown facing direction of camera "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v0, [Ljava/lang/Object;

    invoke-static {v2, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 18
    :cond_4
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v10, 0x1

    if-ne v9, v10, :cond_5

    .line 19
    iget-object v7, p0, Lcom/android/camera/module/loader/camera2/Camera2CompatAdapterCommon;->mOrderedCameraIds:[I

    add-int/lit8 v9, v6, 0x1

    aput v8, v7, v6

    move v6, v9

    goto :goto_1

    .line 20
    :cond_5
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-nez v7, :cond_6

    .line 21
    iget-object v7, p0, Lcom/android/camera/module/loader/camera2/Camera2CompatAdapterCommon;->mOrderedCameraIds:[I

    add-int/lit8 v9, v3, 0x1

    aput v8, v7, v3

    move v3, v9

    goto :goto_1

    .line 22
    :catch_0
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "non-integer camera id: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v0, [Ljava/lang/Object;

    invoke-static {v2, v7, v8}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    .line 23
    :cond_7
    invoke-direct {p0}, Lcom/android/camera/module/loader/camera2/Camera2CompatAdapterCommon;->dumpCameraIds()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to init Camera2DataContainer: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v2, p1, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    invoke-virtual {p0}, Lcom/android/camera/module/loader/camera2/Camera2CompatAdapterCommon;->reset()V

    :goto_2
    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, "X: init()"

    .line 26
    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public isInitialized()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/module/loader/camera2/Camera2CompatAdapter;->mCapabilities:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/loader/camera2/Camera2CompatAdapter;->mCapabilities:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/loader/camera2/Camera2CompatAdapterCommon;->mOrderedCameraIds:[I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public declared-synchronized isPartSAT()Z
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/android/camera/module/loader/camera2/Camera2CompatAdapterCommon;->getSATCameraId()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    const/16 v1, 0x78

    if-eq v0, v1, :cond_1

    const/16 v1, 0xb4

    if-eq v0, v1, :cond_0

    .line 2
    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object v0

    invoke-virtual {v0}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0oO()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 3
    monitor-exit p0

    return v2

    .line 4
    :cond_0
    :try_start_1
    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object v0

    invoke-virtual {v0}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000oo0O()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    .line 5
    monitor-exit p0

    return v2

    .line 6
    :cond_1
    :try_start_2
    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object v0

    invoke-virtual {v0}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000oOoo()Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_2

    .line 7
    monitor-exit p0

    return v2

    :cond_2
    const/4 v0, 0x1

    .line 8
    monitor-exit p0

    return v0

    .line 9
    :cond_3
    monitor-exit p0

    return v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized reset()V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "Camera2CompatAdapterCommon"

    const-string v1, "E: reset()"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    .line 1
    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/android/camera/module/loader/camera2/Camera2CompatAdapter;->mCurrentOpenedCameraId:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/android/camera/module/loader/camera2/Camera2CompatAdapter;->mCapabilities:Landroid/util/SparseArray;

    .line 4
    iput-object v0, p0, Lcom/android/camera/module/loader/camera2/Camera2CompatAdapterCommon;->mOrderedCameraIds:[I

    const-string v0, "Camera2CompatAdapterCommon"

    const-string v1, "X: reset()"

    new-array v2, v2, [Ljava/lang/Object;

    .line 5
    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
