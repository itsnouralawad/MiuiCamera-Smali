.class public LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooO0o;
.super Ljava/lang/Object;
.source "IOContext.java"


# instance fields
.field public OooO:[C

.field public final OooO00o:Ljava/lang/Object;

.field public OooO0O0:LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooO;

.field public final OooO0OO:Z

.field public final OooO0Oo:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o000000;

.field public OooO0o:[B

.field public OooO0o0:[B

.field public OooO0oO:[B

.field public OooO0oo:[C

.field public OooOO0:[C


# direct methods
.method public constructor <init>(LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o000000;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooO0o;->OooO0Oo:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o000000;

    .line 3
    iput-object p2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooO0o;->OooO00o:Ljava/lang/Object;

    .line 4
    iput-boolean p3, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooO0o;->OooO0OO:Z

    return-void
.end method

.method private OooOoO()Ljava/lang/IllegalArgumentException;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Trying to release buffer smaller than original"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public OooO(I)[B
    .locals 2

    .line 1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooO0o;->OooO0o0:[B

    invoke-virtual {p0, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooO0o;->OooO00o(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooO0o;->OooO0Oo:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o000000;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o000000;->OooO0O0(II)[B

    move-result-object p1

    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooO0o;->OooO0o0:[B

    return-object p1
.end method

.method public final OooO00o(Ljava/lang/Object;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Trying to call same allocXxx() method second time"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final OooO0O0([B[B)V
    .locals 0

    if-eq p1, p2, :cond_1

    .line 1
    array-length p1, p1

    array-length p2, p2

    if-lt p1, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooO0o;->OooOoO()Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public final OooO0OO([C[C)V
    .locals 0

    if-eq p1, p2, :cond_1

    .line 1
    array-length p1, p1

    array-length p2, p2

    if-lt p1, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooO0o;->OooOoO()Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public OooO0Oo()[B
    .locals 2

    .line 1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooO0o;->OooO0oO:[B

    invoke-virtual {p0, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooO0o;->OooO00o(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooO0o;->OooO0Oo:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o000000;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o000000;->OooO00o(I)[B

    move-result-object v0

    iput-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooO0o;->OooO0oO:[B

    return-object v0
.end method

.method public OooO0o()[C
    .locals 2

    .line 1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooO0o;->OooO:[C

    invoke-virtual {p0, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooO0o;->OooO00o(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooO0o;->OooO0Oo:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o000000;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o000000;->OooO0OO(I)[C

    move-result-object v0

    iput-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooO0o;->OooO:[C

    return-object v0
.end method

.method public OooO0o0(I)[B
    .locals 2

    .line 1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooO0o;->OooO0oO:[B

    invoke-virtual {p0, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooO0o;->OooO00o(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooO0o;->OooO0Oo:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o000000;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o000000;->OooO0O0(II)[B

    move-result-object p1

    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooO0o;->OooO0oO:[B

    return-object p1
.end method

.method public OooO0oO(I)[C
    .locals 2

    .line 1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooO0o;->OooOO0:[C

    invoke-virtual {p0, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooO0o;->OooO00o(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooO0o;->OooO0Oo:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o000000;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o000000;->OooO0Oo(II)[C

    move-result-object p1

    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooO0o;->OooOO0:[C

    return-object p1
.end method

.method public OooO0oo()[B
    .locals 2

    .line 1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooO0o;->OooO0o0:[B

    invoke-virtual {p0, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooO0o;->OooO00o(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooO0o;->OooO0Oo:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o000000;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o000000;->OooO00o(I)[B

    move-result-object v0

    iput-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooO0o;->OooO0o0:[B

    return-object v0
.end method

.method public OooOO0()[C
    .locals 2

    .line 1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooO0o;->OooO0oo:[C

    invoke-virtual {p0, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooO0o;->OooO00o(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooO0o;->OooO0Oo:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o000000;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o000000;->OooO0OO(I)[C

    move-result-object v0

    iput-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooO0o;->OooO0oo:[C

    return-object v0
.end method

.method public OooOO0O(I)[C
    .locals 2

    .line 1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooO0o;->OooO0oo:[C

    invoke-virtual {p0, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooO0o;->OooO00o(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooO0o;->OooO0Oo:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o000000;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o000000;->OooO0Oo(II)[C

    move-result-object p1

    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooO0o;->OooO0oo:[C

    return-object p1
.end method

.method public OooOO0o()[B
    .locals 2

    .line 1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooO0o;->OooO0o:[B

    invoke-virtual {p0, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooO0o;->OooO00o(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooO0o;->OooO0Oo:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o000000;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o000000;->OooO00o(I)[B

    move-result-object v0

    iput-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooO0o;->OooO0o:[B

    return-object v0
.end method

.method public OooOOO()LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o0000O;
    .locals 1

    .line 1
    new-instance v0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o0000O;

    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooO0o;->OooO0Oo:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o000000;

    invoke-direct {v0, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o0000O;-><init>(LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o000000;)V

    return-object v0
.end method

.method public OooOOO0(I)[B
    .locals 2

    .line 1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooO0o;->OooO0o:[B

    invoke-virtual {p0, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooO0o;->OooO00o(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooO0o;->OooO0Oo:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o000000;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o000000;->OooO0O0(II)[B

    move-result-object p1

    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooO0o;->OooO0o:[B

    return-object p1
.end method

.method public OooOOOO()LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooO;
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooO0o;->OooO0O0:LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooO;

    return-object p0
.end method

.method public OooOOOo()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooO0o;->OooO00o:Ljava/lang/Object;

    return-object p0
.end method

.method public OooOOo([B)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooO0o;->OooO0oO:[B

    invoke-virtual {p0, p1, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooO0o;->OooO0O0([B[B)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooO0o;->OooO0oO:[B

    .line 3
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooO0o;->OooO0Oo:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o000000;

    const/4 v0, 0x3

    invoke-virtual {p0, v0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o000000;->OooO(I[B)V

    :cond_0
    return-void
.end method

.method public OooOOo0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooO0o;->OooO0OO:Z

    return p0
.end method

.method public OooOOoo([C)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooO0o;->OooO:[C

    invoke-virtual {p0, p1, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooO0o;->OooO0OO([C[C)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooO0o;->OooO:[C

    .line 3
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooO0o;->OooO0Oo:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o000000;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o000000;->OooOO0(I[C)V

    :cond_0
    return-void
.end method

.method public OooOo(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooO;)V
    .locals 0

    .line 1
    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooO0o;->OooO0O0:LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooO;

    return-void
.end method

.method public OooOo0([B)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooO0o;->OooO0o0:[B

    invoke-virtual {p0, p1, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooO0o;->OooO0O0([B[B)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooO0o;->OooO0o0:[B

    .line 3
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooO0o;->OooO0Oo:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o000000;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o000000;->OooO(I[B)V

    :cond_0
    return-void
.end method

.method public OooOo00([C)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooO0o;->OooOO0:[C

    invoke-virtual {p0, p1, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooO0o;->OooO0OO([C[C)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooO0o;->OooOO0:[C

    .line 3
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooO0o;->OooO0Oo:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o000000;

    const/4 v0, 0x3

    invoke-virtual {p0, v0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o000000;->OooOO0(I[C)V

    :cond_0
    return-void
.end method

.method public OooOo0O([C)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooO0o;->OooO0oo:[C

    invoke-virtual {p0, p1, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooO0o;->OooO0OO([C[C)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooO0o;->OooO0oo:[C

    .line 3
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooO0o;->OooO0Oo:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o000000;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o000000;->OooOO0(I[C)V

    :cond_0
    return-void
.end method

.method public OooOo0o([B)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooO0o;->OooO0o:[B

    invoke-virtual {p0, p1, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooO0o;->OooO0O0([B[B)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooO0o;->OooO0o:[B

    .line 3
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooO0o;->OooO0Oo:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o000000;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o000000;->OooO(I[B)V

    :cond_0
    return-void
.end method

.method public OooOoO0(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooO;)LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooO0o;
    .locals 0

    .line 1
    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooO0o;->OooO0O0:LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooO;

    return-object p0
.end method
