.class public Lw6/o2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "ExtraTopConfigUtils"


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic A(I)Lw6/a;
    .locals 0

    invoke-static {p0}, Lw6/o2;->Y1(I)Lw6/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A0(Lk2/b;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lw6/o2;->v2(Lk2/b;Landroid/view/View;)V

    return-void
.end method

.method public static A1()Lw6/p2$b;
    .locals 2

    new-instance v0, Lw6/p2$b;

    invoke-direct {v0}, Lw6/p2$b;-><init>()V

    const/16 v1, 0x208

    invoke-virtual {v0, v1}, Lw6/p2$b;->j(I)Lw6/p2$b;

    move-result-object v0

    new-instance v1, Lw6/g1;

    invoke-direct {v1}, Lw6/g1;-><init>()V

    invoke-virtual {v0, v1}, Lw6/p2$b;->m(Lw6/p2$c;)Lw6/p2$b;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A2(Lm2/q0;I)Lw6/a;
    .locals 2

    new-instance v0, Lw6/a$b;

    invoke-direct {v0}, Lw6/a$b;-><init>()V

    const v1, 0x7f080491

    invoke-virtual {v0, v1}, Lw6/a$b;->x(I)Lw6/a$b;

    move-result-object v0

    invoke-virtual {p0}, Lm2/q0;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lw6/a$b;->v(I)Lw6/a$b;

    move-result-object v0

    const v1, 0x7f1300c5

    invoke-virtual {v0, v1}, Lw6/a$b;->y(I)Lw6/a$b;

    move-result-object v0

    invoke-virtual {p0, p1}, Lm2/o0;->isSwitchOn(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Lw6/a$b;->u(Z)Lw6/a$b;

    move-result-object v0

    invoke-virtual {p0, p1}, Lm2/q0;->g(I)I

    move-result p0

    invoke-virtual {v0, p0}, Lw6/a$b;->p(I)Lw6/a$b;

    move-result-object p0

    invoke-virtual {p0}, Lw6/a$b;->m()Lw6/a;

    move-result-object p0

    return-object p0
.end method

.method public static A3()Z
    .locals 1

    invoke-static {}, Lcom/android/camera/u2;->i4()Z

    move-result v0

    return v0
.end method

.method public static synthetic B(Lj2/y;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lw6/o2;->x3(Lj2/y;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic B0(I)Lw6/a;
    .locals 0

    invoke-static {p0}, Lw6/o2;->l3(I)Lw6/a;

    move-result-object p0

    return-object p0
.end method

.method public static B1()Lw6/p2$b;
    .locals 2
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportPixelModeCustomSize"
        type = 0x2
    .end annotation

    new-instance v0, Lw6/p2$b;

    invoke-direct {v0}, Lw6/p2$b;-><init>()V

    const/16 v1, 0xfe

    invoke-virtual {v0, v1}, Lw6/p2$b;->j(I)Lw6/p2$b;

    move-result-object v0

    new-instance v1, Lw6/r0;

    invoke-direct {v1}, Lw6/r0;-><init>()V

    invoke-virtual {v0, v1}, Lw6/p2$b;->m(Lw6/p2$c;)Lw6/p2$b;

    move-result-object v0

    new-instance v1, Lw6/s0;

    invoke-direct {v1}, Lw6/s0;-><init>()V

    invoke-virtual {v0, v1}, Lw6/p2$b;->o(Landroid/view/View$OnClickListener;)Lw6/p2$b;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic B2(Lj2/s;I)Lw6/a;
    .locals 2

    new-instance v0, Lw6/a$b;

    invoke-direct {v0}, Lw6/a$b;-><init>()V

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/b;->getValueSelectedDrawable(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lw6/a$b;->x(I)Lw6/a$b;

    move-result-object v0

    const v1, 0x7f14037c

    invoke-virtual {v0, v1}, Lw6/a$b;->v(I)Lw6/a$b;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/b;->getValueDisplayStringNotFromResource(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lw6/a$b;->o(Ljava/lang/String;)Lw6/a$b;

    move-result-object p0

    invoke-virtual {p0}, Lw6/a$b;->m()Lw6/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C(I)Lw6/a;
    .locals 0

    invoke-static {p0}, Lw6/o2;->s2(I)Lw6/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C0(Lj2/y;I)Lw6/a;
    .locals 0

    invoke-static {p0, p1}, Lw6/o2;->v3(Lj2/y;I)Lw6/a;

    move-result-object p0

    return-object p0
.end method

.method public static C1()Lw6/p2$b;
    .locals 2

    new-instance v0, Lw6/p2$b;

    invoke-direct {v0}, Lw6/p2$b;-><init>()V

    const/16 v1, 0xd1

    invoke-virtual {v0, v1}, Lw6/p2$b;->j(I)Lw6/p2$b;

    move-result-object v0

    new-instance v1, Lw6/f2;

    invoke-direct {v1}, Lw6/f2;-><init>()V

    invoke-virtual {v0, v1}, Lw6/p2$b;->m(Lw6/p2$c;)Lw6/p2$b;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic C2(Lj2/s;Landroid/view/View;Lv8/e3;)V
    .locals 1

    const/16 v0, 0xcc

    invoke-interface {p2, p0, p1, v0}, Lv8/e3;->expandExtraView(Lcom/android/camera/data/data/b;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic D(Lj2/t;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lw6/o2;->V2(Lj2/t;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic D0(Lj2/r;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lw6/o2;->P2(Lj2/r;Landroid/view/View;)V

    return-void
.end method

.method public static D1()Lw6/p2$b;
    .locals 2

    new-instance v0, Lw6/p2$b;

    invoke-direct {v0}, Lw6/p2$b;-><init>()V

    const/16 v1, 0xcf

    invoke-virtual {v0, v1}, Lw6/p2$b;->j(I)Lw6/p2$b;

    move-result-object v0

    new-instance v1, Lw6/v0;

    invoke-direct {v1}, Lw6/v0;-><init>()V

    invoke-virtual {v0, v1}, Lw6/p2$b;->m(Lw6/p2$c;)Lw6/p2$b;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic D2(Lj2/s;Landroid/view/View;)V
    .locals 2

    invoke-static {}, Lv8/e3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lw6/c0;

    invoke-direct {v1, p0, p1}, Lw6/c0;-><init>(Lj2/s;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic E(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lw6/o2;->k3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic E0(Lm2/d;Lv8/w2;)V
    .locals 0

    invoke-static {p0, p1}, Lw6/o2;->O1(Lm2/d;Lv8/w2;)V

    return-void
.end method

.method public static E1()Lw6/p2$b;
    .locals 2
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportedVideoLogFormat"
        type = 0x2
    .end annotation

    new-instance v0, Lw6/p2$b;

    invoke-direct {v0}, Lw6/p2$b;-><init>()V

    const/16 v1, 0x104

    invoke-virtual {v0, v1}, Lw6/p2$b;->j(I)Lw6/p2$b;

    move-result-object v0

    new-instance v1, Lw6/n2;

    invoke-direct {v1}, Lw6/n2;-><init>()V

    invoke-virtual {v0, v1}, Lw6/p2$b;->m(Lw6/p2$c;)Lw6/p2$b;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic E2(I)Lw6/l4;
    .locals 1

    new-instance p0, Lw6/l4$b;

    invoke-direct {p0}, Lw6/l4$b;-><init>()V

    invoke-static {}, Lw6/o2;->A3()Z

    move-result v0

    invoke-virtual {p0, v0}, Lw6/l4$b;->e(Z)Lw6/l4$b;

    move-result-object p0

    invoke-virtual {p0}, Lw6/l4$b;->a()Lw6/l4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F(Lj2/q;Landroid/view/View;Lv8/e3;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lw6/o2;->L2(Lj2/q;Landroid/view/View;Lv8/e3;)V

    return-void
.end method

.method public static synthetic F0(I)Lw6/a;
    .locals 0

    invoke-static {p0}, Lw6/o2;->H2(I)Lw6/a;

    move-result-object p0

    return-object p0
.end method

.method public static F1()Lw6/p2$b;
    .locals 2
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportVideoPrompter"
        type = 0x0
    .end annotation

    new-instance v0, Lw6/p2$b;

    invoke-direct {v0}, Lw6/p2$b;-><init>()V

    const/16 v1, 0xd3

    invoke-virtual {v0, v1}, Lw6/p2$b;->j(I)Lw6/p2$b;

    move-result-object v0

    new-instance v1, Lw6/b2;

    invoke-direct {v1}, Lw6/b2;-><init>()V

    invoke-virtual {v0, v1}, Lw6/p2$b;->m(Lw6/p2$c;)Lw6/p2$b;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic F2(Lv8/w2;)V
    .locals 4

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->o()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f14054f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0xbb8

    const/4 v3, 0x0

    invoke-interface {p0, v3, v0, v1, v2}, Lv8/w2;->alertRecommendTipHint(ILjava/lang/String;J)V

    return-void
.end method

.method public static synthetic G(I)Lw6/a;
    .locals 0

    invoke-static {p0}, Lw6/o2;->Q2(I)Lw6/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G0(I)Lw6/a;
    .locals 0

    invoke-static {p0}, Lw6/o2;->b2(I)Lw6/a;

    move-result-object p0

    return-object p0
.end method

.method public static G1()Lw6/p2$b;
    .locals 3

    invoke-static {}, Lg2/b;->g()Lj2/a1;

    move-result-object v0

    invoke-virtual {v0}, Lj2/a1;->J()Lj2/w;

    move-result-object v0

    new-instance v1, Lw6/p2$b;

    invoke-direct {v1}, Lw6/p2$b;-><init>()V

    const/16 v2, 0xd0

    invoke-virtual {v1, v2}, Lw6/p2$b;->j(I)Lw6/p2$b;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lw6/p2$b;->l(Z)Lw6/p2$b;

    move-result-object v1

    new-instance v2, Lw6/q1;

    invoke-direct {v2, v0}, Lw6/q1;-><init>(Lj2/w;)V

    invoke-virtual {v1, v2}, Lw6/p2$b;->m(Lw6/p2$c;)Lw6/p2$b;

    move-result-object v1

    new-instance v2, Lw6/r1;

    invoke-direct {v2, v0}, Lw6/r1;-><init>(Lj2/w;)V

    invoke-virtual {v1, v2}, Lw6/p2$b;->o(Landroid/view/View$OnClickListener;)Lw6/p2$b;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic G2(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Lw6/o2;->A3()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lv8/w2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lw6/s1;

    invoke-direct {v0}, Lw6/s1;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public static synthetic H(I)Lw6/l4;
    .locals 0

    invoke-static {p0}, Lw6/o2;->c2(I)Lw6/l4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H0(Lm2/f0;I)Lw6/a;
    .locals 0

    invoke-static {p0, p1}, Lw6/o2;->Z2(Lm2/f0;I)Lw6/a;

    move-result-object p0

    return-object p0
.end method

.method public static H1()Lw6/p2$b;
    .locals 3

    invoke-static {}, Lg2/b;->g()Lj2/a1;

    move-result-object v0

    invoke-virtual {v0}, Lj2/a1;->K()Lj2/x;

    move-result-object v0

    new-instance v1, Lw6/p2$b;

    invoke-direct {v1}, Lw6/p2$b;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lw6/p2$b;->l(Z)Lw6/p2$b;

    move-result-object v1

    const/16 v2, 0xae

    invoke-virtual {v1, v2}, Lw6/p2$b;->j(I)Lw6/p2$b;

    move-result-object v1

    new-instance v2, Lw6/j1;

    invoke-direct {v2, v0}, Lw6/j1;-><init>(Lj2/x;)V

    invoke-virtual {v1, v2}, Lw6/p2$b;->m(Lw6/p2$c;)Lw6/p2$b;

    move-result-object v1

    new-instance v2, Lw6/k1;

    invoke-direct {v2, v0}, Lw6/k1;-><init>(Lj2/x;)V

    invoke-virtual {v1, v2}, Lw6/p2$b;->o(Landroid/view/View$OnClickListener;)Lw6/p2$b;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic H2(I)Lw6/a;
    .locals 1

    new-instance p0, Lw6/a$b;

    invoke-direct {p0}, Lw6/a$b;-><init>()V

    const v0, 0x7f14036d

    invoke-virtual {p0, v0}, Lw6/a$b;->v(I)Lw6/a$b;

    move-result-object p0

    invoke-static {}, Lw6/o2;->A3()Z

    move-result v0

    invoke-virtual {p0, v0}, Lw6/a$b;->q(Z)Lw6/a$b;

    move-result-object p0

    invoke-virtual {p0}, Lw6/a$b;->m()Lw6/a;

    move-result-object p0

    const v0, 0x7f0807ea

    invoke-virtual {p0, v0}, Lw6/a;->w(I)V

    invoke-static {}, Lw6/o2;->A3()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/camera/u2;->c5()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lw6/a;->t(Z)V

    const v0, 0x7f1300bd

    invoke-virtual {p0, v0}, Lw6/a;->x(I)V

    return-object p0
.end method

.method public static synthetic I(I)Lw6/l4;
    .locals 0

    invoke-static {p0}, Lw6/o2;->j2(I)Lw6/l4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I0(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lw6/o2;->P1(Landroid/view/View;)V

    return-void
.end method

.method public static I1()Lw6/p2$b;
    .locals 3

    invoke-static {}, Lg2/b;->g()Lj2/a1;

    move-result-object v0

    invoke-virtual {v0}, Lj2/a1;->L()Lj2/y;

    move-result-object v0

    new-instance v1, Lw6/p2$b;

    invoke-direct {v1}, Lw6/p2$b;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lw6/p2$b;->l(Z)Lw6/p2$b;

    move-result-object v1

    const/16 v2, 0xad

    invoke-virtual {v1, v2}, Lw6/p2$b;->j(I)Lw6/p2$b;

    move-result-object v1

    new-instance v2, Lw6/y;

    invoke-direct {v2, v0}, Lw6/y;-><init>(Lj2/y;)V

    invoke-virtual {v1, v2}, Lw6/p2$b;->m(Lw6/p2$c;)Lw6/p2$b;

    move-result-object v1

    new-instance v2, Lw6/z;

    invoke-direct {v2, v0}, Lw6/z;-><init>(Lj2/y;)V

    invoke-virtual {v1, v2}, Lw6/p2$b;->o(Landroid/view/View$OnClickListener;)Lw6/p2$b;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic I2(I)Lw6/a;
    .locals 1

    new-instance p0, Lw6/a$b;

    invoke-direct {p0}, Lw6/a$b;-><init>()V

    const v0, 0x7f14036f

    invoke-virtual {p0, v0}, Lw6/a$b;->v(I)Lw6/a$b;

    move-result-object p0

    invoke-virtual {p0}, Lw6/a$b;->m()Lw6/a;

    move-result-object p0

    const v0, 0x7f080725

    invoke-virtual {p0, v0}, Lw6/a;->w(I)V

    invoke-static {}, Lcom/android/camera/u2;->g5()Z

    move-result v0

    invoke-virtual {p0, v0}, Lw6/a;->t(Z)V

    const v0, 0x7f13018c

    invoke-virtual {p0, v0}, Lw6/a;->x(I)V

    return-object p0
.end method

.method public static synthetic J(Lm2/b1;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lw6/o2;->g3(Lm2/b1;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic J0(Lj2/q;I)Lw6/a;
    .locals 0

    invoke-static {p0, p1}, Lw6/o2;->K2(Lj2/q;I)Lw6/a;

    move-result-object p0

    return-object p0
.end method

.method public static J1()Lw6/p2$b;
    .locals 5

    invoke-static {}, Lq7/y4;->a()I

    move-result v0

    invoke-static {}, Lg2/b;->h()Ll2/g;

    move-result-object v1

    const-string v2, "pref_camera_watermark_type_key"

    const-string v3, "standard_mark"

    invoke-virtual {v1, v2, v3}, Lcom/android/camera/data/data/g;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getWaterExtraItemBuilder: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "ExtraTopConfigUtils"

    invoke-static {v4, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lg2/b;->i()Lk2/d;

    move-result-object v2

    invoke-virtual {v2}, Lk2/d;->v()Lk2/c;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lk2/c;->setComponentValue(ILjava/lang/String;)V

    new-instance v0, Lw6/p2$b;

    invoke-direct {v0}, Lw6/p2$b;-><init>()V

    const/16 v1, 0xb8

    invoke-virtual {v0, v1}, Lw6/p2$b;->j(I)Lw6/p2$b;

    move-result-object v0

    new-instance v1, Lw6/v;

    invoke-direct {v1}, Lw6/v;-><init>()V

    invoke-virtual {v0, v1}, Lw6/p2$b;->m(Lw6/p2$c;)Lw6/p2$b;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic J2(I)Lw6/a;
    .locals 1

    new-instance p0, Lw6/a$b;

    invoke-direct {p0}, Lw6/a$b;-><init>()V

    const v0, 0x7f140370

    invoke-virtual {p0, v0}, Lw6/a$b;->v(I)Lw6/a$b;

    move-result-object p0

    invoke-static {}, Lcom/android/camera/u2;->h5()Z

    move-result v0

    invoke-virtual {p0, v0}, Lw6/a$b;->u(Z)Lw6/a$b;

    move-result-object p0

    const v0, 0x7f08077e

    invoke-virtual {p0, v0}, Lw6/a$b;->x(I)Lw6/a$b;

    move-result-object p0

    invoke-virtual {p0}, Lw6/a$b;->m()Lw6/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic K(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lw6/o2;->a2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic K0(Lm2/f0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lw6/o2;->b3(Lm2/f0;Landroid/view/View;)V

    return-void
.end method

.method public static K1()Lw6/p2$b;
    .locals 2

    new-instance v0, Lw6/p2$b;

    invoke-direct {v0}, Lw6/p2$b;-><init>()V

    const/16 v1, 0xdf

    invoke-virtual {v0, v1}, Lw6/p2$b;->j(I)Lw6/p2$b;

    move-result-object v0

    new-instance v1, Lw6/p1;

    invoke-direct {v1}, Lw6/p1;-><init>()V

    invoke-virtual {v0, v1}, Lw6/p2$b;->m(Lw6/p2$c;)Lw6/p2$b;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic K2(Lj2/q;I)Lw6/a;
    .locals 4

    invoke-virtual {p0}, Lj2/q;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/c;

    sget-object v2, Lj2/q;->r:[Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v3, v1, Lcom/android/camera/data/data/c;->n:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/android/camera/u2;->V3()Z

    move-result v2

    iput-boolean v2, v1, Lcom/android/camera/data/data/c;->q:Z

    goto :goto_0

    :cond_1
    new-instance v0, Lw6/a$b;

    invoke-direct {v0}, Lw6/a$b;-><init>()V

    const v1, 0x7f140372

    invoke-virtual {v0, v1}, Lw6/a$b;->v(I)Lw6/a$b;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/b;->getValueContentDescription(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lw6/a$b;->p(I)Lw6/a$b;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/b;->getValueSelectedDrawable(I)I

    move-result p0

    invoke-virtual {v0, p0}, Lw6/a$b;->x(I)Lw6/a$b;

    move-result-object p0

    invoke-virtual {p0}, Lw6/a$b;->m()Lw6/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic L(I)Lw6/a;
    .locals 0

    invoke-static {p0}, Lw6/o2;->n2(I)Lw6/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic L0(Lj2/w;I)Lw6/a;
    .locals 0

    invoke-static {p0, p1}, Lw6/o2;->p3(Lj2/w;I)Lw6/a;

    move-result-object p0

    return-object p0
.end method

.method public static L1(ZZ)Z
    .locals 1

    invoke-static {}, Lcom/android/camera/u2;->R4()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-eqz p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const-string p1, ""

    if-eqz p0, :cond_2

    invoke-static {}, Lg2/b;->h()Ll2/g;

    move-result-object p0

    const-string v0, "pref_camera_watermark_type_key"

    invoke-virtual {p0, v0, p1}, Lcom/android/camera/data/data/g;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {}, Lg2/b;->h()Ll2/g;

    move-result-object p0

    const-string v0, "pref_camera_watermark_type_last_key"

    invoke-virtual {p0, v0, p1}, Lcom/android/camera/data/data/g;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    const-string p1, "cv_mark"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic L2(Lj2/q;Landroid/view/View;Lv8/e3;)V
    .locals 1

    const/16 v0, 0xd2

    invoke-interface {p2, p0, p1, v0}, Lv8/e3;->expandExtraView(Lcom/android/camera/data/data/b;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic M(Lj2/x;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lw6/o2;->u3(Lj2/x;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic M0(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lw6/o2;->V1(Landroid/view/View;)V

    return-void
.end method

.method public static M1(Z)Z
    .locals 5

    invoke-static {}, Lcom/android/camera/u2;->L5()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-static {}, Lcom/android/camera/u2;->R4()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/u2;->A3()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    invoke-static {}, Lg2/b;->h()Ll2/g;

    move-result-object v3

    invoke-virtual {v3}, Ll2/g;->j0()Z

    move-result v3

    invoke-static {}, Lcom/android/camera/u2;->Y3()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {}, Lcom/android/camera/u2;->t6()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {}, Lcom/android/camera/u2;->F3()Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    :goto_2
    move v1, v2

    :cond_3
    move v0, v1

    goto :goto_4

    :cond_4
    invoke-static {}, Lcom/android/camera/u2;->a4()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-static {}, Lcom/android/camera/u2;->R4()Z

    move-result v4

    if-eqz v4, :cond_6

    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    if-eqz p0, :cond_7

    invoke-static {}, Lcom/android/camera/u2;->R4()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Lcom/android/camera/u2;->A3()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_2

    :cond_6
    :goto_3
    invoke-static {}, Lcom/android/camera/u2;->L5()Z

    move-result v0

    :cond_7
    :goto_4
    return v0
.end method

.method public static synthetic M2(Lj2/q;Landroid/view/View;)V
    .locals 2

    invoke-static {}, Lv8/e3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lw6/e2;

    invoke-direct {v1, p0, p1}, Lw6/e2;-><init>(Lj2/q;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic N(I)Lw6/a;
    .locals 0

    invoke-static {p0}, Lw6/o2;->X2(I)Lw6/a;

    move-result-object p0

    return-object p0
.end method

.method public static N0()Lw6/p2$b;
    .locals 2
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportAiAudioNew"
        type = 0x0
    .end annotation

    new-instance v0, Lw6/p2$b;

    invoke-direct {v0}, Lw6/p2$b;-><init>()V

    const/16 v1, 0xb2

    invoke-virtual {v0, v1}, Lw6/p2$b;->j(I)Lw6/p2$b;

    move-result-object v0

    new-instance v1, Lw6/h2;

    invoke-direct {v1}, Lw6/h2;-><init>()V

    invoke-virtual {v0, v1}, Lw6/p2$b;->m(Lw6/p2$c;)Lw6/p2$b;

    move-result-object v0

    new-instance v1, Lw6/i2;

    invoke-direct {v1}, Lw6/i2;-><init>()V

    invoke-virtual {v0, v1}, Lw6/p2$b;->o(Landroid/view/View$OnClickListener;)Lw6/p2$b;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic N1(I)Lw6/a;
    .locals 2

    invoke-static {}, Lg2/b;->k()Lm2/f1;

    move-result-object p0

    invoke-virtual {p0}, Lm2/f1;->D()Lm2/d;

    move-result-object p0

    new-instance v0, Lw6/a$b;

    invoke-direct {v0}, Lw6/a$b;-><init>()V

    invoke-static {}, Lg2/b;->h()Ll2/g;

    move-result-object v1

    invoke-virtual {v1}, Ll2/g;->D()I

    move-result v1

    invoke-virtual {p0, v1}, Lm2/d;->isSwitchOn(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Lw6/a$b;->u(Z)Lw6/a$b;

    move-result-object v0

    const v1, 0x7f0807db

    invoke-virtual {v0, v1}, Lw6/a$b;->x(I)Lw6/a$b;

    move-result-object v0

    const v1, 0x7f13009e

    invoke-virtual {v0, v1}, Lw6/a$b;->y(I)Lw6/a$b;

    move-result-object v0

    invoke-virtual {p0}, Lm2/d;->g()I

    move-result p0

    invoke-virtual {v0, p0}, Lw6/a$b;->v(I)Lw6/a$b;

    move-result-object p0

    invoke-virtual {p0}, Lw6/a$b;->m()Lw6/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic N2(Lj2/r;I)Lw6/a;
    .locals 2

    new-instance v0, Lw6/a$b;

    invoke-direct {v0}, Lw6/a$b;-><init>()V

    const v1, 0x7f140952

    invoke-virtual {v0, v1}, Lw6/a$b;->v(I)Lw6/a$b;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/b;->getValueSelectedDrawable(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lw6/a$b;->x(I)Lw6/a$b;

    move-result-object v0

    invoke-virtual {p0, p1}, Lj2/r;->b(I)I

    move-result p0

    invoke-virtual {v0, p0}, Lw6/a$b;->p(I)Lw6/a$b;

    move-result-object p0

    invoke-virtual {p0}, Lw6/a$b;->m()Lw6/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O(Lj2/r;I)Lw6/a;
    .locals 0

    invoke-static {p0, p1}, Lw6/o2;->N2(Lj2/r;I)Lw6/a;

    move-result-object p0

    return-object p0
.end method

.method public static O0()Lw6/p2$b;
    .locals 2
    .annotation build Lh7/d;
        ignore = false
        key = "isGlobalDevice"
        type = 0x1
    .end annotation

    new-instance v0, Lw6/p2$b;

    invoke-direct {v0}, Lw6/p2$b;-><init>()V

    const/16 v1, 0xf2

    invoke-virtual {v0, v1}, Lw6/p2$b;->j(I)Lw6/p2$b;

    move-result-object v0

    new-instance v1, Lw6/u1;

    invoke-direct {v1}, Lw6/u1;-><init>()V

    invoke-virtual {v0, v1}, Lw6/p2$b;->m(Lw6/p2$c;)Lw6/p2$b;

    move-result-object v0

    new-instance v1, Lw6/v1;

    invoke-direct {v1}, Lw6/v1;-><init>()V

    invoke-virtual {v0, v1}, Lw6/p2$b;->o(Landroid/view/View$OnClickListener;)Lw6/p2$b;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic O1(Lm2/d;Lv8/w2;)V
    .locals 0

    invoke-virtual {p0}, Lm2/d;->g()I

    move-result p0

    invoke-interface {p1, p0}, Lv8/w2;->alertAiAudioMutexToastIfNeed(I)V

    return-void
.end method

.method public static synthetic O2(Lj2/r;Landroid/view/View;Lv8/e3;)V
    .locals 1

    const/16 v0, 0xed

    invoke-interface {p2, p0, p1, v0}, Lv8/e3;->expandExtraView(Lcom/android/camera/data/data/b;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic P(I)Lw6/a;
    .locals 0

    invoke-static {p0}, Lw6/o2;->X1(I)Lw6/a;

    move-result-object p0

    return-object p0
.end method

.method public static P0()Lw6/p2$b;
    .locals 2

    new-instance v0, Lw6/p2$b;

    invoke-direct {v0}, Lw6/p2$b;-><init>()V

    const/16 v1, 0xc9

    invoke-virtual {v0, v1}, Lw6/p2$b;->j(I)Lw6/p2$b;

    move-result-object v0

    new-instance v1, Lw6/f;

    invoke-direct {v1}, Lw6/f;-><init>()V

    invoke-virtual {v0, v1}, Lw6/p2$b;->m(Lw6/p2$c;)Lw6/p2$b;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic P1(Landroid/view/View;)V
    .locals 2

    invoke-static {}, Lcom/android/camera/z5;->B3()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lg2/b;->h()Ll2/g;

    move-result-object p0

    invoke-virtual {p0}, Ll2/g;->D()I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/u2;->K2(I)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lg2/b;->k()Lm2/f1;

    move-result-object p0

    invoke-virtual {p0}, Lm2/f1;->D()Lm2/d;

    move-result-object p0

    invoke-static {}, Lv8/w2;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lw6/t;

    invoke-direct {v1, p0}, Lw6/t;-><init>(Lm2/d;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public static synthetic P2(Lj2/r;Landroid/view/View;)V
    .locals 2

    invoke-static {}, Lv8/e3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lw6/d0;

    invoke-direct {v1, p0, p1}, Lw6/d0;-><init>(Lj2/r;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic Q(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lw6/o2;->R1(Landroid/view/View;)V

    return-void
.end method

.method public static Q0()Lw6/p2$b;
    .locals 2

    new-instance v0, Lw6/p2$b;

    invoke-direct {v0}, Lw6/p2$b;-><init>()V

    const/16 v1, 0x207

    invoke-virtual {v0, v1}, Lw6/p2$b;->j(I)Lw6/p2$b;

    move-result-object v0

    new-instance v1, Lw6/w0;

    invoke-direct {v1}, Lw6/w0;-><init>()V

    invoke-virtual {v0, v1}, Lw6/p2$b;->m(Lw6/p2$c;)Lw6/p2$b;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic Q1(I)Lw6/a;
    .locals 1

    new-instance p0, Lw6/a$b;

    invoke-direct {p0}, Lw6/a$b;-><init>()V

    const v0, 0x7f140a2a

    invoke-virtual {p0, v0}, Lw6/a$b;->v(I)Lw6/a$b;

    move-result-object p0

    invoke-virtual {p0}, Lw6/a$b;->m()Lw6/a;

    move-result-object p0

    const v0, 0x7f080406

    invoke-virtual {p0, v0}, Lw6/a;->w(I)V

    return-object p0
.end method

.method public static synthetic Q2(I)Lw6/a;
    .locals 3

    invoke-static {}, Lg2/b;->g()Lj2/a1;

    move-result-object v0

    invoke-virtual {v0}, Lj2/a1;->C()Lj2/r;

    move-result-object v0

    new-instance v1, Lw6/a$b;

    invoke-direct {v1}, Lw6/a$b;-><init>()V

    const v2, 0x7f14094f

    invoke-virtual {v1, v2}, Lw6/a$b;->v(I)Lw6/a$b;

    move-result-object v1

    invoke-static {}, Lg2/b;->h()Ll2/g;

    move-result-object v2

    invoke-virtual {v2}, Ll2/g;->D()I

    move-result v2

    invoke-virtual {v0, v2}, Lj2/r;->isSwitchOn(I)Z

    move-result v2

    invoke-virtual {v1, v2}, Lw6/a$b;->u(Z)Lw6/a$b;

    move-result-object v1

    const v2, 0x7f08073d

    invoke-virtual {v1, v2}, Lw6/a$b;->x(I)Lw6/a$b;

    move-result-object v1

    invoke-virtual {v0, p0}, Lj2/r;->b(I)I

    move-result p0

    invoke-virtual {v1, p0}, Lw6/a$b;->p(I)Lw6/a$b;

    move-result-object p0

    const v0, 0x7f1300c9

    invoke-virtual {p0, v0}, Lw6/a$b;->y(I)Lw6/a$b;

    move-result-object p0

    invoke-virtual {p0}, Lw6/a$b;->m()Lw6/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic R(I)Lw6/a;
    .locals 0

    invoke-static {p0}, Lw6/o2;->i2(I)Lw6/a;

    move-result-object p0

    return-object p0
.end method

.method public static R0()Lw6/p2$b;
    .locals 2

    new-instance v0, Lw6/p2$b;

    invoke-direct {v0}, Lw6/p2$b;-><init>()V

    const/16 v1, 0xbc

    invoke-virtual {v0, v1}, Lw6/p2$b;->j(I)Lw6/p2$b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lw6/p2$b;->l(Z)Lw6/p2$b;

    move-result-object v0

    new-instance v1, Lw6/x;

    invoke-direct {v1}, Lw6/x;-><init>()V

    invoke-virtual {v0, v1}, Lw6/p2$b;->o(Landroid/view/View$OnClickListener;)Lw6/p2$b;

    move-result-object v0

    new-instance v1, Lw6/i0;

    invoke-direct {v1}, Lw6/i0;-><init>()V

    invoke-virtual {v0, v1}, Lw6/p2$b;->m(Lw6/p2$c;)Lw6/p2$b;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic R1(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Lv8/w0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ll4/g;

    invoke-direct {v0}, Ll4/g;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string p0, "ai_detect_changed"

    const/4 v0, 0x0

    invoke-static {p0, v0, v0}, Lk9/d;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic R2(I)Lw6/a;
    .locals 1

    new-instance p0, Lw6/a$b;

    invoke-direct {p0}, Lw6/a$b;-><init>()V

    invoke-static {}, Lg2/b;->i()Lk2/d;

    move-result-object v0

    invoke-virtual {v0}, Lk2/d;->R()Lk2/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lw6/a$b;->n(Lcom/android/camera/data/data/b;)Lw6/a$b;

    move-result-object p0

    invoke-virtual {p0}, Lw6/a$b;->m()Lw6/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic S(I)Lw6/a;
    .locals 0

    invoke-static {p0}, Lw6/o2;->W2(I)Lw6/a;

    move-result-object p0

    return-object p0
.end method

.method public static S0()Lw6/p2$b;
    .locals 2

    new-instance v0, Lw6/p2$b;

    invoke-direct {v0}, Lw6/p2$b;-><init>()V

    const/16 v1, 0xb7

    invoke-virtual {v0, v1}, Lw6/p2$b;->j(I)Lw6/p2$b;

    move-result-object v0

    new-instance v1, Lw6/l1;

    invoke-direct {v1}, Lw6/l1;-><init>()V

    invoke-virtual {v0, v1}, Lw6/p2$b;->m(Lw6/p2$c;)Lw6/p2$b;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic S1(I)Lw6/a;
    .locals 2

    new-instance v0, Lw6/a$b;

    invoke-direct {v0}, Lw6/a$b;-><init>()V

    const v1, 0x7f140826

    invoke-virtual {v0, v1}, Lw6/a$b;->v(I)Lw6/a$b;

    move-result-object v0

    const v1, 0x7f080638

    invoke-virtual {v0, v1}, Lw6/a$b;->x(I)Lw6/a$b;

    move-result-object v0

    invoke-static {p0}, Lcom/android/camera/u2;->k(I)Z

    move-result p0

    invoke-virtual {v0, p0}, Lw6/a$b;->u(Z)Lw6/a$b;

    move-result-object p0

    invoke-virtual {p0}, Lw6/a$b;->m()Lw6/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic S2(I)Lw6/a;
    .locals 6

    new-instance p0, Lw6/a$b;

    invoke-direct {p0}, Lw6/a$b;-><init>()V

    const v0, 0x7f140982

    invoke-virtual {p0, v0}, Lw6/a$b;->v(I)Lw6/a$b;

    move-result-object p0

    invoke-static {}, Lg2/b;->h()Ll2/g;

    move-result-object v0

    const-string v1, "pref_camera_referenceline_key"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/data/data/g;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p0, v0}, Lw6/a$b;->u(Z)Lw6/a$b;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lw6/a$b;->s(Z)Lw6/a$b;

    move-result-object p0

    invoke-virtual {p0}, Lw6/a$b;->m()Lw6/a;

    move-result-object p0

    invoke-static {}, Lg2/b;->h()Ll2/g;

    move-result-object v1

    const-string v3, "pref_camera_referenceline_type_key"

    const-string v4, "jiugongge"

    invoke-virtual {v1, v3, v4}, Lcom/android/camera/data/data/g;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v5, -0x1

    sparse-switch v3, :sswitch_data_0

    :goto_0
    move v2, v5

    goto :goto_1

    :sswitch_0
    const-string v0, "left_golden_spiral"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    goto :goto_1

    :sswitch_1
    const-string v0, "right_golden_spiral"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    goto :goto_1

    :sswitch_2
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move v2, v0

    goto :goto_1

    :sswitch_3
    const-string v0, "golden_section"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    packed-switch v2, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const v0, 0x7f08083f

    invoke-virtual {p0, v0}, Lw6/a;->w(I)V

    const v0, 0x7f1300d2

    invoke-virtual {p0, v0}, Lw6/a;->x(I)V

    goto :goto_2

    :pswitch_1
    const v0, 0x7f08089c

    invoke-virtual {p0, v0}, Lw6/a;->w(I)V

    const v0, 0x7f1300d5

    invoke-virtual {p0, v0}, Lw6/a;->x(I)V

    goto :goto_2

    :pswitch_2
    const v0, 0x7f080893

    invoke-virtual {p0, v0}, Lw6/a;->w(I)V

    const v0, 0x7f1300cf

    invoke-virtual {p0, v0}, Lw6/a;->x(I)V

    goto :goto_2

    :pswitch_3
    const v0, 0x7f08082d

    invoke-virtual {p0, v0}, Lw6/a;->w(I)V

    const v0, 0x7f1300cc

    invoke-virtual {p0, v0}, Lw6/a;->x(I)V

    :goto_2
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x344bfe51 -> :sswitch_3
        -0x1d02a42b -> :sswitch_2
        -0x124245fc -> :sswitch_1
        0x411c60af -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic T(I)Lw6/a;
    .locals 0

    invoke-static {p0}, Lw6/o2;->y3(I)Lw6/a;

    move-result-object p0

    return-object p0
.end method

.method public static T0()Lw6/p2$b;
    .locals 2

    new-instance v0, Lw6/p2$b;

    invoke-direct {v0}, Lw6/p2$b;-><init>()V

    const/16 v1, 0xfb

    invoke-virtual {v0, v1}, Lw6/p2$b;->j(I)Lw6/p2$b;

    move-result-object v0

    new-instance v1, Lw6/n0;

    invoke-direct {v1}, Lw6/n0;-><init>()V

    invoke-virtual {v0, v1}, Lw6/p2$b;->m(Lw6/p2$c;)Lw6/p2$b;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic T1(I)Lw6/a;
    .locals 1

    new-instance p0, Lw6/a$b;

    invoke-direct {p0}, Lw6/a$b;-><init>()V

    const v0, 0x7f140364

    invoke-virtual {p0, v0}, Lw6/a$b;->v(I)Lw6/a$b;

    move-result-object p0

    invoke-virtual {p0}, Lw6/a$b;->m()Lw6/a;

    move-result-object p0

    const v0, 0x7f0807e3

    invoke-virtual {p0, v0}, Lw6/a;->w(I)V

    invoke-static {}, Lcom/android/camera/u2;->a3()Z

    move-result v0

    invoke-virtual {p0, v0}, Lw6/a;->t(Z)V

    const v0, 0x7f1300a4

    invoke-virtual {p0, v0}, Lw6/a;->x(I)V

    return-object p0
.end method

.method public static synthetic T2(Lj2/t;I)Lw6/a;
    .locals 2

    new-instance v0, Lw6/a$b;

    invoke-direct {v0}, Lw6/a$b;-><init>()V

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/b;->getValueSelectedDrawable(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lw6/a$b;->x(I)Lw6/a$b;

    move-result-object v0

    const v1, 0x7f140371

    invoke-virtual {v0, v1}, Lw6/a$b;->v(I)Lw6/a$b;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/b;->getValueDisplayStringNotFromResource(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lw6/a$b;->o(Ljava/lang/String;)Lw6/a$b;

    move-result-object p0

    invoke-virtual {p0}, Lw6/a$b;->m()Lw6/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic U(I)Lw6/a;
    .locals 0

    invoke-static {p0}, Lw6/o2;->J2(I)Lw6/a;

    move-result-object p0

    return-object p0
.end method

.method public static U0()Lw6/p2$b;
    .locals 2

    new-instance v0, Lw6/p2$b;

    invoke-direct {v0}, Lw6/p2$b;-><init>()V

    const/16 v1, 0xbe

    invoke-virtual {v0, v1}, Lw6/p2$b;->j(I)Lw6/p2$b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lw6/p2$b;->l(Z)Lw6/p2$b;

    move-result-object v0

    new-instance v1, Lw6/n1;

    invoke-direct {v1}, Lw6/n1;-><init>()V

    invoke-virtual {v0, v1}, Lw6/p2$b;->o(Landroid/view/View$OnClickListener;)Lw6/p2$b;

    move-result-object v0

    new-instance v1, Lw6/o1;

    invoke-direct {v1}, Lw6/o1;-><init>()V

    invoke-virtual {v0, v1}, Lw6/p2$b;->m(Lw6/p2$c;)Lw6/p2$b;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic U1(Lcom/android/camera/data/data/b;Landroid/view/View;Lv8/e3;)V
    .locals 1

    const/16 v0, 0xbc

    invoke-interface {p2, p0, p1, v0}, Lv8/e3;->expandExtraView(Lcom/android/camera/data/data/b;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic U2(Lj2/t;Landroid/view/View;Lv8/e3;)V
    .locals 1

    const/16 v0, 0xd5

    invoke-interface {p2, p0, p1, v0}, Lv8/e3;->expandExtraView(Lcom/android/camera/data/data/b;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic V(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lw6/o2;->h2(Landroid/view/View;)V

    return-void
.end method

.method public static V0()Lw6/p2$b;
    .locals 2

    new-instance v0, Lw6/p2$b;

    invoke-direct {v0}, Lw6/p2$b;-><init>()V

    new-instance v1, Lw6/w1;

    invoke-direct {v1}, Lw6/w1;-><init>()V

    invoke-virtual {v0, v1}, Lw6/p2$b;->p(Lw6/p2$d;)Lw6/p2$b;

    move-result-object v0

    new-instance v1, Lw6/x1;

    invoke-direct {v1}, Lw6/x1;-><init>()V

    invoke-virtual {v0, v1}, Lw6/p2$b;->o(Landroid/view/View$OnClickListener;)Lw6/p2$b;

    move-result-object v0

    const/16 v1, 0x102

    invoke-virtual {v0, v1}, Lw6/p2$b;->j(I)Lw6/p2$b;

    move-result-object v0

    new-instance v1, Lw6/y1;

    invoke-direct {v1}, Lw6/y1;-><init>()V

    invoke-virtual {v0, v1}, Lw6/p2$b;->m(Lw6/p2$c;)Lw6/p2$b;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic V1(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "click"

    const-string v2, "attr_beauty_type_menu"

    invoke-static {v2, v0, v1}, Lk9/d;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lg2/b;->n()Lr2/a;

    move-result-object v0

    invoke-interface {v0}, Lr2/a;->f()Lr2/a$b;

    move-result-object v0

    check-cast v0, Lj2/a1;

    invoke-virtual {v0}, Lj2/a1;->r()Lj2/c;

    move-result-object v0

    invoke-static {}, Lv8/e3;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lw6/s;

    invoke-direct {v2, v0, p0}, Lw6/s;-><init>(Lcom/android/camera/data/data/b;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic V2(Lj2/t;Landroid/view/View;)V
    .locals 2

    invoke-static {}, Lv8/e3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lw6/g2;

    invoke-direct {v1, p0, p1}, Lw6/g2;-><init>(Lj2/t;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic W(I)Lw6/a;
    .locals 0

    invoke-static {p0}, Lw6/o2;->n3(I)Lw6/a;

    move-result-object p0

    return-object p0
.end method

.method public static W0()Lw6/p2$b;
    .locals 2

    new-instance v0, Lw6/p2$b;

    invoke-direct {v0}, Lw6/p2$b;-><init>()V

    const/16 v1, 0xc1

    invoke-virtual {v0, v1}, Lw6/p2$b;->j(I)Lw6/p2$b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lw6/p2$b;->l(Z)Lw6/p2$b;

    move-result-object v0

    new-instance v1, Lw6/q;

    invoke-direct {v1}, Lw6/q;-><init>()V

    invoke-virtual {v0, v1}, Lw6/p2$b;->o(Landroid/view/View$OnClickListener;)Lw6/p2$b;

    move-result-object v0

    new-instance v1, Lw6/r;

    invoke-direct {v1}, Lw6/r;-><init>()V

    invoke-virtual {v0, v1}, Lw6/p2$b;->m(Lw6/p2$c;)Lw6/p2$b;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic W1(I)Lw6/a;
    .locals 2

    new-instance p0, Lw6/a$b;

    invoke-direct {p0}, Lw6/a$b;-><init>()V

    const v0, 0x7f140365

    invoke-virtual {p0, v0}, Lw6/a$b;->v(I)Lw6/a$b;

    move-result-object p0

    invoke-virtual {p0}, Lw6/a$b;->m()Lw6/a;

    move-result-object p0

    invoke-static {}, Lg2/b;->n()Lr2/a;

    move-result-object v0

    invoke-interface {v0}, Lr2/a;->f()Lr2/a$b;

    move-result-object v0

    check-cast v0, Lj2/a1;

    invoke-virtual {v0}, Lj2/a1;->r()Lj2/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/b;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lj2/c;->e()I

    move-result v1

    invoke-virtual {p0, v1}, Lw6/a;->w(I)V

    invoke-virtual {v0}, Lj2/c;->g()I

    move-result v0

    invoke-virtual {p0, v0}, Lw6/a;->o(I)V

    :cond_0
    return-object p0
.end method

.method public static synthetic W2(I)Lw6/a;
    .locals 2

    new-instance p0, Lw6/a$b;

    invoke-direct {p0}, Lw6/a$b;-><init>()V

    const v0, 0x7f080464

    invoke-virtual {p0, v0}, Lw6/a$b;->x(I)Lw6/a$b;

    move-result-object p0

    const v0, 0x7f1300d8

    invoke-virtual {p0, v0}, Lw6/a$b;->y(I)Lw6/a$b;

    move-result-object p0

    const v0, 0x7f140b78

    invoke-virtual {p0, v0}, Lw6/a$b;->v(I)Lw6/a$b;

    move-result-object p0

    invoke-static {}, Lg2/b;->k()Lm2/f1;

    move-result-object v0

    const-string v1, "pref_speech_shutter"

    invoke-virtual {v0, v1}, Lm2/f1;->W0(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lw6/a$b;->u(Z)Lw6/a$b;

    move-result-object p0

    invoke-virtual {p0}, Lw6/a$b;->m()Lw6/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic X(Lj2/j;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lw6/o2;->r2(Lj2/j;Landroid/view/View;)V

    return-void
.end method

.method public static X0()Lw6/p2$b;
    .locals 2
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportedPeakingMF"
        type = 0x0
    .end annotation

    new-instance v0, Lw6/p2$b;

    invoke-direct {v0}, Lw6/p2$b;-><init>()V

    new-instance v1, Lw6/k0;

    invoke-direct {v1}, Lw6/k0;-><init>()V

    invoke-virtual {v0, v1}, Lw6/p2$b;->p(Lw6/p2$d;)Lw6/p2$b;

    move-result-object v0

    new-instance v1, Lw6/l0;

    invoke-direct {v1}, Lw6/l0;-><init>()V

    invoke-virtual {v0, v1}, Lw6/p2$b;->o(Landroid/view/View$OnClickListener;)Lw6/p2$b;

    move-result-object v0

    const/16 v1, 0xc7

    invoke-virtual {v0, v1}, Lw6/p2$b;->j(I)Lw6/p2$b;

    move-result-object v0

    new-instance v1, Lw6/m0;

    invoke-direct {v1}, Lw6/m0;-><init>()V

    invoke-virtual {v0, v1}, Lw6/p2$b;->m(Lw6/p2$c;)Lw6/p2$b;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic X1(I)Lw6/a;
    .locals 1

    new-instance p0, Lw6/a$b;

    invoke-direct {p0}, Lw6/a$b;-><init>()V

    const v0, 0x7f0807c0

    invoke-virtual {p0, v0}, Lw6/a$b;->x(I)Lw6/a$b;

    move-result-object p0

    const v0, 0x7f1300a7

    invoke-virtual {p0, v0}, Lw6/a$b;->y(I)Lw6/a$b;

    move-result-object p0

    const v0, 0x7f14028e

    invoke-virtual {p0, v0}, Lw6/a$b;->v(I)Lw6/a$b;

    move-result-object p0

    invoke-static {}, Lcom/android/camera/u2;->p3()Z

    move-result v0

    invoke-virtual {p0, v0}, Lw6/a$b;->u(Z)Lw6/a$b;

    move-result-object p0

    invoke-virtual {p0}, Lw6/a$b;->m()Lw6/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic X2(I)Lw6/a;
    .locals 2

    invoke-static {}, Lg2/b;->k()Lm2/f1;

    move-result-object p0

    invoke-virtual {p0}, Lm2/f1;->h0()Lm2/y0;

    move-result-object p0

    new-instance v0, Lw6/a$b;

    invoke-direct {v0}, Lw6/a$b;-><init>()V

    invoke-static {}, Lg2/b;->h()Ll2/g;

    move-result-object v1

    invoke-virtual {v1}, Ll2/g;->D()I

    move-result v1

    invoke-virtual {p0, v1}, Lm2/y0;->isSwitchOn(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Lw6/a$b;->u(Z)Lw6/a$b;

    move-result-object v0

    const v1, 0x7f0807f2

    invoke-virtual {v0, v1}, Lw6/a$b;->x(I)Lw6/a$b;

    move-result-object v0

    const v1, 0x7f1300db

    invoke-virtual {v0, v1}, Lw6/a$b;->y(I)Lw6/a$b;

    move-result-object v0

    invoke-virtual {p0}, Lm2/y0;->c()I

    move-result p0

    invoke-virtual {v0, p0}, Lw6/a$b;->v(I)Lw6/a$b;

    move-result-object p0

    invoke-virtual {p0}, Lw6/a$b;->m()Lw6/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Y(I)Lw6/a;
    .locals 0

    invoke-static {p0}, Lw6/o2;->d3(I)Lw6/a;

    move-result-object p0

    return-object p0
.end method

.method public static Y0()Lw6/p2$b;
    .locals 2

    new-instance v0, Lw6/p2$b;

    invoke-direct {v0}, Lw6/p2$b;-><init>()V

    const/16 v1, 0x93

    invoke-virtual {v0, v1}, Lw6/p2$b;->j(I)Lw6/p2$b;

    move-result-object v0

    new-instance v1, Lw6/h1;

    invoke-direct {v1}, Lw6/h1;-><init>()V

    invoke-virtual {v0, v1}, Lw6/p2$b;->m(Lw6/p2$c;)Lw6/p2$b;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic Y1(I)Lw6/a;
    .locals 1

    new-instance p0, Lw6/a$b;

    invoke-direct {p0}, Lw6/a$b;-><init>()V

    invoke-static {}, Lg2/b;->h()Ll2/g;

    move-result-object v0

    invoke-virtual {v0}, Ll2/g;->D()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/u2;->q3(I)Z

    move-result v0

    invoke-virtual {p0, v0}, Lw6/a$b;->u(Z)Lw6/a$b;

    move-result-object p0

    const v0, 0x7f0807cc

    invoke-virtual {p0, v0}, Lw6/a$b;->x(I)Lw6/a$b;

    move-result-object p0

    const v0, 0x7f1300aa

    invoke-virtual {p0, v0}, Lw6/a$b;->y(I)Lw6/a$b;

    move-result-object p0

    const v0, 0x7f140703

    invoke-virtual {p0, v0}, Lw6/a$b;->v(I)Lw6/a$b;

    move-result-object p0

    invoke-virtual {p0}, Lw6/a$b;->m()Lw6/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Y2(I)Lw6/a;
    .locals 2

    new-instance v0, Lw6/a$b;

    invoke-direct {v0}, Lw6/a$b;-><init>()V

    const v1, 0x7f140377

    invoke-virtual {v0, v1}, Lw6/a$b;->v(I)Lw6/a$b;

    move-result-object v0

    invoke-static {p0}, Lcom/android/camera/u2;->N5(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f08047d

    goto :goto_0

    :cond_0
    const v1, 0x7f080478

    :goto_0
    invoke-virtual {v0, v1}, Lw6/a$b;->x(I)Lw6/a$b;

    move-result-object v0

    invoke-static {p0}, Lcom/android/camera/u2;->N5(I)Z

    move-result p0

    invoke-virtual {v0, p0}, Lw6/a$b;->u(Z)Lw6/a$b;

    move-result-object p0

    invoke-virtual {p0}, Lw6/a$b;->m()Lw6/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Z(Lj2/s;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lw6/o2;->D2(Lj2/s;Landroid/view/View;)V

    return-void
.end method

.method public static Z0()Lw6/p2$b;
    .locals 2
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportGradienter"
        type = 0x0
    .end annotation

    new-instance v0, Lw6/p2$b;

    invoke-direct {v0}, Lw6/p2$b;-><init>()V

    const/16 v1, 0xe5

    invoke-virtual {v0, v1}, Lw6/p2$b;->j(I)Lw6/p2$b;

    move-result-object v0

    new-instance v1, Lw6/b;

    invoke-direct {v1}, Lw6/b;-><init>()V

    invoke-virtual {v0, v1}, Lw6/p2$b;->m(Lw6/p2$c;)Lw6/p2$b;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic Z1(Lcom/android/camera/data/data/b;Landroid/view/View;Lv8/e3;)V
    .locals 1

    const/16 v0, 0xbe

    invoke-interface {p2, p0, p1, v0}, Lv8/e3;->expandExtraView(Lcom/android/camera/data/data/b;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic Z2(Lm2/f0;I)Lw6/a;
    .locals 2

    new-instance v0, Lw6/a$b;

    invoke-direct {v0}, Lw6/a$b;-><init>()V

    const v1, 0x7f140377

    invoke-virtual {v0, v1}, Lw6/a$b;->v(I)Lw6/a$b;

    move-result-object v0

    invoke-virtual {p0, p1}, Lm2/f0;->isSwitchOn(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Lw6/a$b;->u(Z)Lw6/a$b;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/b;->getValueSelectedDrawable(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lw6/a$b;->x(I)Lw6/a$b;

    move-result-object v0

    invoke-virtual {p0, p1}, Lm2/f0;->l(I)I

    move-result p0

    invoke-virtual {v0, p0}, Lw6/a$b;->p(I)Lw6/a$b;

    move-result-object p0

    invoke-virtual {p0}, Lw6/a$b;->m()Lw6/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lj2/n;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lw6/o2;->z2(Lj2/n;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a0(Lj2/s;Landroid/view/View;Lv8/e3;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lw6/o2;->C2(Lj2/s;Landroid/view/View;Lv8/e3;)V

    return-void
.end method

.method public static a1()Lw6/p2$b;
    .locals 3

    invoke-static {}, Lg2/b;->g()Lj2/a1;

    move-result-object v0

    invoke-virtual {v0}, Lj2/a1;->O()Lj2/j;

    move-result-object v0

    new-instance v1, Lw6/p2$b;

    invoke-direct {v1}, Lw6/p2$b;-><init>()V

    const/16 v2, 0xc2

    invoke-virtual {v1, v2}, Lw6/p2$b;->j(I)Lw6/p2$b;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lw6/p2$b;->l(Z)Lw6/p2$b;

    move-result-object v1

    new-instance v2, Lw6/l;

    invoke-direct {v2, v0}, Lw6/l;-><init>(Lj2/j;)V

    invoke-virtual {v1, v2}, Lw6/p2$b;->m(Lw6/p2$c;)Lw6/p2$b;

    move-result-object v1

    new-instance v2, Lw6/n;

    invoke-direct {v2, v0}, Lw6/n;-><init>(Lj2/j;)V

    invoke-virtual {v1, v2}, Lw6/p2$b;->o(Landroid/view/View$OnClickListener;)Lw6/p2$b;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a2(Landroid/view/View;)V
    .locals 3

    invoke-static {}, Lk9/a;->B0()V

    invoke-static {}, Lg2/b;->n()Lr2/a;

    move-result-object v0

    invoke-interface {v0}, Lr2/a;->f()Lr2/a$b;

    move-result-object v0

    check-cast v0, Lj2/a1;

    invoke-virtual {v0}, Lj2/a1;->t()Lj2/e;

    move-result-object v0

    invoke-static {}, Lv8/e3;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lw6/h0;

    invoke-direct {v2, v0, p0}, Lw6/h0;-><init>(Lcom/android/camera/data/data/b;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic a3(Lm2/f0;Landroid/view/View;Lv8/e3;)V
    .locals 1

    const/16 v0, 0xa5

    invoke-interface {p2, p0, p1, v0}, Lv8/e3;->expandExtraView(Lcom/android/camera/data/data/b;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic b(I)Lw6/a;
    .locals 0

    invoke-static {p0}, Lw6/o2;->m3(I)Lw6/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b0(I)Lw6/a;
    .locals 0

    invoke-static {p0}, Lw6/o2;->S1(I)Lw6/a;

    move-result-object p0

    return-object p0
.end method

.method public static b1()Lw6/p2$b;
    .locals 2
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportHandGesture"
        type = 0x0
    .end annotation

    new-instance v0, Lw6/p2$b;

    invoke-direct {v0}, Lw6/p2$b;-><init>()V

    const/16 v1, 0xfc

    invoke-virtual {v0, v1}, Lw6/p2$b;->j(I)Lw6/p2$b;

    move-result-object v0

    new-instance v1, Lw6/w;

    invoke-direct {v1}, Lw6/w;-><init>()V

    invoke-virtual {v0, v1}, Lw6/p2$b;->m(Lw6/p2$c;)Lw6/p2$b;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b2(I)Lw6/a;
    .locals 6

    new-instance v0, Lw6/a$b;

    invoke-direct {v0}, Lw6/a$b;-><init>()V

    const v1, 0x7f14036e

    invoke-virtual {v0, v1}, Lw6/a$b;->v(I)Lw6/a$b;

    move-result-object v0

    invoke-virtual {v0}, Lw6/a$b;->m()Lw6/a;

    move-result-object v0

    invoke-static {}, Lg2/b;->n()Lr2/a;

    move-result-object v1

    invoke-interface {v1}, Lr2/a;->f()Lr2/a$b;

    move-result-object v1

    check-cast v1, Lj2/a1;

    invoke-virtual {v1}, Lj2/a1;->t()Lj2/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/data/data/b;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lj2/e;->e()I

    move-result v2

    invoke-virtual {v0, v2}, Lw6/a;->w(I)V

    invoke-virtual {v1}, Lj2/e;->g()I

    move-result v2

    invoke-virtual {v0, v2}, Lw6/a;->o(I)V

    invoke-virtual {v1}, Lj2/e;->getItems()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/data/data/c;

    iget-object v4, v3, Lcom/android/camera/data/data/c;->n:Ljava/lang/String;

    const-string v5, "0"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v1, p0}, Lj2/e;->i(I)Z

    move-result v4

    iput-boolean v4, v3, Lcom/android/camera/data/data/c;->q:Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static synthetic b3(Lm2/f0;Landroid/view/View;)V
    .locals 2

    invoke-static {}, Lv8/e3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lw6/o;

    invoke-direct {v1, p0, p1}, Lw6/o;-><init>(Lm2/f0;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic c(Lj2/q;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lw6/o2;->M2(Lj2/q;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c0(Lm2/b1;Landroid/view/View;Lv8/e3;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lw6/o2;->f3(Lm2/b1;Landroid/view/View;Lv8/e3;)V

    return-void
.end method

.method public static c1()Lw6/p2$b;
    .locals 3

    invoke-static {}, Lg2/b;->i()Lk2/d;

    move-result-object v0

    invoke-virtual {v0}, Lk2/d;->u()Lk2/b;

    move-result-object v0

    new-instance v1, Lw6/p2$b;

    invoke-direct {v1}, Lw6/p2$b;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lw6/p2$b;->l(Z)Lw6/p2$b;

    move-result-object v1

    const/16 v2, 0xbb

    invoke-virtual {v1, v2}, Lw6/p2$b;->j(I)Lw6/p2$b;

    move-result-object v1

    new-instance v2, Lw6/c1;

    invoke-direct {v2, v0}, Lw6/c1;-><init>(Lk2/b;)V

    invoke-virtual {v1, v2}, Lw6/p2$b;->m(Lw6/p2$c;)Lw6/p2$b;

    move-result-object v1

    new-instance v2, Lw6/d1;

    invoke-direct {v2, v0}, Lw6/d1;-><init>(Lk2/b;)V

    invoke-virtual {v1, v2}, Lw6/p2$b;->o(Landroid/view/View$OnClickListener;)Lw6/p2$b;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c2(I)Lw6/l4;
    .locals 1

    new-instance p0, Lw6/l4$b;

    invoke-direct {p0}, Lw6/l4$b;-><init>()V

    invoke-static {}, Lw6/o2;->A3()Z

    move-result v0

    invoke-virtual {p0, v0}, Lw6/l4$b;->e(Z)Lw6/l4$b;

    move-result-object p0

    invoke-virtual {p0}, Lw6/l4$b;->a()Lw6/l4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c3(I)Lw6/a;
    .locals 2

    invoke-static {}, Lg2/b;->k()Lm2/f1;

    move-result-object p0

    invoke-virtual {p0}, Lm2/f1;->j0()Lm2/a1;

    move-result-object p0

    new-instance v0, Lw6/a$b;

    invoke-direct {v0}, Lw6/a$b;-><init>()V

    const/16 v1, 0xa0

    invoke-virtual {p0, v1}, Lm2/a1;->isSwitchOn(I)Z

    move-result p0

    invoke-virtual {v0, p0}, Lw6/a$b;->u(Z)Lw6/a$b;

    move-result-object p0

    const v0, 0x7f140379

    invoke-virtual {p0, v0}, Lw6/a$b;->v(I)Lw6/a$b;

    move-result-object p0

    const v0, 0x7f0807f5

    invoke-virtual {p0, v0}, Lw6/a$b;->x(I)Lw6/a$b;

    move-result-object p0

    const v0, 0x7f1300de

    invoke-virtual {p0, v0}, Lw6/a$b;->y(I)Lw6/a$b;

    move-result-object p0

    invoke-virtual {p0}, Lw6/a$b;->m()Lw6/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lm2/b1;I)Lw6/a;
    .locals 0

    invoke-static {p0, p1}, Lw6/o2;->e3(Lm2/b1;I)Lw6/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d0(Lcom/android/camera/data/data/b;Landroid/view/View;Lv8/e3;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lw6/o2;->U1(Lcom/android/camera/data/data/b;Landroid/view/View;Lv8/e3;)V

    return-void
.end method

.method public static d1()Lw6/p2$b;
    .locals 2
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportMacroMode"
        type = 0x0
    .end annotation

    new-instance v0, Lw6/p2$b;

    invoke-direct {v0}, Lw6/p2$b;-><init>()V

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Lw6/p2$b;->j(I)Lw6/p2$b;

    move-result-object v0

    new-instance v1, Lw6/p;

    invoke-direct {v1}, Lw6/p;-><init>()V

    invoke-virtual {v0, v1}, Lw6/p2$b;->m(Lw6/p2$c;)Lw6/p2$b;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d2(Lv8/w2;)V
    .locals 4

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->o()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f14054f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0xbb8

    const/4 v3, 0x0

    invoke-interface {p0, v3, v0, v1, v2}, Lv8/w2;->alertRecommendTipHint(ILjava/lang/String;J)V

    return-void
.end method

.method public static synthetic d3(I)Lw6/a;
    .locals 8

    new-instance p0, Lw6/a$b;

    invoke-direct {p0}, Lw6/a$b;-><init>()V

    invoke-static {}, Lcom/android/camera/u2;->u6()Z

    move-result v0

    invoke-virtual {p0, v0}, Lw6/a$b;->u(Z)Lw6/a$b;

    move-result-object p0

    invoke-static {}, Lcom/android/camera/u2;->V3()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lw6/a$b;->r(Z)Lw6/a$b;

    move-result-object p0

    const v0, 0x7f080ee5

    invoke-virtual {p0, v0}, Lw6/a$b;->x(I)Lw6/a$b;

    move-result-object p0

    const v0, 0x7f1300e1

    invoke-virtual {p0, v0}, Lw6/a$b;->y(I)Lw6/a$b;

    move-result-object p0

    invoke-virtual {p0, v1}, Lw6/a$b;->s(Z)Lw6/a$b;

    move-result-object p0

    invoke-virtual {p0}, Lw6/a$b;->m()Lw6/a;

    move-result-object p0

    invoke-virtual {p0}, Lw6/a;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lw6/a;->u(I)V

    invoke-static {}, Lcom/android/camera/u2;->M1()I

    move-result v0

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->o()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f12002a

    invoke-virtual {v2, v3, v0}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lg2/b;->i()Lk2/d;

    move-result-object v2

    invoke-virtual {v2}, Lk2/d;->L()Lcom/android/camera/timerburst/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera/timerburst/a;->m()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->o()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f140bf3

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {}, Lcom/android/camera/u2;->L1()I

    move-result v2

    invoke-static {}, Lcom/android/camera/z5;->V2()Z

    move-result v3

    const v5, 0x7f120025

    if-eqz v3, :cond_1

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->o()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v4

    invoke-virtual {v3, v5, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->o()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v1, v4

    invoke-virtual {v6, v5, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lw6/a;->v(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const v0, 0x7f140bee

    invoke-virtual {p0, v0}, Lw6/a;->u(I)V

    :goto_1
    return-object p0
.end method

.method public static synthetic e(Lj2/w;Landroid/view/View;Lv8/e3;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lw6/o2;->q3(Lj2/w;Landroid/view/View;Lv8/e3;)V

    return-void
.end method

.method public static synthetic e0(I)Lw6/a;
    .locals 0

    invoke-static {p0}, Lw6/o2;->o2(I)Lw6/a;

    move-result-object p0

    return-object p0
.end method

.method public static e1()Lw6/p2$b;
    .locals 3

    invoke-static {}, Lg2/b;->g()Lj2/a1;

    move-result-object v0

    invoke-virtual {v0}, Lj2/a1;->A()Lj2/n;

    move-result-object v0

    new-instance v1, Lw6/p2$b;

    invoke-direct {v1}, Lw6/p2$b;-><init>()V

    const/16 v2, 0xd6

    invoke-virtual {v1, v2}, Lw6/p2$b;->j(I)Lw6/p2$b;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lw6/p2$b;->l(Z)Lw6/p2$b;

    move-result-object v1

    new-instance v2, Lw6/c;

    invoke-direct {v2, v0}, Lw6/c;-><init>(Lj2/n;)V

    invoke-virtual {v1, v2}, Lw6/p2$b;->m(Lw6/p2$c;)Lw6/p2$b;

    move-result-object v1

    new-instance v2, Lw6/d;

    invoke-direct {v2, v0}, Lw6/d;-><init>(Lj2/n;)V

    invoke-virtual {v1, v2}, Lw6/p2$b;->o(Landroid/view/View$OnClickListener;)Lw6/p2$b;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e2(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Lw6/o2;->A3()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lv8/w2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lw6/e0;

    invoke-direct {v0}, Lw6/e0;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public static synthetic e3(Lm2/b1;I)Lw6/a;
    .locals 2

    new-instance v0, Lw6/a$b;

    invoke-direct {v0}, Lw6/a$b;-><init>()V

    const v1, 0x7f14037a

    invoke-virtual {v0, v1}, Lw6/a$b;->v(I)Lw6/a$b;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/b;->getValueSelectedDrawable(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lw6/a$b;->x(I)Lw6/a$b;

    move-result-object v0

    invoke-virtual {p0, p1}, Lm2/b1;->isSwitchOn(I)Z

    move-result p0

    invoke-virtual {v0, p0}, Lw6/a$b;->u(Z)Lw6/a$b;

    move-result-object p0

    invoke-virtual {p0}, Lw6/a$b;->m()Lw6/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(I)Lw6/a;
    .locals 0

    invoke-static {p0}, Lw6/o2;->W1(I)Lw6/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f0(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lw6/o2;->G2(Landroid/view/View;)V

    return-void
.end method

.method public static f1(I)I
    .locals 1
    .annotation build Landroidx/annotation/StringRes;
    .end annotation

    .annotation build Lh7/c;
    .end annotation

    const/16 v0, 0xad

    if-eq p0, v0, :cond_6

    const/16 v0, 0xae

    if-eq p0, v0, :cond_5

    const/16 v0, 0xb8

    if-eq p0, v0, :cond_4

    const/16 v0, 0xb9

    if-eq p0, v0, :cond_3

    const/16 v0, 0xbb

    if-eq p0, v0, :cond_2

    const/16 v0, 0xcc

    if-eq p0, v0, :cond_5

    const/16 v0, 0xd0

    if-eq p0, v0, :cond_2

    const/16 v0, 0xd2

    if-eq p0, v0, :cond_1

    const/16 v0, 0xd5

    if-eq p0, v0, :cond_6

    const/16 v0, 0xe2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const p0, 0x7f140870

    return p0

    :cond_1
    const p0, 0x7f14095b

    return p0

    :cond_2
    const p0, 0x7f140ab6

    return p0

    :cond_3
    const p0, 0x7f14097d

    return p0

    :cond_4
    const p0, 0x7f140ae2

    return p0

    :cond_5
    const p0, 0x7f140aa2

    return p0

    :cond_6
    const p0, 0x7f140ac7

    return p0
.end method

.method public static synthetic f2(I)Lw6/a;
    .locals 2

    new-instance p0, Lw6/a$b;

    invoke-direct {p0}, Lw6/a$b;-><init>()V

    invoke-static {}, Lw6/o2;->A3()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lg2/b;->k()Lm2/f1;

    move-result-object v0

    const-string v1, "pref_camera_exposure_feedback"

    invoke-virtual {v0, v1}, Lm2/f1;->W0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lw6/a$b;->u(Z)Lw6/a$b;

    move-result-object p0

    const v0, 0x7f080430

    invoke-virtual {p0, v0}, Lw6/a$b;->x(I)Lw6/a$b;

    move-result-object p0

    const v0, 0x7f1300ae

    invoke-virtual {p0, v0}, Lw6/a$b;->y(I)Lw6/a$b;

    move-result-object p0

    const v0, 0x7f140847

    invoke-virtual {p0, v0}, Lw6/a$b;->v(I)Lw6/a$b;

    move-result-object p0

    invoke-static {}, Lw6/o2;->A3()Z

    move-result v0

    invoke-virtual {p0, v0}, Lw6/a$b;->q(Z)Lw6/a$b;

    move-result-object p0

    invoke-virtual {p0}, Lw6/a$b;->m()Lw6/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f3(Lm2/b1;Landroid/view/View;Lv8/e3;)V
    .locals 1

    const/16 v0, 0xe2

    invoke-interface {p2, p0, p1, v0}, Lv8/e3;->expandExtraView(Lcom/android/camera/data/data/b;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic g(Lj2/t;I)Lw6/a;
    .locals 0

    invoke-static {p0, p1}, Lw6/o2;->T2(Lj2/t;I)Lw6/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g0(Lv8/w2;)V
    .locals 0

    invoke-static {p0}, Lw6/o2;->k2(Lv8/w2;)V

    return-void
.end method

.method public static g1()Lw6/p2$b;
    .locals 3

    invoke-static {}, Lg2/b;->k()Lm2/f1;

    move-result-object v0

    invoke-virtual {v0}, Lm2/f1;->c0()Lm2/q0;

    move-result-object v0

    new-instance v1, Lw6/p2$b;

    invoke-direct {v1}, Lw6/p2$b;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lw6/p2$b;->l(Z)Lw6/p2$b;

    move-result-object v1

    const/16 v2, 0x209

    invoke-virtual {v1, v2}, Lw6/p2$b;->j(I)Lw6/p2$b;

    move-result-object v1

    new-instance v2, Lw6/g;

    invoke-direct {v2, v0}, Lw6/g;-><init>(Lm2/q0;)V

    invoke-virtual {v1, v2}, Lw6/p2$b;->m(Lw6/p2$c;)Lw6/p2$b;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic g2(Landroid/view/View;Lv8/e3;)V
    .locals 0

    invoke-interface {p1, p0}, Lv8/e3;->onFlashClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g3(Lm2/b1;Landroid/view/View;)V
    .locals 2

    invoke-static {}, Lv8/e3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lw6/m;

    invoke-direct {v1, p0, p1}, Lw6/m;-><init>(Lm2/b1;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic h(I)Lw6/a;
    .locals 0

    invoke-static {p0}, Lw6/o2;->Q1(I)Lw6/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h0(I)Lw6/l4;
    .locals 0

    invoke-static {p0}, Lw6/o2;->E2(I)Lw6/l4;

    move-result-object p0

    return-object p0
.end method

.method public static h1()Lw6/p2$b;
    .locals 3

    invoke-static {}, Lg2/b;->g()Lj2/a1;

    move-result-object v0

    invoke-virtual {v0}, Lj2/a1;->D()Lj2/s;

    move-result-object v0

    new-instance v1, Lw6/p2$b;

    invoke-direct {v1}, Lw6/p2$b;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lw6/p2$b;->l(Z)Lw6/p2$b;

    move-result-object v1

    const/16 v2, 0xcc

    invoke-virtual {v1, v2}, Lw6/p2$b;->j(I)Lw6/p2$b;

    move-result-object v1

    new-instance v2, Lw6/a0;

    invoke-direct {v2, v0}, Lw6/a0;-><init>(Lj2/s;)V

    invoke-virtual {v1, v2}, Lw6/p2$b;->m(Lw6/p2$c;)Lw6/p2$b;

    move-result-object v1

    new-instance v2, Lw6/b0;

    invoke-direct {v2, v0}, Lw6/b0;-><init>(Lj2/s;)V

    invoke-virtual {v1, v2}, Lw6/p2$b;->o(Landroid/view/View$OnClickListener;)Lw6/p2$b;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic h2(Landroid/view/View;)V
    .locals 2

    invoke-static {}, Lv8/e3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lw6/h;

    invoke-direct {v1, p0}, Lw6/h;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic h3(I)Lw6/a;
    .locals 2

    new-instance v0, Lw6/a$b;

    invoke-direct {v0}, Lw6/a$b;-><init>()V

    const v1, 0x7f1409c4

    invoke-virtual {v0, v1}, Lw6/a$b;->v(I)Lw6/a$b;

    move-result-object v0

    invoke-virtual {v0}, Lw6/a$b;->m()Lw6/a;

    move-result-object v0

    const v1, 0x7f0807fc

    invoke-virtual {v0, v1}, Lw6/a;->w(I)V

    invoke-static {p0}, Lcom/android/camera/u2;->B6(I)Z

    move-result p0

    invoke-virtual {v0, p0}, Lw6/a;->t(Z)V

    const p0, 0x7f1300e4

    invoke-virtual {v0, p0}, Lw6/a;->x(I)V

    return-object v0
.end method

.method public static synthetic i(Lv8/w2;)V
    .locals 0

    invoke-static {p0}, Lw6/o2;->F2(Lv8/w2;)V

    return-void
.end method

.method public static synthetic i0(I)Lw6/a;
    .locals 0

    invoke-static {p0}, Lw6/o2;->o3(I)Lw6/a;

    move-result-object p0

    return-object p0
.end method

.method public static i1()Lw6/p2$b;
    .locals 2

    new-instance v0, Lw6/p2$b;

    invoke-direct {v0}, Lw6/p2$b;-><init>()V

    const/16 v1, 0x206

    invoke-virtual {v0, v1}, Lw6/p2$b;->j(I)Lw6/p2$b;

    move-result-object v0

    new-instance v1, Lw6/z0;

    invoke-direct {v1}, Lw6/z0;-><init>()V

    invoke-virtual {v0, v1}, Lw6/p2$b;->p(Lw6/p2$d;)Lw6/p2$b;

    move-result-object v0

    new-instance v1, Lw6/a1;

    invoke-direct {v1}, Lw6/a1;-><init>()V

    invoke-virtual {v0, v1}, Lw6/p2$b;->o(Landroid/view/View$OnClickListener;)Lw6/p2$b;

    move-result-object v0

    new-instance v1, Lw6/b1;

    invoke-direct {v1}, Lw6/b1;-><init>()V

    invoke-virtual {v0, v1}, Lw6/p2$b;->m(Lw6/p2$c;)Lw6/p2$b;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic i2(I)Lw6/a;
    .locals 4

    invoke-static {}, Lg2/b;->g()Lj2/a1;

    move-result-object v0

    invoke-virtual {v0}, Lj2/a1;->N()Lj2/h;

    move-result-object v0

    new-instance v1, Lw6/a$b;

    invoke-direct {v1}, Lw6/a$b;-><init>()V

    invoke-virtual {v0}, Lj2/h;->q()I

    move-result v2

    invoke-virtual {v1, v2}, Lw6/a$b;->v(I)Lw6/a$b;

    move-result-object v1

    invoke-virtual {v1}, Lw6/a$b;->m()Lw6/a;

    move-result-object v1

    invoke-virtual {v0}, Lcom/android/camera/data/data/b;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0, p0}, Lj2/h;->r(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lw6/a;->w(I)V

    invoke-virtual {v0, p0}, Lj2/h;->isSwitchOn(I)Z

    move-result v2

    invoke-virtual {v1, v2}, Lw6/a;->t(Z)V

    invoke-virtual {v0, p0}, Lj2/h;->s(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lw6/a;->o(I)V

    invoke-virtual {v0, p0}, Lj2/h;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "108"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, p0}, Lj2/h;->v(I)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v1, p0}, Lw6/a;->q(Z)V

    :cond_1
    return-object v1
.end method

.method public static synthetic i3(I)Lw6/a;
    .locals 1

    new-instance p0, Lw6/a$b;

    invoke-direct {p0}, Lw6/a$b;-><init>()V

    const v0, 0x7f140c5d

    invoke-virtual {p0, v0}, Lw6/a$b;->v(I)Lw6/a$b;

    move-result-object p0

    invoke-virtual {p0}, Lw6/a$b;->m()Lw6/a;

    move-result-object p0

    const v0, 0x7f08061d

    invoke-virtual {p0, v0}, Lw6/a;->w(I)V

    invoke-static {}, Lcom/android/camera/u2;->H6()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lg2/b;->k()Lm2/f1;

    move-result-object v0

    invoke-virtual {v0}, Lm2/f1;->E0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lw6/a;->t(Z)V

    return-object p0
.end method

.method public static synthetic j(I)Lw6/a;
    .locals 0

    invoke-static {p0}, Lw6/o2;->m2(I)Lw6/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j0(I)Lw6/a;
    .locals 0

    invoke-static {p0}, Lw6/o2;->i3(I)Lw6/a;

    move-result-object p0

    return-object p0
.end method

.method public static j1()Lw6/p2$b;
    .locals 2

    new-instance v0, Lw6/p2$b;

    invoke-direct {v0}, Lw6/p2$b;-><init>()V

    const/16 v1, 0xcd

    invoke-virtual {v0, v1}, Lw6/p2$b;->j(I)Lw6/p2$b;

    move-result-object v0

    new-instance v1, Lw6/m1;

    invoke-direct {v1}, Lw6/m1;-><init>()V

    invoke-virtual {v0, v1}, Lw6/p2$b;->m(Lw6/p2$c;)Lw6/p2$b;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic j2(I)Lw6/l4;
    .locals 1

    new-instance p0, Lw6/l4$b;

    invoke-direct {p0}, Lw6/l4$b;-><init>()V

    invoke-static {}, Lw6/o2;->A3()Z

    move-result v0

    invoke-virtual {p0, v0}, Lw6/l4$b;->e(Z)Lw6/l4$b;

    move-result-object p0

    invoke-virtual {p0}, Lw6/l4$b;->a()Lw6/l4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j3(Lv8/y;)V
    .locals 1

    const/16 v0, 0xfe

    invoke-interface {p0, v0}, Lv8/y;->d4(I)V

    return-void
.end method

.method public static synthetic k(Lj2/j;Landroid/view/View;Lv8/e3;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lw6/o2;->q2(Lj2/j;Landroid/view/View;Lv8/e3;)V

    return-void
.end method

.method public static synthetic k0(Lj2/s;I)Lw6/a;
    .locals 0

    invoke-static {p0, p1}, Lw6/o2;->B2(Lj2/s;I)Lw6/a;

    move-result-object p0

    return-object p0
.end method

.method public static k1()Lw6/p2$b;
    .locals 2

    new-instance v0, Lw6/p2$b;

    invoke-direct {v0}, Lw6/p2$b;-><init>()V

    const/16 v1, 0xa3

    invoke-virtual {v0, v1}, Lw6/p2$b;->j(I)Lw6/p2$b;

    move-result-object v0

    new-instance v1, Lw6/e1;

    invoke-direct {v1}, Lw6/e1;-><init>()V

    invoke-virtual {v0, v1}, Lw6/p2$b;->m(Lw6/p2$c;)Lw6/p2$b;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic k2(Lv8/w2;)V
    .locals 4

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->o()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f14054f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0xbb8

    const/4 v3, 0x0

    invoke-interface {p0, v3, v0, v1, v2}, Lv8/w2;->alertRecommendTipHint(ILjava/lang/String;J)V

    return-void
.end method

.method public static synthetic k3(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Lv8/y;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lw6/q0;

    invoke-direct {v0}, Lw6/q0;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic l(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lw6/o2;->e2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l0(I)Lw6/a;
    .locals 0

    invoke-static {p0}, Lw6/o2;->z3(I)Lw6/a;

    move-result-object p0

    return-object p0
.end method

.method public static l1()Lw6/p2$b;
    .locals 3

    invoke-static {}, Lg2/b;->g()Lj2/a1;

    move-result-object v0

    invoke-virtual {v0}, Lj2/a1;->B()Lj2/q;

    move-result-object v0

    new-instance v1, Lw6/p2$b;

    invoke-direct {v1}, Lw6/p2$b;-><init>()V

    const/16 v2, 0xd2

    invoke-virtual {v1, v2}, Lw6/p2$b;->j(I)Lw6/p2$b;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lw6/p2$b;->l(Z)Lw6/p2$b;

    move-result-object v1

    new-instance v2, Lw6/x0;

    invoke-direct {v2, v0}, Lw6/x0;-><init>(Lj2/q;)V

    invoke-virtual {v1, v2}, Lw6/p2$b;->m(Lw6/p2$c;)Lw6/p2$b;

    move-result-object v1

    new-instance v2, Lw6/y0;

    invoke-direct {v2, v0}, Lw6/y0;-><init>(Lj2/q;)V

    invoke-virtual {v1, v2}, Lw6/p2$b;->o(Landroid/view/View$OnClickListener;)Lw6/p2$b;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic l2(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Lw6/o2;->A3()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lv8/w2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lw6/c2;

    invoke-direct {v0}, Lw6/c2;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public static synthetic l3(I)Lw6/a;
    .locals 1

    new-instance p0, Lw6/a$b;

    invoke-direct {p0}, Lw6/a$b;-><init>()V

    invoke-static {}, Lg2/b;->g()Lj2/a1;

    move-result-object v0

    invoke-virtual {v0}, Lj2/a1;->a0()Lj2/u;

    move-result-object v0

    invoke-virtual {v0}, Lj2/u;->getDisplayTitleString()I

    move-result v0

    invoke-virtual {p0, v0}, Lw6/a$b;->v(I)Lw6/a$b;

    move-result-object p0

    invoke-static {}, Lcom/android/camera/u2;->H6()Z

    move-result v0

    invoke-virtual {p0, v0}, Lw6/a$b;->u(Z)Lw6/a$b;

    move-result-object p0

    invoke-static {}, Lg2/b;->g()Lj2/a1;

    move-result-object v0

    invoke-virtual {v0}, Lj2/a1;->a0()Lj2/u;

    move-result-object v0

    invoke-virtual {v0}, Lj2/u;->k()I

    move-result v0

    invoke-virtual {p0, v0}, Lw6/a$b;->x(I)Lw6/a$b;

    move-result-object p0

    invoke-virtual {p0}, Lw6/a$b;->m()Lw6/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lj2/x;Landroid/view/View;Lv8/e3;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lw6/o2;->t3(Lj2/x;Landroid/view/View;Lv8/e3;)V

    return-void
.end method

.method public static synthetic m0(Landroid/view/View;Lv8/e3;)V
    .locals 0

    invoke-static {p0, p1}, Lw6/o2;->g2(Landroid/view/View;Lv8/e3;)V

    return-void
.end method

.method public static m1()Lw6/p2$b;
    .locals 3

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationNewTopMenu()Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;->isMMVersion()Z

    move-result v0

    const/16 v1, 0xed

    if-eqz v0, :cond_0

    invoke-static {}, Lg2/b;->g()Lj2/a1;

    move-result-object v0

    invoke-virtual {v0}, Lj2/a1;->C()Lj2/r;

    move-result-object v0

    new-instance v2, Lw6/p2$b;

    invoke-direct {v2}, Lw6/p2$b;-><init>()V

    invoke-virtual {v2, v1}, Lw6/p2$b;->j(I)Lw6/p2$b;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lw6/p2$b;->l(Z)Lw6/p2$b;

    move-result-object v1

    new-instance v2, Lw6/i;

    invoke-direct {v2, v0}, Lw6/i;-><init>(Lj2/r;)V

    invoke-virtual {v1, v2}, Lw6/p2$b;->m(Lw6/p2$c;)Lw6/p2$b;

    move-result-object v1

    new-instance v2, Lw6/j;

    invoke-direct {v2, v0}, Lw6/j;-><init>(Lj2/r;)V

    invoke-virtual {v1, v2}, Lw6/p2$b;->o(Landroid/view/View$OnClickListener;)Lw6/p2$b;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lw6/p2$b;

    invoke-direct {v0}, Lw6/p2$b;-><init>()V

    invoke-virtual {v0, v1}, Lw6/p2$b;->j(I)Lw6/p2$b;

    move-result-object v0

    new-instance v1, Lw6/k;

    invoke-direct {v1}, Lw6/k;-><init>()V

    invoke-virtual {v0, v1}, Lw6/p2$b;->m(Lw6/p2$c;)Lw6/p2$b;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic m2(I)Lw6/a;
    .locals 2

    new-instance p0, Lw6/a$b;

    invoke-direct {p0}, Lw6/a$b;-><init>()V

    invoke-static {}, Lw6/o2;->A3()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lg2/b;->k()Lm2/f1;

    move-result-object v0

    const-string v1, "pref_camera_peak_key"

    invoke-virtual {v0, v1}, Lm2/f1;->W0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lw6/a$b;->u(Z)Lw6/a$b;

    move-result-object p0

    const v0, 0x7f080438

    invoke-virtual {p0, v0}, Lw6/a$b;->x(I)Lw6/a$b;

    move-result-object p0

    const v0, 0x7f1300b1

    invoke-virtual {p0, v0}, Lw6/a$b;->y(I)Lw6/a$b;

    move-result-object p0

    const v0, 0x7f140848

    invoke-virtual {p0, v0}, Lw6/a$b;->v(I)Lw6/a$b;

    move-result-object p0

    invoke-static {}, Lw6/o2;->A3()Z

    move-result v0

    invoke-virtual {p0, v0}, Lw6/a$b;->q(Z)Lw6/a$b;

    move-result-object p0

    invoke-virtual {p0}, Lw6/a$b;->m()Lw6/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m3(I)Lw6/a;
    .locals 2

    new-instance p0, Lw6/a$b;

    invoke-direct {p0}, Lw6/a$b;-><init>()V

    const v0, 0x7f140c62

    invoke-virtual {p0, v0}, Lw6/a$b;->v(I)Lw6/a$b;

    move-result-object p0

    invoke-virtual {p0}, Lw6/a$b;->m()Lw6/a;

    move-result-object p0

    const v0, 0x7f080799

    invoke-virtual {p0, v0}, Lw6/a;->w(I)V

    invoke-static {}, Lg2/b;->k()Lm2/f1;

    move-result-object v0

    const-string v1, "pref_ultra_wide_bokeh_enabled"

    invoke-virtual {v0, v1}, Lm2/f1;->W0(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lw6/a;->t(Z)V

    const v0, 0x7f13018d

    invoke-virtual {p0, v0}, Lw6/a;->x(I)V

    return-object p0
.end method

.method public static synthetic n(I)Lw6/a;
    .locals 0

    invoke-static {p0}, Lw6/o2;->h3(I)Lw6/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n0(I)Lw6/a;
    .locals 0

    invoke-static {p0}, Lw6/o2;->T1(I)Lw6/a;

    move-result-object p0

    return-object p0
.end method

.method public static n1()Lw6/p2$b;
    .locals 2

    new-instance v0, Lw6/p2$b;

    invoke-direct {v0}, Lw6/p2$b;-><init>()V

    const/16 v1, 0xb9

    invoke-virtual {v0, v1}, Lw6/p2$b;->j(I)Lw6/p2$b;

    move-result-object v0

    new-instance v1, Lw6/t0;

    invoke-direct {v1}, Lw6/t0;-><init>()V

    invoke-virtual {v0, v1}, Lw6/p2$b;->m(Lw6/p2$c;)Lw6/p2$b;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic n2(I)Lw6/a;
    .locals 1

    new-instance p0, Lw6/a$b;

    invoke-direct {p0}, Lw6/a$b;-><init>()V

    const v0, 0x7f14053f

    invoke-virtual {p0, v0}, Lw6/a$b;->v(I)Lw6/a$b;

    move-result-object p0

    const v0, 0x7f080ee3

    invoke-virtual {p0, v0}, Lw6/a$b;->x(I)Lw6/a$b;

    move-result-object p0

    const v0, 0x7f1300b4

    invoke-virtual {p0, v0}, Lw6/a$b;->y(I)Lw6/a$b;

    move-result-object p0

    invoke-static {}, Lcom/android/camera/u2;->V3()Z

    move-result v0

    invoke-virtual {p0, v0}, Lw6/a$b;->u(Z)Lw6/a$b;

    move-result-object p0

    invoke-virtual {p0}, Lw6/a$b;->m()Lw6/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n3(I)Lw6/a;
    .locals 1

    new-instance p0, Lw6/a$b;

    invoke-direct {p0}, Lw6/a$b;-><init>()V

    invoke-static {}, Lg2/b;->h()Ll2/g;

    move-result-object v0

    invoke-virtual {v0}, Ll2/g;->D()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/u2;->o5(I)Z

    move-result v0

    invoke-virtual {p0, v0}, Lw6/a$b;->u(Z)Lw6/a$b;

    move-result-object p0

    const v0, 0x7f0807fd

    invoke-virtual {p0, v0}, Lw6/a$b;->x(I)Lw6/a$b;

    move-result-object p0

    const v0, 0x7f1300c0

    invoke-virtual {p0, v0}, Lw6/a$b;->y(I)Lw6/a$b;

    move-result-object p0

    const v0, 0x7f1405ca

    invoke-virtual {p0, v0}, Lw6/a$b;->v(I)Lw6/a$b;

    move-result-object p0

    invoke-virtual {p0}, Lw6/a$b;->m()Lw6/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(I)Lw6/a;
    .locals 0

    invoke-static {p0}, Lw6/o2;->Y2(I)Lw6/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o0(I)Lw6/a;
    .locals 0

    invoke-static {p0}, Lw6/o2;->N1(I)Lw6/a;

    move-result-object p0

    return-object p0
.end method

.method public static o1()Lw6/p2$b;
    .locals 2

    new-instance v0, Lw6/p2$b;

    invoke-direct {v0}, Lw6/p2$b;-><init>()V

    const/16 v1, 0xdb

    invoke-virtual {v0, v1}, Lw6/p2$b;->j(I)Lw6/p2$b;

    move-result-object v0

    new-instance v1, Lw6/z1;

    invoke-direct {v1}, Lw6/z1;-><init>()V

    invoke-virtual {v0, v1}, Lw6/p2$b;->m(Lw6/p2$c;)Lw6/p2$b;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic o2(I)Lw6/a;
    .locals 1

    new-instance p0, Lw6/a$b;

    invoke-direct {p0}, Lw6/a$b;-><init>()V

    const v0, 0x7f0807ef

    invoke-virtual {p0, v0}, Lw6/a$b;->x(I)Lw6/a$b;

    move-result-object p0

    const v0, 0x7f1300b6

    invoke-virtual {p0, v0}, Lw6/a$b;->y(I)Lw6/a$b;

    move-result-object p0

    const v0, 0x7f140376

    invoke-virtual {p0, v0}, Lw6/a$b;->v(I)Lw6/a$b;

    move-result-object p0

    invoke-static {}, Lcom/android/camera/u2;->f4()Z

    move-result v0

    invoke-virtual {p0, v0}, Lw6/a$b;->u(Z)Lw6/a$b;

    move-result-object p0

    invoke-virtual {p0}, Lw6/a$b;->m()Lw6/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o3(I)Lw6/a;
    .locals 2

    invoke-static {}, Lg2/b;->k()Lm2/f1;

    move-result-object p0

    invoke-virtual {p0}, Lm2/f1;->n0()Lm2/e1;

    move-result-object p0

    new-instance v0, Lw6/a$b;

    invoke-direct {v0}, Lw6/a$b;-><init>()V

    invoke-static {}, Lg2/b;->h()Ll2/g;

    move-result-object v1

    invoke-virtual {v1}, Ll2/g;->D()I

    move-result v1

    invoke-virtual {p0, v1}, Lm2/e1;->isSwitchOn(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Lw6/a$b;->u(Z)Lw6/a$b;

    move-result-object v0

    const v1, 0x7f080800

    invoke-virtual {v0, v1}, Lw6/a$b;->x(I)Lw6/a$b;

    move-result-object v0

    invoke-virtual {p0}, Lm2/e1;->c()I

    move-result p0

    invoke-virtual {v0, p0}, Lw6/a$b;->v(I)Lw6/a$b;

    move-result-object p0

    invoke-virtual {p0}, Lw6/a$b;->m()Lw6/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(I)Lw6/a;
    .locals 0

    invoke-static {p0}, Lw6/o2;->f2(I)Lw6/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p0(Lj2/y;Landroid/view/View;Lv8/e3;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lw6/o2;->w3(Lj2/y;Landroid/view/View;Lv8/e3;)V

    return-void
.end method

.method public static p1()Lw6/p2$b;
    .locals 3

    invoke-static {}, Lg2/b;->g()Lj2/a1;

    move-result-object v0

    invoke-virtual {v0}, Lj2/a1;->E()Lj2/t;

    move-result-object v0

    new-instance v1, Lw6/p2$b;

    invoke-direct {v1}, Lw6/p2$b;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lw6/p2$b;->l(Z)Lw6/p2$b;

    move-result-object v1

    const/16 v2, 0xd5

    invoke-virtual {v1, v2}, Lw6/p2$b;->j(I)Lw6/p2$b;

    move-result-object v1

    new-instance v2, Lw6/f0;

    invoke-direct {v2, v0}, Lw6/f0;-><init>(Lj2/t;)V

    invoke-virtual {v1, v2}, Lw6/p2$b;->m(Lw6/p2$c;)Lw6/p2$b;

    move-result-object v1

    new-instance v2, Lw6/g0;

    invoke-direct {v2, v0}, Lw6/g0;-><init>(Lj2/t;)V

    invoke-virtual {v1, v2}, Lw6/p2$b;->o(Landroid/view/View$OnClickListener;)Lw6/p2$b;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic p2(Lj2/j;I)Lw6/a;
    .locals 2

    new-instance v0, Lw6/a$b;

    invoke-direct {v0}, Lw6/a$b;-><init>()V

    const v1, 0x7f140363

    invoke-virtual {v0, v1}, Lw6/a$b;->v(I)Lw6/a$b;

    move-result-object v0

    invoke-virtual {p0, p1}, Lj2/j;->isSwitchOn(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Lw6/a$b;->u(Z)Lw6/a$b;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/b;->getValueSelectedDrawable(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lw6/a$b;->x(I)Lw6/a$b;

    move-result-object v0

    invoke-virtual {p0, p1}, Lj2/j;->l(I)I

    move-result p0

    invoke-virtual {v0, p0}, Lw6/a$b;->p(I)Lw6/a$b;

    move-result-object p0

    invoke-virtual {p0}, Lw6/a$b;->m()Lw6/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p3(Lj2/w;I)Lw6/a;
    .locals 2

    new-instance v0, Lw6/a$b;

    invoke-direct {v0}, Lw6/a$b;-><init>()V

    const v1, 0x7f14037c

    invoke-virtual {v0, v1}, Lw6/a$b;->v(I)Lw6/a$b;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/b;->getValueDisplayStringNotFromResource(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lw6/a$b;->o(Ljava/lang/String;)Lw6/a$b;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/b;->getValueSelectedDrawable(I)I

    move-result p0

    invoke-virtual {v0, p0}, Lw6/a$b;->x(I)Lw6/a$b;

    move-result-object p0

    invoke-virtual {p0}, Lw6/a$b;->m()Lw6/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(I)Lw6/a;
    .locals 0

    invoke-static {p0}, Lw6/o2;->I2(I)Lw6/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q0(Lj2/n;Landroid/view/View;Lv8/e3;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lw6/o2;->y2(Lj2/n;Landroid/view/View;Lv8/e3;)V

    return-void
.end method

.method public static q1()Lw6/p2$b;
    .locals 2
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportSpeechShutter"
        type = 0x0
    .end annotation

    new-instance v0, Lw6/p2$b;

    invoke-direct {v0}, Lw6/p2$b;-><init>()V

    const/16 v1, 0x106

    invoke-virtual {v0, v1}, Lw6/p2$b;->j(I)Lw6/p2$b;

    move-result-object v0

    new-instance v1, Lw6/f1;

    invoke-direct {v1}, Lw6/f1;-><init>()V

    invoke-virtual {v0, v1}, Lw6/p2$b;->m(Lw6/p2$c;)Lw6/p2$b;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic q2(Lj2/j;Landroid/view/View;Lv8/e3;)V
    .locals 1

    const/16 v0, 0xc2

    invoke-interface {p2, p0, p1, v0}, Lv8/e3;->expandExtraView(Lcom/android/camera/data/data/b;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic q3(Lj2/w;Landroid/view/View;Lv8/e3;)V
    .locals 1

    const/16 v0, 0xd0

    invoke-interface {p2, p0, p1, v0}, Lv8/e3;->expandExtraView(Lcom/android/camera/data/data/b;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic r(Lj2/w;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lw6/o2;->r3(Lj2/w;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r0(Lk2/b;Landroid/view/View;Lv8/e3;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lw6/o2;->u2(Lk2/b;Landroid/view/View;Lv8/e3;)V

    return-void
.end method

.method public static r1()Lw6/p2$b;
    .locals 2
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportSubtitle"
        type = 0x0
    .end annotation

    new-instance v0, Lw6/p2$b;

    invoke-direct {v0}, Lw6/p2$b;-><init>()V

    const/16 v1, 0xdc

    invoke-virtual {v0, v1}, Lw6/p2$b;->j(I)Lw6/p2$b;

    move-result-object v0

    new-instance v1, Lw6/m2;

    invoke-direct {v1}, Lw6/m2;-><init>()V

    invoke-virtual {v0, v1}, Lw6/p2$b;->m(Lw6/p2$c;)Lw6/p2$b;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic r2(Lj2/j;Landroid/view/View;)V
    .locals 2

    invoke-static {}, Lv8/e3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lw6/i1;

    invoke-direct {v1, p0, p1}, Lw6/i1;-><init>(Lj2/j;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic r3(Lj2/w;Landroid/view/View;)V
    .locals 2

    invoke-static {}, Lv8/e3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lw6/e;

    invoke-direct {v1, p0, p1}, Lw6/e;-><init>(Lj2/w;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic s(Lk2/b;I)Lw6/a;
    .locals 0

    invoke-static {p0, p1}, Lw6/o2;->t2(Lk2/b;I)Lw6/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s0(Lj2/r;Landroid/view/View;Lv8/e3;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lw6/o2;->O2(Lj2/r;Landroid/view/View;Lv8/e3;)V

    return-void
.end method

.method public static s1()Lw6/p2$b;
    .locals 2
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportSuperEISOnly"
        type = 0x0
    .end annotation

    new-instance v0, Lw6/p2$b;

    invoke-direct {v0}, Lw6/p2$b;-><init>()V

    const/16 v1, 0xda

    invoke-virtual {v0, v1}, Lw6/p2$b;->j(I)Lw6/p2$b;

    move-result-object v0

    new-instance v1, Lw6/u;

    invoke-direct {v1}, Lw6/u;-><init>()V

    invoke-virtual {v0, v1}, Lw6/p2$b;->m(Lw6/p2$c;)Lw6/p2$b;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic s2(I)Lw6/a;
    .locals 2

    new-instance p0, Lw6/a$b;

    invoke-direct {p0}, Lw6/a$b;-><init>()V

    const v0, 0x7f080442

    invoke-virtual {p0, v0}, Lw6/a$b;->x(I)Lw6/a$b;

    move-result-object p0

    const v0, 0x7f1300b9

    invoke-virtual {p0, v0}, Lw6/a$b;->y(I)Lw6/a$b;

    move-result-object p0

    const v0, 0x7f14054e

    invoke-virtual {p0, v0}, Lw6/a$b;->v(I)Lw6/a$b;

    move-result-object p0

    invoke-static {}, Lg2/b;->k()Lm2/f1;

    move-result-object v0

    const-string v1, "pref_hand_gesture"

    invoke-virtual {v0, v1}, Lm2/f1;->W0(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lw6/a$b;->u(Z)Lw6/a$b;

    move-result-object p0

    invoke-virtual {p0}, Lw6/a$b;->m()Lw6/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s3(Lj2/x;I)Lw6/a;
    .locals 2

    new-instance v0, Lw6/a$b;

    invoke-direct {v0}, Lw6/a$b;-><init>()V

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/b;->getValueSelectedDrawable(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lw6/a$b;->x(I)Lw6/a$b;

    move-result-object v0

    const v1, 0x7f14037c

    invoke-virtual {v0, v1}, Lw6/a$b;->v(I)Lw6/a$b;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/b;->getValueDisplayStringNotFromResource(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lw6/a$b;->o(Ljava/lang/String;)Lw6/a$b;

    move-result-object p0

    invoke-virtual {p0}, Lw6/a$b;->m()Lw6/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Lj2/j;I)Lw6/a;
    .locals 0

    invoke-static {p0, p1}, Lw6/o2;->p2(Lj2/j;I)Lw6/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t0(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lw6/o2;->l2(Landroid/view/View;)V

    return-void
.end method

.method public static t1()Lw6/p2$b;
    .locals 3
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportSuperEISPro"
        type = 0x0
    .end annotation

    invoke-static {}, Lg2/b;->k()Lm2/f1;

    move-result-object v0

    invoke-virtual {v0}, Lm2/f1;->Q()Lm2/f0;

    move-result-object v0

    new-instance v1, Lw6/p2$b;

    invoke-direct {v1}, Lw6/p2$b;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lw6/p2$b;->l(Z)Lw6/p2$b;

    move-result-object v1

    const/16 v2, 0xa5

    invoke-virtual {v1, v2}, Lw6/p2$b;->j(I)Lw6/p2$b;

    move-result-object v1

    new-instance v2, Lw6/j2;

    invoke-direct {v2, v0}, Lw6/j2;-><init>(Lm2/f0;)V

    invoke-virtual {v1, v2}, Lw6/p2$b;->m(Lw6/p2$c;)Lw6/p2$b;

    move-result-object v1

    new-instance v2, Lw6/k2;

    invoke-direct {v2, v0}, Lw6/k2;-><init>(Lm2/f0;)V

    invoke-virtual {v1, v2}, Lw6/p2$b;->o(Landroid/view/View$OnClickListener;)Lw6/p2$b;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic t2(Lk2/b;I)Lw6/a;
    .locals 2

    new-instance v0, Lw6/a$b;

    invoke-direct {v0}, Lw6/a$b;-><init>()V

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/b;->getValueSelectedDrawable(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lw6/a$b;->x(I)Lw6/a$b;

    move-result-object v0

    const v1, 0x7f140371

    invoke-virtual {v0, v1}, Lw6/a$b;->v(I)Lw6/a$b;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/b;->getValueDisplayStringNotFromResource(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lw6/a$b;->o(Ljava/lang/String;)Lw6/a$b;

    move-result-object p0

    invoke-virtual {p0}, Lw6/a$b;->m()Lw6/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t3(Lj2/x;Landroid/view/View;Lv8/e3;)V
    .locals 1

    const/16 v0, 0xae

    invoke-interface {p2, p0, p1, v0}, Lv8/e3;->expandExtraView(Lcom/android/camera/data/data/b;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic u(Lj2/t;Landroid/view/View;Lv8/e3;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lw6/o2;->U2(Lj2/t;Landroid/view/View;Lv8/e3;)V

    return-void
.end method

.method public static synthetic u0(Lj2/n;I)Lw6/a;
    .locals 0

    invoke-static {p0, p1}, Lw6/o2;->x2(Lj2/n;I)Lw6/a;

    move-result-object p0

    return-object p0
.end method

.method public static u1()Ljava/util/List;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lw6/p2;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lw6/o2;->n1()Lw6/p2$b;

    move-result-object v1

    invoke-virtual {v1}, Lw6/p2$b;->i()Lw6/p2;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lg2/b;->h()Ll2/g;

    move-result-object v1

    invoke-virtual {v1}, Ll2/g;->B()I

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lw6/o2;->S0()Lw6/p2$b;

    move-result-object v1

    invoke-virtual {v1}, Lw6/p2$b;->i()Lw6/p2;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v1

    invoke-virtual {v1}, Lid/b;->o6()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lw6/o2;->Z0()Lw6/p2$b;

    move-result-object v1

    invoke-virtual {v1}, Lw6/p2$b;->i()Lw6/p2;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method

.method public static synthetic u2(Lk2/b;Landroid/view/View;Lv8/e3;)V
    .locals 1

    const/16 v0, 0xae

    invoke-interface {p2, p0, p1, v0}, Lv8/e3;->expandExtraView(Lcom/android/camera/data/data/b;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic u3(Lj2/x;Landroid/view/View;)V
    .locals 2

    invoke-static {}, Lv8/e3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lw6/j0;

    invoke-direct {v1, p0, p1}, Lw6/j0;-><init>(Lj2/x;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic v(Lv8/y;)V
    .locals 0

    invoke-static {p0}, Lw6/o2;->j3(Lv8/y;)V

    return-void
.end method

.method public static synthetic v0(Lm2/q0;I)Lw6/a;
    .locals 0

    invoke-static {p0, p1}, Lw6/o2;->A2(Lm2/q0;I)Lw6/a;

    move-result-object p0

    return-object p0
.end method

.method public static v1()Ljava/util/List;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lw6/p2;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lw6/o2;->n1()Lw6/p2$b;

    move-result-object v1

    invoke-virtual {v1}, Lw6/p2$b;->i()Lw6/p2;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static synthetic v2(Lk2/b;Landroid/view/View;)V
    .locals 2

    invoke-static {}, Lv8/e3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lw6/p0;

    invoke-direct {v1, p0, p1}, Lw6/p0;-><init>(Lk2/b;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic v3(Lj2/y;I)Lw6/a;
    .locals 2

    new-instance v0, Lw6/a$b;

    invoke-direct {v0}, Lw6/a$b;-><init>()V

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/b;->getValueSelectedDrawable(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lw6/a$b;->x(I)Lw6/a$b;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/b;->getValueDisplayStringNotFromResource(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lw6/a$b;->o(Ljava/lang/String;)Lw6/a$b;

    move-result-object p0

    const p1, 0x7f140371

    invoke-virtual {p0, p1}, Lw6/a$b;->v(I)Lw6/a$b;

    move-result-object p0

    invoke-virtual {p0}, Lw6/a$b;->m()Lw6/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(I)Lw6/a;
    .locals 0

    invoke-static {p0}, Lw6/o2;->R2(I)Lw6/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w0(Lj2/x;I)Lw6/a;
    .locals 0

    invoke-static {p0, p1}, Lw6/o2;->s3(Lj2/x;I)Lw6/a;

    move-result-object p0

    return-object p0
.end method

.method public static w1()Ljava/util/List;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lw6/p2;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lq7/y4;->a()I

    move-result v1

    const/16 v2, 0xbc

    if-ne v1, v2, :cond_0

    invoke-static {}, Lcom/android/camera/u2;->P5()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    invoke-static {}, Lcom/android/camera/u2;->R4()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lw6/o2;->J1()Lw6/p2$b;

    move-result-object v1

    invoke-virtual {v1}, Lw6/p2$b;->i()Lw6/p2;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0
.end method

.method public static synthetic w2(I)Lw6/a;
    .locals 2

    invoke-static {}, Lg2/b;->k()Lm2/f1;

    move-result-object p0

    invoke-virtual {p0}, Lm2/f1;->c0()Lm2/q0;

    move-result-object p0

    new-instance v0, Lw6/a$b;

    invoke-direct {v0}, Lw6/a$b;-><init>()V

    invoke-static {}, Lg2/b;->h()Ll2/g;

    move-result-object v1

    invoke-virtual {v1}, Ll2/g;->D()I

    move-result v1

    invoke-virtual {p0, v1}, Lm2/o0;->isSwitchOn(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Lw6/a$b;->u(Z)Lw6/a$b;

    move-result-object v0

    const v1, 0x7f080487

    invoke-virtual {v0, v1}, Lw6/a$b;->x(I)Lw6/a$b;

    move-result-object v0

    const v1, 0x7f1300c3

    invoke-virtual {v0, v1}, Lw6/a$b;->y(I)Lw6/a$b;

    move-result-object v0

    invoke-virtual {p0}, Lm2/o0;->b()I

    move-result p0

    invoke-virtual {v0, p0}, Lw6/a$b;->v(I)Lw6/a$b;

    move-result-object p0

    invoke-virtual {p0}, Lw6/a$b;->m()Lw6/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w3(Lj2/y;Landroid/view/View;Lv8/e3;)V
    .locals 1

    const/16 v0, 0xad

    invoke-interface {p2, p0, p1, v0}, Lv8/e3;->expandExtraView(Lcom/android/camera/data/data/b;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic x(Lcom/android/camera/data/data/b;Landroid/view/View;Lv8/e3;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lw6/o2;->Z1(Lcom/android/camera/data/data/b;Landroid/view/View;Lv8/e3;)V

    return-void
.end method

.method public static synthetic x0(I)Lw6/a;
    .locals 0

    invoke-static {p0}, Lw6/o2;->c3(I)Lw6/a;

    move-result-object p0

    return-object p0
.end method

.method public static x1()Lw6/p2$b;
    .locals 2

    new-instance v0, Lw6/p2$b;

    invoke-direct {v0}, Lw6/p2$b;-><init>()V

    const/16 v1, 0xe4

    invoke-virtual {v0, v1}, Lw6/p2$b;->j(I)Lw6/p2$b;

    move-result-object v0

    new-instance v1, Lw6/t1;

    invoke-direct {v1}, Lw6/t1;-><init>()V

    invoke-virtual {v0, v1}, Lw6/p2$b;->m(Lw6/p2$c;)Lw6/p2$b;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic x2(Lj2/n;I)Lw6/a;
    .locals 2

    new-instance v0, Lw6/a$b;

    invoke-direct {v0}, Lw6/a$b;-><init>()V

    const v1, 0x7f140842

    invoke-virtual {v0, v1}, Lw6/a$b;->v(I)Lw6/a$b;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/b;->getValueSelectedDrawable(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lw6/a$b;->x(I)Lw6/a$b;

    move-result-object v0

    invoke-virtual {p0, p1}, Lj2/n;->i(I)I

    move-result p0

    invoke-virtual {v0, p0}, Lw6/a$b;->p(I)Lw6/a$b;

    move-result-object p0

    invoke-virtual {p0}, Lw6/a$b;->m()Lw6/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x3(Lj2/y;Landroid/view/View;)V
    .locals 2

    invoke-static {}, Lv8/e3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lw6/u0;

    invoke-direct {v1, p0, p1}, Lw6/u0;-><init>(Lj2/y;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic y(Lm2/f0;Landroid/view/View;Lv8/e3;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lw6/o2;->a3(Lm2/f0;Landroid/view/View;Lv8/e3;)V

    return-void
.end method

.method public static synthetic y0(I)Lw6/a;
    .locals 0

    invoke-static {p0}, Lw6/o2;->w2(I)Lw6/a;

    move-result-object p0

    return-object p0
.end method

.method public static y1()Lw6/p2$b;
    .locals 2
    .annotation build Lh7/d;
        ignore = false
        key = "supportTimerBurst"
        type = 0x0
    .end annotation

    new-instance v0, Lw6/p2$b;

    invoke-direct {v0}, Lw6/p2$b;-><init>()V

    const/16 v1, 0xaa

    invoke-virtual {v0, v1}, Lw6/p2$b;->j(I)Lw6/p2$b;

    move-result-object v0

    new-instance v1, Lw6/o0;

    invoke-direct {v1}, Lw6/o0;-><init>()V

    invoke-virtual {v0, v1}, Lw6/p2$b;->m(Lw6/p2$c;)Lw6/p2$b;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic y2(Lj2/n;Landroid/view/View;Lv8/e3;)V
    .locals 1

    const/16 v0, 0xd6

    invoke-interface {p2, p0, p1, v0}, Lv8/e3;->expandExtraView(Lcom/android/camera/data/data/b;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic y3(I)Lw6/a;
    .locals 1

    new-instance p0, Lw6/a$b;

    invoke-direct {p0}, Lw6/a$b;-><init>()V

    invoke-static {}, Lg2/b;->i()Lk2/d;

    move-result-object v0

    invoke-virtual {v0}, Lk2/d;->v()Lk2/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lw6/a$b;->n(Lcom/android/camera/data/data/b;)Lw6/a$b;

    move-result-object p0

    invoke-virtual {p0}, Lw6/a$b;->m()Lw6/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z(Lv8/w2;)V
    .locals 0

    invoke-static {p0}, Lw6/o2;->d2(Lv8/w2;)V

    return-void
.end method

.method public static synthetic z0(I)Lw6/a;
    .locals 0

    invoke-static {p0}, Lw6/o2;->S2(I)Lw6/a;

    move-result-object p0

    return-object p0
.end method

.method public static z1()Lw6/p2$b;
    .locals 3

    invoke-static {}, Lg2/b;->k()Lm2/f1;

    move-result-object v0

    invoke-virtual {v0}, Lm2/f1;->k0()Lm2/b1;

    move-result-object v0

    new-instance v1, Lw6/p2$b;

    invoke-direct {v1}, Lw6/p2$b;-><init>()V

    const/16 v2, 0xe2

    invoke-virtual {v1, v2}, Lw6/p2$b;->j(I)Lw6/p2$b;

    move-result-object v1

    new-instance v2, Lw6/a2;

    invoke-direct {v2, v0}, Lw6/a2;-><init>(Lm2/b1;)V

    invoke-virtual {v1, v2}, Lw6/p2$b;->m(Lw6/p2$c;)Lw6/p2$b;

    move-result-object v1

    new-instance v2, Lw6/l2;

    invoke-direct {v2, v0}, Lw6/l2;-><init>(Lm2/b1;)V

    invoke-virtual {v1, v2}, Lw6/p2$b;->o(Landroid/view/View$OnClickListener;)Lw6/p2$b;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic z2(Lj2/n;Landroid/view/View;)V
    .locals 2

    invoke-static {}, Lv8/e3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lw6/d2;

    invoke-direct {v1, p0, p1}, Lw6/d2;-><init>(Lj2/n;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic z3(I)Lw6/a;
    .locals 5

    invoke-static {}, Lcom/android/camera/u2;->P5()Z

    move-result p0

    invoke-static {p0}, Lw6/o2;->M1(Z)Z

    move-result v0

    new-instance v1, Lw6/a$b;

    invoke-direct {v1}, Lw6/a$b;-><init>()V

    const v2, 0x7f140ae2

    invoke-virtual {v1, v2}, Lw6/a$b;->v(I)Lw6/a$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lw6/a$b;->u(Z)Lw6/a$b;

    move-result-object v1

    const v2, 0x7f0808c4

    invoke-virtual {v1, v2}, Lw6/a$b;->x(I)Lw6/a$b;

    move-result-object v1

    invoke-static {}, Lcom/android/camera/u2;->Y3()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/android/camera/u2;->a4()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v4

    :goto_1
    invoke-virtual {v1, v2}, Lw6/a$b;->s(Z)Lw6/a$b;

    move-result-object v1

    if-eqz p0, :cond_2

    invoke-static {}, Lcom/android/camera/u2;->R4()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    move v3, v4

    :cond_3
    invoke-virtual {v1, v3}, Lw6/a$b;->r(Z)Lw6/a$b;

    move-result-object v1

    invoke-virtual {v1}, Lw6/a$b;->m()Lw6/a;

    move-result-object v1

    invoke-static {v0, p0}, Lw6/o2;->L1(ZZ)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CVWatermark;->getInstance()Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/ICvWatermark;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/ICvWatermark;->getWatermarkResId()I

    move-result p0

    invoke-virtual {v1, p0}, Lw6/a;->w(I)V

    :cond_4
    invoke-static {}, Lcom/android/camera/u2;->Y3()Z

    move-result p0

    if-nez p0, :cond_5

    return-object v1

    :cond_5
    invoke-static {}, Lcom/android/camera/u2;->a4()Z

    move-result p0

    if-nez p0, :cond_6

    const p0, 0x7f1409e8

    invoke-virtual {v1, p0}, Lw6/a;->u(I)V

    :cond_6
    return-object v1
.end method
