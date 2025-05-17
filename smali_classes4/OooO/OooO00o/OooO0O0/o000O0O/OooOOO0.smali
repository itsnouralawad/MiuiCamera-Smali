.class public abstract LOooO/OooO00o/OooO0O0/o000O0O/OooOOO0;
.super Ljava/lang/Object;
.source "AbstractHttpServerConnection.java"

# interfaces
.implements LOooO/OooO00o/OooO0O0/o000OOo;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private o000:LOooO/OooO00o/OooO0O0/o000O0O/o00oO0o;

.field private final o0000o:LOooO/OooO00o/OooO0O0/o000O0O/oo0o0Oo/OooO0O0;

.field private final o0000o0o:LOooO/OooO00o/OooO0O0/o000O0O/oo0o0Oo/OooO0OO;

.field private o0000oO0:LOooO/OooO00o/OooO0O0/o000Oo0/OooOOO0;

.field private o0000oOO:LOooO/OooO00o/OooO0O0/o000Oo0/OooOOO;

.field private o0000oOo:LOooO/OooO00o/OooO0O0/o000Oo0/OooO0O0;

.field private o0000oo0:LOooO/OooO00o/OooO0O0/o000Oo0/OooO0OO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOooO/OooO00o/OooO0O0/o000Oo0/OooO0OO<",
            "LOooO/OooO00o/OooO0O0/o0ooOOo;",
            ">;"
        }
    .end annotation
.end field

.field private o0000ooO:LOooO/OooO00o/OooO0O0/o000Oo0/OooO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOooO/OooO00o/OooO0O0/o000Oo0/OooO<",
            "LOooO/OooO00o/OooO0O0/o0OO00O;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LOooO/OooO00o/OooO0O0/o000O0O/OooOOO0;->o0000oO0:LOooO/OooO00o/OooO0O0/o000Oo0/OooOOO0;

    .line 3
    iput-object v0, p0, LOooO/OooO00o/OooO0O0/o000O0O/OooOOO0;->o0000oOO:LOooO/OooO00o/OooO0O0/o000Oo0/OooOOO;

    .line 4
    iput-object v0, p0, LOooO/OooO00o/OooO0O0/o000O0O/OooOOO0;->o0000oOo:LOooO/OooO00o/OooO0O0/o000Oo0/OooO0O0;

    .line 5
    iput-object v0, p0, LOooO/OooO00o/OooO0O0/o000O0O/OooOOO0;->o0000oo0:LOooO/OooO00o/OooO0O0/o000Oo0/OooO0OO;

    .line 6
    iput-object v0, p0, LOooO/OooO00o/OooO0O0/o000O0O/OooOOO0;->o0000ooO:LOooO/OooO00o/OooO0O0/o000Oo0/OooO;

    .line 7
    iput-object v0, p0, LOooO/OooO00o/OooO0O0/o000O0O/OooOOO0;->o000:LOooO/OooO00o/OooO0O0/o000O0O/o00oO0o;

    .line 8
    invoke-virtual {p0}, LOooO/OooO00o/OooO0O0/o000O0O/OooOOO0;->OooOOO()LOooO/OooO00o/OooO0O0/o000O0O/oo0o0Oo/OooO0OO;

    move-result-object v0

    iput-object v0, p0, LOooO/OooO00o/OooO0O0/o000O0O/OooOOO0;->o0000o0o:LOooO/OooO00o/OooO0O0/o000O0O/oo0o0Oo/OooO0OO;

    .line 9
    invoke-virtual {p0}, LOooO/OooO00o/OooO0O0/o000O0O/OooOOO0;->OooOOO0()LOooO/OooO00o/OooO0O0/o000O0O/oo0o0Oo/OooO0O0;

    move-result-object v0

    iput-object v0, p0, LOooO/OooO00o/OooO0O0/o000O0O/OooOOO0;->o0000o:LOooO/OooO00o/OooO0O0/o000O0O/oo0o0Oo/OooO0O0;

    return-void
.end method


# virtual methods
.method public OooO00o()LOooO/OooO00o/OooO0O0/Oooo0;
    .locals 0

    .line 1
    iget-object p0, p0, LOooO/OooO00o/OooO0O0/o000O0O/OooOOO0;->o000:LOooO/OooO00o/OooO0O0/o000O0O/o00oO0o;

    return-object p0
.end method

.method public abstract OooO0Oo()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method public OooO0o()Z
    .locals 2

    .line 1
    invoke-interface {p0}, LOooO/OooO00o/OooO0O0/OooOo;->isOpen()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, LOooO/OooO00o/OooO0O0/o000O0O/OooOOO0;->OooOoO0()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    :try_start_0
    iget-object v0, p0, LOooO/OooO00o/OooO0O0/o000O0O/OooOOO0;->o0000oO0:LOooO/OooO00o/OooO0O0/o000Oo0/OooOOO0;

    invoke-interface {v0, v1}, LOooO/OooO00o/OooO0O0/o000Oo0/OooOOO0;->OooO0OO(I)Z

    .line 4
    invoke-virtual {p0}, LOooO/OooO00o/OooO0O0/o000O0O/OooOOO0;->OooOoO0()Z

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v1
.end method

.method public OooO0o0(LOooO/OooO00o/OooO0O0/o0OO00O;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LOooO/OooO00o/OooO0O0/o00O0O;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "HTTP response"

    .line 1
    invoke-static {p1, v0}, LOooO/OooO00o/OooO0O0/o000O0O0/OooO00o;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, LOooO/OooO00o/OooO0O0/o000O0O/OooOOO0;->OooO0Oo()V

    .line 3
    iget-object v0, p0, LOooO/OooO00o/OooO0O0/o000O0O/OooOOO0;->o0000ooO:LOooO/OooO00o/OooO0O0/o000Oo0/OooO;

    invoke-interface {v0, p1}, LOooO/OooO00o/OooO0O0/o000Oo0/OooO;->OooO00o(LOooO/OooO00o/OooO0O0/o00oO0o;)V

    .line 4
    invoke-interface {p1}, LOooO/OooO00o/OooO0O0/o0OO00O;->OooOOo0()LOooO/OooO00o/OooO0O0/o000OO;

    move-result-object p1

    invoke-interface {p1}, LOooO/OooO00o/OooO0O0/o000OO;->OooO0OO()I

    move-result p1

    const/16 v0, 0xc8

    if-lt p1, v0, :cond_0

    .line 5
    iget-object p0, p0, LOooO/OooO00o/OooO0O0/o000O0O/OooOOO0;->o000:LOooO/OooO00o/OooO0O0/o000O0O/o00oO0o;

    invoke-virtual {p0}, LOooO/OooO00o/OooO0O0/o000O0O/o00oO0o;->OooO0oO()V

    :cond_0
    return-void
.end method

.method public OooO0oO(LOooO/OooO00o/OooO0O0/o000Oo0/OooOO0O;LOooO/OooO00o/OooO0O0/o000Oo0/OooOO0O;)LOooO/OooO00o/OooO0O0/o000O0O/o00oO0o;
    .locals 0

    .line 1
    new-instance p0, LOooO/OooO00o/OooO0O0/o000O0O/o00oO0o;

    invoke-direct {p0, p1, p2}, LOooO/OooO00o/OooO0O0/o000O0O/o00oO0o;-><init>(LOooO/OooO00o/OooO0O0/o000Oo0/OooOO0O;LOooO/OooO00o/OooO0O0/o000Oo0/OooOO0O;)V

    return-object p0
.end method

.method public OooOO0O(LOooO/OooO00o/OooO0O0/o0OoOo0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LOooO/OooO00o/OooO0O0/o00O0O;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "HTTP request"

    .line 1
    invoke-static {p1, v0}, LOooO/OooO00o/OooO0O0/o000O0O0/OooO00o;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, LOooO/OooO00o/OooO0O0/o000O0O/OooOOO0;->OooO0Oo()V

    .line 3
    iget-object v0, p0, LOooO/OooO00o/OooO0O0/o000O0O/OooOOO0;->o0000o:LOooO/OooO00o/OooO0O0/o000O0O/oo0o0Oo/OooO0O0;

    iget-object p0, p0, LOooO/OooO00o/OooO0O0/o000O0O/OooOOO0;->o0000oO0:LOooO/OooO00o/OooO0O0/o000Oo0/OooOOO0;

    invoke-virtual {v0, p0, p1}, LOooO/OooO00o/OooO0O0/o000O0O/oo0o0Oo/OooO0O0;->OooO00o(LOooO/OooO00o/OooO0O0/o000Oo0/OooOOO0;LOooO/OooO00o/OooO0O0/o00oO0o;)LOooO/OooO00o/OooO0O0/o000oOoO;

    move-result-object p0

    .line 4
    invoke-interface {p1, p0}, LOooO/OooO00o/OooO0O0/o0OoOo0;->OooO0O0(LOooO/OooO00o/OooO0O0/o000oOoO;)V

    return-void
.end method

.method public OooOOO()LOooO/OooO00o/OooO0O0/o000O0O/oo0o0Oo/OooO0OO;
    .locals 1

    .line 1
    new-instance p0, LOooO/OooO00o/OooO0O0/o000O0O/oo0o0Oo/OooO0OO;

    new-instance v0, LOooO/OooO00o/OooO0O0/o000O0O/oo0o0Oo/OooO;

    invoke-direct {v0}, LOooO/OooO00o/OooO0O0/o000O0O/oo0o0Oo/OooO;-><init>()V

    invoke-direct {p0, v0}, LOooO/OooO00o/OooO0O0/o000O0O/oo0o0Oo/OooO0OO;-><init>(LOooO/OooO00o/OooO0O0/o000Ooo/OooOOO0;)V

    return-object p0
.end method

.method public OooOOO0()LOooO/OooO00o/OooO0O0/o000O0O/oo0o0Oo/OooO0O0;
    .locals 3

    .line 1
    new-instance p0, LOooO/OooO00o/OooO0O0/o000O0O/oo0o0Oo/OooO0O0;

    new-instance v0, LOooO/OooO00o/OooO0O0/o000O0O/oo0o0Oo/OooO00o;

    new-instance v1, LOooO/OooO00o/OooO0O0/o000O0O/oo0o0Oo/OooO0o;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LOooO/OooO00o/OooO0O0/o000O0O/oo0o0Oo/OooO0o;-><init>(I)V

    invoke-direct {v0, v1}, LOooO/OooO00o/OooO0O0/o000O0O/oo0o0Oo/OooO00o;-><init>(LOooO/OooO00o/OooO0O0/o000Ooo/OooOOO0;)V

    invoke-direct {p0, v0}, LOooO/OooO00o/OooO0O0/o000O0O/oo0o0Oo/OooO0O0;-><init>(LOooO/OooO00o/OooO0O0/o000Ooo/OooOOO0;)V

    return-object p0
.end method

.method public OooOOOo(LOooO/OooO00o/OooO0O0/o0OO00O;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LOooO/OooO00o/OooO0O0/o00O0O;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, LOooO/OooO00o/OooO0O0/o0OO00O;->OooO0OO()LOooO/OooO00o/OooO0O0/o000oOoO;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, LOooO/OooO00o/OooO0O0/o000O0O/OooOOO0;->o0000o0o:LOooO/OooO00o/OooO0O0/o000O0O/oo0o0Oo/OooO0OO;

    iget-object p0, p0, LOooO/OooO00o/OooO0O0/o000O0O/OooOOO0;->o0000oOO:LOooO/OooO00o/OooO0O0/o000Oo0/OooOOO;

    invoke-interface {p1}, LOooO/OooO00o/OooO0O0/o0OO00O;->OooO0OO()LOooO/OooO00o/OooO0O0/o000oOoO;

    move-result-object v1

    invoke-virtual {v0, p0, p1, v1}, LOooO/OooO00o/OooO0O0/o000O0O/oo0o0Oo/OooO0OO;->OooO0O0(LOooO/OooO00o/OooO0O0/o000Oo0/OooOOO;LOooO/OooO00o/OooO0O0/o00oO0o;LOooO/OooO00o/OooO0O0/o000oOoO;)V

    return-void
.end method

.method public OooOOoo()LOooO/OooO00o/OooO0O0/o0ooOOo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LOooO/OooO00o/OooO0O0/o00O0O;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, LOooO/OooO00o/OooO0O0/o000O0O/OooOOO0;->OooO0Oo()V

    .line 2
    iget-object v0, p0, LOooO/OooO00o/OooO0O0/o000O0O/OooOOO0;->o0000oo0:LOooO/OooO00o/OooO0O0/o000Oo0/OooO0OO;

    invoke-interface {v0}, LOooO/OooO00o/OooO0O0/o000Oo0/OooO0OO;->OooO00o()LOooO/OooO00o/OooO0O0/o00oO0o;

    move-result-object v0

    check-cast v0, LOooO/OooO00o/OooO0O0/o0ooOOo;

    .line 3
    iget-object p0, p0, LOooO/OooO00o/OooO0O0/o000O0O/OooOOO0;->o000:LOooO/OooO00o/OooO0O0/o000O0O/o00oO0o;

    invoke-virtual {p0}, LOooO/OooO00o/OooO0O0/o000O0O/o00oO0o;->OooO0o()V

    return-object v0
.end method

.method public OooOo(LOooO/OooO00o/OooO0O0/o000Oo0/OooOOO0;LOooO/OooO00o/OooO0O0/o000Oo0/OooOOO;LOooO/OooO00o/OooO0O0/o000O00O/OooOOOO;)V
    .locals 1

    const-string v0, "Input session buffer"

    .line 1
    invoke-static {p1, v0}, LOooO/OooO00o/OooO0O0/o000O0O0/OooO00o;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOooO/OooO00o/OooO0O0/o000Oo0/OooOOO0;

    iput-object v0, p0, LOooO/OooO00o/OooO0O0/o000O0O/OooOOO0;->o0000oO0:LOooO/OooO00o/OooO0O0/o000Oo0/OooOOO0;

    const-string v0, "Output session buffer"

    .line 2
    invoke-static {p2, v0}, LOooO/OooO00o/OooO0O0/o000O0O0/OooO00o;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOooO/OooO00o/OooO0O0/o000Oo0/OooOOO;

    iput-object v0, p0, LOooO/OooO00o/OooO0O0/o000O0O/OooOOO0;->o0000oOO:LOooO/OooO00o/OooO0O0/o000Oo0/OooOOO;

    .line 3
    instance-of v0, p1, LOooO/OooO00o/OooO0O0/o000Oo0/OooO0O0;

    if-eqz v0, :cond_0

    .line 4
    move-object v0, p1

    check-cast v0, LOooO/OooO00o/OooO0O0/o000Oo0/OooO0O0;

    iput-object v0, p0, LOooO/OooO00o/OooO0O0/o000O0O/OooOOO0;->o0000oOo:LOooO/OooO00o/OooO0O0/o000Oo0/OooO0O0;

    .line 5
    :cond_0
    invoke-virtual {p0}, LOooO/OooO00o/OooO0O0/o000O0O/OooOOO0;->OooOo00()LOooO/OooO00o/OooO0O0/o0OOO0o;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p3}, LOooO/OooO00o/OooO0O0/o000O0O/OooOOO0;->OooOo0(LOooO/OooO00o/OooO0O0/o000Oo0/OooOOO0;LOooO/OooO00o/OooO0O0/o0OOO0o;LOooO/OooO00o/OooO0O0/o000O00O/OooOOOO;)LOooO/OooO00o/OooO0O0/o000Oo0/OooO0OO;

    move-result-object v0

    iput-object v0, p0, LOooO/OooO00o/OooO0O0/o000O0O/OooOOO0;->o0000oo0:LOooO/OooO00o/OooO0O0/o000Oo0/OooO0OO;

    .line 6
    invoke-virtual {p0, p2, p3}, LOooO/OooO00o/OooO0O0/o000O0O/OooOOO0;->OooOo0O(LOooO/OooO00o/OooO0O0/o000Oo0/OooOOO;LOooO/OooO00o/OooO0O0/o000O00O/OooOOOO;)LOooO/OooO00o/OooO0O0/o000Oo0/OooO;

    move-result-object p3

    iput-object p3, p0, LOooO/OooO00o/OooO0O0/o000O0O/OooOOO0;->o0000ooO:LOooO/OooO00o/OooO0O0/o000Oo0/OooO;

    .line 7
    invoke-interface {p1}, LOooO/OooO00o/OooO0O0/o000Oo0/OooOOO0;->OooO00o()LOooO/OooO00o/OooO0O0/o000Oo0/OooOO0O;

    move-result-object p1

    invoke-interface {p2}, LOooO/OooO00o/OooO0O0/o000Oo0/OooOOO;->OooO00o()LOooO/OooO00o/OooO0O0/o000Oo0/OooOO0O;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, LOooO/OooO00o/OooO0O0/o000O0O/OooOOO0;->OooO0oO(LOooO/OooO00o/OooO0O0/o000Oo0/OooOO0O;LOooO/OooO00o/OooO0O0/o000Oo0/OooOO0O;)LOooO/OooO00o/OooO0O0/o000O0O/o00oO0o;

    move-result-object p1

    iput-object p1, p0, LOooO/OooO00o/OooO0O0/o000O0O/OooOOO0;->o000:LOooO/OooO00o/OooO0O0/o000O0O/o00oO0o;

    return-void
.end method

.method public OooOo0(LOooO/OooO00o/OooO0O0/o000Oo0/OooOOO0;LOooO/OooO00o/OooO0O0/o0OOO0o;LOooO/OooO00o/OooO0O0/o000O00O/OooOOOO;)LOooO/OooO00o/OooO0O0/o000Oo0/OooO0OO;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO/OooO00o/OooO0O0/o000Oo0/OooOOO0;",
            "LOooO/OooO00o/OooO0O0/o0OOO0o;",
            "LOooO/OooO00o/OooO0O0/o000O00O/OooOOOO;",
            ")",
            "LOooO/OooO00o/OooO0O0/o000Oo0/OooO0OO<",
            "LOooO/OooO00o/OooO0O0/o0ooOOo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/OooOOO;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2, p3}, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/OooOOO;-><init>(LOooO/OooO00o/OooO0O0/o000Oo0/OooOOO0;LOooO/OooO00o/OooO0O0/o000O00/o0OOO0o;LOooO/OooO00o/OooO0O0/o0OOO0o;LOooO/OooO00o/OooO0O0/o000O00O/OooOOOO;)V

    return-object p0
.end method

.method public OooOo00()LOooO/OooO00o/OooO0O0/o0OOO0o;
    .locals 0

    .line 1
    sget-object p0, LOooO/OooO00o/OooO0O0/o000O0O/o00O0O;->OooO00o:LOooO/OooO00o/OooO0O0/o000O0O/o00O0O;

    return-object p0
.end method

.method public OooOo0O(LOooO/OooO00o/OooO0O0/o000Oo0/OooOOO;LOooO/OooO00o/OooO0O0/o000O00O/OooOOOO;)LOooO/OooO00o/OooO0O0/o000Oo0/OooO;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO/OooO00o/OooO0O0/o000Oo0/OooOOO;",
            "LOooO/OooO00o/OooO0O0/o000O00O/OooOOOO;",
            ")",
            "LOooO/OooO00o/OooO0O0/o000Oo0/OooO<",
            "LOooO/OooO00o/OooO0O0/o0OO00O;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/o00oO0o;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/o00oO0o;-><init>(LOooO/OooO00o/OooO0O0/o000Oo0/OooOOO;LOooO/OooO00o/OooO0O0/o000O00/o0ooOOo;LOooO/OooO00o/OooO0O0/o000O00O/OooOOOO;)V

    return-object p0
.end method

.method public OooOo0o()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, LOooO/OooO00o/OooO0O0/o000O0O/OooOOO0;->o0000oOO:LOooO/OooO00o/OooO0O0/o000Oo0/OooOOO;

    invoke-interface {p0}, LOooO/OooO00o/OooO0O0/o000Oo0/OooOOO;->flush()V

    return-void
.end method

.method public OooOoO0()Z
    .locals 0

    .line 1
    iget-object p0, p0, LOooO/OooO00o/OooO0O0/o000O0O/OooOOO0;->o0000oOo:LOooO/OooO00o/OooO0O0/o000Oo0/OooO0O0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LOooO/OooO00o/OooO0O0/o000Oo0/OooO0O0;->OooO0o0()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public flush()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, LOooO/OooO00o/OooO0O0/o000O0O/OooOOO0;->OooO0Oo()V

    .line 2
    invoke-virtual {p0}, LOooO/OooO00o/OooO0O0/o000O0O/OooOOO0;->OooOo0o()V

    return-void
.end method
