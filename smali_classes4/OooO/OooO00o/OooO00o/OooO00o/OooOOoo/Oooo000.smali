.class public LOooO/OooO00o/OooO00o/OooO00o/OooOOoo/Oooo000;
.super LOooO/OooO00o/OooO00o/OooO00o/OooOOoo/o0OoOo0;
.source "BCodec.java"

# interfaces
.implements LOooO/OooO00o/OooO00o/OooO00o/OooOOO;
.implements LOooO/OooO00o/OooO00o/OooO00o/OooOOO0;


# instance fields
.field private final OooO0Oo:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "UTF-8"

    .line 1
    invoke-direct {p0, v0}, LOooO/OooO00o/OooO00o/OooO00o/OooOOoo/Oooo000;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, LOooO/OooO00o/OooO00o/OooO00o/OooOOoo/o0OoOo0;-><init>()V

    .line 3
    iput-object p1, p0, LOooO/OooO00o/OooO00o/OooO00o/OooOOoo/Oooo000;->OooO0Oo:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public OooO()Ljava/lang/String;
    .locals 0

    const-string p0, "B"

    return-object p0
.end method

.method public OooO00o(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LOooO/OooO00o/OooO00o/OooO00o/OooOO0O;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, LOooO/OooO00o/OooO00o/OooO00o/OooOOoo/Oooo000;->OooOO0O()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LOooO/OooO00o/OooO00o/OooO00o/OooOOoo/Oooo000;->OooOO0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public OooO0O0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LOooO/OooO00o/OooO00o/OooO00o/OooO;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, LOooO/OooO00o/OooO00o/OooO00o/OooOOoo/Oooo000;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_1
    new-instance p0, LOooO/OooO00o/OooO00o/OooO00o/OooO;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "Objects of type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, " cannot be decoded using BCodec"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, LOooO/OooO00o/OooO00o/OooO00o/OooO;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public OooO0o([B)[B
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-static {p1}, LOooO/OooO00o/OooO00o/OooO00o/OooOOOo/OooO0o;->OooOo([B)[B

    move-result-object p0

    return-object p0
.end method

.method public OooO0oO([B)[B
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-static {p1}, LOooO/OooO00o/OooO00o/OooO00o/OooOOOo/OooO0o;->OooOoO([B)[B

    move-result-object p0

    return-object p0
.end method

.method public OooOO0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LOooO/OooO00o/OooO00o/OooO00o/OooOO0O;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1, p2}, LOooO/OooO00o/OooO00o/OooO00o/OooOOoo/o0OoOo0;->OooO0oo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    new-instance p1, LOooO/OooO00o/OooO00o/OooO00o/OooOO0O;

    invoke-virtual {p0}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, LOooO/OooO00o/OooO00o/OooO00o/OooOO0O;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public OooOO0O()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LOooO/OooO00o/OooO00o/OooO00o/OooOOoo/Oooo000;->OooO0Oo:Ljava/lang/String;

    return-object p0
.end method

.method public decode(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LOooO/OooO00o/OooO00o/OooO00o/OooO;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, LOooO/OooO00o/OooO00o/OooO00o/OooOOoo/o0OoOo0;->OooO0o0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    new-instance p1, LOooO/OooO00o/OooO00o/OooO00o/OooO;

    invoke-virtual {p0}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, LOooO/OooO00o/OooO00o/OooO00o/OooO;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public encode(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LOooO/OooO00o/OooO00o/OooO00o/OooOO0O;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, LOooO/OooO00o/OooO00o/OooO00o/OooOOoo/Oooo000;->OooO00o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_1
    new-instance p0, LOooO/OooO00o/OooO00o/OooO00o/OooOO0O;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "Objects of type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, " cannot be encoded using BCodec"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, LOooO/OooO00o/OooO00o/OooO00o/OooOO0O;-><init>(Ljava/lang/String;)V

    throw p0
.end method
