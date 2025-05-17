.class public LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/o0Oo0oo;
.super Ljava/io/OutputStream;
.source "IdentityOutputStream.java"


# instance fields
.field private o0000o:Z

.field private final o0000o0o:LOooO/OooO00o/OooO0O0/o000Oo0/OooOOO;


# direct methods
.method public constructor <init>(LOooO/OooO00o/OooO0O0/o000Oo0/OooOOO;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/o0Oo0oo;->o0000o:Z

    const-string v0, "Session output buffer"

    .line 3
    invoke-static {p1, v0}, LOooO/OooO00o/OooO0O0/o000O0O0/OooO00o;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LOooO/OooO00o/OooO0O0/o000Oo0/OooOOO;

    iput-object p1, p0, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/o0Oo0oo;->o0000o0o:LOooO/OooO00o/OooO0O0/o000Oo0/OooOOO;

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
    iget-boolean v0, p0, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/o0Oo0oo;->o0000o:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/o0Oo0oo;->o0000o:Z

    .line 3
    iget-object p0, p0, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/o0Oo0oo;->o0000o0o:LOooO/OooO00o/OooO0O0/o000Oo0/OooOOO;

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
    iget-object p0, p0, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/o0Oo0oo;->o0000o0o:LOooO/OooO00o/OooO0O0/o000Oo0/OooOOO;

    invoke-interface {p0}, LOooO/OooO00o/OooO0O0/o000Oo0/OooOOO;->flush()V

    return-void
.end method

.method public write(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    iget-boolean v0, p0, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/o0Oo0oo;->o0000o:Z

    if-nez v0, :cond_0

    .line 6
    iget-object p0, p0, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/o0Oo0oo;->o0000o0o:LOooO/OooO00o/OooO0O0/o000Oo0/OooOOO;

    invoke-interface {p0, p1}, LOooO/OooO00o/OooO0O0/o000Oo0/OooOOO;->write(I)V

    return-void

    .line 7
    :cond_0
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

    .line 4
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/o0Oo0oo;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/o0Oo0oo;->o0000o:Z

    if-nez v0, :cond_0

    .line 2
    iget-object p0, p0, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/o0Oo0oo;->o0000o0o:LOooO/OooO00o/OooO0O0/o000Oo0/OooOOO;

    invoke-interface {p0, p1, p2, p3}, LOooO/OooO00o/OooO0O0/o000Oo0/OooOOO;->write([BII)V

    return-void

    .line 3
    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Attempted write to closed stream."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
