.class public abstract Lvg/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Ljava/nio/FloatBuffer;

.field public e:I

.field public f:Ljava/nio/FloatBuffer;

.field public g:I

.field public h:Ljava/nio/FloatBuffer;

.field public i:I

.field public j:Ljava/nio/FloatBuffer;

.field public k:I

.field public l:Ljava/nio/FloatBuffer;

.field public m:I

.field public n:[F

.field public o:[F

.field public p:[F

.field public q:[F

.field public r:[F

.field public final s:I

.field public final t:I

.field public final u:I

.field public final v:I

.field public final w:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    iput-object v1, p0, Lvg/a;->n:[F

    new-array v2, v0, [F

    fill-array-data v2, :array_1

    iput-object v2, p0, Lvg/a;->o:[F

    new-array v2, v0, [F

    fill-array-data v2, :array_2

    iput-object v2, p0, Lvg/a;->p:[F

    new-array v2, v0, [F

    fill-array-data v2, :array_3

    iput-object v2, p0, Lvg/a;->q:[F

    new-array v2, v0, [F

    fill-array-data v2, :array_4

    iput-object v2, p0, Lvg/a;->r:[F

    const/4 v2, 0x2

    iput v2, p0, Lvg/a;->s:I

    array-length v1, v1

    div-int/2addr v1, v2

    iput v1, p0, Lvg/a;->t:I

    iput v0, p0, Lvg/a;->u:I

    iput v2, p0, Lvg/a;->v:I

    iput v0, p0, Lvg/a;->w:I

    return-void

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public a()V
    .locals 1

    const/high16 p0, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    invoke-static {p0, p0, p0, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 p0, 0x4100

    invoke-static {p0}, Landroid/opengl/GLES20;->glClear(I)V

    return-void
.end method

.method public b()V
    .locals 2

    invoke-virtual {p0}, Lvg/a;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lvg/a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvg/c;->l(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lvg/a;->c:I

    invoke-virtual {p0}, Lvg/a;->i()V

    invoke-virtual {p0}, Lvg/a;->k()V

    return-void
.end method

.method public c(IIIIII)V
    .locals 0

    invoke-virtual/range {p0 .. p6}, Lvg/a;->l(IIIIII)V

    return-void
.end method

.method public d()V
    .locals 0

    invoke-virtual {p0}, Lvg/a;->o()V

    iget p0, p0, Lvg/a;->c:I

    if-eqz p0, :cond_0

    invoke-static {p0}, Lvg/c;->a(I)V

    :cond_0
    return-void
.end method

.method public e(J[F)V
    .locals 0

    invoke-virtual {p0}, Lvg/a;->a()V

    invoke-virtual {p0}, Lvg/a;->s()V

    iget p1, p0, Lvg/a;->a:I

    iget p2, p0, Lvg/a;->b:I

    const/4 p3, 0x0

    invoke-virtual {p0, p3, p3, p1, p2}, Lvg/a;->t(IIII)V

    invoke-virtual {p0}, Lvg/a;->m()V

    return-void
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public abstract g()I
.end method

.method public abstract h()Ljava/lang/String;
.end method

.method public i()V
    .locals 7

    const/4 v0, 0x5

    new-array v1, v0, [I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenBuffers(I[II)V

    iget-object v0, p0, Lvg/a;->n:[F

    array-length v0, v0

    const/4 v3, 0x4

    mul-int/2addr v0, v3

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iget-object v4, p0, Lvg/a;->n:[F

    invoke-virtual {v0, v4}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lvg/a;->d:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    aget v0, v1, v2

    iput v0, p0, Lvg/a;->e:I

    const v4, 0x8892

    invoke-static {v4, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    iget-object v0, p0, Lvg/a;->n:[F

    array-length v0, v0

    mul-int/2addr v0, v3

    iget-object v5, p0, Lvg/a;->d:Ljava/nio/FloatBuffer;

    const v6, 0x88e4

    invoke-static {v4, v0, v5, v6}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    iget-object v0, p0, Lvg/a;->p:[F

    array-length v0, v0

    mul-int/2addr v0, v3

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iget-object v5, p0, Lvg/a;->p:[F

    invoke-virtual {v0, v5}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lvg/a;->h:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v0, 0x1

    aget v0, v1, v0

    iput v0, p0, Lvg/a;->i:I

    invoke-static {v4, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    iget-object v0, p0, Lvg/a;->p:[F

    array-length v0, v0

    mul-int/2addr v0, v3

    iget-object v5, p0, Lvg/a;->h:Ljava/nio/FloatBuffer;

    invoke-static {v4, v0, v5, v6}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    iget-object v0, p0, Lvg/a;->o:[F

    array-length v0, v0

    mul-int/2addr v0, v3

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iget-object v5, p0, Lvg/a;->o:[F

    invoke-virtual {v0, v5}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lvg/a;->f:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v0, 0x2

    aget v0, v1, v0

    iput v0, p0, Lvg/a;->g:I

    invoke-static {v4, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    iget-object v0, p0, Lvg/a;->o:[F

    array-length v0, v0

    mul-int/2addr v0, v3

    iget-object v5, p0, Lvg/a;->f:Ljava/nio/FloatBuffer;

    invoke-static {v4, v0, v5, v6}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    iget-object v0, p0, Lvg/a;->q:[F

    array-length v0, v0

    mul-int/2addr v0, v3

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iget-object v5, p0, Lvg/a;->q:[F

    invoke-virtual {v0, v5}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lvg/a;->j:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v0, 0x3

    aget v0, v1, v0

    iput v0, p0, Lvg/a;->k:I

    invoke-static {v4, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    iget-object v0, p0, Lvg/a;->q:[F

    array-length v0, v0

    mul-int/2addr v0, v3

    iget-object v5, p0, Lvg/a;->j:Ljava/nio/FloatBuffer;

    invoke-static {v4, v0, v5, v6}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    iget-object v0, p0, Lvg/a;->r:[F

    array-length v0, v0

    mul-int/2addr v0, v3

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iget-object v5, p0, Lvg/a;->r:[F

    invoke-virtual {v0, v5}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lvg/a;->l:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    aget v0, v1, v3

    iput v0, p0, Lvg/a;->m:I

    invoke-static {v4, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    iget-object v0, p0, Lvg/a;->r:[F

    array-length v0, v0

    mul-int/2addr v0, v3

    iget-object p0, p0, Lvg/a;->l:Ljava/nio/FloatBuffer;

    invoke-static {v4, v0, p0, v6}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    invoke-static {v4, v2}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    return-void
.end method

.method public abstract j(II)V
.end method

.method public abstract k()V
.end method

.method public abstract l(IIIIII)V
.end method

.method public abstract m()V
.end method

.method public abstract n()V
.end method

.method public o()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [I

    iget v2, p0, Lvg/a;->e:I

    const/4 v3, 0x0

    aput v2, v1, v3

    invoke-static {v0, v1, v3}, Landroid/opengl/GLES20;->glDeleteBuffers(I[II)V

    new-array v1, v0, [I

    iget v2, p0, Lvg/a;->i:I

    aput v2, v1, v3

    invoke-static {v0, v1, v3}, Landroid/opengl/GLES20;->glDeleteBuffers(I[II)V

    new-array v1, v0, [I

    iget v2, p0, Lvg/a;->g:I

    aput v2, v1, v3

    invoke-static {v0, v1, v3}, Landroid/opengl/GLES20;->glDeleteBuffers(I[II)V

    new-array v1, v0, [I

    iget v2, p0, Lvg/a;->k:I

    aput v2, v1, v3

    invoke-static {v0, v1, v3}, Landroid/opengl/GLES20;->glDeleteBuffers(I[II)V

    new-array v1, v0, [I

    iget v2, p0, Lvg/a;->m:I

    aput v2, v1, v3

    invoke-static {v0, v1, v3}, Landroid/opengl/GLES20;->glDeleteBuffers(I[II)V

    const/4 v0, 0x0

    iput-object v0, p0, Lvg/a;->d:Ljava/nio/FloatBuffer;

    iput-object v0, p0, Lvg/a;->h:Ljava/nio/FloatBuffer;

    iput-object v0, p0, Lvg/a;->f:Ljava/nio/FloatBuffer;

    iput-object v0, p0, Lvg/a;->l:Ljava/nio/FloatBuffer;

    return-void
.end method

.method public abstract p(I)V
.end method

.method public abstract q(Z)V
.end method

.method public r(II)V
    .locals 0

    iput p1, p0, Lvg/a;->a:I

    iput p2, p0, Lvg/a;->b:I

    invoke-virtual {p0, p1, p2}, Lvg/a;->j(II)V

    return-void
.end method

.method public s()V
    .locals 0

    iget p0, p0, Lvg/a;->c:I

    invoke-static {p0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    return-void
.end method

.method public t(IIII)V
    .locals 0

    invoke-static {p1, p2, p3, p4}, Landroid/opengl/GLES20;->glViewport(IIII)V

    return-void
.end method
