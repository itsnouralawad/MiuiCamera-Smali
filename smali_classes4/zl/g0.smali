.class public Lzl/g0;
.super Lzl/q;
.source "SourceFile"


# static fields
.field public static final o:Ljava/lang/String; = "YuvToRgbRenderer"


# instance fields
.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Lcm/b;

.field public j:I

.field public k:I

.field public final l:Ljava/nio/FloatBuffer;

.field public final m:Ljava/nio/FloatBuffer;

.field public n:Ltl/i;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lzl/q;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lzl/g0;->k:I

    sget-object v0, Lul/i;->g:[F

    invoke-static {v0}, Lul/i;->i([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lzl/g0;->l:Ljava/nio/FloatBuffer;

    sget-object v0, Lul/i;->i:[F

    invoke-static {v0}, Lul/i;->i([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lzl/g0;->m:Ljava/nio/FloatBuffer;

    return-void
.end method


# virtual methods
.method public a()Lsl/e;
    .locals 0

    sget-object p0, Lsl/e;->t:Lsl/e;

    return-object p0
.end method

.method public b(Lql/f0;)V
    .locals 0

    invoke-super {p0, p1}, Lzl/q;->b(Lql/f0;)V

    invoke-virtual {p0}, Lzl/g0;->h()V

    return-void
.end method

.method public c(Ltl/d;)V
    .locals 0

    check-cast p1, Ltl/i;

    iput-object p1, p0, Lzl/g0;->n:Ltl/i;

    return-void
.end method

.method public d()V
    .locals 2

    invoke-super {p0}, Lzl/q;->d()V

    iget v0, p0, Lzl/g0;->k:I

    const-string v1, "YuvToRgbRenderer"

    invoke-static {v0, v1}, Lqg/h;->w(ILjava/lang/String;)V

    const/4 v0, 0x0

    iput v0, p0, Lzl/g0;->k:I

    const/4 v0, 0x0

    iput-object v0, p0, Lzl/g0;->n:Ltl/i;

    return-void
.end method

.method public e(Lql/j0;)I
    .locals 7

    iget-object v0, p0, Lzl/g0;->n:Ltl/i;

    const-string v1, "YuvToRgbRenderer"

    if-nez v0, :cond_0

    const-string p0, "skip YuvToRgbRender because attribute not ready yet!"

    invoke-static {v1, p0}, Lvl/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p1, Lql/j0;->c:Lrl/b;

    invoke-virtual {p0}, Lrl/b;->c()I

    move-result p0

    return p0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v0, Lcm/b;

    iget-object v4, p0, Lzl/g0;->n:Ltl/i;

    iget-object v4, v4, Ltl/i;->c:Landroid/media/Image;

    invoke-virtual {v4}, Landroid/media/Image;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object v4

    invoke-direct {v0, v4}, Lcm/b;-><init>(Landroid/hardware/HardwareBuffer;)V

    iput-object v0, p0, Lzl/g0;->i:Lcm/b;

    invoke-virtual {v0}, Lcm/b;->c()V

    invoke-virtual {p1}, Lql/j0;->c()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1}, Lql/j0;->b()Landroid/util/Size;

    move-result-object v4

    invoke-virtual {p0, p1, v0, v4}, Lzl/g0;->g(Lql/j0;Landroid/graphics/Rect;Landroid/util/Size;)V

    iget-object v0, p0, Lzl/g0;->i:Lcm/b;

    invoke-virtual {v0}, Lcm/b;->d()V

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object p0, p0, Lzl/g0;->n:Ltl/i;

    iget-object p0, p0, Ltl/i;->g:Landroid/util/Size;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v2

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 v2, 0x1

    aput-object p0, v4, v2

    const-string p0, "draw: size=%s time=%d"

    invoke-static {v0, p0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lvl/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p1, Lql/j0;->d:Lrl/b;

    invoke-virtual {p0}, Lrl/b;->c()I

    move-result p0

    return p0
.end method

.method public final g(Lql/j0;Landroid/graphics/Rect;Landroid/util/Size;)V
    .locals 8

    if-nez p3, :cond_0

    new-instance p3, Landroid/util/Size;

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-direct {p3, v0, v1}, Landroid/util/Size;-><init>(II)V

    :cond_0
    iget-object v0, p1, Lql/j0;->d:Lrl/b;

    invoke-virtual {v0}, Lrl/b;->a()I

    move-result v0

    invoke-static {v0}, Lqg/h;->p(I)V

    iget v0, p0, Lzl/g0;->k:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const/4 v0, 0x0

    invoke-static {v0, v0}, Lul/i;->z(ZZ)V

    invoke-virtual {p1}, Lql/j0;->d()I

    move-result v1

    invoke-virtual {p1}, Lql/j0;->a()I

    move-result v2

    invoke-static {v0, v0, v1, v2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-object v1, p1, Lql/j0;->j:Lul/h;

    invoke-virtual {p1}, Lql/j0;->d()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Lql/j0;->a()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v2, v4, v3}, Lul/h;->r(FFFF)V

    iget-object v1, p1, Lql/j0;->j:Lul/h;

    invoke-virtual {v1}, Lul/h;->u()V

    iget-object v1, p1, Lql/j0;->j:Lul/h;

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2, v3, v5}, Lul/h;->w(FFF)V

    iget-object v1, p1, Lql/j0;->j:Lul/h;

    invoke-virtual {v1}, Lul/h;->i()[F

    move-result-object v1

    iget v2, p2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    iget v3, p2, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v3, v6

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v6, v7

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p2, p3

    invoke-static {v1, v0, v2, v3, v4}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    invoke-static {v1, v0, v6, p2, v5}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    iget p2, p0, Lzl/g0;->f:I

    invoke-static {p2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget p2, p0, Lzl/g0;->g:I

    invoke-static {p2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget-object p2, p1, Lql/j0;->j:Lul/h;

    iget-object p3, p0, Lzl/g0;->i:Lcm/b;

    invoke-virtual {p0, p2, p3}, Lzl/g0;->i(Lul/h;Lcm/b;)V

    const/4 p2, 0x5

    const/4 p3, 0x4

    invoke-static {p2, v0, p3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    iget p2, p0, Lzl/g0;->f:I

    invoke-static {p2}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    iget p0, p0, Lzl/g0;->g:I

    invoke-static {p0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    iget-object p0, p1, Lql/j0;->j:Lul/h;

    invoke-virtual {p0}, Lul/h;->s()V

    return-void
.end method

.method public final h()V
    .locals 2

    const/16 v0, 0x10

    invoke-static {v0}, Lcom/xiaomi/gl/ShaderManager;->a(I)I

    move-result v0

    iput v0, p0, Lzl/g0;->k:I

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget v0, p0, Lzl/g0;->k:I

    const-string v1, "uMVPMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lzl/g0;->d:I

    iget v0, p0, Lzl/g0;->k:I

    const-string v1, "uSTMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lzl/g0;->e:I

    iget v0, p0, Lzl/g0;->k:I

    const-string v1, "aPosition"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lzl/g0;->f:I

    iget v0, p0, Lzl/g0;->k:I

    const-string v1, "aTexCoord"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lzl/g0;->g:I

    iget v0, p0, Lzl/g0;->k:I

    const-string v1, "uYuvTexture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lzl/g0;->h:I

    iget v0, p0, Lzl/g0;->k:I

    const-string v1, "uNv12Format"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lzl/g0;->j:I

    return-void

    :cond_0
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

.method public i(Lul/h;Lcm/b;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-virtual/range {p2 .. p2}, Lcm/b;->b()I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    const v1, 0x84c0

    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const v1, 0x8d65

    invoke-virtual/range {p2 .. p2}, Lcm/b;->b()I

    move-result v2

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget v1, v0, Lzl/g0;->h:I

    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    :cond_0
    iget v4, v0, Lzl/g0;->f:I

    const/4 v5, 0x2

    const/16 v6, 0x1406

    const/4 v7, 0x0

    const/16 v8, 0x8

    iget-object v9, v0, Lzl/g0;->l:Ljava/nio/FloatBuffer;

    invoke-static/range {v4 .. v9}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget v10, v0, Lzl/g0;->g:I

    const/4 v11, 0x2

    const/16 v12, 0x1406

    const/4 v13, 0x0

    const/16 v14, 0x8

    iget-object v15, v0, Lzl/g0;->m:Ljava/nio/FloatBuffer;

    invoke-static/range {v10 .. v15}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget v1, v0, Lzl/g0;->d:I

    invoke-virtual/range {p1 .. p1}, Lul/h;->e()[F

    move-result-object v2

    const/4 v4, 0x1

    invoke-static {v1, v4, v3, v2, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget v1, v0, Lzl/g0;->e:I

    invoke-virtual/range {p1 .. p1}, Lul/h;->i()[F

    move-result-object v2

    invoke-static {v1, v4, v3, v2, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget-object v1, v0, Lzl/g0;->n:Ltl/i;

    iget-boolean v1, v1, Ltl/i;->b:Z

    if-eqz v1, :cond_1

    iget v0, v0, Lzl/g0;->j:I

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    goto :goto_0

    :cond_1
    iget v0, v0, Lzl/g0;->j:I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    :goto_0
    return-void
.end method
