.class public Lcom/android/camera/k3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:Ljava/lang/String; = "GalleryHelper"

.field public static final j:I = 0x2710


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/Camera;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/os/Messenger;

.field public c:Z

.field public d:Lio/reactivex/disposables/Disposable;

.field public e:Lio/reactivex/disposables/Disposable;

.field public f:Landroid/content/ServiceConnection;

.field public final g:Ljava/lang/Runnable;

.field public final h:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/android/camera/Camera;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/k3;->c:Z

    new-instance v0, Lcom/android/camera/k3$a;

    invoke-direct {v0, p0}, Lcom/android/camera/k3$a;-><init>(Lcom/android/camera/k3;)V

    iput-object v0, p0, Lcom/android/camera/k3;->f:Landroid/content/ServiceConnection;

    new-instance v0, Lcom/android/camera/i3;

    invoke-direct {v0, p0}, Lcom/android/camera/i3;-><init>(Lcom/android/camera/k3;)V

    iput-object v0, p0, Lcom/android/camera/k3;->g:Ljava/lang/Runnable;

    new-instance v0, Lcom/android/camera/j3;

    invoke-direct {v0, p0}, Lcom/android/camera/j3;-><init>(Lcom/android/camera/k3;)V

    iput-object v0, p0, Lcom/android/camera/k3;->h:Ljava/lang/Runnable;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/camera/k3;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static synthetic a(Lcom/android/camera/k3;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/k3;->u()V

    return-void
.end method

.method public static synthetic b(Lcom/android/camera/k3;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/k3;->t()V

    return-void
.end method

.method public static l(Lcom/android/camera/Camera;Landroid/net/Uri;)V
    .locals 6

    sget-boolean v0, Lcom/xiaomi/camera/parallelservice/provider/ParallelProcessProvider;->d:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dumpMediaItemState: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "GalleryHelper"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lt2/b;->b()Lw2/c;

    move-result-object v0

    invoke-static {p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Lw2/c;->x(Ljava/lang/Long;)Lu2/b;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "dumpMediaItemState: record in ppp: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0, p1}, Ll9/x;->a0(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/android/camera/z5;->w3(Landroid/net/Uri;Landroid/content/ContentResolver;)Z

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dumpMediaItemState: record exists: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", valid: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private synthetic t()V
    .locals 5

    iget-object v0, p0, Lcom/android/camera/k3;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/Camera;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bind service: camera = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", mIsGalleryServiceBound = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/camera/k3;->c:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "GalleryHelper"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/k3;->k()V

    iget-boolean v1, p0, Lcom/android/camera/k3;->c:Z

    if-nez v1, :cond_1

    :try_start_0
    invoke-static {}, Lwe/d;->e()Lwe/d;

    move-result-object v1

    const/16 v2, 0x64

    const/4 v4, 0x6

    invoke-virtual {v1, v2, v4}, Lwe/d;->a(II)Z

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.miui.gallery.action.BIND_SERVICE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.miui.gallery"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p0, Lcom/android/camera/k3;->f:Landroid/content/ServiceConnection;

    const/4 v4, 0x5

    invoke-virtual {v0, v1, v2, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/k3;->c:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "bindServices error."

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {v3, v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic u()V
    .locals 5

    iget-object v0, p0, Lcom/android/camera/k3;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/Camera;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "unbind service: camera = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", mIsGalleryServiceBound = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/camera/k3;->c:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "GalleryHelper"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/k3;->j()V

    iget-boolean v1, p0, Lcom/android/camera/k3;->c:Z

    if-eqz v1, :cond_1

    :try_start_0
    iget-object v1, p0, Lcom/android/camera/k3;->f:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "failed to unbind service"

    invoke-static {v4, v1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iput-boolean v2, p0, Lcom/android/camera/k3;->c:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final A(Lcom/android/camera/Camera;Lcom/android/camera/l5;Landroid/net/Uri;)Z
    .locals 5

    const/4 v0, 0x1

    const-string v1, "GalleryHelper"

    const/4 v2, 0x0

    if-nez p3, :cond_1

    const-string p0, "gotoGallery: thumbnail uri is not ready"

    new-array p3, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/android/camera/l5;->G()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->k4()Lcom/android/camera/ThumbnailUpdater;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/android/camera/ThumbnailUpdater;->l(Z)V

    :cond_0
    return v0

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "gotoGallery: checking thumbnail uri: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->k4()Lcom/android/camera/ThumbnailUpdater;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/camera/ThumbnailUpdater;->m()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {p3, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {p0, p3}, Lcom/android/camera/k3;->h(Landroid/net/Uri;)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p3, p0}, Lcom/android/camera/z5;->w3(Landroid/net/Uri;Landroid/content/ContentResolver;)Z

    move-result p0

    if-nez p0, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "gotoGallery: invalid thumbnail uri: "

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p3, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/android/camera/l5;->G()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->k4()Lcom/android/camera/ThumbnailUpdater;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/android/camera/ThumbnailUpdater;->l(Z)V

    :cond_2
    return v0

    :cond_3
    invoke-static {}, Lcom/xiaomi/camera/parallelservice/provider/ParallelProcessProvider;->f()I

    move-result p0

    const/4 p2, 0x4

    if-ne p0, p2, :cond_4

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p3, p0}, Lcom/android/camera/z5;->w3(Landroid/net/Uri;Landroid/content/ContentResolver;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    move v0, v2

    :goto_0
    return v0
.end method

.method public final c(Lcom/android/camera/Camera;Landroid/content/Intent;)V
    .locals 2

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/k3;->o()Lcom/android/camera/o2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/o2;->d()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/k3;->o()Lcom/android/camera/o2;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/o2;->d()F

    move-result p0

    const-string p1, "camera-brightness-auto"

    invoke-virtual {p2, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    invoke-static {}, Lf2/a;->e()Lf2/a;

    move-result-object p0

    invoke-virtual {p0}, Lf2/a;->c()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, -0x1

    invoke-virtual {p1, p0}, Lcom/android/camera/ActivityBase;->jj(I)V

    :cond_1
    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->ci()I

    move-result p0

    const-string v0, "camera-brightness-manual"

    invoke-virtual {p2, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, "camera-brightness"

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->ci()I

    move-result p1

    invoke-virtual {p2, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_2
    :goto_0
    return-void
.end method

.method public final d(Lcom/android/camera/l5;Landroid/content/Intent;)V
    .locals 5

    invoke-virtual {p1}, Lcom/android/camera/l5;->F()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Lcom/android/camera/l5;->r()I

    move-result p0

    const/16 v0, 0x12c

    if-gtz p0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/android/camera/l5;->r()I

    move-result p0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "gotoGallery: gifWidth: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "GalleryHelper"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/android/camera/l5;->q()I

    move-result v1

    if-gtz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/android/camera/l5;->q()I

    move-result v0

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "gotoGallery: gifHeight: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v4, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "photo_width"

    invoke-virtual {p2, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, "photo_height"

    invoke-virtual {p2, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, "photo_mime_type"

    const-string p1, "image/gif"

    invoke-virtual {p2, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    return-void
.end method

.method public final e(Lcom/android/camera/Camera;Landroid/content/Intent;)V
    .locals 1

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->yj()Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->vi()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object p0

    invoke-virtual {p0}, Lid/b;->y2()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "com.google.android.apps.photos.api.secure_mode"

    invoke-virtual {p2, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    invoke-static {p2, v0}, Lcom/android/camera/r2;->Y(Landroid/content/Intent;Z)V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "com.miui.gallery"

    invoke-static {p0, p1}, Lcom/android/camera/z5;->x2(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string/jumbo p0, "skip_interception"

    invoke-virtual {p2, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_2
    return-void
.end method

.method public final f(Lcom/android/camera/Camera;Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p1, Lcom/android/camera/ActivityBase;->s:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->y2()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/android/camera/ActivityBase;->s:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/android/camera/k3;->p(Ljava/util/ArrayList;)[J

    move-result-object p0

    const-string p1, "com.google.android.apps.photos.api.secure_mode_ids"

    invoke-virtual {p2, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[J)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    const-string p0, "SecureUri"

    iget-object p1, p1, Lcom/android/camera/ActivityBase;->s:Ljava/util/ArrayList;

    invoke-virtual {p2, p0, p1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    :cond_1
    :goto_0
    return-void
.end method

.method public g(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->single()Lio/reactivex/Scheduler;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/k3;->g:Ljava/lang/Runnable;

    invoke-static {v0, v1, p1, p2}, Ldg/i;->s(Lio/reactivex/Scheduler;Ljava/lang/Runnable;J)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/k3;->d:Lio/reactivex/disposables/Disposable;

    goto :goto_0

    :cond_0
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->single()Lio/reactivex/Scheduler;

    move-result-object p1

    iget-object p0, p0, Lcom/android/camera/k3;->g:Ljava/lang/Runnable;

    invoke-static {p1, p0}, Ldg/i;->r(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :goto_0
    return-void
.end method

.method public final h(Landroid/net/Uri;)Z
    .locals 2

    invoke-static {}, Lcom/xiaomi/camera/parallelservice/provider/ParallelProcessProvider;->f()I

    move-result p0

    const/4 v0, 0x3

    if-lt p0, v0, :cond_0

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object p0

    invoke-virtual {p0}, Lid/b;->y2()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lt2/b;->b()Lw2/c;

    move-result-object p0

    invoke-static {p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Lw2/c;->x(Ljava/lang/Long;)Lu2/b;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final i(Lcom/android/camera/Camera;Lcom/android/camera/l5;Landroid/net/Uri;)Landroid/content/Intent;
    .locals 3

    invoke-virtual {p0, p1, p3}, Lcom/android/camera/k3;->n(Lcom/android/camera/Camera;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p3

    invoke-virtual {p0, p1, p3}, Lcom/android/camera/k3;->c(Lcom/android/camera/Camera;Landroid/content/Intent;)V

    invoke-virtual {p0, p1, p3}, Lcom/android/camera/k3;->e(Lcom/android/camera/Camera;Landroid/content/Intent;)V

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2, p3}, Lcom/android/camera/k3;->d(Lcom/android/camera/l5;Landroid/content/Intent;)V

    :cond_0
    invoke-virtual {p0, p1, p3}, Lcom/android/camera/k3;->f(Lcom/android/camera/Camera;Landroid/content/Intent;)V

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object p0

    invoke-virtual {p0}, Lid/b;->V6()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    const-string/jumbo p0, "using_deputy_screen"

    invoke-virtual {p3, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_1
    if-eqz p2, :cond_2

    const-string p0, "extra_file_length"

    invoke-virtual {p2}, Lcom/android/camera/l5;->p()J

    move-result-wide v1

    invoke-virtual {p3, p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "gotoGallery: fileSize = "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/android/camera/l5;->p()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "@"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p2, v0, [Ljava/lang/Object;

    const-string v0, "GalleryHelper"

    invoke-static {v0, p0, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    const-string p0, "device_orientation"

    iget p1, p1, Lcom/android/camera/ActivityBase;->m:I

    invoke-virtual {p3, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object p0

    invoke-virtual {p0}, Lid/b;->O2()Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "camera_disable_window_anim"

    const/4 p1, 0x1

    invoke-virtual {p3, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_3
    return-object p3
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/k3;->d:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/k3;->d:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/k3;->d:Lio/reactivex/disposables/Disposable;

    :cond_1
    return-void
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/k3;->e:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/k3;->e:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/k3;->e:Lio/reactivex/disposables/Disposable;

    :cond_1
    return-void
.end method

.method public final m(Lcom/android/camera/Camera;)V
    .locals 1

    sget-boolean p0, Lcom/android/camera/z5;->u0:Z

    if-nez p0, :cond_0

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object p0

    invoke-virtual {p0}, Lid/b;->y2()Z

    move-result p0

    if-nez p0, :cond_0

    :try_start_0
    new-instance p0, Landroid/content/Intent;

    const-string v0, "android.intent.action.MAIN"

    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "com.miui.gallery"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    # FLAG_ACTIVITY_NEW_TASK
    const v0, 0x10000000

    invoke-virtual {p0, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->bi()V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "GalleryHelper"

    const-string v0, "gotoGallery: no gallery"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final n(Lcom/android/camera/Camera;Landroid/net/Uri;)Landroid/content/Intent;
    .locals 2

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object p0

    invoke-virtual {p0}, Lid/b;->y2()Z

    move-result p0

    const-string v0, "com.android.camera.action.REVIEW"

    if-eqz p0, :cond_0

    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0, v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string p1, "com.google.android.apps.photos"

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    :cond_0
    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object p0

    invoke-virtual {p0}, Lid/b;->x2()Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0, v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string p1, "com.google.android.apps.photosgo"

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Landroid/content/Intent;

    const-string p1, "com.android.camera.action.SPILIT_SCREEN_REVIEW"

    invoke-direct {p0, p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const p1, 0x10009000

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "GalleryHelper"

    const-string v1, "gotoGallery: com.android.camera.action.REVIEW"

    invoke-static {p1, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0, v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    :goto_0

    const-string p1, "from_MiuiCamera"

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :goto_1
    return-object p0
.end method

.method public final o()Lcom/android/camera/o2;
    .locals 0

    invoke-static {}, Lcom/android/camera/o2;->e()Lcom/android/camera/o2;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/util/ArrayList;)[J
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/net/Uri;",
            ">;)[J"
        }
    .end annotation

    .annotation build Lh7/d;
        ignore = false
        key = "isAndroidOne"
        type = 0x0
    .end annotation

    const/4 p0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [J

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-static {v1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v1

    aput-wide v1, v0, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    new-array p0, p0, [J

    return-object p0
.end method

.method public q(Z)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/k3;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/Camera;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->B2()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->k4()Lcom/android/camera/ThumbnailUpdater;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/ThumbnailUpdater;->n()Lcom/android/camera/l5;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/k3;->y(Lcom/android/camera/Camera;Lcom/android/camera/l5;)V

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    invoke-virtual {p0, v0}, Lcom/android/camera/k3;->m(Lcom/android/camera/Camera;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "gotoGallery: camera="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "GalleryHelper"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public r(Lcom/android/camera/Camera;Landroid/net/Uri;)V
    .locals 4

    const-string v0, "GalleryHelper"

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->B2()Z

    move-result v2

    if-nez v2, :cond_3

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "gotoGalleryFromUri: thumbnail uri = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/android/camera/k3;->w(Lcom/android/camera/Camera;)V

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2, p2}, Lcom/android/camera/k3;->i(Lcom/android/camera/Camera;Lcom/android/camera/l5;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Lcom/android/camera/ActivityBase;->mj(I)V

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->x2()Lq7/w4;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->x2()Lq7/w4;

    move-result-object p0

    invoke-interface {p0}, Lq7/w4;->y4()Lr7/l;

    move-result-object p0

    invoke-interface {p0, v1}, Lr7/l;->X(Z)V

    :cond_1
    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->x2()Lq7/w4;

    move-result-object p0

    invoke-interface {p0}, Lq7/w4;->U()I

    move-result p0

    invoke-static {p0}, Lk9/a;->n1(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "gotoGalleryFromUri: ex = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "gotoGalleryFromUri: camera = "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", uri = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final s(Ljava/lang/Exception;Landroid/net/Uri;Lcom/android/camera/Camera;Lcom/android/camera/l5;)V
    .locals 2
    .annotation build Lh7/c;
    .end annotation

    const-string/jumbo p0, "review activity not found!"

    const-string v0, "GalleryHelper"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :try_start_0
    new-instance p0, Landroid/content/Intent;

    const-string p1, "android.intent.action.VIEW"

    invoke-direct {p0, p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p4}, Lcom/android/camera/l5;->s()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "com.miui.mediaviewer"

    if-eqz p1, :cond_1

    :try_start_1
    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object p0

    invoke-virtual {p0}, Lid/b;->v3()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Landroid/content/Intent;

    const-string p1, "com.miui.mediaviewer.LITE_VIDEO_PLAY"

    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p0, Landroid/content/Intent;

    const-string p1, "com.miui.mediaviewer.VIDEO_PLAY"

    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo p1, "video/*"

    invoke-virtual {p0, p2, p1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo p1, "request_from"

    const-string v1, "com.android.camera"

    invoke-virtual {p0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo p1, "title"

    invoke-virtual {p4}, Lcom/android/camera/l5;->C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo p1, "subtitle"

    invoke-virtual {p4}, Lcom/android/camera/l5;->B()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "image/*"

    invoke-virtual {p0, p2, p1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    :goto_1
    const-string p1, "StartActivityWhenLocked"

    invoke-static {}, Lcom/android/camera/z5;->O4()Z

    move-result p4

    invoke-virtual {p0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p3, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p3, "review image fail. uri="

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public final v(Lcom/android/camera/l5;Lcom/android/camera/Camera;)V
    .locals 5
    .param p1    # Lcom/android/camera/l5;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p2, Lcom/android/camera/ActivityBase;->I:Lcom/android/camera/ui/a1;

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Lcom/android/camera/ActivityBase;->Hi()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v1

    invoke-virtual {v1}, Lid/b;->xb()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/android/camera/u2;->j3()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_0
    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v1

    invoke-virtual {v1}, Lid/b;->I7()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    invoke-virtual {p2}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/android/camera/ActivityBase;->x2()Lq7/w4;

    move-result-object p2

    invoke-interface {p2}, Lq7/w4;->vb()Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object v1, Lsl/a;->g:Lsl/a;

    invoke-interface {v0, v1, p2}, Lcom/android/camera/ui/a1;->A0(Lsl/a;Z)V

    goto :goto_1

    :cond_2
    sget-object p2, Lsl/a;->g:Lsl/a;

    invoke-interface {v0, p2, v2}, Lcom/android/camera/ui/a1;->W0(Lsl/a;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    :goto_0
    sget-object p2, Lsl/a;->a:Lsl/a;

    invoke-interface {v0, p2, v2}, Lcom/android/camera/ui/a1;->W0(Lsl/a;Ljava/lang/Object;)V

    :cond_4
    :goto_1
    iget-object p2, p0, Lcom/android/camera/k3;->b:Landroid/os/Messenger;

    const/4 v0, 0x0

    if-nez p2, :cond_5

    const-string p0, "GalleryHelper"

    const-string p1, "Large thumbnail sharing not ready"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_5
    invoke-static {}, Lcom/android/camera/a5;->e()Lcom/android/camera/a5;

    move-result-object p2

    monitor-enter p2

    :try_start_0
    invoke-virtual {p1}, Lcom/android/camera/l5;->D()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p1}, Lcom/android/camera/l5;->n()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p2, v1, p1}, Lcom/android/camera/a5;->i(Landroid/net/Uri;Landroid/graphics/Bitmap;)Z

    move-result p1

    if-nez p1, :cond_6

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    return-void

    :cond_6
    :try_start_1
    invoke-virtual {p2}, Lcom/android/camera/a5;->f()Landroid/os/ParcelFileDescriptor;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const-string v1, "GalleryHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "E: Send shareable bitmap@"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/camera/k3;->b:Landroid/os/Messenger;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v3, "uri"

    invoke-virtual {p2}, Lcom/android/camera/a5;->g()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "bitmap"

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string/jumbo v3, "size"

    invoke-virtual {p2}, Lcom/android/camera/a5;->c()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v3, "width"

    invoke-virtual {p2}, Lcom/android/camera/a5;->h()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "height"

    invoke-virtual {p2}, Lcom/android/camera/a5;->d()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object v2, p0, Lcom/android/camera/k3;->b:Landroid/os/Messenger;

    invoke-virtual {v2, v1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    const-string v1, "GalleryHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "X: Send shareable bitmap@"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/camera/k3;->b:Landroid/os/Messenger;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p0, "GalleryHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GalleryBackgroundService width = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/android/camera/a5;->h()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " height = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/android/camera/a5;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p1, :cond_8

    :try_start_3
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_3

    :catchall_0
    move-exception p0

    if-eqz p1, :cond_7

    :try_start_4
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    :try_start_5
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    throw p0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catch_0
    move-exception p0

    :try_start_6
    const-string p1, "GalleryHelper"

    invoke-static {p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    monitor-exit p2

    return-void

    :catchall_2
    move-exception p0

    monitor-exit p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p0
.end method

.method public final w(Lcom/android/camera/Camera;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Lcom/android/camera/Camera;->Cm()V

    :cond_0
    return-void
.end method

.method public x(Landroid/os/Messenger;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/k3;->b:Landroid/os/Messenger;

    return-void
.end method

.method public final y(Lcom/android/camera/Camera;Lcom/android/camera/l5;)V
    .locals 5

    invoke-virtual {p2}, Lcom/android/camera/l5;->D()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/android/camera/k3;->A(Lcom/android/camera/Camera;Lcom/android/camera/l5;Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v1, "GalleryHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "gotoGallery: thumbnail uri="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/android/camera/k3;->w(Lcom/android/camera/Camera;)V

    invoke-virtual {p0, p2, p1}, Lcom/android/camera/k3;->v(Lcom/android/camera/l5;Lcom/android/camera/Camera;)V

    invoke-static {p1, v0}, Lcom/android/camera/k3;->l(Lcom/android/camera/Camera;Landroid/net/Uri;)V

    invoke-virtual {p0, p1, p2, v0}, Lcom/android/camera/k3;->i(Lcom/android/camera/Camera;Lcom/android/camera/l5;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/android/camera/ActivityBase;->mj(I)V

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->x2()Lq7/w4;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->x2()Lq7/w4;

    move-result-object v1

    invoke-interface {v1}, Lq7/w4;->y4()Lr7/l;

    move-result-object v1

    invoke-interface {v1, v3}, Lr7/l;->X(Z)V

    :cond_1
    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->x2()Lq7/w4;

    move-result-object v1

    invoke-interface {v1}, Lq7/w4;->U()I

    move-result v1

    invoke-static {v1}, Lk9/a;->n1(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {p0, v1, v0, p1, p2}, Lcom/android/camera/k3;->s(Ljava/lang/Exception;Landroid/net/Uri;Lcom/android/camera/Camera;Lcom/android/camera/l5;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public z(Z)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->single()Lio/reactivex/Scheduler;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera/k3;->h:Ljava/lang/Runnable;

    const-wide/16 v1, 0x2710

    invoke-static {p1, v0, v1, v2}, Ldg/i;->s(Lio/reactivex/Scheduler;Ljava/lang/Runnable;J)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/k3;->e:Lio/reactivex/disposables/Disposable;

    goto :goto_0

    :cond_0
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->single()Lio/reactivex/Scheduler;

    move-result-object p1

    iget-object p0, p0, Lcom/android/camera/k3;->h:Ljava/lang/Runnable;

    invoke-static {p1, p0}, Ldg/i;->r(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :goto_0
    return-void
.end method
