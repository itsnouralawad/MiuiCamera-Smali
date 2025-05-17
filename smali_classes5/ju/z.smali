.class public Lju/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llu/i;
.implements Llu/a;


# static fields
.field public static final g:[B


# instance fields
.field public final a:Lju/v;

.field public final b:Lru/c;

.field public final c:I

.field public final d:Ljava/nio/charset/CharsetEncoder;

.field public e:Ljava/io/OutputStream;

.field public f:Ljava/nio/ByteBuffer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lju/z;->g:[B

    return-void

    nop

    :array_0
    .array-data 1
        0xdt
        0xat
    .end array-data
.end method

.method public constructor <init>(Lju/v;I)V
    .locals 1

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, p2, p2, v0}, Lju/z;-><init>(Lju/v;IILjava/nio/charset/CharsetEncoder;)V

    return-void
.end method

.method public constructor <init>(Lju/v;IILjava/nio/charset/CharsetEncoder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Buffer size"

    .line 2
    invoke-static {p2, v0}, Lru/a;->k(ILjava/lang/String;)I

    const-string v0, "HTTP transport metrcis"

    .line 3
    invoke-static {p1, v0}, Lru/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lju/z;->a:Lju/v;

    .line 5
    new-instance p1, Lru/c;

    invoke-direct {p1, p2}, Lru/c;-><init>(I)V

    iput-object p1, p0, Lju/z;->b:Lru/c;

    if-ltz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 6
    :goto_0
    iput p3, p0, Lju/z;->c:I

    .line 7
    iput-object p4, p0, Lju/z;->d:Ljava/nio/charset/CharsetEncoder;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lju/z;->d:Ljava/nio/charset/CharsetEncoder;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {p0, v1}, Lju/z;->write(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljava/nio/CharBuffer;->wrap(Ljava/lang/CharSequence;)Ljava/nio/CharBuffer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lju/z;->j(Ljava/nio/CharBuffer;)V

    :cond_2
    sget-object p1, Lju/z;->g:[B

    invoke-virtual {p0, p1}, Lju/z;->write([B)V

    return-void
.end method

.method public available()I
    .locals 1

    invoke-virtual {p0}, Lju/z;->c()I

    move-result v0

    invoke-virtual {p0}, Lju/z;->length()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public b(Lru/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lju/z;->d:Ljava/nio/charset/CharsetEncoder;

    const/4 v1, 0x0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lru/d;->length()I

    move-result v0

    :goto_0
    if-lez v0, :cond_4

    iget-object v2, p0, Lju/z;->b:Lru/c;

    invoke-virtual {v2}, Lru/c;->g()I

    move-result v2

    iget-object v3, p0, Lju/z;->b:Lru/c;

    invoke-virtual {v3}, Lru/c;->o()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-lez v2, :cond_1

    iget-object v3, p0, Lju/z;->b:Lru/c;

    invoke-virtual {v3, p1, v1, v2}, Lru/c;->b(Lru/d;II)V

    :cond_1
    iget-object v3, p0, Lju/z;->b:Lru/c;

    invoke-virtual {v3}, Lru/c;->n()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lju/z;->e()V

    :cond_2
    add-int/2addr v1, v2

    sub-int/2addr v0, v2

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lru/d;->i()[C

    move-result-object v0

    invoke-virtual {p1}, Lru/d;->length()I

    move-result p1

    invoke-static {v0, v1, p1}, Ljava/nio/CharBuffer;->wrap([CII)Ljava/nio/CharBuffer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lju/z;->j(Ljava/nio/CharBuffer;)V

    :cond_4
    sget-object p1, Lju/z;->g:[B

    invoke-virtual {p0, p1}, Lju/z;->write([B)V

    return-void
.end method

.method public c()I
    .locals 0

    iget-object p0, p0, Lju/z;->b:Lru/c;

    invoke-virtual {p0}, Lru/c;->g()I

    move-result p0

    return p0
.end method

.method public d(Ljava/io/OutputStream;)V
    .locals 0

    iput-object p1, p0, Lju/z;->e:Ljava/io/OutputStream;

    return-void
.end method

.method public final e()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lju/z;->b:Lru/c;

    invoke-virtual {v0}, Lru/c;->o()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p0, Lju/z;->b:Lru/c;

    invoke-virtual {v1}, Lru/c;->e()[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lju/z;->i([BII)V

    iget-object v1, p0, Lju/z;->b:Lru/c;

    invoke-virtual {v1}, Lru/c;->h()V

    iget-object p0, p0, Lju/z;->a:Lju/v;

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lju/v;->b(J)V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lju/z;->e:Ljava/io/OutputStream;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    :cond_0
    return-void
.end method

.method public flush()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lju/z;->e()V

    invoke-virtual {p0}, Lju/z;->f()V

    return-void
.end method

.method public final g(Ljava/nio/charset/CoderResult;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/nio/charset/CoderResult;->isError()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/nio/charset/CoderResult;->throwException()V

    :cond_0
    iget-object p1, p0, Lju/z;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    :goto_0
    iget-object p1, p0, Lju/z;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lju/z;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    invoke-virtual {p0, p1}, Lju/z;->write(I)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lju/z;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    return-void
.end method

.method public getMetrics()Llu/g;
    .locals 0

    iget-object p0, p0, Lju/z;->a:Lju/v;

    return-object p0
.end method

.method public h()Z
    .locals 0

    iget-object p0, p0, Lju/z;->e:Ljava/io/OutputStream;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final i([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lju/z;->e:Ljava/io/OutputStream;

    const-string v1, "Output stream"

    invoke-static {v0, v1}, Lru/b;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lju/z;->e:Ljava/io/OutputStream;

    invoke-virtual {p0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method

.method public final j(Ljava/nio/CharBuffer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lju/z;->f:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_1

    const/16 v0, 0x400

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lju/z;->f:Ljava/nio/ByteBuffer;

    :cond_1
    iget-object v0, p0, Lju/z;->d:Ljava/nio/charset/CharsetEncoder;

    invoke-virtual {v0}, Ljava/nio/charset/CharsetEncoder;->reset()Ljava/nio/charset/CharsetEncoder;

    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lju/z;->d:Ljava/nio/charset/CharsetEncoder;

    iget-object v1, p0, Lju/z;->f:Ljava/nio/ByteBuffer;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;Ljava/nio/ByteBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object v0

    invoke-virtual {p0, v0}, Lju/z;->g(Ljava/nio/charset/CoderResult;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lju/z;->d:Ljava/nio/charset/CharsetEncoder;

    iget-object v0, p0, Lju/z;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/charset/CharsetEncoder;->flush(Ljava/nio/ByteBuffer;)Ljava/nio/charset/CoderResult;

    move-result-object p1

    invoke-virtual {p0, p1}, Lju/z;->g(Ljava/nio/charset/CoderResult;)V

    iget-object p0, p0, Lju/z;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    return-void
.end method

.method public length()I
    .locals 0

    iget-object p0, p0, Lju/z;->b:Lru/c;

    invoke-virtual {p0}, Lru/c;->o()I

    move-result p0

    return p0
.end method

.method public write(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    iget v0, p0, Lju/z;->c:I

    if-lez v0, :cond_1

    .line 10
    iget-object v0, p0, Lju/z;->b:Lru/c;

    invoke-virtual {v0}, Lru/c;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p0}, Lju/z;->e()V

    .line 12
    :cond_0
    iget-object p0, p0, Lju/z;->b:Lru/c;

    invoke-virtual {p0, p1}, Lru/c;->a(I)V

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p0}, Lju/z;->e()V

    .line 14
    iget-object p0, p0, Lju/z;->e:Ljava/io/OutputStream;

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    :goto_0
    return-void
.end method

.method public write([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 8
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lju/z;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget v0, p0, Lju/z;->c:I

    if-gt p3, v0, :cond_3

    iget-object v0, p0, Lju/z;->b:Lru/c;

    invoke-virtual {v0}, Lru/c;->g()I

    move-result v0

    if-le p3, v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object v0, p0, Lju/z;->b:Lru/c;

    invoke-virtual {v0}, Lru/c;->g()I

    move-result v0

    iget-object v1, p0, Lju/z;->b:Lru/c;

    invoke-virtual {v1}, Lru/c;->o()I

    move-result v1

    sub-int/2addr v0, v1

    if-le p3, v0, :cond_2

    .line 3
    invoke-virtual {p0}, Lju/z;->e()V

    .line 4
    :cond_2
    iget-object p0, p0, Lju/z;->b:Lru/c;

    invoke-virtual {p0, p1, p2, p3}, Lru/c;->c([BII)V

    goto :goto_1

    .line 5
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lju/z;->e()V

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lju/z;->i([BII)V

    .line 7
    iget-object p0, p0, Lju/z;->a:Lju/v;

    int-to-long p1, p3

    invoke-virtual {p0, p1, p2}, Lju/v;->b(J)V

    :goto_1
    return-void
.end method
