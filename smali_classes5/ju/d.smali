.class public abstract Lju/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llu/i;
.implements Llu/a;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final k:[B


# instance fields
.field public a:Ljava/io/OutputStream;

.field public b:Lru/c;

.field public c:Ljava/nio/charset/Charset;

.field public d:Z

.field public e:I

.field public f:Lju/v;

.field public g:Ljava/nio/charset/CodingErrorAction;

.field public h:Ljava/nio/charset/CodingErrorAction;

.field public i:Ljava/nio/charset/CharsetEncoder;

.field public j:Ljava/nio/ByteBuffer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lju/d;->k:[B

    return-void

    nop

    :array_0
    .array-data 1
        0xdt
        0xat
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;ILjava/nio/charset/Charset;ILjava/nio/charset/CodingErrorAction;Ljava/nio/charset/CodingErrorAction;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Input stream"

    .line 2
    invoke-static {p1, v0}, Lru/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Buffer size"

    .line 3
    invoke-static {p2, v0}, Lru/a;->h(ILjava/lang/String;)I

    .line 4
    iput-object p1, p0, Lju/d;->a:Ljava/io/OutputStream;

    .line 5
    new-instance p1, Lru/c;

    invoke-direct {p1, p2}, Lru/c;-><init>(I)V

    iput-object p1, p0, Lju/d;->b:Lru/c;

    if-eqz p3, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    sget-object p3, Lbu/c;->f:Ljava/nio/charset/Charset;

    :goto_0
    iput-object p3, p0, Lju/d;->c:Ljava/nio/charset/Charset;

    .line 7
    sget-object p1, Lbu/c;->f:Ljava/nio/charset/Charset;

    invoke-virtual {p3, p1}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lju/d;->d:Z

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lju/d;->i:Ljava/nio/charset/CharsetEncoder;

    if-ltz p4, :cond_1

    goto :goto_1

    :cond_1
    const/16 p4, 0x200

    .line 9
    :goto_1
    iput p4, p0, Lju/d;->e:I

    .line 10
    invoke-virtual {p0}, Lju/d;->d()Lju/v;

    move-result-object p1

    iput-object p1, p0, Lju/d;->f:Lju/v;

    if-eqz p5, :cond_2

    goto :goto_2

    .line 11
    :cond_2
    sget-object p5, Ljava/nio/charset/CodingErrorAction;->REPORT:Ljava/nio/charset/CodingErrorAction;

    :goto_2
    iput-object p5, p0, Lju/d;->g:Ljava/nio/charset/CodingErrorAction;

    if-eqz p6, :cond_3

    goto :goto_3

    .line 12
    :cond_3
    sget-object p6, Ljava/nio/charset/CodingErrorAction;->REPORT:Ljava/nio/charset/CodingErrorAction;

    :goto_3
    iput-object p6, p0, Lju/d;->h:Ljava/nio/charset/CodingErrorAction;

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

    iget-boolean v0, p0, Lju/d;->d:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {p0, v1}, Lju/d;->write(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljava/nio/CharBuffer;->wrap(Ljava/lang/CharSequence;)Ljava/nio/CharBuffer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lju/d;->h(Ljava/nio/CharBuffer;)V

    :cond_2
    sget-object p1, Lju/d;->k:[B

    invoke-virtual {p0, p1}, Lju/d;->write([B)V

    return-void
.end method

.method public available()I
    .locals 1

    invoke-virtual {p0}, Lju/d;->c()I

    move-result v0

    invoke-virtual {p0}, Lju/d;->length()I

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
    iget-boolean v0, p0, Lju/d;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lru/d;->length()I

    move-result v0

    :goto_0
    if-lez v0, :cond_4

    iget-object v2, p0, Lju/d;->b:Lru/c;

    invoke-virtual {v2}, Lru/c;->g()I

    move-result v2

    iget-object v3, p0, Lju/d;->b:Lru/c;

    invoke-virtual {v3}, Lru/c;->o()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-lez v2, :cond_1

    iget-object v3, p0, Lju/d;->b:Lru/c;

    invoke-virtual {v3, p1, v1, v2}, Lru/c;->b(Lru/d;II)V

    :cond_1
    iget-object v3, p0, Lju/d;->b:Lru/c;

    invoke-virtual {v3}, Lru/c;->n()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lju/d;->e()V

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

    invoke-virtual {p0, p1}, Lju/d;->h(Ljava/nio/CharBuffer;)V

    :cond_4
    sget-object p1, Lju/d;->k:[B

    invoke-virtual {p0, p1}, Lju/d;->write([B)V

    return-void
.end method

.method public c()I
    .locals 0

    iget-object p0, p0, Lju/d;->b:Lru/c;

    invoke-virtual {p0}, Lru/c;->g()I

    move-result p0

    return p0
.end method

.method public d()Lju/v;
    .locals 0

    new-instance p0, Lju/v;

    invoke-direct {p0}, Lju/v;-><init>()V

    return-object p0
.end method

.method public e()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lju/d;->b:Lru/c;

    invoke-virtual {v0}, Lru/c;->o()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p0, Lju/d;->a:Ljava/io/OutputStream;

    iget-object v2, p0, Lju/d;->b:Lru/c;

    invoke-virtual {v2}, Lru/c;->e()[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    iget-object v1, p0, Lju/d;->b:Lru/c;

    invoke-virtual {v1}, Lru/c;->h()V

    iget-object p0, p0, Lju/d;->f:Lju/v;

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lju/v;->b(J)V

    :cond_0
    return-void
.end method

.method public final f(Ljava/nio/charset/CoderResult;)V
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
    iget-object p1, p0, Lju/d;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    :goto_0
    iget-object p1, p0, Lju/d;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lju/d;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    invoke-virtual {p0, p1}, Lju/d;->write(I)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lju/d;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    return-void
.end method

.method public flush()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lju/d;->e()V

    iget-object p0, p0, Lju/d;->a:Ljava/io/OutputStream;

    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public g(Ljava/io/OutputStream;ILnu/j;)V
    .locals 1

    const-string v0, "Input stream"

    invoke-static {p1, v0}, Lru/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Buffer size"

    invoke-static {p2, v0}, Lru/a;->h(ILjava/lang/String;)I

    const-string v0, "HTTP parameters"

    invoke-static {p3, v0}, Lru/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lju/d;->a:Ljava/io/OutputStream;

    new-instance p1, Lru/c;

    invoke-direct {p1, p2}, Lru/c;-><init>(I)V

    iput-object p1, p0, Lju/d;->b:Lru/c;

    const-string p1, "http.protocol.element-charset"

    invoke-interface {p3, p1}, Lnu/j;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lbu/c;->f:Ljava/nio/charset/Charset;

    :goto_0
    iput-object p1, p0, Lju/d;->c:Ljava/nio/charset/Charset;

    sget-object p2, Lbu/c;->f:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lju/d;->d:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lju/d;->i:Ljava/nio/charset/CharsetEncoder;

    const-string p1, "http.connection.min-chunk-limit"

    const/16 p2, 0x200

    invoke-interface {p3, p1, p2}, Lnu/j;->g(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lju/d;->e:I

    invoke-virtual {p0}, Lju/d;->d()Lju/v;

    move-result-object p1

    iput-object p1, p0, Lju/d;->f:Lju/v;

    const-string p1, "http.malformed.input.action"

    invoke-interface {p3, p1}, Lnu/j;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/nio/charset/CodingErrorAction;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Ljava/nio/charset/CodingErrorAction;->REPORT:Ljava/nio/charset/CodingErrorAction;

    :goto_1
    iput-object p1, p0, Lju/d;->g:Ljava/nio/charset/CodingErrorAction;

    const-string p1, "http.unmappable.input.action"

    invoke-interface {p3, p1}, Lnu/j;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/nio/charset/CodingErrorAction;

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    sget-object p1, Ljava/nio/charset/CodingErrorAction;->REPORT:Ljava/nio/charset/CodingErrorAction;

    :goto_2
    iput-object p1, p0, Lju/d;->h:Ljava/nio/charset/CodingErrorAction;

    return-void
.end method

.method public getMetrics()Llu/g;
    .locals 0

    iget-object p0, p0, Lju/d;->f:Lju/v;

    return-object p0
.end method

.method public final h(Ljava/nio/CharBuffer;)V
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
    iget-object v0, p0, Lju/d;->i:Ljava/nio/charset/CharsetEncoder;

    if-nez v0, :cond_1

    iget-object v0, p0, Lju/d;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v0

    iput-object v0, p0, Lju/d;->i:Ljava/nio/charset/CharsetEncoder;

    iget-object v1, p0, Lju/d;->g:Ljava/nio/charset/CodingErrorAction;

    invoke-virtual {v0, v1}, Ljava/nio/charset/CharsetEncoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    iget-object v0, p0, Lju/d;->i:Ljava/nio/charset/CharsetEncoder;

    iget-object v1, p0, Lju/d;->h:Ljava/nio/charset/CodingErrorAction;

    invoke-virtual {v0, v1}, Ljava/nio/charset/CharsetEncoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    :cond_1
    iget-object v0, p0, Lju/d;->j:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_2

    const/16 v0, 0x400

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lju/d;->j:Ljava/nio/ByteBuffer;

    :cond_2
    iget-object v0, p0, Lju/d;->i:Ljava/nio/charset/CharsetEncoder;

    invoke-virtual {v0}, Ljava/nio/charset/CharsetEncoder;->reset()Ljava/nio/charset/CharsetEncoder;

    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lju/d;->i:Ljava/nio/charset/CharsetEncoder;

    iget-object v1, p0, Lju/d;->j:Ljava/nio/ByteBuffer;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;Ljava/nio/ByteBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object v0

    invoke-virtual {p0, v0}, Lju/d;->f(Ljava/nio/charset/CoderResult;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lju/d;->i:Ljava/nio/charset/CharsetEncoder;

    iget-object v0, p0, Lju/d;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/charset/CharsetEncoder;->flush(Ljava/nio/ByteBuffer;)Ljava/nio/charset/CoderResult;

    move-result-object p1

    invoke-virtual {p0, p1}, Lju/d;->f(Ljava/nio/charset/CoderResult;)V

    iget-object p0, p0, Lju/d;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    return-void
.end method

.method public length()I
    .locals 0

    iget-object p0, p0, Lju/d;->b:Lru/c;

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
    iget-object v0, p0, Lju/d;->b:Lru/c;

    invoke-virtual {v0}, Lru/c;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p0}, Lju/d;->e()V

    .line 11
    :cond_0
    iget-object p0, p0, Lju/d;->b:Lru/c;

    invoke-virtual {p0, p1}, Lru/c;->a(I)V

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

    invoke-virtual {p0, p1, v0, v1}, Lju/d;->write([BII)V

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
    iget v0, p0, Lju/d;->e:I

    if-gt p3, v0, :cond_3

    iget-object v0, p0, Lju/d;->b:Lru/c;

    invoke-virtual {v0}, Lru/c;->g()I

    move-result v0

    if-le p3, v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object v0, p0, Lju/d;->b:Lru/c;

    invoke-virtual {v0}, Lru/c;->g()I

    move-result v0

    iget-object v1, p0, Lju/d;->b:Lru/c;

    invoke-virtual {v1}, Lru/c;->o()I

    move-result v1

    sub-int/2addr v0, v1

    if-le p3, v0, :cond_2

    .line 3
    invoke-virtual {p0}, Lju/d;->e()V

    .line 4
    :cond_2
    iget-object p0, p0, Lju/d;->b:Lru/c;

    invoke-virtual {p0, p1, p2, p3}, Lru/c;->c([BII)V

    goto :goto_1

    .line 5
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lju/d;->e()V

    .line 6
    iget-object v0, p0, Lju/d;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 7
    iget-object p0, p0, Lju/d;->f:Lju/v;

    int-to-long p1, p3

    invoke-virtual {p0, p1, p2}, Lju/v;->b(J)V

    :goto_1
    return-void
.end method
