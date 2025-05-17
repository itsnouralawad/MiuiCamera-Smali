.class public Lc8/y$i;
.super Lfg/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc8/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation


# instance fields
.field public final synthetic c:Lc8/y;


# direct methods
.method public constructor <init>(Lc8/y;)V
    .locals 0

    iput-object p1, p0, Lc8/y$i;->c:Lc8/y;

    invoke-direct {p0}, Lfg/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Message;)Z
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget v2, v0, Landroid/os/Message;->what:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_a

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eq v2, v4, :cond_9

    const/4 v6, 0x5

    if-eq v2, v6, :cond_7

    const/16 v7, 0xa

    if-eq v2, v7, :cond_3

    const/16 v4, 0xc

    if-eq v2, v4, :cond_1

    const/16 v4, 0xd

    if-eq v2, v4, :cond_0

    return v5

    :cond_0
    iget-object v2, v1, Lc8/y$i;->c:Lc8/y;

    invoke-static {v2}, Lc8/y;->M0(Lc8/y;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SessionCreatingState:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Landroid/os/Message;->what:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "->CameraOpenedState"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lc8/y$i;->c:Lc8/y;

    invoke-static {v0}, Lc8/y;->z0(Lc8/y;)Lc8/y$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfg/d;->r0(Lfg/a;)V

    goto/16 :goto_2

    :cond_1
    iget-object v2, v1, Lc8/y$i;->c:Lc8/y;

    invoke-static {v2, v6}, Lc8/y;->H0(Lc8/y;I)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v1, Lc8/y$i;->c:Lc8/y;

    invoke-static {v2}, Lc8/y;->M0(Lc8/y;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SessionCreatingState:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Landroid/os/Message;->what:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "->SessionClosingState"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lc8/y$i;->c:Lc8/y;

    invoke-static {v0}, Lc8/y;->I0(Lc8/y;)Lc8/y$g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfg/d;->r0(Lfg/a;)V

    goto/16 :goto_2

    :cond_2
    iget-object v2, v1, Lc8/y$i;->c:Lc8/y;

    invoke-static {v2}, Lc8/y;->M0(Lc8/y;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SessionCreatingState:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Landroid/os/Message;->what:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "->SessionCreatedState"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lc8/y$i;->c:Lc8/y;

    invoke-static {v0}, Lc8/y;->K0(Lc8/y;)Lc8/y$h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfg/d;->r0(Lfg/a;)V

    goto/16 :goto_2

    :cond_3
    iget-object v0, v1, Lc8/y$i;->c:Lc8/y;

    invoke-static {v0}, Lc8/y;->J0(Lc8/y;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    :try_start_0
    new-instance v6, Ljava/util/ArrayList;

    iget-object v0, v1, Lc8/y$i;->c:Lc8/y;

    invoke-static {v0}, Lc8/y;->C0(Lc8/y;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x0

    :try_start_1
    iget-object v0, v1, Lc8/y$i;->c:Lc8/y;

    invoke-static {v0}, Lc8/y;->N0(Lc8/y;)Landroid/hardware/camera2/CameraDevice;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v0, v1, Lc8/y$i;->c:Lc8/y;

    invoke-static {v0, v7}, Lc8/y;->D0(Lc8/y;Ljava/util/Map;)Ljava/util/Map;

    iget-object v0, v1, Lc8/y$i;->c:Lc8/y;

    invoke-static {v0}, Lc8/y;->A0(Lc8/y;)Lc8/y$f;

    move-result-object v4

    invoke-virtual {v0, v4}, Lfg/d;->r0(Lfg/a;)V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_2

    :cond_4
    :try_start_3
    iget-object v0, v1, Lc8/y$i;->c:Lc8/y;

    invoke-static {v0}, Lc8/y;->N0(Lc8/y;)Landroid/hardware/camera2/CameraDevice;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, v1, Lc8/y$i;->c:Lc8/y;

    invoke-static {v8}, Lc8/y;->M0(Lc8/y;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "surfaces.size:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    move v9, v5

    :goto_0
    if-ge v9, v8, :cond_6

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/Surface;

    iget-object v12, v1, Lc8/y$i;->c:Lc8/y;

    invoke-static {v12}, Lc8/y;->M0(Lc8/y;)Ljava/lang/String;

    move-result-object v12

    sget-object v13, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v14, "add configuration: i=%d format=0x%x size=%s"

    const/4 v15, 0x3

    new-array v15, v15, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v15, v5

    invoke-static {v10}, Landroid/hardware/camera2/utils/SurfaceUtils;->getSurfaceFormat(Landroid/view/Surface;)I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v15, v3

    invoke-static {v10}, Landroid/hardware/camera2/utils/SurfaceUtils;->getSurfaceSize(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/util/Size;->toString()Ljava/lang/String;

    move-result-object v16

    aput-object v16, v15, v4

    invoke-static {v13, v14, v15}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v12, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-direct {v12, v10}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    iget-object v10, v1, Lc8/y$i;->c:Lc8/y;

    invoke-static {v10}, Lc8/y;->u0(Lc8/y;)Lya/f;

    move-result-object v10

    invoke-static {v10}, Lya/g;->U8(Lya/f;)Z

    move-result v10

    if-eqz v10, :cond_5

    iget-object v10, v1, Lc8/y$i;->c:Lc8/y;

    invoke-static {v10}, Lc8/y;->C0(Lc8/y;)Ljava/util/Map;

    move-result-object v10

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v10, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12, v10}, Landroid/hardware/camera2/params/OutputConfiguration;->setPhysicalCameraId(Ljava/lang/String;)V

    :cond_5
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_6
    iget-object v4, v1, Lc8/y$i;->c:Lc8/y;

    invoke-static {v4}, Lc8/y;->w0(Lc8/y;)Lya/r5;

    move-result-object v4

    invoke-static {v0, v4}, Lya/i3;->l1(Landroid/hardware/camera2/CaptureRequest$Builder;Lya/r5;)V

    iget-object v4, v1, Lc8/y$i;->c:Lc8/y;

    invoke-static {v4}, Lc8/y;->N0(Lc8/y;)Landroid/hardware/camera2/CameraDevice;

    move-result-object v8

    const v9, 0x9002

    const/4 v10, 0x0

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v12

    new-instance v13, Lc8/y$e;

    iget-object v0, v1, Lc8/y$i;->c:Lc8/y;

    invoke-direct {v13, v0, v7}, Lc8/y$e;-><init>(Lc8/y;Lc8/y$a;)V

    iget-object v0, v1, Lc8/y$i;->c:Lc8/y;

    invoke-static {v0}, Lc8/y;->L0(Lc8/y;)Landroid/os/Handler;

    move-result-object v14

    invoke-static/range {v8 .. v14}, Lm7/a;->c(Landroid/hardware/camera2/CameraDevice;ILandroid/hardware/camera2/params/InputConfiguration;Ljava/util/List;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V
    :try_end_3
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_4
    iget-object v4, v1, Lc8/y$i;->c:Lc8/y;

    invoke-static {v4}, Lc8/y;->M0(Lc8/y;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget-object v0, v1, Lc8/y$i;->c:Lc8/y;

    invoke-static {v0, v7}, Lc8/y;->D0(Lc8/y;Ljava/util/Map;)Ljava/util/Map;

    iget-object v0, v1, Lc8/y$i;->c:Lc8/y;

    invoke-static {v0, v6}, Lc8/y;->G0(Lc8/y;Ljava/util/List;)Ljava/util/List;

    iget-object v0, v1, Lc8/y$i;->c:Lc8/y;

    invoke-static {v0}, Lc8/y;->M0(Lc8/y;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "create CaptureSession X"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v2

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :cond_7
    iget-object v2, v1, Lc8/y$i;->c:Lc8/y;

    invoke-static {v2}, Lc8/y;->J0(Lc8/y;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    :try_start_5
    new-instance v4, Ljava/util/ArrayList;

    iget-object v6, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v6, Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v6, v1, Lc8/y$i;->c:Lc8/y;

    invoke-static {v6}, Lc8/y;->F0(Lc8/y;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    iget-object v4, v1, Lc8/y$i;->c:Lc8/y;

    invoke-virtual {v4, v0}, Lfg/d;->g(Landroid/os/Message;)V

    iget-object v1, v1, Lc8/y$i;->c:Lc8/y;

    invoke-static {v1}, Lc8/y;->M0(Lc8/y;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SessionCreatingState deferMessage:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Landroid/os/Message;->what:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "->SessionClosingState"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    monitor-exit v2

    goto :goto_2

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :cond_9
    iget-object v2, v1, Lc8/y$i;->c:Lc8/y;

    invoke-static {v2}, Lc8/y;->M0(Lc8/y;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SessionCreatingState:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v0, Landroid/os/Message;->what:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "->CameraClosingState"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v1, Lc8/y$i;->c:Lc8/y;

    invoke-virtual {v1, v0}, Lfg/d;->g(Landroid/os/Message;)V

    :cond_a
    :goto_2
    return v3
.end method

.method public enter()V
    .locals 2

    iget-object v0, p0, Lc8/y$i;->c:Lc8/y;

    invoke-static {v0}, Lc8/y;->M0(Lc8/y;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "entering SessionCreatingState state"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lc8/y$i;->c:Lc8/y;

    invoke-static {v0}, Lc8/y;->L0(Lc8/y;)Landroid/os/Handler;

    move-result-object v0

    iget-object p0, p0, Lc8/y$i;->c:Lc8/y;

    const/16 v1, 0xa

    invoke-virtual {p0, v1}, Lfg/d;->F(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
