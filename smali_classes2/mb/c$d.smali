.class public Lmb/c$d;
.super Landroid/media/MediaCodec$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmb/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lmb/c;


# direct methods
.method public constructor <init>(Lmb/c;)V
    .locals 0

    iput-object p1, p0, Lmb/c$d;->b:Lmb/c;

    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/media/MediaCodec$CodecException;)V
    .locals 1
    .param p1    # Landroid/media/MediaCodec$CodecException;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lmb/c$d;->b:Lmb/c;

    invoke-virtual {v0}, Lmb/c;->r()V

    if-nez p1, :cond_0

    iget-object p0, p0, Lmb/c$d;->b:Lmb/c;

    iget-object p1, p0, Lmb/c;->b:Lmb/c$c;

    invoke-virtual {p1, p0}, Lmb/c$c;->a(Lmb/c;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lmb/c$d;->b:Lmb/c;

    iget-object v0, p0, Lmb/c;->b:Lmb/c$c;

    invoke-virtual {v0, p0, p1}, Lmb/c$c;->c(Lmb/c;Landroid/media/MediaCodec$CodecException;)V

    :goto_0
    return-void
.end method

.method public onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 2

    iget-object v0, p0, Lmb/c$d;->b:Lmb/c;

    iget-object v0, v0, Lmb/c;->a:Landroid/media/MediaCodec;

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onError: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "HeifEncoder"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lmb/c$d;->a(Landroid/media/MediaCodec$CodecException;)V

    return-void
.end method

.method public onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 2

    iget-object v0, p0, Lmb/c$d;->b:Lmb/c;

    iget-object v1, v0, Lmb/c;->a:Landroid/media/MediaCodec;

    if-ne p1, v1, :cond_1

    iget-boolean p1, v0, Lmb/c;->o:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lmb/c;->u:Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lmb/c$d;->b:Lmb/c;

    invoke-virtual {p0}, Lmb/c;->k()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 4

    iget-object v0, p0, Lmb/c$d;->b:Lmb/c;

    iget-object v0, v0, Lmb/c;->a:Landroid/media/MediaCodec;

    if-ne p1, v0, :cond_4

    iget-boolean v0, p0, Lmb/c$d;->a:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-lez v0, :cond_2

    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget v1, p3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget v1, p3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v2, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v1, p0, Lmb/c$d;->b:Lmb/c;

    iget-object v1, v1, Lmb/c;->v:Lmb/c$f;

    if-eqz v1, :cond_1

    iget-wide v2, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v1, v2, v3}, Lmb/c$f;->e(J)V

    :cond_1
    iget-object v1, p0, Lmb/c$d;->b:Lmb/c;

    iget-object v2, v1, Lmb/c;->b:Lmb/c$c;

    invoke-virtual {v2, v1, v0}, Lmb/c$c;->b(Lmb/c;Ljava/nio/ByteBuffer;)V

    :cond_2
    iget-boolean v0, p0, Lmb/c$d;->a:Z

    iget p3, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 p3, p3, 0x4

    const/4 v1, 0x0

    if-eqz p3, :cond_3

    const/4 p3, 0x1

    goto :goto_0

    :cond_3
    move p3, v1

    :goto_0
    or-int/2addr p3, v0

    iput-boolean p3, p0, Lmb/c$d;->a:Z

    invoke-virtual {p1, p2, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    iget-boolean p1, p0, Lmb/c$d;->a:Z

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lmb/c$d;->a(Landroid/media/MediaCodec$CodecException;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 2

    iget-object v0, p0, Lmb/c$d;->b:Lmb/c;

    iget-object v0, v0, Lmb/c;->a:Landroid/media/MediaCodec;

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    const-string p1, "mime"

    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "image/vnd.android.heic"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2, p1, v1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lmb/c$d;->b:Lmb/c;

    iget p1, p1, Lmb/c;->f:I

    const-string v0, "width"

    invoke-virtual {p2, v0, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object p1, p0, Lmb/c$d;->b:Lmb/c;

    iget p1, p1, Lmb/c;->g:I

    const-string v0, "height"

    invoke-virtual {p2, v0, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object p1, p0, Lmb/c$d;->b:Lmb/c;

    iget-boolean v0, p1, Lmb/c;->m:Z

    if-eqz v0, :cond_1

    const-string v0, "tile-width"

    iget p1, p1, Lmb/c;->h:I

    invoke-virtual {p2, v0, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object p1, p0, Lmb/c$d;->b:Lmb/c;

    iget p1, p1, Lmb/c;->i:I

    const-string v0, "tile-height"

    invoke-virtual {p2, v0, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object p1, p0, Lmb/c$d;->b:Lmb/c;

    iget p1, p1, Lmb/c;->j:I

    const-string v0, "grid-rows"

    invoke-virtual {p2, v0, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object p1, p0, Lmb/c$d;->b:Lmb/c;

    iget p1, p1, Lmb/c;->k:I

    const-string v0, "grid-cols"

    invoke-virtual {p2, v0, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_1
    iget-object p0, p0, Lmb/c$d;->b:Lmb/c;

    iget-object p1, p0, Lmb/c;->b:Lmb/c$c;

    invoke-virtual {p1, p0, p2}, Lmb/c$c;->d(Lmb/c;Landroid/media/MediaFormat;)V

    return-void
.end method
