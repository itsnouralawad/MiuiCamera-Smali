.class public abstract Lm6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm6/y;
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A0(Lm6/y;)Z
    .locals 0

    invoke-interface {p0}, Lm6/y;->F()Z

    move-result p0

    return p0
.end method

.method public M(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lm6/a;->a:Ljava/util/Set;

    return-void
.end method

.method public a()Lm6/a;
    .locals 0

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm6/a;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
.end method

.method public b(Lm6/u;)Lcom/android/camera/fragment/u;
    .locals 2

    new-instance v0, Lcom/android/camera/fragment/u;

    iget v1, p1, Lm6/u;->a:I

    invoke-direct {v0, v1}, Lcom/android/camera/fragment/u;-><init>(I)V

    iget v1, p1, Lm6/u;->c:I

    iput v1, v0, Lcom/android/camera/fragment/l;->a:I

    iget v1, p1, Lm6/u;->b:I

    iput v1, v0, Lcom/android/camera/fragment/l;->c:I

    invoke-virtual {p0, p1, v0}, Lm6/a;->d(Lm6/u;Lcom/android/camera/fragment/u;)V

    iget-boolean p1, p1, Lm6/u;->e:Z

    iput-boolean p1, v0, Lcom/android/camera/fragment/u;->g:Z

    iput-object p0, v0, Lcom/android/camera/fragment/u;->h:Lm6/y;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lm6/a;->a()Lm6/a;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lm6/y;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lm6/a;->a()Lm6/a;

    move-result-object p0

    return-object p0
.end method

.method public d(Lm6/u;Lcom/android/camera/fragment/u;)V
    .locals 1

    iget-object p0, p1, Lm6/u;->d:Ljava/lang/Object;

    if-eqz p0, :cond_2

    iget p1, p1, Lm6/u;->c:I

    const/16 v0, 0xb

    if-ne p1, v0, :cond_0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    iput p0, p2, Lcom/android/camera/fragment/l;->e:I

    goto :goto_0

    :cond_0
    const/16 v0, 0x9

    if-eq p1, v0, :cond_1

    const/4 v0, 0x7

    if-ne p1, v0, :cond_2

    :cond_1
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    iput p0, p2, Lcom/android/camera/fragment/l;->d:I

    :cond_2
    :goto_0
    return-void
.end method

.method public e()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lm6/a;->a:Ljava/util/Set;

    return-object p0
.end method
