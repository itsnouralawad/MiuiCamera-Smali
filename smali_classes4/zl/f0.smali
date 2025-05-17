.class public Lzl/f0;
.super Lzl/q;
.source "SourceFile"


# static fields
.field public static final s:Ljava/lang/String; = "YUV444ToRgbRenderer"


# instance fields
.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:[I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:Ljava/nio/FloatBuffer;

.field public q:Ljava/nio/FloatBuffer;

.field public r:Ltl/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lzl/q;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lzl/f0;->i:I

    return-void
.end method


# virtual methods
.method public a()Lsl/e;
    .locals 0

    sget-object p0, Lsl/e;->u:Lsl/e;

    return-object p0
.end method

.method public b(Lql/f0;)V
    .locals 0

    invoke-super {p0, p1}, Lzl/q;->b(Lql/f0;)V

    return-void
.end method

.method public c(Ltl/d;)V
    .locals 0

    check-cast p1, Ltl/h;

    iput-object p1, p0, Lzl/f0;->r:Ltl/h;

    return-void
.end method

.method public d()V
    .locals 0

    invoke-super {p0}, Lzl/q;->d()V

    return-void
.end method

.method public e(Lql/j0;)I
    .locals 6

    iget-object v0, p0, Lzl/f0;->r:Ltl/h;

    if-eqz v0, :cond_4

    iget-object v0, v0, Ltl/h;->c:Lrg/a;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lzl/f0;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p1, Lql/j0;->d:Lrl/b;

    invoke-virtual {v0}, Lrl/b;->a()I

    move-result v0

    invoke-static {v0}, Lqg/h;->p(I)V

    iget v0, p0, Lzl/f0;->i:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    invoke-virtual {p1}, Lql/j0;->d()I

    move-result v0

    invoke-virtual {p1}, Lql/j0;->a()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v2, v0, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-object v0, p1, Lql/j0;->j:Lul/h;

    invoke-virtual {p1}, Lql/j0;->d()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Lql/j0;->a()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1, v4, v3}, Lul/h;->r(FFFF)V

    invoke-static {v2, v2}, Lul/i;->z(ZZ)V

    iget-object v0, p1, Lql/j0;->j:Lul/h;

    invoke-virtual {v0}, Lul/h;->u()V

    iget-object v0, p1, Lql/j0;->j:Lul/h;

    iget-object v1, p0, Lzl/f0;->r:Ltl/h;

    iget v3, v1, Ltl/h;->e:I

    int-to-float v3, v3

    iget v1, v1, Ltl/h;->f:I

    int-to-float v1, v1

    invoke-virtual {v0, v3, v1, v4}, Lul/h;->E(FFF)V

    iget-object v0, p1, Lql/j0;->j:Lul/h;

    iget-object v1, p0, Lzl/f0;->r:Ltl/h;

    iget-object v1, v1, Ltl/h;->h:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v3, p0, Lzl/f0;->r:Ltl/h;

    iget-object v3, v3, Ltl/h;->h:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v3, v4}, Lul/h;->w(FFF)V

    iget v0, p0, Lzl/f0;->m:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v0, p0, Lzl/f0;->n:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget-object v0, p0, Lzl/f0;->h:[I

    aget v0, v0, v2

    const/16 v1, 0xde1

    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget-object v0, p0, Lzl/f0;->h:[I

    aget v0, v0, v2

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget v0, p0, Lzl/f0;->d:I

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    :cond_1
    iget-object v0, p0, Lzl/f0;->h:[I

    const/4 v4, 0x1

    aget v0, v0, v4

    if-eq v0, v3, :cond_2

    const v0, 0x84c1

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget-object v0, p0, Lzl/f0;->h:[I

    aget v0, v0, v4

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget v0, p0, Lzl/f0;->e:I

    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glUniform1i(II)V

    :cond_2
    iget-object v0, p0, Lzl/f0;->h:[I

    const/4 v5, 0x2

    aget v0, v0, v5

    if-eq v0, v3, :cond_3

    const v0, 0x84c2

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget-object v0, p0, Lzl/f0;->h:[I

    aget v0, v0, v5

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget v0, p0, Lzl/f0;->f:I

    invoke-static {v0, v5}, Landroid/opengl/GLES20;->glUniform1i(II)V

    :cond_3
    iget-object v0, p0, Lzl/f0;->r:Ltl/h;

    iget-object v0, v0, Ltl/h;->i:[F

    iget-object v1, p1, Lql/j0;->j:Lul/h;

    invoke-virtual {p0, v0, v1}, Lzl/f0;->j([FLul/h;)V

    const/4 v0, 0x5

    const/4 v1, 0x4

    invoke-static {v0, v2, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    iget v0, p0, Lzl/f0;->m:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    iget p0, p0, Lzl/f0;->n:I

    invoke-static {p0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    iget-object p0, p1, Lql/j0;->j:Lul/h;

    invoke-virtual {p0}, Lul/h;->s()V

    return v4

    :cond_4
    :goto_0
    const-string p0, "YUV444ToRgbRenderer"

    const-string v0, "skip YUV444ToRgbRenderer because attribute not ready yet!"

    invoke-static {p0, v0}, Lvl/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p1, Lql/j0;->c:Lrl/b;

    invoke-virtual {p0}, Lrl/b;->c()I

    move-result p0

    return p0
.end method

.method public final g()Z
    .locals 7

    iget-object v0, p0, Lzl/f0;->r:Ltl/h;

    iget-object v0, v0, Ltl/h;->c:Lrg/a;

    iget-object v1, v0, Lrg/a;->e:Ljava/nio/ByteBuffer;

    iget-object v2, v0, Lrg/a;->f:Ljava/nio/ByteBuffer;

    iget-object v3, v0, Lrg/a;->g:Ljava/nio/ByteBuffer;

    iget v4, v0, Lrg/a;->b:I

    iget v5, v0, Lrg/a;->c:I

    iget-object v6, p0, Lzl/f0;->h:[I

    invoke-static/range {v1 .. v6}, Lqg/k;->c(Ljava/nio/Buffer;Ljava/nio/Buffer;Ljava/nio/Buffer;II[I)Z

    move-result p0

    return p0
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, Lzl/f0;->p:Ljava/nio/FloatBuffer;

    if-nez v0, :cond_0

    sget-object v0, Lul/i;->g:[F

    invoke-static {v0}, Lul/i;->i([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lzl/f0;->p:Ljava/nio/FloatBuffer;

    :cond_0
    iget-object v0, p0, Lzl/f0;->q:Ljava/nio/FloatBuffer;

    if-nez v0, :cond_1

    sget-object v0, Lul/i;->i:[F

    invoke-static {v0}, Lul/i;->i([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lzl/f0;->q:Ljava/nio/FloatBuffer;

    :cond_1
    return-void
.end method

.method public i()V
    .locals 6

    const/16 v0, 0x11

    invoke-static {v0}, Lcom/xiaomi/gl/ShaderManager;->a(I)I

    move-result v0

    iput v0, p0, Lzl/f0;->i:I

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget v0, p0, Lzl/f0;->i:I

    const-string v1, "uMVPMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lzl/f0;->j:I

    iget v0, p0, Lzl/f0;->i:I

    const-string v1, "uSTMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lzl/f0;->k:I

    iget v0, p0, Lzl/f0;->i:I

    const-string v1, "aPosition"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lzl/f0;->m:I

    iget v0, p0, Lzl/f0;->i:I

    const-string v1, "aTexCoord"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lzl/f0;->n:I

    iget v0, p0, Lzl/f0;->i:I

    const-string v1, "uYTexture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lzl/f0;->d:I

    iget v0, p0, Lzl/f0;->i:I

    const-string v1, "uUTexture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lzl/f0;->e:I

    iget v0, p0, Lzl/f0;->i:I

    const-string v1, "uVTexture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lzl/f0;->f:I

    iget v0, p0, Lzl/f0;->i:I

    const-string v1, "uMtkPlatform"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lzl/f0;->g:I

    const/4 v0, 0x3

    const-string v1, "YUV444ToRgbRenderer"

    invoke-static {v0, v1}, Lqg/h;->I(ILjava/lang/String;)[I

    move-result-object v2

    iput-object v2, p0, Lzl/f0;->h:[I

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    aget v2, v2, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v4

    iget-object v2, p0, Lzl/f0;->h:[I

    const/4 v5, 0x1

    aget v2, v2, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v5

    iget-object p0, p0, Lzl/f0;->h:[I

    const/4 v2, 0x2

    aget p0, p0, v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v0, v2

    const-string p0, "genTexture: %d %d %d"

    invoke-static {v3, p0, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

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

.method public j([FLul/h;)V
    .locals 12

    iget v0, p0, Lzl/f0;->m:I

    const/4 v1, 0x2

    const/16 v2, 0x1406

    const/4 v3, 0x0

    const/16 v4, 0x8

    iget-object v5, p0, Lzl/f0;->p:Ljava/nio/FloatBuffer;

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget v6, p0, Lzl/f0;->n:I

    const/4 v7, 0x2

    const/16 v8, 0x1406

    const/4 v9, 0x0

    const/16 v10, 0x8

    iget-object v11, p0, Lzl/f0;->q:Ljava/nio/FloatBuffer;

    invoke-static/range {v6 .. v11}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget v0, p0, Lzl/f0;->j:I

    invoke-virtual {p2}, Lul/h;->e()[F

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v2, v3, v1, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    if-nez p1, :cond_0

    iget p1, p0, Lzl/f0;->k:I

    invoke-virtual {p2}, Lul/h;->i()[F

    move-result-object p2

    invoke-static {p1, v2, v3, p2, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    goto :goto_0

    :cond_0
    iget p2, p0, Lzl/f0;->k:I

    invoke-static {p2, v2, v3, p1, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    :goto_0
    iget-object p1, p0, Lzl/f0;->r:Ltl/h;

    iget-boolean p1, p1, Ltl/h;->b:Z

    if-eqz p1, :cond_1

    iget p0, p0, Lzl/f0;->g:I

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    goto :goto_1

    :cond_1
    iget p0, p0, Lzl/f0;->g:I

    const/4 p1, 0x0

    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    :goto_1
    return-void
.end method
