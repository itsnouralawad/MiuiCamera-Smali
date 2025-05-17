.class public Lcom/android/gallery3d/ui/i;
.super Lcom/android/gallery3d/ui/a;
.source "SourceFile"


# static fields
.field public static final m:Ljava/lang/String; = "GLCanvasImpl"


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/android/gallery3d/ui/a;-><init>()V

    new-instance v0, Lcom/android/camera/effect/renders/s;

    invoke-direct {v0, p0}, Lcom/android/camera/effect/renders/s;-><init>(Lcom/android/gallery3d/ui/h;)V

    iput-object v0, p0, Lcom/android/gallery3d/ui/a;->a:Lcom/android/camera/effect/renders/s;

    new-instance v0, Lcom/android/camera/effect/renders/s;

    invoke-direct {v0, p0}, Lcom/android/camera/effect/renders/s;-><init>(Lcom/android/gallery3d/ui/h;)V

    iput-object v0, p0, Lcom/android/gallery3d/ui/a;->b:Lcom/android/camera/effect/renders/s;

    new-instance v0, Lcom/android/camera/effect/renders/g;

    invoke-direct {v0, p0}, Lcom/android/camera/effect/renders/g;-><init>(Lcom/android/gallery3d/ui/h;)V

    invoke-static {}, Lcom/android/camera/effect/b;->getInstance()Lcom/android/camera/effect/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/camera/effect/b;->addChangeListener(Lcom/android/camera/effect/b$c;)V

    iget-object v1, p0, Lcom/android/gallery3d/ui/a;->b:Lcom/android/camera/effect/renders/s;

    invoke-virtual {v1, v0}, Lcom/android/camera/effect/renders/s;->b(Lcom/android/camera/effect/renders/r;)V

    iget-object v0, p0, Lcom/android/gallery3d/ui/a;->b:Lcom/android/camera/effect/renders/s;

    new-instance v1, Lcom/android/camera/effect/renders/b;

    invoke-direct {v1, p0}, Lcom/android/camera/effect/renders/b;-><init>(Lcom/android/gallery3d/ui/h;)V

    invoke-virtual {v0, v1}, Lcom/android/camera/effect/renders/s;->b(Lcom/android/camera/effect/renders/r;)V

    invoke-virtual {p0}, Lcom/android/gallery3d/ui/i;->v()V

    return-void
.end method


# virtual methods
.method public b(II)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/android/gallery3d/ui/a;->b(II)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setSize: size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "x"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " modelMatrix="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/gallery3d/ui/a;->c:Lcom/android/camera/effect/d;

    invoke-virtual {p0}, Lcom/android/camera/effect/d;->d()[F

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera/z5;->i0([F)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "GLCanvasImpl"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lcom/android/gallery3d/ui/a;->b:Lcom/android/camera/effect/renders/s;

    sget v1, Lcom/android/camera/effect/c;->K:I

    invoke-virtual {v0, v1}, Lcom/android/camera/effect/renders/s;->j(I)Lcom/android/camera/effect/renders/r;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/gallery3d/ui/a;->a:Lcom/android/camera/effect/renders/s;

    invoke-virtual {v0, v1}, Lcom/android/camera/effect/renders/s;->j(I)Lcom/android/camera/effect/renders/r;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/android/gallery3d/ui/i;->p(ZI)V

    :cond_0
    iget-object v0, p0, Lcom/android/gallery3d/ui/a;->b:Lcom/android/camera/effect/renders/s;

    iget-object p0, p0, Lcom/android/gallery3d/ui/a;->a:Lcom/android/camera/effect/renders/s;

    invoke-virtual {p0, v1}, Lcom/android/camera/effect/renders/s;->j(I)Lcom/android/camera/effect/renders/r;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/camera/effect/renders/s;->b(Lcom/android/camera/effect/renders/r;)V

    :cond_1
    return-void
.end method

.method public i()V
    .locals 1

    invoke-super {p0}, Lcom/android/gallery3d/ui/a;->i()V

    iget-object v0, p0, Lcom/android/gallery3d/ui/a;->a:Lcom/android/camera/effect/renders/s;

    invoke-virtual {v0}, Lcom/android/camera/effect/renders/s;->destroy()V

    iget-object p0, p0, Lcom/android/gallery3d/ui/a;->b:Lcom/android/camera/effect/renders/s;

    invoke-virtual {p0}, Lcom/android/camera/effect/renders/s;->destroy()V

    return-void
.end method

.method public k()V
    .locals 2

    iget-object v0, p0, Lcom/android/gallery3d/ui/a;->b:Lcom/android/camera/effect/renders/s;

    sget v1, Lcom/android/camera/effect/c;->Y:I

    invoke-virtual {v0, v1}, Lcom/android/camera/effect/renders/s;->j(I)Lcom/android/camera/effect/renders/r;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/gallery3d/ui/a;->a:Lcom/android/camera/effect/renders/s;

    invoke-virtual {v0, v1}, Lcom/android/camera/effect/renders/s;->j(I)Lcom/android/camera/effect/renders/r;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/android/gallery3d/ui/i;->p(ZI)V

    :cond_0
    iget-object v0, p0, Lcom/android/gallery3d/ui/a;->b:Lcom/android/camera/effect/renders/s;

    iget-object p0, p0, Lcom/android/gallery3d/ui/a;->a:Lcom/android/camera/effect/renders/s;

    invoke-virtual {p0, v1}, Lcom/android/camera/effect/renders/s;->j(I)Lcom/android/camera/effect/renders/r;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/camera/effect/renders/s;->b(Lcom/android/camera/effect/renders/r;)V

    :cond_1
    return-void
.end method

.method public p(ZI)V
    .locals 7

    iget-object v0, p0, Lcom/android/gallery3d/ui/a;->a:Lcom/android/camera/effect/renders/s;

    invoke-virtual {v0, p2}, Lcom/android/camera/effect/renders/s;->o(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/effect/b;->getInstance()Lcom/android/camera/effect/b;

    move-result-object v1

    iget-object v3, p0, Lcom/android/gallery3d/ui/a;->a:Lcom/android/camera/effect/renders/s;

    const/4 v5, 0x0

    move-object v2, p0

    move v4, p1

    move v6, p2

    invoke-virtual/range {v1 .. v6}, Lcom/android/camera/effect/b;->getEffectGroup(Lcom/android/gallery3d/ui/h;Lcom/android/camera/effect/renders/s;ZZI)Lcom/android/camera/effect/renders/s;

    :cond_0
    return-void
.end method

.method public q(Lt3/a;)V
    .locals 0

    iget-object p0, p0, Lcom/android/gallery3d/ui/a;->b:Lcom/android/camera/effect/renders/s;

    invoke-virtual {p0, p1}, Lcom/android/camera/effect/renders/s;->draw(Lt3/a;)Z

    return-void
.end method

.method public r()V
    .locals 2

    iget-object v0, p0, Lcom/android/gallery3d/ui/a;->b:Lcom/android/camera/effect/renders/s;

    sget v1, Lcom/android/camera/effect/c;->w:I

    invoke-virtual {v0, v1}, Lcom/android/camera/effect/renders/s;->j(I)Lcom/android/camera/effect/renders/r;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/gallery3d/ui/a;->a:Lcom/android/camera/effect/renders/s;

    invoke-virtual {v0, v1}, Lcom/android/camera/effect/renders/s;->j(I)Lcom/android/camera/effect/renders/r;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/android/gallery3d/ui/i;->p(ZI)V

    :cond_0
    iget-object v0, p0, Lcom/android/gallery3d/ui/a;->b:Lcom/android/camera/effect/renders/s;

    iget-object p0, p0, Lcom/android/gallery3d/ui/a;->a:Lcom/android/camera/effect/renders/s;

    invoke-virtual {p0, v1}, Lcom/android/camera/effect/renders/s;->j(I)Lcom/android/camera/effect/renders/r;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/camera/effect/renders/s;->b(Lcom/android/camera/effect/renders/r;)V

    :cond_1
    return-void
.end method

.method public t()V
    .locals 2

    iget-object v0, p0, Lcom/android/gallery3d/ui/a;->b:Lcom/android/camera/effect/renders/s;

    sget v1, Lcom/android/camera/effect/c;->I:I

    invoke-virtual {v0, v1}, Lcom/android/camera/effect/renders/s;->j(I)Lcom/android/camera/effect/renders/r;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/gallery3d/ui/a;->a:Lcom/android/camera/effect/renders/s;

    invoke-virtual {v0, v1}, Lcom/android/camera/effect/renders/s;->j(I)Lcom/android/camera/effect/renders/r;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/android/gallery3d/ui/i;->p(ZI)V

    :cond_0
    iget-object v0, p0, Lcom/android/gallery3d/ui/a;->b:Lcom/android/camera/effect/renders/s;

    iget-object p0, p0, Lcom/android/gallery3d/ui/a;->a:Lcom/android/camera/effect/renders/s;

    invoke-virtual {p0, v1}, Lcom/android/camera/effect/renders/s;->j(I)Lcom/android/camera/effect/renders/r;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/camera/effect/renders/s;->b(Lcom/android/camera/effect/renders/r;)V

    :cond_1
    return-void
.end method

.method public v()V
    .locals 0

    invoke-super {p0}, Lcom/android/gallery3d/ui/a;->v()V

    const/16 p0, 0xbd0

    invoke-static {p0}, Landroid/opengl/GLES20;->glEnable(I)V

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-static {p0}, Landroid/opengl/GLES20;->glLineWidth(F)V

    return-void
.end method

.method public w(Lcom/android/camera/effect/renders/r$a;I)V
    .locals 0

    iget-object p0, p0, Lcom/android/gallery3d/ui/a;->b:Lcom/android/camera/effect/renders/s;

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/effect/renders/s;->setFrameBufferCallback(Lcom/android/camera/effect/renders/r$a;I)V

    return-void
.end method

.method public x(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/android/gallery3d/ui/a;->b:Lcom/android/camera/effect/renders/s;

    invoke-virtual {p0, p1}, Lcom/android/camera/effect/renders/s;->setSticker(Ljava/lang/String;)V

    return-void
.end method
