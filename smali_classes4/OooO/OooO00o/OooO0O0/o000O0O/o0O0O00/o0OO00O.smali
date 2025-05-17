.class public LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/o0OO00O;
.super Ljava/lang/Object;
.source "SessionInputBufferImpl.java"

# interfaces
.implements LOooO/OooO00o/OooO0O0/o000Oo0/OooOOO0;
.implements LOooO/OooO00o/OooO0O0/o000Oo0/OooO00o;


# instance fields
.field private OooO:I

.field private final OooO00o:LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/o0ooOOo;

.field private final OooO0O0:[B

.field private final OooO0OO:LOooO/OooO00o/OooO0O0/o000O0O0/OooO0OO;

.field private final OooO0Oo:I

.field private final OooO0o:Ljava/nio/charset/CharsetDecoder;

.field private final OooO0o0:LOooO/OooO00o/OooO0O0/o000O0o/OooO0OO;

.field private OooO0oO:Ljava/io/InputStream;

.field private OooO0oo:I

.field private OooOO0:Ljava/nio/CharBuffer;


# direct methods
.method public constructor <init>(LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/o0ooOOo;I)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p2

    .line 12
    invoke-direct/range {v0 .. v5}, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/o0OO00O;-><init>(LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/o0ooOOo;IILOooO/OooO00o/OooO0O0/o000O0o/OooO0OO;Ljava/nio/charset/CharsetDecoder;)V

    return-void
.end method

.method public constructor <init>(LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/o0ooOOo;IILOooO/OooO00o/OooO0O0/o000O0o/OooO0OO;Ljava/nio/charset/CharsetDecoder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "HTTP transport metrcis"

    .line 2
    invoke-static {p1, v0}, LOooO/OooO00o/OooO0O0/o000O0O0/OooO00o;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Buffer size"

    .line 3
    invoke-static {p2, v0}, LOooO/OooO00o/OooO0O0/o000O0O0/OooO00o;->OooOO0O(ILjava/lang/String;)I

    .line 4
    iput-object p1, p0, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/o0OO00O;->OooO00o:LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/o0ooOOo;

    .line 5
    new-array p1, p2, [B

    iput-object p1, p0, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/o0OO00O;->OooO0O0:[B

    const/4 p1, 0x0

    .line 6
    iput p1, p0, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/o0OO00O;->OooO0oo:I

    .line 7
    iput p1, p0, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/o0OO00O;->OooO:I

    if-ltz p3, :cond_0

    goto :goto_0

    :cond_0
    const/16 p3, 0x200

    .line 8
    :goto_0
    iput p3, p0, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/o0OO00O;->OooO0Oo:I

    if-eqz p4, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    sget-object p4, LOooO/OooO00o/OooO0O0/o000O0o/OooO0OO;->o0000o0o:LOooO/OooO00o/OooO0O0/o000O0o/OooO0OO;

    :goto_1
    iput-object p4, p0, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/o0OO00O;->OooO0o0:LOooO/OooO00o/OooO0O0/o000O0o/OooO0OO;

    .line 10
    new-instance p1, LOooO/OooO00o/OooO0O0/o000O0O0/OooO0OO;

    invoke-direct {p1, p2}, LOooO/OooO00o/OooO0O0/o000O0O0/OooO0OO;-><init>(I)V

    iput-object p1, p0, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/o0OO00O;->OooO0OO:LOooO/OooO00o/OooO0O0/o000O0O0/OooO0OO;

    .line 11
    iput-object p5, p0, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/o0OO00O;->OooO0o:Ljava/nio/charset/CharsetDecoder;

    return-void
.end method

.method private OooO(Ljava/nio/charset/CoderResult;LOooO/OooO00o/OooO0O0/o000O0O0/OooO0o;Ljava/nio/ByteBuffer;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/nio/charset/CoderResult;->isError()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/nio/charset/CoderResult;->throwException()V

    .line 3
    :cond_0
    iget-object p1, p0, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/o0OO00O;->OooOO0:Ljava/nio/CharBuffer;

    invoke-virtual {p1}, Ljava/nio/CharBuffer;->flip()Ljava/nio/Buffer;

    .line 4
    iget-object p1, p0, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/o0OO00O;->OooOO0:Ljava/nio/CharBuffer;

    invoke-virtual {p1}, Ljava/nio/CharBuffer;->remaining()I

    move-result p1

    .line 5
    :goto_0
    iget-object p3, p0, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/o0OO00O;->OooOO0:Ljava/nio/CharBuffer;

    invoke-virtual {p3}, Ljava/nio/CharBuffer;->hasRemaining()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 6
    iget-object p3, p0, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/o0OO00O;->OooOO0:Ljava/nio/CharBuffer;

    invoke-virtual {p3}, Ljava/nio/CharBuffer;->get()C

    move-result p3

    invoke-virtual {p2, p3}, LOooO/OooO00o/OooO0O0/o000O0O0/OooO0o;->OooO00o(C)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p0, p0, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/o0OO00O;->OooOO0:Ljava/nio/CharBuffer;

    invoke-virtual {p0}, Ljava/nio/CharBuffer;->compact()Ljava/nio/CharBuffer;

    return p1
.end method

.method private OooO0o0(LOooO/OooO00o/OooO0O0/o000O0O0/OooO0o;Ljava/nio/ByteBuffer;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/o0OO00O;->OooOO0:Ljava/nio/CharBuffer;

    if-nez v0, :cond_1

    const/16 v0, 0x400

    .line 3
    invoke-static {v0}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    move-result-object v0

    iput-object v0, p0, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/o0OO00O;->OooOO0:Ljava/nio/CharBuffer;

    .line 4
    :cond_1
    iget-object v0, p0, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/o0OO00O;->OooO0o:Ljava/nio/charset/CharsetDecoder;

    invoke-virtual {v0}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    .line 5
    :goto_0
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/o0OO00O;->OooO0o:Ljava/nio/charset/CharsetDecoder;

    iget-object v2, p0, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/o0OO00O;->OooOO0:Ljava/nio/CharBuffer;

    const/4 v3, 0x1

    invoke-virtual {v0, p2, v2, v3}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object v0

    .line 7
    invoke-direct {p0, v0, p1, p2}, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/o0OO00O;->OooO(Ljava/nio/charset/CoderResult;LOooO/OooO00o/OooO0O0/o000O0O0/OooO0o;Ljava/nio/ByteBuffer;)I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/o0OO00O;->OooO0o:Ljava/nio/charset/CharsetDecoder;

    iget-object v2, p0, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/o0OO00O;->OooOO0:Ljava/nio/CharBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/charset/CharsetDecoder;->flush(Ljava/nio/CharBuffer;)Ljava/nio/charset/CoderResult;

    move-result-object v0

    .line 9
    invoke-direct {p0, v0, p1, p2}, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/o0OO00O;->OooO(Ljava/nio/charset/CoderResult;LOooO/OooO00o/OooO0O0/o000O0O0/OooO0o;Ljava/nio/ByteBuffer;)I

    move-result p1

    add-int/2addr v1, p1

    .line 10
    iget-object p0, p0, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/o0OO00O;->OooOO0:Ljava/nio/CharBuffer;

    invoke-virtual {p0}, Ljava/nio/CharBuffer;->clear()Ljava/nio/Buffer;

    return v1
.end method

.method private OooOO0o(LOooO/OooO00o/OooO0O0/o000O0O0/OooO0o;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/o0OO00O;->OooO0OO:LOooO/OooO00o/OooO0O0/o000O0O0/OooO0OO;

    invoke-virtual {v0}, LOooO/OooO00o/OooO0O0/o000O0O0/OooO0OO;->OooOOOO()I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    iget-object v1, p0, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/o0OO00O;->OooO0OO:LOooO/OooO00o/OooO0O0/o000O0O0/OooO0OO;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2}, LOooO/OooO00o/OooO0O0/o000O0O0/OooO0OO;->OooO0o(I)I

    move-result v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    if-lez v0, :cond_1

    .line 3
    iget-object v1, p0, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/o0OO00O;->OooO0OO:LOooO/OooO00o/OooO0O0/o000O0O0/OooO0OO;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2}, LOooO/OooO00o/OooO0O0/o000O0O0/OooO0OO;->OooO0o(I)I

    move-result v1

    const/16 v2, 0xd

    if-ne v1, v2, :cond_1

    add-int/lit8 v0, v0, -0x1

    .line 4
    :cond_1
    iget-object v1, p0, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/o0OO00O;->OooO0o:Ljava/nio/charset/CharsetDecoder;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 5
    iget-object v1, p0, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/o0OO00O;->OooO0OO:LOooO/OooO00o/OooO0O0/o000O0O0/OooO0OO;

    invoke-virtual {p1, v1, v2, v0}, LOooO/OooO00o/OooO0O0/o000O0O0/OooO0o;->OooO0Oo(LOooO/OooO00o/OooO0O0/o000O0O0/OooO0OO;II)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object v1, p0, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/o0OO00O;->OooO0OO:LOooO/OooO00o/OooO0O0/o000O0O0/OooO0OO;

    invoke-virtual {v1}, LOooO/OooO00o/OooO0O0/o000O0O0/OooO0OO;->OooO0o0()[B

    move-result-object v1

    invoke-static {v1, v2, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 7
    invoke-direct {p0, p1, v0}, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/o0OO00O;->OooO0o0(LOooO/OooO00o/OooO0O0/o000O0O0/OooO0o;Ljava/nio/ByteBuffer;)I

    move-result v0

    .line 8
    :goto_0
    iget-object p0, p0, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/o0OO00O;->OooO0OO:LOooO/OooO00o/OooO0O0/o000O0O0/OooO0OO;

    invoke-virtual {p0}, LOooO/OooO00o/OooO0O0/o000O0O0/OooO0OO;->OooO0oo()V

    return v0
.end method

.method private OooOOO([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/o0OO00O;->OooO0oO:Ljava/io/InputStream;

    const-string v1, "Input stream"

    invoke-static {v0, v1}, LOooO/OooO00o/OooO0O0/o000O0O0/OooO0O0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/o0OO00O;->OooO0oO:Ljava/io/InputStream;

    invoke-virtual {p0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p0

    return p0
.end method

.method private OooOOO0(LOooO/OooO00o/OooO0O0/o000O0O0/OooO0o;I)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/o0OO00O;->OooO0oo:I

    add-int/lit8 v1, p2, 0x1

    .line 2
    iput v1, p0, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/o0OO00O;->OooO0oo:I

    if-le p2, v0, :cond_0

    .line 3
    iget-object v1, p0, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/o0OO00O;->OooO0O0:[B

    add-int/lit8 v2, p2, -0x1

    aget-byte v1, v1, v2

    const/16 v2, 0xd

    if-ne v1, v2, :cond_0

    add-int/lit8 p2, p2, -0x1

    :cond_0
    sub-int/2addr p2, v0

    .line 4
    iget-object v1, p0, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/o0OO00O;->OooO0o:Ljava/nio/charset/CharsetDecoder;

    if-nez v1, :cond_1

    .line 5
    iget-object p0, p0, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/o0OO00O;->OooO0O0:[B

    invoke-virtual {p1, p0, v0, p2}, LOooO/OooO00o/OooO0O0/o000O0O0/OooO0o;->OooO0oO([BII)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/o0OO00O;->OooO0O0:[B

    invoke-static {v1, v0, p2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 7
    invoke-direct {p0, p1, p2}, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/o0OO00O;->OooO0o0(LOooO/OooO00o/OooO0O0/o000O0O0/OooO0o;Ljava/nio/ByteBuffer;)I

    move-result p2

    :goto_0
    return p2
.end method


# virtual methods
.method public OooO00o()LOooO/OooO00o/OooO0O0/o000Oo0/OooOO0O;
    .locals 0

    .line 1
    iget-object p0, p0, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/o0OO00O;->OooO00o:LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/o0ooOOo;

    return-object p0
.end method

.method public OooO0O0(LOooO/OooO00o/OooO0O0/o000O0O0/OooO0o;)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Char array buffer"

    .line 1
    invoke-static {p1, v0}, LOooO/OooO00o/OooO0O0/o000O0O0/OooO00o;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/o0OO00O;->OooO0o0:LOooO/OooO00o/OooO0O0/o000O0o/OooO0OO;

    invoke-virtual {v0}, LOooO/OooO00o/OooO0O0/o000O0o/OooO0OO;->OooO0o0()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    move v3, v2

    :cond_0
    :goto_0
    const/4 v4, -0x1

    if-eqz v1, :cond_9

    .line 3
    iget v5, p0, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/o0OO00O;->OooO0oo:I

    :goto_1
    iget v6, p0, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/o0OO00O;->OooO:I

    if-ge v5, v6, :cond_2

    .line 4
    iget-object v6, p0, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/o0OO00O;->OooO0O0:[B

    aget-byte v6, v6, v5

    const/16 v7, 0xa

    if-ne v6, v7, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    move v5, v4

    :goto_2
    if-lez v0, :cond_5

    .line 5
    iget-object v6, p0, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/o0OO00O;->OooO0OO:LOooO/OooO00o/OooO0O0/o000O0O0/OooO0OO;

    invoke-virtual {v6}, LOooO/OooO00o/OooO0O0/o000O0O0/OooO0OO;->OooOOOO()I

    move-result v6

    if-ltz v5, :cond_3

    move v7, v5

    goto :goto_3

    :cond_3
    iget v7, p0, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/o0OO00O;->OooO:I

    :goto_3
    add-int/2addr v6, v7

    iget v7, p0, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/o0OO00O;->OooO0oo:I

    sub-int/2addr v6, v7

    if-ge v6, v0, :cond_4

    goto :goto_4

    .line 6
    :cond_4
    new-instance p0, LOooO/OooO00o/OooO0O0/o00000O0;

    const-string p1, "Maximum line length limit exceeded"

    invoke-direct {p0, p1}, LOooO/OooO00o/OooO0O0/o00000O0;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_4
    if-eq v5, v4, :cond_7

    .line 7
    iget-object v1, p0, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/o0OO00O;->OooO0OO:LOooO/OooO00o/OooO0O0/o000O0O0/OooO0OO;

    invoke-virtual {v1}, LOooO/OooO00o/OooO0O0/o000O0O0/OooO0OO;->OooOOO0()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 8
    invoke-direct {p0, p1, v5}, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/o0OO00O;->OooOOO0(LOooO/OooO00o/OooO0O0/o000O0O0/OooO0o;I)I

    move-result p0

    return p0

    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 9
    iget v1, p0, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/o0OO00O;->OooO0oo:I

    sub-int v4, v5, v1

    .line 10
    iget-object v6, p0, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/o0OO00O;->OooO0OO:LOooO/OooO00o/OooO0O0/o000O0O0/OooO0OO;

    iget-object v7, p0, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/o0OO00O;->OooO0O0:[B

    invoke-virtual {v6, v7, v1, v4}, LOooO/OooO00o/OooO0O0/o000O0O0/OooO0OO;->OooO0OO([BII)V

    .line 11
    iput v5, p0, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/o0OO00O;->OooO0oo:I

    :goto_5
    move v1, v2

    goto :goto_0

    .line 12
    :cond_7
    invoke-virtual {p0}, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/o0OO00O;->OooOO0()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 13
    iget v3, p0, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/o0OO00O;->OooO:I

    iget v5, p0, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/o0OO00O;->OooO0oo:I

    sub-int/2addr v3, v5

    .line 14
    iget-object v6, p0, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/o0OO00O;->OooO0OO:LOooO/OooO00o/OooO0O0/o000O0O0/OooO0OO;

    iget-object v7, p0, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/o0OO00O;->OooO0O0:[B

    invoke-virtual {v6, v7, v5, v3}, LOooO/OooO00o/OooO0O0/o000O0O0/OooO0OO;->OooO0OO([BII)V

    .line 15
    iget v3, p0, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/o0OO00O;->OooO:I

    iput v3, p0, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/o0OO00O;->OooO0oo:I

    .line 16
    :cond_8
    invoke-virtual {p0}, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/o0OO00O;->OooO0oo()I

    move-result v3

    if-ne v3, v4, :cond_0

    goto :goto_5

    :cond_9
    if-ne v3, v4, :cond_a

    .line 17
    iget-object v0, p0, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/o0OO00O;->OooO0OO:LOooO/OooO00o/OooO0O0/o000O0O0/OooO0OO;

    invoke-virtual {v0}, LOooO/OooO00o/OooO0O0/o000O0O0/OooO0OO;->OooOOO0()Z

    move-result v0

    if-eqz v0, :cond_a

    return v4

    .line 18
    :cond_a
    invoke-direct {p0, p1}, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/o0OO00O;->OooOO0o(LOooO/OooO00o/OooO0O0/o000O0O0/OooO0o;)I

    move-result p0

    return p0
.end method

.method public OooO0OO(I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/o0OO00O;->OooOO0()Z

    move-result p0

    return p0
.end method

.method public OooO0Oo()I
    .locals 0

    .line 1
    iget-object p0, p0, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/o0OO00O;->OooO0O0:[B

    array-length p0, p0

    return p0
.end method

.method public OooO0o(Ljava/io/InputStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/o0OO00O;->OooO0oO:Ljava/io/InputStream;

    return-void
.end method

.method public OooO0oO()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/o0OO00O;->OooO0oo:I

    .line 2
    iput v0, p0, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/o0OO00O;->OooO:I

    return-void
.end method

.method public OooO0oo()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/o0OO00O;->OooO0oo:I

    if-lez v0, :cond_1

    .line 2
    iget v1, p0, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/o0OO00O;->OooO:I

    sub-int/2addr v1, v0

    const/4 v2, 0x0

    if-lez v1, :cond_0

    .line 3
    iget-object v3, p0, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/o0OO00O;->OooO0O0:[B

    invoke-static {v3, v0, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    :cond_0
    iput v2, p0, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/o0OO00O;->OooO0oo:I

    .line 5
    iput v1, p0, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/o0OO00O;->OooO:I

    .line 6
    :cond_1
    iget v0, p0, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/o0OO00O;->OooO:I

    .line 7
    iget-object v1, p0, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/o0OO00O;->OooO0O0:[B

    array-length v2, v1

    sub-int/2addr v2, v0

    .line 8
    invoke-direct {p0, v1, v0, v2}, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/o0OO00O;->OooOOO([BII)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    return v2

    :cond_2
    add-int/2addr v0, v1

    .line 9
    iput v0, p0, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/o0OO00O;->OooO:I

    .line 10
    iget-object p0, p0, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/o0OO00O;->OooO00o:LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/o0ooOOo;

    int-to-long v2, v1

    invoke-virtual {p0, v2, v3}, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/o0ooOOo;->OooO0O0(J)V

    return v1
.end method

.method public OooOO0()Z
    .locals 1

    .line 1
    iget v0, p0, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/o0OO00O;->OooO0oo:I

    iget p0, p0, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/o0OO00O;->OooO:I

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public OooOO0O()Z
    .locals 0

    .line 1
    iget-object p0, p0, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/o0OO00O;->OooO0oO:Ljava/io/InputStream;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public available()I
    .locals 1

    .line 1
    invoke-virtual {p0}, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/o0OO00O;->OooO0Oo()I

    move-result v0

    invoke-virtual {p0}, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/o0OO00O;->length()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public length()I
    .locals 1

    .line 1
    iget v0, p0, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/o0OO00O;->OooO:I

    iget p0, p0, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/o0OO00O;->OooO0oo:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :cond_0
    invoke-virtual {p0}, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/o0OO00O;->OooOO0()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/o0OO00O;->OooO0oo()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v1

    .line 3
    :cond_1
    iget-object v0, p0, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/o0OO00O;->OooO0O0:[B

    iget v1, p0, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/o0OO00O;->OooO0oo:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/o0OO00O;->OooO0oo:I

    aget-byte p0, v0, v1

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public read([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 16
    :cond_0
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/o0OO00O;->read([BII)I

    move-result p0

    return p0
.end method

.method public read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 4
    :cond_0
    invoke-virtual {p0}, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/o0OO00O;->OooOO0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget v0, p0, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/o0OO00O;->OooO:I

    iget v1, p0, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/o0OO00O;->OooO0oo:I

    sub-int/2addr v0, v1

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 6
    iget-object v0, p0, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/o0OO00O;->OooO0O0:[B

    iget v1, p0, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/o0OO00O;->OooO0oo:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    iget p1, p0, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/o0OO00O;->OooO0oo:I

    add-int/2addr p1, p3

    iput p1, p0, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/o0OO00O;->OooO0oo:I

    return p3

    .line 8
    :cond_1
    iget v0, p0, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/o0OO00O;->OooO0Oo:I

    if-le p3, v0, :cond_3

    .line 9
    invoke-direct {p0, p1, p2, p3}, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/o0OO00O;->OooOOO([BII)I

    move-result p1

    if-lez p1, :cond_2

    .line 10
    iget-object p0, p0, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/o0OO00O;->OooO00o:LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/o0ooOOo;

    int-to-long p2, p1

    invoke-virtual {p0, p2, p3}, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/o0ooOOo;->OooO0O0(J)V

    :cond_2
    return p1

    .line 11
    :cond_3
    invoke-virtual {p0}, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/o0OO00O;->OooOO0()Z

    move-result v0

    if-nez v0, :cond_4

    .line 12
    invoke-virtual {p0}, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/o0OO00O;->OooO0oo()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    return v1

    .line 13
    :cond_4
    iget v0, p0, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/o0OO00O;->OooO:I

    iget v1, p0, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/o0OO00O;->OooO0oo:I

    sub-int/2addr v0, v1

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 14
    iget-object v0, p0, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/o0OO00O;->OooO0O0:[B

    iget v1, p0, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/o0OO00O;->OooO0oo:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    iget p1, p0, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/o0OO00O;->OooO0oo:I

    add-int/2addr p1, p3

    iput p1, p0, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/o0OO00O;->OooO0oo:I

    return p3
.end method

.method public readLine()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, LOooO/OooO00o/OooO0O0/o000O0O0/OooO0o;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, LOooO/OooO00o/OooO0O0/o000O0O0/OooO0o;-><init>(I)V

    .line 2
    invoke-virtual {p0, v0}, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/o0OO00O;->OooO0O0(LOooO/OooO00o/OooO0O0/o000O0O0/OooO0o;)I

    move-result p0

    const/4 v1, -0x1

    if-eq p0, v1, :cond_0

    .line 3
    invoke-virtual {v0}, LOooO/OooO00o/OooO0O0/o000O0O0/OooO0o;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
