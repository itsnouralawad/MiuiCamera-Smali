.class public abstract Lul/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/WorkerThread;
.end annotation


# static fields
.field public static final e:I = -0x1


# instance fields
.field public a:Lul/c;

.field public b:Landroid/opengl/EGLSurface;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Lul/c;)V
    .locals 1
    .param p1    # Lul/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lul/e;->c:I

    iput v0, p0, Lul/e;->d:I

    iput-object p1, p0, Lul/e;->a:Lul/c;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    iget-object p0, p0, Lul/e;->a:Lul/c;

    invoke-virtual {p0}, Lul/c;->b()V

    return-void
.end method

.method public b()Landroid/opengl/EGLSurface;
    .locals 0

    iget-object p0, p0, Lul/e;->b:Landroid/opengl/EGLSurface;

    return-object p0
.end method

.method public c()Lul/c;
    .locals 0

    iget-object p0, p0, Lul/e;->a:Lul/c;

    return-object p0
.end method

.method public d()I
    .locals 2

    iget v0, p0, Lul/e;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v1, p0, Lul/e;->a:Lul/c;

    if-eqz v1, :cond_0

    iget-object p0, p0, Lul/e;->b:Landroid/opengl/EGLSurface;

    const/16 v0, 0x3056

    invoke-virtual {v1, p0, v0}, Lul/c;->p(Landroid/opengl/EGLSurface;I)I

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method public e()I
    .locals 2

    iget v0, p0, Lul/e;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v1, p0, Lul/e;->a:Lul/c;

    if-eqz v1, :cond_0

    iget-object p0, p0, Lul/e;->b:Landroid/opengl/EGLSurface;

    const/16 v0, 0x3057

    invoke-virtual {v1, p0, v0}, Lul/c;->p(Landroid/opengl/EGLSurface;I)I

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method public f()Z
    .locals 2

    iget-object v0, p0, Lul/e;->a:Lul/c;

    iget-object v1, p0, Lul/e;->b:Landroid/opengl/EGLSurface;

    invoke-virtual {v0, v1}, Lul/c;->k(Landroid/opengl/EGLSurface;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lul/e;->a:Lul/c;

    iget-object p0, p0, Lul/e;->b:Landroid/opengl/EGLSurface;

    invoke-virtual {v0, p0}, Lul/c;->m(Landroid/opengl/EGLSurface;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public g()Z
    .locals 2

    iget-object v0, p0, Lul/e;->a:Lul/c;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lul/e;->b:Landroid/opengl/EGLSurface;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lul/c;->g(Landroid/opengl/EGLSurface;)Z

    move-result v0

    const/4 v1, 0x0

    iput-object v1, p0, Lul/e;->a:Lul/c;

    iput-object v1, p0, Lul/e;->b:Landroid/opengl/EGLSurface;

    const/4 v1, -0x1

    iput v1, p0, Lul/e;->c:I

    iput v1, p0, Lul/e;->d:I

    return v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public h(J)V
    .locals 1

    iget-object v0, p0, Lul/e;->a:Lul/c;

    iget-object p0, p0, Lul/e;->b:Landroid/opengl/EGLSurface;

    invoke-virtual {v0, p0, p1, p2}, Lul/c;->r(Landroid/opengl/EGLSurface;J)V

    return-void
.end method

.method public i()Z
    .locals 1

    iget-object v0, p0, Lul/e;->a:Lul/c;

    iget-object p0, p0, Lul/e;->b:Landroid/opengl/EGLSurface;

    invoke-virtual {v0, p0}, Lul/c;->t(Landroid/opengl/EGLSurface;)Z

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EglSurfaceInfo: eglCore ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lul/e;->a:Lul/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "; eglSurface = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lul/e;->b:Landroid/opengl/EGLSurface;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "; width = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lul/e;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; height ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lul/e;->d:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
