.class public final LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00Ooo;
.super LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000oOoO;
.source "JsonReadContext.java"


# instance fields
.field public OooO:Ljava/lang/String;

.field public final OooO0o:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00Ooo;

.field public OooO0oO:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00O0O;

.field public OooO0oo:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00Ooo;

.field public OooOO0:Ljava/lang/Object;

.field public OooOO0O:I

.field public OooOO0o:I


# direct methods
.method public constructor <init>(LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00Ooo;LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00O0O;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000oOoO;-><init>()V

    .line 2
    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00Ooo;->OooO0o:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00Ooo;

    .line 3
    iput-object p2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00Ooo;->OooO0oO:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00O0O;

    .line 4
    iput p3, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000oOoO;->OooO0Oo:I

    .line 5
    iput p4, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00Ooo;->OooOO0O:I

    .line 6
    iput p5, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00Ooo;->OooOO0o:I

    const/4 p1, -0x1

    .line 7
    iput p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000oOoO;->OooO0o0:I

    return-void
.end method

.method private OooOOo(LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00O0O;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LOooO0OO/OooO0o0/OooO00o/OooO0O0/Oooo0;
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00O0O;->OooO0Oo(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00O0O;->OooO0OO()Ljava/lang/Object;

    move-result-object p0

    .line 3
    new-instance p1, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo00;

    instance-of v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;

    if-eqz v0, :cond_0

    check-cast p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Duplicate field \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\'"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p0, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo00;-><init>(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method

.method public static OooOo0O(IILOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00O0O;)LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00Ooo;
    .locals 7

    .line 1
    new-instance v6, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00Ooo;

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    move-object v2, p2

    move v4, p0

    move v5, p1

    invoke-direct/range {v0 .. v5}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00Ooo;-><init>(LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00Ooo;LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00O0O;III)V

    return-object v6
.end method

.method public static OooOo0o(LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00O0O;)LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00Ooo;
    .locals 7

    .line 1
    new-instance v6, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00Ooo;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, v6

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00Ooo;-><init>(LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00Ooo;LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00O0O;III)V

    return-object v6
.end method


# virtual methods
.method public OooO()Z
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00Ooo;->OooO:Ljava/lang/String;

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
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00Ooo;->OooO:Ljava/lang/String;

    return-object p0
.end method

.method public OooO0OO()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00Ooo;->OooOO0:Ljava/lang/Object;

    return-object p0
.end method

.method public OooO0o(Ljava/lang/Object;)LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOOO;
    .locals 7

    .line 1
    new-instance v6, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOOO;

    iget v4, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00Ooo;->OooOO0O:I

    iget v5, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00Ooo;->OooOO0o:I

    const-wide/16 v2, -0x1

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOOO;-><init>(Ljava/lang/Object;JII)V

    return-object v6
.end method

.method public bridge synthetic OooO0o0()LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000oOoO;
    .locals 0

    .line 1
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00Ooo;->OooOoO()LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00Ooo;

    move-result-object p0

    return-object p0
.end method

.method public OooOOOo(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00Ooo;->OooOO0:Ljava/lang/Object;

    return-void
.end method

.method public OooOOoo()LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00Ooo;
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00Ooo;->OooOO0:Ljava/lang/Object;

    .line 2
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00Ooo;->OooO0o:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00Ooo;

    return-object p0
.end method

.method public OooOo()Z
    .locals 2

    .line 1
    iget v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000oOoO;->OooO0o0:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000oOoO;->OooO0o0:I

    .line 2
    iget p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000oOoO;->OooO0Oo:I

    if-eqz p0, :cond_0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public OooOo0(II)LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00Ooo;
    .locals 7

    .line 1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00Ooo;->OooO0oo:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00Ooo;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00Ooo;

    iget-object v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00Ooo;->OooO0oO:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00O0O;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00O0O;->OooO00o()LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00O0O;

    move-result-object v1

    :goto_0
    move-object v3, v1

    const/4 v4, 0x2

    move-object v1, v0

    move-object v2, p0

    move v5, p1

    move v6, p2

    invoke-direct/range {v1 .. v6}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00Ooo;-><init>(LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00Ooo;LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00O0O;III)V

    iput-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00Ooo;->OooO0oo:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00Ooo;

    return-object v0

    :cond_1
    const/4 p0, 0x2

    .line 4
    invoke-virtual {v0, p0, p1, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00Ooo;->OooOoOO(III)V

    return-object v0
.end method

.method public OooOo00(II)LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00Ooo;
    .locals 7

    .line 1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00Ooo;->OooO0oo:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00Ooo;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00Ooo;

    iget-object v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00Ooo;->OooO0oO:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00O0O;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00O0O;->OooO00o()LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00O0O;

    move-result-object v1

    :goto_0
    move-object v3, v1

    const/4 v4, 0x1

    move-object v1, v0

    move-object v2, p0

    move v5, p1

    move v6, p2

    invoke-direct/range {v1 .. v6}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00Ooo;-><init>(LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00Ooo;LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00O0O;III)V

    iput-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00Ooo;->OooO0oo:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00Ooo;

    goto :goto_1

    :cond_1
    const/4 p0, 0x1

    .line 4
    invoke-virtual {v0, p0, p1, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00Ooo;->OooOoOO(III)V

    :goto_1
    return-object v0
.end method

.method public OooOoO()LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00Ooo;
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00Ooo;->OooO0o:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00Ooo;

    return-object p0
.end method

.method public OooOoO0()LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00O0O;
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00Ooo;->OooO0oO:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00O0O;

    return-object p0
.end method

.method public OooOoOO(III)V
    .locals 0

    .line 1
    iput p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000oOoO;->OooO0Oo:I

    const/4 p1, -0x1

    .line 2
    iput p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000oOoO;->OooO0o0:I

    .line 3
    iput p2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00Ooo;->OooOO0O:I

    .line 4
    iput p3, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00Ooo;->OooOO0o:I

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00Ooo;->OooO:Ljava/lang/String;

    .line 6
    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00Ooo;->OooOO0:Ljava/lang/Object;

    .line 7
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00Ooo;->OooO0oO:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00O0O;

    if-eqz p0, :cond_0

    .line 8
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00O0O;->OooO0o0()V

    :cond_0
    return-void
.end method

.method public OooOoo(LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00O0O;)LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00Ooo;
    .locals 0

    .line 1
    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00Ooo;->OooO0oO:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00O0O;

    return-object p0
.end method

.method public OooOoo0(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LOooO0OO/OooO0o0/OooO00o/OooO0O0/Oooo0;
        }
    .end annotation

    .line 1
    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00Ooo;->OooO:Ljava/lang/String;

    .line 2
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00Ooo;->OooO0oO:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00O0O;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00Ooo;->OooOOo(LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00O0O;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
