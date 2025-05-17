.class public LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/OooOO0;
.super Ljava/io/OutputStream;
.source "ChunkedOutputStream.java"


# instance fields
.field private final o0000o:[B

.field private final o0000o0o:LOooO/OooO00o/OooO0O0/o000Oo0/OooOOO;

.field private o0000oO0:I

.field private o0000oOO:Z

.field private o0000oOo:Z


# direct methods
.method public constructor <init>(ILOooO/OooO00o/OooO0O0/o000Oo0/OooOOO;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/OooOO0;->o0000oO0:I

    .line 5
    iput-boolean v0, p0, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/OooOO0;->o0000oOO:Z

    .line 6
    iput-boolean v0, p0, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/OooOO0;->o0000oOo:Z

    .line 7
    new-array p1, p1, [B

    iput-object p1, p0, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/OooOO0;->o0000o:[B

    .line 8
    iput-object p2, p0, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/OooOO0;->o0000o0o:LOooO/OooO00o/OooO0O0/o000Oo0/OooOOO;

    return-void
.end method

.method public constructor <init>(LOooO/OooO00o/OooO0O0/o000Oo0/OooOOO;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/16 v0, 0x800

    .line 2
    invoke-direct {p0, v0, p1}, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/OooOO0;-><init>(ILOooO/OooO00o/OooO0O0/o000Oo0/OooOOO;)V

    return-void
.end method

.method public constructor <init>(LOooO/OooO00o/OooO0O0/o000Oo0/OooOOO;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0, p2, p1}, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/OooOO0;-><init>(ILOooO/OooO00o/OooO0O0/o000Oo0/OooOOO;)V

    return-void
.end method


# virtual methods
.method public OooO0Oo()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/OooOO0;->o0000oOO:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/OooOO0;->OooO0oO()V

    .line 3
    invoke-virtual {p0}, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/OooOO0;->OooOOO()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/OooOO0;->o0000oOO:Z

    :cond_0
    return-void
.end method

.method public OooO0oO()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/OooOO0;->o0000oO0:I

    if-lez v0, :cond_0

    .line 2
    iget-object v1, p0, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/OooOO0;->o0000o0o:LOooO/OooO00o/OooO0O0/o000Oo0/OooOOO;

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LOooO/OooO00o/OooO0O0/o000Oo0/OooOOO;->OooO0O0(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/OooOO0;->o0000o0o:LOooO/OooO00o/OooO0O0/o000Oo0/OooOOO;

    iget-object v1, p0, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/OooOO0;->o0000o:[B

    iget v2, p0, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/OooOO0;->o0000oO0:I

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3, v2}, LOooO/OooO00o/OooO0O0/o000Oo0/OooOOO;->write([BII)V

    .line 4
    iget-object v0, p0, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/OooOO0;->o0000o0o:LOooO/OooO00o/OooO0O0/o000Oo0/OooOOO;

    const-string v1, ""

    invoke-interface {v0, v1}, LOooO/OooO00o/OooO0O0/o000Oo0/OooOOO;->OooO0O0(Ljava/lang/String;)V

    .line 5
    iput v3, p0, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/OooOO0;->o0000oO0:I

    :cond_0
    return-void
.end method

.method public OooOOO()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/OooOO0;->o0000o0o:LOooO/OooO00o/OooO0O0/o000Oo0/OooOOO;

    const-string v1, "0"

    invoke-interface {v0, v1}, LOooO/OooO00o/OooO0O0/o000Oo0/OooOOO;->OooO0O0(Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/OooOO0;->o0000o0o:LOooO/OooO00o/OooO0O0/o000Oo0/OooOOO;

    const-string v0, ""

    invoke-interface {p0, v0}, LOooO/OooO00o/OooO0O0/o000Oo0/OooOOO;->OooO0O0(Ljava/lang/String;)V

    return-void
.end method

.method public OooOOO0([BII)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/OooOO0;->o0000o0o:LOooO/OooO00o/OooO0O0/o000Oo0/OooOOO;

    iget v1, p0, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/OooOO0;->o0000oO0:I

    add-int/2addr v1, p3

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, LOooO/OooO00o/OooO0O0/o000Oo0/OooOOO;->OooO0O0(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/OooOO0;->o0000o0o:LOooO/OooO00o/OooO0O0/o000Oo0/OooOOO;

    iget-object v1, p0, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/OooOO0;->o0000o:[B

    iget v2, p0, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/OooOO0;->o0000oO0:I

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3, v2}, LOooO/OooO00o/OooO0O0/o000Oo0/OooOOO;->write([BII)V

    .line 3
    iget-object v0, p0, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/OooOO0;->o0000o0o:LOooO/OooO00o/OooO0O0/o000Oo0/OooOOO;

    invoke-interface {v0, p1, p2, p3}, LOooO/OooO00o/OooO0O0/o000Oo0/OooOOO;->write([BII)V

    .line 4
    iget-object p1, p0, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/OooOO0;->o0000o0o:LOooO/OooO00o/OooO0O0/o000Oo0/OooOOO;

    const-string p2, ""

    invoke-interface {p1, p2}, LOooO/OooO00o/OooO0O0/o000Oo0/OooOOO;->OooO0O0(Ljava/lang/String;)V

    .line 5
    iput v3, p0, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/OooOO0;->o0000oO0:I

    return-void
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/OooOO0;->o0000oOo:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/OooOO0;->o0000oOo:Z

    .line 3
    invoke-virtual {p0}, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/OooOO0;->OooO0Oo()V

    .line 4
    iget-object p0, p0, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/OooOO0;->o0000o0o:LOooO/OooO00o/OooO0O0/o000Oo0/OooOOO;

    invoke-interface {p0}, LOooO/OooO00o/OooO0O0/o000Oo0/OooOOO;->flush()V

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

    .line 1
    invoke-virtual {p0}, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/OooOO0;->OooO0oO()V

    .line 2
    iget-object p0, p0, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/OooOO0;->o0000o0o:LOooO/OooO00o/OooO0O0/o000Oo0/OooOOO;

    invoke-interface {p0}, LOooO/OooO00o/OooO0O0/o000Oo0/OooOOO;->flush()V

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
    iget-boolean v0, p0, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/OooOO0;->o0000oOo:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/OooOO0;->o0000o:[B

    iget v1, p0, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/OooOO0;->o0000oO0:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 3
    iput v1, p0, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/OooOO0;->o0000oO0:I

    .line 4
    array-length p1, v0

    if-ne v1, p1, :cond_0

    .line 5
    invoke-virtual {p0}, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/OooOO0;->OooO0oO()V

    :cond_0
    return-void

    .line 6
    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Attempted write to closed stream."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public write([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/OooOO0;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    iget-boolean v0, p0, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/OooOO0;->o0000oOo:Z

    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/OooOO0;->o0000o:[B

    array-length v1, v0

    iget v2, p0, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/OooOO0;->o0000oO0:I

    sub-int/2addr v1, v2

    if-lt p3, v1, :cond_0

    .line 10
    invoke-virtual {p0, p1, p2, p3}, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/OooOO0;->OooOOO0([BII)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p1, p2, v0, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    iget p1, p0, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/OooOO0;->o0000oO0:I

    add-int/2addr p1, p3

    iput p1, p0, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/OooOO0;->o0000oO0:I

    :goto_0
    return-void

    .line 13
    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Attempted write to closed stream."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
