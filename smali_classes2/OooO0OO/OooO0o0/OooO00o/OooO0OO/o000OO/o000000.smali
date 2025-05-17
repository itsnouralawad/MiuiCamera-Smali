.class public LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000000;
.super LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000oOoO;
.source "TokenBufferReadContext.java"


# instance fields
.field public OooO:Ljava/lang/Object;

.field public final OooO0o:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000oOoO;

.field public final OooO0oO:LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOOO;

.field public OooO0oo:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 14
    invoke-direct {p0, v0, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000oOoO;-><init>(II)V

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000000;->OooO0o:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000oOoO;

    .line 16
    sget-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOOO;->o0000oO0:LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOOO;

    iput-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000000;->OooO0oO:LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOOO;

    return-void
.end method

.method public constructor <init>(LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000oOoO;LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOOO;)V
    .locals 1

    .line 9
    invoke-direct {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000oOoO;-><init>(LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000oOoO;)V

    .line 10
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000oOoO;->OooO0o0()LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000oOoO;

    move-result-object v0

    iput-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000000;->OooO0o:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000oOoO;

    .line 11
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000oOoO;->OooO0O0()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000000;->OooO0oo:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000oOoO;->OooO0OO()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000000;->OooO:Ljava/lang/Object;

    .line 13
    iput-object p2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000000;->OooO0oO:LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOOO;

    return-void
.end method

.method public constructor <init>(LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000oOoO;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000oOoO;-><init>(LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000oOoO;)V

    .line 2
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000oOoO;->OooO0o0()LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000oOoO;

    move-result-object v0

    iput-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000000;->OooO0o:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000oOoO;

    .line 3
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000oOoO;->OooO0O0()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000000;->OooO0oo:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000oOoO;->OooO0OO()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000000;->OooO:Ljava/lang/Object;

    .line 5
    instance-of v0, p1, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00Ooo;

    if-eqz v0, :cond_0

    .line 6
    check-cast p1, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00Ooo;

    .line 7
    invoke-virtual {p1, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00Ooo;->OooO0o(Ljava/lang/Object;)LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOOO;

    move-result-object p1

    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000000;->OooO0oO:LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOOO;

    goto :goto_0

    .line 8
    :cond_0
    sget-object p1, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOOO;->o0000oO0:LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOOO;

    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000000;->OooO0oO:LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOOO;

    :goto_0
    return-void
.end method

.method public constructor <init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000000;II)V
    .locals 0

    .line 17
    invoke-direct {p0, p2, p3}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000oOoO;-><init>(II)V

    .line 18
    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000000;->OooO0o:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000oOoO;

    .line 19
    iget-object p1, p1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000000;->OooO0oO:LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOOO;

    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000000;->OooO0oO:LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOOO;

    return-void
.end method

.method public static OooOo00(LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000oOoO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000000;
    .locals 2

    if-nez p0, :cond_0

    .line 1
    new-instance p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000000;

    invoke-direct {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000000;-><init>()V

    return-object p0

    .line 2
    :cond_0
    new-instance v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000000;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000000;-><init>(LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000oOoO;LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOOO;)V

    return-object v0
.end method


# virtual methods
.method public OooO()Z
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000000;->OooO0oo:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public OooO0O0()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000000;->OooO0oo:Ljava/lang/String;

    return-object p0
.end method

.method public OooO0OO()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000000;->OooO:Ljava/lang/Object;

    return-object p0
.end method

.method public OooO0o0()LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000oOoO;
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000000;->OooO0o:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000oOoO;

    return-object p0
.end method

.method public OooOOOo(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000000;->OooO:Ljava/lang/Object;

    return-void
.end method

.method public OooOOo()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000000;
    .locals 3

    .line 1
    iget v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000oOoO;->OooO0o0:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000oOoO;->OooO0o0:I

    .line 2
    new-instance v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000000;

    const/4 v2, -0x1

    invoke-direct {v0, p0, v1, v2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000000;-><init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000000;II)V

    return-object v0
.end method

.method public OooOOoo()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000000;
    .locals 3

    .line 1
    iget v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000oOoO;->OooO0o0:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000oOoO;->OooO0o0:I

    .line 2
    new-instance v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000000;

    const/4 v1, 0x2

    const/4 v2, -0x1

    invoke-direct {v0, p0, v1, v2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000000;-><init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000000;II)V

    return-object v0
.end method

.method public OooOo0()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000000;
    .locals 2

    .line 1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000000;->OooO0o:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000oOoO;

    instance-of v1, v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000000;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000000;

    return-object v0

    :cond_0
    if-nez v0, :cond_1

    .line 3
    new-instance p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000000;

    invoke-direct {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000000;-><init>()V

    return-object p0

    .line 4
    :cond_1
    new-instance v1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000000;

    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000000;->OooO0oO:LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOOO;

    invoke-direct {v1, v0, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000000;-><init>(LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000oOoO;LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOOO;)V

    return-object v1
.end method

.method public OooOo0O(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LOooO0OO/OooO0o0/OooO00o/OooO0O0/Oooo0;
        }
    .end annotation

    .line 1
    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000000;->OooO0oo:Ljava/lang/String;

    return-void
.end method

.method public OooOo0o()V
    .locals 1

    .line 1
    iget v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000oOoO;->OooO0o0:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000oOoO;->OooO0o0:I

    return-void
.end method
