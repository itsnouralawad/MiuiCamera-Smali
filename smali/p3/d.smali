.class public Lp3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp3/u3;


# static fields
.field public static final l:Ljava/lang/String; = "RenderSource"

.field public static final m:I


# instance fields
.field public final a:Lq3/y;

.field public b:Lcom/android/gallery3d/ui/f;

.field public c:Landroid/graphics/SurfaceTexture;

.field public d:Landroid/view/Surface;

.field public e:Landroid/util/Size;

.field public f:Landroid/os/Handler;

.field public g:Lp3/u3$a;

.field public h:I

.field public i:Z

.field public j:Z

.field public k:Lio/reactivex/CompletableEmitter;


# direct methods
.method public constructor <init>(Lq3/y;Landroid/os/Handler;Lio/reactivex/CompletableEmitter;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp3/d;->h:I

    iput-boolean v0, p0, Lp3/d;->j:Z

    iput-object p1, p0, Lp3/d;->a:Lq3/y;

    iput-object p2, p0, Lp3/d;->f:Landroid/os/Handler;

    iput-object p3, p0, Lp3/d;->k:Lio/reactivex/CompletableEmitter;

    invoke-virtual {p0}, Lp3/d;->k()V

    return-void
.end method

.method public static synthetic l(Lp3/d;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    invoke-direct {p0, p1}, Lp3/d;->s(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method public static synthetic m(Lp3/d;Lp3/u3$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lp3/d;->r(Lp3/u3$a;)V

    return-void
.end method

.method public static synthetic n(Lp3/d;Lp3/u3$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lp3/d;->q(Lp3/u3$a;)V

    return-void
.end method

.method private synthetic q(Lp3/u3$a;)V
    .locals 0

    iget-object p0, p0, Lp3/d;->a:Lq3/y;

    invoke-interface {p1, p0}, Lp3/u3$a;->a(Lq3/y;)V

    return-void
.end method

.method private synthetic r(Lp3/u3$a;)V
    .locals 0

    iget-object p0, p0, Lp3/d;->a:Lq3/y;

    invoke-interface {p1, p0}, Lp3/u3$a;->b(Lq3/y;)V

    return-void
.end method

.method private synthetic s(Landroid/graphics/SurfaceTexture;)V
    .locals 3

    iget-boolean p1, p0, Lp3/d;->j:Z

    const/4 v0, 0x1

    if-nez p1, :cond_1

    iget p1, p0, Lp3/d;->h:I

    const/4 v1, 0x0

    const-string v2, "RenderSource"

    if-lez p1, :cond_0

    const-string p1, "frame skipped: "

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget p1, p0, Lp3/d;->h:I

    sub-int/2addr p1, v0

    iput p1, p0, Lp3/d;->h:I

    goto :goto_0

    :cond_0
    const-string/jumbo p1, "subFrameReady"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v0, p0, Lp3/d;->j:Z

    invoke-virtual {p0}, Lp3/d;->p()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, Lp3/b;

    invoke-direct {v1, p0}, Lp3/b;-><init>(Lp3/d;)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    :goto_0
    iput-boolean v0, p0, Lp3/d;->i:Z

    invoke-virtual {p0}, Lp3/d;->p()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lp3/c;

    invoke-direct {v0, p0}, Lp3/c;-><init>(Lp3/d;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/android/gallery3d/ui/f;
    .locals 0

    iget-object p0, p0, Lp3/d;->b:Lcom/android/gallery3d/ui/f;

    return-object p0
.end method

.method public b()Lq3/y;
    .locals 0

    iget-object p0, p0, Lp3/d;->a:Lq3/y;

    return-object p0
.end method

.method public c()Z
    .locals 0

    iget-boolean p0, p0, Lp3/d;->j:Z

    return p0
.end method

.method public d()V
    .locals 1
    .annotation build Lh7/c;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lp3/d;->j:Z

    return-void
.end method

.method public e()Z
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    iget-boolean p0, p0, Lp3/d;->i:Z

    return p0
.end method

.method public f()V
    .locals 0

    iget-object p0, p0, Lp3/d;->c:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    return-void
.end method

.method public g()Landroid/view/Surface;
    .locals 0

    iget-object p0, p0, Lp3/d;->d:Landroid/view/Surface;

    return-object p0
.end method

.method public h(Landroid/util/Size;)V
    .locals 1

    iget-object v0, p0, Lp3/d;->e:Landroid/util/Size;

    if-nez v0, :cond_0

    iput-object p1, p0, Lp3/d;->e:Landroid/util/Size;

    invoke-virtual {p0}, Lp3/d;->o()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Lp3/d;->e:Landroid/util/Size;

    iget-object p0, p0, Lp3/d;->c:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public i(Lcom/android/gallery3d/ui/h;)V
    .locals 3

    iget-object v0, p0, Lp3/d;->b:Lcom/android/gallery3d/ui/f;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "RenderSource"

    const-string v2, "attachToGL: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/android/gallery3d/ui/f;

    invoke-direct {v0}, Lcom/android/gallery3d/ui/f;-><init>()V

    iput-object v0, p0, Lp3/d;->b:Lcom/android/gallery3d/ui/f;

    invoke-virtual {v0, p1}, Lcom/android/gallery3d/ui/f;->onBind(Lcom/android/gallery3d/ui/h;)Z

    iget-object p1, p0, Lp3/d;->b:Lcom/android/gallery3d/ui/f;

    iget-object v0, p0, Lp3/d;->e:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    iget-object v1, p0, Lp3/d;->e:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/android/gallery3d/ui/b;->setSize(II)V

    iget-object p1, p0, Lp3/d;->c:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->detachFromGLContext()V

    iget-object p1, p0, Lp3/d;->c:Landroid/graphics/SurfaceTexture;

    iget-object v0, p0, Lp3/d;->b:Lcom/android/gallery3d/ui/f;

    invoke-virtual {v0}, Lcom/android/gallery3d/ui/b;->getId()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/SurfaceTexture;->attachToGLContext(I)V

    invoke-virtual {p0}, Lp3/d;->t()V

    return-void
.end method

.method public j(Lcom/android/gallery3d/ui/f;)V
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    iput-object p1, p0, Lp3/d;->b:Lcom/android/gallery3d/ui/f;

    return-void
.end method

.method public k()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lp3/d;->h:I

    iput-boolean v0, p0, Lp3/d;->i:Z

    iget-object v1, p0, Lp3/d;->a:Lq3/y;

    sget-object v2, Lq3/y;->d:Lq3/y;

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lp3/d;->j:Z

    return-void
.end method

.method public final o()V
    .locals 3

    iget-object v0, p0, Lp3/d;->c:Landroid/graphics/SurfaceTexture;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/SurfaceTexture;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Lp3/d;->c:Landroid/graphics/SurfaceTexture;

    :cond_0
    iget-object v0, p0, Lp3/d;->c:Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Lp3/d;->e:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    iget-object v2, p0, Lp3/d;->e:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    new-instance v0, Landroid/view/Surface;

    iget-object v1, p0, Lp3/d;->c:Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lp3/d;->d:Landroid/view/Surface;

    iget-object v0, p0, Lp3/d;->c:Landroid/graphics/SurfaceTexture;

    new-instance v1, Lp3/a;

    invoke-direct {v1, p0}, Lp3/a;-><init>(Lp3/d;)V

    iget-object p0, p0, Lp3/d;->f:Landroid/os/Handler;

    invoke-virtual {v0, v1, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    return-void
.end method

.method public final p()Ljava/util/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lp3/u3$a;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lp3/d;->g:Lp3/u3$a;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public release()V
    .locals 2

    iget-object v0, p0, Lp3/d;->c:Landroid/graphics/SurfaceTexture;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lp3/d;->j:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lp3/d;->f:Landroid/os/Handler;

    iput-object v1, p0, Lp3/d;->g:Lp3/u3$a;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    iput-object v1, p0, Lp3/d;->c:Landroid/graphics/SurfaceTexture;

    iget-object v0, p0, Lp3/d;->d:Landroid/view/Surface;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iput-object v1, p0, Lp3/d;->d:Landroid/view/Surface;

    :cond_1
    iget-object v0, p0, Lp3/d;->b:Lcom/android/gallery3d/ui/f;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/gallery3d/ui/b;->recycle()V

    iput-object v1, p0, Lp3/d;->b:Lcom/android/gallery3d/ui/f;

    :cond_2
    return-void
.end method

.method public final t()V
    .locals 1

    iget-object v0, p0, Lp3/d;->k:Lio/reactivex/CompletableEmitter;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/reactivex/CompletableEmitter;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lp3/d;->k:Lio/reactivex/CompletableEmitter;

    invoke-interface {p0}, Lio/reactivex/CompletableEmitter;->onComplete()V

    return-void

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lp3/d;->k:Lio/reactivex/CompletableEmitter;

    return-void
.end method

.method public u(Lp3/u3$a;)V
    .locals 0

    iput-object p1, p0, Lp3/d;->g:Lp3/u3$a;

    return-void
.end method
