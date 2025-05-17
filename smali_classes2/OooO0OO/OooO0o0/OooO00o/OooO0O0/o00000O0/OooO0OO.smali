.class public LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O0/OooO0OO;
.super LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O0/OooO0o;
.source "JsonPointerBasedFilter.java"


# instance fields
.field public final OooO0O0:LOooO0OO/OooO0o0/OooO00o/OooO0O0/Oooo000;


# direct methods
.method public constructor <init>(LOooO0OO/OooO0o0/OooO00o/OooO0O0/Oooo000;)V
    .locals 0

    .line 2
    invoke-direct {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O0/OooO0o;-><init>()V

    .line 3
    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O0/OooO0OO;->OooO0O0:LOooO0OO/OooO0o0/OooO00o/OooO0O0/Oooo000;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/Oooo000;->OooOO0(Ljava/lang/String;)LOooO0OO/OooO0o0/OooO00o/OooO0O0/Oooo000;

    move-result-object p1

    invoke-direct {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O0/OooO0OO;-><init>(LOooO0OO/OooO0o0/OooO00o/OooO0O0/Oooo000;)V

    return-void
.end method


# virtual methods
.method public OooO00o()Z
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O0/OooO0OO;->OooO0O0:LOooO0OO/OooO0o0/OooO00o/OooO0O0/Oooo000;

    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/Oooo000;->OooOOoo()Z

    move-result p0

    return p0
.end method

.method public OooO0Oo()LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O0/OooO0o;
    .locals 0

    return-object p0
.end method

.method public OooO0o0()LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O0/OooO0o;
    .locals 0

    return-object p0
.end method

.method public OooO0oo(I)LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O0/OooO0o;
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O0/OooO0OO;->OooO0O0:LOooO0OO/OooO0o0/OooO00o/OooO0O0/Oooo000;

    invoke-virtual {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/Oooo000;->OooOOo0(I)LOooO0OO/OooO0o0/OooO00o/OooO0O0/Oooo000;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/Oooo000;->OooOOoo()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    sget-object p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O0/OooO0o;->OooO00o:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O0/OooO0o;

    return-object p0

    .line 4
    :cond_1
    new-instance p1, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O0/OooO0OO;

    invoke-direct {p1, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O0/OooO0OO;-><init>(LOooO0OO/OooO0o0/OooO00o/OooO0O0/Oooo000;)V

    return-object p1
.end method

.method public OooOOo0(Ljava/lang/String;)LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O0/OooO0o;
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O0/OooO0OO;->OooO0O0:LOooO0OO/OooO0o0/OooO00o/OooO0O0/Oooo000;

    invoke-virtual {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/Oooo000;->OooOOo(Ljava/lang/String;)LOooO0OO/OooO0o0/OooO00o/OooO0O0/Oooo000;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/Oooo000;->OooOOoo()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    sget-object p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O0/OooO0o;->OooO00o:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O0/OooO0o;

    return-object p0

    .line 4
    :cond_1
    new-instance p1, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O0/OooO0OO;

    invoke-direct {p1, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O0/OooO0OO;-><init>(LOooO0OO/OooO0o0/OooO00o/OooO0O0/Oooo000;)V

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[JsonPointerFilter at: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O0/OooO0OO;->OooO0O0:LOooO0OO/OooO0o0/OooO00o/OooO0O0/Oooo000;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
