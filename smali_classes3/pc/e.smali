.class public Lpc/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:I = 0x0

.field public static final k:I = 0x1

.field public static final l:I = 0x2

.field public static final m:I = 0x3

.field public static final n:I = 0x4

.field public static final o:I = 0x5

.field public static final p:I = 0x6

.field public static final q:I = 0x7

.field public static final r:I = 0x8

.field public static final s:[Ljava/lang/String;


# instance fields
.field public final a:Llc/c;

.field public final b:Z

.field public final c:Z

.field public final d:[Ltc/m;

.field public e:I

.field public f:Z

.field public g:[Loc/v;

.field public h:[Loc/v;

.field public i:[Loc/v;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v0, "default"

    const-string v1, "from-String"

    const-string v2, "from-int"

    const-string v3, "from-long"

    const-string v4, "from-double"

    const-string v5, "from-boolean"

    const-string v6, "delegate"

    const-string v7, "property-based"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lpc/e;->s:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Llc/c;Lnc/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc/c;",
            "Lnc/i<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    new-array v0, v0, [Ltc/m;

    iput-object v0, p0, Lpc/e;->d:[Ltc/m;

    const/4 v0, 0x0

    iput v0, p0, Lpc/e;->e:I

    iput-boolean v0, p0, Lpc/e;->f:Z

    iput-object p1, p0, Lpc/e;->a:Llc/c;

    invoke-virtual {p2}, Lnc/i;->b()Z

    move-result p1

    iput-boolean p1, p0, Lpc/e;->b:Z

    sget-object p1, Llc/q;->p:Llc/q;

    invoke-virtual {p2, p1}, Lnc/i;->S(Llc/q;)Z

    move-result p1

    iput-boolean p1, p0, Lpc/e;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Llc/g;Ltc/m;[Loc/v;)Llc/j;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llc/l;
        }
    .end annotation

    iget-boolean p0, p0, Lpc/e;->f:Z

    if-eqz p0, :cond_5

    if-nez p2, :cond_0

    goto :goto_3

    :cond_0
    const/4 p0, 0x0

    if-eqz p3, :cond_2

    array-length v0, p3

    move v1, p0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p3, v1

    if-nez v2, :cond_1

    move p0, v1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {p1}, Llc/g;->T()Llc/f;

    move-result-object p3

    invoke-virtual {p2, p0}, Ltc/m;->F(I)Llc/j;

    move-result-object v0

    invoke-virtual {p3}, Lnc/i;->l()Llc/b;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p2, p0}, Ltc/m;->C(I)Ltc/l;

    move-result-object p0

    invoke-virtual {v1, p0}, Llc/b;->s(Ltc/a;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p1, p0, p2}, Llc/g;->I(Ltc/a;Ljava/lang/Object;)Llc/k;

    move-result-object p0

    invoke-virtual {v0, p0}, Llc/j;->h0(Ljava/lang/Object;)Llc/j;

    move-result-object v0

    goto :goto_2

    :cond_3
    invoke-virtual {v1, p3, p0, v0}, Llc/b;->G0(Lnc/i;Ltc/a;Llc/j;)Llc/j;

    move-result-object v0

    :cond_4
    :goto_2
    return-object v0

    :cond_5
    :goto_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(Ltc/h;)Ltc/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ltc/h;",
            ">(TT;)TT;"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lpc/e;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ltc/a;->c()Ljava/lang/reflect/AnnotatedElement;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Member;

    iget-boolean p0, p0, Lpc/e;->c:Z

    invoke-static {v0, p0}, Ldd/h;->g(Ljava/lang/reflect/Member;Z)V

    :cond_0
    return-object p1
.end method

.method public c(Ltc/m;)Z
    .locals 0

    invoke-virtual {p1}, Ltc/h;->p()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ldd/h;->V(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "valueOf"

    invoke-virtual {p1}, Ltc/a;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public d(Ltc/m;Z)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0, p2}, Lpc/e;->p(Ltc/m;IZ)Z

    return-void
.end method

.method public e(Ltc/m;Z[Loc/v;I)V
    .locals 0

    invoke-virtual {p1, p4}, Ltc/m;->F(I)Llc/j;

    move-result-object p4

    invoke-virtual {p4}, Llc/j;->n()Z

    move-result p4

    if-eqz p4, :cond_0

    const/16 p4, 0x8

    invoke-virtual {p0, p1, p4, p2}, Lpc/e;->p(Ltc/m;IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    iput-object p3, p0, Lpc/e;->h:[Loc/v;

    goto :goto_0

    :cond_0
    const/4 p4, 0x6

    invoke-virtual {p0, p1, p4, p2}, Lpc/e;->p(Ltc/m;IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    iput-object p3, p0, Lpc/e;->g:[Loc/v;

    :cond_1
    :goto_0
    return-void
.end method

.method public f(Ltc/m;Z)V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0, p2}, Lpc/e;->p(Ltc/m;IZ)Z

    return-void
.end method

.method public g(Ltc/m;Z)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0, p2}, Lpc/e;->p(Ltc/m;IZ)Z

    return-void
.end method

.method public h(Ltc/m;Z)V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0, p2}, Lpc/e;->p(Ltc/m;IZ)Z

    return-void
.end method

.method public i(Ltc/m;Z[Loc/v;)V
    .locals 5

    const/4 v0, 0x7

    invoke-virtual {p0, p1, v0, p2}, Lpc/e;->p(Ltc/m;IZ)Z

    move-result p1

    if-eqz p1, :cond_3

    array-length p1, p3

    const/4 p2, 0x1

    if-le p1, p2, :cond_2

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    array-length v0, p3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p3, v2

    invoke-virtual {v3}, Loc/v;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    aget-object v4, p3, v2

    invoke-virtual {v4}, Loc/v;->x()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-nez v4, :cond_1

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 p3, 0x4

    new-array p3, p3, [Ljava/lang/Object;

    aput-object v3, p3, v1

    aput-object v4, p3, p2

    const/4 p2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p3, p2

    iget-object p0, p0, Lpc/e;->a:Llc/c;

    invoke-virtual {p0}, Llc/c;->x()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ldd/h;->d0(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x3

    aput-object p0, p3, p2

    const-string p0, "Duplicate creator property \"%s\" (index %s vs %d) for type %s "

    invoke-static {p0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iput-object p3, p0, Lpc/e;->i:[Loc/v;

    :cond_3
    return-void
.end method

.method public j(Ltc/m;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, p2}, Lpc/e;->p(Ltc/m;IZ)Z

    return-void
.end method

.method public k(Llc/g;)Loc/y;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llc/l;
        }
    .end annotation

    invoke-virtual {p1}, Llc/g;->T()Llc/f;

    move-result-object v0

    iget-object v1, p0, Lpc/e;->d:[Ltc/m;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    iget-object v3, p0, Lpc/e;->g:[Loc/v;

    invoke-virtual {p0, p1, v1, v3}, Lpc/e;->a(Llc/g;Ltc/m;[Loc/v;)Llc/j;

    move-result-object v7

    iget-object v1, p0, Lpc/e;->d:[Ltc/m;

    const/16 v3, 0x8

    aget-object v1, v1, v3

    iget-object v4, p0, Lpc/e;->h:[Loc/v;

    invoke-virtual {p0, p1, v1, v4}, Lpc/e;->a(Llc/g;Ltc/m;[Loc/v;)Llc/j;

    move-result-object p1

    iget-object v1, p0, Lpc/e;->a:Llc/c;

    invoke-virtual {v1}, Llc/c;->E()Llc/j;

    move-result-object v1

    new-instance v11, Lqc/f0;

    invoke-direct {v11, v0, v1}, Lqc/f0;-><init>(Llc/f;Llc/j;)V

    iget-object v0, p0, Lpc/e;->d:[Ltc/m;

    const/4 v1, 0x0

    aget-object v5, v0, v1

    aget-object v6, v0, v2

    iget-object v8, p0, Lpc/e;->g:[Loc/v;

    const/4 v1, 0x7

    aget-object v9, v0, v1

    iget-object v10, p0, Lpc/e;->i:[Loc/v;

    move-object v4, v11

    invoke-virtual/range {v4 .. v10}, Lqc/f0;->L(Ltc/m;Ltc/m;Llc/j;[Loc/v;Ltc/m;[Loc/v;)V

    iget-object v0, p0, Lpc/e;->d:[Ltc/m;

    aget-object v0, v0, v3

    iget-object v1, p0, Lpc/e;->h:[Loc/v;

    invoke-virtual {v11, v0, p1, v1}, Lqc/f0;->G(Ltc/m;Llc/j;[Loc/v;)V

    iget-object p1, p0, Lpc/e;->d:[Ltc/m;

    const/4 v0, 0x1

    aget-object p1, p1, v0

    invoke-virtual {v11, p1}, Lqc/f0;->M(Ltc/m;)V

    iget-object p1, p0, Lpc/e;->d:[Ltc/m;

    const/4 v0, 0x2

    aget-object p1, p1, v0

    invoke-virtual {v11, p1}, Lqc/f0;->J(Ltc/m;)V

    iget-object p1, p0, Lpc/e;->d:[Ltc/m;

    const/4 v0, 0x3

    aget-object p1, p1, v0

    invoke-virtual {v11, p1}, Lqc/f0;->K(Ltc/m;)V

    iget-object p1, p0, Lpc/e;->d:[Ltc/m;

    const/4 v0, 0x4

    aget-object p1, p1, v0

    invoke-virtual {v11, p1}, Lqc/f0;->I(Ltc/m;)V

    iget-object p0, p0, Lpc/e;->d:[Ltc/m;

    const/4 p1, 0x5

    aget-object p0, p0, p1

    invoke-virtual {v11, p0}, Lqc/f0;->H(Ltc/m;)V

    return-object v11
.end method

.method public l()Z
    .locals 1

    iget-object p0, p0, Lpc/e;->d:[Ltc/m;

    const/4 v0, 0x0

    aget-object p0, p0, v0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public m()Z
    .locals 1

    iget-object p0, p0, Lpc/e;->d:[Ltc/m;

    const/4 v0, 0x6

    aget-object p0, p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public n()Z
    .locals 1

    iget-object p0, p0, Lpc/e;->d:[Ltc/m;

    const/4 v0, 0x7

    aget-object p0, p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public o(Ltc/m;)V
    .locals 1

    iget-object v0, p0, Lpc/e;->d:[Ltc/m;

    invoke-virtual {p0, p1}, Lpc/e;->b(Ltc/h;)Ltc/h;

    move-result-object p0

    check-cast p0, Ltc/m;

    const/4 p1, 0x0

    aput-object p0, v0, p1

    return-void
.end method

.method public p(Ltc/m;IZ)Z
    .locals 6

    const/4 v0, 0x1

    shl-int v1, v0, p2

    iput-boolean v0, p0, Lpc/e;->f:Z

    iget-object v2, p0, Lpc/e;->d:[Ltc/m;

    aget-object v2, v2, p2

    if-eqz v2, :cond_6

    iget v3, p0, Lpc/e;->e:I

    and-int/2addr v3, v1

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    if-nez p3, :cond_0

    return v4

    :cond_0
    move v3, v0

    goto :goto_0

    :cond_1
    xor-int/lit8 v3, p3, 0x1

    :goto_0
    if-eqz v3, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    if-ne v3, v5, :cond_6

    invoke-virtual {v2, v4}, Ltc/m;->G(I)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p1, v4}, Ltc/m;->G(I)Ljava/lang/Class;

    move-result-object v5

    if-ne v3, v5, :cond_5

    invoke-virtual {p0, p1}, Lpc/e;->c(Ltc/m;)Z

    move-result v3

    if-eqz v3, :cond_2

    return v4

    :cond_2
    invoke-virtual {p0, v2}, Lpc/e;->c(Ltc/m;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v3, Lpc/e;->s:[Ljava/lang/String;

    aget-object p2, v3, p2

    aput-object p2, v1, v4

    if-eqz p3, :cond_4

    const-string p2, "explicitly marked"

    goto :goto_1

    :cond_4
    const-string p2, "implicitly discovered"

    :goto_1
    aput-object p2, v1, v0

    const/4 p2, 0x2

    aput-object v2, v1, p2

    const/4 p2, 0x3

    aput-object p1, v1, p2

    const-string p1, "Conflicting %s creators: already had %s creator %s, encountered another: %s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    invoke-virtual {v5, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_6

    return v4

    :cond_6
    :goto_2
    if-eqz p3, :cond_7

    iget p3, p0, Lpc/e;->e:I

    or-int/2addr p3, v1

    iput p3, p0, Lpc/e;->e:I

    :cond_7
    iget-object p3, p0, Lpc/e;->d:[Ltc/m;

    invoke-virtual {p0, p1}, Lpc/e;->b(Ltc/h;)Ltc/h;

    move-result-object p0

    check-cast p0, Ltc/m;

    aput-object p0, p3, p2

    return v0
.end method
