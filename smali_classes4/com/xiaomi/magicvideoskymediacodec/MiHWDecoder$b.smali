.class public Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder$b;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;


# direct methods
.method public constructor <init>(Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;Landroid/os/Looper;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder$b;->a:Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;

    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;Landroid/os/Looper;Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder$b;-><init>(Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 14

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_b

    const/4 v3, 0x2

    const/4 v4, 0x4

    const-wide/16 v5, 0x3e8

    if-eq v0, v3, :cond_6

    if-eq v0, v4, :cond_2

    const/4 v2, 0x6

    if-eq v0, v2, :cond_1

    const/4 v2, 0x7

    if-eq v0, v2, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/xiaomi/magicvideoskymediacodec/e$c;

    iget-object v0, p1, Lcom/xiaomi/magicvideoskymediacodec/e$c;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    new-array v10, v0, [B

    iget-object v2, p1, Lcom/xiaomi/magicvideoskymediacodec/e$c;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v10, v1, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iget-object v7, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder$b;->a:Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;

    invoke-static {v7}, Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;->g(Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;)J

    move-result-wide v8

    iget-object p0, p1, Lcom/xiaomi/magicvideoskymediacodec/e$c;->b:Landroid/media/MediaCodec$BufferInfo;

    iget v11, p0, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget-wide p0, p0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    div-long v12, p0, v5

    invoke-virtual/range {v7 .. v13}, Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;->onAudioFrameJni(J[BIJ)V

    goto/16 :goto_2

    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/media/MediaFormat;

    const-string v0, "channel-count"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    const-string v1, "sample-rate"

    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    iget-object p0, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder$b;->a:Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;

    invoke-static {p0}, Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;->g(Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;)J

    move-result-wide v1

    invoke-virtual {p0, v1, v2, v0, p1}, Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;->onAudioFormatJni(JII)V

    goto/16 :goto_2

    :cond_2
    iget-object p1, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder$b;->a:Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;

    invoke-static {p1}, Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;->p(Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;)Lvg/d;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder$b;->a:Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;

    invoke-static {p1}, Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;->l(Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;)I

    move-result p1

    iget-object v0, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder$b;->a:Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;

    invoke-static {v0}, Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;->p(Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;)Lvg/d;

    move-result-object v0

    invoke-virtual {v0}, Lvg/d;->g()I

    move-result v0

    invoke-static {p1, v0}, Lvg/c;->n(II)V

    new-array p1, v2, [I

    iget-object v0, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder$b;->a:Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;

    invoke-static {v0}, Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;->r(Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;)I

    move-result v0

    aput v0, p1, v1

    invoke-static {v2, p1, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    iget-object p1, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder$b;->a:Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;

    invoke-static {p1}, Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;->p(Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;)Lvg/d;

    move-result-object p1

    invoke-virtual {p1}, Lvg/a;->d()V

    const-string p1, " detete frame "

    invoke-static {p1}, Lcom/xiaomi/magicvideoskymediacodec/Logg;->c(Ljava/lang/String;)V

    :cond_3
    iget-object p1, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder$b;->a:Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;

    invoke-static {p1}, Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;->t(Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;)Landroid/graphics/SurfaceTexture;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder$b;->a:Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;

    invoke-static {p1}, Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;->t(Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;)Landroid/graphics/SurfaceTexture;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    iget-object p1, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder$b;->a:Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;

    invoke-static {p1, v0}, Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;->u(Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;Landroid/graphics/SurfaceTexture;)Landroid/graphics/SurfaceTexture;

    :cond_4
    iget-object p1, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder$b;->a:Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;

    invoke-static {p1, v0}, Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;->q(Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;Lvg/d;)Lvg/d;

    iget-object p1, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder$b;->a:Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;

    invoke-static {p1}, Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;->j(Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;)Lcom/xiaomi/magicvideoskymediacodec/b;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder$b;->a:Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;

    invoke-static {p1}, Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;->j(Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;)Lcom/xiaomi/magicvideoskymediacodec/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/magicvideoskymediacodec/b;->n()V

    :cond_5
    iget-object p1, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder$b;->a:Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;

    invoke-static {p1, v2}, Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;->i(Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;Z)Z

    iget-object p1, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder$b;->a:Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;

    invoke-static {p1, v0}, Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;->k(Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;Lcom/xiaomi/magicvideoskymediacodec/b;)Lcom/xiaomi/magicvideoskymediacodec/b;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " recoder end "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder$b;->a:Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;

    invoke-static {p0}, Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;->h(Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;)Z

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/magicvideoskymediacodec/Logg;->c(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_6
    iget-object p1, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder$b;->a:Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;

    invoke-static {p1}, Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;->t(Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;)Landroid/graphics/SurfaceTexture;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    invoke-static {}, Lvg/c;->e()V

    const/16 p1, 0x10

    new-array p1, p1, [F

    iget-object v0, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder$b;->a:Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;

    invoke-static {v0}, Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;->t(Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;)Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    iget-object v0, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder$b;->a:Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;

    invoke-static {v0}, Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;->t(Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;)Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v2

    iget-object v0, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder$b;->a:Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;

    invoke-static {v0}, Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;->l(Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;)I

    move-result v0

    iget-object v7, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder$b;->a:Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;

    invoke-static {v7}, Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;->p(Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;)Lvg/d;

    move-result-object v7

    invoke-virtual {v7}, Lvg/d;->g()I

    move-result v7

    invoke-static {v0, v7}, Lvg/c;->b(II)V

    invoke-static {}, Lvg/c;->e()V

    iget-object v0, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder$b;->a:Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;

    invoke-static {v0}, Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;->p(Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;)Lvg/d;

    move-result-object v0

    invoke-virtual {v0, v2, v3, p1}, Lvg/a;->e(J[F)V

    invoke-static {}, Lvg/c;->e()V

    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    invoke-static {}, Lvg/c;->e()V

    invoke-static {}, Lvg/c;->r()V

    invoke-static {}, Lvg/c;->e()V

    iget-object p1, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder$b;->a:Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;

    invoke-static {p1}, Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;->v(Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;)I

    move-result p1

    if-gez p1, :cond_7

    sget p1, Lvg/b;->a:I

    sget v0, Lvg/b;->b:I

    mul-int/2addr p1, v0

    mul-int/2addr p1, v4

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder$b;->a:Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;

    invoke-static {v0}, Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;->l(Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;)I

    move-result v0

    const v4, 0x8d40

    invoke-static {v4, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/4 v7, 0x0

    const/4 v8, 0x0

    sget v9, Lvg/b;->a:I

    sget v10, Lvg/b;->b:I

    const/16 v11, 0x1908

    const/16 v12, 0x1401

    move-object v13, p1

    invoke-static/range {v7 .. v13}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    sget v0, Lvg/b;->a:I

    sget v7, Lvg/b;->b:I

    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v7, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    invoke-static {v4, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    iget-object p1, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder$b;->a:Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;

    invoke-static {p1}, Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;->w(Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;)I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "kkk"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder$b;->a:Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;

    invoke-static {v1}, Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;->v(Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;)I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ".jpeg"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "/sdcard/kk"

    invoke-static {v0, v1, p1}, Lvg/b;->f(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    :cond_7
    iget-object p1, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder$b;->a:Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;

    invoke-static {p1}, Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;->d(Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;)I

    iget-object p1, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder$b;->a:Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;

    invoke-static {p1}, Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;->e(Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;)J

    move-result-wide v0

    const-wide/16 v7, -0x1

    cmp-long p1, v0, v7

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder$b;->a:Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;

    invoke-static {p1}, Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;->e(Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;)J

    move-result-wide v0

    mul-long/2addr v0, v5

    mul-long/2addr v0, v5

    cmp-long p1, v2, v0

    if-ltz p1, :cond_9

    :cond_8
    iget-object p1, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder$b;->a:Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;

    invoke-static {p1}, Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;->f(Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;)J

    move-result-wide v0

    cmp-long p1, v0, v7

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder$b;->a:Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;

    invoke-static {p1}, Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;->f(Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;)J

    move-result-wide v0

    mul-long/2addr v0, v5

    mul-long/2addr v0, v5

    cmp-long p1, v2, v0

    if-gtz p1, :cond_9

    goto :goto_0

    :cond_9
    iget-object p0, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder$b;->a:Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;

    invoke-virtual {p0}, Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;->z()Lcom/xiaomi/magicvideoskymediacodec/e;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/magicvideoskymediacodec/e;->f()V

    goto/16 :goto_2

    :cond_a
    :goto_0
    iget-object v0, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder$b;->a:Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;

    invoke-static {v0}, Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;->g(Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;)J

    move-result-wide v4

    iget-object p0, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder$b;->a:Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;

    invoke-static {p0}, Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;->p(Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;)Lvg/d;

    move-result-object p0

    invoke-virtual {p0}, Lvg/d;->g()I

    move-result p0

    sget p1, Lvg/b;->a:I

    sget v6, Lvg/b;->b:I

    const-wide/32 v7, 0xf4240

    div-long v7, v2, v7

    move-wide v1, v4

    move v3, p0

    move v4, p1

    move v5, v6

    move-wide v6, v7

    invoke-virtual/range {v0 .. v7}, Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;->onVideoFrameJni(JIIIJ)V

    goto/16 :goto_2

    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " createPbufferSurface width "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lvg/b;->a:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " height "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lvg/b;->b:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " shader_egl_context:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder$b;->a:Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;

    invoke-static {v0}, Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;->c(Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;)Lcom/xiaomi/magicvideoskymediacodec/b$a;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/magicvideoskymediacodec/Logg;->c(Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder$b;->a:Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;

    invoke-static {p1}, Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;->c(Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;)Lcom/xiaomi/magicvideoskymediacodec/b$a;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/magicvideoskymediacodec/b;->b(Lcom/xiaomi/magicvideoskymediacodec/b$a;)Lcom/xiaomi/magicvideoskymediacodec/b;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;->k(Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;Lcom/xiaomi/magicvideoskymediacodec/b;)Lcom/xiaomi/magicvideoskymediacodec/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object p1, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder$b;->a:Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;

    invoke-static {}, Lcom/xiaomi/magicvideoskymediacodec/b;->a()Lcom/xiaomi/magicvideoskymediacodec/b;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;->k(Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;Lcom/xiaomi/magicvideoskymediacodec/b;)Lcom/xiaomi/magicvideoskymediacodec/b;

    :goto_1
    iget-object p1, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder$b;->a:Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;

    invoke-static {p1}, Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;->j(Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;)Lcom/xiaomi/magicvideoskymediacodec/b;

    move-result-object p1

    sget v0, Lvg/b;->a:I

    sget v3, Lvg/b;->b:I

    invoke-virtual {p1, v0, v3}, Lcom/xiaomi/magicvideoskymediacodec/b;->d(II)V

    iget-object p1, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder$b;->a:Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;

    invoke-static {p1}, Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;->j(Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;)Lcom/xiaomi/magicvideoskymediacodec/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/magicvideoskymediacodec/b;->m()V

    iget-object p1, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder$b;->a:Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;

    invoke-static {}, Lvg/c;->h()I

    move-result v0

    invoke-static {p1, v0}, Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;->m(Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;I)I

    iget-object p1, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder$b;->a:Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;

    invoke-static {p1}, Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;->n(Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;)I

    move-result p1

    sget v0, Lvg/b;->a:I

    if-ne p1, v0, :cond_c

    iget-object p1, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder$b;->a:Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;

    invoke-static {p1}, Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;->o(Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;)I

    move-result p1

    sget v0, Lvg/b;->b:I

    if-ne p1, v0, :cond_c

    move v1, v2

    :cond_c
    iget-object p1, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder$b;->a:Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;

    invoke-static {p1}, Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;->p(Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;)Lvg/d;

    move-result-object p1

    invoke-virtual {p1, v1}, Lvg/d;->q(Z)V

    iget-object p1, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder$b;->a:Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;

    invoke-static {v1}, Lvg/c;->g(Z)I

    move-result v0

    invoke-static {p1, v0}, Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;->s(Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;I)I

    iget-object p1, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder$b;->a:Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;

    new-instance v0, Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder$b;->a:Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;

    invoke-static {v1}, Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;->r(Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    invoke-static {p1, v0}, Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;->u(Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;Landroid/graphics/SurfaceTexture;)Landroid/graphics/SurfaceTexture;

    iget-object p1, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder$b;->a:Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;

    invoke-static {p1}, Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;->t(Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;)Landroid/graphics/SurfaceTexture;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder$b;->a:Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;

    invoke-virtual {p1, v0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    iget-object p1, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder$b;->a:Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;

    invoke-virtual {p1}, Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;->b()V

    iget-object p1, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder$b;->a:Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;

    invoke-static {p1}, Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;->p(Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;)Lvg/d;

    move-result-object p1

    invoke-virtual {p1}, Lvg/a;->b()V

    iget-object p1, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder$b;->a:Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;

    invoke-static {p1}, Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;->p(Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;)Lvg/d;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder$b;->a:Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;

    invoke-static {v0}, Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;->r(Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;)I

    move-result v0

    invoke-virtual {p1, v0}, Lvg/d;->p(I)V

    iget-object p1, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder$b;->a:Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;

    invoke-static {p1}, Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;->p(Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;)Lvg/d;

    move-result-object p1

    sget v0, Lvg/b;->a:I

    sget v1, Lvg/b;->b:I

    invoke-virtual {p1, v0, v1}, Lvg/a;->r(II)V

    iget-object p1, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder$b;->a:Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;

    invoke-static {p1}, Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;->p(Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;)Lvg/d;

    move-result-object p1

    invoke-virtual {p1}, Lvg/d;->g()I

    iget-object p0, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder$b;->a:Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;

    iget-object p0, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;->F:Lcom/xiaomi/magicvideoskymediacodec/e$d;

    invoke-virtual {p0}, Lcom/xiaomi/magicvideoskymediacodec/e$d;->a()V

    :goto_2
    return-void
.end method
