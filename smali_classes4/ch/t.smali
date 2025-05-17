.class public Lch/t;
.super Lch/w2;
.source "SourceFile"


# instance fields
.field public ja:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lq3/a0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, Lch/t;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lch/w2;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Cp(Lch/t;)V
    .locals 0

    invoke-virtual {p0}, Lch/t;->Kp()V

    return-void
.end method

.method public static synthetic Dp(Lch/t;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lch/t;->Pp(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Ep(Lch/t;Lq3/a0;)V
    .locals 0

    invoke-direct {p0, p1}, Lch/t;->Qp(Lq3/a0;)V

    return-void
.end method

.method public static synthetic Fp(Lq3/w$a;)Z
    .locals 0

    invoke-static {p0}, Lch/t;->Rp(Lq3/w$a;)Z

    move-result p0

    return p0
.end method

.method public static synthetic Gp(Lch/t;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lch/t;->Wp(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Hp(Lch/t;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0, p1}, Lch/t;->Sp(Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic Ip(Lp3/t3;)V
    .locals 0

    invoke-static {p0}, Lch/t;->Up(Lp3/t3;)V

    return-void
.end method

.method public static synthetic Jp(Lp3/t3;)V
    .locals 0

    invoke-static {p0}, Lch/t;->Tp(Lp3/t3;)V

    return-void
.end method

.method private synthetic Pp(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lch/t;->Vp()V

    return-void
.end method

.method private synthetic Qp(Lq3/a0;)V
    .locals 1

    iget-object p0, p0, Lch/t;->ja:Ljava/util/ArrayList;

    new-instance v0, Lq3/a0;

    invoke-direct {v0, p1}, Lq3/a0;-><init>(Lq3/a0;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic Rp(Lq3/w$a;)Z
    .locals 1

    invoke-virtual {p0}, Lq3/w$a;->a()Lp3/r1;

    move-result-object p0

    sget-object v0, Lp3/r1;->d:Lp3/r1;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic Sp(Ljava/lang/Long;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget-object p1, Lq7/c6;->p7:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "releaseRemote: isAnimating, waiting!"

    invoke-static {p1, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lch/t;->ip()V

    return-void
.end method

.method public static synthetic Tp(Lp3/t3;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lp3/t3;->T(Z)V

    return-void
.end method

.method public static synthetic Up(Lp3/t3;)V
    .locals 0

    invoke-virtual {p0}, Lp3/t3;->B1()V

    return-void
.end method


# virtual methods
.method public B(I)Z
    .locals 1

    sget-object p1, Lq7/c6;->p7:Ljava/lang/String;

    const-string v0, "onShutterButtonClick"

    invoke-static {p1, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lch/t;->aq(I)Z

    const/4 p0, 0x1

    return p0
.end method

.method public Fa(ILjava/lang/String;Landroid/view/KeyEvent;Z)V
    .locals 1
    .annotation build Lh7/c;
    .end annotation

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_2

    if-eqz p4, :cond_2

    invoke-virtual {p0}, Lq7/j0;->g()Z

    move-result p4

    if-eqz p4, :cond_0

    sget-object p0, Lq7/c6;->p7:Ljava/lang/String;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "ignore volume key"

    invoke-static {p0, p2, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p4, p0, Lch/w2;->p8:Ll3/m;

    invoke-virtual {p4}, Ll3/m;->j()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-virtual {p0}, Lch/t;->Np()V

    goto :goto_0

    :cond_1
    const/4 p4, 0x1

    invoke-super {p0, p1, p2, p3, p4}, Lq7/c6;->Fa(ILjava/lang/String;Landroid/view/KeyEvent;Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final Kp()V
    .locals 5

    invoke-static {}, Lv8/w1;->impl2()Lv8/w1;

    move-result-object v0

    invoke-interface {v0}, Lv8/w1;->getParent()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {}, Lbh/a;->c()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lch/t;->Mp(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lq7/j0;->u0()Lcom/android/camera/Camera;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v3, 0x7f0e0061

    invoke-virtual {v1, v3, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0231

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {}, Ly2/b;->t()I

    move-result v3

    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    :goto_0
    const v1, 0x7f0b0233

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lq7/j0;->u0()Lcom/android/camera/Camera;

    move-result-object v3

    invoke-virtual {p0, v3, v1}, Lch/t;->Zp(Landroid/content/Context;Landroid/widget/ImageView;)V

    const v3, 0x7f0b0232

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lq7/j0;->u0()Lcom/android/camera/Camera;

    move-result-object v3

    invoke-virtual {p0, v3, v0}, Lch/t;->Yp(Landroid/content/Context;Landroid/widget/ImageView;)V

    new-instance v3, Lch/s;

    invoke-direct {v3, p0}, Lch/s;-><init>(Lch/t;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v3, Lch/j;

    invoke-direct {v3, p0}, Lch/j;-><init>(Lch/t;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v0}, Lz1/f;->z(Landroid/view/View;)V

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/view/View;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    aput-object v0, v3, v2

    invoke-static {v3}, Lz1/f;->w([Landroid/view/View;)V

    iget-object v2, p0, Lch/w2;->q8:Lr3/b;

    invoke-virtual {v2, v1}, Lr3/b;->b(Landroid/view/View;)V

    iget-object p0, p0, Lch/w2;->q8:Lr3/b;

    invoke-virtual {p0, v0}, Lr3/b;->b(Landroid/view/View;)V

    return-void
.end method

.method public final Lp()V
    .locals 0

    invoke-virtual {p0}, Lch/t;->Xp()V

    invoke-virtual {p0}, Lch/t;->Np()V

    const-string p0, "value_cancel_select"

    invoke-static {p0}, Lk9/a;->K0(Ljava/lang/String;)V

    return-void
.end method

.method public final Mp(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3
    .annotation build Lh7/c;
    .end annotation

    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    invoke-virtual {p0}, Lq7/j0;->u0()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const v0, 0x7f0e0062

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const p1, 0x7f0b0231

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {}, Ly2/b;->q()I

    move-result v0

    int-to-float v0, v0

    invoke-static {}, Ly2/b;->n()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x41800000    # 16.0f

    div-float/2addr v1, v2

    const/high16 v2, 0x41100000    # 9.0f

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    return-object p0
.end method

.method public final Np()V
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lch/t;->aq(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lch/w2;->p9:Z

    invoke-virtual {p0, v0}, Lch/w2;->Eg(Z)V

    :cond_0
    return-void
.end method

.method public final Op()V
    .locals 2

    iget-object v0, p0, Lch/w2;->p8:Ll3/m;

    invoke-virtual {v0}, Ll3/m;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lch/t;->ja:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lch/t;->ja:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lch/t;->ja:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-static {}, Lcom/android/camera/u2;->f0()Lm2/y;

    move-result-object v0

    invoke-virtual {v0}, Lm2/y;->n()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lch/m;

    invoke-direct {v1, p0}, Lch/m;-><init>(Lch/t;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public final Vp()V
    .locals 0

    invoke-virtual {p0}, Lch/t;->Lp()V

    return-void
.end method

.method public final Wp(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lch/t;->Np()V

    const-string p0, "value_confirm_select"

    invoke-static {p0}, Lk9/a;->K0(Ljava/lang/String;)V

    return-void
.end method

.method public final Xp()V
    .locals 2

    iget-object v0, p0, Lch/t;->ja:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/u2;->f0()Lm2/y;

    move-result-object v0

    iget-object v1, p0, Lch/t;->ja:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lm2/y;->I(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lch/t;->ja:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lch/t;->ja:Ljava/util/ArrayList;

    :cond_0
    return-void
.end method

.method public final Yp(Landroid/content/Context;Landroid/widget/ImageView;)V
    .locals 1
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportDualVideoCameraChoose"
        type = 0x0
    .end annotation

    const p0, 0x7f0807cf

    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    const p0, 0x7f080149

    invoke-virtual {p2, p0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0703cc

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    invoke-virtual {p2, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final Zp(Landroid/content/Context;Landroid/widget/ImageView;)V
    .locals 0
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportDualVideoCameraChoose"
        type = 0x0
    .end annotation

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f0703cd

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput p0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput p0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const p0, 0x7f0800fd

    invoke-virtual {p2, p0}, Landroid/view/View;->setBackgroundResource(I)V

    const p0, 0x7f0804e8

    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public final aq(I)Z
    .locals 4

    sget-object v0, Lq7/c6;->p7:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "switchGridWindowToRecord: "

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lch/w2;->On()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lch/w2;->q9:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lch/w2;->Gn()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp3/t3;

    invoke-virtual {v0}, Lp3/t3;->k0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Lch/w2;->fg(Z)V

    invoke-static {}, Lg2/b;->k()Lm2/f1;

    move-result-object v0

    invoke-virtual {v0}, Lm2/f1;->P()Lm2/y;

    move-result-object v0

    invoke-virtual {v0, v1}, Lm2/y;->K(Z)V

    invoke-virtual {p0, v1}, Lch/w2;->mp(Z)V

    invoke-virtual {p0}, Lch/w2;->Gn()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lch/i;

    invoke-direct {v2}, Lch/i;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lch/w2;->Gn()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lch/k;

    invoke-direct {v2}, Lch/k;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lch/t;->bq()V

    invoke-virtual {p0}, Lch/w2;->Gn()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lch/l;

    invoke-direct {v2}, Lch/l;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lq7/j0;->u0()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->hi()Lcom/android/camera/ui/a1;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera/ui/a1;->requestRender()V

    invoke-static {p0, v1, p1}, Lr7/t;->u(Lq7/w4;ZI)V

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    return v1
.end method

.method public final bq()V
    .locals 2

    invoke-static {}, Lcom/android/camera/u2;->f0()Lm2/y;

    move-result-object v0

    invoke-virtual {v0}, Lm2/y;->q()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    sget-object v1, Lq3/y;->b:Lq3/y;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {}, Lc8/g;->Y()Lc8/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lc8/g;->k0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lp3/b4;->h:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lq7/j0;->sk(II)V

    goto :goto_0

    :cond_0
    sget-object v0, Lp3/b4;->i:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lq7/j0;->sk(II)V

    :goto_0
    return-void
.end method

.method public final cq()V
    .locals 0
    .annotation build Lh7/d;
        ignore = false
        key = "isRemoteOnlineSupported"
        type = 0x0
    .end annotation

    invoke-static {}, Lv8/y;->impl2()Lv8/y;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lv8/y;->oh()V

    :cond_0
    return-void
.end method

.method public ip()V
    .locals 4
    .annotation build Lh7/d;
        ignore = false
        key = "isRemoteOnlineSupported"
        type = 0x0
    .end annotation

    invoke-static {}, Lq3/w;->J()Lq3/w;

    move-result-object v0

    invoke-virtual {v0}, Lq3/w;->y()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lch/o;

    invoke-direct {v1}, Lch/o;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lq7/j0;->c:Lr7/h;

    invoke-interface {v0}, Lr7/h;->isPaused()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lch/w2;->Gn()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp3/t3;

    invoke-virtual {v0}, Lp3/t3;->j0()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Ldg/i;->b:Lio/reactivex/Scheduler;

    const-wide/16 v2, 0x64

    invoke-static {v2, v3, v0, v1}, Lio/reactivex/Observable;->timer(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lch/p;

    invoke-direct {v1, p0}, Lch/p;-><init>(Lch/t;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lch/w2;->wn(Z)V

    invoke-virtual {p0}, Lch/t;->sp()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onBackPressed()Z
    .locals 2
    .annotation build Lh7/c;
    .end annotation

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->L()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v0, p0, Lq7/j0;->c:Lr7/h;

    invoke-interface {v0}, Lr7/h;->isPaused()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->B2()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lch/w2;->p8:Ll3/m;

    invoke-virtual {v0}, Ll3/m;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lch/t;->Lp()V

    return v1

    :cond_2
    invoke-super {p0}, Lch/w2;->onBackPressed()Z

    move-result p0

    return p0

    :cond_3
    :goto_0
    return v1
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, Lch/w2;->onResume()V

    invoke-virtual {p0}, Lch/t;->Op()V

    iget-object v0, p0, Lch/w2;->p8:Ll3/m;

    invoke-virtual {v0}, Ll3/m;->j()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lch/w2;->mp(Z)V

    invoke-virtual {p0}, Lq7/j0;->u0()Lcom/android/camera/Camera;

    move-result-object v0

    new-instance v2, Lch/n;

    invoke-direct {v2, p0}, Lch/n;-><init>(Lch/t;)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Lch/w2;->mp(Z)V

    :goto_0
    invoke-virtual {p0, v1}, Lch/w2;->bp(I)V

    return-void
.end method

.method public sp()V
    .locals 4
    .annotation build Lh7/d;
        ignore = false
        key = "isRemoteOnlineSupported"
        type = 0x0
    .end annotation

    sget-object v0, Lq7/c6;->p7:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "switchRemoteCamera"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera/u2;->f0()Lm2/y;

    move-result-object v0

    invoke-virtual {v0}, Lm2/y;->H()V

    invoke-virtual {p0}, Lch/w2;->Gn()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lch/q;

    invoke-direct {v2}, Lch/q;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lch/w2;->Gn()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lch/r;

    invoke-direct {v2}, Lch/r;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->r4()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lv8/w2;->impl2()Lv8/w2;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [I

    const/16 v3, 0x200

    aput v3, v2, v1

    invoke-interface {v0, v2}, Lv8/w2;->updateConfigItem([I)V

    :cond_0
    invoke-super {p0}, Lch/w2;->sp()V

    invoke-virtual {p0}, Lch/t;->cq()V

    return-void
.end method
