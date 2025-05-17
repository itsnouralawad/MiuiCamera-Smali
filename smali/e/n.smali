.class public Le/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/g;
.implements Ld/a;


# static fields
.field public static final c:I = 0x0

.field public static final d:I = 0x1

.field public static final e:I = 0x2

.field public static final f:I = 0x3

.field public static final g:I = 0x4

.field public static final h:I = 0x5

.field public static final i:I = 0x6

.field public static final j:I = 0x7

.field public static final synthetic k:Z


# instance fields
.field public a:Le/p;

.field public b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Le/n;->b:Ljava/lang/String;

    .line 3
    new-instance v1, Le/p;

    invoke-direct {v1, v0, v0, v0}, Le/p;-><init>(Ljava/lang/String;Ljava/lang/String;Lg/e;)V

    iput-object v1, p0, Le/n;->a:Le/p;

    return-void
.end method

.method public constructor <init>(Le/p;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Le/n;->b:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Le/n;->a:Le/p;

    return-void
.end method


# virtual methods
.method public B(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/e;
        }
    .end annotation

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, p3, p4}, Ljava/lang/Long;-><init>(J)V

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Le/n;->i0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lg/e;)V

    return-void
.end method

.method public B0(Lg/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/e;
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance p1, Lg/d;

    invoke-direct {p1}, Lg/d;-><init>()V

    :cond_0
    invoke-static {p0, p1}, Le/r;->h(Le/n;Lg/d;)Ld/g;

    return-void
.end method

.method public C(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/e;
        }
    .end annotation

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Le/n;->i0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lg/e;)V

    return-void
.end method

.method public C0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    :try_start_0
    invoke-static {p1}, Le/g;->f(Ljava/lang/String;)V

    invoke-static {p2}, Le/g;->e(Ljava/lang/String;)V

    invoke-static {p3, p4}, Ld/i;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Le/n;->o(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Ld/e; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public D(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Le/n;->a:Le/p;

    invoke-virtual {p0, p1}, Le/p;->a0(Ljava/lang/String;)V

    return-void
.end method

.method public E(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/e;
        }
    .end annotation

    invoke-static {p1}, Le/g;->f(Ljava/lang/String;)V

    invoke-static {p2}, Le/g;->a(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lf/c;->a(Ljava/lang/String;Ljava/lang/String;)Lf/b;

    move-result-object p1

    iget-object p0, p0, Le/n;->a:Le/p;

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Le/q;->g(Le/p;Lf/b;ZLg/e;)Le/p;

    move-result-object p0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Le/p;->x()Lg/e;

    move-result-object p1

    invoke-virtual {p1}, Lg/e;->t()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Le/p;->s()I

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ld/e;

    const-string p1, "The named property is not an array"

    const/16 p2, 0x66

    invoke-direct {p0, p1, p2}, Ld/e;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public E0(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lg/e;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/e;
        }
    .end annotation

    invoke-static {p1}, Le/g;->f(Ljava/lang/String;)V

    invoke-static {p2}, Le/g;->a(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lf/c;->a(Ljava/lang/String;Ljava/lang/String;)Lf/b;

    move-result-object p1

    iget-object p2, p0, Le/n;->a:Le/p;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p2, p1, v0, v1}, Le/q;->g(Le/p;Lf/b;ZLg/e;)Le/p;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v7, 0x0

    move-object v2, p0

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v2 .. v7}, Le/n;->a(Le/p;ILjava/lang/String;Lg/e;Z)V

    return-void

    :cond_0
    new-instance p0, Ld/e;

    const-string p1, "Specified array does not exist"

    const/16 p2, 0x66

    invoke-direct {p0, p1, p2}, Ld/e;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public F0(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/e;
        }
    .end annotation

    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2, v0}, Le/n;->f(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    return-object p0
.end method

.method public G(Ljava/lang/String;Ljava/lang/String;Lg/b;)Ld/f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/e;
        }
    .end annotation

    new-instance v0, Le/m;

    invoke-direct {v0, p0, p1, p2, p3}, Le/m;-><init>(Le/n;Ljava/lang/String;Ljava/lang/String;Lg/b;)V

    return-object v0
.end method

.method public G0(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/e;
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Le/n;->E0(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lg/e;)V

    return-void
.end method

.method public H(Ljava/lang/String;Ljava/lang/String;I)Lh/b;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/e;
        }
    .end annotation

    invoke-static {p1}, Le/g;->f(Ljava/lang/String;)V

    invoke-static {p2}, Le/g;->a(Ljava/lang/String;)V

    invoke-static {p2, p3}, Ld/i;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Le/n;->v0(Ljava/lang/String;Ljava/lang/String;)Lh/b;

    move-result-object p0

    return-object p0
.end method

.method public I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/e;
        }
    .end annotation

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Le/n;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lg/e;)V

    return-void
.end method

.method public K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/e;
        }
    .end annotation

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Le/n;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lg/e;)V

    return-void
.end method

.method public L(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/e;
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Le/n;->S(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lg/e;)V

    return-void
.end method

.method public N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lg/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/e;
        }
    .end annotation

    invoke-static {p1}, Le/g;->f(Ljava/lang/String;)V

    invoke-static {p2}, Le/g;->e(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Le/n;->o(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3, p4}, Ld/i;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p5, p6}, Le/n;->i0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lg/e;)V

    return-void

    :cond_0
    new-instance p0, Ld/e;

    const-string p1, "Specified property does not exist!"

    const/16 p2, 0x66

    invoke-direct {p0, p1, p2}, Ld/e;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lg/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/e;
        }
    .end annotation

    invoke-static {p1}, Le/g;->f(Ljava/lang/String;)V

    invoke-static {p2}, Le/g;->h(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3, p4}, Ld/i;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p5, p6}, Le/n;->i0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lg/e;)V

    return-void
.end method

.method public Q(Ljava/lang/String;Ljava/lang/String;Lg/e;Ljava/lang/String;Lg/e;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/e;
        }
    .end annotation

    invoke-static {p1}, Le/g;->f(Ljava/lang/String;)V

    invoke-static {p2}, Le/g;->a(Ljava/lang/String;)V

    if-nez p3, :cond_0

    new-instance p3, Lg/e;

    invoke-direct {p3}, Lg/e;-><init>()V

    :cond_0
    invoke-virtual {p3}, Lg/e;->y()Z

    move-result v0

    const/16 v1, 0x67

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    invoke-static {p3, v0}, Le/q;->r(Lg/e;Ljava/lang/Object;)Lg/e;

    move-result-object p3

    invoke-static {p1, p2}, Lf/c;->a(Ljava/lang/String;Ljava/lang/String;)Lf/b;

    move-result-object p1

    iget-object p2, p0, Le/n;->a:Le/p;

    const/4 v2, 0x0

    invoke-static {p2, p1, v2, v0}, Le/q;->g(Le/p;Lf/b;ZLg/e;)Le/p;

    move-result-object p2

    const/16 v0, 0x66

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Le/p;->x()Lg/e;

    move-result-object p1

    invoke-virtual {p1}, Lg/e;->t()Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    move-object v2, p2

    goto :goto_1

    :cond_1
    new-instance p0, Ld/e;

    const-string p1, "The named property is not an array"

    invoke-direct {p0, p1, v0}, Ld/e;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_2
    invoke-virtual {p3}, Lg/e;->t()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Le/n;->a:Le/p;

    const/4 v1, 0x1

    invoke-static {p2, p1, v1, p3}, Le/q;->g(Le/p;Lf/b;ZLg/e;)Le/p;

    move-result-object p2

    if-eqz p2, :cond_3

    goto :goto_0

    :goto_1
    const/4 v3, -0x1

    const/4 v6, 0x1

    move-object v1, p0

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v1 .. v6}, Le/n;->a(Le/p;ILjava/lang/String;Lg/e;Z)V

    return-void

    :cond_3
    new-instance p0, Ld/e;

    const-string p1, "Failure creating array node"

    invoke-direct {p0, p1, v0}, Ld/e;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_4
    new-instance p0, Ld/e;

    const-string p1, "Explicit arrayOptions required to create new array"

    invoke-direct {p0, p1, v1}, Ld/e;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_5
    new-instance p0, Ld/e;

    const-string p1, "Only array form flags allowed for arrayOptions"

    invoke-direct {p0, p1, v1}, Ld/e;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public S(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lg/e;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/e;
        }
    .end annotation

    invoke-static {p1}, Le/g;->f(Ljava/lang/String;)V

    invoke-static {p2}, Le/g;->a(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lf/c;->a(Ljava/lang/String;Ljava/lang/String;)Lf/b;

    move-result-object p1

    iget-object p2, p0, Le/n;->a:Le/p;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p2, p1, v0, v1}, Le/q;->g(Le/p;Lf/b;ZLg/e;)Le/p;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v7, 0x1

    move-object v2, p0

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v2 .. v7}, Le/n;->a(Le/p;ILjava/lang/String;Lg/e;Z)V

    return-void

    :cond_0
    new-instance p0, Ld/e;

    const-string p1, "Specified array does not exist"

    const/16 p2, 0x66

    invoke-direct {p0, p1, p2}, Ld/e;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lg/e;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/e;
        }
    .end annotation

    invoke-static {p1}, Le/g;->f(Ljava/lang/String;)V

    invoke-static {p2}, Le/g;->a(Ljava/lang/String;)V

    invoke-static {p4}, Le/g;->g(Ljava/lang/String;)V

    const/4 p6, 0x0

    if-eqz p3, :cond_0

    invoke-static {p3}, Le/k;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, p6

    :goto_0
    invoke-static {p4}, Le/k;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p1, p2}, Lf/c;->a(Ljava/lang/String;Ljava/lang/String;)Lf/b;

    move-result-object p1

    iget-object p0, p0, Le/n;->a:Le/p;

    new-instance p2, Lg/e;

    const/16 v0, 0x1e00

    invoke-direct {p2, v0}, Lg/e;-><init>(I)V

    const/4 v0, 0x1

    invoke-static {p0, p1, v0, p2}, Le/q;->g(Le/p;Lf/b;ZLg/e;)Le/p;

    move-result-object p0

    const/16 p1, 0x66

    if-eqz p0, :cond_18

    invoke-virtual {p0}, Le/p;->x()Lg/e;

    move-result-object p2

    invoke-virtual {p2}, Lg/e;->u()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p0}, Le/p;->E()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p0}, Le/p;->x()Lg/e;

    move-result-object p2

    invoke-virtual {p2}, Lg/e;->v()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Le/p;->x()Lg/e;

    move-result-object p2

    invoke-virtual {p2, v0}, Lg/e;->G(Z)Lg/e;

    goto :goto_1

    :cond_1
    new-instance p0, Ld/e;

    const-string p2, "Specified property is no alt-text array"

    invoke-direct {p0, p2, p1}, Ld/e;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_2
    :goto_1
    invoke-virtual {p0}, Le/p;->K()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    const-string/jumbo v3, "x-default"

    if-eqz v1, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/p;

    invoke-virtual {v1}, Le/p;->F()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v1, v0}, Le/p;->z(I)Le/p;

    move-result-object v4

    invoke-virtual {v4}, Le/p;->v()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "xml:lang"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v1, v0}, Le/p;->z(I)Le/p;

    move-result-object v4

    invoke-virtual {v4}, Le/p;->D()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    move p1, v0

    goto :goto_2

    :cond_4
    new-instance p0, Ld/e;

    const-string p2, "Language qualifier must be first"

    invoke-direct {p0, p2, p1}, Ld/e;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_5
    move-object v1, p6

    move p1, v2

    :goto_2
    if-eqz v1, :cond_6

    invoke-virtual {p0}, Le/p;->s()I

    move-result p2

    if-le p2, v0, :cond_6

    invoke-virtual {p0, v1}, Le/p;->N(Le/p;)V

    invoke-virtual {p0, v0, v1}, Le/p;->a(ILe/p;)V

    :cond_6
    invoke-static {p0, p3, p4}, Le/q;->b(Le/p;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object p2

    aget-object p3, p2, v2

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    aget-object p2, p2, v0

    check-cast p2, Le/p;

    invoke-virtual {v3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz p3, :cond_14

    if-eq p3, v0, :cond_d

    const/4 p6, 0x2

    if-eq p3, p6, :cond_b

    const/4 p2, 0x3

    if-eq p3, p2, :cond_a

    const/4 p2, 0x4

    if-eq p3, p2, :cond_8

    const/4 p2, 0x5

    if-ne p3, p2, :cond_7

    invoke-static {p0, p4, p5}, Le/q;->a(Le/p;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_16

    goto/16 :goto_5

    :cond_7
    new-instance p0, Ld/e;

    const-string p1, "Unexpected result from ChooseLocalizedText"

    const/16 p2, 0x9

    invoke-direct {p0, p1, p2}, Ld/e;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_8
    if-eqz v1, :cond_9

    invoke-virtual {p0}, Le/p;->s()I

    move-result p2

    if-ne p2, v0, :cond_9

    invoke-virtual {v1, p5}, Le/p;->e0(Ljava/lang/String;)V

    :cond_9
    invoke-static {p0, p4, p5}, Le/q;->a(Le/p;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_a
    invoke-static {p0, p4, p5}, Le/q;->a(Le/p;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_16

    goto/16 :goto_5

    :cond_b
    if-eqz p1, :cond_c

    if-eq v1, p2, :cond_c

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Le/p;->D()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Le/p;->D()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_c

    invoke-virtual {v1, p5}, Le/p;->e0(Ljava/lang/String;)V

    :cond_c
    invoke-virtual {p2, p5}, Le/p;->e0(Ljava/lang/String;)V

    goto :goto_6

    :cond_d
    if-nez v2, :cond_f

    if-eqz p1, :cond_e

    if-eq v1, p2, :cond_e

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Le/p;->D()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Le/p;->D()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_e

    invoke-virtual {v1, p5}, Le/p;->e0(Ljava/lang/String;)V

    :cond_e
    invoke-virtual {p2, p5}, Le/p;->e0(Ljava/lang/String;)V

    goto :goto_6

    :cond_f
    invoke-virtual {p0}, Le/p;->K()Ljava/util/Iterator;

    move-result-object p2

    :cond_10
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_13

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Le/p;

    if-eq p3, v1, :cond_10

    invoke-virtual {p3}, Le/p;->D()Ljava/lang/String;

    move-result-object p4

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Le/p;->D()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_11
    move-object v2, p6

    :goto_4
    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_12

    goto :goto_3

    :cond_12
    invoke-virtual {p3, p5}, Le/p;->e0(Ljava/lang/String;)V

    goto :goto_3

    :cond_13
    if-eqz v1, :cond_16

    invoke-virtual {v1, p5}, Le/p;->e0(Ljava/lang/String;)V

    goto :goto_6

    :cond_14
    invoke-static {p0, v3, p5}, Le/q;->a(Le/p;Ljava/lang/String;Ljava/lang/String;)V

    if-nez v2, :cond_15

    invoke-static {p0, p4, p5}, Le/q;->a(Le/p;Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    :goto_5
    move p1, v0

    :cond_16
    :goto_6
    if-nez p1, :cond_17

    invoke-virtual {p0}, Le/p;->s()I

    move-result p1

    if-ne p1, v0, :cond_17

    invoke-static {p0, v3, p5}, Le/q;->a(Le/p;Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    return-void

    :cond_18
    new-instance p0, Ld/e;

    const-string p2, "Failed to find or create array node"

    invoke-direct {p0, p2, p1}, Ld/e;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/e;
        }
    .end annotation

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Le/n;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lg/e;)V

    return-void
.end method

.method public W(Ljava/lang/String;Ljava/lang/String;Ljava/util/Calendar;Lg/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/e;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3, p4}, Le/n;->i0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lg/e;)V

    return-void
.end method

.method public Y(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    :try_start_0
    invoke-static {p1}, Le/g;->f(Ljava/lang/String;)V

    invoke-static {p2}, Le/g;->e(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lf/c;->a(Ljava/lang/String;Ljava/lang/String;)Lf/b;

    move-result-object p1

    iget-object p0, p0, Le/n;->a:Le/p;

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Le/q;->g(Le/p;Lf/b;ZLg/e;)Le/p;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Le/q;->c(Le/p;)V
    :try_end_0
    .catch Ld/e; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public Z()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le/n;->a:Le/p;

    invoke-virtual {v0}, Le/p;->v()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Le/n;->a:Le/p;

    invoke-virtual {p0}, Le/p;->v()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public final a(Le/p;ILjava/lang/String;Lg/e;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/e;
        }
    .end annotation

    new-instance v0, Le/p;

    const-string v1, "[]"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Le/p;-><init>(Ljava/lang/String;Lg/e;)V

    invoke-static {p4, p3}, Le/q;->r(Lg/e;Ljava/lang/Object;)Lg/e;

    move-result-object p4

    const/4 v1, 0x1

    invoke-virtual {p1}, Le/p;->s()I

    move-result v2

    if-eqz p5, :cond_0

    add-int/2addr v2, v1

    :cond_0
    const/4 v3, -0x1

    if-ne p2, v3, :cond_1

    move p2, v2

    :cond_1
    if-gt v1, p2, :cond_3

    if-gt p2, v2, :cond_3

    if-nez p5, :cond_2

    invoke-virtual {p1, p2}, Le/p;->M(I)V

    :cond_2
    invoke-virtual {p1, p2, v0}, Le/p;->a(ILe/p;)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p3, p4, p1}, Le/n;->p(Le/p;Ljava/lang/Object;Lg/e;Z)V

    return-void

    :cond_3
    new-instance p0, Ld/e;

    const-string p1, "Array index out of bounds"

    const/16 p2, 0x68

    invoke-direct {p0, p1, p2}, Ld/e;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public a0(Ljava/lang/String;Ljava/lang/String;ILg/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/e;
        }
    .end annotation

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p0, p1, p2, v0, p4}, Le/n;->i0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lg/e;)V

    return-void
.end method

.method public final b(ILe/p;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/e;
        }
    .end annotation

    invoke-virtual {p2}, Le/p;->D()Ljava/lang/String;

    move-result-object p0

    packed-switch p1, :pswitch_data_0

    if-nez p0, :cond_1

    invoke-virtual {p2}, Le/p;->x()Lg/e;

    move-result-object p1

    invoke-virtual {p1}, Lg/e;->x()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :pswitch_0
    invoke-static {p0}, Ld/k;->n(Ljava/lang/String;)[B

    move-result-object p0

    goto :goto_1

    :pswitch_1
    invoke-static {p0}, Ld/k;->j(Ljava/lang/String;)Ld/b;

    move-result-object p0

    invoke-interface {p0}, Ld/b;->getCalendar()Ljava/util/Calendar;

    move-result-object p0

    goto :goto_1

    :pswitch_2
    invoke-static {p0}, Ld/k;->j(Ljava/lang/String;)Ld/b;

    move-result-object p0

    goto :goto_1

    :pswitch_3
    new-instance p1, Ljava/lang/Double;

    invoke-static {p0}, Ld/k;->k(Ljava/lang/String;)D

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Ljava/lang/Double;-><init>(D)V

    goto :goto_0

    :pswitch_4
    new-instance p1, Ljava/lang/Long;

    invoke-static {p0}, Ld/k;->m(Ljava/lang/String;)J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Ljava/lang/Long;-><init>(J)V

    goto :goto_0

    :pswitch_5
    new-instance p1, Ljava/lang/Integer;

    invoke-static {p0}, Ld/k;->l(Ljava/lang/String;)I

    move-result p0

    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_0

    :pswitch_6
    new-instance p1, Ljava/lang/Boolean;

    invoke-static {p0}, Ld/k;->i(Ljava/lang/String;)Z

    move-result p0

    invoke-direct {p1, p0}, Ljava/lang/Boolean;-><init>(Z)V

    :goto_0
    move-object p0, p1

    goto :goto_1

    :cond_0
    const-string p0, ""

    :cond_1
    :goto_1
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/e;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Le/n;->f(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public c(Lg/b;)Ld/f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/e;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, p1}, Le/n;->G(Ljava/lang/String;Ljava/lang/String;Lg/b;)Ld/f;

    move-result-object p0

    return-object p0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Le/n;->a:Le/p;

    invoke-virtual {p0}, Le/p;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le/p;

    new-instance v0, Le/n;

    invoke-direct {v0, p0}, Le/n;-><init>(Le/p;)V

    return-object v0
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;I)Lh/b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/e;
        }
    .end annotation

    invoke-static {p1}, Le/g;->f(Ljava/lang/String;)V

    invoke-static {p2}, Le/g;->e(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lf/c;->a(Ljava/lang/String;Ljava/lang/String;)Lf/b;

    move-result-object p1

    iget-object p2, p0, Le/n;->a:Le/p;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p2, p1, v0, v1}, Le/q;->g(Le/p;Lf/b;ZLg/e;)Le/p;

    move-result-object p1

    if-eqz p1, :cond_2

    if-eqz p3, :cond_1

    invoke-virtual {p1}, Le/p;->x()Lg/e;

    move-result-object p2

    invoke-virtual {p2}, Lg/e;->x()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ld/e;

    const-string p1, "Property must be simple when a value type is requested"

    const/16 p2, 0x66

    invoke-direct {p0, p1, p2}, Ld/e;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {p0, p3, p1}, Le/n;->b(ILe/p;)Ljava/lang/Object;

    move-result-object p2

    new-instance p3, Le/n$b;

    invoke-direct {p3, p0, p2, p1}, Le/n$b;-><init>(Le/n;Ljava/lang/Object;Le/p;)V

    return-object p3

    :cond_2
    return-object v1
.end method

.method public e0(Ljava/lang/String;Ljava/lang/String;[BLg/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/e;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3, p4}, Le/n;->i0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lg/e;)V

    return-void
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/e;
        }
    .end annotation

    invoke-static {p1}, Le/g;->f(Ljava/lang/String;)V

    invoke-static {p2}, Le/g;->e(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lf/c;->a(Ljava/lang/String;Ljava/lang/String;)Lf/b;

    move-result-object p1

    iget-object p2, p0, Le/n;->a:Le/p;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p2, p1, v0, v1}, Le/q;->g(Le/p;Lf/b;ZLg/e;)Le/p;

    move-result-object p1

    if-eqz p1, :cond_2

    if-eqz p3, :cond_1

    invoke-virtual {p1}, Le/p;->x()Lg/e;

    move-result-object p2

    invoke-virtual {p2}, Lg/e;->x()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ld/e;

    const-string p1, "Property must be simple when a value type is requested"

    const/16 p2, 0x66

    invoke-direct {p0, p1, p2}, Ld/e;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {p0, p3, p1}, Le/n;->b(ILe/p;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v1
.end method

.method public f0()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Le/n;->g()Le/p;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Le/p;->j(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public g()Le/p;
    .locals 0

    iget-object p0, p0, Le/n;->a:Le/p;

    return-object p0
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/e;
        }
    .end annotation

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2, v0}, Le/n;->f(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    return-object p0
.end method

.method public h0(Ljava/lang/String;Ljava/lang/String;)Ld/b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/e;
        }
    .end annotation

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2, v0}, Le/n;->f(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/b;

    return-object p0
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/e;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Le/n;->i0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lg/e;)V

    return-void
.end method

.method public i0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lg/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/e;
        }
    .end annotation

    invoke-static {p1}, Le/g;->f(Ljava/lang/String;)V

    invoke-static {p2}, Le/g;->e(Ljava/lang/String;)V

    invoke-static {p4, p3}, Le/q;->r(Lg/e;Ljava/lang/Object;)Lg/e;

    move-result-object p4

    invoke-static {p1, p2}, Lf/c;->a(Ljava/lang/String;Ljava/lang/String;)Lf/b;

    move-result-object p1

    iget-object p2, p0, Le/n;->a:Le/p;

    const/4 v0, 0x1

    invoke-static {p2, p1, v0, p4}, Le/q;->g(Le/p;Lf/b;ZLg/e;)Le/p;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p3, p4, p2}, Le/n;->p(Le/p;Ljava/lang/Object;Lg/e;Z)V

    return-void

    :cond_0
    new-instance p0, Ld/e;

    const-string p1, "Specified property does not exist"

    const/16 p2, 0x66

    invoke-direct {p0, p1, p2}, Ld/e;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public iterator()Ld/f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/e;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0}, Le/n;->G(Ljava/lang/String;Ljava/lang/String;Lg/b;)Ld/f;

    move-result-object p0

    return-object p0
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/e;
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Le/n;->Q(Ljava/lang/String;Ljava/lang/String;Lg/e;Ljava/lang/String;Lg/e;)V

    return-void
.end method

.method public j0()V
    .locals 0

    iget-object p0, p0, Le/n;->a:Le/p;

    invoke-virtual {p0}, Le/p;->f0()V

    return-void
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;Ld/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/e;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Le/n;->i0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lg/e;)V

    return-void
.end method

.method public k0()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Le/n;->b:Ljava/lang/String;

    return-object p0
.end method

.method public l(Ljava/lang/String;Ljava/lang/String;Ljava/util/Calendar;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/e;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Le/n;->i0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lg/e;)V

    return-void
.end method

.method public m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    :try_start_0
    invoke-static {p1}, Le/g;->f(Ljava/lang/String;)V

    invoke-static {p2}, Le/g;->h(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3, p4}, Ld/i;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Le/n;->Y(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ld/e; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public m0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Double;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/e;
        }
    .end annotation

    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2, v0}, Le/n;->f(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    return-object p0
.end method

.method public n(Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/e;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Le/n;->i0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lg/e;)V

    return-void
.end method

.method public o(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1}, Le/g;->f(Ljava/lang/String;)V

    invoke-static {p2}, Le/g;->e(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lf/c;->a(Ljava/lang/String;Ljava/lang/String;)Lf/b;

    move-result-object p1

    iget-object p0, p0, Le/n;->a:Le/p;

    const/4 p2, 0x0

    invoke-static {p0, p1, v0, p2}, Le/q;->g(Le/p;Lf/b;ZLg/e;)Le/p;

    move-result-object p0
    :try_end_0
    .catch Ld/e; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method

.method public o0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/e;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Le/n;->f(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0
.end method

.method public p(Le/p;Ljava/lang/Object;Lg/e;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/e;
        }
    .end annotation

    if-eqz p4, :cond_0

    invoke-virtual {p1}, Le/p;->h()V

    :cond_0
    invoke-virtual {p1}, Le/p;->x()Lg/e;

    move-result-object p0

    invoke-virtual {p0, p3}, Lg/e;->E(Lg/e;)V

    invoke-virtual {p1}, Le/p;->x()Lg/e;

    move-result-object p0

    invoke-virtual {p0}, Lg/e;->x()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {p1, p2}, Le/q;->q(Le/p;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-gtz p0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Ld/e;

    const-string p1, "Composite nodes can\'t have values"

    const/16 p2, 0x66

    invoke-direct {p0, p1, p2}, Ld/e;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_3
    :goto_0
    invoke-virtual {p1}, Le/p;->O()V

    :goto_1
    return-void
.end method

.method public p0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lh/b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/e;
        }
    .end annotation

    invoke-static {p1}, Le/g;->f(Ljava/lang/String;)V

    invoke-static {p2}, Le/g;->e(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3, p4}, Ld/i;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Le/n;->v0(Ljava/lang/String;Ljava/lang/String;)Lh/b;

    move-result-object p0

    return-object p0
.end method

.method public q(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Le/n;->b:Ljava/lang/String;

    return-void
.end method

.method public r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lh/b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/e;
        }
    .end annotation

    invoke-static {p1}, Le/g;->f(Ljava/lang/String;)V

    invoke-static {p2}, Le/g;->h(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3, p4}, Ld/i;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Le/n;->v0(Ljava/lang/String;Ljava/lang/String;)Lh/b;

    move-result-object p0

    return-object p0
.end method

.method public r0(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Calendar;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/e;
        }
    .end annotation

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2, v0}, Le/n;->f(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Calendar;

    return-object p0
.end method

.method public s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lh/b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/e;
        }
    .end annotation

    invoke-static {p1}, Le/g;->f(Ljava/lang/String;)V

    invoke-static {p2}, Le/g;->a(Ljava/lang/String;)V

    invoke-static {p4}, Le/g;->g(Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    invoke-static {p3}, Le/k;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, v0

    :goto_0
    invoke-static {p4}, Le/k;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p1, p2}, Lf/c;->a(Ljava/lang/String;Ljava/lang/String;)Lf/b;

    move-result-object p1

    iget-object p2, p0, Le/n;->a:Le/p;

    const/4 v1, 0x0

    invoke-static {p2, p1, v1, v0}, Le/q;->g(Le/p;Lf/b;ZLg/e;)Le/p;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    invoke-static {p1, p3, p4}, Le/q;->b(Le/p;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object p1

    aget-object p2, p1, v1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 p3, 0x1

    aget-object p1, p1, p3

    check-cast p1, Le/p;

    if-eqz p2, :cond_2

    new-instance p2, Le/n$a;

    invoke-direct {p2, p0, p1}, Le/n$a;-><init>(Le/n;Le/p;)V

    return-object p2

    :cond_2
    return-object v0
.end method

.method public s0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/e;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2, v0}, Le/n;->f(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0
.end method

.method public t(Ljava/lang/String;Ljava/lang/String;JLg/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/e;
        }
    .end annotation

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, p3, p4}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p0, p1, p2, v0, p5}, Le/n;->i0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lg/e;)V

    return-void
.end method

.method public t0(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 0

    :try_start_0
    invoke-static {p1}, Le/g;->f(Ljava/lang/String;)V

    invoke-static {p2}, Le/g;->a(Ljava/lang/String;)V

    invoke-static {p2, p3}, Ld/i;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Le/n;->o(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Ld/e; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public u(Ljava/lang/String;Ljava/lang/String;DLg/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/e;
        }
    .end annotation

    new-instance v0, Ljava/lang/Double;

    invoke-direct {v0, p3, p4}, Ljava/lang/Double;-><init>(D)V

    invoke-virtual {p0, p1, p2, v0, p5}, Le/n;->i0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lg/e;)V

    return-void
.end method

.method public u0(Ljava/lang/String;Ljava/lang/String;ZLg/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/e;
        }
    .end annotation

    if-eqz p3, :cond_0

    const-string p3, "True"

    goto :goto_0

    :cond_0
    const-string p3, "False"

    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Le/n;->i0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lg/e;)V

    return-void
.end method

.method public v(Ljava/lang/String;Ljava/lang/String;Ld/b;Lg/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/e;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3, p4}, Le/n;->i0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lg/e;)V

    return-void
.end method

.method public v0(Ljava/lang/String;Ljava/lang/String;)Lh/b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/e;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Le/n;->d(Ljava/lang/String;Ljava/lang/String;I)Lh/b;

    move-result-object p0

    return-object p0
.end method

.method public w0(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    :try_start_0
    invoke-static {p1}, Le/g;->f(Ljava/lang/String;)V

    invoke-static {p2}, Le/g;->a(Ljava/lang/String;)V

    invoke-static {p2, p3}, Ld/i;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Le/n;->Y(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ld/e; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    :try_start_0
    invoke-static {p1}, Le/g;->f(Ljava/lang/String;)V

    invoke-static {p2}, Le/g;->e(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3, p4}, Ld/i;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Le/n;->Y(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ld/e; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public y0(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/e;
        }
    .end annotation

    if-eqz p3, :cond_0

    const-string p3, "True"

    goto :goto_0

    :cond_0
    const-string p3, "False"

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Le/n;->i0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lg/e;)V

    return-void
.end method

.method public z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    :try_start_0
    invoke-static {p1}, Le/g;->f(Ljava/lang/String;)V

    invoke-static {p2}, Le/g;->h(Ljava/lang/String;)V

    invoke-static {p3, p4}, Ld/i;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Le/n;->o(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Ld/e; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public z0(Ljava/lang/String;Ljava/lang/String;D)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/e;
        }
    .end annotation

    new-instance v0, Ljava/lang/Double;

    invoke-direct {v0, p3, p4}, Ljava/lang/Double;-><init>(D)V

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Le/n;->i0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lg/e;)V

    return-void
.end method
