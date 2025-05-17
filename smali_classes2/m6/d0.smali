.class public final Lm6/d0;
.super Lm6/a;
.source "SourceFile"


# instance fields
.field public b:I

.field public c:I

.field public final d:[I


# direct methods
.method public constructor <init>([III)V
    .locals 0

    invoke-direct {p0}, Lm6/a;-><init>()V

    iput-object p1, p0, Lm6/d0;->d:[I

    iput p2, p0, Lm6/d0;->b:I

    iput p3, p0, Lm6/d0;->c:I

    return-void
.end method

.method private synthetic T(Lm6/u;Ljava/util/List;Lm6/z$a;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lm6/a;->b(Lm6/u;)Lcom/android/camera/fragment/u;

    move-result-object p1

    invoke-virtual {p0}, Lm6/d0;->p()Lm6/d0;

    move-result-object p0

    invoke-virtual {p0, p4}, Lm6/d0;->d0(I)V

    iput-object p0, p1, Lcom/android/camera/fragment/u;->h:Lm6/y;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lm6/a0;->k()Lm6/a0;

    move-result-object p0

    invoke-virtual {p0, p1, p3}, Lm6/g0;->d(Lcom/android/camera/fragment/u;Lm6/z$a;)V

    return-void
.end method

.method private synthetic X(Ljava/util/List;Lm6/z$a;Lm6/x;Lm6/u;)V
    .locals 2

    iget-object v0, p4, Lm6/u;->f:Landroidx/core/util/Predicate;

    invoke-interface {v0, p4}, Landroidx/core/util/Predicate;->test(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lm6/d0;->d:[I

    invoke-static {v0}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v0

    new-instance v1, Lm6/c0;

    invoke-direct {v1, p0, p4, p1, p2}, Lm6/c0;-><init>(Lm6/d0;Lm6/u;Ljava/util/List;Lm6/z$a;)V

    invoke-interface {v0, v1}, Ljava/util/stream/IntStream;->forEach(Ljava/util/function/IntConsumer;)V

    invoke-virtual {p3, p4}, Lm6/x;->i(Lm6/u;)V

    return-void
.end method

.method public static synthetic f(Lm6/d0;Lm6/u;Ljava/util/List;Lm6/z$a;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lm6/d0;->T(Lm6/u;Ljava/util/List;Lm6/z$a;I)V

    return-void
.end method

.method public static synthetic g(Lm6/d0;Ljava/util/List;Lm6/z$a;Lm6/x;Lm6/u;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lm6/d0;->X(Ljava/util/List;Lm6/z$a;Lm6/x;Lm6/u;)V

    return-void
.end method

.method public static q()Lm6/d0;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    invoke-static {}, Lq7/y4;->a()I

    move-result v2

    aput v2, v0, v1

    new-instance v1, Lm6/d0;

    invoke-static {}, Lq7/y4;->a()I

    move-result v2

    invoke-static {}, Lg2/b;->h()Ll2/g;

    move-result-object v3

    invoke-virtual {v3}, Ll2/g;->B()I

    move-result v3

    invoke-static {v3}, Lm6/y;->x(I)I

    move-result v3

    invoke-direct {v1, v0, v2, v3}, Lm6/d0;-><init>([III)V

    return-object v1
.end method

.method public static w([I)Lm6/d0;
    .locals 3

    new-instance v0, Lm6/d0;

    invoke-static {}, Lq7/y4;->a()I

    move-result v1

    invoke-static {}, Lg2/b;->h()Ll2/g;

    move-result-object v2

    invoke-virtual {v2}, Ll2/g;->B()I

    move-result v2

    invoke-static {v2}, Lm6/y;->x(I)I

    move-result v2

    invoke-direct {v0, p0, v1, v2}, Lm6/d0;-><init>([III)V

    return-object v0
.end method


# virtual methods
.method public A(Lm6/x;Lm6/z$a;)Ljava/util/List;
    .locals 3
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

    invoke-virtual {p1}, Lm6/x;->iterator()Ljava/util/Iterator;

    move-result-object v1

    new-instance v2, Lm6/b0;

    invoke-direct {v2, p0, v0, p2, p1}, Lm6/b0;-><init>(Lm6/d0;Ljava/util/List;Lm6/z$a;Lm6/x;)V

    invoke-interface {v1, v2}, Ljava/util/Iterator;->forEachRemaining(Ljava/util/function/Consumer;)V

    return-object v0
.end method

.method public A0(Lm6/y;)Z
    .locals 2

    instance-of v0, p1, Lm6/d0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lm6/d0;->d:[I

    move-object v1, p1

    check-cast v1, Lm6/d0;

    iget-object v1, v1, Lm6/d0;->d:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lm6/a;->A0(Lm6/y;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public F()Z
    .locals 3

    invoke-virtual {p0}, Lm6/d0;->P()I

    move-result v0

    invoke-static {}, Lq7/y4;->a()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, Lm6/d0;->J()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lm6/d0;->J()I

    move-result p0

    invoke-static {}, Lg2/b;->h()Ll2/g;

    move-result-object v0

    invoke-virtual {v0}, Ll2/g;->B()I

    move-result v0

    invoke-static {v0}, Lm6/y;->x(I)I

    move-result v0

    if-ne p0, v0, :cond_2

    move v2, v1

    :cond_2
    return v2
.end method

.method public J()I
    .locals 0

    iget p0, p0, Lm6/d0;->c:I

    return p0
.end method

.method public P()I
    .locals 0

    iget p0, p0, Lm6/d0;->b:I

    return p0
.end method

.method public R()[I
    .locals 0

    iget-object p0, p0, Lm6/d0;->d:[I

    return-object p0
.end method

.method public bridge synthetic a()Lm6/a;
    .locals 0

    invoke-virtual {p0}, Lm6/d0;->p()Lm6/d0;

    move-result-object p0

    return-object p0
.end method

.method public c0(I)V
    .locals 0

    iput p1, p0, Lm6/d0;->c:I

    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lm6/d0;->p()Lm6/d0;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lm6/y;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lm6/d0;->p()Lm6/d0;

    move-result-object p0

    return-object p0
.end method

.method public d0(I)V
    .locals 0

    iput p1, p0, Lm6/d0;->b:I

    return-void
.end method

.method public p()Lm6/d0;
    .locals 0

    invoke-super {p0}, Lm6/a;->a()Lm6/a;

    move-result-object p0

    check-cast p0, Lm6/d0;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NormalRequestDepend{mMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lm6/d0;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mFacing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lm6/d0;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mModes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm6/d0;->d:[I

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "} "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
