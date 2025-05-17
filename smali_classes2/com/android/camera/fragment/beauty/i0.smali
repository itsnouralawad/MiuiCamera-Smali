.class public Lcom/android/camera/fragment/beauty/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/fragment/beauty/c0;


# static fields
.field public static final g:Ljava/lang/String; = "MakeupSettingBusiness"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end field

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation build Lm2/t0$b;
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/j;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/android/camera/fragment/beauty/j$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lm2/g1;Lm2/t0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/camera/fragment/beauty/i0;->c:Ljava/util/Map;

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/i0;->d:Ljava/lang/String;

    invoke-virtual {p3}, Lm2/t0;->w()Lcom/android/camera/fragment/beauty/j$a;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/i0;->f:Lcom/android/camera/fragment/beauty/j$a;

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/i0;->d:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/beauty/i0;->c(Ljava/lang/String;Lm2/g1;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/i0;->d:Ljava/lang/String;

    return-object p0
.end method

.method public b(Ljava/lang/String;)I
    .locals 0

    invoke-static {p1}, Le2/g;->f(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public final c(Ljava/lang/String;Lm2/g1;)V
    .locals 3

    invoke-static {}, Lg2/b;->h()Ll2/g;

    move-result-object v0

    invoke-virtual {v0}, Ll2/g;->B()I

    move-result v1

    invoke-virtual {v0}, Ll2/g;->D()I

    move-result v0

    invoke-static {}, Lc8/g;->Y()Lc8/g;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lc8/g;->S(II)Lya/f;

    move-result-object v0

    iget-object v2, p0, Lcom/android/camera/fragment/beauty/i0;->f:Lcom/android/camera/fragment/beauty/j$a;

    invoke-virtual {p2, v1, v2, v0, p1}, Lm2/g1;->h(ILcom/android/camera/fragment/beauty/j$a;Lya/f;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/i0;->e:Ljava/util/List;

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/i0;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/beauty/i0;->u0(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/data/data/j;

    iget-object p1, p1, Lcom/android/camera/data/data/j;->f:Ljava/lang/String;

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/i0;->a:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public p0()V
    .locals 5

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/i0;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/beauty/i0;->u0(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/j;

    iget-object v1, v1, Lcom/android/camera/data/data/j;->f:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/beauty/i0;->b(Ljava/lang/String;)I

    move-result v2

    iget-object v3, p0, Lcom/android/camera/fragment/beauty/i0;->c:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/android/camera/u2;->n8(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    const-string v0, "pref_beautify_makeups_none"

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/beauty/i0;->b(Ljava/lang/String;)I

    move-result p0

    const-string v0, "pref_beautify_makeups_level_key"

    invoke-static {v0, p0}, Lcom/android/camera/u2;->n8(Ljava/lang/String;I)V

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/android/camera/fragment/beauty/m0;->b(Z)V

    return-void
.end method

.method public q0()V
    .locals 0

    return-void
.end method

.method public r0()I
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/i0;->c:Ljava/util/Map;

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/i0;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/i0;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/beauty/i0;->b(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/beauty/i0;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/android/camera/fragment/beauty/i0;->c:Ljava/util/Map;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :goto_0
    return p0
.end method

.method public s0()I
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/i0;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/beauty/i0;->b(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public t0()V
    .locals 4

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/i0;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/beauty/i0;->u0(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/j;

    iget-object v1, v1, Lcom/android/camera/data/data/j;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Lcom/android/camera/u2;->l0(Ljava/lang/String;)I

    move-result v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    iget-object v3, p0, Lcom/android/camera/fragment/beauty/i0;->c:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public u0(Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/j;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/i0;->e:Ljava/util/List;

    return-object p0
.end method

.method public v0()I
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/beauty/i0;->b:I

    return p0
.end method

.method public w0()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/i0;->a:Ljava/lang/String;

    return-object p0
.end method

.method public x0(I)V
    .locals 5

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/i0;->c:Ljava/util/Map;

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/i0;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/beauty/i0;->c:Ljava/util/Map;

    iget-object v2, p0, Lcom/android/camera/fragment/beauty/i0;->a:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lcom/android/camera/fragment/beauty/i0;->c:Ljava/util/Map;

    iget-object v3, p0, Lcom/android/camera/fragment/beauty/i0;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/android/camera/fragment/beauty/i0;->a:Ljava/lang/String;

    if-ne v0, p1, :cond_1

    invoke-virtual {p0, v2}, Lcom/android/camera/fragment/beauty/i0;->b(Ljava/lang/String;)I

    move-result p0

    if-ne p1, p0, :cond_2

    :cond_1
    invoke-static {v2}, Lcom/android/camera/u2;->V7(Ljava/lang/String;)V

    invoke-static {v2, p1}, Lcom/android/camera/u2;->n8(Ljava/lang/String;I)V

    const-string p0, "pref_beautify_makeups_level_key"

    invoke-static {p0, p1}, Lcom/android/camera/u2;->n8(Ljava/lang/String;I)V

    invoke-static {v1}, Lcom/android/camera/fragment/beauty/m0;->b(Z)V

    :cond_2
    return-void
.end method

.method public y0(Lcom/android/camera/fragment/beauty/i;Z)V
    .locals 0

    iget-boolean p2, p1, Lcom/android/camera/fragment/beauty/i;->b:Z

    if-eqz p2, :cond_0

    iget-object p1, p1, Lcom/android/camera/fragment/beauty/i;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/camera/u2;->F0()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/android/camera/fragment/beauty/i0;->a:Ljava/lang/String;

    iget-object p2, p0, Lcom/android/camera/fragment/beauty/i0;->c:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/i0;->a:Ljava/lang/String;

    invoke-static {p0}, Lcom/android/camera/u2;->V7(Ljava/lang/String;)V

    const-string p0, "pref_beautify_makeups_level_key"

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p0, p1}, Lcom/android/camera/u2;->n8(Ljava/lang/String;I)V

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/android/camera/fragment/beauty/m0;->b(Z)V

    :cond_1
    return-void
.end method

.method public z0(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/fragment/beauty/i0;->b:I

    return-void
.end method
