.class public Lm6/k;
.super Lm6/a;
.source "SourceFile"


# instance fields
.field public b:Lcom/android/camera/data/data/b;


# direct methods
.method public constructor <init>(Lcom/android/camera/data/data/b;)V
    .locals 0

    invoke-direct {p0}, Lm6/a;-><init>()V

    iput-object p1, p0, Lm6/k;->b:Lcom/android/camera/data/data/b;

    return-void
.end method

.method public static synthetic f(Lm6/k;Ljava/util/List;Lm6/z$a;Lm6/x;Lm6/u;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lm6/k;->w(Ljava/util/List;Lm6/z$a;Lm6/x;Lm6/u;)V

    return-void
.end method

.method public static g(Lcom/android/camera/data/data/b;)Lm6/k;
    .locals 1

    new-instance v0, Lm6/k;

    invoke-direct {v0, p0}, Lm6/k;-><init>(Lcom/android/camera/data/data/b;)V

    return-object v0
.end method

.method private synthetic w(Ljava/util/List;Lm6/z$a;Lm6/x;Lm6/u;)V
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

    invoke-static {}, Lm6/i;->n()Lm6/i;

    move-result-object p1

    invoke-virtual {p0}, Lm6/k;->p()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0, v0, p2}, Lm6/i;->i(Ljava/lang/String;Lcom/android/camera/fragment/u;Lm6/z$a;)V

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

    new-instance v1, Lm6/j;

    invoke-direct {v1, p0, v0, p2, p1}, Lm6/j;-><init>(Lm6/k;Ljava/util/List;Lm6/z$a;Lm6/x;)V

    invoke-interface {p1, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-object v0
.end method

.method public A0(Lm6/y;)Z
    .locals 1

    instance-of v0, p1, Lm6/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lm6/k;->b:Lcom/android/camera/data/data/b;

    if-eqz v0, :cond_0

    check-cast p1, Lm6/k;

    iget-object p0, p1, Lm6/k;->b:Lcom/android/camera/data/data/b;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    invoke-super {p0, p1}, Lm6/a;->A0(Lm6/y;)Z

    move-result p0

    return p0
.end method

.method public F()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public J(Lcom/android/camera/data/data/b;)V
    .locals 0

    iput-object p1, p0, Lm6/k;->b:Lcom/android/camera/data/data/b;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lm6/k;

    iget-object p0, p0, Lm6/k;->b:Lcom/android/camera/data/data/b;

    iget-object p1, p1, Lm6/k;->b:Lcom/android/camera/data/data/b;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lm6/k;->b:Lcom/android/camera/data/data/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final p()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lm6/k;->b:Lcom/android/camera/data/data/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public q(I)Z
    .locals 0

    iget-object p0, p0, Lm6/k;->b:Lcom/android/camera/data/data/b;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/b;->isSwitchOn(I)Z

    move-result p0

    return p0
.end method
