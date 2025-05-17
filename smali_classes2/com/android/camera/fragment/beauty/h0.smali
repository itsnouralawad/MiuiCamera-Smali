.class public Lcom/android/camera/fragment/beauty/h0;
.super Lcom/android/camera/fragment/beauty/i0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/fragment/beauty/h0$b;
    }
.end annotation


# instance fields
.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/camera/fragment/beauty/h0$b;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lm2/g1;Lm2/t0;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/camera/fragment/beauty/i0;-><init>(Ljava/lang/String;Lm2/g1;Lm2/t0;)V

    const-string p1, "sub_makeup"

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/h0;->h:Ljava/lang/String;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/h0;->j:Ljava/util/Map;

    invoke-static {}, Lcom/android/camera/u2;->w()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/h0;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final d(Lcom/android/camera/fragment/beauty/h0$b;)I
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/beauty/h0;->h:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    const-string v1, "sub_filter"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "sub_makeup"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    iget v0, p1, Lcom/android/camera/fragment/beauty/h0$b;->a:I

    goto :goto_0

    :cond_2
    iget v0, p1, Lcom/android/camera/fragment/beauty/h0$b;->b:I

    :goto_0
    return v0
.end method

.method public final e(Lcom/android/camera/fragment/beauty/h0$b;I)V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/h0;->h:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    const-string v0, "sub_filter"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "sub_makeup"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iput p2, p1, Lcom/android/camera/fragment/beauty/h0$b;->a:I

    goto :goto_0

    :cond_1
    iput p2, p1, Lcom/android/camera/fragment/beauty/h0$b;->b:I

    :goto_0
    return-void
.end method

.method public p0()V
    .locals 0

    return-void
.end method

.method public r0()I
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/h0;->j:Ljava/util/Map;

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/i0;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/i0;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/beauty/i0;->b(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/beauty/h0;->j:Ljava/util/Map;

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/i0;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/fragment/beauty/h0$b;

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/beauty/h0;->d(Lcom/android/camera/fragment/beauty/h0$b;)I

    move-result v0

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/i0;->a:Ljava/lang/String;

    if-nez p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public s0()I
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/i0;->a:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/i0;->f:Lcom/android/camera/fragment/beauty/j$a;

    invoke-static {v0, p0}, Le2/g;->g(Ljava/lang/String;Lcom/android/camera/fragment/beauty/j$a;)I

    move-result p0

    return p0
.end method

.method public t0()V
    .locals 6

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/i0;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/beauty/i0;->u0(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/j;

    iget-object v1, v1, Lcom/android/camera/data/data/j;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "sub_makeup"

    iget-object v3, p0, Lcom/android/camera/fragment/beauty/i0;->f:Lcom/android/camera/fragment/beauty/j$a;

    invoke-static {v2, v1, v3}, Lcom/android/camera/u2;->x(Ljava/lang/String;Ljava/lang/String;Lcom/android/camera/fragment/beauty/j$a;)I

    move-result v2

    const-string v3, "sub_filter"

    iget-object v4, p0, Lcom/android/camera/fragment/beauty/i0;->f:Lcom/android/camera/fragment/beauty/j$a;

    invoke-static {v3, v1, v4}, Lcom/android/camera/u2;->x(Ljava/lang/String;Ljava/lang/String;Lcom/android/camera/fragment/beauty/j$a;)I

    move-result v3

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    move v3, v2

    :goto_1
    iget-object v4, p0, Lcom/android/camera/fragment/beauty/h0;->j:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/fragment/beauty/h0$b;

    if-nez v4, :cond_1

    new-instance v4, Lcom/android/camera/fragment/beauty/h0$b;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lcom/android/camera/fragment/beauty/h0$b;-><init>(Lcom/android/camera/fragment/beauty/h0;Lcom/android/camera/fragment/beauty/h0$a;)V

    :cond_1
    iput v2, v4, Lcom/android/camera/fragment/beauty/h0$b;->a:I

    iput v3, v4, Lcom/android/camera/fragment/beauty/h0$b;->b:I

    iget-object v2, p0, Lcom/android/camera/fragment/beauty/h0;->j:Ljava/util/Map;

    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public x0(I)V
    .locals 5

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/h0;->j:Ljava/util/Map;

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/i0;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/fragment/beauty/h0$b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/camera/fragment/beauty/h0$b;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/android/camera/fragment/beauty/h0$b;-><init>(Lcom/android/camera/fragment/beauty/h0;Lcom/android/camera/fragment/beauty/h0$a;)V

    move v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/beauty/h0;->d(Lcom/android/camera/fragment/beauty/h0$b;)I

    move-result v2

    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/android/camera/fragment/beauty/h0;->e(Lcom/android/camera/fragment/beauty/h0$b;I)V

    iget-object v3, p0, Lcom/android/camera/fragment/beauty/h0;->j:Ljava/util/Map;

    iget-object v4, p0, Lcom/android/camera/fragment/beauty/i0;->a:Ljava/lang/String;

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/i0;->a:Ljava/lang/String;

    if-ne v2, p1, :cond_1

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/beauty/i0;->b(Ljava/lang/String;)I

    move-result v2

    if-ne p1, v2, :cond_2

    :cond_1
    invoke-static {v0}, Lcom/android/camera/u2;->U7(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/h0;->h:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/h0;->k:Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lcom/android/camera/u2;->Z7(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lcom/android/camera/fragment/beauty/m0;->b(Z)V

    :cond_2
    return-void
.end method

.method public y0(Lcom/android/camera/fragment/beauty/i;Z)V
    .locals 1

    iget-object p2, p1, Lcom/android/camera/fragment/beauty/i;->d:Ljava/lang/String;

    iput-object p2, p0, Lcom/android/camera/fragment/beauty/h0;->h:Ljava/lang/String;

    iget-boolean p2, p1, Lcom/android/camera/fragment/beauty/i;->b:Z

    if-eqz p2, :cond_0

    iget-object p2, p1, Lcom/android/camera/fragment/beauty/i;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/camera/u2;->E0()Ljava/lang/String;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lcom/android/camera/fragment/beauty/i0;->a:Ljava/lang/String;

    iget-object v0, p1, Lcom/android/camera/fragment/beauty/i;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/camera/fragment/beauty/h0;->i:Ljava/lang/String;

    iget-object p1, p1, Lcom/android/camera/fragment/beauty/i;->c:Ljava/lang/String;

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/h0;->k:Ljava/lang/String;

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/h0;->j:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/fragment/beauty/h0$b;

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/beauty/h0;->d(Lcom/android/camera/fragment/beauty/h0$b;)I

    move-result p1

    iget-object p2, p0, Lcom/android/camera/fragment/beauty/i0;->a:Ljava/lang/String;

    invoke-static {p2}, Lcom/android/camera/u2;->U7(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/android/camera/fragment/beauty/h0;->h:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/h0;->k:Ljava/lang/String;

    invoke-static {p2, p0, p1}, Lcom/android/camera/u2;->Z7(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/android/camera/fragment/beauty/m0;->b(Z)V

    return-void
.end method
