.class public LOooO/OooO00o/OooO00o/OooO00o/OooOOOo/OooOOO;
.super Ljava/io/FilterOutputStream;
.source "BaseNCodecOutputStream.java"


# instance fields
.field private final o0000o:LOooO/OooO00o/OooO00o/OooO00o/OooOOOo/OooOO0O;

.field private final o0000o0o:Z

.field private final o0000oO0:[B


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;LOooO/OooO00o/OooO00o/OooO00o/OooOOOo/OooOO0O;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/4 p1, 0x1

    new-array p1, p1, [B

    .line 2
    iput-object p1, p0, LOooO/OooO00o/OooO00o/OooO00o/OooOOOo/OooOOO;->o0000oO0:[B

    .line 3
    iput-object p2, p0, LOooO/OooO00o/OooO00o/OooO00o/OooOOOo/OooOOO;->o0000o:LOooO/OooO00o/OooO00o/OooO00o/OooOOOo/OooOO0O;

    .line 4
    iput-boolean p3, p0, LOooO/OooO00o/OooO00o/OooO00o/OooOOOo/OooOOO;->o0000o0o:Z

    return-void
.end method

.method private OooO0Oo(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LOooO/OooO00o/OooO00o/OooO00o/OooOOOo/OooOOO;->o0000o:LOooO/OooO00o/OooO00o/OooO00o/OooOOOo/OooOO0O;

    invoke-virtual {v0}, LOooO/OooO00o/OooO00o/OooO00o/OooOOOo/OooOO0O;->OooO0o0()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    new-array v1, v0, [B

    .line 3
    iget-object v2, p0, LOooO/OooO00o/OooO00o/OooO00o/OooOOOo/OooOOO;->o0000o:LOooO/OooO00o/OooO00o/OooO00o/OooOOOo/OooOO0O;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v0}, LOooO/OooO00o/OooO00o/OooO00o/OooOOOo/OooOO0O;->OooOo00([BII)I

    move-result v0

    if-lez v0, :cond_0

    .line 4
    iget-object v2, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v2, v1, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    :cond_0
    if-eqz p1, :cond_1

    .line 5
    iget-object p0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    :cond_1
    return-void
.end method


# virtual methods
.method public close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, LOooO/OooO00o/OooO00o/OooO00o/OooOOOo/OooOOO;->o0000o0o:Z

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, LOooO/OooO00o/OooO00o/OooO00o/OooOOOo/OooOOO;->o0000o:LOooO/OooO00o/OooO00o/OooO00o/OooOOOo/OooOO0O;

    iget-object v3, p0, LOooO/OooO00o/OooO00o/OooO00o/OooOOOo/OooOOO;->o0000oO0:[B

    invoke-virtual {v0, v3, v2, v1}, LOooO/OooO00o/OooO00o/OooO00o/OooOOOo/OooOO0O;->OooO([BII)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, LOooO/OooO00o/OooO00o/OooO00o/OooOOOo/OooOOO;->o0000o:LOooO/OooO00o/OooO00o/OooO00o/OooOOOo/OooOO0O;

    iget-object v3, p0, LOooO/OooO00o/OooO00o/OooO00o/OooOOOo/OooOOO;->o0000oO0:[B

    invoke-virtual {v0, v3, v2, v1}, LOooO/OooO00o/OooO00o/OooO00o/OooOOOo/OooOO0O;->OooO0oO([BII)V

    .line 4
    :goto_0
    invoke-virtual {p0}, LOooO/OooO00o/OooO00o/OooO00o/OooOOOo/OooOOO;->flush()V

    .line 5
    iget-object p0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, LOooO/OooO00o/OooO00o/OooO00o/OooOOOo/OooOOO;->OooO0Oo(Z)V

    return-void
.end method

.method public write(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LOooO/OooO00o/OooO00o/OooO00o/OooOOOo/OooOOO;->o0000oO0:[B

    int-to-byte p1, p1

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, v0, v1, p1}, LOooO/OooO00o/OooO00o/OooO00o/OooOOOo/OooOOO;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-ltz p2, :cond_3

    if-ltz p3, :cond_3

    .line 4
    array-length v0, p1

    if-gt p2, v0, :cond_2

    add-int v0, p2, p3

    array-length v1, p1

    if-gt v0, v1, :cond_2

    if-lez p3, :cond_1

    .line 5
    iget-boolean v0, p0, LOooO/OooO00o/OooO00o/OooO00o/OooOOOo/OooOOO;->o0000o0o:Z

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, LOooO/OooO00o/OooO00o/OooO00o/OooOOOo/OooOOO;->o0000o:LOooO/OooO00o/OooO00o/OooO00o/OooOOOo/OooOO0O;

    invoke-virtual {v0, p1, p2, p3}, LOooO/OooO00o/OooO00o/OooO00o/OooOOOo/OooOO0O;->OooO([BII)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, LOooO/OooO00o/OooO00o/OooO00o/OooOOOo/OooOOO;->o0000o:LOooO/OooO00o/OooO00o/OooO00o/OooOOOo/OooOO0O;

    invoke-virtual {v0, p1, p2, p3}, LOooO/OooO00o/OooO00o/OooO00o/OooOOOo/OooOO0O;->OooO0oO([BII)V

    :goto_0
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, LOooO/OooO00o/OooO00o/OooO00o/OooOOOo/OooOOO;->OooO0Oo(Z)V

    :cond_1
    return-void

    .line 9
    :cond_2
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0

    .line 10
    :cond_3
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method
