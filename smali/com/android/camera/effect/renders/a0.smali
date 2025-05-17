.class public Lcom/android/camera/effect/renders/a0;
.super Lcom/android/camera/effect/renders/s;
.source "SourceFile"


# static fields
.field public static final m:Ljava/lang/String; = "VideoRecorderRender"


# instance fields
.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public j:I

.field public k:Lcom/android/camera/effect/renders/o;

.field public l:Lcom/android/camera/effect/renders/n;


# direct methods
.method public constructor <init>(Lcom/android/gallery3d/ui/h;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/android/camera/effect/renders/s;-><init>(Lcom/android/gallery3d/ui/h;)V

    sget v0, Lcom/android/camera/effect/c;->Z:I

    iput v0, p0, Lcom/android/camera/effect/renders/a0;->i:I

    sget v0, Lcom/android/camera/effect/c;->K0:I

    iput v0, p0, Lcom/android/camera/effect/renders/a0;->j:I

    new-instance v0, Lcom/android/camera/effect/renders/o;

    invoke-direct {v0, p1}, Lcom/android/camera/effect/renders/o;-><init>(Lcom/android/gallery3d/ui/h;)V

    iput-object v0, p0, Lcom/android/camera/effect/renders/a0;->k:Lcom/android/camera/effect/renders/o;

    new-instance v1, Lcom/android/camera/effect/renders/v;

    invoke-direct {v1, p1}, Lcom/android/camera/effect/renders/v;-><init>(Lcom/android/gallery3d/ui/h;)V

    invoke-virtual {v0, v1}, Lcom/android/camera/effect/renders/o;->z(Lcom/android/camera/effect/renders/r;)V

    invoke-virtual {p0}, Lcom/android/camera/effect/renders/a0;->x()V

    iget-object v0, p0, Lcom/android/camera/effect/renders/a0;->k:Lcom/android/camera/effect/renders/o;

    invoke-virtual {p0, v0}, Lcom/android/camera/effect/renders/s;->b(Lcom/android/camera/effect/renders/r;)V

    new-instance v0, Lcom/android/camera/effect/renders/b;

    invoke-direct {v0, p1}, Lcom/android/camera/effect/renders/b;-><init>(Lcom/android/gallery3d/ui/h;)V

    invoke-virtual {p0, v0}, Lcom/android/camera/effect/renders/s;->b(Lcom/android/camera/effect/renders/r;)V

    invoke-virtual {p0}, Lcom/android/camera/effect/renders/a0;->t()V

    return-void
.end method


# virtual methods
.method public deleteBuffer()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/effect/renders/a0;->l:Lcom/android/camera/effect/renders/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/effect/renders/n;->deleteBuffer()V

    :cond_0
    invoke-super {p0}, Lcom/android/camera/effect/renders/s;->deleteBuffer()V

    return-void
.end method

.method public destroy()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/effect/renders/a0;->l:Lcom/android/camera/effect/renders/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/effect/renders/s;->destroy()V

    :cond_0
    invoke-super {p0}, Lcom/android/camera/effect/renders/s;->destroy()V

    return-void
.end method

.method public draw(Lt3/a;)Z
    .locals 2

    invoke-virtual {p1}, Lt3/a;->a()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/16 v1, 0xb

    if-eq v0, v1, :cond_0

    const/16 v1, 0xd

    if-eq v0, v1, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "unsupported target "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lt3/a;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "VideoRecorderRender"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/camera/effect/renders/a0;->u(Lt3/a;)Z

    move-result p0

    return p0
.end method

.method public final t()V
    .locals 2

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->Pb()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/u2;->i5()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/android/camera/effect/renders/j0;

    iget-object v1, p0, Lcom/android/camera/effect/renders/r;->mGLCanvas:Lcom/android/gallery3d/ui/h;

    invoke-direct {v0, v1}, Lcom/android/camera/effect/renders/j0;-><init>(Lcom/android/gallery3d/ui/h;)V

    invoke-virtual {p0, v0}, Lcom/android/camera/effect/renders/s;->b(Lcom/android/camera/effect/renders/r;)V

    :cond_0
    new-instance v0, Lzh/a;

    iget-object v1, p0, Lcom/android/camera/effect/renders/r;->mGLCanvas:Lcom/android/gallery3d/ui/h;

    invoke-direct {v0, v1}, Lzh/a;-><init>(Lcom/android/gallery3d/ui/h;)V

    invoke-virtual {p0, v0}, Lcom/android/camera/effect/renders/s;->b(Lcom/android/camera/effect/renders/r;)V

    return-void
.end method

.method public final u(Lt3/a;)Z
    .locals 4

    iget-boolean v0, p0, Lcom/android/camera/effect/renders/a0;->f:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lcom/android/camera/effect/renders/a0;->f:Z

    iget v0, p0, Lcom/android/camera/effect/renders/r;->mViewportWidth:I

    iget v2, p0, Lcom/android/camera/effect/renders/r;->mViewportHeight:I

    invoke-virtual {p0, v0, v2}, Lcom/android/camera/effect/renders/s;->setViewportSize(II)V

    iget v0, p0, Lcom/android/camera/effect/renders/r;->mPreviewWidth:I

    iget v2, p0, Lcom/android/camera/effect/renders/r;->mPreviewHeight:I

    invoke-virtual {p0, v0, v2}, Lcom/android/camera/effect/renders/s;->setPreviewSize(II)V

    iget-object v0, p0, Lcom/android/camera/effect/renders/a0;->l:Lcom/android/camera/effect/renders/n;

    if-eqz v0, :cond_0

    iget v2, p0, Lcom/android/camera/effect/renders/r;->mPreviewWidth:I

    iget v3, p0, Lcom/android/camera/effect/renders/r;->mPreviewHeight:I

    invoke-virtual {v0, v2, v3}, Lcom/android/camera/effect/renders/n;->w(II)V

    :cond_0
    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Lcom/android/camera/effect/renders/s;->draw(Lt3/a;)Z

    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final v()Lcom/android/camera/effect/renders/n;
    .locals 2

    iget-object v0, p0, Lcom/android/camera/effect/renders/a0;->l:Lcom/android/camera/effect/renders/n;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/android/camera/effect/renders/n;

    iget-object v1, p0, Lcom/android/camera/effect/renders/r;->mGLCanvas:Lcom/android/gallery3d/ui/h;

    invoke-direct {v0, v1}, Lcom/android/camera/effect/renders/n;-><init>(Lcom/android/gallery3d/ui/h;)V

    iput-object v0, p0, Lcom/android/camera/effect/renders/a0;->l:Lcom/android/camera/effect/renders/n;

    return-object v0
.end method

.method public final w(IIZZ)Lcom/android/camera/effect/renders/r;
    .locals 3

    sget v0, Lcom/android/camera/effect/c;->Z:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/effect/renders/r;->mGLCanvas:Lcom/android/gallery3d/ui/h;

    invoke-interface {v0}, Lcom/android/gallery3d/ui/h;->u()Lcom/android/camera/effect/renders/s;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/camera/effect/renders/s;->j(I)Lcom/android/camera/effect/renders/r;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/effect/renders/r;->mGLCanvas:Lcom/android/gallery3d/ui/h;

    invoke-interface {v0, v1, p1}, Lcom/android/gallery3d/ui/h;->p(ZI)V

    iget-object v0, p0, Lcom/android/camera/effect/renders/r;->mGLCanvas:Lcom/android/gallery3d/ui/h;

    invoke-interface {v0}, Lcom/android/gallery3d/ui/h;->u()Lcom/android/camera/effect/renders/s;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/camera/effect/renders/s;->j(I)Lcom/android/camera/effect/renders/r;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :cond_1
    :goto_0
    sget p1, Lcom/android/camera/effect/c;->K0:I

    if-eq p2, p1, :cond_2

    iget-object p1, p0, Lcom/android/camera/effect/renders/r;->mGLCanvas:Lcom/android/gallery3d/ui/h;

    invoke-interface {p1}, Lcom/android/gallery3d/ui/h;->u()Lcom/android/camera/effect/renders/s;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/android/camera/effect/renders/s;->j(I)Lcom/android/camera/effect/renders/r;

    move-result-object p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/android/camera/effect/renders/r;->mGLCanvas:Lcom/android/gallery3d/ui/h;

    invoke-interface {p1, v1, p2}, Lcom/android/gallery3d/ui/h;->p(ZI)V

    iget-object p1, p0, Lcom/android/camera/effect/renders/r;->mGLCanvas:Lcom/android/gallery3d/ui/h;

    invoke-interface {p1}, Lcom/android/gallery3d/ui/h;->u()Lcom/android/camera/effect/renders/s;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/android/camera/effect/renders/s;->j(I)Lcom/android/camera/effect/renders/r;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v2

    :cond_3
    :goto_1
    if-eqz p3, :cond_5

    iget-object p2, p0, Lcom/android/camera/effect/renders/r;->mGLCanvas:Lcom/android/gallery3d/ui/h;

    invoke-interface {p2}, Lcom/android/gallery3d/ui/h;->u()Lcom/android/camera/effect/renders/s;

    move-result-object p2

    sget p3, Lcom/android/camera/effect/c;->H:I

    invoke-virtual {p2, p3}, Lcom/android/camera/effect/renders/s;->j(I)Lcom/android/camera/effect/renders/r;

    move-result-object p2

    if-nez p2, :cond_4

    iget-object p2, p0, Lcom/android/camera/effect/renders/r;->mGLCanvas:Lcom/android/gallery3d/ui/h;

    invoke-interface {p2, v1, p3}, Lcom/android/gallery3d/ui/h;->p(ZI)V

    iget-object p2, p0, Lcom/android/camera/effect/renders/r;->mGLCanvas:Lcom/android/gallery3d/ui/h;

    invoke-interface {p2}, Lcom/android/gallery3d/ui/h;->u()Lcom/android/camera/effect/renders/s;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/android/camera/effect/renders/s;->j(I)Lcom/android/camera/effect/renders/r;

    move-result-object p2

    :cond_4
    invoke-static {}, Lcom/android/camera/effect/b;->getInstance()Lcom/android/camera/effect/b;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/camera/effect/b;->getCurrentKaleidoscope()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/android/camera/effect/renders/r;->setKaleidoscope(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object p2, v2

    :goto_2
    if-eqz p4, :cond_6

    iget-object p3, p0, Lcom/android/camera/effect/renders/r;->mGLCanvas:Lcom/android/gallery3d/ui/h;

    invoke-interface {p3}, Lcom/android/gallery3d/ui/h;->u()Lcom/android/camera/effect/renders/s;

    move-result-object p3

    sget p4, Lcom/android/camera/effect/c;->J:I

    invoke-virtual {p3, p4}, Lcom/android/camera/effect/renders/s;->j(I)Lcom/android/camera/effect/renders/r;

    move-result-object p3

    if-nez p3, :cond_7

    iget-object p3, p0, Lcom/android/camera/effect/renders/r;->mGLCanvas:Lcom/android/gallery3d/ui/h;

    invoke-interface {p3, v1, p4}, Lcom/android/gallery3d/ui/h;->p(ZI)V

    iget-object p3, p0, Lcom/android/camera/effect/renders/r;->mGLCanvas:Lcom/android/gallery3d/ui/h;

    invoke-interface {p3}, Lcom/android/gallery3d/ui/h;->u()Lcom/android/camera/effect/renders/s;

    move-result-object p3

    invoke-virtual {p3, p4}, Lcom/android/camera/effect/renders/s;->j(I)Lcom/android/camera/effect/renders/r;

    move-result-object p3

    goto :goto_3

    :cond_6
    move-object p3, v2

    :cond_7
    :goto_3
    iget-object p4, p0, Lcom/android/camera/effect/renders/a0;->l:Lcom/android/camera/effect/renders/n;

    if-eqz p4, :cond_8

    invoke-virtual {p4}, Lcom/android/camera/effect/renders/s;->g()V

    :cond_8
    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/android/camera/effect/renders/a0;->v()Lcom/android/camera/effect/renders/n;

    move-result-object p4

    invoke-virtual {p4, v0}, Lcom/android/camera/effect/renders/s;->b(Lcom/android/camera/effect/renders/r;)V

    :cond_9
    if-eqz p1, :cond_a

    invoke-virtual {p0}, Lcom/android/camera/effect/renders/a0;->v()Lcom/android/camera/effect/renders/n;

    move-result-object p4

    invoke-virtual {p4, p1}, Lcom/android/camera/effect/renders/s;->b(Lcom/android/camera/effect/renders/r;)V

    :cond_a
    if-eqz p2, :cond_b

    invoke-virtual {p0}, Lcom/android/camera/effect/renders/a0;->v()Lcom/android/camera/effect/renders/n;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/android/camera/effect/renders/s;->b(Lcom/android/camera/effect/renders/r;)V

    :cond_b
    if-eqz p3, :cond_c

    invoke-virtual {p0}, Lcom/android/camera/effect/renders/a0;->v()Lcom/android/camera/effect/renders/n;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/android/camera/effect/renders/s;->b(Lcom/android/camera/effect/renders/r;)V

    :cond_c
    invoke-virtual {p0}, Lcom/android/camera/effect/renders/a0;->v()Lcom/android/camera/effect/renders/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/effect/renders/s;->l()I

    move-result p1

    if-lez p1, :cond_d

    iget-object v2, p0, Lcom/android/camera/effect/renders/a0;->l:Lcom/android/camera/effect/renders/n;

    :cond_d
    return-object v2
.end method

.method public x()V
    .locals 8

    iget v0, p0, Lcom/android/camera/effect/renders/a0;->i:I

    invoke-static {}, Lcom/android/camera/effect/b;->getInstance()Lcom/android/camera/effect/b;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/android/camera/effect/b;->getEffectForPreview(Z)I

    move-result v1

    iput v1, p0, Lcom/android/camera/effect/renders/a0;->i:I

    iget v1, p0, Lcom/android/camera/effect/renders/a0;->j:I

    invoke-static {}, Lcom/android/camera/effect/b;->getInstance()Lcom/android/camera/effect/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/camera/effect/b;->getCvEffectForPreview()I

    move-result v3

    iput v3, p0, Lcom/android/camera/effect/renders/a0;->j:I

    iget-boolean v3, p0, Lcom/android/camera/effect/renders/a0;->g:Z

    invoke-static {}, Lcom/android/camera/effect/b;->getInstance()Lcom/android/camera/effect/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/camera/effect/b;->isKaleidoscopeEnable()Z

    move-result v4

    iput-boolean v4, p0, Lcom/android/camera/effect/renders/a0;->g:Z

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    iget v6, p0, Lcom/android/camera/effect/renders/a0;->i:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v5, v7

    const/4 v6, 0x2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    iget-boolean v6, p0, Lcom/android/camera/effect/renders/a0;->g:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v7, 0x3

    aput-object v6, v5, v7

    const-string v6, "effectId: 0x%x->0x%x KaleidoscopeEnabled: %b->%b"

    invoke-static {v4, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    const-string v6, "VideoRecorderRender"

    invoke-static {v6, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v4, p0, Lcom/android/camera/effect/renders/a0;->h:Z

    invoke-static {}, Lcom/android/camera/effect/b;->getInstance()Lcom/android/camera/effect/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/camera/effect/b;->isCinematicEnable()Z

    move-result v5

    iput-boolean v5, p0, Lcom/android/camera/effect/renders/a0;->h:Z

    iget v6, p0, Lcom/android/camera/effect/renders/a0;->i:I

    if-ne v6, v0, :cond_0

    iget v0, p0, Lcom/android/camera/effect/renders/a0;->j:I

    if-ne v1, v0, :cond_0

    iget-boolean v0, p0, Lcom/android/camera/effect/renders/a0;->g:Z

    if-ne v0, v3, :cond_0

    if-eq v4, v5, :cond_1

    :cond_0
    iput-boolean v2, p0, Lcom/android/camera/effect/renders/a0;->f:Z

    iget v0, p0, Lcom/android/camera/effect/renders/a0;->j:I

    iget-boolean v1, p0, Lcom/android/camera/effect/renders/a0;->g:Z

    invoke-virtual {p0, v6, v0, v1, v5}, Lcom/android/camera/effect/renders/a0;->w(IIZZ)Lcom/android/camera/effect/renders/r;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/effect/renders/a0;->k:Lcom/android/camera/effect/renders/o;

    invoke-virtual {p0, v0}, Lcom/android/camera/effect/renders/o;->C(Lcom/android/camera/effect/renders/r;)V

    :cond_1
    return-void
.end method
