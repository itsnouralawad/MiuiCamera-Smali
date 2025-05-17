.class public Ly7/p6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv8/m0;
.implements Lcom/xiaomi/inceptionmediaprocess/EffectCameraNotifier;
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly7/p6$d;
    }
.end annotation


# static fields
.field public static final C:Ljava/lang/String; = "FilmDreamImpl"

.field public static final D:Ljava/lang/String;

.field public static final F:Ljava/lang/String;

.field public static final G:Ljava/lang/String;

.field public static final H:Ljava/lang/String;

.field public static I:I

.field public static J:Ljava/lang/Object;


# instance fields
.field public A:Z

.field public a:J

.field public b:Z

.field public c:Z

.field public volatile d:Z

.field public e:Landroid/os/CountDownTimer;

.field public f:J

.field public g:J

.field public h:Lcom/android/camera/ActivityBase;

.field public i:Landroid/content/Context;

.field public j:Lcom/xiaomi/inceptionmediaprocess/MediaEffectCamera;

.field public k:Lcom/xiaomi/inceptionmediaprocess/MediaEffectGraph;

.field public l:Lcom/xiaomi/inceptionmediaprocess/EffectMediaPlayer;

.field public m:Lcom/xiaomi/inceptionmediaprocess/MediaComposeFile;

.field public n:Lf6/a;

.field public volatile o:Z

.field public p:I

.field public q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public r:Lv8/n0;

.field public s:Ly7/n7;

.field public t:Lcom/xiaomi/inceptionmediaprocess/OpenGlRender;

.field public u:Landroid/os/Handler;

.field public v:Lcom/android/camera/ui/a1;

.field public w:Z

.field public x:Lcom/android/camera/data/observeable/a;

.field public y:Landroid/graphics/SurfaceTexture;

.field public z:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ly7/j6;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/film/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ly7/p6;->D:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "template/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Ly7/p6;->F:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "workspace/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ly7/p6;->G:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "segments"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ly7/p6;->H:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Ly7/p6;->I:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ly7/p6;->J:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/android/camera/ActivityBase;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x2904

    iput-wide v0, p0, Ly7/p6;->a:J

    const/4 v0, 0x0

    iput v0, p0, Ly7/p6;->p:I

    iput-object p1, p0, Ly7/p6;->h:Lcom/android/camera/ActivityBase;

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->di()Lcom/android/camera/CameraAppImpl;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ly7/p6;->i:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->hi()Lcom/android/camera/ui/a1;

    move-result-object p1

    iput-object p1, p0, Ly7/p6;->v:Lcom/android/camera/ui/a1;

    new-instance p1, Landroid/os/Handler;

    iget-object v0, p0, Ly7/p6;->h:Lcom/android/camera/ActivityBase;

    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Ly7/p6;->u:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic A0(Ly7/p6;)Lcom/android/camera/data/observeable/a;
    .locals 0

    iget-object p0, p0, Ly7/p6;->x:Lcom/android/camera/data/observeable/a;

    return-object p0
.end method

.method public static synthetic C0(Ly7/p6;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Ly7/p6;->u:Landroid/os/Handler;

    return-object p0
.end method

.method public static G0(Lcom/android/camera/ActivityBase;)Ly7/p6;
    .locals 1

    new-instance v0, Ly7/p6;

    invoke-direct {v0, p0}, Ly7/p6;-><init>(Lcom/android/camera/ActivityBase;)V

    return-object v0
.end method

.method private synthetic L0()V
    .locals 1

    iget-object v0, p0, Ly7/p6;->r:Lv8/n0;

    invoke-interface {v0}, Lv8/n0;->e()V

    invoke-virtual {p0}, Ly7/p6;->m2()V

    return-void
.end method

.method public static synthetic X(Ly7/p6;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    invoke-direct {p0, p1}, Ly7/p6;->c1(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method public static synthetic Y1(Lcom/xiaomi/inceptionmediaprocess/MediaEffectCamera;Lcom/xiaomi/inceptionmediaprocess/EffectMediaPlayer;Lcom/xiaomi/inceptionmediaprocess/MediaEffectGraph;)V
    .locals 5

    const-string v0, "FilmDreamImpl"

    const-string v1, "[KTP] release: E"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ly7/p6;->J:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    :try_start_0
    const-string v2, "FilmDreamImpl"

    const-string v3, "release mediaEffectCamera"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xiaomi/inceptionmediaprocess/MediaEffectCamera;->DestructMediaEffectCamera()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    const-string p0, "FilmDreamImpl"

    const-string v2, "release effectMediaPlayer"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {p0, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/xiaomi/inceptionmediaprocess/EffectMediaPlayer;->DestructMediaPlayer()V

    :cond_1
    if-eqz p2, :cond_2

    const-string p0, "FilmDreamImpl"

    const-string p1, "release mediaEffectGraph"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/xiaomi/inceptionmediaprocess/MediaEffectGraph;->DestructMediaEffectGraph()V

    :cond_2
    invoke-static {}, Lcom/xiaomi/inceptionmediaprocess/SystemUtil;->UnInit()V

    const-string p0, "FilmDreamImpl"

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "sSDKStatus="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p2, Ly7/p6;->I:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sput v1, Ly7/p6;->I:I

    sget-object p0, Ly7/p6;->J:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p0, "FilmDreamImpl"

    const-string p1, "[KTP] release: X"

    invoke-static {p0, p1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private synthetic a2()V
    .locals 3

    iget-object v0, p0, Ly7/p6;->y:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_0
    iget-object v0, p0, Ly7/p6;->s:Ly7/n7;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FilmDreamImpl"

    const-string v2, "release render"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Ly7/p6;->s:Ly7/n7;

    invoke-virtual {p0}, Ly7/n7;->p()V

    :cond_1
    return-void
.end method

.method private synthetic c1(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    const/4 p1, 0x0

    iput-object p1, p0, Ly7/p6;->t:Lcom/xiaomi/inceptionmediaprocess/OpenGlRender;

    :cond_0
    return-void
.end method

.method public static synthetic f0(Lcom/xiaomi/inceptionmediaprocess/MediaEffectCamera;Lcom/xiaomi/inceptionmediaprocess/EffectMediaPlayer;Lcom/xiaomi/inceptionmediaprocess/MediaEffectGraph;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ly7/p6;->Y1(Lcom/xiaomi/inceptionmediaprocess/MediaEffectCamera;Lcom/xiaomi/inceptionmediaprocess/EffectMediaPlayer;Lcom/xiaomi/inceptionmediaprocess/MediaEffectGraph;)V

    return-void
.end method

.method public static synthetic g(Ly7/p6;)V
    .locals 0

    invoke-direct {p0}, Ly7/p6;->a2()V

    return-void
.end method

.method public static synthetic i0(Ly7/p6;)V
    .locals 0

    invoke-direct {p0}, Ly7/p6;->L0()V

    return-void
.end method

.method public static synthetic m0(Ly7/p6;Z)Z
    .locals 0

    iput-boolean p1, p0, Ly7/p6;->b:Z

    return p1
.end method

.method public static synthetic u0(Ly7/p6;Z)Z
    .locals 0

    iput-boolean p1, p0, Ly7/p6;->A:Z

    return p1
.end method

.method public static synthetic w0(Ly7/p6;)Lv8/n0;
    .locals 0

    iget-object p0, p0, Ly7/p6;->r:Lv8/n0;

    return-object p0
.end method


# virtual methods
.method public final B2()V
    .locals 4

    iget-wide v0, p0, Ly7/p6;->g:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Ly7/p6;->f:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Ly7/p6;->g:J

    :cond_0
    iget-object v0, p0, Ly7/p6;->x:Lcom/android/camera/data/observeable/a;

    iget-wide v1, p0, Ly7/p6;->g:J

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/data/observeable/a;->j(J)V

    return-void
.end method

.method public final D2()V
    .locals 7

    iget-object v0, p0, Ly7/p6;->e:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    new-instance v0, Ly7/p6$a;

    iget-wide v3, p0, Ly7/p6;->a:J

    const-wide/16 v5, 0x3e8

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Ly7/p6$a;-><init>(Ly7/p6;JJ)V

    iput-object v0, p0, Ly7/p6;->e:Landroid/os/CountDownTimer;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ly7/p6;->f:J

    iget-object p0, p0, Ly7/p6;->e:Landroid/os/CountDownTimer;

    invoke-virtual {p0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method public final E0(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5
    .annotation build Lh7/c;
    .end annotation

    const-string p0, "copyFile error"

    const-string v0, "FilmDreamImpl"

    const/4 v1, 0x0

    if-eqz p1, :cond_6

    if-nez p2, :cond_0

    goto/16 :goto_8

    :cond_0
    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 p2, 0x1000

    :try_start_2
    new-array p2, p2, [B

    :goto_0
    invoke-virtual {v3, p2}, Ljava/io/FileInputStream;->read([B)I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_1

    invoke-virtual {p1, p2, v1, v2}, Ljava/io/OutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_1
    :try_start_3
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    :try_start_4
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p2

    goto :goto_2

    :catch_2
    move-exception p2

    goto :goto_3

    :catchall_1
    move-exception p2

    move-object p1, v2

    :goto_2
    move-object v2, v3

    goto :goto_6

    :catch_3
    move-exception p2

    move-object p1, v2

    :goto_3
    move-object v2, v3

    goto :goto_4

    :catchall_2
    move-exception p2

    move-object p1, v2

    goto :goto_6

    :catch_4
    move-exception p2

    move-object p1, v2

    :goto_4
    :try_start_5
    invoke-static {v0, p0, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz v2, :cond_2

    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    :catch_5
    :cond_2
    if-eqz p1, :cond_3

    :try_start_7
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_5

    :catch_6
    move-exception p1

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_5
    return v1

    :catchall_3
    move-exception p2

    :goto_6
    if-eqz v2, :cond_4

    :try_start_8
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    :catch_7
    :cond_4
    if-eqz p1, :cond_5

    :try_start_9
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8

    goto :goto_7

    :catch_8
    move-exception p1

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_7
    throw p2

    :cond_6
    :goto_8
    return v1
.end method

.method public F()V
    .locals 0

    return-void
.end method

.method public H()Z
    .locals 0

    iget-boolean p0, p0, Ly7/p6;->d:Z

    return p0
.end method

.method public H1()V
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    return-void
.end method

.method public I0(Landroid/graphics/Rect;IIZ)Z
    .locals 9

    invoke-static {}, Lqg/j;->f()I

    move-result p4

    iget-boolean v0, p0, Ly7/p6;->o:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    iget-object v0, p0, Ly7/p6;->y:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->isReleased()Z

    move-result v0

    if-nez v0, :cond_8

    if-nez p1, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-static {}, Ly2/b;->n()I

    move-result v0

    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v2

    invoke-static {}, Lcom/android/camera/display/device/ScreenOrientationManager;->l()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Ly2/b;->O0()Z

    move-result v2

    if-eqz v2, :cond_1

    iget v0, p1, Landroid/graphics/Rect;->top:I

    :cond_1
    move v4, v0

    iget-object v0, p0, Ly7/p6;->t:Lcom/xiaomi/inceptionmediaprocess/OpenGlRender;

    const/4 v8, 0x1

    if-nez v0, :cond_2

    new-instance v0, Lcom/xiaomi/inceptionmediaprocess/OpenGlRender;

    invoke-direct {v0}, Lcom/xiaomi/inceptionmediaprocess/OpenGlRender;-><init>()V

    iput-object v0, p0, Ly7/p6;->t:Lcom/xiaomi/inceptionmediaprocess/OpenGlRender;

    new-instance v0, Ly7/n7;

    iget-object v2, p0, Ly7/p6;->t:Lcom/xiaomi/inceptionmediaprocess/OpenGlRender;

    invoke-direct {v0, v2}, Ly7/n7;-><init>(Lcom/xiaomi/inceptionmediaprocess/OpenGlRender;)V

    iput-object v0, p0, Ly7/p6;->s:Ly7/n7;

    iget-object v2, p0, Ly7/p6;->y:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v2}, Ly7/n7;->n(Landroid/graphics/SurfaceTexture;)V

    iget-object v0, p0, Ly7/p6;->t:Lcom/xiaomi/inceptionmediaprocess/OpenGlRender;

    iget v2, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-virtual {v0, v2, v4, v3, v5}, Lcom/xiaomi/inceptionmediaprocess/OpenGlRender;->SetWindowSize(IIII)V

    iput-boolean v8, p0, Ly7/p6;->d:Z

    :cond_2
    invoke-static {}, Lcom/android/camera/display/device/ScreenOrientationManager;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/16 v1, -0x5a

    :goto_0
    move v7, v1

    iget-object v0, p0, Ly7/p6;->s:Ly7/n7;

    invoke-virtual {v0, v7}, Ly7/n7;->q(I)V

    iget-wide v0, p0, Ly7/p6;->z:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ly7/p6;->z:J

    :cond_4
    invoke-virtual {p0}, Ly7/p6;->d()Z

    move-result v0

    const/16 v1, 0x4000

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Ly7/p6;->b:Z

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    iget-object p4, p0, Ly7/p6;->s:Ly7/n7;

    invoke-virtual {p4, p1, p2, p3}, Ly7/n7;->k(Landroid/graphics/Rect;II)V

    iget-object p2, p0, Ly7/p6;->j:Lcom/xiaomi/inceptionmediaprocess/MediaEffectCamera;

    iget-object p3, p0, Ly7/p6;->y:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p3}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide p3

    const-wide/32 v5, 0xf4240

    div-long/2addr p3, v5

    const/16 v0, 0xf00

    const/16 v5, 0x870

    invoke-virtual {p2, p3, p4, v0, v5}, Lcom/xiaomi/inceptionmediaprocess/MediaEffectCamera;->NeedProcessTexture(JII)V

    iget-object p2, p0, Ly7/p6;->s:Ly7/n7;

    invoke-virtual {p2}, Ly7/n7;->m()Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p0, p0, Ly7/p6;->t:Lcom/xiaomi/inceptionmediaprocess/OpenGlRender;

    invoke-virtual {p0}, Lcom/xiaomi/inceptionmediaprocess/OpenGlRender;->RenderFrame()V

    goto :goto_1

    :cond_6
    invoke-static {v3, v3, v3, v2}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    invoke-static {v1}, Landroid/opengl/GLES20;->glClear(I)V

    iget-object v2, p0, Ly7/p6;->s:Ly7/n7;

    iget v3, p1, Landroid/graphics/Rect;->left:I

    iget p0, p1, Landroid/graphics/Rect;->right:I

    sub-int v5, p0, v3

    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    iget p1, p1, Landroid/graphics/Rect;->top:I

    sub-int v6, p0, p1

    invoke-virtual/range {v2 .. v7}, Ly7/n7;->b(IIIII)V

    :goto_1
    return v8

    :cond_7
    :goto_2
    invoke-static {p4}, Lqg/h;->p(I)V

    invoke-static {v3, v3, v3, v2}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    invoke-static {v1}, Landroid/opengl/GLES20;->glClear(I)V

    iget-object v2, p0, Ly7/p6;->s:Ly7/n7;

    iget v3, p1, Landroid/graphics/Rect;->left:I

    iget p0, p1, Landroid/graphics/Rect;->right:I

    sub-int v5, p0, v3

    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    iget p1, p1, Landroid/graphics/Rect;->top:I

    sub-int v6, p0, p1

    invoke-virtual/range {v2 .. v7}, Ly7/n7;->b(IIIII)V

    return v8

    :cond_8
    :goto_3
    return v1
.end method

.method public I1()J
    .locals 2

    iget-wide v0, p0, Ly7/p6;->f:J

    return-wide v0
.end method

.method public final K0()V
    .locals 6

    sget-object v0, Ly7/p6;->J:Ljava/lang/Object;

    monitor-enter v0

    :goto_0
    :try_start_0
    sget v1, Ly7/p6;->I:I

    if-eqz v1, :cond_0

    const-string v1, "FilmDreamImpl"

    const-string v2, "waiting checkSDKStatus"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v1, Ly7/p6;->J:Ljava/lang/Object;

    const-wide/16 v4, 0x32

    invoke-virtual {v1, v4, v5}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "FilmDreamImpl"

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string v1, "c++_shared"

    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v1, "ffmpeg"

    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v1, "inception_video"

    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    iget-object p0, p0, Ly7/p6;->i:Landroid/content/Context;

    const/16 v1, 0x7b

    invoke-static {p0, v1}, Lcom/xiaomi/inceptionmediaprocess/SystemUtil;->Init(Landroid/content/Context;I)V

    const/4 p0, 0x1

    sput p0, Ly7/p6;->I:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public O0(Lo9/c;)V
    .locals 2

    iget-object v0, p0, Ly7/p6;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Ly7/p6;->q:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->o()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lo9/c;->h()Landroid/net/Uri;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lo9/b;->e(Ljava/lang/String;Landroid/content/Context;Landroid/net/Uri;)Z

    move-result p1

    iget-object p0, p0, Ly7/p6;->x:Lcom/android/camera/data/observeable/a;

    if-eqz p1, :cond_1

    const/4 p1, 0x7

    goto :goto_1

    :cond_1
    const/16 p1, 0x8

    :goto_1
    invoke-virtual {p0, p1}, Lcom/android/camera/data/observeable/a;->l(I)V

    return-void
.end method

.method public OnNeedStopRecording()V
    .locals 3
    .annotation build Lh7/c;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FilmDreamImpl"

    const-string v2, "OnNeedStopRecording"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ly7/p6;->u:Landroid/os/Handler;

    new-instance v1, Ly7/p6$b;

    invoke-direct {v1, p0}, Ly7/p6$b;-><init>(Ly7/p6;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public OnNotifyRender()V
    .locals 3
    .annotation build Lh7/c;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FilmDreamImpl"

    const-string v2, "OnNotifyRender"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ly7/p6;->w:Z

    return-void
.end method

.method public OnReceiveFirstFrame()V
    .locals 0

    iget-object p0, p0, Ly7/p6;->s:Ly7/n7;

    invoke-virtual {p0}, Ly7/n7;->a()V

    return-void
.end method

.method public OnRecordFailed()V
    .locals 2
    .annotation build Lh7/c;
    .end annotation

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "FilmDreamImpl"

    const-string v1, "OnRecordFailed"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public OnRecordFinish(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ly7/p6;->z:J

    .line 2
    invoke-virtual {p0}, Ly7/p6;->B2()V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OnRecordFinish : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  mTotalTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ly7/p6;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "FilmDreamImpl"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Ly7/p6;->q:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object p1, p0, Ly7/p6;->x:Lcom/android/camera/data/observeable/a;

    invoke-virtual {p1}, Lcom/android/camera/data/observeable/a;->e()I

    move-result p1

    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    .line 6
    iget-object p1, p0, Ly7/p6;->u:Landroid/os/Handler;

    new-instance v0, Ly7/l6;

    invoke-direct {v0, p0}, Ly7/l6;-><init>(Ly7/p6;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public OnRecordFinish(Ljava/lang/String;JJ)V
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    .line 7
    invoke-virtual {p0, p1}, Ly7/p6;->OnRecordFinish(Ljava/lang/String;)V

    return-void
.end method

.method public S()V
    .locals 0

    iget-object p0, p0, Ly7/p6;->l:Lcom/xiaomi/inceptionmediaprocess/EffectMediaPlayer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/inceptionmediaprocess/EffectMediaPlayer;->StopPreView()V

    :cond_0
    return-void
.end method

.method public Ub()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public V6(IIILcom/android/camera/s2;)V
    .locals 2

    const/4 p3, 0x0

    iput-boolean p3, p0, Ly7/p6;->d:Z

    monitor-enter p0

    :try_start_0
    iput-boolean p3, p0, Ly7/p6;->o:Z

    iget-object p4, p0, Ly7/p6;->y:Landroid/graphics/SurfaceTexture;

    if-eqz p4, :cond_0

    iget-object v0, p0, Ly7/p6;->v:Lcom/android/camera/ui/a1;

    if-eqz v0, :cond_0

    new-instance v1, Ly7/k6;

    invoke-direct {v1, p0, p4}, Ly7/k6;-><init>(Ly7/p6;Landroid/graphics/SurfaceTexture;)V

    invoke-interface {v0, v1}, Lcom/android/camera/ui/a1;->R0(Ljava/lang/Runnable;)V

    :cond_0
    new-instance p4, Landroid/graphics/SurfaceTexture;

    invoke-direct {p4, p3}, Landroid/graphics/SurfaceTexture;-><init>(Z)V

    iput-object p4, p0, Ly7/p6;->y:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p4, p1, p2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    iget-object p1, p0, Ly7/p6;->y:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public Vf(I)V
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    return-void
.end method

.method public W(Landroid/media/Image;Lya/a;I)Z
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    const/4 p0, 0x1

    return p0
.end method

.method public Z(Ljava/lang/String;)V
    .locals 2
    .annotation build Lh7/c;
    .end annotation

    iget-object v0, p0, Ly7/p6;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Ly7/p6;->q:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0, p1}, Ly7/p6;->E0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    iget-object p0, p0, Ly7/p6;->x:Lcom/android/camera/data/observeable/a;

    if-eqz p1, :cond_1

    const/4 p1, 0x7

    goto :goto_1

    :cond_1
    const/16 p1, 0x8

    :goto_1
    invoke-virtual {p0, p1}, Lcom/android/camera/data/observeable/a;->l(I)V

    return-void
.end method

.method public b()V
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p0, Ly7/p6;->c:Z

    iget-object v1, p0, Ly7/p6;->x:Lcom/android/camera/data/observeable/a;

    invoke-virtual {v1, v0}, Lcom/android/camera/data/observeable/a;->l(I)V

    invoke-virtual {p0}, Ly7/p6;->k2()V

    sget-object v0, Ly7/p6;->H:Ljava/lang/String;

    invoke-static {v0}, Ly7/j6;->s(Ljava/lang/String;)Z

    invoke-static {}, Lq7/m;->g()V

    iget-object v1, p0, Ly7/p6;->n:Lf6/a;

    iget-object v1, v1, Lf6/a;->e:Ljava/lang/String;

    const/16 v2, 0xd4

    invoke-static {v2}, Lcom/android/camera/u2;->q3(I)Z

    move-result v2

    iget-object v3, p0, Ly7/p6;->j:Lcom/xiaomi/inceptionmediaprocess/MediaEffectCamera;

    iget v4, p0, Ly7/p6;->p:I

    invoke-static {}, Lcom/android/camera/display/device/ScreenOrientationManager;->j()Z

    move-result v5

    invoke-virtual {v3, v4, v5}, Lcom/xiaomi/inceptionmediaprocess/MediaEffectCamera;->SetOrientation(IZ)V

    iget-object v3, p0, Ly7/p6;->r:Lv8/n0;

    iget v4, p0, Ly7/p6;->p:I

    add-int/lit8 v4, v4, -0x5a

    invoke-interface {v3, v4}, Lv8/n0;->t0(I)V

    iget-object v3, p0, Ly7/p6;->s:Ly7/n7;

    if-eqz v3, :cond_0

    iget v4, p0, Ly7/p6;->p:I

    invoke-virtual {v3, v4}, Ly7/n7;->h(I)V

    iget-object v3, p0, Ly7/p6;->s:Ly7/n7;

    invoke-virtual {v3, v2}, Ly7/n7;->c(Z)V

    iget-object v3, p0, Ly7/p6;->s:Ly7/n7;

    invoke-virtual {v3}, Ly7/n7;->e()V

    :cond_0
    iget-object v3, p0, Ly7/p6;->j:Lcom/xiaomi/inceptionmediaprocess/MediaEffectCamera;

    invoke-virtual {v3, v2}, Lcom/xiaomi/inceptionmediaprocess/MediaEffectCamera;->EnableFilmPicture(Z)V

    iget-object v2, p0, Ly7/p6;->j:Lcom/xiaomi/inceptionmediaprocess/MediaEffectCamera;

    const-string v3, ""

    invoke-virtual {v2, v0, v1, v3, v3}, Lcom/xiaomi/inceptionmediaprocess/MediaEffectCamera;->StartRecording(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ly7/p6;->D2()V

    return-void
.end method

.method public c()V
    .locals 1

    invoke-virtual {p0}, Ly7/p6;->B2()V

    iget-object v0, p0, Ly7/p6;->e:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Ly7/p6;->c:Z

    iget-object p0, p0, Ly7/p6;->j:Lcom/xiaomi/inceptionmediaprocess/MediaEffectCamera;

    invoke-virtual {p0}, Lcom/xiaomi/inceptionmediaprocess/MediaEffectCamera;->StopRecording()V

    invoke-static {}, Lq7/m;->d()V

    return-void
.end method

.method public c7()F
    .locals 0

    const p0, 0x3fe38e38

    return p0
.end method

.method public ca()Landroid/graphics/SurfaceTexture;
    .locals 0

    iget-object p0, p0, Ly7/p6;->y:Landroid/graphics/SurfaceTexture;

    return-object p0
.end method

.method public d()Z
    .locals 0

    iget-boolean p0, p0, Ly7/p6;->c:Z

    return p0
.end method

.method public e()V
    .locals 0

    iget-object p0, p0, Ly7/p6;->l:Lcom/xiaomi/inceptionmediaprocess/EffectMediaPlayer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/inceptionmediaprocess/EffectMediaPlayer;->ResumePreView()Z

    :cond_0
    return-void
.end method

.method public g8(Ljava/util/List;)Lcom/android/camera/v2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/camera/v2;",
            ">;)",
            "Lcom/android/camera/v2;"
        }
    .end annotation

    .annotation build Lh7/c;
    .end annotation

    invoke-virtual {p0}, Ly7/p6;->c7()F

    move-result p0

    float-to-double v0, p0

    const/16 p0, 0xb0

    const/16 v2, 0x90

    invoke-static {p1, v0, v1, p0, v2}, Lcom/android/camera/z5;->C1(Ljava/util/List;DII)Lcom/android/camera/v2;

    move-result-object p0

    return-object p0
.end method

.method public i8(Landroid/view/Surface;)V
    .locals 5

    invoke-virtual {p0}, Ly7/p6;->k2()V

    invoke-virtual {p0}, Ly7/p6;->q2()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ly7/p6;->A:Z

    new-instance v1, Lcom/xiaomi/inceptionmediaprocess/EffectMediaPlayer;

    iget-object v2, p0, Ly7/p6;->k:Lcom/xiaomi/inceptionmediaprocess/MediaEffectGraph;

    invoke-direct {v1, v2}, Lcom/xiaomi/inceptionmediaprocess/EffectMediaPlayer;-><init>(Lcom/xiaomi/inceptionmediaprocess/MediaEffectGraph;)V

    iput-object v1, p0, Ly7/p6;->l:Lcom/xiaomi/inceptionmediaprocess/EffectMediaPlayer;

    invoke-virtual {v1}, Lcom/xiaomi/inceptionmediaprocess/EffectMediaPlayer;->ConstructMediaPlayer()Z

    iget-object v1, p0, Ly7/p6;->l:Lcom/xiaomi/inceptionmediaprocess/EffectMediaPlayer;

    new-instance v2, Ly7/p6$c;

    invoke-direct {v2, p0}, Ly7/p6$c;-><init>(Ly7/p6;)V

    invoke-virtual {v1, v2}, Lcom/xiaomi/inceptionmediaprocess/EffectMediaPlayer;->SetPlayerNotify(Lcom/xiaomi/inceptionmediaprocess/EffectNotifier;)V

    iget-object v1, p0, Ly7/p6;->l:Lcom/xiaomi/inceptionmediaprocess/EffectMediaPlayer;

    invoke-virtual {v1, p1}, Lcom/xiaomi/inceptionmediaprocess/EffectMediaPlayer;->SetViewSurface(Landroid/view/Surface;)V

    invoke-static {}, Ly2/b;->F0()Z

    move-result p1

    const/4 v1, 0x1

    xor-int/2addr p1, v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startPlay isNeedAdjustRotate: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "FilmDreamImpl"

    invoke-static {v3, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x438

    const/16 v2, 0x780

    new-instance v3, Landroid/util/Size;

    if-eqz p1, :cond_0

    invoke-direct {v3, v0, v2}, Landroid/util/Size;-><init>(II)V

    goto :goto_0

    :cond_0
    invoke-direct {v3, v2, v0}, Landroid/util/Size;-><init>(II)V

    :goto_0
    iget-object v0, p0, Ly7/p6;->l:Lcom/xiaomi/inceptionmediaprocess/EffectMediaPlayer;

    sget-object v2, Lcom/xiaomi/inceptionmediaprocess/EffectMediaPlayer$SurfaceGravity;->SurfaceGravityResizeAspectFit:Lcom/xiaomi/inceptionmediaprocess/EffectMediaPlayer$SurfaceGravity;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-virtual {v0, v2, v4, v3}, Lcom/xiaomi/inceptionmediaprocess/EffectMediaPlayer;->setGravity(Lcom/xiaomi/inceptionmediaprocess/EffectMediaPlayer$SurfaceGravity;II)V

    iget-object v0, p0, Ly7/p6;->l:Lcom/xiaomi/inceptionmediaprocess/EffectMediaPlayer;

    invoke-virtual {v0, p1}, Lcom/xiaomi/inceptionmediaprocess/EffectMediaPlayer;->EnableUserAdjustRotatePlay(Z)V

    iget-object p1, p0, Ly7/p6;->l:Lcom/xiaomi/inceptionmediaprocess/EffectMediaPlayer;

    invoke-virtual {p1, v1}, Lcom/xiaomi/inceptionmediaprocess/EffectMediaPlayer;->SetGraphLoop(Z)V

    iget-object p0, p0, Ly7/p6;->l:Lcom/xiaomi/inceptionmediaprocess/EffectMediaPlayer;

    invoke-virtual {p0}, Lcom/xiaomi/inceptionmediaprocess/EffectMediaPlayer;->StartPreView()V

    return-void
.end method

.method public j0(I)Ljava/lang/String;
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    new-instance p0, Ljava/io/File;

    sget-object p1, Ly7/p6;->H:Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_0

    array-length p1, p0

    if-lez p1, :cond_0

    const/4 p1, 0x0

    aget-object p0, p0, p1

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public final k2()V
    .locals 1

    iget-object v0, p0, Ly7/p6;->r:Lv8/n0;

    if-nez v0, :cond_0

    invoke-static {}, Lv8/n0;->impl2()Lv8/n0;

    move-result-object v0

    iput-object v0, p0, Ly7/p6;->r:Lv8/n0;

    :cond_0
    return-void
.end method

.method public kf()V
    .locals 0

    sget-object p0, Ly7/p6;->D:Ljava/lang/String;

    invoke-static {p0}, Ly7/j6;->E(Ljava/lang/String;)Z

    sget-object p0, Ly7/p6;->F:Ljava/lang/String;

    invoke-static {p0}, Ly7/j6;->F(Ljava/lang/String;)Z

    sget-object p0, Ly7/p6;->G:Ljava/lang/String;

    invoke-static {p0}, Ly7/j6;->F(Ljava/lang/String;)Z

    sget-object p0, Ly7/p6;->H:Ljava/lang/String;

    invoke-static {p0}, Ly7/j6;->F(Ljava/lang/String;)Z

    return-void
.end method

.method public l2()J
    .locals 2

    iget-object p0, p0, Ly7/p6;->x:Lcom/android/camera/data/observeable/a;

    invoke-virtual {p0}, Lcom/android/camera/data/observeable/a;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public final m2()V
    .locals 2

    invoke-virtual {p0}, Ly7/p6;->x2()V

    iget-object p0, p0, Ly7/p6;->h:Lcom/android/camera/ActivityBase;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->x2()Lq7/w4;

    move-result-object p0

    invoke-interface {p0}, Lq7/w4;->U()I

    move-result v0

    const/16 v1, 0xd4

    if-ne v0, v1, :cond_0

    check-cast p0, Lcom/android/camera/module/FilmDreamModule;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/android/camera/module/FilmDreamModule;->fl(ZZ)V

    :cond_0
    return-void
.end method

.method public o4(Lcom/xiaomi/microfilm/vlog/vv/w;)V
    .locals 1

    iget-object p1, p0, Ly7/p6;->x:Lcom/android/camera/data/observeable/a;

    if-nez p1, :cond_0

    invoke-static {}, Lg2/b;->j()Lq2/a;

    move-result-object p1

    const-class v0, Lcom/android/camera/data/observeable/a;

    invoke-virtual {p1, v0}, Lq2/a;->c(Ljava/lang/Class;)Lq2/d;

    move-result-object p1

    check-cast p1, Lcom/android/camera/data/observeable/a;

    iput-object p1, p0, Ly7/p6;->x:Lcom/android/camera/data/observeable/a;

    :cond_0
    iget-object p1, p0, Ly7/p6;->x:Lcom/android/camera/data/observeable/a;

    invoke-virtual {p1}, Lcom/android/camera/data/observeable/a;->f()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ly7/p6;->q:Ljava/util/List;

    return-void
.end method

.method public onBackPressed()Z
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ly7/p6;->y:Landroid/graphics/SurfaceTexture;

    if-ne v0, p1, :cond_1

    iget-boolean p1, p0, Ly7/p6;->o:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Ly7/p6;->o:Z

    :cond_0
    iget-object p1, p0, Ly7/p6;->v:Lcom/android/camera/ui/a1;

    invoke-interface {p1}, Lcom/android/camera/ui/a1;->W()Lcom/android/camera/s2;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/android/camera/s2;->h0(I)V

    iget-object p1, p0, Ly7/p6;->v:Lcom/android/camera/ui/a1;

    invoke-interface {p1}, Lcom/android/camera/ui/a1;->requestRender()V

    iget-object p1, p0, Ly7/p6;->v:Lcom/android/camera/ui/a1;

    invoke-interface {p1}, Lcom/android/camera/ui/a1;->W()Lcom/android/camera/s2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/s2;->i0()V

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public p()Z
    .locals 4

    iget-boolean v0, p0, Ly7/p6;->c:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Ly7/p6;->f:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public prepare()V
    .locals 7

    invoke-virtual {p0}, Ly7/p6;->K0()V

    invoke-static {}, Lg2/b;->i()Lk2/d;

    move-result-object v0

    invoke-virtual {v0}, Lk2/d;->w()Lf6/a;

    move-result-object v0

    iput-object v0, p0, Ly7/p6;->n:Lf6/a;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ly7/p6;->o4(Lcom/xiaomi/microfilm/vlog/vv/w;)V

    new-instance v1, Lcom/xiaomi/inceptionmediaprocess/MediaEffectCamera;

    invoke-direct {v1}, Lcom/xiaomi/inceptionmediaprocess/MediaEffectCamera;-><init>()V

    iput-object v1, p0, Ly7/p6;->j:Lcom/xiaomi/inceptionmediaprocess/MediaEffectCamera;

    const/16 v2, 0x780

    const/16 v3, 0x438

    const/high16 v4, 0x1400000

    const/16 v5, 0x1e

    move-object v6, p0

    invoke-virtual/range {v1 .. v6}, Lcom/xiaomi/inceptionmediaprocess/MediaEffectCamera;->ConstructMediaEffectCamera(IIIILcom/xiaomi/inceptionmediaprocess/EffectCameraNotifier;)V

    iget-object p0, p0, Ly7/p6;->j:Lcom/xiaomi/inceptionmediaprocess/MediaEffectCamera;

    const/4 v0, 0x2

    invoke-static {}, Lcom/android/camera/u2;->Z1()I

    move-result v1

    if-ne v0, v1, :cond_0

    const-string v0, "h264"

    goto :goto_0

    :cond_0
    const-string v0, "h265"

    :goto_0
    invoke-virtual {p0, v0}, Lcom/xiaomi/inceptionmediaprocess/MediaEffectCamera;->SetEncoderType(Ljava/lang/String;)Z

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SDK version: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/xiaomi/inceptionmediaprocess/MediaEffectCamera;->Version()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FilmDreamImpl"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final q2()V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Ly7/p6;->q:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    new-instance v2, Lcom/xiaomi/inceptionmediaprocess/MediaEffectGraph;

    invoke-direct {v2}, Lcom/xiaomi/inceptionmediaprocess/MediaEffectGraph;-><init>()V

    iput-object v2, p0, Ly7/p6;->k:Lcom/xiaomi/inceptionmediaprocess/MediaEffectGraph;

    invoke-virtual {v2}, Lcom/xiaomi/inceptionmediaprocess/MediaEffectGraph;->ConstructMediaEffectGraph()V

    iget-object p0, p0, Ly7/p6;->k:Lcom/xiaomi/inceptionmediaprocess/MediaEffectGraph;

    const/4 v2, 0x1

    new-array v2, v2, [F

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v2, v1

    invoke-virtual {p0, v0, v2}, Lcom/xiaomi/inceptionmediaprocess/MediaEffectGraph;->AddSourcesAndEffectBySourcesPath([Ljava/lang/String;[F)V

    return-void
.end method

.method public qf()I
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public r()Z
    .locals 0

    iget-object p0, p0, Ly7/p6;->q:Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public r0()Z
    .locals 0

    iget-boolean p0, p0, Ly7/p6;->o:Z

    return p0
.end method

.method public registerProtocol()V
    .locals 2

    invoke-static {}, Lu8/d;->i()Lu8/d;

    move-result-object v0

    const-class v1, Lv8/m0;

    invoke-virtual {v0, v1, p0}, Lu8/d;->d(Ljava/lang/Class;Lu8/a;)V

    invoke-static {}, Lu8/d;->i()Lu8/d;

    move-result-object v0

    const-class v1, Lv8/k1;

    invoke-virtual {v0, v1, p0}, Lu8/d;->d(Ljava/lang/Class;Lu8/a;)V

    return-void
.end method

.method public release()V
    .locals 5

    invoke-virtual {p0}, Ly7/p6;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ly7/p6;->x2()V

    invoke-virtual {p0}, Ly7/p6;->c()V

    :cond_0
    iget-object v0, p0, Ly7/p6;->j:Lcom/xiaomi/inceptionmediaprocess/MediaEffectCamera;

    iget-object v1, p0, Ly7/p6;->l:Lcom/xiaomi/inceptionmediaprocess/EffectMediaPlayer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/xiaomi/inceptionmediaprocess/EffectMediaPlayer;->StopPreView()V

    :cond_1
    iget-object v2, p0, Ly7/p6;->k:Lcom/xiaomi/inceptionmediaprocess/MediaEffectGraph;

    sget-object v3, Ldg/i;->i:Lio/reactivex/Scheduler;

    new-instance v4, Ly7/m6;

    invoke-direct {v4, v0, v1, v2}, Ly7/m6;-><init>(Lcom/xiaomi/inceptionmediaprocess/MediaEffectCamera;Lcom/xiaomi/inceptionmediaprocess/EffectMediaPlayer;Lcom/xiaomi/inceptionmediaprocess/MediaEffectGraph;)V

    invoke-static {v3, v4}, Ldg/i;->r(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    const/4 v0, 0x0

    iput-object v0, p0, Ly7/p6;->j:Lcom/xiaomi/inceptionmediaprocess/MediaEffectCamera;

    iput-object v0, p0, Ly7/p6;->l:Lcom/xiaomi/inceptionmediaprocess/EffectMediaPlayer;

    iput-object v0, p0, Ly7/p6;->k:Lcom/xiaomi/inceptionmediaprocess/MediaEffectGraph;

    iget-object v1, p0, Ly7/p6;->u:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ly7/p6;->v:Lcom/android/camera/ui/a1;

    new-instance v1, Ly7/n6;

    invoke-direct {v1, p0}, Ly7/n6;-><init>(Ly7/p6;)V

    invoke-interface {v0, v1}, Lcom/android/camera/ui/a1;->R0(Ljava/lang/Runnable;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public rf()F
    .locals 0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public u()V
    .locals 0

    iget-object p0, p0, Ly7/p6;->l:Lcom/xiaomi/inceptionmediaprocess/EffectMediaPlayer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/inceptionmediaprocess/EffectMediaPlayer;->PausePreView()V

    :cond_0
    return-void
.end method

.method public unRegisterProtocol()V
    .locals 2

    invoke-static {}, Lu8/d;->i()Lu8/d;

    move-result-object v0

    const-class v1, Lv8/m0;

    invoke-virtual {v0, v1, p0}, Lu8/d;->c(Ljava/lang/Class;Lu8/a;)V

    invoke-static {}, Lu8/d;->i()Lu8/d;

    move-result-object v0

    const-class v1, Lv8/k1;

    invoke-virtual {v0, v1, p0}, Lu8/d;->c(Ljava/lang/Class;Lu8/a;)V

    invoke-virtual {p0}, Ly7/p6;->release()V

    return-void
.end method

.method public v0(III)V
    .locals 0

    iget p1, p0, Ly7/p6;->p:I

    add-int/2addr p2, p3

    rem-int/lit16 p2, p2, 0x168

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Ly7/p6;->j:Lcom/xiaomi/inceptionmediaprocess/MediaEffectCamera;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ly7/p6;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iput p2, p0, Ly7/p6;->p:I

    iget-object p0, p0, Ly7/p6;->s:Ly7/n7;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p2}, Ly7/n7;->h(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final x2()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ly7/p6;->c:Z

    iput-boolean v0, p0, Ly7/p6;->w:Z

    iput-boolean v0, p0, Ly7/p6;->b:Z

    return-void
.end method

.method public z0(J)V
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    return-void
.end method
