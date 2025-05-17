.class public Lq0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Ljava/lang/String;",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public final c:Lq0/n;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:[I

.field public i:Lq0/g;

.field public j:Lq0/g;

.field public k:Lq0/k;

.field public l:Lq0/k;


# direct methods
.method public constructor <init>(Ljava/util/function/Function;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Function<",
            "Ljava/lang/String;",
            "Ljava/lang/Class;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lq0/n;

    invoke-direct {v0, p0}, Lq0/n;-><init>(Lq0/d;)V

    iput-object v0, p0, Lq0/d;->c:Lq0/n;

    iput-object p1, p0, Lq0/d;->a:Ljava/util/function/Function;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0, p1}, Lq0/d;->b(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, p2}, Lq0/d;->b(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const-string v1, "java/lang/Object"

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object p1

    :cond_1
    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-object p2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0}, Ljava/lang/Class;->isInterface()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0x2e

    const/16 p2, 0x2f

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_0
    return-object v1

    :cond_5
    new-instance p0, Lk0/d;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "class not found "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/Class;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "java/lang/Object"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_1
    const-string v0, "java/util/ArrayList"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "java/util/List"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    const/16 v0, 0x2f

    const/16 v1, 0x2e

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lq0/d;->a:Ljava/util/function/Function;

    if-eqz p0, :cond_3

    invoke-interface {p0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Class;

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    :goto_1
    if-nez p0, :cond_4

    invoke-static {p1}, Ll1/b0;->p(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    :cond_4
    return-object p0

    :pswitch_0
    const-class p0, Ljava/lang/Object;

    return-object p0

    :pswitch_1
    const-class p0, Ljava/util/ArrayList;

    return-object p0

    :pswitch_2
    const-class p0, Ljava/util/List;

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7bc1d02 -> :sswitch_2
        0xbbd0c37 -> :sswitch_1
        0x7c015a33 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c()[B
    .locals 7

    iget v0, p0, Lq0/d;->g:I

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x18

    iget-object v1, p0, Lq0/d;->i:Lq0/g;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-eqz v1, :cond_0

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v0, v0, 0x8

    iget-object v1, v1, Lq0/g;->a:Lq0/g;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lq0/d;->k:Lq0/k;

    move v4, v2

    :goto_1
    if-eqz v1, :cond_1

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v1}, Lq0/k;->b()I

    move-result v5

    add-int/2addr v0, v5

    iget-object v1, v1, Lq0/k;->a:Lq0/k;

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lq0/d;->c:Lq0/n;

    iget-object v5, v1, Lq0/n;->g:Lq0/b;

    iget v5, v5, Lq0/b;->b:I

    add-int/2addr v0, v5

    iget v1, v1, Lq0/n;->f:I

    const v5, 0xffff

    if-gt v1, v5, :cond_6

    new-instance v5, Lq0/b;

    invoke-direct {v5, v0}, Lq0/b;-><init>(I)V

    const v0, -0x35014542    # -8346975.0f

    invoke-virtual {v5, v0}, Lq0/b;->h(I)Lq0/b;

    move-result-object v0

    iget v6, p0, Lq0/d;->b:I

    invoke-virtual {v0, v6}, Lq0/b;->h(I)Lq0/b;

    invoke-virtual {v5, v1}, Lq0/b;->j(I)Lq0/b;

    move-result-object v0

    iget-object v1, p0, Lq0/d;->c:Lq0/n;

    iget-object v1, v1, Lq0/n;->g:Lq0/b;

    iget-object v6, v1, Lq0/b;->a:[B

    iget v1, v1, Lq0/b;->b:I

    invoke-virtual {v0, v6, v2, v1}, Lq0/b;->g([BII)Lq0/b;

    iget v0, p0, Lq0/d;->d:I

    and-int/lit8 v0, v0, -0x1

    invoke-virtual {v5, v0}, Lq0/b;->j(I)Lq0/b;

    move-result-object v0

    iget v1, p0, Lq0/d;->e:I

    invoke-virtual {v0, v1}, Lq0/b;->j(I)Lq0/b;

    move-result-object v0

    iget v1, p0, Lq0/d;->f:I

    invoke-virtual {v0, v1}, Lq0/b;->j(I)Lq0/b;

    iget v0, p0, Lq0/d;->g:I

    invoke-virtual {v5, v0}, Lq0/b;->j(I)Lq0/b;

    move v0, v2

    :goto_2
    iget v1, p0, Lq0/d;->g:I

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lq0/d;->h:[I

    aget v1, v1, v0

    invoke-virtual {v5, v1}, Lq0/b;->j(I)Lq0/b;

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v5, v3}, Lq0/b;->j(I)Lq0/b;

    iget-object v0, p0, Lq0/d;->i:Lq0/g;

    :goto_3
    if-eqz v0, :cond_3

    invoke-virtual {v0, v5}, Lq0/g;->a(Lq0/b;)V

    iget-object v0, v0, Lq0/g;->a:Lq0/g;

    goto :goto_3

    :cond_3
    invoke-virtual {v5, v4}, Lq0/b;->j(I)Lq0/b;

    iget-object p0, p0, Lq0/d;->k:Lq0/k;

    move v0, v2

    :goto_4
    if-eqz p0, :cond_4

    iget-boolean v1, p0, Lq0/k;->r:Z

    or-int/2addr v0, v1

    invoke-virtual {p0, v5}, Lq0/k;->f(Lq0/b;)V

    iget-object p0, p0, Lq0/k;->a:Lq0/k;

    goto :goto_4

    :cond_4
    invoke-virtual {v5, v2}, Lq0/b;->j(I)Lq0/b;

    if-nez v0, :cond_5

    iget-object p0, v5, Lq0/b;->a:[B

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :cond_6
    new-instance v0, Lk0/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Class too large: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lq0/d;->c:Lq0/n;

    iget-object p0, p0, Lq0/n;->c:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", constantPoolCount "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    iput p1, p0, Lq0/d;->b:I

    iput p2, p0, Lq0/d;->d:I

    iget-object p2, p0, Lq0/d;->c:Lq0/n;

    const v0, 0xffff

    and-int/2addr p1, v0

    invoke-virtual {p2, p1, p3}, Lq0/n;->l(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lq0/d;->e:I

    const/4 p1, 0x0

    const/4 p2, 0x7

    if-nez p4, :cond_0

    move p3, p1

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lq0/d;->c:Lq0/n;

    invoke-virtual {p3, p2, p4}, Lq0/n;->f(ILjava/lang/String;)Lq0/m;

    move-result-object p3

    iget p3, p3, Lq0/m;->a:I

    :goto_0
    iput p3, p0, Lq0/d;->f:I

    if-eqz p5, :cond_1

    array-length p3, p5

    if-lez p3, :cond_1

    array-length p3, p5

    iput p3, p0, Lq0/d;->g:I

    new-array p3, p3, [I

    iput-object p3, p0, Lq0/d;->h:[I

    :goto_1
    iget p3, p0, Lq0/d;->g:I

    if-ge p1, p3, :cond_1

    iget-object p3, p0, Lq0/d;->h:[I

    iget-object p4, p0, Lq0/d;->c:Lq0/n;

    aget-object v0, p5, p1

    invoke-virtual {p4, p2, v0}, Lq0/n;->f(ILjava/lang/String;)Lq0/m;

    move-result-object p4

    iget p4, p4, Lq0/m;->a:I

    aput p4, p3, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final e(ILjava/lang/String;Ljava/lang/String;)Lq0/g;
    .locals 2

    new-instance v0, Lq0/g;

    iget-object v1, p0, Lq0/d;->c:Lq0/n;

    invoke-direct {v0, v1, p1, p2, p3}, Lq0/g;-><init>(Lq0/n;ILjava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lq0/d;->i:Lq0/g;

    if-nez p1, :cond_0

    iput-object v0, p0, Lq0/d;->i:Lq0/g;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lq0/d;->j:Lq0/g;

    iput-object v0, p1, Lq0/g;->a:Lq0/g;

    :goto_0
    iput-object v0, p0, Lq0/d;->j:Lq0/g;

    return-object v0
.end method

.method public final f(ILjava/lang/String;Ljava/lang/String;I)Lq0/k;
    .locals 7

    new-instance v6, Lq0/k;

    iget-object v1, p0, Lq0/d;->c:Lq0/n;

    move-object v0, v6

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lq0/k;-><init>(Lq0/n;ILjava/lang/String;Ljava/lang/String;I)V

    iget-object p1, p0, Lq0/d;->k:Lq0/k;

    if-nez p1, :cond_0

    iput-object v6, p0, Lq0/d;->k:Lq0/k;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lq0/d;->l:Lq0/k;

    iput-object v6, p1, Lq0/k;->a:Lq0/k;

    :goto_0
    iput-object v6, p0, Lq0/d;->l:Lq0/k;

    return-object v6
.end method
