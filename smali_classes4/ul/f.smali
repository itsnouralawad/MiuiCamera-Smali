.class public Lul/f;
.super Lul/e;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/WorkerThread;
.end annotation


# static fields
.field public static final h:Ljava/lang/String; = "EglWindowSurface"


# instance fields
.field public f:Z

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lul/c;Landroid/graphics/SurfaceTexture;[I)V
    .locals 0
    .param p1    # Lul/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0, p1}, Lul/e;-><init>(Lul/c;)V

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lul/f;->f:Z

    .line 7
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lul/f;->g:Ljava/lang/Object;

    .line 8
    invoke-virtual {p0, p2, p3}, Lul/f;->j(Ljava/lang/Object;[I)V

    return-void
.end method

.method public constructor <init>(Lul/c;Landroid/view/Surface;[I)V
    .locals 0
    .param p1    # Lul/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lul/e;-><init>(Lul/c;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lul/f;->f:Z

    .line 3
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lul/f;->g:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0, p2, p3}, Lul/f;->j(Ljava/lang/Object;[I)V

    return-void
.end method


# virtual methods
.method public f()Z
    .locals 2

    iget-object v0, p0, Lul/f;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lul/f;->f:Z

    if-eqz v1, :cond_0

    invoke-super {p0}, Lul/e;->f()Z

    move-result p0

    monitor-exit v0

    return p0

    :cond_0
    monitor-exit v0

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public g()Z
    .locals 3

    const-string v0, "EglWindowSurface"

    const-string v1, "EglWindowSurface release start"

    invoke-static {v0, v1}, Lvl/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lul/f;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lul/f;->f:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iput-boolean v2, p0, Lul/f;->f:Z

    invoke-super {p0}, Lul/e;->g()Z

    move-result p0

    monitor-exit v0

    return p0

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p0, "EglWindowSurface"

    const-string v0, "EglWindowSurface release end"

    invoke-static {p0, v0}, Lvl/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public i()Z
    .locals 2

    iget-object v0, p0, Lul/f;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lul/f;->f:Z

    if-eqz v1, :cond_0

    invoke-super {p0}, Lul/e;->i()Z

    move-result p0

    monitor-exit v0

    return p0

    :cond_0
    monitor-exit v0

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final j(Ljava/lang/Object;[I)V
    .locals 2
    .param p2    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "EglWindowSurface"

    const-string v1, "EglWindowSurface init start"

    invoke-static {v0, v1}, Lvl/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lul/f;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    instance-of v1, p1, Landroid/view/Surface;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lul/e;->a:Lul/c;

    check-cast p1, Landroid/view/Surface;

    invoke-virtual {v1, p1, p2}, Lul/c;->e(Landroid/view/Surface;[I)Landroid/opengl/EGLSurface;

    move-result-object p1

    iput-object p1, p0, Lul/e;->b:Landroid/opengl/EGLSurface;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lul/e;->a:Lul/c;

    check-cast p1, Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1, p1, p2}, Lul/c;->d(Landroid/graphics/SurfaceTexture;[I)Landroid/opengl/EGLSurface;

    move-result-object p1

    iput-object p1, p0, Lul/e;->b:Landroid/opengl/EGLSurface;

    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lul/f;->f:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p0, "EglWindowSurface"

    const-string p1, "EglWindowSurface init end"

    invoke-static {p0, p1}, Lvl/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public k()Z
    .locals 3

    iget-object v0, p0, Lul/f;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lul/f;->f:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lul/e;->a:Lul/c;

    iget-object v2, p0, Lul/e;->b:Landroid/opengl/EGLSurface;

    invoke-virtual {v1, v2}, Lul/c;->k(Landroid/opengl/EGLSurface;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lul/e;->a:Lul/c;

    iget-object p0, p0, Lul/e;->b:Landroid/opengl/EGLSurface;

    invoke-virtual {v1, p0}, Lul/c;->n(Landroid/opengl/EGLSurface;)Z

    move-result p0

    monitor-exit v0

    return p0

    :cond_0
    monitor-exit v0

    const/4 p0, 0x1

    return p0

    :cond_1
    monitor-exit v0

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
