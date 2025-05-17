.class public Ly7/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv8/k3;
.implements Lcom/xiaomi/microfilm/vlogpro/vp/a$d;
.implements Lcom/xiaomi/microfilm/vlogpro/vp/a$b;


# static fields
.field public static final r:Ljava/lang/String;

.field public static final s:Ljava/lang/String;

.field public static final t:Ljava/lang/String;

.field public static final u:J = 0x12cL


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lcom/android/camera/ActivityBase;

.field public c:Landroid/content/Context;

.field public d:Landroid/os/Handler;

.field public e:Ly7/fa;

.field public f:Ljava/lang/String;

.field public g:Ly7/ca;

.field public h:Lnh/p;

.field public i:Lcom/xiaomi/microfilm/vlogpro/vp/b;

.field public j:Lcom/android/camera/data/observeable/f;

.field public k:I

.field public l:Lv8/n3;

.field public m:I

.field public n:I

.field public o:Z

.field public p:Lio/reactivex/disposables/Disposable;

.field public q:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ly7/j6;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "vlogpro/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ly7/aa;->r:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "template/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Ly7/aa;->s:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "workspace/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ly7/aa;->t:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/android/camera/ActivityBase;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "VlogProConfigChangeImpl"

    iput-object v0, p0, Ly7/aa;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Ly7/aa;->k:I

    const/4 v0, -0x1

    iput v0, p0, Ly7/aa;->m:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ly7/aa;->q:J

    iput-object p1, p0, Ly7/aa;->b:Lcom/android/camera/ActivityBase;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ly7/aa;->c:Landroid/content/Context;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Ly7/aa;->d:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic A0(Ly7/aa;Lcom/xiaomi/milab/videosdk/XmsTextureView;Lcom/xiaomi/milab/videosdk/interfaces/PlayCallback;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ly7/aa;->U3(Lcom/xiaomi/milab/videosdk/XmsTextureView;Lcom/xiaomi/milab/videosdk/interfaces/PlayCallback;)V

    return-void
.end method

.method public static synthetic B2(Ly7/aa;Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;
    .locals 0

    iput-object p1, p0, Ly7/aa;->p:Lio/reactivex/disposables/Disposable;

    return-object p1
.end method

.method public static synthetic C0(Ly7/aa;)V
    .locals 0

    invoke-direct {p0}, Ly7/aa;->E3()V

    return-void
.end method

.method private synthetic C3()V
    .locals 0

    iget-object p0, p0, Ly7/aa;->l:Lv8/n3;

    invoke-interface {p0}, Lv8/n3;->Pe()V

    return-void
.end method

.method public static synthetic D2(Ly7/aa;J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ly7/aa;->H4(J)V

    return-void
.end method

.method public static synthetic E0(Ly7/aa;Ljava/lang/String;)Lb8/k;
    .locals 0

    invoke-direct {p0, p1}, Ly7/aa;->k3(Ljava/lang/String;)Lb8/k;

    move-result-object p0

    return-object p0
.end method

.method private synthetic E3()V
    .locals 2

    invoke-static {}, Ly7/ga;->c()Ly7/ga;

    move-result-object p0

    invoke-virtual {p0}, Ly7/ga;->f()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initData sdkVersion: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "VlogProConfigChangeImpl"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic G0(Ly7/aa;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Ly7/aa;->s3(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic H0(Ly7/aa;)V
    .locals 0

    invoke-direct {p0}, Ly7/aa;->g4()V

    return-void
.end method

.method public static I2(Lcom/android/camera/ActivityBase;)Ly7/aa;
    .locals 1

    new-instance v0, Ly7/aa;

    invoke-direct {v0, p0}, Ly7/aa;-><init>(Lcom/android/camera/ActivityBase;)V

    return-object v0
.end method

.method public static synthetic K0(Ly7/aa;)V
    .locals 0

    invoke-direct {p0}, Ly7/aa;->X3()V

    return-void
.end method

.method public static synthetic L0(Ly7/aa;Lcom/xiaomi/milab/videosdk/XmsTextureView;Lcom/xiaomi/milab/videosdk/interfaces/PlayCallback;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ly7/aa;->O3(Lcom/xiaomi/milab/videosdk/XmsTextureView;Lcom/xiaomi/milab/videosdk/interfaces/PlayCallback;)V

    return-void
.end method

.method public static synthetic M0(Ly7/aa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb8/k;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Ly7/aa;->o3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb8/k;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private synthetic O3(Lcom/xiaomi/milab/videosdk/XmsTextureView;Lcom/xiaomi/milab/videosdk/interfaces/PlayCallback;)V
    .locals 1

    iget-object v0, p0, Ly7/aa;->g:Ly7/ca;

    invoke-virtual {v0, p1}, Ly7/ca;->f(Lcom/xiaomi/milab/videosdk/XmsTextureView;)V

    iget-object p1, p0, Ly7/aa;->g:Ly7/ca;

    invoke-virtual {p1, p2}, Ly7/ca;->setPlayCallback(Lcom/xiaomi/milab/videosdk/interfaces/PlayCallback;)V

    iget-object p1, p0, Ly7/aa;->i:Lcom/xiaomi/microfilm/vlogpro/vp/b;

    invoke-virtual {p1}, Lcom/xiaomi/microfilm/vlogpro/vp/b;->i()Ljava/util/ArrayList;

    move-result-object p1

    iget-object p2, p0, Ly7/aa;->g:Ly7/ca;

    iget-object v0, p0, Ly7/aa;->h:Lnh/p;

    invoke-virtual {p2, p1, v0}, Ly7/ca;->j(Ljava/util/ArrayList;Lnh/p;)V

    iget-object p1, p0, Ly7/aa;->g:Ly7/ca;

    iget-object p0, p0, Ly7/aa;->i:Lcom/xiaomi/microfilm/vlogpro/vp/b;

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlogpro/vp/b;->p()I

    move-result p0

    invoke-virtual {p1, p0}, Ly7/ca;->s(I)V

    return-void
.end method

.method private synthetic U3(Lcom/xiaomi/milab/videosdk/XmsTextureView;Lcom/xiaomi/milab/videosdk/interfaces/PlayCallback;)V
    .locals 2

    invoke-virtual {p0}, Ly7/aa;->w0()V

    sget-object v0, Ldg/i;->b:Lio/reactivex/Scheduler;

    new-instance v1, Ly7/o9;

    invoke-direct {v1, p0, p1, p2}, Ly7/o9;-><init>(Ly7/aa;Lcom/xiaomi/milab/videosdk/XmsTextureView;Lcom/xiaomi/milab/videosdk/interfaces/PlayCallback;)V

    invoke-static {v0, v1}, Ldg/i;->r(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private synthetic V3()V
    .locals 1

    iget-object v0, p0, Ly7/aa;->g:Ly7/ca;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ly7/ca;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Ly7/aa;->g:Ly7/ca;

    :cond_0
    invoke-static {}, Ly7/ga;->c()Ly7/ga;

    move-result-object p0

    invoke-virtual {p0}, Ly7/ga;->i()V

    invoke-static {}, Lg2/b;->i()Lk2/d;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lk2/d;->o0(Z)V

    return-void
.end method

.method private synthetic X3()V
    .locals 2

    iget-object v0, p0, Ly7/aa;->e:Ly7/fa;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ly7/fa;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Ly7/aa;->e:Ly7/fa;

    :cond_0
    sget-object v0, Ldg/i;->b:Lio/reactivex/Scheduler;

    new-instance v1, Ly7/q9;

    invoke-direct {v1, p0}, Ly7/q9;-><init>(Ly7/aa;)V

    invoke-static {v0, v1}, Ldg/i;->r(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private synthetic f4()V
    .locals 2

    invoke-virtual {p0}, Ly7/aa;->w0()V

    sget-object v0, Ldg/i;->b:Lio/reactivex/Scheduler;

    new-instance v1, Ly7/v9;

    invoke-direct {v1, p0}, Ly7/v9;-><init>(Ly7/aa;)V

    invoke-static {v0, v1}, Ldg/i;->r(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private synthetic g4()V
    .locals 2

    iget-object v0, p0, Ly7/aa;->i:Lcom/xiaomi/microfilm/vlogpro/vp/b;

    invoke-virtual {v0}, Lcom/xiaomi/microfilm/vlogpro/vp/b;->p()I

    move-result v0

    iget-object v1, p0, Ly7/aa;->i:Lcom/xiaomi/microfilm/vlogpro/vp/b;

    invoke-virtual {v1, v0}, Lcom/xiaomi/microfilm/vlogpro/vp/b;->q(I)Lcom/xiaomi/microfilm/vlogpro/vp/b$b;

    move-result-object v1

    iget-object p0, p0, Ly7/aa;->g:Ly7/ca;

    invoke-virtual {v1}, Lcom/xiaomi/microfilm/vlogpro/vp/b$b;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ly7/ca;->q(ILjava/lang/String;)V

    return-void
.end method

.method private synthetic k3(Ljava/lang/String;)Lb8/k;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :try_start_0
    new-instance p0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {p0}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    new-instance v0, Landroid/media/MediaMetadataRetriever$BitmapParams;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever$BitmapParams;-><init>()V

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, v1}, Landroid/media/MediaMetadataRetriever$BitmapParams;->setPreferredConfig(Landroid/graphics/Bitmap$Config;)V

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {p0, v1, v2, v3, v0}, Ll7/a;->a(Landroid/media/MediaMetadataRetriever;JILandroid/media/MediaMetadataRetriever$BitmapParams;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lb8/m;->e(Ljava/lang/Object;)Lb8/k;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0}, Landroid/media/MediaMetadataRetriever;->close()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {p0}, Landroid/media/MediaMetadataRetriever;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    :try_start_4
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v0
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "load video: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " err, "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "VlogProConfigChangeImpl"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    invoke-static {p0}, Lb8/m;->e(Ljava/lang/Object;)Lb8/k;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m2(Ly7/aa;)V
    .locals 0

    invoke-direct {p0}, Ly7/aa;->f4()V

    return-void
.end method

.method private synthetic o3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb8/k;)Ljava/lang/Boolean;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p4}, Lb8/k;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/graphics/Bitmap;

    if-nez p4, :cond_0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_0
    const/16 v0, 0x5a

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {p4, p1, v0, v1}, Lcom/android/camera/z5;->p4(Landroid/graphics/Bitmap;Ljava/lang/String;ILandroid/graphics/Bitmap$CompressFormat;)Z

    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x14

    cmp-long p2, v0, v2

    if-gez p2, :cond_2

    :cond_1
    iget-object p2, p0, Ly7/aa;->h:Lnh/p;

    invoke-virtual {p2}, Lnh/p;->r()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/android/camera/z5;->q4(Ljava/lang/String;Ljava/io/File;)Z

    :cond_2
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p0, p0, Ly7/aa;->h:Lnh/p;

    invoke-virtual {p0}, Lnh/p;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/android/camera/z5;->q4(Ljava/lang/String;Ljava/io/File;)Z

    :cond_3
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static synthetic q2(Ly7/aa;)V
    .locals 0

    invoke-direct {p0}, Ly7/aa;->V3()V

    return-void
.end method

.method private synthetic s3(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Boolean;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "create bitmap success: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p4, ", video file exists: "

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "VlogProConfigChangeImpl"

    invoke-static {v3, p4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    iget-object p4, p0, Ly7/aa;->i:Lcom/xiaomi/microfilm/vlogpro/vp/b;

    invoke-virtual {p4, p2, p1, p3}, Lcom/xiaomi/microfilm/vlogpro/vp/b;->c(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput-boolean v1, p0, Ly7/aa;->o:Z

    iget-object p1, p0, Ly7/aa;->l:Lv8/n3;

    iget-object p0, p0, Ly7/aa;->i:Lcom/xiaomi/microfilm/vlogpro/vp/b;

    invoke-interface {p1, p0}, Lv8/n3;->a9(Lcom/xiaomi/microfilm/vlogpro/vp/b;)V

    return-void
.end method

.method public static synthetic x2(Ly7/aa;)V
    .locals 0

    invoke-direct {p0}, Ly7/aa;->C3()V

    return-void
.end method


# virtual methods
.method public H(I)V
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ly7/aa;->j:Lcom/android/camera/data/observeable/f;

    const/16 p1, 0xb

    invoke-virtual {p0, p1}, Lcom/android/camera/data/observeable/f;->j(I)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Ly7/aa;->j:Lcom/android/camera/data/observeable/f;

    const/16 p1, 0xc

    invoke-virtual {p0, p1}, Lcom/android/camera/data/observeable/f;->j(I)V

    :goto_0
    return-void
.end method

.method public H1()V
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    return-void
.end method

.method public final H4(J)V
    .locals 2

    iput-wide p1, p0, Ly7/aa;->q:J

    long-to-float p1, p1

    const/high16 p2, 0x447a0000    # 1000.0f

    div-float/2addr p1, p2

    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "%.1fS"

    invoke-static {p2, p1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Ly7/aa;->l:Lv8/n3;

    invoke-interface {p0, p1}, Lv8/n3;->updateRecordingTime(Ljava/lang/String;)V

    return-void
.end method

.method public O0(Lo9/c;)V
    .locals 1

    iget-object v0, p0, Ly7/aa;->g:Ly7/ca;

    if-eqz v0, :cond_0

    iget p0, p0, Ly7/aa;->n:I

    invoke-virtual {v0, p1, p0}, Ly7/ca;->d(Lo9/c;I)V

    :cond_0
    return-void
.end method

.method public S()I
    .locals 2

    iget p0, p0, Ly7/aa;->k:I

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v1

    :cond_1
    return v0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public V6(IIILcom/android/camera/s2;)V
    .locals 0

    iget-object p4, p0, Ly7/aa;->e:Ly7/fa;

    if-nez p4, :cond_0

    iget-object p4, p0, Ly7/aa;->b:Lcom/android/camera/ActivityBase;

    invoke-static {p4}, Ly7/fa;->m(Lcom/android/camera/ActivityBase;)Ly7/fa;

    move-result-object p4

    iput-object p4, p0, Ly7/aa;->e:Ly7/fa;

    invoke-virtual {p4, p0}, Ly7/fa;->K(Lcom/xiaomi/microfilm/vlogpro/vp/a$d;)V

    :cond_0
    iget-object p4, p0, Ly7/aa;->e:Ly7/fa;

    iget-object p0, p0, Ly7/aa;->h:Lnh/p;

    invoke-virtual {p4, p1, p2, p3, p0}, Ly7/fa;->c(IIILnh/p;)V

    return-void
.end method

.method public W(Landroid/media/Image;Lya/a;I)Z
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    const/4 p0, 0x1

    return p0
.end method

.method public final W2()Z
    .locals 1

    iget-object v0, p0, Ly7/aa;->i:Lcom/xiaomi/microfilm/vlogpro/vp/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xiaomi/microfilm/vlogpro/vp/b;->s()I

    move-result v0

    iget-object p0, p0, Ly7/aa;->h:Lnh/p;

    invoke-virtual {p0}, Lnh/p;->j()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public X(I)V
    .locals 1

    iput p1, p0, Ly7/aa;->k:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ly7/aa;->f:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ly7/aa;->r4(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ly7/aa;->W2()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Ly7/aa;->i:Lcom/xiaomi/microfilm/vlogpro/vp/b;

    invoke-virtual {p1}, Lcom/xiaomi/microfilm/vlogpro/vp/b;->p()I

    move-result p1

    invoke-virtual {p0, p1}, Ly7/aa;->r0(I)V

    :cond_2
    iget-object p1, p0, Ly7/aa;->d:Landroid/os/Handler;

    new-instance v0, Ly7/t9;

    invoke-direct {v0, p0}, Ly7/t9;-><init>(Ly7/aa;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public final X2()Z
    .locals 2

    invoke-virtual {p0}, Ly7/aa;->S()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Ly7/aa;->S()I

    move-result p0

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

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

.method public Y1()Z
    .locals 0

    iget-object p0, p0, Ly7/aa;->g:Ly7/ca;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public Z(Ljava/lang/String;)V
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    iget-object p0, p0, Ly7/aa;->g:Ly7/ca;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ly7/ca;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a0()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "VlogProConfigChangeImpl"

    const-string v2, "cancelRecording"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ly7/aa;->e:Ly7/fa;

    invoke-virtual {v0}, Ly7/fa;->l()V

    iget-object p0, p0, Ly7/aa;->j:Lcom/android/camera/data/observeable/f;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/android/camera/data/observeable/f;->j(I)V

    return-void
.end method

.method public a2(IZZ)V
    .locals 0

    iget-object p0, p0, Ly7/aa;->g:Ly7/ca;

    invoke-virtual {p0, p1, p2, p3}, Ly7/ca;->e(IZZ)V

    return-void
.end method

.method public b()V
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "VlogProConfigChangeImpl"

    const-string v3, "startRecording"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lq7/m;->g()V

    invoke-virtual {p0}, Ly7/aa;->k4()V

    iget-object v1, p0, Ly7/aa;->i:Lcom/xiaomi/microfilm/vlogpro/vp/b;

    invoke-virtual {v1}, Lcom/xiaomi/microfilm/vlogpro/vp/b;->s()I

    move-result v1

    iget-object v3, p0, Ly7/aa;->i:Lcom/xiaomi/microfilm/vlogpro/vp/b;

    invoke-virtual {v3}, Lcom/xiaomi/microfilm/vlogpro/vp/b;->k()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_0

    invoke-static {v3}, Ly7/j6;->F(Ljava/lang/String;)Z

    :cond_0
    iget-object v1, p0, Ly7/aa;->e:Ly7/fa;

    invoke-virtual {v1}, Ly7/fa;->p()I

    move-result v1

    if-nez v1, :cond_1

    iget v4, p0, Ly7/aa;->m:I

    iput v4, p0, Ly7/aa;->n:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "startRecording videoOrientation: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Ly7/aa;->n:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v4, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Ly7/aa;->e:Ly7/fa;

    invoke-virtual {v0, v3}, Ly7/fa;->I(Ljava/lang/String;)V

    iget-object v0, p0, Ly7/aa;->e:Ly7/fa;

    invoke-virtual {v0}, Ly7/fa;->b()V

    iget-object v0, p0, Ly7/aa;->e:Ly7/fa;

    invoke-virtual {v0}, Ly7/fa;->u()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ly7/aa;->f:Ljava/lang/String;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Ly7/aa;->q:J

    iget-object v0, p0, Ly7/aa;->e:Ly7/fa;

    invoke-virtual {v0}, Ly7/fa;->o()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Ly7/aa;->u4(J)V

    invoke-virtual {p0}, Ly7/aa;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Ly7/aa;->h:Lnh/p;

    invoke-virtual {p0}, Lnh/p;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "remake_reverse_segment"

    invoke-static {v0, p0}, Lk9/a;->X3(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Ly7/aa;->h:Lnh/p;

    invoke-virtual {p0}, Lnh/p;->getName()Ljava/lang/String;

    move-result-object p0

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "start_segment"

    invoke-static {v1, p0, v0}, Lk9/a;->Y3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public c()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "VlogProConfigChangeImpl"

    const-string v2, "stopRecording"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ly7/aa;->y4()V

    iget-object v0, p0, Ly7/aa;->e:Ly7/fa;

    invoke-virtual {v0}, Ly7/fa;->M()V

    invoke-virtual {p0}, Ly7/aa;->W2()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ly7/aa;->b:Lcom/android/camera/ActivityBase;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->hi()Lcom/android/camera/ui/a1;

    move-result-object v0

    new-instance v1, Ly7/p9;

    invoke-direct {v1, p0}, Ly7/p9;-><init>(Ly7/aa;)V

    invoke-interface {v0, v1}, Lcom/android/camera/ui/a1;->R0(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public c1()V
    .locals 2
    .annotation build Lh7/c;
    .end annotation

    iget-object v0, p0, Ly7/aa;->b:Lcom/android/camera/ActivityBase;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->hi()Lcom/android/camera/ui/a1;

    move-result-object v0

    new-instance v1, Ly7/s9;

    invoke-direct {v1, p0}, Ly7/s9;-><init>(Ly7/aa;)V

    invoke-interface {v0, v1}, Lcom/android/camera/ui/a1;->R0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c7()F
    .locals 0

    const p0, 0x3fe38e38

    return p0
.end method

.method public ca()Landroid/graphics/SurfaceTexture;
    .locals 0

    iget-object p0, p0, Ly7/aa;->e:Ly7/fa;

    invoke-virtual {p0}, Ly7/fa;->r()Landroid/graphics/SurfaceTexture;

    move-result-object p0

    return-object p0
.end method

.method public e()V
    .locals 0

    iget-object p0, p0, Ly7/aa;->g:Ly7/ca;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ly7/ca;->c()V

    :cond_0
    return-void
.end method

.method public f0()V
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    iget-object p0, p0, Ly7/aa;->e:Ly7/fa;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ly7/fa;->L()V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "VlogProConfigChangeImpl"

    const-string v2, "resumeRecording"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ly7/aa;->e:Ly7/fa;

    invoke-virtual {v0}, Ly7/fa;->g()V

    iget-wide v0, p0, Ly7/aa;->q:J

    invoke-virtual {p0, v0, v1}, Ly7/aa;->u4(J)V

    iget-object v0, p0, Ly7/aa;->e:Ly7/fa;

    invoke-virtual {v0}, Ly7/fa;->p()I

    move-result v0

    iget-object p0, p0, Ly7/aa;->h:Lnh/p;

    invoke-virtual {p0}, Lnh/p;->getName()Ljava/lang/String;

    move-result-object p0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "resume_segment"

    invoke-static {v1, p0, v0}, Lk9/a;->Y3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public g8(Ljava/util/List;)Lcom/android/camera/v2;
    .locals 0
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

    const/4 p0, 0x0

    return-object p0
.end method

.method public i0()Z
    .locals 0

    iget-boolean p0, p0, Ly7/aa;->o:Z

    if-nez p0, :cond_1

    invoke-static {}, Lv8/m3;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lv8/m3;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv8/m3;

    invoke-interface {p0}, Lv8/m3;->Ha()Z

    move-result p0

    if-nez p0, :cond_0

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

.method public j()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "VlogProConfigChangeImpl"

    const-string v2, "pauseRecording"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ly7/aa;->y4()V

    iget-object v0, p0, Ly7/aa;->e:Ly7/fa;

    invoke-virtual {v0}, Ly7/fa;->a()V

    iget-object v0, p0, Ly7/aa;->e:Ly7/fa;

    invoke-virtual {v0}, Ly7/fa;->p()I

    move-result v0

    invoke-virtual {p0}, Ly7/aa;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Ly7/aa;->h:Lnh/p;

    invoke-virtual {p0}, Lnh/p;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "remake_reverse_segment"

    invoke-static {v0, p0}, Lk9/a;->X3(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ly7/aa;->h:Lnh/p;

    invoke-virtual {p0}, Lnh/p;->getName()Ljava/lang/String;

    move-result-object p0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pause_segment"

    invoke-static {v1, p0, v0}, Lk9/a;->Y3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public j0(I)Ljava/lang/String;
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public k2(Lcom/xiaomi/milab/videosdk/XmsTextureView;Lcom/xiaomi/milab/videosdk/interfaces/PlayCallback;)V
    .locals 2

    iget-object v0, p0, Ly7/aa;->g:Ly7/ca;

    if-nez v0, :cond_0

    invoke-static {}, Ly7/ca;->o()Ly7/ca;

    move-result-object v0

    iput-object v0, p0, Ly7/aa;->g:Ly7/ca;

    invoke-virtual {v0, p0}, Ly7/ca;->x(Lcom/xiaomi/microfilm/vlogpro/vp/a$b;)V

    :cond_0
    iget-object v0, p0, Ly7/aa;->b:Lcom/android/camera/ActivityBase;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->hi()Lcom/android/camera/ui/a1;

    move-result-object v0

    new-instance v1, Ly7/u9;

    invoke-direct {v1, p0, p1, p2}, Ly7/u9;-><init>(Ly7/aa;Lcom/xiaomi/milab/videosdk/XmsTextureView;Lcom/xiaomi/milab/videosdk/interfaces/PlayCallback;)V

    invoke-interface {v0, v1}, Lcom/android/camera/ui/a1;->R0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final k4()V
    .locals 1

    iget-object v0, p0, Ly7/aa;->l:Lv8/n3;

    if-nez v0, :cond_0

    invoke-static {}, Lv8/n3;->impl2()Lv8/n3;

    move-result-object v0

    iput-object v0, p0, Ly7/aa;->l:Lv8/n3;

    :cond_0
    return-void
.end method

.method public kf()V
    .locals 2

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "VlogProConfigChangeImpl"

    const-string v1, "initResource"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Ly7/aa;->r:Ljava/lang/String;

    invoke-static {p0}, Ly7/j6;->E(Ljava/lang/String;)Z

    sget-object p0, Ly7/aa;->s:Ljava/lang/String;

    invoke-static {p0}, Ly7/j6;->F(Ljava/lang/String;)Z

    sget-object p0, Ly7/aa;->t:Ljava/lang/String;

    invoke-static {p0}, Ly7/j6;->F(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lg2/b;->h()Ll2/g;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/data/data/g;->b()Lr2/a$a;

    move-result-object p0

    const-string v0, "pref_camera_first_vlog_pro_use_hint_shown_key"

    const/4 v1, 0x1

    invoke-interface {p0, v0, v1}, Lr2/a$a;->putBoolean(Ljava/lang/String;Z)Lr2/a$a;

    move-result-object p0

    invoke-interface {p0}, Lr2/a$a;->apply()V

    :cond_0
    return-void
.end method

.method public l0(Ljava/lang/String;)V
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    return-void
.end method

.method public m0(J)V
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    invoke-virtual {p0, p1, p2}, Ly7/aa;->H4(J)V

    return-void
.end method

.method public n0()V
    .locals 0

    iget-object p0, p0, Ly7/aa;->g:Ly7/ca;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ly7/ca;->z()V

    :cond_0
    return-void
.end method

.method public onBackPressed()Z
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public p()Z
    .locals 4

    iget-object v0, p0, Ly7/aa;->e:Ly7/fa;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Ly7/aa;->e:Ly7/fa;

    invoke-virtual {v2}, Ly7/fa;->s()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x12c

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object p0, p0, Ly7/aa;->e:Ly7/fa;

    invoke-virtual {p0}, Ly7/fa;->q()I

    move-result p0

    const/16 v0, 0x64

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public prepare()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "VlogProConfigChangeImpl"

    const-string v3, "prepare E"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Ly7/aa;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "miffmpeg"

    invoke-static {v1, v3}, Lcom/google/android/play/core/splitinstall/SplitInstallHelper;->loadLibrary(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v1, p0, Ly7/aa;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "MiVideoSDK"

    invoke-static {v1, v3}, Lcom/google/android/play/core/splitinstall/SplitInstallHelper;->loadLibrary(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v1, Ldg/i;->b:Lio/reactivex/Scheduler;

    new-instance v3, Ly7/w9;

    invoke-direct {v3, p0}, Ly7/w9;-><init>(Ly7/aa;)V

    invoke-static {v1, v3}, Ldg/i;->r(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    invoke-static {}, Lg2/b;->i()Lk2/d;

    move-result-object v1

    invoke-virtual {v1}, Lk2/d;->x()Lnh/p;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iput-object v1, p0, Ly7/aa;->h:Lnh/p;

    iget-object v1, p0, Ly7/aa;->j:Lcom/android/camera/data/observeable/f;

    if-nez v1, :cond_1

    invoke-static {}, Lg2/b;->j()Lq2/a;

    move-result-object v1

    const-class v3, Lcom/android/camera/data/observeable/f;

    invoke-virtual {v1, v3}, Lq2/a;->c(Ljava/lang/Class;)Lq2/d;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/observeable/f;

    iput-object v1, p0, Ly7/aa;->j:Lcom/android/camera/data/observeable/f;

    :cond_1
    invoke-virtual {p0}, Ly7/aa;->k4()V

    iget-object v1, p0, Ly7/aa;->j:Lcom/android/camera/data/observeable/f;

    sget-object v3, Ly7/aa;->t:Ljava/lang/String;

    iget-object v4, p0, Ly7/aa;->h:Lnh/p;

    iget-object v4, v4, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lcom/android/camera/data/observeable/f;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/microfilm/vlogpro/vp/b;

    move-result-object v1

    iput-object v1, p0, Ly7/aa;->i:Lcom/xiaomi/microfilm/vlogpro/vp/b;

    const-string p0, "prepare X"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

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
    .locals 1

    iget-object v0, p0, Ly7/aa;->i:Lcom/xiaomi/microfilm/vlogpro/vp/b;

    invoke-virtual {v0}, Lcom/xiaomi/microfilm/vlogpro/vp/b;->s()I

    move-result v0

    iget-object p0, p0, Ly7/aa;->h:Lnh/p;

    invoke-virtual {p0}, Lnh/p;->j()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-lt v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public r0(I)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "VlogProConfigChangeImpl"

    const-string v2, "prepareRecord"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ly7/aa;->g:Ly7/ca;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ly7/ca;->z()V

    :cond_0
    iget-object v0, p0, Ly7/aa;->e:Ly7/fa;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ly7/fa;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Ly7/aa;->e:Ly7/fa;

    invoke-virtual {p0, p1}, Ly7/fa;->d(I)V

    :cond_1
    return-void
.end method

.method public r4(Ljava/lang/String;)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    iget-object v0, p0, Ly7/aa;->i:Lcom/xiaomi/microfilm/vlogpro/vp/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onRecordingFinished videoPath: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "VlogProConfigChangeImpl"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ly7/aa;->k4()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ly7/aa;->o:Z

    iget-object v0, p0, Ly7/aa;->i:Lcom/xiaomi/microfilm/vlogpro/vp/b;

    invoke-virtual {v0}, Lcom/xiaomi/microfilm/vlogpro/vp/b;->p()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Ly7/aa;->i:Lcom/xiaomi/microfilm/vlogpro/vp/b;

    invoke-virtual {v3}, Lcom/xiaomi/microfilm/vlogpro/vp/b;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "_thumb_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ".jpg"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ly7/aa;->i:Lcom/xiaomi/microfilm/vlogpro/vp/b;

    invoke-virtual {v3}, Lcom/xiaomi/microfilm/vlogpro/vp/b;->o()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Ly7/aa;->i:Lcom/xiaomi/microfilm/vlogpro/vp/b;

    invoke-virtual {v4}, Lcom/xiaomi/microfilm/vlogpro/vp/b;->w()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v5

    sget-object v6, Ldg/i;->c:Lio/reactivex/Scheduler;

    invoke-virtual {v5, v6}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v5

    new-instance v6, Ly7/x9;

    invoke-direct {v6, p0}, Ly7/x9;-><init>(Ly7/aa;)V

    invoke-virtual {v5, v6}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v5

    new-instance v6, Ly7/y9;

    invoke-direct {v6, p0, v2, v3, v4}, Ly7/y9;-><init>(Ly7/aa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v3

    sget-object v4, Ldg/i;->b:Lio/reactivex/Scheduler;

    invoke-virtual {v3, v4}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v3

    new-instance v4, Ly7/z9;

    invoke-direct {v4, p0, p1, v0, v2}, Ly7/z9;-><init>(Ly7/aa;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v3, v4}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    :cond_1
    iget-object p0, p0, Ly7/aa;->b:Lcom/android/camera/ActivityBase;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->x2()Lq7/w4;

    move-result-object p0

    invoke-interface {p0}, Lq7/w4;->U()I

    move-result p1

    const/16 v0, 0xdb

    if-ne p1, v0, :cond_2

    check-cast p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;

    invoke-virtual {p0, v1}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->Ll(Z)V

    :cond_2
    return-void
.end method

.method public registerProtocol()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "VlogProConfigChangeImpl"

    const-string v2, "registerProtocol"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lu8/d;->i()Lu8/d;

    move-result-object v0

    const-class v1, Lv8/k3;

    invoke-virtual {v0, v1, p0}, Lu8/d;->d(Ljava/lang/Class;Lu8/a;)V

    invoke-static {}, Lu8/d;->i()Lu8/d;

    move-result-object v0

    const-class v1, Lv8/i1;

    invoke-virtual {v0, v1, p0}, Lu8/d;->d(Ljava/lang/Class;Lu8/a;)V

    invoke-static {}, Lu8/d;->i()Lu8/d;

    move-result-object v0

    const-class v1, Lv8/h1;

    invoke-virtual {v0, v1, p0}, Lu8/d;->d(Ljava/lang/Class;Lu8/a;)V

    return-void
.end method

.method public release()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "VlogProConfigChangeImpl"

    const-string v2, "release"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lg2/b;->i()Lk2/d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lk2/d;->o0(Z)V

    iget-object v0, p0, Ly7/aa;->b:Lcom/android/camera/ActivityBase;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->hi()Lcom/android/camera/ui/a1;

    move-result-object v0

    new-instance v1, Ly7/r9;

    invoke-direct {v1, p0}, Ly7/r9;-><init>(Ly7/aa;)V

    invoke-interface {v0, v1}, Lcom/android/camera/ui/a1;->R0(Ljava/lang/Runnable;)V

    iget-object p0, p0, Ly7/aa;->d:Landroid/os/Handler;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public u()V
    .locals 0

    iget-object p0, p0, Ly7/aa;->g:Ly7/ca;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ly7/ca;->a()V

    :cond_0
    return-void
.end method

.method public u0(I)V
    .locals 0

    iget-object p0, p0, Ly7/aa;->e:Ly7/fa;

    if-eqz p0, :cond_0

    add-int/lit16 p1, p1, 0xb4

    rem-int/lit16 p1, p1, 0x168

    invoke-virtual {p0, p1}, Ly7/fa;->E(I)V

    :cond_0
    return-void
.end method

.method public final u4(J)V
    .locals 11

    const-wide/16 v0, 0x64

    div-long v4, p1, v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startCountDown: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v2, "VlogProConfigChangeImpl"

    invoke-static {v2, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    mul-long p1, v4, v0

    sub-long/2addr p1, v0

    const-wide/16 v2, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x64

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static/range {v2 .. v10}, Lio/reactivex/Observable;->intervalRange(JJJJLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Ldg/i;->b:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Ly7/aa$a;

    invoke-direct {v1, p0, p1, p2}, Ly7/aa$a;-><init>(Ly7/aa;J)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method public unRegisterProtocol()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "VlogProConfigChangeImpl"

    const-string v2, "unRegisterProtocol"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lu8/d;->i()Lu8/d;

    move-result-object v0

    const-class v1, Lv8/h1;

    invoke-virtual {v0, v1, p0}, Lu8/d;->c(Ljava/lang/Class;Lu8/a;)V

    invoke-static {}, Lu8/d;->i()Lu8/d;

    move-result-object v0

    const-class v1, Lv8/i1;

    invoke-virtual {v0, v1, p0}, Lu8/d;->c(Ljava/lang/Class;Lu8/a;)V

    invoke-static {}, Lu8/d;->i()Lu8/d;

    move-result-object v0

    const-class v1, Lv8/k3;

    invoke-virtual {v0, v1, p0}, Lu8/d;->c(Ljava/lang/Class;Lu8/a;)V

    invoke-virtual {p0}, Ly7/aa;->release()V

    return-void
.end method

.method public v0(III)V
    .locals 0

    iget p1, p0, Ly7/aa;->m:I

    rsub-int p3, p2, 0x168

    rem-int/lit16 p3, p3, 0x168

    if-ne p1, p3, :cond_0

    return-void

    :cond_0
    if-ne p1, p2, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Ly7/aa;->X2()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    iput p3, p0, Ly7/aa;->m:I

    iget-object p1, p0, Ly7/aa;->e:Ly7/fa;

    if-eqz p1, :cond_3

    invoke-static {}, Ly2/b;->M0()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Ly7/aa;->i:Lcom/xiaomi/microfilm/vlogpro/vp/b;

    invoke-virtual {p1}, Lcom/xiaomi/microfilm/vlogpro/vp/b;->s()I

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Ly7/aa;->e:Ly7/fa;

    iget-object p0, p0, Ly7/aa;->b:Lcom/android/camera/ActivityBase;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->fi()I

    move-result p0

    invoke-virtual {p1, p0}, Ly7/fa;->E(I)V

    :cond_3
    return-void
.end method

.method public w0()V
    .locals 0

    iget-object p0, p0, Ly7/aa;->e:Ly7/fa;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ly7/fa;->N()V

    :cond_0
    return-void
.end method

.method public w7()V
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    return-void
.end method

.method public final y4()V
    .locals 3

    iget-object v0, p0, Ly7/aa;->p:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "VlogProConfigChangeImpl"

    const-string v2, "stopCountDown"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Ly7/aa;->p:Lio/reactivex/disposables/Disposable;

    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_0
    return-void
.end method
