.class public Lm6/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Ljava/lang/Object;

.field public e:Z

.field public f:Landroidx/core/util/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Predicate<",
            "Lm6/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lm6/u;->c:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lm6/u;->e:Z

    return-void
.end method


# virtual methods
.method public a(Landroidx/core/util/Predicate;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Predicate<",
            "Lm6/u;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lm6/u;->f:Landroidx/core/util/Predicate;

    return-void
.end method

.method public b(I)Lm6/u;
    .locals 0

    iput p1, p0, Lm6/u;->a:I

    return-object p0
.end method

.method public c(Ljava/lang/Object;)Lm6/u;
    .locals 0

    iput-object p1, p0, Lm6/u;->d:Ljava/lang/Object;

    return-object p0
.end method

.method public d(I)Lm6/u;
    .locals 0

    iput p1, p0, Lm6/u;->b:I

    return-object p0
.end method

.method public e(I)Lm6/u;
    .locals 0

    iput p1, p0, Lm6/u;->c:I

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lm6/u;

    iget v1, p0, Lm6/u;->a:I

    iget v2, p1, Lm6/u;->a:I

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    iget v1, p0, Lm6/u;->b:I

    iget v2, p1, Lm6/u;->b:I

    if-eq v1, v2, :cond_3

    return v0

    :cond_3
    iget v1, p0, Lm6/u;->c:I

    iget v2, p1, Lm6/u;->c:I

    if-eq v1, v2, :cond_4

    return v0

    :cond_4
    iget-object p0, p0, Lm6/u;->d:Ljava/lang/Object;

    iget-object p1, p1, Lm6/u;->d:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_5
    :goto_0
    return v0
.end method

.method public f(Z)Lm6/u;
    .locals 0

    iput-boolean p1, p0, Lm6/u;->e:Z

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lm6/u;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lm6/u;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lm6/u;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lm6/u;->d:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method
