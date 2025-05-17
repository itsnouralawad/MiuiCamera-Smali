.class public LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/o0OOO0o;
.super Ljava/io/InputStream;
.source "IdentityInputStream.java"


# instance fields
.field private o0000o:Z

.field private final o0000o0o:LOooO/OooO00o/OooO0O0/o000Oo0/OooOOO0;


# direct methods
.method public constructor <init>(LOooO/OooO00o/OooO0O0/o000Oo0/OooOOO0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/o0OOO0o;->o0000o:Z

    const-string v0, "Session input buffer"

    .line 3
    invoke-static {p1, v0}, LOooO/OooO00o/OooO0O0/o000O0O0/OooO00o;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LOooO/OooO00o/OooO0O0/o000Oo0/OooOOO0;

    iput-object p1, p0, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/o0OOO0o;->o0000o0o:LOooO/OooO00o/OooO0O0/o000Oo0/OooOOO0;

    return-void
.end method


# virtual methods
.method public available()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/o0OOO0o;->o0000o0o:LOooO/OooO00o/OooO0O0/o000Oo0/OooOOO0;

    instance-of v0, p0, LOooO/OooO00o/OooO0O0/o000Oo0/OooO00o;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, LOooO/OooO00o/OooO0O0/o000Oo0/OooO00o;

    invoke-interface {p0}, LOooO/OooO00o/OooO0O0/o000Oo0/OooO00o;->length()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/o0OOO0o;->o0000o:Z

    return-void
.end method

.method public read()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/o0OOO0o;->o0000o:Z

    if-eqz v0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/o0OOO0o;->o0000o0o:LOooO/OooO00o/OooO0O0/o000Oo0/OooOOO0;

    invoke-interface {p0}, LOooO/OooO00o/OooO0O0/o000Oo0/OooOOO0;->read()I

    move-result p0

    :goto_0
    return p0
.end method

.method public read([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-boolean v0, p0, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/o0OOO0o;->o0000o:Z

    if-eqz v0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/o0OOO0o;->o0000o0o:LOooO/OooO00o/OooO0O0/o000Oo0/OooOOO0;

    invoke-interface {p0, p1, p2, p3}, LOooO/OooO00o/OooO0O0/o000Oo0/OooOOO0;->read([BII)I

    move-result p0

    :goto_0
    return p0
.end method
