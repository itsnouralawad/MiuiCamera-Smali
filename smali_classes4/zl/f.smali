.class public abstract Lzl/f;
.super Lzl/q;
.source "SourceFile"


# static fields
.field public static final L:Ljava/lang/String; = "FilterBasicRender"

.field public static final M:I = 0x0

.field public static final N:I = 0x64


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:Ljava/lang/String;

.field public G:[I

.field public H:Ltl/b;

.field public I:Ljava/nio/FloatBuffer;

.field public J:Ljava/nio/FloatBuffer;

.field public final K:Ljava/util/concurrent/atomic/AtomicLong;

.field public d:Landroid/content/Context;

.field public e:I

.field public f:Z

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lzl/q;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lzl/f;->e:I

    const/4 v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Lzl/f;->G:[I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lzl/f;->K:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method public b(Lql/f0;)V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-boolean v0, p0, Lzl/q;->b:Z

    if-eqz v0, :cond_0

    const-string p0, "FilterBasicRender"

    const-string p1, "skip onAttach, this renderer already be attached"

    invoke-static {p0, p1}, Lvl/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Lzl/q;->b(Lql/f0;)V

    invoke-virtual {p0}, Lzl/f;->h()V

    invoke-virtual {p0}, Lzl/f;->g()V

    iget-object p1, p0, Lzl/q;->c:Lql/f0;

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lzl/f;->f:Z

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lql/f0;->M0()Z

    move-result p1

    :goto_0
    iput-boolean p1, p0, Lzl/f;->f:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lzl/q;->c:Lql/f0;

    if-nez p1, :cond_2

    iget-object p1, p0, Lzl/f;->d:Landroid/content/Context;

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lql/f0;->o0()Landroid/content/Context;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lzl/f;->d:Landroid/content/Context;

    :cond_3
    iget-object p1, p0, Lzl/f;->F:Ljava/lang/String;

    if-eqz p1, :cond_5

    iget-object v0, p0, Lzl/f;->G:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    if-nez v2, :cond_5

    iget-boolean v2, p0, Lzl/f;->f:Z

    if-eqz v2, :cond_4

    iget-object v2, p0, Lzl/f;->d:Landroid/content/Context;

    iget-object v3, p0, Lzl/f;->H:Ltl/b;

    iget p0, p0, Lzl/f;->E:I

    invoke-static {v2, v3, p1, p0}, Lcom/xiaomi/utils/OpenGl3dUtils;->a(Landroid/content/Context;Ltl/b;Ljava/lang/String;I)I

    move-result p0

    aput p0, v0, v1

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lzl/f;->j()V

    :cond_5
    :goto_2
    return-void
.end method

.method public c(Ltl/d;)V
    .locals 0
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    check-cast p1, Ltl/b;

    iput-object p1, p0, Lzl/f;->H:Ltl/b;

    return-void
.end method

.method public d()V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-boolean v0, p0, Lzl/q;->b:Z

    const-string v1, "FilterBasicRender"

    if-nez v0, :cond_0

    const-string p0, "skip onDetach, this renderer already be detached"

    invoke-static {v1, p0}, Lvl/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-super {p0}, Lzl/q;->d()V

    iget v0, p0, Lzl/f;->e:I

    invoke-static {v0, v1}, Lqg/h;->w(ILjava/lang/String;)V

    const/4 v0, 0x0

    iput v0, p0, Lzl/f;->e:I

    iget-object v2, p0, Lzl/f;->G:[I

    invoke-static {v2, v1}, Lqg/h;->C([ILjava/lang/String;)V

    iget-object v1, p0, Lzl/f;->G:[I

    aput v0, v1, v0

    iget-object v0, p0, Lzl/f;->K:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-object p0, p0, Lzl/f;->K:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_1
    return-void
.end method

.method public e(Lql/j0;)I
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lzl/f;->H:Ltl/b;

    const-string v1, "FilterBasicRender"

    if-eqz v0, :cond_4

    iget-object v0, v0, Ltl/b;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    sget v0, Lul/i;->e:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    const-string p0, "Skip filter rendering"

    invoke-static {v1, p0}, Lvl/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p1, Lql/j0;->c:Lrl/b;

    invoke-virtual {p0}, Lrl/b;->c()I

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p1}, Lql/j0;->d()I

    move-result v0

    iput v0, p0, Lzl/f;->g:I

    invoke-virtual {p1}, Lql/j0;->a()I

    move-result v0

    iput v0, p0, Lzl/f;->h:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "::onRender"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p1, Lql/j0;->j:Lul/h;

    invoke-virtual {v0}, Lul/h;->u()V

    iget-object v0, p1, Lql/j0;->j:Lul/h;

    invoke-virtual {v0}, Lul/h;->k()V

    iget-object v0, p1, Lql/j0;->d:Lrl/b;

    invoke-virtual {v0}, Lrl/b;->a()I

    move-result v0

    invoke-static {v0}, Lqg/h;->p(I)V

    iget v0, p0, Lzl/f;->e:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glIsProgram(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lzl/f;->e:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget v0, p0, Lzl/f;->q:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v0, p0, Lzl/f;->r:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

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

    iget-object v0, p1, Lql/j0;->j:Lul/h;

    invoke-virtual {p1}, Lql/j0;->d()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Lql/j0;->a()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v3, v4}, Lul/h;->w(FFF)V

    iget-object v0, p1, Lql/j0;->c:Lrl/b;

    invoke-virtual {v0}, Lrl/b;->c()I

    move-result v0

    iget-object v1, p1, Lql/j0;->j:Lul/h;

    invoke-virtual {p0, v0, v1}, Lzl/f;->i(ILul/h;)V

    iget-object v0, p0, Lzl/f;->G:[I

    aget v0, v0, v2

    if-nez v0, :cond_2

    iget-object p0, p1, Lql/j0;->j:Lul/h;

    invoke-virtual {p0}, Lul/h;->s()V

    iget-object p0, p1, Lql/j0;->c:Lrl/b;

    invoke-virtual {p0}, Lrl/b;->c()I

    move-result p0

    return p0

    :cond_2
    const/4 v0, 0x5

    const/4 v1, 0x4

    invoke-static {v0, v2, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    invoke-static {v2}, Lqg/h;->p(I)V

    iget v0, p0, Lzl/f;->q:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    iget p0, p0, Lzl/f;->r:I

    invoke-static {p0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    iget-object p0, p1, Lql/j0;->j:Lul/h;

    invoke-virtual {p0}, Lul/h;->s()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object p0, p1, Lql/j0;->d:Lrl/b;

    invoke-virtual {p0}, Lrl/b;->c()I

    move-result p0

    return p0

    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid shader program. shaderProgram:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lzl/f;->e:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_0
    const-string p0, "skip render because attribute not ready yet!"

    invoke-static {v1, p0}, Lvl/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p1, Lql/j0;->c:Lrl/b;

    invoke-virtual {p0}, Lrl/b;->c()I

    move-result p0

    return p0
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Lzl/f;->I:Ljava/nio/FloatBuffer;

    if-nez v0, :cond_0

    sget-object v0, Lul/i;->g:[F

    invoke-static {v0}, Lul/i;->i([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lzl/f;->I:Ljava/nio/FloatBuffer;

    :cond_0
    iget-object v0, p0, Lzl/f;->J:Ljava/nio/FloatBuffer;

    if-nez v0, :cond_1

    sget-object v0, Lul/i;->i:[F

    invoke-static {v0}, Lul/i;->i([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lzl/f;->J:Ljava/nio/FloatBuffer;

    :cond_1
    return-void
.end method

.method public h()V
    .locals 2

    const/4 v0, 0x3

    invoke-static {v0}, Lcom/xiaomi/gl/ShaderManager;->a(I)I

    move-result v0

    iput v0, p0, Lzl/f;->e:I

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget v0, p0, Lzl/f;->e:I

    const-string v1, "uMVPMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lzl/f;->i:I

    iget v0, p0, Lzl/f;->e:I

    const-string v1, "uSTMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lzl/f;->j:I

    iget v0, p0, Lzl/f;->e:I

    const-string v1, "inputImageTexture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lzl/f;->k:I

    iget v0, p0, Lzl/f;->e:I

    const-string v1, "inputImageTexture3"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lzl/f;->l:I

    iget v0, p0, Lzl/f;->e:I

    const-string v1, "inputImageTexture2"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lzl/f;->m:I

    iget v0, p0, Lzl/f;->e:I

    const-string v1, "maxColorValue"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lzl/f;->n:I

    iget v0, p0, Lzl/f;->e:I

    const-string v1, "lutWidth"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lzl/f;->o:I

    iget v0, p0, Lzl/f;->e:I

    const-string v1, "latticeCount"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lzl/f;->p:I

    iget v0, p0, Lzl/f;->e:I

    const-string v1, "aPosition"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lzl/f;->q:I

    iget v0, p0, Lzl/f;->e:I

    const-string v1, "aTexCoord"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lzl/f;->r:I

    iget v0, p0, Lzl/f;->e:I

    const-string v1, "strength"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lzl/f;->s:I

    iget v0, p0, Lzl/f;->e:I

    const-string v1, "use3dLut"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lzl/f;->A:I

    iget v0, p0, Lzl/f;->e:I

    const-string v1, "needDark"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lzl/f;->v:I

    iget v0, p0, Lzl/f;->e:I

    const-string v1, "needNoise"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lzl/f;->w:I

    iget v0, p0, Lzl/f;->e:I

    const-string v1, "needSharpen"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lzl/f;->t:I

    iget v0, p0, Lzl/f;->e:I

    const-string v1, "resolution"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lzl/f;->u:I

    iget v0, p0, Lzl/f;->e:I

    const-string v1, "frameNumberCount"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lzl/f;->x:I

    iget v0, p0, Lzl/f;->e:I

    const-string v1, "blockCount"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lzl/f;->y:I

    iget v0, p0, Lzl/f;->e:I

    const-string v1, "blockOffset"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lzl/f;->z:I

    iget v0, p0, Lzl/f;->e:I

    const-string v1, "darkStrength"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lzl/f;->B:I

    iget v0, p0, Lzl/f;->e:I

    const-string v1, "noiseStrength"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lzl/f;->C:I

    iget v0, p0, Lzl/f;->e:I

    const-string v1, "sharpenStrength"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lzl/f;->D:I

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

.method public i(ILul/h;)V
    .locals 12

    iget v0, p0, Lzl/f;->q:I

    const/4 v1, 0x2

    const/16 v2, 0x1406

    const/4 v3, 0x0

    const/16 v4, 0x8

    iget-object v5, p0, Lzl/f;->I:Ljava/nio/FloatBuffer;

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget v6, p0, Lzl/f;->r:I

    const/4 v7, 0x2

    const/16 v8, 0x1406

    const/4 v9, 0x0

    const/16 v10, 0x8

    iget-object v11, p0, Lzl/f;->J:Ljava/nio/FloatBuffer;

    invoke-static/range {v6 .. v11}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget v0, p0, Lzl/f;->i:I

    invoke-virtual {p2}, Lul/h;->e()[F

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v2, v3, v1, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget v0, p0, Lzl/f;->j:I

    invoke-virtual {p2}, Lul/h;->i()[F

    move-result-object v1

    invoke-static {v0, v2, v3, v1, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget v0, p0, Lzl/f;->A:I

    iget-boolean v1, p0, Lzl/f;->f:Z

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget-object v0, p0, Lzl/f;->H:Ltl/b;

    iget-object v0, v0, Ltl/b;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lzl/f;->F:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lzl/f;->H:Ltl/b;

    iget-object v1, v0, Ltl/b;->b:Ljava/lang/String;

    iput-object v1, p0, Lzl/f;->F:Ljava/lang/String;

    iget v0, v0, Ltl/b;->d:I

    iput v0, p0, Lzl/f;->E:I

    iget-boolean v0, p0, Lzl/f;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzl/f;->G:[I

    aget v0, v0, v3

    const-string v1, "FilterBasicRender"

    invoke-static {v0, v1}, Lqg/h;->B(ILjava/lang/String;)V

    iget-object v0, p0, Lzl/f;->G:[I

    iget-object v1, p0, Lzl/f;->d:Landroid/content/Context;

    iget-object v4, p0, Lzl/f;->H:Ltl/b;

    iget-object v5, p0, Lzl/f;->F:Ljava/lang/String;

    iget v6, v4, Ltl/b;->d:I

    invoke-static {v1, v4, v5, v6}, Lcom/xiaomi/utils/OpenGl3dUtils;->a(Landroid/content/Context;Ltl/b;Ljava/lang/String;I)I

    move-result v1

    aput v1, v0, v3

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lzl/f;->j()V

    :cond_1
    :goto_0
    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 v0, 0xde1

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget p1, p0, Lzl/f;->k:I

    invoke-static {p1, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const p1, 0x84c1

    invoke-static {p1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget-boolean p1, p0, Lzl/f;->f:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lzl/f;->G:[I

    aget p1, p1, v3

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    :cond_2
    iget p1, p0, Lzl/f;->m:I

    invoke-static {p1, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const p1, 0x84c2

    invoke-static {p1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget-boolean p1, p0, Lzl/f;->f:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lzl/f;->G:[I

    aget p1, p1, v3

    const v0, 0x806f

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    :cond_3
    iget p1, p0, Lzl/f;->l:I

    const/4 v0, 0x2

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget-object p1, p0, Lzl/f;->H:Ltl/b;

    invoke-virtual {p1}, Ltl/b;->b()[F

    move-result-object p1

    if-eqz p1, :cond_4

    array-length v1, p1

    if-nez v1, :cond_5

    :cond_4
    const/4 p1, 0x3

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    :cond_5
    iget v1, p0, Lzl/f;->B:I

    aget v4, p1, v3

    invoke-static {v1, v4}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v1, p0, Lzl/f;->C:I

    aget v2, p1, v2

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v1, p0, Lzl/f;->D:I

    aget p1, p1, v0

    invoke-static {v1, p1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget-object p1, p0, Lzl/f;->H:Ltl/b;

    iget p1, p1, Ltl/b;->e:I

    const/16 v0, 0x64

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget v0, p0, Lzl/f;->s:I

    int-to-float p1, p1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr p1, v1

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget-boolean p1, p0, Lzl/f;->f:Z

    if-nez p1, :cond_7

    iget p1, p0, Lzl/f;->o:I

    iget-object v0, p0, Lzl/f;->H:Ltl/b;

    iget v0, v0, Ltl/b;->d:I

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget-object p1, p0, Lzl/f;->H:Ltl/b;

    iget p1, p1, Ltl/b;->d:I

    const/16 v0, 0x200

    if-ne p1, v0, :cond_6

    const/16 p1, 0x40

    goto :goto_1

    :cond_6
    const/16 p1, 0x10

    :goto_1
    iget v0, p0, Lzl/f;->n:I

    int-to-float v2, p1

    mul-float/2addr v2, v1

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    int-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-int p1, v2

    iget v0, p0, Lzl/f;->p:I

    int-to-float p1, p1

    mul-float/2addr p1, v1

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    :cond_7
    iget-object p1, p0, Lzl/f;->K:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    iget p1, p0, Lzl/f;->x:I

    iget-object v0, p0, Lzl/f;->K:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    long-to-float v0, v0

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    invoke-virtual {p2}, Lul/h;->c()F

    move-result p1

    const v0, 0x3f733333    # 0.95f

    cmpg-float p1, p1, v0

    const/16 v0, 0xbe2

    if-ltz p1, :cond_9

    invoke-virtual {p2}, Lul/h;->d()F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_8

    goto :goto_2

    :cond_8
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    goto :goto_3

    :cond_9
    :goto_2
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 p1, 0x302

    const/16 p2, 0x303

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    :goto_3
    iget p1, p0, Lzl/f;->y:I

    iget-object p2, p0, Lzl/f;->H:Ltl/b;

    iget p2, p2, Ltl/b;->g:F

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget p1, p0, Lzl/f;->z:I

    iget-object p2, p0, Lzl/f;->H:Ltl/b;

    iget p2, p2, Ltl/b;->h:F

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget p1, p0, Lzl/f;->u:I

    iget p2, p0, Lzl/f;->g:I

    int-to-float p2, p2

    iget p0, p0, Lzl/f;->h:I

    int-to-float p0, p0

    invoke-static {p1, p2, p0}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    return-void

    :array_0
    .array-data 4
        0x3fb33333    # 1.4f
        0x3ecccccd    # 0.4f
        0x3ecccccd    # 0.4f
    .end array-data
.end method

.method public j()V
    .locals 4

    sget v0, Lul/i;->e:I

    const/4 v1, 0x1

    const-string v2, "FilterBasicRender"

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lul/i;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "res/raw/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzl/f;->F:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lul/g;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "LUT debug mode, find in sdcard/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lzl/f;->F:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", bitmap="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lvl/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lzl/q;->c:Lql/f0;

    invoke-virtual {v0}, Lql/f0;->o0()Landroid/content/Context;

    move-result-object v0

    const-string v1, "debug_blank_lut"

    invoke-static {v0, v1}, Lul/g;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v1, "LUT debug mode,blank lut."

    invoke-static {v2, v1}, Lvl/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_4

    iget-object v0, p0, Lzl/q;->c:Lql/f0;

    if-nez v0, :cond_2

    iget-object v0, p0, Lzl/f;->d:Landroid/content/Context;

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lql/f0;->o0()Landroid/content/Context;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lzl/f;->d:Landroid/content/Context;

    iget-object v1, p0, Lzl/f;->H:Ltl/b;

    iget-boolean v1, v1, Ltl/b;->i:Z

    if-eqz v1, :cond_3

    iget-object v0, p0, Lzl/f;->F:Ljava/lang/String;

    invoke-static {v0}, Lul/g;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lzl/f;->F:Ljava/lang/String;

    invoke-static {v0, v1}, Lul/g;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_4
    :goto_2
    iget-object v1, p0, Lzl/f;->G:[I

    invoke-static {v1, v2}, Lqg/h;->C([ILjava/lang/String;)V

    iget-object v1, p0, Lzl/f;->G:[I

    const/16 v3, 0xde1

    invoke-static {v3, v0}, Lul/i;->l(ILandroid/graphics/Bitmap;)I

    move-result v0

    const/4 v3, 0x0

    aput v0, v1, v3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "uploadLutTexture name:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzl/f;->F:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " texId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lzl/f;->G:[I

    aget p0, p0, v3

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lvl/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
