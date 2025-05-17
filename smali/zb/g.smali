.class public Lzb/g;
.super Lzb/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzb/x<",
        "Lzb/f;",
        "Lzb/g;",
        ">;"
    }
.end annotation


# instance fields
.field public i:Lfc/b;

.field public j:Lzb/u;

.field public k:I

.field public l:C


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lzb/x;-><init>()V

    const/16 v0, 0x22

    .line 2
    iput-char v0, p0, Lzb/g;->l:C

    .line 3
    sget-object v0, Lzb/f;->s:Lzb/u;

    iput-object v0, p0, Lzb/g;->j:Lzb/u;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lzb/g;->k:I

    return-void
.end method

.method public constructor <init>(Lzb/f;)V
    .locals 1

    .line 5
    invoke-direct {p0, p1}, Lzb/x;-><init>(Lzb/f;)V

    const/16 v0, 0x22

    .line 6
    iput-char v0, p0, Lzb/g;->l:C

    .line 7
    invoke-virtual {p1}, Lzb/f;->v0()Lfc/b;

    move-result-object v0

    iput-object v0, p0, Lzb/g;->i:Lfc/b;

    .line 8
    iget-object v0, p1, Lzb/f;->k:Lzb/u;

    iput-object v0, p0, Lzb/g;->j:Lzb/u;

    .line 9
    iget p1, p1, Lzb/f;->l:I

    iput p1, p0, Lzb/g;->k:I

    return-void
.end method


# virtual methods
.method public L()Lfc/b;
    .locals 0

    iget-object p0, p0, Lzb/g;->i:Lfc/b;

    return-object p0
.end method

.method public M(Lfc/b;)Lzb/g;
    .locals 0

    iput-object p1, p0, Lzb/g;->i:Lfc/b;

    return-object p0
.end method

.method public N(Lgc/e;Z)Lzb/g;
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lzb/g;->T(Lgc/e;)Lzb/g;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lzb/g;->P(Lgc/e;)Lzb/g;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public O(Lgc/g;Z)Lzb/g;
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lzb/g;->V(Lgc/g;)Lzb/g;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lzb/g;->R(Lgc/g;)Lzb/g;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public P(Lgc/e;)Lzb/g;
    .locals 0

    invoke-virtual {p1}, Lgc/e;->e()Lzb/l$a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzb/x;->c(Lzb/l$a;)V

    return-object p0
.end method

.method public varargs Q(Lgc/e;[Lgc/e;)Lzb/g;
    .locals 2

    invoke-virtual {p1}, Lgc/e;->e()Lzb/l$a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzb/x;->c(Lzb/l$a;)V

    array-length p1, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    aget-object v1, p2, v0

    invoke-virtual {v1}, Lgc/e;->e()Lzb/l$a;

    move-result-object v1

    invoke-virtual {p0, v1}, Lzb/x;->e(Lzb/l$a;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public R(Lgc/g;)Lzb/g;
    .locals 0

    invoke-virtual {p1}, Lgc/g;->e()Lzb/i$b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzb/x;->b(Lzb/i$b;)V

    return-object p0
.end method

.method public varargs S(Lgc/g;[Lgc/g;)Lzb/g;
    .locals 2

    invoke-virtual {p1}, Lgc/g;->e()Lzb/i$b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzb/x;->b(Lzb/i$b;)V

    array-length p1, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    aget-object v1, p2, v0

    invoke-virtual {v1}, Lgc/g;->e()Lzb/i$b;

    move-result-object v1

    invoke-virtual {p0, v1}, Lzb/x;->b(Lzb/i$b;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public T(Lgc/e;)Lzb/g;
    .locals 0

    invoke-virtual {p1}, Lgc/e;->e()Lzb/l$a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzb/x;->e(Lzb/l$a;)V

    return-object p0
.end method

.method public varargs U(Lgc/e;[Lgc/e;)Lzb/g;
    .locals 2

    invoke-virtual {p1}, Lgc/e;->e()Lzb/l$a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lzb/x;->e(Lzb/l$a;)V

    invoke-virtual {p0, p1}, Lzb/g;->T(Lgc/e;)Lzb/g;

    array-length p1, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    aget-object v1, p2, v0

    invoke-virtual {v1}, Lgc/e;->e()Lzb/l$a;

    move-result-object v1

    invoke-virtual {p0, v1}, Lzb/x;->e(Lzb/l$a;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public V(Lgc/g;)Lzb/g;
    .locals 0

    invoke-virtual {p1}, Lgc/g;->e()Lzb/i$b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lzb/x;->d(Lzb/i$b;)V

    :cond_0
    return-object p0
.end method

.method public varargs W(Lgc/g;[Lgc/g;)Lzb/g;
    .locals 2

    invoke-virtual {p1}, Lgc/g;->e()Lzb/i$b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzb/x;->d(Lzb/i$b;)V

    array-length p1, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    aget-object v1, p2, v0

    invoke-virtual {v1}, Lgc/g;->e()Lzb/i$b;

    move-result-object v1

    invoke-virtual {p0, v1}, Lzb/x;->d(Lzb/i$b;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public X()I
    .locals 0

    iget p0, p0, Lzb/g;->k:I

    return p0
.end method

.method public Y(I)Lzb/g;
    .locals 1

    if-gtz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x7f

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    :goto_0
    iput p1, p0, Lzb/g;->k:I

    return-object p0
.end method

.method public Z()C
    .locals 0

    iget-char p0, p0, Lzb/g;->l:C

    return p0
.end method

.method public a0(C)Lzb/g;
    .locals 1

    const/16 v0, 0x7f

    if-gt p1, v0, :cond_0

    iput-char p1, p0, Lzb/g;->l:C

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Can only use Unicode characters up to 0x7F as quote characters"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b0(Ljava/lang/String;)Lzb/g;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lfc/m;

    invoke-direct {v0, p1}, Lfc/m;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lzb/g;->j:Lzb/u;

    return-object p0
.end method

.method public c0(Lzb/u;)Lzb/g;
    .locals 0

    iput-object p1, p0, Lzb/g;->j:Lzb/u;

    return-object p0
.end method

.method public d0()Lzb/u;
    .locals 0

    iget-object p0, p0, Lzb/g;->j:Lzb/u;

    return-object p0
.end method

.method public g()Lzb/f;
    .locals 1

    new-instance v0, Lzb/f;

    invoke-direct {v0, p0}, Lzb/f;-><init>(Lzb/g;)V

    return-object v0
.end method

.method public bridge synthetic h(Lgc/e;Z)Lzb/x;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lzb/g;->N(Lgc/e;Z)Lzb/g;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic i(Lgc/g;Z)Lzb/x;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lzb/g;->O(Lgc/g;Z)Lzb/g;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic m(Lgc/e;)Lzb/x;
    .locals 0

    invoke-virtual {p0, p1}, Lzb/g;->P(Lgc/e;)Lzb/g;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic n(Lgc/e;[Lgc/e;)Lzb/x;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lzb/g;->Q(Lgc/e;[Lgc/e;)Lzb/g;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic o(Lgc/g;)Lzb/x;
    .locals 0

    invoke-virtual {p0, p1}, Lzb/g;->R(Lgc/g;)Lzb/g;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic p(Lgc/g;[Lgc/g;)Lzb/x;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lzb/g;->S(Lgc/g;[Lgc/g;)Lzb/g;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic v(Lgc/e;)Lzb/x;
    .locals 0

    invoke-virtual {p0, p1}, Lzb/g;->T(Lgc/e;)Lzb/g;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic w(Lgc/e;[Lgc/e;)Lzb/x;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lzb/g;->U(Lgc/e;[Lgc/e;)Lzb/g;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic x(Lgc/g;)Lzb/x;
    .locals 0

    invoke-virtual {p0, p1}, Lzb/g;->V(Lgc/g;)Lzb/g;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic y(Lgc/g;[Lgc/g;)Lzb/x;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lzb/g;->W(Lgc/g;[Lgc/g;)Lzb/g;

    move-result-object p0

    return-object p0
.end method
