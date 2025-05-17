.class public LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/OooOOO0;
.super Ljava/io/OutputStream;
.source "ContentLengthOutputStream.java"


# instance fields
.field private final o0000o:J

.field private final o0000o0o:LOooO/OooO00o/OooO0O0/o000Oo0/OooOOO;

.field private o0000oO0:J

.field private o0000oOO:Z


# direct methods
.method public constructor <init>(LOooO/OooO00o/OooO0O0/o000Oo0/OooOOO;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    const-string v0, "Session output buffer"

    .line 2
    invoke-static {p1, v0}, LOooO/OooO00o/OooO0O0/o000O0O0/OooO00o;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LOooO/OooO00o/OooO0O0/o000Oo0/OooOOO;

    iput-object p1, p0, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/OooOOO0;->o0000o0o:LOooO/OooO00o/OooO0O0/o000Oo0/OooOOO;

    const-string p1, "Content length"

    .line 3
    invoke-static {p2, p3, p1}, LOooO/OooO00o/OooO0O0/o000O0O0/OooO00o;->OooO(JLjava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/OooOOO0;->o0000o:J

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/OooOOO0;->o0000oOO:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/OooOOO0;->o0000oOO:Z

    .line 3
    iget-object p0, p0, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/OooOOO0;->o0000o0o:LOooO/OooO00o/OooO0O0/o000Oo0/OooOOO;

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
    iget-object p0, p0, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/OooOOO0;->o0000o0o:LOooO/OooO00o/OooO0O0/o000Oo0/OooOOO;

    invoke-interface {p0}, LOooO/OooO00o/OooO0O0/o000Oo0/OooOOO;->flush()V

    return-void
.end method

.method public write(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    iget-boolean v0, p0, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/OooOOO0;->o0000oOO:Z

    if-nez v0, :cond_1

    .line 8
    iget-wide v0, p0, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/OooOOO0;->o0000oO0:J

    iget-wide v2, p0, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/OooOOO0;->o0000o:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 9
    iget-object v0, p0, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/OooOOO0;->o0000o0o:LOooO/OooO00o/OooO0O0/o000Oo0/OooOOO;

    invoke-interface {v0, p1}, LOooO/OooO00o/OooO0O0/o000Oo0/OooOOO;->write(I)V

    .line 10
    iget-wide v0, p0, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/OooOOO0;->o0000oO0:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/OooOOO0;->o0000oO0:J

    :cond_0
    return-void

    .line 11
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

    .line 6
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/OooOOO0;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/OooOOO0;->o0000oOO:Z

    if-nez v0, :cond_2

    .line 2
    iget-wide v0, p0, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/OooOOO0;->o0000oO0:J

    iget-wide v2, p0, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/OooOOO0;->o0000o:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    sub-long/2addr v2, v0

    int-to-long v0, p3

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    long-to-int p3, v2

    .line 3
    :cond_0
    iget-object v0, p0, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/OooOOO0;->o0000o0o:LOooO/OooO00o/OooO0O0/o000Oo0/OooOOO;

    invoke-interface {v0, p1, p2, p3}, LOooO/OooO00o/OooO0O0/o000Oo0/OooOOO;->write([BII)V

    .line 4
    iget-wide p1, p0, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/OooOOO0;->o0000oO0:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/OooOOO0;->o0000oO0:J

    :cond_1
    return-void

    .line 5
    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Attempted write to closed stream."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
