.class public LOooO/OooO00o/OooO0O0/o000Ooo/Oooo000;
.super Ljava/lang/Object;
.source "HttpEntityWrapper.java"

# interfaces
.implements LOooO/OooO00o/OooO0O0/o000oOoO;


# instance fields
.field public o0000o0o:LOooO/OooO00o/OooO0O0/o000oOoO;


# direct methods
.method public constructor <init>(LOooO/OooO00o/OooO0O0/o000oOoO;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Wrapped entity"

    .line 2
    invoke-static {p1, v0}, LOooO/OooO00o/OooO0O0/o000O0O0/OooO00o;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LOooO/OooO00o/OooO0O0/o000oOoO;

    iput-object p1, p0, LOooO/OooO00o/OooO0O0/o000Ooo/Oooo000;->o0000o0o:LOooO/OooO00o/OooO0O0/o000oOoO;

    return-void
.end method


# virtual methods
.method public OooO00o()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, LOooO/OooO00o/OooO0O0/o000Ooo/Oooo000;->o0000o0o:LOooO/OooO00o/OooO0O0/o000oOoO;

    invoke-interface {p0}, LOooO/OooO00o/OooO0O0/o000oOoO;->OooO00o()V

    return-void
.end method

.method public OooO0O0()LOooO/OooO00o/OooO0O0/OooOO0O;
    .locals 0

    .line 1
    iget-object p0, p0, LOooO/OooO00o/OooO0O0/o000Ooo/Oooo000;->o0000o0o:LOooO/OooO00o/OooO0O0/o000oOoO;

    invoke-interface {p0}, LOooO/OooO00o/OooO0O0/o000oOoO;->OooO0O0()LOooO/OooO00o/OooO0O0/OooOO0O;

    move-result-object p0

    return-object p0
.end method

.method public OooO0OO()Z
    .locals 0

    .line 1
    iget-object p0, p0, LOooO/OooO00o/OooO0O0/o000Ooo/Oooo000;->o0000o0o:LOooO/OooO00o/OooO0O0/o000oOoO;

    invoke-interface {p0}, LOooO/OooO00o/OooO0O0/o000oOoO;->OooO0OO()Z

    move-result p0

    return p0
.end method

.method public OooO0Oo()J
    .locals 2

    .line 1
    iget-object p0, p0, LOooO/OooO00o/OooO0O0/o000Ooo/Oooo000;->o0000o0o:LOooO/OooO00o/OooO0O0/o000oOoO;

    invoke-interface {p0}, LOooO/OooO00o/OooO0O0/o000oOoO;->OooO0Oo()J

    move-result-wide v0

    return-wide v0
.end method

.method public OooO0o0()Z
    .locals 0

    .line 1
    iget-object p0, p0, LOooO/OooO00o/OooO0O0/o000Ooo/Oooo000;->o0000o0o:LOooO/OooO00o/OooO0O0/o000oOoO;

    invoke-interface {p0}, LOooO/OooO00o/OooO0O0/o000oOoO;->OooO0o0()Z

    move-result p0

    return p0
.end method

.method public getContent()Ljava/io/InputStream;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, LOooO/OooO00o/OooO0O0/o000Ooo/Oooo000;->o0000o0o:LOooO/OooO00o/OooO0O0/o000oOoO;

    invoke-interface {p0}, LOooO/OooO00o/OooO0O0/o000oOoO;->getContent()Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method public getContentType()LOooO/OooO00o/OooO0O0/OooOO0O;
    .locals 0

    .line 1
    iget-object p0, p0, LOooO/OooO00o/OooO0O0/o000Ooo/Oooo000;->o0000o0o:LOooO/OooO00o/OooO0O0/o000oOoO;

    invoke-interface {p0}, LOooO/OooO00o/OooO0O0/o000oOoO;->getContentType()LOooO/OooO00o/OooO0O0/OooOO0O;

    move-result-object p0

    return-object p0
.end method

.method public isStreaming()Z
    .locals 0

    .line 1
    iget-object p0, p0, LOooO/OooO00o/OooO0O0/o000Ooo/Oooo000;->o0000o0o:LOooO/OooO00o/OooO0O0/o000oOoO;

    invoke-interface {p0}, LOooO/OooO00o/OooO0O0/o000oOoO;->isStreaming()Z

    move-result p0

    return p0
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, LOooO/OooO00o/OooO0O0/o000Ooo/Oooo000;->o0000o0o:LOooO/OooO00o/OooO0O0/o000oOoO;

    invoke-interface {p0, p1}, LOooO/OooO00o/OooO0O0/o000oOoO;->writeTo(Ljava/io/OutputStream;)V

    return-void
.end method
