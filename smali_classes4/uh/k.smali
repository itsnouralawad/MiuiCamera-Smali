.class public Luh/k;
.super Ls6/i;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Ls6/i;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic G(Luh/k;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Luh/k;->Z(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic H(I)Lw6/l4;
    .locals 0

    invoke-static {p0}, Luh/k;->V(I)Lw6/l4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Luh/k;->Y(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic J(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Luh/k;->U(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic K(Luh/k;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Luh/k;->c0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic L(Luh/k;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Luh/k;->a0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic M(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Luh/k;->W(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic N(Luh/k;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Luh/k;->b0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic O(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Luh/k;->X(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic P(I)Lw6/l4;
    .locals 0

    invoke-static {p0}, Luh/k;->T(I)Lw6/l4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic T(I)Lw6/l4;
    .locals 3

    invoke-static {}, Lg2/b;->j()Lq2/a;

    move-result-object p0

    const-class v0, Lph/x;

    invoke-virtual {p0, v0}, Lq2/a;->c(Ljava/lang/Class;)Lq2/d;

    move-result-object p0

    check-cast p0, Lph/x;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lph/x;->k(Ljava/lang/Integer;)Lqh/e;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    check-cast p0, Lqh/d;

    invoke-virtual {p0}, Lqh/d;->d()I

    move-result p0

    const/4 v1, -0x1

    if-eq p0, v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    new-instance v1, Lw6/l4$b;

    invoke-direct {v1}, Lw6/l4$b;-><init>()V

    invoke-virtual {v1, p0}, Lw6/l4$b;->b(Z)Lw6/l4$b;

    move-result-object v1

    const v2, 0x7f0806b8

    if-eqz p0, :cond_1

    const p0, 0x7f0806be

    goto :goto_1

    :cond_1
    move p0, v2

    :goto_1
    invoke-virtual {v1, p0}, Lw6/l4$b;->i(I)Lw6/l4$b;

    move-result-object p0

    invoke-virtual {p0, v2}, Lw6/l4$b;->h(I)Lw6/l4$b;

    move-result-object p0

    const v1, 0x7f14006d

    invoke-static {v1}, Lcom/android/camera/z5;->T1(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lw6/l4$b;->d(Ljava/lang/String;)Lw6/l4$b;

    move-result-object p0

    invoke-virtual {p0, v0}, Lw6/l4$b;->c(Z)Lw6/l4$b;

    move-result-object p0

    invoke-virtual {p0}, Lw6/l4$b;->a()Lw6/l4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic U(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Lv8/y;->impl2()Lv8/y;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0x204

    invoke-interface {p0, v0}, Lv8/y;->d4(I)V

    :cond_0
    return-void
.end method

.method public static synthetic V(I)Lw6/l4;
    .locals 1

    invoke-static {}, Lg2/b;->j()Lq2/a;

    move-result-object p0

    const-class v0, Lph/x;

    invoke-virtual {p0, v0}, Lq2/a;->c(Ljava/lang/Class;)Lq2/d;

    move-result-object p0

    check-cast p0, Lph/x;

    invoke-virtual {p0}, Lph/x;->p()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    new-instance v0, Lw6/l4$b;

    invoke-direct {v0}, Lw6/l4$b;-><init>()V

    invoke-virtual {v0, p0}, Lw6/l4$b;->b(Z)Lw6/l4$b;

    move-result-object v0

    if-eqz p0, :cond_1

    const p0, 0x7f1400a5

    goto :goto_1

    :cond_1
    const p0, 0x7f1400a4

    :goto_1
    invoke-virtual {v0, p0}, Lw6/l4$b;->m(I)Lw6/l4$b;

    move-result-object p0

    const v0, 0x7f080877

    invoke-virtual {p0, v0}, Lw6/l4$b;->i(I)Lw6/l4$b;

    move-result-object p0

    invoke-virtual {p0, v0}, Lw6/l4$b;->h(I)Lw6/l4$b;

    move-result-object p0

    invoke-virtual {p0}, Lw6/l4$b;->a()Lw6/l4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic W(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Lv8/y;->impl2()Lv8/y;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0xa2

    invoke-interface {p0, v0}, Lv8/y;->d4(I)V

    :cond_0
    return-void
.end method

.method public static synthetic X(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Lv8/y;->impl2()Lv8/y;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0x204

    invoke-interface {p0, v0}, Lv8/y;->d4(I)V

    :cond_0
    return-void
.end method

.method public static synthetic Y(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Lv8/y;->impl2()Lv8/y;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0x204

    invoke-interface {p0, v0}, Lv8/y;->d4(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final Q()Lw6/p2$b;
    .locals 1
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportMimoji4"
        type = 0x0
    .end annotation

    new-instance p0, Lw6/p2$b;

    invoke-direct {p0}, Lw6/p2$b;-><init>()V

    const/16 v0, 0x204

    invoke-virtual {p0, v0}, Lw6/p2$b;->j(I)Lw6/p2$b;

    move-result-object p0

    new-instance v0, Luh/g;

    invoke-direct {v0}, Luh/g;-><init>()V

    invoke-virtual {p0, v0}, Lw6/p2$b;->p(Lw6/p2$d;)Lw6/p2$b;

    move-result-object p0

    new-instance v0, Luh/h;

    invoke-direct {v0}, Luh/h;-><init>()V

    invoke-virtual {p0, v0}, Lw6/p2$b;->o(Landroid/view/View$OnClickListener;)Lw6/p2$b;

    move-result-object p0

    return-object p0
.end method

.method public final R()Lw6/p2$b;
    .locals 1
    .annotation build Lh7/d;
        ignore = false
        key = "supportGifVideoSegment"
        type = 0x0
    .end annotation

    new-instance p0, Lw6/p2$b;

    invoke-direct {p0}, Lw6/p2$b;-><init>()V

    const/16 v0, 0xa2

    invoke-virtual {p0, v0}, Lw6/p2$b;->j(I)Lw6/p2$b;

    move-result-object p0

    new-instance v0, Luh/i;

    invoke-direct {v0}, Luh/i;-><init>()V

    invoke-virtual {p0, v0}, Lw6/p2$b;->p(Lw6/p2$d;)Lw6/p2$b;

    move-result-object p0

    new-instance v0, Luh/j;

    invoke-direct {v0}, Luh/j;-><init>()V

    invoke-virtual {p0, v0}, Lw6/p2$b;->o(Landroid/view/View$OnClickListener;)Lw6/p2$b;

    move-result-object p0

    return-object p0
.end method

.method public final S()Z
    .locals 4

    invoke-static {}, Lg2/b;->j()Lq2/a;

    move-result-object p0

    const-class v0, Lph/x;

    invoke-virtual {p0, v0}, Lq2/a;->c(Ljava/lang/Class;)Lq2/d;

    move-result-object p0

    check-cast p0, Lph/x;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Lph/x;->k(Ljava/lang/Integer;)Lqh/e;

    move-result-object p0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return v1

    :cond_0
    check-cast p0, Lqh/a;

    invoke-virtual {p0}, Lqh/a;->i()Ljava/lang/String;

    move-result-object v2

    const-string v3, "close_state"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lqh/a;->z()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lcom/android/camera/u2;->Y3()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object p0

    invoke-virtual {p0}, Lid/b;->Q6()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    :cond_2
    :goto_0
    return v0
.end method

.method public final Z(Landroid/view/View;)V
    .locals 0

    invoke-static {}, Lv8/y;->impl2()Lv8/y;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p1, 0x2

    invoke-interface {p0, p1}, Lv8/y;->j3(I)Z

    :cond_0
    return-void
.end method

.method public a()I
    .locals 1
    .annotation build Landroidx/annotation/ColorRes;
    .end annotation

    .annotation build Lh7/d;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    invoke-static {}, Lg2/b;->j()Lq2/a;

    move-result-object p0

    const-class v0, Lph/x;

    invoke-virtual {p0, v0}, Lq2/a;->c(Ljava/lang/Class;)Lq2/d;

    move-result-object p0

    check-cast p0, Lph/x;

    invoke-virtual {p0}, Lph/x;->p()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const p0, 0x7f06093b

    goto :goto_1

    :cond_1
    const p0, 0x7f060938

    :goto_1
    return p0
.end method

.method public final a0(Landroid/view/View;)V
    .locals 0

    invoke-static {}, Lv8/y;->impl2()Lv8/y;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lv8/y;->j3(I)Z

    :cond_0
    return-void
.end method

.method public b()Landroid/util/SparseArray;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    invoke-super {p0}, Ls6/i;->b()Landroid/util/SparseArray;

    const/4 v0, 0x1

    new-array v1, v0, [I

    const v2, 0xffff2

    const/4 v3, 0x0

    aput v2, v1, v3

    const/16 v2, 0x15

    invoke-virtual {p0, v2, v1}, Ls6/i;->r(I[I)V

    new-array v1, v0, [I

    const v4, 0xfff3

    aput v4, v1, v3

    const/16 v4, 0x8

    invoke-virtual {p0, v4, v1}, Ls6/i;->r(I[I)V

    new-array v0, v0, [I

    const/16 v1, 0xff8

    aput v1, v0, v3

    invoke-virtual {p0, v2, v0}, Ls6/i;->r(I[I)V

    iget-object p0, p0, Ls6/i;->b:Landroid/util/SparseArray;

    return-object p0
.end method

.method public final b0(Landroid/view/View;)V
    .locals 0

    invoke-static {}, Lv8/y;->impl2()Lv8/y;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p1, 0x3

    invoke-interface {p0, p1}, Lv8/y;->j3(I)Z

    :cond_0
    return-void
.end method

.method public c()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lw6/p2;",
            ">;"
        }
    .end annotation

    invoke-super {p0}, Ls6/i;->c()Ljava/util/List;

    move-result-object p0

    invoke-static {}, Lg2/b;->g()Lj2/a1;

    move-result-object v0

    invoke-static {}, Lg2/b;->g()Lj2/a1;

    move-result-object v1

    invoke-virtual {v1}, Lj2/a1;->p0()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lw6/o2;->W0()Lw6/p2$b;

    move-result-object v1

    invoke-virtual {v1}, Lw6/p2$b;->i()Lw6/p2;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v0}, Lj2/a1;->r0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lw6/o2;->l1()Lw6/p2$b;

    move-result-object v0

    invoke-virtual {v0}, Lw6/p2$b;->i()Lw6/p2;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {}, Lw6/o2;->o1()Lw6/p2$b;

    move-result-object v0

    invoke-static {}, Lw6/o2;->u1()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lw6/p2$b;->q(Ljava/util/List;)Lw6/p2$b;

    move-result-object v0

    invoke-virtual {v0}, Lw6/p2$b;->i()Lw6/p2;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lg2/b;->k()Lm2/f1;

    move-result-object v0

    invoke-virtual {v0}, Lm2/f1;->G1()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lw6/o2;->q1()Lw6/p2$b;

    move-result-object v0

    invoke-virtual {v0}, Lw6/p2$b;->i()Lw6/p2;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {}, Lg2/b;->j()Lq2/a;

    move-result-object v0

    const-class v1, Lph/x;

    invoke-virtual {v0, v1}, Lq2/a;->c(Ljava/lang/Class;)Lq2/d;

    move-result-object v0

    check-cast v0, Lph/x;

    invoke-virtual {v0}, Lph/x;->p()I

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lw6/o2;->K1()Lw6/p2$b;

    move-result-object v0

    invoke-virtual {v0}, Lw6/p2$b;->i()Lw6/p2;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object p0
.end method

.method public final c0(Landroid/view/View;)V
    .locals 0
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportMimoji4"
        type = 0x0
    .end annotation

    invoke-static {}, Lwh/a$b;->impl2()Lwh/a$b;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lwh/a$b;->k6()V

    :cond_0
    return-void
.end method

.method public e()Ls6/j;
    .locals 1

    iget-object v0, p0, Ls6/i;->c:Ls6/j;

    if-nez v0, :cond_0

    new-instance v0, Luh/k$a;

    invoke-direct {v0, p0}, Luh/k$a;-><init>(Luh/k;)V

    iput-object v0, p0, Ls6/i;->c:Ls6/j;

    :cond_0
    iget-object p0, p0, Ls6/i;->c:Ls6/j;

    return-object p0
.end method

.method public f()Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lu6/b;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {}, Lg2/b;->j()Lq2/a;

    move-result-object v2

    const-class v3, Lph/x;

    invoke-virtual {v2, v3}, Lq2/a;->c(Ljava/lang/Class;)Lq2/d;

    move-result-object v2

    check-cast v2, Lph/x;

    invoke-virtual {v2}, Lph/x;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lph/x;->m()I

    move-result v4

    if-nez v4, :cond_13

    invoke-virtual {v2}, Lph/x;->z()Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_d

    :cond_0
    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Lph/x;->k(Ljava/lang/Integer;)Lqh/e;

    move-result-object v5

    check-cast v5, Lqh/a;

    const-string v6, "close_state"

    if-nez v5, :cond_1

    move-object v5, v6

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Lqh/a;->i()Ljava/lang/String;

    move-result-object v5

    :goto_0
    new-instance v7, Lu6/c$a;

    const/4 v8, 0x3

    invoke-direct {v7, v8}, Lu6/c$a;-><init>(I)V

    const v9, 0x7f0e0112

    invoke-virtual {v7, v9}, Lu6/c$a;->C(I)Lu6/c$a;

    move-result-object v7

    invoke-virtual {v7, v0}, Lu6/c$a;->m(Lu6/b$a;)Lu6/b$b;

    move-result-object v7

    check-cast v7, Lu6/c$a;

    invoke-virtual {v7}, Lu6/c$a;->A()Lu6/c;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v7, Lu6/g$a;

    const/16 v9, 0x8

    invoke-direct {v7, v9}, Lu6/g$a;-><init>(I)V

    const/4 v9, 0x0

    invoke-virtual {v7, v9}, Lu6/g$a;->A(I)Lu6/g$a;

    move-result-object v7

    const v10, 0x7f08084f

    invoke-virtual {v7, v10}, Lu6/g$a;->r(I)Lu6/b$b;

    move-result-object v7

    check-cast v7, Lu6/g$a;

    invoke-virtual {v7, v0}, Lu6/g$a;->m(Lu6/b$a;)Lu6/b$b;

    move-result-object v7

    check-cast v7, Lu6/g$a;

    const v10, 0x7f1400a6

    invoke-virtual {v7, v10}, Lu6/g$a;->o(I)Lu6/b$b;

    move-result-object v7

    check-cast v7, Lu6/g$a;

    const-string v10, "add_state"

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    move v5, v4

    goto :goto_1

    :cond_2
    move v5, v9

    :goto_1
    invoke-virtual {v7, v5}, Lu6/g$a;->l(Z)Lu6/b$b;

    move-result-object v5

    check-cast v5, Lu6/g$a;

    new-instance v6, Luh/a;

    invoke-direct {v6, v0}, Luh/a;-><init>(Luh/k;)V

    invoke-virtual {v5, v6}, Lu6/g$a;->q(Landroid/view/View$OnClickListener;)Lu6/b$b;

    move-result-object v5

    check-cast v5, Lu6/g$a;

    invoke-virtual {v5}, Lu6/g$a;->y()Lu6/g;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lph/x;->y()Z

    move-result v5

    const v6, 0x7f14006d

    const v7, 0x7f080506

    const/16 v10, 0x21

    const/4 v11, -0x1

    const-string v12, "head"

    const v13, 0x7f1400a8

    const v14, 0x7f080869

    const/16 v15, 0x10

    const/4 v9, 0x4

    if-nez v5, :cond_4

    invoke-virtual {v2}, Lph/x;->x()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v5

    invoke-virtual {v5}, Lid/b;->Q6()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationNewTopMenu()Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;

    move-result-object v5

    invoke-interface {v5}, Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;->isMMVersion()Z

    move-result v5

    if-eqz v5, :cond_4

    new-instance v5, Lu6/g$a;

    invoke-direct {v5, v15}, Lu6/g$a;-><init>(I)V

    invoke-virtual {v5, v8}, Lu6/g$a;->A(I)Lu6/g$a;

    move-result-object v5

    invoke-virtual {v5, v14}, Lu6/g$a;->r(I)Lu6/b$b;

    move-result-object v5

    check-cast v5, Lu6/g$a;

    invoke-virtual {v5, v0}, Lu6/g$a;->m(Lu6/b$a;)Lu6/b$b;

    move-result-object v5

    check-cast v5, Lu6/g$a;

    invoke-virtual {v5, v13}, Lu6/g$a;->o(I)Lu6/b$b;

    move-result-object v5

    check-cast v5, Lu6/g$a;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Lph/x;->k(Ljava/lang/Integer;)Lqh/e;

    move-result-object v4

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v5, v4}, Lu6/g$a;->l(Z)Lu6/b$b;

    move-result-object v4

    check-cast v4, Lu6/g$a;

    new-instance v5, Luh/b;

    invoke-direct {v5, v0}, Luh/b;-><init>(Luh/k;)V

    invoke-virtual {v4, v5}, Lu6/g$a;->q(Landroid/view/View$OnClickListener;)Lu6/b$b;

    move-result-object v4

    check-cast v4, Lu6/g$a;

    invoke-virtual {v4}, Lu6/g$a;->y()Lu6/g;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lph/x;->y()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v4

    invoke-virtual {v4}, Lid/b;->Q6()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationNewTopMenu()Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;

    move-result-object v4

    invoke-interface {v4}, Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;->isMMVersion()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Lph/x;->k(Ljava/lang/Integer;)Lqh/e;

    move-result-object v4

    if-eqz v4, :cond_5

    check-cast v4, Lqh/d;

    invoke-virtual {v4}, Lqh/d;->d()I

    move-result v4

    if-eq v4, v11, :cond_5

    const/4 v4, 0x1

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    :goto_3
    new-instance v5, Lu6/g$a;

    invoke-direct {v5, v10}, Lu6/g$a;-><init>(I)V

    invoke-virtual {v5, v8}, Lu6/g$a;->A(I)Lu6/g$a;

    move-result-object v5

    invoke-virtual {v5, v4}, Lu6/g$a;->l(Z)Lu6/b$b;

    move-result-object v4

    check-cast v4, Lu6/g$a;

    invoke-virtual {v4, v7}, Lu6/g$a;->r(I)Lu6/b$b;

    move-result-object v4

    check-cast v4, Lu6/g$a;

    invoke-virtual {v4, v6}, Lu6/g$a;->o(I)Lu6/b$b;

    move-result-object v4

    check-cast v4, Lu6/g$a;

    invoke-virtual {v4, v0}, Lu6/g$a;->m(Lu6/b$a;)Lu6/b$b;

    move-result-object v4

    check-cast v4, Lu6/g$a;

    new-instance v5, Luh/c;

    invoke-direct {v5}, Luh/c;-><init>()V

    invoke-virtual {v4, v5}, Lu6/g$a;->q(Landroid/view/View$OnClickListener;)Lu6/b$b;

    move-result-object v4

    check-cast v4, Lu6/g$a;

    invoke-virtual {v4}, Lu6/g$a;->y()Lu6/g;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_4
    invoke-virtual {v2}, Lph/x;->y()Z

    move-result v4

    if-nez v4, :cond_8

    invoke-virtual {v2}, Lph/x;->x()Z

    move-result v4

    if-nez v4, :cond_8

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v4

    invoke-virtual {v4}, Lid/b;->Q6()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationNewTopMenu()Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;

    move-result-object v4

    invoke-interface {v4}, Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;->isMMVersion()Z

    move-result v4

    if-nez v4, :cond_8

    new-instance v4, Lu6/g$a;

    invoke-direct {v4, v15}, Lu6/g$a;-><init>(I)V

    invoke-virtual {v4, v9}, Lu6/g$a;->A(I)Lu6/g$a;

    move-result-object v4

    invoke-virtual {v4, v14}, Lu6/g$a;->r(I)Lu6/b$b;

    move-result-object v4

    check-cast v4, Lu6/g$a;

    invoke-virtual {v4, v0}, Lu6/g$a;->m(Lu6/b$a;)Lu6/b$b;

    move-result-object v4

    check-cast v4, Lu6/g$a;

    invoke-virtual {v4, v13}, Lu6/g$a;->o(I)Lu6/b$b;

    move-result-object v4

    check-cast v4, Lu6/g$a;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Lph/x;->k(Ljava/lang/Integer;)Lqh/e;

    move-result-object v5

    if-eqz v5, :cond_7

    const/4 v5, 0x1

    goto :goto_5

    :cond_7
    const/4 v5, 0x0

    :goto_5
    invoke-virtual {v4, v5}, Lu6/g$a;->l(Z)Lu6/b$b;

    move-result-object v4

    check-cast v4, Lu6/g$a;

    new-instance v5, Luh/b;

    invoke-direct {v5, v0}, Luh/b;-><init>(Luh/k;)V

    invoke-virtual {v4, v5}, Lu6/g$a;->q(Landroid/view/View$OnClickListener;)Lu6/b$b;

    move-result-object v4

    check-cast v4, Lu6/g$a;

    invoke-virtual {v4}, Lu6/g$a;->y()Lu6/g;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_8
    invoke-virtual {v2}, Lph/x;->A()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v4

    invoke-virtual {v4}, Lid/b;->Q6()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationNewTopMenu()Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;

    move-result-object v4

    invoke-interface {v4}, Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;->isMMVersion()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Lph/x;->k(Ljava/lang/Integer;)Lqh/e;

    move-result-object v4

    if-eqz v4, :cond_9

    check-cast v4, Lqh/d;

    invoke-virtual {v4}, Lqh/d;->d()I

    move-result v4

    if-eq v4, v11, :cond_9

    const/4 v4, 0x1

    goto :goto_6

    :cond_9
    const/4 v4, 0x0

    :goto_6
    new-instance v5, Lu6/g$a;

    invoke-direct {v5, v10}, Lu6/g$a;-><init>(I)V

    invoke-virtual {v5, v9}, Lu6/g$a;->A(I)Lu6/g$a;

    move-result-object v5

    invoke-virtual {v5, v4}, Lu6/g$a;->l(Z)Lu6/b$b;

    move-result-object v4

    check-cast v4, Lu6/g$a;

    invoke-virtual {v4, v7}, Lu6/g$a;->r(I)Lu6/b$b;

    move-result-object v4

    check-cast v4, Lu6/g$a;

    invoke-virtual {v4, v6}, Lu6/g$a;->o(I)Lu6/b$b;

    move-result-object v4

    check-cast v4, Lu6/g$a;

    invoke-virtual {v4, v0}, Lu6/g$a;->m(Lu6/b$a;)Lu6/b$b;

    move-result-object v4

    check-cast v4, Lu6/g$a;

    new-instance v5, Luh/d;

    invoke-direct {v5}, Luh/d;-><init>()V

    invoke-virtual {v4, v5}, Lu6/g$a;->q(Landroid/view/View$OnClickListener;)Lu6/b$b;

    move-result-object v4

    check-cast v4, Lu6/g$a;

    invoke-virtual {v4}, Lu6/g$a;->y()Lu6/g;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_7
    invoke-virtual {v2}, Lph/x;->x()Z

    move-result v4

    if-eqz v4, :cond_b

    return-object v1

    :cond_b
    invoke-virtual {v2}, Lph/x;->y()Z

    move-result v4

    const v5, 0x7f1400a3

    const v6, 0x7f080865

    const/16 v7, 0x9

    const/4 v9, 0x2

    if-nez v4, :cond_d

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v4

    invoke-virtual {v4}, Lid/b;->Q6()Z

    move-result v4

    if-nez v4, :cond_d

    new-instance v4, Lu6/g$a;

    invoke-direct {v4, v15}, Lu6/g$a;-><init>(I)V

    const/4 v10, 0x1

    invoke-virtual {v4, v10}, Lu6/g$a;->A(I)Lu6/g$a;

    move-result-object v4

    invoke-virtual {v4, v14}, Lu6/g$a;->r(I)Lu6/b$b;

    move-result-object v4

    check-cast v4, Lu6/g$a;

    invoke-virtual {v4, v0}, Lu6/g$a;->m(Lu6/b$a;)Lu6/b$b;

    move-result-object v4

    check-cast v4, Lu6/g$a;

    invoke-virtual {v4, v13}, Lu6/g$a;->o(I)Lu6/b$b;

    move-result-object v4

    check-cast v4, Lu6/g$a;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v2, v8}, Lph/x;->k(Ljava/lang/Integer;)Lqh/e;

    move-result-object v8

    if-eqz v8, :cond_c

    const/4 v10, 0x1

    goto :goto_8

    :cond_c
    const/4 v10, 0x0

    :goto_8
    invoke-virtual {v4, v10}, Lu6/g$a;->l(Z)Lu6/b$b;

    move-result-object v4

    check-cast v4, Lu6/g$a;

    new-instance v8, Luh/b;

    invoke-direct {v8, v0}, Luh/b;-><init>(Luh/k;)V

    invoke-virtual {v4, v8}, Lu6/g$a;->q(Landroid/view/View$OnClickListener;)Lu6/b$b;

    move-result-object v4

    check-cast v4, Lu6/g$a;

    invoke-virtual {v4}, Lu6/g$a;->y()Lu6/g;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_d
    invoke-virtual/range {p0 .. p0}, Luh/k;->S()Z

    move-result v4

    if-eqz v4, :cond_f

    new-instance v4, Lu6/g$a;

    invoke-direct {v4, v7}, Lu6/g$a;-><init>(I)V

    const/4 v10, 0x1

    invoke-virtual {v4, v10}, Lu6/g$a;->A(I)Lu6/g$a;

    move-result-object v4

    invoke-virtual {v4, v6}, Lu6/g$a;->r(I)Lu6/b$b;

    move-result-object v4

    check-cast v4, Lu6/g$a;

    invoke-virtual {v4, v0}, Lu6/g$a;->m(Lu6/b$a;)Lu6/b$b;

    move-result-object v4

    check-cast v4, Lu6/g$a;

    invoke-virtual {v4, v5}, Lu6/g$a;->o(I)Lu6/b$b;

    move-result-object v4

    check-cast v4, Lu6/g$a;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v2, v8}, Lph/x;->k(Ljava/lang/Integer;)Lqh/e;

    move-result-object v8

    if-eqz v8, :cond_e

    move v8, v10

    goto :goto_9

    :cond_e
    const/4 v8, 0x0

    :goto_9
    invoke-virtual {v4, v8}, Lu6/g$a;->l(Z)Lu6/b$b;

    move-result-object v4

    check-cast v4, Lu6/g$a;

    new-instance v8, Luh/e;

    invoke-direct {v8, v0}, Luh/e;-><init>(Luh/k;)V

    invoke-virtual {v4, v8}, Lu6/g$a;->q(Landroid/view/View$OnClickListener;)Lu6/b$b;

    move-result-object v4

    check-cast v4, Lu6/g$a;

    invoke-virtual {v4}, Lu6/g$a;->y()Lu6/g;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_f
    :goto_a
    const/4 v10, 0x1

    :goto_b
    invoke-virtual/range {p0 .. p0}, Luh/k;->S()Z

    move-result v4

    if-nez v4, :cond_10

    return-object v1

    :cond_10
    const-string v4, "body"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    new-instance v3, Lu6/g$a;

    const/16 v4, 0x15

    invoke-direct {v3, v4}, Lu6/g$a;-><init>(I)V

    invoke-virtual {v3, v9}, Lu6/g$a;->A(I)Lu6/g$a;

    move-result-object v3

    const v4, 0x7f0805da

    invoke-virtual {v3, v4}, Lu6/g$a;->r(I)Lu6/b$b;

    move-result-object v3

    check-cast v3, Lu6/g$a;

    invoke-virtual {v3, v0}, Lu6/g$a;->m(Lu6/b$a;)Lu6/b$b;

    move-result-object v3

    check-cast v3, Lu6/g$a;

    const v4, 0x7f1400a7

    invoke-virtual {v3, v4}, Lu6/g$a;->o(I)Lu6/b$b;

    move-result-object v3

    check-cast v3, Lu6/g$a;

    invoke-virtual {v2}, Lph/x;->D()Z

    move-result v2

    invoke-virtual {v3, v2}, Lu6/g$a;->l(Z)Lu6/b$b;

    move-result-object v2

    check-cast v2, Lu6/g$a;

    new-instance v3, Luh/f;

    invoke-direct {v3, v0}, Luh/f;-><init>(Luh/k;)V

    invoke-virtual {v2, v3}, Lu6/g$a;->q(Landroid/view/View$OnClickListener;)Lu6/b$b;

    move-result-object v0

    check-cast v0, Lu6/g$a;

    invoke-virtual {v0}, Lu6/g$a;->y()Lu6/g;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_11
    invoke-virtual {v2}, Lph/x;->A()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v3

    invoke-virtual {v3}, Lid/b;->Q6()Z

    move-result v3

    if-nez v3, :cond_13

    new-instance v3, Lu6/g$a;

    invoke-direct {v3, v7}, Lu6/g$a;-><init>(I)V

    invoke-virtual {v3, v9}, Lu6/g$a;->A(I)Lu6/g$a;

    move-result-object v3

    invoke-virtual {v3, v6}, Lu6/g$a;->r(I)Lu6/b$b;

    move-result-object v3

    check-cast v3, Lu6/g$a;

    invoke-virtual {v3, v0}, Lu6/g$a;->m(Lu6/b$a;)Lu6/b$b;

    move-result-object v3

    check-cast v3, Lu6/g$a;

    invoke-virtual {v3, v5}, Lu6/g$a;->o(I)Lu6/b$b;

    move-result-object v3

    check-cast v3, Lu6/g$a;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Lph/x;->k(Ljava/lang/Integer;)Lqh/e;

    move-result-object v2

    if-eqz v2, :cond_12

    move v4, v10

    goto :goto_c

    :cond_12
    const/4 v4, 0x0

    :goto_c
    invoke-virtual {v3, v4}, Lu6/g$a;->l(Z)Lu6/b$b;

    move-result-object v2

    check-cast v2, Lu6/g$a;

    new-instance v3, Luh/e;

    invoke-direct {v3, v0}, Luh/e;-><init>(Luh/k;)V

    invoke-virtual {v2, v3}, Lu6/g$a;->q(Landroid/view/View$OnClickListener;)Lu6/b$b;

    move-result-object v0

    check-cast v0, Lu6/g$a;

    invoke-virtual {v0}, Lu6/g$a;->y()Lu6/g;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_13
    :goto_d
    return-object v1
.end method

.method public getModuleId()I
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    const/16 p0, 0xb8

    return p0
.end method

.method public h()I
    .locals 1
    .annotation build Lh7/d;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    invoke-static {}, Lg2/b;->j()Lq2/a;

    move-result-object p0

    const-class v0, Lph/x;

    invoke-virtual {p0, v0}, Lq2/a;->c(Ljava/lang/Class;)Lq2/d;

    move-result-object p0

    check-cast p0, Lph/x;

    invoke-virtual {p0}, Lph/x;->p()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const p0, 0x7f08013a

    goto :goto_1

    :cond_1
    const p0, 0x7f08013c

    :goto_1
    return p0
.end method

.method public i()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lw6/p2;",
            ">;"
        }
    .end annotation

    invoke-super {p0}, Ls6/i;->i()Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lg2/b;->k()Lm2/f1;

    move-result-object v1

    invoke-static {}, Lg2/b;->j()Lq2/a;

    move-result-object v2

    const-class v3, Lph/x;

    invoke-virtual {v2, v3}, Lq2/a;->c(Ljava/lang/Class;)Lq2/d;

    move-result-object v2

    check-cast v2, Lph/x;

    invoke-virtual {v2}, Lph/x;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v3

    invoke-virtual {v3}, Lid/b;->wa()Z

    move-result v3

    const/16 v4, 0x11

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Luh/k;->R()Lw6/p2$b;

    move-result-object v3

    invoke-virtual {v3, v4}, Lw6/p2$b;->n(I)Lw6/p2$b;

    move-result-object v3

    invoke-virtual {v3}, Lw6/p2$b;->i()Lw6/p2;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v3

    invoke-virtual {v3}, Lid/b;->Q6()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "head"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Luh/k;->Q()Lw6/p2$b;

    move-result-object p0

    invoke-virtual {p0, v4}, Lw6/p2$b;->n(I)Lw6/p2$b;

    move-result-object p0

    invoke-virtual {p0}, Lw6/p2$b;->i()Lw6/p2;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v1}, Lm2/f1;->F0()Lm2/e0;

    move-result-object p0

    invoke-virtual {p0}, Lm2/e0;->d()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lw6/k4;->Y()Lw6/p2$b;

    move-result-object p0

    invoke-virtual {p0}, Lw6/p2$b;->i()Lw6/p2;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {}, Lw6/k4;->j0()Lw6/p2$b;

    move-result-object p0

    invoke-virtual {p0}, Lw6/p2$b;->i()Lw6/p2;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public j(Ls6/m;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls6/m;",
            ")",
            "Ljava/util/List<",
            "Lw6/p2;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Luh/k;->getModuleId()I

    invoke-virtual {p0}, Ls6/i;->v()I

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lg2/b;->h()Ll2/g;

    move-result-object p1

    invoke-virtual {p1}, Ll2/g;->q0()Z

    move-result p1

    invoke-static {}, Lg2/b;->g()Lj2/a1;

    move-result-object v0

    invoke-virtual {v0}, Lj2/a1;->p0()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x800003

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getFlashItemBuilder()Lw6/p2$b;

    move-result-object p1

    invoke-virtual {p1, v0}, Lw6/p2$b;->n(I)Lw6/p2$b;

    move-result-object p1

    invoke-virtual {p1}, Lw6/p2$b;->i()Lw6/p2;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getFlashItemBuilder()Lw6/p2$b;

    move-result-object p1

    invoke-virtual {p1, v0}, Lw6/p2$b;->n(I)Lw6/p2$b;

    move-result-object p1

    invoke-virtual {p1}, Lw6/p2$b;->i()Lw6/p2;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getMenuIndicatorItemBuilder()Lw6/p2$b;

    move-result-object p1

    invoke-virtual {p1}, Lw6/p2$b;->i()Lw6/p2;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object p1

    invoke-virtual {p1}, Lid/b;->wa()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getMimojiGifItemBuilder()Lw6/p2$b;

    move-result-object p1

    const v0, 0x800005

    invoke-virtual {p1, v0}, Lw6/p2$b;->n(I)Lw6/p2$b;

    move-result-object p1

    invoke-virtual {p1}, Lw6/p2$b;->i()Lw6/p2;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object p0
.end method

.method public k()La6/b;
    .locals 5

    invoke-static {}, Lg2/b;->j()Lq2/a;

    move-result-object p0

    const-class v0, Lph/x;

    invoke-virtual {p0, v0}, Lq2/a;->c(Ljava/lang/Class;)Lq2/d;

    move-result-object p0

    check-cast p0, Lph/x;

    invoke-virtual {p0}, Lph/x;->p()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/16 p0, 0xc3

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lph/x;->p()I

    move-result p0

    if-ne p0, v1, :cond_1

    const/16 p0, 0xc2

    goto :goto_0

    :cond_1
    const/16 p0, 0xc0

    :goto_0
    new-instance v0, Lcom/android/camera/fragment/bottom/action/g$a;

    invoke-direct {v0}, Lcom/android/camera/fragment/bottom/action/g$a;-><init>()V

    invoke-virtual {v0, p0}, Lcom/android/camera/fragment/bottom/action/g$a;->h(I)Lcom/android/camera/fragment/bottom/action/g$a;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/bottom/action/g$a;->g(Z)Lcom/android/camera/fragment/bottom/action/g$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/action/g$a;->e()Lcom/android/camera/fragment/bottom/action/g;

    move-result-object p0

    new-instance v0, La6/b;

    const/4 v2, 0x4

    new-array v2, v2, [Lcom/android/camera/fragment/bottom/action/a;

    new-instance v3, Lcom/android/camera/fragment/bottom/action/f$a;

    invoke-direct {v3}, Lcom/android/camera/fragment/bottom/action/f$a;-><init>()V

    invoke-virtual {v3, v1}, Lcom/android/camera/fragment/bottom/action/a$a;->c(I)Lcom/android/camera/fragment/bottom/action/a$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/camera/fragment/bottom/action/a$a;->a()Lcom/android/camera/fragment/bottom/action/a;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-instance v3, Lcom/android/camera/fragment/bottom/action/e$a;

    invoke-direct {v3}, Lcom/android/camera/fragment/bottom/action/e$a;-><init>()V

    invoke-virtual {v3}, Lcom/android/camera/fragment/bottom/action/e$a;->e()Lcom/android/camera/fragment/bottom/action/e;

    move-result-object v3

    aput-object v3, v2, v1

    new-instance v1, Lcom/android/camera/fragment/bottom/action/c$a;

    invoke-direct {v1}, Lcom/android/camera/fragment/bottom/action/c$a;-><init>()V

    const/16 v3, 0xc1

    invoke-virtual {v1, v3}, Lcom/android/camera/fragment/bottom/action/c$a;->f(I)Lcom/android/camera/fragment/bottom/action/c$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/fragment/bottom/action/c$a;->e()Lcom/android/camera/fragment/bottom/action/c;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v2, v3

    const/4 v1, 0x3

    aput-object p0, v2, v1

    invoke-direct {v0, v2}, La6/b;-><init>([Lcom/android/camera/fragment/bottom/action/a;)V

    return-object v0
.end method
