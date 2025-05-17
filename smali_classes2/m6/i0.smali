.class public Lm6/i0;
.super Lm6/a;
.source "SourceFile"


# instance fields
.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lm6/a;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lm6/i0;->b:Z

    return-void
.end method

.method public static synthetic f(Lm6/i0;Ljava/util/List;Lm6/z$a;Lm6/x;Lm6/u;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lm6/i0;->q(Ljava/util/List;Lm6/z$a;Lm6/x;Lm6/u;)V

    return-void
.end method

.method public static g()Lm6/i0;
    .locals 1

    new-instance v0, Lm6/i0;

    invoke-direct {v0}, Lm6/i0;-><init>()V

    return-object v0
.end method

.method private synthetic q(Ljava/util/List;Lm6/z$a;Lm6/x;Lm6/u;)V
    .locals 1

    iget-object v0, p4, Lm6/u;->f:Landroidx/core/util/Predicate;

    invoke-interface {v0, p4}, Landroidx/core/util/Predicate;->test(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p4}, Lm6/a;->b(Lm6/u;)Lcom/android/camera/fragment/u;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean p0, p0, Lm6/i0;->b:Z

    if-eqz p0, :cond_1

    invoke-static {}, Lm6/g0;->g()Lm6/g0;

    move-result-object p0

    invoke-virtual {p0, v0, p2}, Lm6/g0;->d(Lcom/android/camera/fragment/u;Lm6/z$a;)V

    :cond_1
    invoke-virtual {p3, p4}, Lm6/x;->i(Lm6/u;)V

    return-void
.end method


# virtual methods
.method public A(Lm6/x;Lm6/z$a;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm6/x;",
            "Lm6/z$a;",
            ")",
            "Ljava/util/List<",
            "Lcom/android/camera/fragment/u;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lm6/h0;

    invoke-direct {v1, p0, v0, p2, p1}, Lm6/h0;-><init>(Lm6/i0;Ljava/util/List;Lm6/z$a;Lm6/x;)V

    invoke-interface {p1, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-object v0
.end method

.method public A0(Lm6/y;)Z
    .locals 2

    instance-of v0, p1, Lm6/i0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lm6/i0;

    iget-boolean p0, p0, Lm6/i0;->b:Z

    iget-boolean p1, p1, Lm6/i0;->b:Z

    if-ne p0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public F()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public p()Z
    .locals 0

    iget-boolean p0, p0, Lm6/i0;->b:Z

    return p0
.end method

.method public w(Z)Lm6/i0;
    .locals 0

    iput-boolean p1, p0, Lm6/i0;->b:Z

    return-object p0
.end method
