.class public Ln5/k;
.super Ls6/i;
.source "SourceFile"


# static fields
.field public static final f:Ljava/lang/String; = "PortraitModeUI"


# instance fields
.field public final d:Lu6/c$e;

.field public e:Lu6/c$e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Ls6/i;-><init>(Landroid/content/Context;)V

    new-instance p1, Ln5/k$c;

    invoke-direct {p1, p0}, Ln5/k$c;-><init>(Ln5/k;)V

    iput-object p1, p0, Ln5/k;->d:Lu6/c$e;

    new-instance p1, Ln5/k$d;

    invoke-direct {p1, p0}, Ln5/k$d;-><init>(Ln5/k;)V

    iput-object p1, p0, Ln5/k;->e:Lu6/c$e;

    return-void
.end method

.method public static synthetic G(Ln5/k;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Ln5/k;->i0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic H(Ln5/k;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Ln5/k;->f0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic I(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Ln5/k;->c0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic J(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Ln5/k;->a0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic K(I)Lw6/l4;
    .locals 0

    invoke-static {p0}, Ln5/k;->b0(I)Lw6/l4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic L(Lv8/a1;)V
    .locals 0

    invoke-static {p0}, Ln5/k;->d0(Lv8/a1;)V

    return-void
.end method

.method public static synthetic M(I)Lw6/l4;
    .locals 0

    invoke-static {p0}, Ln5/k;->Z(I)Lw6/l4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic N(Ln5/k;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Ln5/k;->g0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic O(Ln5/k;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Ln5/k;->f0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic P(Ln5/k;Landroid/view/MotionEvent;)V
    .locals 0

    invoke-virtual {p0, p1}, Ln5/k;->e0(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public static synthetic Q(Ln5/k;Ljava/lang/String;I)I
    .locals 0

    invoke-virtual {p0, p1, p2}, Ln5/k;->V(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static synthetic R(Ln5/k;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Ls6/i;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic S(Ln5/k;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Ls6/i;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic T(Ln5/k;Landroid/view/View;Landroid/widget/TextView;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Ln5/k;->j0(Landroid/view/View;Landroid/widget/TextView;Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic U(Ln5/k;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ln5/k;->k0(Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Z(I)Lw6/l4;
    .locals 4

    invoke-static {}, Lcom/android/camera/u2;->g5()Z

    move-result p0

    new-instance v0, Lw6/l4$b;

    invoke-direct {v0}, Lw6/l4$b;-><init>()V

    invoke-virtual {v0, p0}, Lw6/l4$b;->b(Z)Lw6/l4$b;

    move-result-object v0

    const v1, 0x7f080725

    const v2, 0x7f080721

    if-eqz p0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Lw6/l4$b;->i(I)Lw6/l4$b;

    move-result-object v0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Lw6/l4$b;->h(I)Lw6/l4$b;

    move-result-object v0

    if-eqz p0, :cond_2

    const p0, 0x7f13018c

    goto :goto_2

    :cond_2
    const p0, 0x7f13018a

    :goto_2
    invoke-virtual {v0, p0}, Lw6/l4$b;->k(I)Lw6/l4$b;

    move-result-object p0

    const v0, 0x7f140810

    invoke-virtual {p0, v0}, Lw6/l4$b;->m(I)Lw6/l4$b;

    move-result-object p0

    invoke-virtual {p0}, Lw6/l4$b;->a()Lw6/l4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a0(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Lv8/y;->impl2()Lv8/y;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0xcd

    invoke-interface {p0, v0}, Lv8/y;->d4(I)V

    :cond_0
    return-void
.end method

.method public static synthetic b0(I)Lw6/l4;
    .locals 2

    invoke-static {}, Lg2/b;->k()Lm2/f1;

    move-result-object p0

    const-string/jumbo v0, "pref_ultra_wide_bokeh_enabled"

    invoke-virtual {p0, v0}, Lm2/f1;->W0(Ljava/lang/String;)Z

    move-result p0

    new-instance v0, Lw6/l4$b;

    invoke-direct {v0}, Lw6/l4$b;-><init>()V

    invoke-virtual {v0, p0}, Lw6/l4$b;->b(Z)Lw6/l4$b;

    move-result-object v0

    const v1, 0x7f080799

    invoke-virtual {v0, v1}, Lw6/l4$b;->i(I)Lw6/l4$b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lw6/l4$b;->h(I)Lw6/l4$b;

    move-result-object v0

    if-eqz p0, :cond_0

    const v1, 0x7f13018d

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lw6/l4$b;->k(I)Lw6/l4$b;

    move-result-object v0

    if-eqz p0, :cond_1

    const p0, 0x7f140042

    goto :goto_1

    :cond_1
    const p0, 0x7f140041

    :goto_1
    invoke-virtual {v0, p0}, Lw6/l4$b;->m(I)Lw6/l4$b;

    move-result-object p0

    invoke-virtual {p0}, Lw6/l4$b;->a()Lw6/l4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c0(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Lv8/y;->impl2()Lv8/y;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0xcf

    invoke-interface {p0, v0}, Lv8/y;->d4(I)V

    :cond_0
    return-void
.end method

.method public static synthetic d0(Lv8/a1;)V
    .locals 4

    new-instance v0, Lm6/x;

    invoke-direct {v0}, Lm6/x;-><init>()V

    const/16 v1, 0xfff

    const/4 v2, 0x1

    const/4 v3, 0x7

    invoke-virtual {v0, v3, v1, v2}, Lm6/x;->d(III)Lm6/u;

    invoke-static {}, Lm6/i0;->g()Lm6/i0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lm6/x;->j(Lm6/y;)V

    invoke-interface {p0, v0}, Lv8/a1;->Ua(Lm6/x;)V

    return-void
.end method


# virtual methods
.method public final V(Ljava/lang/String;I)I
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    const/4 v0, -0x1

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string p0, "4"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    const-string p0, "3"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_2
    const-string p0, "2"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_3
    const-string p0, "1"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_4
    const-string p0, "0"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_1

    return p2

    :pswitch_5
    const p0, 0x7f080530

    return p0

    :pswitch_6
    const p0, 0x7f080534

    return p0

    :pswitch_7
    const p0, 0x7f080532

    return p0

    :pswitch_8
    const p0, 0x7f080533

    return p0

    :pswitch_9
    const p0, 0x7f080531

    return p0

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public final W()Lu6/g$c;
    .locals 1
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportBokehAdjust"
        type = 0x0
    .end annotation

    invoke-static {}, Lcom/android/camera/u2;->Y5()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ln5/k$b;

    invoke-direct {v0, p0}, Ln5/k$b;-><init>(Ln5/k;)V

    return-object v0
.end method

.method public final X()Lw6/p2$b;
    .locals 1
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportPortraitRepair"
        type = 0x2
    .end annotation

    new-instance p0, Lw6/p2$b;

    invoke-direct {p0}, Lw6/p2$b;-><init>()V

    const/16 v0, 0xcd

    invoke-virtual {p0, v0}, Lw6/p2$b;->j(I)Lw6/p2$b;

    move-result-object p0

    new-instance v0, Ln5/g;

    invoke-direct {v0}, Ln5/g;-><init>()V

    invoke-virtual {p0, v0}, Lw6/p2$b;->p(Lw6/p2$d;)Lw6/p2$b;

    move-result-object p0

    new-instance v0, Ln5/h;

    invoke-direct {v0}, Ln5/h;-><init>()V

    invoke-virtual {p0, v0}, Lw6/p2$b;->o(Landroid/view/View$OnClickListener;)Lw6/p2$b;

    move-result-object p0

    return-object p0
.end method

.method public final Y()Lw6/p2$b;
    .locals 1
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportUltraWideBokeh"
        type = 0x0
    .end annotation

    new-instance p0, Lw6/p2$b;

    invoke-direct {p0}, Lw6/p2$b;-><init>()V

    const/16 v0, 0xcf

    invoke-virtual {p0, v0}, Lw6/p2$b;->j(I)Lw6/p2$b;

    move-result-object p0

    new-instance v0, Ln5/i;

    invoke-direct {v0}, Ln5/i;-><init>()V

    invoke-virtual {p0, v0}, Lw6/p2$b;->p(Lw6/p2$d;)Lw6/p2$b;

    move-result-object p0

    new-instance v0, Ln5/j;

    invoke-direct {v0}, Ln5/j;-><init>()V

    invoke-virtual {p0, v0}, Lw6/p2$b;->o(Landroid/view/View$OnClickListener;)Lw6/p2$b;

    move-result-object p0

    return-object p0
.end method

.method public b()Landroid/util/SparseArray;
    .locals 4
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

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->f5()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-static {}, Lcom/android/camera/u2;->d3()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->b4()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/android/camera/u2;->d3()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->c4()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    new-array v0, v2, [I

    const/16 v3, 0xffb

    aput v3, v0, v1

    const/16 v3, 0x16

    invoke-virtual {p0, v3, v0}, Ls6/i;->r(I[I)V

    :cond_2
    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->kb()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->lb()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    new-array v0, v2, [I

    const/16 v2, 0xff8

    aput v2, v0, v1

    const/16 v1, 0x15

    invoke-virtual {p0, v1, v0}, Ls6/i;->r(I[I)V

    :cond_4
    iget-object p0, p0, Ls6/i;->b:Landroid/util/SparseArray;

    return-object p0
.end method

.method public c()Ljava/util/List;
    .locals 4
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

    invoke-static {}, Lg2/b;->k()Lm2/f1;

    move-result-object v1

    invoke-static {}, Lg2/b;->g()Lj2/a1;

    move-result-object v2

    invoke-virtual {v2}, Lj2/a1;->p0()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lw6/o2;->W0()Lw6/p2$b;

    move-result-object v2

    invoke-virtual {v2}, Lw6/p2$b;->i()Lw6/p2;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v2

    invoke-virtual {v2}, Lid/b;->j8()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v2

    invoke-virtual {v2}, Lid/b;->N8()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/android/camera/u2;->d3()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lg2/b;->h()Ll2/g;

    move-result-object v2

    invoke-virtual {v2}, Ll2/g;->j0()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v2

    invoke-virtual {v2}, Lid/b;->k8()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lw6/o2;->D1()Lw6/p2$b;

    move-result-object v2

    invoke-virtual {v2}, Lw6/p2$b;->i()Lw6/p2;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v0}, Lj2/a1;->O()Lj2/j;

    move-result-object v2

    invoke-virtual {v2}, Lj2/j;->s()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v2

    invoke-virtual {v2}, Lid/b;->Ca()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lw6/o2;->a1()Lw6/p2$b;

    move-result-object v2

    invoke-virtual {v2}, Lw6/p2$b;->i()Lw6/p2;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v0}, Lj2/a1;->r0()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Lw6/o2;->l1()Lw6/p2$b;

    move-result-object v2

    invoke-virtual {v2}, Lw6/p2$b;->i()Lw6/p2;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v0}, Lj2/a1;->t()Lj2/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera/data/data/b;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v2

    invoke-virtual {v2}, Lid/b;->p5()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Lcom/android/camera/u2;->d3()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Lw6/o2;->U0()Lw6/p2$b;

    move-result-object v2

    invoke-virtual {v2}, Lw6/p2$b;->i()Lw6/p2;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {}, Lg2/b;->k()Lm2/f1;

    move-result-object v2

    invoke-virtual {v2}, Lm2/f1;->Q0()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, Lw6/o2;->j1()Lw6/p2$b;

    move-result-object v2

    invoke-virtual {v2}, Lw6/p2$b;->i()Lw6/p2;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-static {}, Lw6/o2;->o1()Lw6/p2$b;

    move-result-object v2

    invoke-static {}, Lw6/o2;->u1()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lw6/p2$b;->q(Ljava/util/List;)Lw6/p2$b;

    move-result-object v2

    invoke-virtual {v2}, Lw6/p2$b;->i()Lw6/p2;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v2

    invoke-virtual {v2}, Lid/b;->hb()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Lj2/a1;->n0()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lw6/o2;->P0()Lw6/p2$b;

    move-result-object v0

    invoke-virtual {v0}, Lw6/p2$b;->i()Lw6/p2;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-static {}, Lw6/o2;->z1()Lw6/p2$b;

    move-result-object v0

    invoke-virtual {v0}, Lw6/p2$b;->i()Lw6/p2;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lm2/f1;->B1()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lw6/o2;->b1()Lw6/p2$b;

    move-result-object v0

    invoke-virtual {v0}, Lw6/p2$b;->i()Lw6/p2;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-virtual {v1}, Lm2/f1;->G1()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Lw6/o2;->q1()Lw6/p2$b;

    move-result-object v0

    invoke-virtual {v0}, Lw6/p2$b;->i()Lw6/p2;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-static {}, Lw6/o2;->K1()Lw6/p2$b;

    move-result-object v0

    invoke-virtual {v0}, Lw6/p2$b;->i()Lw6/p2;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public e()Ls6/j;
    .locals 1

    iget-object v0, p0, Ls6/i;->c:Ls6/j;

    if-nez v0, :cond_0

    new-instance v0, Ln5/k$a;

    invoke-direct {v0, p0}, Ln5/k$a;-><init>(Ln5/k;)V

    iput-object v0, p0, Ls6/i;->c:Ls6/j;

    :cond_0
    iget-object p0, p0, Ls6/i;->c:Ls6/j;

    return-object p0
.end method

.method public final e0(Landroid/view/MotionEvent;)V
    .locals 0
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportBokehAdjust"
        type = 0x0
    .end annotation

    invoke-static {}, Lv8/k0;->impl2()Lv8/k0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lv8/k0;->y1(Landroid/view/MotionEvent;)V

    :cond_0
    return-void
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

    invoke-static {}, Lg2/b;->k()Lm2/f1;

    move-result-object v2

    invoke-virtual {v2}, Lm2/f1;->Z()Lm2/n0;

    move-result-object v2

    const/16 v3, 0xab

    invoke-virtual {v2, v3}, Lcom/android/camera/data/data/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "0"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {}, Lcom/android/camera/u2;->n6()Z

    move-result v5

    invoke-static {}, Lcom/android/camera/u2;->e3()Z

    move-result v6

    invoke-static {}, Lcom/android/camera/u2;->y3()Z

    move-result v7

    invoke-static {}, Lcom/android/camera/u2;->x3()Z

    move-result v8

    invoke-static {}, Lcom/android/camera/u2;->Z()I

    move-result v9

    invoke-static {}, Lg2/b;->k()Lm2/f1;

    move-result-object v10

    invoke-virtual {v10}, Lm2/f1;->u0()Z

    move-result v10

    const/4 v12, 0x1

    if-eqz v10, :cond_0

    invoke-static {}, Lcom/android/camera/u2;->Z5()Z

    move-result v10

    if-eqz v10, :cond_0

    move v10, v12

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_0
    invoke-static {}, Lc8/g;->Y()Lc8/g;

    move-result-object v13

    invoke-virtual {v13}, Lc8/g;->y()Lya/f;

    move-result-object v13

    invoke-static {v13}, Lya/g;->E3(Lya/f;)Z

    move-result v14

    const/4 v15, 0x2

    const/4 v11, 0x3

    if-eqz v14, :cond_1

    if-eqz v2, :cond_2

    :cond_1
    if-nez v6, :cond_2

    if-nez v7, :cond_2

    if-eqz v10, :cond_3

    :cond_2
    if-eqz v7, :cond_4

    if-le v9, v15, :cond_4

    :cond_3
    invoke-static {}, Lg2/b;->k()Lm2/f1;

    move-result-object v14

    invoke-virtual {v14}, Lm2/f1;->F1()Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-virtual {v0, v11, v3}, Ls6/i;->t(II)Lu6/g$a;

    move-result-object v14

    invoke-virtual {v14}, Lu6/g$a;->y()Lu6/g;

    move-result-object v14

    invoke-interface {v1, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    const v14, 0x7f0e0049

    if-eqz v5, :cond_5

    new-instance v2, Lu6/c$a;

    invoke-direct {v2, v11}, Lu6/c$a;-><init>(I)V

    invoke-virtual {v2, v14}, Lu6/c$a;->C(I)Lu6/c$a;

    move-result-object v2

    iget-object v3, v0, Ln5/k;->e:Lu6/c$e;

    invoke-virtual {v2, v3}, Lu6/c$a;->G(Lu6/c$e;)Lu6/c$a;

    move-result-object v2

    new-instance v3, Ln5/b;

    invoke-direct {v3, v0}, Ln5/b;-><init>(Ln5/k;)V

    invoke-virtual {v2, v3}, Lu6/c$a;->q(Landroid/view/View$OnClickListener;)Lu6/b$b;

    move-result-object v2

    check-cast v2, Lu6/c$a;

    invoke-static {}, Lcom/android/camera/u2;->y3()Z

    move-result v3

    invoke-virtual {v2, v3}, Lu6/c$a;->l(Z)Lu6/b$b;

    move-result-object v2

    check-cast v2, Lu6/c$a;

    const v3, 0x7f14004b

    invoke-virtual {v2, v3}, Lu6/c$a;->o(I)Lu6/b$b;

    move-result-object v2

    check-cast v2, Lu6/c$a;

    invoke-virtual {v2}, Lu6/c$a;->A()Lu6/c;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_5
    invoke-static {}, Lg2/b;->h()Ll2/g;

    move-result-object v5

    invoke-virtual {v5}, Ll2/g;->j0()Z

    move-result v5

    if-eqz v5, :cond_9

    if-nez v6, :cond_9

    invoke-static {v13}, Lya/g;->E3(Lya/f;)Z

    move-result v5

    if-eqz v5, :cond_6

    if-eqz v2, :cond_9

    :cond_6
    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v2

    invoke-virtual {v2}, Lid/b;->kb()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {}, Lcom/android/camera/u2;->d3()Z

    move-result v2

    if-nez v2, :cond_8

    :cond_7
    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v2

    invoke-virtual {v2}, Lid/b;->lb()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {}, Lcom/android/camera/u2;->Y3()Z

    move-result v2

    if-eqz v2, :cond_9

    :cond_8
    new-instance v2, Lu6/g$a;

    invoke-direct {v2, v11}, Lu6/g$a;-><init>(I)V

    invoke-virtual {v2, v12}, Lu6/g$a;->A(I)Lu6/g$a;

    move-result-object v2

    const v5, 0x7f080887

    invoke-virtual {v2, v5}, Lu6/g$a;->r(I)Lu6/b$b;

    move-result-object v2

    check-cast v2, Lu6/g$a;

    invoke-virtual {v2, v0}, Lu6/g$a;->m(Lu6/b$a;)Lu6/b$b;

    move-result-object v2

    check-cast v2, Lu6/g$a;

    const v5, 0x7f140095

    invoke-virtual {v2, v5}, Lu6/g$a;->o(I)Lu6/b$b;

    move-result-object v2

    check-cast v2, Lu6/g$a;

    invoke-static {}, Lg2/b;->k()Lm2/f1;

    move-result-object v5

    invoke-virtual {v5}, Lm2/f1;->Z()Lm2/n0;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/android/camera/data/data/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v12

    invoke-virtual {v2, v3}, Lu6/g$a;->l(Z)Lu6/b$b;

    move-result-object v2

    check-cast v2, Lu6/g$a;

    new-instance v3, Ln5/c;

    invoke-direct {v3, v0}, Ln5/c;-><init>(Ln5/k;)V

    invoke-virtual {v2, v3}, Lu6/g$a;->q(Landroid/view/View$OnClickListener;)Lu6/b$b;

    move-result-object v2

    check-cast v2, Lu6/g$a;

    invoke-virtual {v2}, Lu6/g$a;->y()Lu6/g;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_1
    if-nez v7, :cond_a

    if-eqz v10, :cond_b

    :cond_a
    if-eqz v7, :cond_f

    if-nez v8, :cond_f

    if-le v9, v15, :cond_f

    :cond_b
    invoke-static {}, Lcom/android/camera/u2;->l6()Z

    move-result v2

    const v3, 0x7f1400bc

    if-eqz v2, :cond_c

    new-instance v2, Lu6/c$a;

    invoke-direct {v2, v12}, Lu6/c$a;-><init>(I)V

    invoke-virtual {v2, v14}, Lu6/c$a;->C(I)Lu6/c$a;

    move-result-object v2

    iget-object v4, v0, Ln5/k;->d:Lu6/c$e;

    invoke-virtual {v2, v4}, Lu6/c$a;->G(Lu6/c$e;)Lu6/c$a;

    move-result-object v2

    invoke-virtual {v2, v12}, Lu6/c$a;->l(Z)Lu6/b$b;

    move-result-object v2

    check-cast v2, Lu6/c$a;

    new-instance v4, Ln5/d;

    invoke-direct {v4, v0}, Ln5/d;-><init>(Ln5/k;)V

    invoke-virtual {v2, v4}, Lu6/c$a;->q(Landroid/view/View$OnClickListener;)Lu6/b$b;

    move-result-object v0

    check-cast v0, Lu6/c$a;

    invoke-virtual {v0, v3}, Lu6/c$a;->o(I)Lu6/b$b;

    move-result-object v0

    check-cast v0, Lu6/c$a;

    invoke-virtual {v0}, Lu6/c$a;->A()Lu6/c;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_c
    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v2

    invoke-virtual {v2}, Lid/b;->f5()Z

    move-result v2

    if-nez v2, :cond_e

    invoke-static {}, Lcom/android/camera/u2;->d3()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v2

    invoke-virtual {v2}, Lid/b;->b4()Z

    move-result v2

    if-nez v2, :cond_e

    :cond_d
    invoke-static {}, Lcom/android/camera/u2;->Y3()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v2

    invoke-virtual {v2}, Lid/b;->c4()Z

    move-result v2

    if-eqz v2, :cond_f

    :cond_e
    new-instance v2, Lu6/g$a;

    const/16 v4, 0x13

    invoke-direct {v2, v4}, Lu6/g$a;-><init>(I)V

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lu6/g$a;->A(I)Lu6/g$a;

    move-result-object v2

    const v4, 0x7f0807bd

    invoke-virtual {v2, v4}, Lu6/g$a;->r(I)Lu6/b$b;

    move-result-object v2

    check-cast v2, Lu6/g$a;

    invoke-virtual {v2, v0}, Lu6/g$a;->m(Lu6/b$a;)Lu6/b$b;

    move-result-object v2

    check-cast v2, Lu6/g$a;

    invoke-virtual/range {p0 .. p0}, Ln5/k;->W()Lu6/g$c;

    move-result-object v4

    invoke-virtual {v2, v4}, Lu6/g$a;->z(Lu6/g$c;)Lu6/g$a;

    move-result-object v2

    invoke-virtual {v2, v3}, Lu6/g$a;->o(I)Lu6/b$b;

    move-result-object v2

    check-cast v2, Lu6/g$a;

    new-instance v3, Ln5/e;

    invoke-direct {v3, v0}, Ln5/e;-><init>(Ln5/k;)V

    invoke-virtual {v2, v3}, Lu6/g$a;->q(Landroid/view/View$OnClickListener;)Lu6/b$b;

    move-result-object v0

    check-cast v0, Lu6/g$a;

    invoke-virtual {v0}, Lu6/g$a;->y()Lu6/g;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_f
    :goto_2
    return-object v1
.end method

.method public final f0(Landroid/view/View;)V
    .locals 1
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportBokehAdjust"
        type = 0x0
    .end annotation

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "click"

    const-string v0, "bokeh_adjust_entry"

    invoke-static {v0, p0, p1}, Lk9/d;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lv8/k0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Ln5/a;

    invoke-direct {p1}, Ln5/a;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final g0(Landroid/view/View;)V
    .locals 1
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportedBeautyLens"
        type = 0x2
    .end annotation

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "click"

    const-string v0, "beauty_lens_entry"

    invoke-static {v0, p0, p1}, Lk9/d;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lv8/k0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Ln5/a;

    invoke-direct {p1}, Ln5/a;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public getModuleId()I
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    const/16 p0, 0xab

    return p0
.end method

.method public h0(Landroid/view/View;)V
    .locals 1
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportCvLens"
        type = 0x2
    .end annotation

    invoke-static {}, Lcom/android/camera/u2;->x3()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "click"

    const-string v0, "beauty_lens_entry"

    invoke-static {v0, p0, p1}, Lk9/d;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lv8/a1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Ln5/f;

    invoke-direct {p1}, Ln5/f;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public i()Ljava/util/List;
    .locals 4
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

    invoke-static {}, Lg2/b;->g()Lj2/a1;

    move-result-object v1

    invoke-static {}, Lg2/b;->k()Lm2/f1;

    move-result-object v2

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v3

    invoke-virtual {v3}, Lid/b;->j8()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/android/camera/u2;->p6()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/android/camera/u2;->d3()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Lg2/b;->h()Ll2/g;

    move-result-object v3

    invoke-virtual {v3}, Ll2/g;->j0()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v3

    invoke-virtual {v3}, Lid/b;->k8()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Ln5/k;->Y()Lw6/p2$b;

    move-result-object v3

    invoke-virtual {v3}, Lw6/p2$b;->i()Lw6/p2;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v1}, Lj2/a1;->t()Lj2/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/camera/data/data/b;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v3

    invoke-virtual {v3}, Lid/b;->p5()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Lcom/android/camera/u2;->d3()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Lw6/k4;->W()Lw6/p2$b;

    move-result-object v3

    invoke-virtual {v3}, Lw6/p2$b;->i()Lw6/p2;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v3

    invoke-virtual {v3}, Lid/b;->hb()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lj2/a1;->n0()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lw6/k4;->S()Lw6/p2$b;

    move-result-object v1

    const/16 v3, 0x11

    invoke-virtual {v1, v3}, Lw6/p2$b;->n(I)Lw6/p2$b;

    move-result-object v1

    invoke-virtual {v1}, Lw6/p2$b;->i()Lw6/p2;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {}, Lg2/b;->k()Lm2/f1;

    move-result-object v1

    invoke-virtual {v1}, Lm2/f1;->Q0()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Ln5/k;->X()Lw6/p2$b;

    move-result-object p0

    invoke-virtual {p0}, Lw6/p2$b;->i()Lw6/p2;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v2}, Lm2/f1;->F0()Lm2/e0;

    move-result-object p0

    invoke-virtual {p0}, Lm2/e0;->d()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Lw6/k4;->Y()Lw6/p2$b;

    move-result-object p0

    invoke-virtual {p0}, Lw6/p2$b;->i()Lw6/p2;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {}, Lw6/k4;->j0()Lw6/p2$b;

    move-result-object p0

    invoke-virtual {p0}, Lw6/p2$b;->i()Lw6/p2;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final i0(Landroid/view/View;)V
    .locals 0
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportPortraitLighting"
        type = 0x2
    .end annotation

    invoke-static {}, Lv8/y;->impl2()Lv8/y;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 p1, 0xcb

    invoke-interface {p0, p1}, Lv8/y;->d4(I)V

    :cond_0
    return-void
.end method

.method public j(Ls6/m;)Ljava/util/List;
    .locals 2
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

    invoke-virtual {p0}, Ln5/k;->getModuleId()I

    invoke-virtual {p0}, Ls6/i;->v()I

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lg2/b;->g()Lj2/a1;

    move-result-object p1

    invoke-static {}, Lg2/b;->h()Ll2/g;

    move-result-object v0

    invoke-virtual {v0}, Ll2/g;->q0()Z

    move-result v0

    invoke-static {}, Lg2/b;->g()Lj2/a1;

    move-result-object v1

    invoke-virtual {v1}, Lj2/a1;->p0()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/android/camera/u2;->Y3()Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x800003

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getFlashItemBuilder()Lw6/p2$b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lw6/p2$b;->n(I)Lw6/p2$b;

    move-result-object v0

    invoke-virtual {v0}, Lw6/p2$b;->i()Lw6/p2;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getFlashItemBuilder()Lw6/p2$b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lw6/p2$b;->n(I)Lw6/p2$b;

    move-result-object v0

    invoke-virtual {v0}, Lw6/p2$b;->i()Lw6/p2;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->j8()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->N8()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/android/camera/u2;->d3()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lg2/b;->h()Ll2/g;

    move-result-object v0

    invoke-virtual {v0}, Ll2/g;->j0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->k8()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getUltraWideBokehItemBuilder()Lw6/p2$b;

    move-result-object v0

    invoke-virtual {v0}, Lw6/p2$b;->i()Lw6/p2;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p1}, Lj2/a1;->n0()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/android/camera/u2;->d3()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getAiSceneItemBuilder()Lw6/p2$b;

    move-result-object v0

    invoke-virtual {v0}, Lw6/p2$b;->i()Lw6/p2;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->q6()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/android/camera/u2;->Y3()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getHandGestureItemBuilder()Lw6/p2$b;

    move-result-object v0

    invoke-virtual {v0}, Lw6/p2$b;->i()Lw6/p2;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {}, Lg2/b;->k()Lm2/f1;

    move-result-object v0

    invoke-virtual {v0}, Lm2/f1;->Q0()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getPortraitRepairItemBuilder()Lw6/p2$b;

    move-result-object v0

    invoke-virtual {v0}, Lw6/p2$b;->i()Lw6/p2;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getMenuIndicatorItemBuilder()Lw6/p2$b;

    move-result-object v0

    invoke-virtual {v0}, Lw6/p2$b;->i()Lw6/p2;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lj2/a1;->t()Lj2/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/b;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->p5()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/android/camera/u2;->d3()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getCvTypeItemBuilder()Lw6/p2$b;

    move-result-object v0

    invoke-virtual {v0}, Lw6/p2$b;->i()Lw6/p2;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-virtual {p1}, Lj2/a1;->O()Lj2/j;

    move-result-object p1

    invoke-virtual {p1}, Lj2/j;->s()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object p1

    invoke-virtual {p1}, Lid/b;->Ca()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getHDRItemBuilder()Lw6/p2$b;

    move-result-object p1

    invoke-virtual {p1}, Lw6/p2$b;->i()Lw6/p2;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getTimerItemBuilder()Lw6/p2$b;

    move-result-object p1

    invoke-virtual {p1}, Lw6/p2$b;->i()Lw6/p2;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object p1

    invoke-virtual {p1}, Lid/b;->Kb()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getTimerBurstBuilder()Lw6/p2$b;

    move-result-object p1

    invoke-virtual {p1}, Lw6/p2$b;->i()Lw6/p2;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    return-object p0
.end method

.method public final j0(Landroid/view/View;Landroid/widget/TextView;Ljava/lang/String;Landroid/content/Context;)V
    .locals 2

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result p0

    const/4 v0, 0x0

    const/4 v1, -0x1

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string p0, "4"

    invoke-virtual {p3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    goto :goto_0

    :pswitch_1
    const-string p0, "3"

    invoke-virtual {p3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    goto :goto_0

    :pswitch_2
    const-string p0, "2"

    invoke-virtual {p3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    goto :goto_0

    :pswitch_3
    const-string p0, "1"

    invoke-virtual {p3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    goto :goto_0

    :pswitch_4
    const-string p0, "0"

    invoke-virtual {p3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    move v1, v0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_1

    :pswitch_5
    const-string p0, "75mm"

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p3, 0x7f140d07

    invoke-virtual {p0, p3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :pswitch_6
    const-string p0, "35mm"

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p3, 0x7f140d05

    invoke-virtual {p0, p3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :pswitch_7
    const-string p0, "90mm"

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p3, 0x7f140d08

    invoke-virtual {p0, p3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :pswitch_8
    const-string p0, "50mm"

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p3, 0x7f140d06

    invoke-virtual {p0, p3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :pswitch_9
    const/16 p0, 0x8

    invoke-virtual {p2, p0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p2, 0x7f14004b

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public k()La6/b;
    .locals 4

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object p0

    invoke-virtual {p0}, Lid/b;->K8()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object p0

    invoke-virtual {p0}, Lid/b;->W5()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Ly2/b;->F()Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0xc11

    goto :goto_0

    :cond_0
    const/16 p0, 0xc1

    goto :goto_0

    :cond_1
    const/16 p0, 0xc0

    :goto_0
    new-instance v0, La6/b;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/android/camera/fragment/bottom/action/a;

    new-instance v2, Lcom/android/camera/fragment/bottom/action/f$a;

    invoke-direct {v2}, Lcom/android/camera/fragment/bottom/action/f$a;-><init>()V

    invoke-virtual {v2}, Lcom/android/camera/fragment/bottom/action/f$a;->e()Lcom/android/camera/fragment/bottom/action/f;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lcom/android/camera/fragment/bottom/action/e$a;

    invoke-direct {v2}, Lcom/android/camera/fragment/bottom/action/e$a;-><init>()V

    invoke-virtual {v2}, Lcom/android/camera/fragment/bottom/action/e$a;->e()Lcom/android/camera/fragment/bottom/action/e;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lcom/android/camera/fragment/bottom/action/c$a;

    invoke-direct {v2}, Lcom/android/camera/fragment/bottom/action/c$a;-><init>()V

    invoke-virtual {v2, p0}, Lcom/android/camera/fragment/bottom/action/c$a;->f(I)Lcom/android/camera/fragment/bottom/action/c$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/action/c$a;->e()Lcom/android/camera/fragment/bottom/action/c;

    move-result-object p0

    const/4 v2, 0x2

    aput-object p0, v1, v2

    invoke-direct {v0, v1}, La6/b;-><init>([Lcom/android/camera/fragment/bottom/action/a;)V

    return-object v0
.end method

.method public final k0(Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/view/View;)V
    .locals 3

    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu6/c;

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/android/camera/u2;->y3()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lu6/c;->t(Z)V

    invoke-static {}, Lf2/e;->d()Lf2/e;

    move-result-object p0

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080135

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {}, Lf2/f;->j()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lf2/e;->c(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {}, Lf2/e;->d()Lf2/e;

    move-result-object v0

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f080803

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {}, Le2/l;->a()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lf2/e;->c(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p3, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Le2/l;->a()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lu6/c;->t(Z)V

    const p0, 0x7f080ebd

    invoke-virtual {p3, p0}, Landroid/view/View;->setBackgroundResource(I)V

    const p0, 0x7f080535

    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 p0, -0x1

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lw6/p2;",
            ">;"
        }
    .end annotation

    invoke-super {p0}, Ls6/i;->l()Ljava/util/List;

    move-result-object p0

    invoke-static {}, Lcom/android/camera/u2;->e3()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getParameterDescriptionTip()Lw6/p2$b;

    move-result-object v0

    invoke-virtual {v0}, Lw6/p2$b;->i()Lw6/p2;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public w()I
    .locals 0

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object p0

    invoke-virtual {p0}, Lid/b;->b5()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/camera/u2;->y3()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f080506

    return p0

    :cond_0
    const p0, 0x7f0808a1

    return p0
.end method
