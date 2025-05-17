.class public abstract LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/OooO0o;
.super Ljava/lang/Object;
.source "AbstractSessionOutputBuffer.java"

# interfaces
.implements LOooO/OooO00o/OooO0O0/o000Oo0/OooOOO;
.implements LOooO/OooO00o/OooO0O0/o000Oo0/OooO00o;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final OooO00o:[B


# instance fields
.field private OooO:Ljava/nio/charset/CodingErrorAction;

.field private OooO0O0:Ljava/io/OutputStream;

.field private OooO0OO:LOooO/OooO00o/OooO0O0/o000O0O0/OooO0OO;

.field private OooO0Oo:Ljava/nio/charset/Charset;

.field private OooO0o:I

.field private OooO0o0:Z

.field private OooO0oO:LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/o0ooOOo;

.field private OooO0oo:Ljava/nio/charset/CodingErrorAction;

.field private OooOO0:Ljava/nio/charset/CharsetEncoder;

.field private OooOO0O:Ljava/nio/ByteBuffer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [B

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/OooO0o;->OooO00o:[B

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
    invoke-static {p1, v0}, LOooO/OooO00o/OooO0O0/o000O0O0/OooO00o;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Buffer size"

    .line 3
    invoke-static {p2, v0}, LOooO/OooO00o/OooO0O0/o000O0O0/OooO00o;->OooO0oo(ILjava/lang/String;)I

    .line 4
    iput-object p1, p0, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/OooO0o;->OooO0O0:Ljava/io/OutputStream;

    .line 5
    new-instance p1, LOooO/OooO00o/OooO0O0/o000O0O0/OooO0OO;

    invoke-direct {p1, p2}, LOooO/OooO00o/OooO0O0/o000O0O0/OooO0OO;-><init>(I)V

    iput-object p1, p0, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/OooO0o;->OooO0OO:LOooO/OooO00o/OooO0O0/o000O0O0/OooO0OO;

    if-eqz p3, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    sget-object p3, LOooO/OooO00o/OooO0O0/OooO0OO;->OooO0o:Ljava/nio/charset/Charset;

    :goto_0
    iput-object p3, p0, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/OooO0o;->OooO0Oo:Ljava/nio/charset/Charset;

    .line 7
    sget-object p1, LOooO/OooO00o/OooO0O0/OooO0OO;->OooO0o:Ljava/nio/charset/Charset;

    invoke-virtual {p3, p1}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/OooO0o;->OooO0o0:Z

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/OooO0o;->OooOO0:Ljava/nio/charset/CharsetEncoder;

    if-ltz p4, :cond_1

    goto :goto_1

    :cond_1
    const/16 p4, 0x200

    .line 9
    :goto_1
    iput p4, p0, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/OooO0o;->OooO0o:I

    .line 10
    invoke-virtual {p0}, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/OooO0o;->OooO0o0()LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/o0ooOOo;

    move-result-object p1

    iput-object p1, p0, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/OooO0o;->OooO0oO:LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/o0ooOOo;

    if-eqz p5, :cond_2

    goto :goto_2

    .line 11
    :cond_2
    sget-object p5, Ljava/nio/charset/CodingErrorAction;->REPORT:Ljava/nio/charset/CodingErrorAction;

    :goto_2
    iput-object p5, p0, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/OooO0o;->OooO0oo:Ljava/nio/charset/CodingErrorAction;

    if-eqz p6, :cond_3

    goto :goto_3

    .line 12
    :cond_3
    sget-object p6, Ljava/nio/charset/CodingErrorAction;->REPORT:Ljava/nio/charset/CodingErrorAction;

    :goto_3
    iput-object p6, p0, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/OooO0o;->OooO:Ljava/nio/charset/CodingErrorAction;

    return-void
.end method

.method private OooO(Ljava/nio/CharBuffer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/OooO0o;->OooOO0:Ljava/nio/charset/CharsetEncoder;

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/OooO0o;->OooO0Oo:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v0

    iput-object v0, p0, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/OooO0o;->OooOO0:Ljava/nio/charset/CharsetEncoder;

    .line 4
    iget-object v1, p0, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/OooO0o;->OooO0oo:Ljava/nio/charset/CodingErrorAction;

    invoke-virtual {v0, v1}, Ljava/nio/charset/CharsetEncoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    .line 5
    iget-object v0, p0, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/OooO0o;->OooOO0:Ljava/nio/charset/CharsetEncoder;

    iget-object v1, p0, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/OooO0o;->OooO:Ljava/nio/charset/CodingErrorAction;

    invoke-virtual {v0, v1}, Ljava/nio/charset/CharsetEncoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    .line 6
    :cond_1
    iget-object v0, p0, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/OooO0o;->OooOO0O:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_2

    const/16 v0, 0x400

    .line 7
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/OooO0o;->OooOO0O:Ljava/nio/ByteBuffer;

    .line 8
    :cond_2
    iget-object v0, p0, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/OooO0o;->OooOO0:Ljava/nio/charset/CharsetEncoder;

    invoke-virtual {v0}, Ljava/nio/charset/CharsetEncoder;->reset()Ljava/nio/charset/CharsetEncoder;

    .line 9
    :goto_0
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    iget-object v0, p0, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/OooO0o;->OooOO0:Ljava/nio/charset/CharsetEncoder;

    iget-object v1, p0, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/OooO0o;->OooOO0O:Ljava/nio/ByteBuffer;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;Ljava/nio/ByteBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/OooO0o;->OooO0oO(Ljava/nio/charset/CoderResult;)V

    goto :goto_0

    .line 12
    :cond_3
    iget-object p1, p0, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/OooO0o;->OooOO0:Ljava/nio/charset/CharsetEncoder;

    iget-object v0, p0, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/OooO0o;->OooOO0O:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/charset/CharsetEncoder;->flush(Ljava/nio/ByteBuffer;)Ljava/nio/charset/CoderResult;

    move-result-object p1

    .line 13
    invoke-direct {p0, p1}, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/OooO0o;->OooO0oO(Ljava/nio/charset/CoderResult;)V

    .line 14
    iget-object p0, p0, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/OooO0o;->OooOO0O:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    return-void
.end method

.method private OooO0oO(Ljava/nio/charset/CoderResult;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/nio/charset/CoderResult;->isError()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/nio/charset/CoderResult;->throwException()V

    .line 3
    :cond_0
    iget-object p1, p0, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/OooO0o;->OooOO0O:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 4
    :goto_0
    iget-object p1, p0, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/OooO0o;->OooOO0O:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/OooO0o;->OooOO0O:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    invoke-virtual {p0, p1}, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/OooO0o;->write(I)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p0, p0, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/OooO0o;->OooOO0O:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public OooO00o()LOooO/OooO00o/OooO0O0/o000Oo0/OooOO0O;
    .locals 0

    .line 1
    iget-object p0, p0, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/OooO0o;->OooO0oO:LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/o0ooOOo;

    return-object p0
.end method

.method public OooO0O0(Ljava/lang/String;)V
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
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 2
    iget-boolean v0, p0, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/OooO0o;->OooO0o0:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {p0, v1}, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/OooO0o;->write(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {p1}, Ljava/nio/CharBuffer;->wrap(Ljava/lang/CharSequence;)Ljava/nio/CharBuffer;

    move-result-object p1

    .line 6
    invoke-direct {p0, p1}, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/OooO0o;->OooO(Ljava/nio/CharBuffer;)V

    .line 7
    :cond_2
    sget-object p1, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/OooO0o;->OooO00o:[B

    invoke-virtual {p0, p1}, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/OooO0o;->write([B)V

    return-void
.end method

.method public OooO0OO(LOooO/OooO00o/OooO0O0/o000O0O0/OooO0o;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-boolean v0, p0, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/OooO0o;->OooO0o0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p1}, LOooO/OooO00o/OooO0O0/o000O0O0/OooO0o;->length()I

    move-result v0

    :goto_0
    if-lez v0, :cond_4

    .line 3
    iget-object v2, p0, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/OooO0o;->OooO0OO:LOooO/OooO00o/OooO0O0/o000O0O0/OooO0OO;

    invoke-virtual {v2}, LOooO/OooO00o/OooO0O0/o000O0O0/OooO0OO;->OooO0oO()I

    move-result v2

    iget-object v3, p0, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/OooO0o;->OooO0OO:LOooO/OooO00o/OooO0O0/o000O0O0/OooO0OO;

    invoke-virtual {v3}, LOooO/OooO00o/OooO0O0/o000O0O0/OooO0OO;->OooOOOO()I

    move-result v3

    sub-int/2addr v2, v3

    .line 4
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-lez v2, :cond_1

    .line 5
    iget-object v3, p0, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/OooO0o;->OooO0OO:LOooO/OooO00o/OooO0O0/o000O0O0/OooO0OO;

    invoke-virtual {v3, p1, v1, v2}, LOooO/OooO00o/OooO0O0/o000O0O0/OooO0OO;->OooO0O0(LOooO/OooO00o/OooO0O0/o000O0O0/OooO0o;II)V

    .line 6
    :cond_1
    iget-object v3, p0, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/OooO0o;->OooO0OO:LOooO/OooO00o/OooO0O0/o000O0O0/OooO0OO;

    invoke-virtual {v3}, LOooO/OooO00o/OooO0O0/o000O0O0/OooO0OO;->OooOOO()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 7
    invoke-virtual {p0}, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/OooO0o;->OooO0o()V

    :cond_2
    add-int/2addr v1, v2

    sub-int/2addr v0, v2

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {p1}, LOooO/OooO00o/OooO0O0/o000O0O0/OooO0o;->OooO()[C

    move-result-object v0

    invoke-virtual {p1}, LOooO/OooO00o/OooO0O0/o000O0O0/OooO0o;->length()I

    move-result p1

    invoke-static {v0, v1, p1}, Ljava/nio/CharBuffer;->wrap([CII)Ljava/nio/CharBuffer;

    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/OooO0o;->OooO(Ljava/nio/CharBuffer;)V

    .line 10
    :cond_4
    sget-object p1, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/OooO0o;->OooO00o:[B

    invoke-virtual {p0, p1}, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/OooO0o;->write([B)V

    return-void
.end method

.method public OooO0Oo()I
    .locals 0

    .line 1
    iget-object p0, p0, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/OooO0o;->OooO0OO:LOooO/OooO00o/OooO0O0/o000O0O0/OooO0OO;

    invoke-virtual {p0}, LOooO/OooO00o/OooO0O0/o000O0O0/OooO0OO;->OooO0oO()I

    move-result p0

    return p0
.end method

.method public OooO0o()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/OooO0o;->OooO0OO:LOooO/OooO00o/OooO0O0/o000O0O0/OooO0OO;

    invoke-virtual {v0}, LOooO/OooO00o/OooO0O0/o000O0O0/OooO0OO;->OooOOOO()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v1, p0, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/OooO0o;->OooO0O0:Ljava/io/OutputStream;

    iget-object v2, p0, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/OooO0o;->OooO0OO:LOooO/OooO00o/OooO0O0/o000O0O0/OooO0OO;

    invoke-virtual {v2}, LOooO/OooO00o/OooO0O0/o000O0O0/OooO0OO;->OooO0o0()[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 3
    iget-object v1, p0, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/OooO0o;->OooO0OO:LOooO/OooO00o/OooO0O0/o000O0O0/OooO0OO;

    invoke-virtual {v1}, LOooO/OooO00o/OooO0O0/o000O0O0/OooO0OO;->OooO0oo()V

    .line 4
    iget-object p0, p0, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/OooO0o;->OooO0oO:LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/o0ooOOo;

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/o0ooOOo;->OooO0O0(J)V

    :cond_0
    return-void
.end method

.method public OooO0o0()LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/o0ooOOo;
    .locals 0

    .line 1
    new-instance p0, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/o0ooOOo;

    invoke-direct {p0}, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/o0ooOOo;-><init>()V

    return-object p0
.end method

.method public OooO0oo(Ljava/io/OutputStream;ILOooO/OooO00o/OooO0O0/o000O00O/OooOOOO;)V
    .locals 1

    const-string v0, "Input stream"

    .line 1
    invoke-static {p1, v0}, LOooO/OooO00o/OooO0O0/o000O0O0/OooO00o;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Buffer size"

    .line 2
    invoke-static {p2, v0}, LOooO/OooO00o/OooO0O0/o000O0O0/OooO00o;->OooO0oo(ILjava/lang/String;)I

    const-string v0, "HTTP parameters"

    .line 3
    invoke-static {p3, v0}, LOooO/OooO00o/OooO0O0/o000O0O0/OooO00o;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/OooO0o;->OooO0O0:Ljava/io/OutputStream;

    .line 5
    new-instance p1, LOooO/OooO00o/OooO0O0/o000O0O0/OooO0OO;

    invoke-direct {p1, p2}, LOooO/OooO00o/OooO0O0/o000O0O0/OooO0OO;-><init>(I)V

    iput-object p1, p0, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/OooO0o;->OooO0OO:LOooO/OooO00o/OooO0O0/o000O0O0/OooO0OO;

    const-string p1, "http.protocol.element-charset"

    .line 6
    invoke-interface {p3, p1}, LOooO/OooO00o/OooO0O0/o000O00O/OooOOOO;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 7
    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, LOooO/OooO00o/OooO0O0/OooO0OO;->OooO0o:Ljava/nio/charset/Charset;

    :goto_0
    iput-object p1, p0, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/OooO0o;->OooO0Oo:Ljava/nio/charset/Charset;

    .line 8
    sget-object p2, LOooO/OooO00o/OooO0O0/OooO0OO;->OooO0o:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/OooO0o;->OooO0o0:Z

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/OooO0o;->OooOO0:Ljava/nio/charset/CharsetEncoder;

    const/16 p1, 0x200

    const-string p2, "http.connection.min-chunk-limit"

    .line 10
    invoke-interface {p3, p2, p1}, LOooO/OooO00o/OooO0O0/o000O00O/OooOOOO;->OooO(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/OooO0o;->OooO0o:I

    .line 11
    invoke-virtual {p0}, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/OooO0o;->OooO0o0()LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/o0ooOOo;

    move-result-object p1

    iput-object p1, p0, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/OooO0o;->OooO0oO:LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/o0ooOOo;

    const-string p1, "http.malformed.input.action"

    .line 12
    invoke-interface {p3, p1}, LOooO/OooO00o/OooO0O0/o000O00O/OooOOOO;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/nio/charset/CodingErrorAction;

    if-eqz p1, :cond_1

    goto :goto_1

    .line 13
    :cond_1
    sget-object p1, Ljava/nio/charset/CodingErrorAction;->REPORT:Ljava/nio/charset/CodingErrorAction;

    :goto_1
    iput-object p1, p0, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/OooO0o;->OooO0oo:Ljava/nio/charset/CodingErrorAction;

    const-string p1, "http.unmappable.input.action"

    .line 14
    invoke-interface {p3, p1}, LOooO/OooO00o/OooO0O0/o000O00O/OooOOOO;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/nio/charset/CodingErrorAction;

    if-eqz p1, :cond_2

    goto :goto_2

    .line 15
    :cond_2
    sget-object p1, Ljava/nio/charset/CodingErrorAction;->REPORT:Ljava/nio/charset/CodingErrorAction;

    :goto_2
    iput-object p1, p0, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/OooO0o;->OooO:Ljava/nio/charset/CodingErrorAction;

    return-void
.end method

.method public available()I
    .locals 1

    .line 1
    invoke-virtual {p0}, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/OooO0o;->OooO0Oo()I

    move-result v0

    invoke-virtual {p0}, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/OooO0o;->length()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public flush()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/OooO0o;->OooO0o()V

    .line 2
    iget-object p0, p0, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/OooO0o;->OooO0O0:Ljava/io/OutputStream;

    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public length()I
    .locals 0

    .line 1
    iget-object p0, p0, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/OooO0o;->OooO0OO:LOooO/OooO00o/OooO0O0/o000O0O0/OooO0OO;

    invoke-virtual {p0}, LOooO/OooO00o/OooO0O0/o000O0O0/OooO0OO;->OooOOOO()I

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
    iget-object v0, p0, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/OooO0o;->OooO0OO:LOooO/OooO00o/OooO0O0/o000O0O0/OooO0OO;

    invoke-virtual {v0}, LOooO/OooO00o/OooO0O0/o000O0O0/OooO0OO;->OooOOO()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p0}, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/OooO0o;->OooO0o()V

    .line 11
    :cond_0
    iget-object p0, p0, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/OooO0o;->OooO0OO:LOooO/OooO00o/OooO0O0/o000O0O0/OooO0OO;

    invoke-virtual {p0, p1}, LOooO/OooO00o/OooO0O0/o000O0O0/OooO0OO;->OooO00o(I)V

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

    invoke-virtual {p0, p1, v0, v1}, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/OooO0o;->write([BII)V

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
    iget v0, p0, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/OooO0o;->OooO0o:I

    if-gt p3, v0, :cond_3

    iget-object v0, p0, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/OooO0o;->OooO0OO:LOooO/OooO00o/OooO0O0/o000O0O0/OooO0OO;

    invoke-virtual {v0}, LOooO/OooO00o/OooO0O0/o000O0O0/OooO0OO;->OooO0oO()I

    move-result v0

    if-le p3, v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object v0, p0, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/OooO0o;->OooO0OO:LOooO/OooO00o/OooO0O0/o000O0O0/OooO0OO;

    invoke-virtual {v0}, LOooO/OooO00o/OooO0O0/o000O0O0/OooO0OO;->OooO0oO()I

    move-result v0

    iget-object v1, p0, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/OooO0o;->OooO0OO:LOooO/OooO00o/OooO0O0/o000O0O0/OooO0OO;

    invoke-virtual {v1}, LOooO/OooO00o/OooO0O0/o000O0O0/OooO0OO;->OooOOOO()I

    move-result v1

    sub-int/2addr v0, v1

    if-le p3, v0, :cond_2

    .line 3
    invoke-virtual {p0}, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/OooO0o;->OooO0o()V

    .line 4
    :cond_2
    iget-object p0, p0, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/OooO0o;->OooO0OO:LOooO/OooO00o/OooO0O0/o000O0O0/OooO0OO;

    invoke-virtual {p0, p1, p2, p3}, LOooO/OooO00o/OooO0O0/o000O0O0/OooO0OO;->OooO0OO([BII)V

    goto :goto_1

    .line 5
    :cond_3
    :goto_0
    invoke-virtual {p0}, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/OooO0o;->OooO0o()V

    .line 6
    iget-object v0, p0, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/OooO0o;->OooO0O0:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 7
    iget-object p0, p0, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/OooO0o;->OooO0oO:LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/o0ooOOo;

    int-to-long p1, p3

    invoke-virtual {p0, p1, p2}, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/o0ooOOo;->OooO0O0(J)V

    :goto_1
    return-void
.end method
