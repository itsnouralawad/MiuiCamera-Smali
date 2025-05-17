.class public abstract LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/OooO0O0;
.super Ljava/lang/Object;
.source "AbstractMessageWriter.java"

# interfaces
.implements LOooO/OooO00o/OooO0O0/o000Oo0/OooO;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "LOooO/OooO00o/OooO0O0/o00oO0o;",
        ">",
        "Ljava/lang/Object;",
        "LOooO/OooO00o/OooO0O0/o000Oo0/OooO<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final OooO00o:LOooO/OooO00o/OooO0O0/o000Oo0/OooOOO;

.field public final OooO0O0:LOooO/OooO00o/OooO0O0/o000O0O0/OooO0o;

.field public final OooO0OO:LOooO/OooO00o/OooO0O0/o000O00/o0ooOOo;


# direct methods
.method public constructor <init>(LOooO/OooO00o/OooO0O0/o000Oo0/OooOOO;LOooO/OooO00o/OooO0O0/o000O00/o0ooOOo;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Session input buffer"

    .line 7
    invoke-static {p1, v0}, LOooO/OooO00o/OooO0O0/o000O0O0/OooO00o;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LOooO/OooO00o/OooO0O0/o000Oo0/OooOOO;

    iput-object p1, p0, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/OooO0O0;->OooO00o:LOooO/OooO00o/OooO0O0/o000Oo0/OooOOO;

    if-eqz p2, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    sget-object p2, LOooO/OooO00o/OooO0O0/o000O00/OooOo00;->OooO0O0:LOooO/OooO00o/OooO0O0/o000O00/OooOo00;

    :goto_0
    iput-object p2, p0, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/OooO0O0;->OooO0OO:LOooO/OooO00o/OooO0O0/o000O00/o0ooOOo;

    .line 9
    new-instance p1, LOooO/OooO00o/OooO0O0/o000O0O0/OooO0o;

    const/16 p2, 0x80

    invoke-direct {p1, p2}, LOooO/OooO00o/OooO0O0/o000O0O0/OooO0o;-><init>(I)V

    iput-object p1, p0, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/OooO0O0;->OooO0O0:LOooO/OooO00o/OooO0O0/o000O0O0/OooO0o;

    return-void
.end method

.method public constructor <init>(LOooO/OooO00o/OooO0O0/o000Oo0/OooOOO;LOooO/OooO00o/OooO0O0/o000O00/o0ooOOo;LOooO/OooO00o/OooO0O0/o000O00O/OooOOOO;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p3, "Session input buffer"

    .line 2
    invoke-static {p1, p3}, LOooO/OooO00o/OooO0O0/o000O0O0/OooO00o;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/OooO0O0;->OooO00o:LOooO/OooO00o/OooO0O0/o000Oo0/OooOOO;

    .line 4
    new-instance p1, LOooO/OooO00o/OooO0O0/o000O0O0/OooO0o;

    const/16 p3, 0x80

    invoke-direct {p1, p3}, LOooO/OooO00o/OooO0O0/o000O0O0/OooO0o;-><init>(I)V

    iput-object p1, p0, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/OooO0O0;->OooO0O0:LOooO/OooO00o/OooO0O0/o000O0O0/OooO0o;

    if-eqz p2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    sget-object p2, LOooO/OooO00o/OooO0O0/o000O00/OooOo00;->OooO0O0:LOooO/OooO00o/OooO0O0/o000O00/OooOo00;

    :goto_0
    iput-object p2, p0, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/OooO0O0;->OooO0OO:LOooO/OooO00o/OooO0O0/o000O00/o0ooOOo;

    return-void
.end method


# virtual methods
.method public OooO00o(LOooO/OooO00o/OooO0O0/o00oO0o;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            LOooO/OooO00o/OooO0O0/o00O0O;
        }
    .end annotation

    const-string v0, "HTTP message"

    .line 1
    invoke-static {p1, v0}, LOooO/OooO00o/OooO0O0/o000O0O0/OooO00o;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0, p1}, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/OooO0O0;->OooO0O0(LOooO/OooO00o/OooO0O0/o00oO0o;)V

    .line 3
    invoke-interface {p1}, LOooO/OooO00o/OooO0O0/o00oO0o;->OooOOOO()LOooO/OooO00o/OooO0O0/OooOOOO;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, LOooO/OooO00o/OooO0O0/OooOOOO;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {p1}, LOooO/OooO00o/OooO0O0/OooOOOO;->OooO0Oo()LOooO/OooO00o/OooO0O0/OooOO0O;

    move-result-object v0

    .line 5
    iget-object v1, p0, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/OooO0O0;->OooO00o:LOooO/OooO00o/OooO0O0/o000Oo0/OooOOO;

    iget-object v2, p0, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/OooO0O0;->OooO0OO:LOooO/OooO00o/OooO0O0/o000O00/o0ooOOo;

    iget-object v3, p0, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/OooO0O0;->OooO0O0:LOooO/OooO00o/OooO0O0/o000O0O0/OooO0o;

    invoke-interface {v2, v3, v0}, LOooO/OooO00o/OooO0O0/o000O00/o0ooOOo;->OooO0OO(LOooO/OooO00o/OooO0O0/o000O0O0/OooO0o;LOooO/OooO00o/OooO0O0/OooOO0O;)LOooO/OooO00o/OooO0O0/o000O0O0/OooO0o;

    move-result-object v0

    invoke-interface {v1, v0}, LOooO/OooO00o/OooO0O0/o000Oo0/OooOOO;->OooO0OO(LOooO/OooO00o/OooO0O0/o000O0O0/OooO0o;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/OooO0O0;->OooO0O0:LOooO/OooO00o/OooO0O0/o000O0O0/OooO0o;

    invoke-virtual {p1}, LOooO/OooO00o/OooO0O0/o000O0O0/OooO0o;->OooOO0O()V

    .line 7
    iget-object p1, p0, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/OooO0O0;->OooO00o:LOooO/OooO00o/OooO0O0/o000Oo0/OooOOO;

    iget-object p0, p0, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/OooO0O0;->OooO0O0:LOooO/OooO00o/OooO0O0/o000O0O0/OooO0o;

    invoke-interface {p1, p0}, LOooO/OooO00o/OooO0O0/o000Oo0/OooOOO;->OooO0OO(LOooO/OooO00o/OooO0O0/o000O0O0/OooO0o;)V

    return-void
.end method

.method public abstract OooO0O0(LOooO/OooO00o/OooO0O0/o00oO0o;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
