.class public Lzl/j;
.super Lzl/q;
.source "SourceFile"


# static fields
.field public static final p:Ljava/lang/String; = "NormalRenderer"


# instance fields
.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:Ljava/nio/FloatBuffer;

.field public m:Ljava/nio/FloatBuffer;

.field public n:Landroid/graphics/Rect;

.field public o:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lzl/q;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lzl/j;->d:I

    iput-boolean v0, p0, Lzl/j;->o:Z

    return-void
.end method


# virtual methods
.method public a()Lsl/e;
    .locals 0

    sget-object p0, Lsl/e;->w:Lsl/e;

    return-object p0
.end method

.method public b(Lql/f0;)V
    .locals 0

    invoke-super {p0, p1}, Lzl/q;->b(Lql/f0;)V

    invoke-virtual {p0}, Lzl/j;->h()V

    invoke-virtual {p0}, Lzl/j;->g()V

    return-void
.end method

.method public d()V
    .locals 2

    invoke-super {p0}, Lzl/q;->d()V

    iget v0, p0, Lzl/j;->d:I

    const-string v1, "NormalRenderer"

    invoke-static {v0, v1}, Lqg/h;->w(ILjava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lzl/j;->n:Landroid/graphics/Rect;

    const/4 v0, 0x0

    iput v0, p0, Lzl/j;->d:I

    return-void
.end method

.method public e(Lql/j0;)I
    .locals 6

    iget-object v0, p1, Lql/j0;->c:Lrl/b;

    invoke-virtual {v0}, Lrl/b;->c()I

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "NormalRenderer"

    const-string p1, " invalid textureId, normal render fail !!!"

    invoke-static {p0, p1}, Lvl/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, -0x1

    return p0

    :cond_0
    iget-object v0, p1, Lql/j0;->j:Lul/h;

    invoke-virtual {v0}, Lul/h;->u()V

    iget-object v1, p1, Lql/j0;->d:Lrl/b;

    invoke-virtual {v1}, Lrl/b;->a()I

    move-result v1

    invoke-static {v1}, Lqg/h;->p(I)V

    iget v1, p0, Lzl/j;->d:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glIsProgram(I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lzl/j;->d:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget v1, p0, Lzl/j;->h:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v1, p0, Lzl/j;->i:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    invoke-virtual {p1}, Lql/j0;->d()I

    move-result v1

    invoke-virtual {p1}, Lql/j0;->a()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v3, v3, v1, v2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    invoke-virtual {p1}, Lql/j0;->d()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Lql/j0;->a()I

    move-result v2

    int-to-float v2, v2

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1, v4, v2}, Lul/h;->r(FFFF)V

    iget-object v1, p0, Lzl/j;->n:Landroid/graphics/Rect;

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_1

    iget v5, v1, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    invoke-virtual {v0, v5, v1, v4}, Lul/h;->E(FFF)V

    iget-object v1, p0, Lzl/j;->n:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    iget-object v4, p0, Lzl/j;->n:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, v1, v4, v2}, Lul/h;->w(FFF)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lql/j0;->d()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Lql/j0;->a()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, v1, v4, v2}, Lul/h;->w(FFF)V

    :goto_0
    iget-object v1, p1, Lql/j0;->c:Lrl/b;

    invoke-virtual {v1}, Lrl/b;->c()I

    move-result v1

    invoke-virtual {p0, v1, v0}, Lzl/j;->i(ILul/h;)V

    const/4 v1, 0x5

    const/4 v2, 0x4

    invoke-static {v1, v3, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    iget v1, p0, Lzl/j;->h:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    iget p0, p0, Lzl/j;->i:I

    invoke-static {p0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    invoke-virtual {v0}, Lul/h;->s()V

    iget-object p0, p1, Lql/j0;->d:Lrl/b;

    invoke-virtual {p0}, Lrl/b;->c()I

    move-result p0

    return p0

    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid shader program. shaderProgram:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lzl/j;->d:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lzl/j;->l:Ljava/nio/FloatBuffer;

    if-nez v0, :cond_0

    sget-object v0, Lul/i;->g:[F

    invoke-static {v0}, Lul/i;->i([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lzl/j;->l:Ljava/nio/FloatBuffer;

    :cond_0
    iget-object v0, p0, Lzl/j;->m:Ljava/nio/FloatBuffer;

    if-nez v0, :cond_1

    sget-object v0, Lul/i;->i:[F

    invoke-static {v0}, Lul/i;->i([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lzl/j;->m:Ljava/nio/FloatBuffer;

    :cond_1
    return-void
.end method

.method public final h()V
    .locals 2

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/xiaomi/gl/ShaderManager;->a(I)I

    move-result v0

    iput v0, p0, Lzl/j;->d:I

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget v0, p0, Lzl/j;->d:I

    const-string v1, "uMVPMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lzl/j;->e:I

    iget v0, p0, Lzl/j;->d:I

    const-string v1, "uSTMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lzl/j;->f:I

    iget v0, p0, Lzl/j;->d:I

    const-string v1, "sTexture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lzl/j;->g:I

    iget v0, p0, Lzl/j;->d:I

    const-string v1, "uAlpha"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lzl/j;->j:I

    iget v0, p0, Lzl/j;->d:I

    const-string v1, "uMixAlpha"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lzl/j;->k:I

    iget v0, p0, Lzl/j;->d:I

    const-string v1, "aPosition"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lzl/j;->h:I

    iget v0, p0, Lzl/j;->d:I

    const-string v1, "aTexCoord"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lzl/j;->i:I

    iget v0, p0, Lzl/j;->d:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glIsProgram(I)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid shader program. shaderProgram:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lzl/j;->d:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "NormalRenderer"

    invoke-static {v0, p0}, Lvl/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ": mProgram = 0"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i(ILul/h;)V
    .locals 15

    move-object v0, p0

    invoke-virtual/range {p2 .. p2}, Lul/h;->c()F

    move-result v1

    invoke-virtual/range {p2 .. p2}, Lul/h;->d()F

    move-result v2

    invoke-virtual/range {p2 .. p2}, Lul/h;->i()[F

    move-result-object v3

    const v4, 0x84c0

    invoke-static {v4}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 v4, 0xde1

    move/from16 v5, p1

    invoke-static {v4, v5}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const v4, 0x3f733333    # 0.95f

    cmpg-float v1, v1, v4

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ltz v1, :cond_1

    const/4 v1, 0x0

    cmpl-float v1, v2, v1

    if-ltz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v5

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v4

    :goto_1
    iget-boolean v6, v0, Lzl/j;->o:Z

    invoke-virtual {p0, v1, v6}, Lzl/j;->j(ZZ)V

    iget v1, v0, Lzl/j;->e:I

    invoke-virtual/range {p2 .. p2}, Lul/h;->e()[F

    move-result-object v6

    invoke-static {v1, v4, v5, v6, v5}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget v1, v0, Lzl/j;->f:I

    invoke-static {v1, v4, v5, v3, v5}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget v1, v0, Lzl/j;->g:I

    invoke-static {v1, v5}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget v1, v0, Lzl/j;->j:I

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v1, v0, Lzl/j;->k:I

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v3, v0, Lzl/j;->h:I

    const/4 v4, 0x2

    const/16 v5, 0x1406

    const/4 v6, 0x0

    const/16 v7, 0x8

    iget-object v8, v0, Lzl/j;->l:Ljava/nio/FloatBuffer;

    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget v9, v0, Lzl/j;->i:I

    const/4 v10, 0x2

    const/16 v11, 0x1406

    const/4 v12, 0x0

    const/16 v13, 0x8

    iget-object v14, v0, Lzl/j;->m:Ljava/nio/FloatBuffer;

    invoke-static/range {v9 .. v14}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    return-void
.end method

.method public j(ZZ)V
    .locals 0

    const/16 p0, 0xbe2

    if-eqz p1, :cond_1

    invoke-static {p0}, Landroid/opengl/GLES20;->glEnable(I)V

    if-eqz p2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/16 p0, 0x302

    :goto_0
    const/16 p1, 0x303

    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    goto :goto_1

    :cond_1
    invoke-static {p0}, Landroid/opengl/GLES20;->glDisable(I)V

    :goto_1
    return-void
.end method

.method public k(Landroid/graphics/Rect;Z)V
    .locals 0

    iput-object p1, p0, Lzl/j;->n:Landroid/graphics/Rect;

    iput-boolean p2, p0, Lzl/j;->o:Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, " rect : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lzl/j;->n:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " isPremultiplied : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lzl/j;->o:Z

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "NormalRenderer"

    invoke-static {p1, p0}, Lvl/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
