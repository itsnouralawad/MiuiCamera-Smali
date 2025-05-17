.class public final Lg8/a0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg8/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lg8/a0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lg8/a0;

    invoke-direct {v0}, Lg8/a0;-><init>()V

    iput-object v0, p0, Lg8/a0$a;->a:Lg8/a0;

    return-void
.end method

.method public constructor <init>(Lg8/a0;)V
    .locals 1
    .annotation build Lh7/c;
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lg8/a0;

    invoke-direct {v0, p1}, Lg8/a0;-><init>(Lg8/a0;)V

    iput-object v0, p0, Lg8/a0$a;->a:Lg8/a0;

    return-void
.end method


# virtual methods
.method public a()Lg8/a0;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Lg8/a0$a;->a:Lg8/a0;

    return-object p0
.end method

.method public b(I)Lg8/a0$a;
    .locals 1

    iget-object v0, p0, Lg8/a0$a;->a:Lg8/a0;

    invoke-static {v0, p1}, Lg8/a0;->c(Lg8/a0;I)I

    return-object p0
.end method

.method public c(I)Lg8/a0$a;
    .locals 1

    iget-object v0, p0, Lg8/a0$a;->a:Lg8/a0;

    invoke-static {v0, p1}, Lg8/a0;->l(Lg8/a0;I)I

    return-object p0
.end method

.method public d(I)Lg8/a0$a;
    .locals 1

    iget-object v0, p0, Lg8/a0$a;->a:Lg8/a0;

    invoke-static {v0, p1}, Lg8/a0;->m(Lg8/a0;I)I

    return-object p0
.end method

.method public e(I)Lg8/a0$a;
    .locals 1

    iget-object v0, p0, Lg8/a0$a;->a:Lg8/a0;

    invoke-static {v0, p1}, Lg8/a0;->n(Lg8/a0;I)I

    return-object p0
.end method

.method public f(I)Lg8/a0$a;
    .locals 1

    iget-object v0, p0, Lg8/a0$a;->a:Lg8/a0;

    invoke-static {v0, p1}, Lg8/a0;->o(Lg8/a0;I)I

    return-object p0
.end method

.method public g(D)Lg8/a0$a;
    .locals 1

    iget-object v0, p0, Lg8/a0$a;->a:Lg8/a0;

    invoke-static {v0, p1, p2}, Lg8/a0;->f(Lg8/a0;D)D

    return-object p0
.end method

.method public h(Z)Lg8/a0$a;
    .locals 1

    iget-object v0, p0, Lg8/a0$a;->a:Lg8/a0;

    invoke-static {v0, p1}, Lg8/a0;->a(Lg8/a0;Z)Z

    return-object p0
.end method

.method public i(Ljava/util/List;)Lg8/a0$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lg8/a0$a;"
        }
    .end annotation

    iget-object v0, p0, Lg8/a0$a;->a:Lg8/a0;

    invoke-static {v0, p1}, Lg8/a0;->k(Lg8/a0;Ljava/util/List;)Ljava/util/List;

    return-object p0
.end method

.method public j(FF)Lg8/a0$a;
    .locals 2

    iget-object v0, p0, Lg8/a0$a;->a:Lg8/a0;

    new-instance v1, Landroid/util/Pair;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-direct {v1, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lg8/a0;->h(Lg8/a0;Landroid/util/Pair;)Landroid/util/Pair;

    return-object p0
.end method

.method public k(I)Lg8/a0$a;
    .locals 1

    iget-object v0, p0, Lg8/a0$a;->a:Lg8/a0;

    invoke-static {v0, p1}, Lg8/a0;->g(Lg8/a0;I)I

    return-object p0
.end method

.method public l(J)Lg8/a0$a;
    .locals 1

    iget-object v0, p0, Lg8/a0$a;->a:Lg8/a0;

    invoke-static {v0, p1, p2}, Lg8/a0;->i(Lg8/a0;J)J

    return-object p0
.end method

.method public m(I)Lg8/a0$a;
    .locals 1

    iget-object v0, p0, Lg8/a0$a;->a:Lg8/a0;

    invoke-static {v0, p1}, Lg8/a0;->j(Lg8/a0;I)I

    return-object p0
.end method

.method public n(I)Lg8/a0$a;
    .locals 1

    iget-object v0, p0, Lg8/a0$a;->a:Lg8/a0;

    invoke-static {v0, p1}, Lg8/a0;->e(Lg8/a0;I)I

    return-object p0
.end method

.method public o(I)Lg8/a0$a;
    .locals 1

    iget-object v0, p0, Lg8/a0$a;->a:Lg8/a0;

    invoke-static {v0, p1}, Lg8/a0;->p(Lg8/a0;I)I

    return-object p0
.end method

.method public p(I)Lg8/a0$a;
    .locals 1

    iget-object v0, p0, Lg8/a0$a;->a:Lg8/a0;

    invoke-static {v0, p1}, Lg8/a0;->q(Lg8/a0;I)I

    return-object p0
.end method

.method public q(II)Lg8/a0$a;
    .locals 2

    iget-object v0, p0, Lg8/a0$a;->a:Lg8/a0;

    new-instance v1, Landroid/util/Pair;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {v1, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lg8/a0;->r(Lg8/a0;Landroid/util/Pair;)Landroid/util/Pair;

    return-object p0
.end method

.method public r(I)Lg8/a0$a;
    .locals 1

    iget-object v0, p0, Lg8/a0$a;->a:Lg8/a0;

    invoke-static {v0, p1}, Lg8/a0;->s(Lg8/a0;I)I

    return-object p0
.end method

.method public s(II)Lg8/a0$a;
    .locals 2

    iget-object v0, p0, Lg8/a0$a;->a:Lg8/a0;

    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, p1, p2}, Landroid/util/Size;-><init>(II)V

    invoke-static {v0, v1}, Lg8/a0;->b(Lg8/a0;Landroid/util/Size;)Landroid/util/Size;

    return-object p0
.end method

.method public t(I)Lg8/a0$a;
    .locals 1

    iget-object v0, p0, Lg8/a0$a;->a:Lg8/a0;

    invoke-static {v0, p1}, Lg8/a0;->d(Lg8/a0;I)I

    return-object p0
.end method
