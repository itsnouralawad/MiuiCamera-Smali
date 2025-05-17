.class public abstract LOooO/OooO00o/OooO0O0/o000O00/OooO00o;
.super Ljava/lang/Object;
.source "AbstractHttpMessage.java"

# interfaces
.implements LOooO/OooO00o/OooO0O0/o00oO0o;


# instance fields
.field public OooO00o:LOooO/OooO00o/OooO0O0/o000O00/o00Ooo;

.field public OooO0O0:LOooO/OooO00o/OooO0O0/o000O00O/OooOOOO;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, LOooO/OooO00o/OooO0O0/o000O00/OooO00o;-><init>(LOooO/OooO00o/OooO0O0/o000O00O/OooOOOO;)V

    return-void
.end method

.method public constructor <init>(LOooO/OooO00o/OooO0O0/o000O00O/OooOOOO;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, LOooO/OooO00o/OooO0O0/o000O00/o00Ooo;

    invoke-direct {v0}, LOooO/OooO00o/OooO0O0/o000O00/o00Ooo;-><init>()V

    iput-object v0, p0, LOooO/OooO00o/OooO0O0/o000O00/OooO00o;->OooO00o:LOooO/OooO00o/OooO0O0/o000O00/o00Ooo;

    .line 3
    iput-object p1, p0, LOooO/OooO00o/OooO0O0/o000O00/OooO00o;->OooO0O0:LOooO/OooO00o/OooO0O0/o000O00O/OooOOOO;

    return-void
.end method


# virtual methods
.method public OooO0o(LOooO/OooO00o/OooO0O0/OooOO0O;)V
    .locals 0

    .line 1
    iget-object p0, p0, LOooO/OooO00o/OooO0O0/o000O00/OooO00o;->OooO00o:LOooO/OooO00o/OooO0O0/o000O00/o00Ooo;

    invoke-virtual {p0, p1}, LOooO/OooO00o/OooO0O0/o000O00/o00Ooo;->OooO00o(LOooO/OooO00o/OooO0O0/OooOO0O;)V

    return-void
.end method

.method public OooO0oO(LOooO/OooO00o/OooO0O0/OooOO0O;)V
    .locals 0

    .line 1
    iget-object p0, p0, LOooO/OooO00o/OooO0O0/o000O00/OooO00o;->OooO00o:LOooO/OooO00o/OooO0O0/o000O00/o00Ooo;

    invoke-virtual {p0, p1}, LOooO/OooO00o/OooO0O0/o000O00/o00Ooo;->OooOO0o(LOooO/OooO00o/OooO0O0/OooOO0O;)V

    return-void
.end method

.method public OooOO0(Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, LOooO/OooO00o/OooO0O0/o000O00/OooO00o;->OooO00o:LOooO/OooO00o/OooO0O0/o000O00/o00Ooo;

    invoke-virtual {p0, p1}, LOooO/OooO00o/OooO0O0/o000O00/o00Ooo;->OooO0OO(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public OooOO0O(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "Header name"

    .line 1
    invoke-static {p1, v0}, LOooO/OooO00o/OooO0O0/o000O0O0/OooO00o;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object p0, p0, LOooO/OooO00o/OooO0O0/o000O00/OooO00o;->OooO00o:LOooO/OooO00o/OooO0O0/o000O00/o00Ooo;

    new-instance v0, LOooO/OooO00o/OooO0O0/o000O00/OooO0O0;

    invoke-direct {v0, p1, p2}, LOooO/OooO00o/OooO0O0/o000O00/OooO0O0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LOooO/OooO00o/OooO0O0/o000O00/o00Ooo;->OooOOO(LOooO/OooO00o/OooO0O0/OooOO0O;)V

    return-void
.end method

.method public OooOOO(Ljava/lang/String;)LOooO/OooO00o/OooO0O0/OooOO0O;
    .locals 0

    .line 1
    iget-object p0, p0, LOooO/OooO00o/OooO0O0/o000O00/OooO00o;->OooO00o:LOooO/OooO00o/OooO0O0/o000O00/o00Ooo;

    invoke-virtual {p0, p1}, LOooO/OooO00o/OooO0O0/o000O00/o00Ooo;->OooO(Ljava/lang/String;)LOooO/OooO00o/OooO0O0/OooOO0O;

    move-result-object p0

    return-object p0
.end method

.method public OooOOO0(LOooO/OooO00o/OooO0O0/o000O00O/OooOOOO;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "HTTP parameters"

    .line 1
    invoke-static {p1, v0}, LOooO/OooO00o/OooO0O0/o000O0O0/OooO00o;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LOooO/OooO00o/OooO0O0/o000O00O/OooOOOO;

    iput-object p1, p0, LOooO/OooO00o/OooO0O0/o000O00/OooO00o;->OooO0O0:LOooO/OooO00o/OooO0O0/o000O00O/OooOOOO;

    return-void
.end method

.method public OooOOOO()LOooO/OooO00o/OooO0O0/OooOOOO;
    .locals 0

    .line 1
    iget-object p0, p0, LOooO/OooO00o/OooO0O0/o000O00/OooO00o;->OooO00o:LOooO/OooO00o/OooO0O0/o000O00/o00Ooo;

    invoke-virtual {p0}, LOooO/OooO00o/OooO0O0/o000O00/o00Ooo;->OooOO0()LOooO/OooO00o/OooO0O0/OooOOOO;

    move-result-object p0

    return-object p0
.end method

.method public OooOOOo(Ljava/lang/String;)[LOooO/OooO00o/OooO0O0/OooOO0O;
    .locals 0

    .line 1
    iget-object p0, p0, LOooO/OooO00o/OooO0O0/o000O00/OooO00o;->OooO00o:LOooO/OooO00o/OooO0O0/o000O00/o00Ooo;

    invoke-virtual {p0, p1}, LOooO/OooO00o/OooO0O0/o000O00/o00Ooo;->OooO0oo(Ljava/lang/String;)[LOooO/OooO00o/OooO0O0/OooOO0O;

    move-result-object p0

    return-object p0
.end method

.method public OooOOo()LOooO/OooO00o/OooO0O0/o000O00O/OooOOOO;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, LOooO/OooO00o/OooO0O0/o000O00/OooO00o;->OooO0O0:LOooO/OooO00o/OooO0O0/o000O00O/OooOOOO;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, LOooO/OooO00o/OooO0O0/o000O00O/OooO0O0;

    invoke-direct {v0}, LOooO/OooO00o/OooO0O0/o000O00O/OooO0O0;-><init>()V

    iput-object v0, p0, LOooO/OooO00o/OooO0O0/o000O00/OooO00o;->OooO0O0:LOooO/OooO00o/OooO0O0/o000O00O/OooOOOO;

    .line 3
    :cond_0
    iget-object p0, p0, LOooO/OooO00o/OooO0O0/o000O00/OooO00o;->OooO0O0:LOooO/OooO00o/OooO0O0/o000O00O/OooOOOO;

    return-object p0
.end method

.method public OooOo([LOooO/OooO00o/OooO0O0/OooOO0O;)V
    .locals 0

    .line 1
    iget-object p0, p0, LOooO/OooO00o/OooO0O0/o000O00/OooO00o;->OooO00o:LOooO/OooO00o/OooO0O0/o000O00/o00Ooo;

    invoke-virtual {p0, p1}, LOooO/OooO00o/OooO0O0/o000O00/o00Ooo;->OooOOO0([LOooO/OooO00o/OooO0O0/OooOO0O;)V

    return-void
.end method

.method public OooOo0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "Header name"

    .line 1
    invoke-static {p1, v0}, LOooO/OooO00o/OooO0O0/o000O0O0/OooO00o;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object p0, p0, LOooO/OooO00o/OooO0O0/o000O00/OooO00o;->OooO00o:LOooO/OooO00o/OooO0O0/o000O00/o00Ooo;

    new-instance v0, LOooO/OooO00o/OooO0O0/o000O00/OooO0O0;

    invoke-direct {v0, p1, p2}, LOooO/OooO00o/OooO0O0/o000O00/OooO0O0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LOooO/OooO00o/OooO0O0/o000O00/o00Ooo;->OooO00o(LOooO/OooO00o/OooO0O0/OooOO0O;)V

    return-void
.end method

.method public OooOo0O(LOooO/OooO00o/OooO0O0/OooOO0O;)V
    .locals 0

    .line 1
    iget-object p0, p0, LOooO/OooO00o/OooO0O0/o000O00/OooO00o;->OooO00o:LOooO/OooO00o/OooO0O0/o000O00/o00Ooo;

    invoke-virtual {p0, p1}, LOooO/OooO00o/OooO0O0/o000O00/o00Ooo;->OooOOO(LOooO/OooO00o/OooO0O0/OooOO0O;)V

    return-void
.end method

.method public OooOo0o(Ljava/lang/String;)LOooO/OooO00o/OooO0O0/OooOOOO;
    .locals 0

    .line 1
    iget-object p0, p0, LOooO/OooO00o/OooO0O0/o000O00/OooO00o;->OooO00o:LOooO/OooO00o/OooO0O0/o000O00/o00Ooo;

    invoke-virtual {p0, p1}, LOooO/OooO00o/OooO0O0/o000O00/o00Ooo;->OooOO0O(Ljava/lang/String;)LOooO/OooO00o/OooO0O0/OooOOOO;

    move-result-object p0

    return-object p0
.end method

.method public OooOoO(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p0, p0, LOooO/OooO00o/OooO0O0/o000O00/OooO00o;->OooO00o:LOooO/OooO00o/OooO0O0/o000O00/o00Ooo;

    invoke-virtual {p0}, LOooO/OooO00o/OooO0O0/o000O00/o00Ooo;->OooOO0()LOooO/OooO00o/OooO0O0/OooOOOO;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, LOooO/OooO00o/OooO0O0/OooOOOO;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {p0}, LOooO/OooO00o/OooO0O0/OooOOOO;->OooO0Oo()LOooO/OooO00o/OooO0O0/OooOO0O;

    move-result-object v0

    .line 3
    invoke-interface {v0}, LOooO/OooO00o/OooO0O0/o00000OO;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public OooOoOO(Ljava/lang/String;)LOooO/OooO00o/OooO0O0/OooOO0O;
    .locals 0

    .line 1
    iget-object p0, p0, LOooO/OooO00o/OooO0O0/o000O00/OooO00o;->OooO00o:LOooO/OooO00o/OooO0O0/o000O00/o00Ooo;

    invoke-virtual {p0, p1}, LOooO/OooO00o/OooO0O0/o000O00/o00Ooo;->OooO0oO(Ljava/lang/String;)LOooO/OooO00o/OooO0O0/OooOO0O;

    move-result-object p0

    return-object p0
.end method

.method public OooOoo0()[LOooO/OooO00o/OooO0O0/OooOO0O;
    .locals 0

    .line 1
    iget-object p0, p0, LOooO/OooO00o/OooO0O0/o000O00/OooO00o;->OooO00o:LOooO/OooO00o/OooO0O0/o000O00/o00Ooo;

    invoke-virtual {p0}, LOooO/OooO00o/OooO0O0/o000O00/o00Ooo;->OooO0o0()[LOooO/OooO00o/OooO0O0/OooOO0O;

    move-result-object p0

    return-object p0
.end method
