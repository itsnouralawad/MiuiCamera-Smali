.class public Lhr/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhr/c$l;,
        Lhr/c$m;,
        Lhr/c$k;,
        Lhr/c$i;,
        Lhr/c$g;,
        Lhr/c$j;,
        Lhr/c$h;
    }
.end annotation


# static fields
.field public static final A:Ljava/lang/String; = "DropDownPopupWindow"

.field public static final B:I = 0x0

.field public static final C:I = 0x1a

.field public static final D:I = 0x20


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/widget/PopupWindow;

.field public c:Landroid/view/View;

.field public d:Lhr/c$h;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public g:Lhr/c$i;

.field public h:Lhr/c$g;

.field public i:Lhr/c$j;

.field public j:I

.field public k:I

.field public l:Landroid/animation/ValueAnimator;

.field public m:Z

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field public x:Landroid/animation/Animator$AnimatorListener;

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x12c

    iput v0, p0, Lhr/c;->j:I

    iput v0, p0, Lhr/c;->k:I

    const/4 v0, 0x0

    iput v0, p0, Lhr/c;->v:I

    new-instance v1, Lhr/c$a;

    invoke-direct {v1, p0}, Lhr/c$a;-><init>(Lhr/c;)V

    iput-object v1, p0, Lhr/c;->w:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    new-instance v1, Lhr/c$b;

    invoke-direct {v1, p0}, Lhr/c$b;-><init>(Lhr/c;)V

    iput-object v1, p0, Lhr/c;->x:Landroid/animation/Animator$AnimatorListener;

    iput-object p1, p0, Lhr/c;->a:Landroid/content/Context;

    new-instance v1, Landroid/widget/PopupWindow;

    invoke-direct {v1, p1, p2, v0, p3}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v1, p0, Lhr/c;->b:Landroid/widget/PopupWindow;

    new-instance v1, Lhr/c$h;

    invoke-direct {v1, p0, p1, p2, p3}, Lhr/c$h;-><init>(Lhr/c;Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v1, p0, Lhr/c;->d:Lhr/c$h;

    new-instance p1, Lhr/c$d;

    invoke-direct {p1, p0}, Lhr/c$d;-><init>(Lhr/c;)V

    invoke-virtual {v1, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p1, p0, Lhr/c;->b:Landroid/widget/PopupWindow;

    invoke-static {}, Ljq/f;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    sget v0, Ler/b$n;->Animation_PopupWindow_DropDown:I

    :cond_0
    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    invoke-virtual {p0}, Lhr/c;->w()V

    return-void
.end method

.method public static synthetic a(Lhr/c;)V
    .locals 0

    invoke-direct {p0}, Lhr/c;->x()V

    return-void
.end method

.method public static synthetic b(Lhr/c;)Landroid/animation/ValueAnimator;
    .locals 0

    iget-object p0, p0, Lhr/c;->l:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public static synthetic c(Lhr/c;)Lhr/c$g;
    .locals 0

    iget-object p0, p0, Lhr/c;->h:Lhr/c$g;

    return-object p0
.end method

.method public static synthetic d(Lhr/c;Landroid/graphics/Rect;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lhr/c;->n(Landroid/graphics/Rect;Landroid/view/WindowInsets;)V

    return-void
.end method

.method public static synthetic e(Lhr/c;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lhr/c;->c:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic f(Lhr/c;)Lhr/c$h;
    .locals 0

    iget-object p0, p0, Lhr/c;->d:Lhr/c$h;

    return-object p0
.end method

.method public static synthetic g(Lhr/c;)Lhr/c$i;
    .locals 0

    iget-object p0, p0, Lhr/c;->g:Lhr/c$i;

    return-object p0
.end method

.method public static synthetic h(Lhr/c;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lhr/c;->e:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic i(Lhr/c;)Z
    .locals 0

    iget-boolean p0, p0, Lhr/c;->m:Z

    return p0
.end method

.method public static synthetic j(Lhr/c;)V
    .locals 0

    invoke-virtual {p0}, Lhr/c;->A()V

    return-void
.end method

.method public static synthetic k(Lhr/c;)Lhr/c$j;
    .locals 0

    iget-object p0, p0, Lhr/c;->i:Lhr/c$j;

    return-object p0
.end method

.method public static synthetic l(Lhr/c;Landroid/content/res/Configuration;)V
    .locals 0

    invoke-virtual {p0, p1}, Lhr/c;->q(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public static synthetic m(Lhr/c;Landroid/view/View;)Landroid/graphics/Rect;
    .locals 0

    invoke-virtual {p0, p1}, Lhr/c;->u(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method private synthetic x()V
    .locals 2

    invoke-virtual {p0}, Lhr/c;->v()V

    iget-object v0, p0, Lhr/c;->d:Lhr/c$h;

    invoke-virtual {p0, v0}, Lhr/c;->u(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lhr/c;->n(Landroid/graphics/Rect;Landroid/view/WindowInsets;)V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    iget-object v0, p0, Lhr/c;->b:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    iget-object v0, p0, Lhr/c;->h:Lhr/c$g;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lhr/c$j;->onDismiss()V

    :cond_1
    iget-object v0, p0, Lhr/c;->g:Lhr/c$i;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lhr/c$j;->onDismiss()V

    :cond_2
    iget-object v0, p0, Lhr/c;->i:Lhr/c$j;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lhr/c$j;->onDismiss()V

    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lhr/c;->m:Z

    return-void
.end method

.method public B(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lhr/c;->f:Landroid/view/View;

    return-void
.end method

.method public C(Lhr/c$g;)V
    .locals 0

    iput-object p1, p0, Lhr/c;->h:Lhr/c$g;

    return-void
.end method

.method public D(Lhr/c$i;)V
    .locals 0

    iput-object p1, p0, Lhr/c;->g:Lhr/c$i;

    return-void
.end method

.method public E(Lhr/c$j;)V
    .locals 0

    iput-object p1, p0, Lhr/c;->i:Lhr/c$j;

    return-void
.end method

.method public F(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    iget-object p0, p0, Lhr/c;->b:Landroid/widget/PopupWindow;

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-void
.end method

.method public G(Landroid/widget/FrameLayout;Landroid/view/View;IILhr/c$g;)I
    .locals 0

    if-nez p2, :cond_0

    const/4 p0, -0x2

    return p0

    :cond_0
    instance-of p1, p2, Landroid/widget/ListView;

    if-eqz p1, :cond_1

    check-cast p2, Landroid/widget/ListView;

    invoke-virtual {p0, p2}, Lhr/c;->y(Landroid/widget/ListView;)I

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p2, p1, p1}, Landroid/view/View;->measure(II)V

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    iput p2, p0, Lhr/c;->y:I

    move p0, p1

    :goto_0
    if-ge p0, p4, :cond_2

    goto :goto_1

    :cond_2
    move p4, p0

    :goto_1
    return p4
.end method

.method public H()V
    .locals 9

    iget-object v0, p0, Lhr/c;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhr/c;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lhr/c;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v2, v0, v1, v1}, Landroid/widget/PopupWindow;->update(Landroid/view/View;II)V

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lhr/c;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1, v1}, Landroid/widget/PopupWindow;->update(II)V

    goto/16 :goto_3

    :cond_1
    iget-object v0, p0, Lhr/c;->g:Lhr/c$i;

    const/4 v2, -0x2

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lhr/c$i;->c()Landroid/view/View;

    move-result-object v5

    iput-object v5, p0, Lhr/c;->e:Landroid/view/View;

    if-eqz v5, :cond_2

    iget-object v4, p0, Lhr/c;->d:Lhr/c$h;

    iget v6, p0, Lhr/c;->u:I

    iget v7, p0, Lhr/c;->n:I

    iget-object v8, p0, Lhr/c;->h:Lhr/c$g;

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lhr/c;->G(Landroid/widget/FrameLayout;Landroid/view/View;IILhr/c$g;)I

    move-result v0

    iget-object v3, p0, Lhr/c;->e:Landroid/view/View;

    iget v4, p0, Lhr/c;->u:I

    invoke-virtual {p0, v3, v4}, Lhr/c;->z(Landroid/view/View;I)V

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    iget v3, p0, Lhr/c;->o:I

    if-le v0, v3, :cond_3

    move v0, v3

    :cond_3
    iget-object v3, p0, Lhr/c;->e:Landroid/view/View;

    instance-of v4, v3, Lmiuix/smooth/SmoothFrameLayout2;

    if-eqz v4, :cond_4

    iput-object v3, p0, Lhr/c;->c:Landroid/view/View;

    goto :goto_1

    :cond_4
    new-instance v3, Lmiuix/smooth/SmoothFrameLayout2;

    iget-object v4, p0, Lhr/c;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Lmiuix/smooth/SmoothFrameLayout2;-><init>(Landroid/content/Context;)V

    iget-object v4, p0, Lhr/c;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Ler/b$f;->miuix_appcompat_drop_down_menu_radius:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Lmiuix/smooth/SmoothFrameLayout2;->setCornerRadius(F)V

    iget-object v4, p0, Lhr/c;->e:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v3, p0, Lhr/c;->c:Landroid/view/View;

    :goto_1
    iget-object v3, p0, Lhr/c;->b:Landroid/widget/PopupWindow;

    new-instance v4, Lhr/c$e;

    invoke-direct {v4, p0}, Lhr/c$e;-><init>(Lhr/c;)V

    invoke-virtual {v3, v4}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    iget-object v3, p0, Lhr/c;->h:Lhr/c$g;

    if-eqz v3, :cond_5

    invoke-interface {v3}, Lhr/c$j;->b()V

    :cond_5
    iget-object v3, p0, Lhr/c;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object v3, p0, Lhr/c;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v3, v2}, Landroid/widget/PopupWindow;->setHeight(I)V

    iget-object v3, p0, Lhr/c;->b:Landroid/widget/PopupWindow;

    iget v4, p0, Lhr/c;->u:I

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Landroid/widget/PopupWindow;->setElevation(F)V

    iget-object v3, p0, Lhr/c;->d:Lhr/c$h;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v3, p0, Lhr/c;->d:Lhr/c$h;

    iget-object v4, p0, Lhr/c;->c:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v3, p0, Lhr/c;->f:Landroid/view/View;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, p0, Lhr/c;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v3, v2}, Landroid/widget/PopupWindow;->setHeight(I)V

    iget-object v2, p0, Lhr/c;->f:Landroid/view/View;

    invoke-virtual {p0, v2}, Lhr/c;->u(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lhr/c;->p(ILandroid/graphics/Rect;)[I

    move-result-object v0

    iget-object v2, p0, Lhr/c;->b:Landroid/widget/PopupWindow;

    iget-object v3, p0, Lhr/c;->c:Landroid/view/View;

    aget v4, v0, v1

    const/4 v5, 0x1

    aget v0, v0, v5

    invoke-virtual {v2, v3, v1, v4, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    iget-object v0, p0, Lhr/c;->f:Landroid/view/View;

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lhr/c;->b:Landroid/widget/PopupWindow;

    iget-object v2, p0, Lhr/c;->c:Landroid/view/View;

    const v3, 0x800033

    invoke-virtual {v0, v2, v3, v1, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    iget-object v0, p0, Lhr/c;->c:Landroid/view/View;

    :goto_2
    iget-object v1, p0, Lhr/c;->d:Lhr/c$h;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setElevation(F)V

    if-eqz v0, :cond_7

    sget v1, Lmiuix/view/j;->G:I

    sget v2, Lmiuix/view/j;->p:I

    invoke-static {v0, v1, v2}, Lmiuix/view/HapticCompat;->f(Landroid/view/View;II)Z

    :cond_7
    :goto_3
    iget-object v0, p0, Lhr/c;->c:Landroid/view/View;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lhr/c;->a:Landroid/content/Context;

    invoke-static {v1}, Ljq/o;->m(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_8

    sget v1, Lis/c;->b:F

    goto :goto_4

    :cond_8
    sget v1, Lis/c;->a:F

    :goto_4
    invoke-virtual {p0, v0, v1}, Lhr/c;->o(Landroid/view/View;F)V

    :cond_9
    return-void
.end method

.method public final I(FFI)V
    .locals 4

    iget-object v0, p0, Lhr/c;->l:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-object v0, p0, Lhr/c;->h:Lhr/c$g;

    if-nez v0, :cond_1

    iget-object v0, p0, Lhr/c;->g:Lhr/c$i;

    if-eqz v0, :cond_4

    :cond_1
    iget-object v0, p0, Lhr/c;->l:Landroid/animation/ValueAnimator;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-nez v0, :cond_2

    new-array v0, v3, [F

    aput p1, v0, v2

    aput p2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lhr/c;->l:Landroid/animation/ValueAnimator;

    goto :goto_0

    :cond_2
    new-array v3, v3, [F

    aput p1, v3, v2

    aput p2, v3, v1

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    :goto_0
    iget-object p1, p0, Lhr/c;->l:Landroid/animation/ValueAnimator;

    invoke-static {}, Ljq/f;->a()Z

    move-result p2

    if-eqz p2, :cond_3

    int-to-long p2, p3

    goto :goto_1

    :cond_3
    const-wide/16 p2, 0x0

    :goto_1
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lhr/c;->l:Landroid/animation/ValueAnimator;

    iget-object p2, p0, Lhr/c;->w:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lhr/c;->l:Landroid/animation/ValueAnimator;

    iget-object p2, p0, Lhr/c;->x:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lhr/c;->l:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_4
    return-void
.end method

.method public final J(Landroid/view/WindowInsets;)V
    .locals 3

    iget-object v0, p0, Lhr/c;->f:Landroid/view/View;

    if-eqz v0, :cond_3

    iget v1, p0, Lhr/c;->z:I

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-nez p1, :cond_0

    iget-object p1, p0, Lhr/c;->f:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p1

    :cond_0
    if-eqz p1, :cond_2

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_1

    invoke-static {}, Lmiuix/appcompat/app/n;->a()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/core/view/b1;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object p1

    iget v1, p1, Landroid/graphics/Insets;->top:I

    iput v1, p0, Lhr/c;->t:I

    iget p1, p1, Landroid/graphics/Insets;->bottom:I

    iput p1, p0, Lhr/c;->s:I

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v1

    iput v1, p0, Lhr/c;->t:I

    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result p1

    iput p1, p0, Lhr/c;->s:I

    :cond_2
    :goto_0
    iget p1, p0, Lhr/c;->t:I

    sub-int/2addr v0, p1

    iget p1, p0, Lhr/c;->s:I

    sub-int/2addr v0, p1

    iput v0, p0, Lhr/c;->p:I

    :cond_3
    return-void
.end method

.method public final K(Landroid/graphics/Rect;)V
    .locals 1

    iget v0, p1, Landroid/graphics/Rect;->left:I

    if-lez v0, :cond_0

    iget p1, p0, Lhr/c;->q:I

    sub-int/2addr p1, v0

    iget v0, p0, Lhr/c;->r:I

    sub-int/2addr p1, v0

    iput p1, p0, Lhr/c;->o:I

    goto :goto_0

    :cond_0
    iget p1, p1, Landroid/graphics/Rect;->right:I

    if-lez p1, :cond_1

    iget v0, p0, Lhr/c;->q:I

    sub-int/2addr v0, p1

    iget p1, p0, Lhr/c;->r:I

    sub-int/2addr v0, p1

    iput v0, p0, Lhr/c;->o:I

    goto :goto_0

    :cond_1
    iget p1, p0, Lhr/c;->q:I

    iget v0, p0, Lhr/c;->r:I

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr p1, v0

    iput p1, p0, Lhr/c;->o:I

    :goto_0
    return-void
.end method

.method public final n(Landroid/graphics/Rect;Landroid/view/WindowInsets;)V
    .locals 7

    iget-object v0, p0, Lhr/c;->f:Landroid/view/View;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lhr/c;->c:Landroid/view/View;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0, p1}, Lhr/c;->K(Landroid/graphics/Rect;)V

    invoke-virtual {p0, p2}, Lhr/c;->J(Landroid/view/WindowInsets;)V

    iget-object p2, p0, Lhr/c;->b:Landroid/widget/PopupWindow;

    invoke-virtual {p2}, Landroid/widget/PopupWindow;->getWidth()I

    move-result p2

    iget-object v0, p0, Lhr/c;->g:Lhr/c$i;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lhr/c$i;->c()Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lhr/c;->e:Landroid/view/View;

    if-eqz v3, :cond_1

    iget-object v2, p0, Lhr/c;->d:Lhr/c$h;

    iget v4, p0, Lhr/c;->u:I

    iget v5, p0, Lhr/c;->n:I

    iget-object v6, p0, Lhr/c;->h:Lhr/c$g;

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lhr/c;->G(Landroid/widget/FrameLayout;Landroid/view/View;IILhr/c$g;)I

    move-result p2

    :cond_1
    iget v0, p0, Lhr/c;->o:I

    if-le p2, v0, :cond_2

    move p2, v0

    :cond_2
    iget v0, p0, Lhr/c;->y:I

    iget v1, p0, Lhr/c;->p:I

    if-le v0, v1, :cond_3

    iget-object v0, p0, Lhr/c;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lhr/c;->b:Landroid/widget/PopupWindow;

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    :goto_0
    iget-object v0, p0, Lhr/c;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p2}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object v0, p0, Lhr/c;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v0

    iget-object v1, p0, Lhr/c;->f:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0, p2, p1}, Lhr/c;->p(ILandroid/graphics/Rect;)[I

    move-result-object p1

    iget-object p0, p0, Lhr/c;->b:Landroid/widget/PopupWindow;

    aget v1, p1, v2

    const/4 v2, 0x1

    aget p1, p1, v2

    invoke-virtual {p0, v1, p1, p2, v0}, Landroid/widget/PopupWindow;->update(IIII)V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lhr/c;->d:Lhr/c$h;

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p0, p0, Lhr/c;->b:Landroid/widget/PopupWindow;

    invoke-virtual {p0, v2, v2, p2, v0}, Landroid/widget/PopupWindow;->update(IIII)V

    :cond_5
    :goto_1
    return-void
.end method

.method public o(Landroid/view/View;F)V
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager$LayoutParams;

    if-nez p0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    iput p2, p0, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "window"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/WindowManager;

    invoke-interface {p2, p1, p0}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_1
    const-string p0, "DropDownPopupWindow"

    const-string p1, "can\'t change window dim with null view"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public final p(ILandroid/graphics/Rect;)[I
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [I

    iget-object v2, p0, Lhr/c;->f:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationInWindow([I)V

    iget v2, p0, Lhr/c;->o:I

    if-le p1, v2, :cond_0

    move p1, v2

    :cond_0
    const/4 v3, 0x1

    aget v4, v1, v3

    const/4 v5, 0x0

    if-ne p1, v2, :cond_2

    iget p1, p2, Landroid/graphics/Rect;->left:I

    if-lez p1, :cond_1

    goto/16 :goto_8

    :cond_1
    iget p1, p0, Lhr/c;->r:I

    goto/16 :goto_8

    :cond_2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result p2

    if-eq p2, v3, :cond_3

    move p2, v3

    goto :goto_0

    :cond_3
    move p2, v5

    :goto_0
    if-eqz p2, :cond_8

    iget p2, p0, Lhr/c;->q:I

    aget v1, v1, v5

    add-int v2, v1, p1

    sub-int v2, p2, v2

    iget v6, p0, Lhr/c;->r:I

    if-ge v2, v6, :cond_4

    move v2, v3

    goto :goto_1

    :cond_4
    move v2, v5

    :goto_1
    if-ge v1, v6, :cond_5

    move v7, v3

    goto :goto_2

    :cond_5
    move v7, v5

    :goto_2
    if-nez v7, :cond_6

    if-eqz v2, :cond_6

    :goto_3
    add-int/2addr p1, v6

    :goto_4
    sub-int/2addr p2, p1

    move p1, p2

    goto :goto_8

    :cond_6
    if-nez v2, :cond_7

    if-eqz v7, :cond_7

    :goto_5
    move p1, v6

    goto :goto_8

    :cond_7
    move p1, v1

    goto :goto_8

    :cond_8
    aget p2, v1, v5

    iget-object v2, p0, Lhr/c;->f:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr p2, v2

    sub-int/2addr p2, p1

    iget v2, p0, Lhr/c;->r:I

    if-ge p2, v2, :cond_9

    move p2, v3

    goto :goto_6

    :cond_9
    move p2, v5

    :goto_6
    iget v2, p0, Lhr/c;->q:I

    aget v6, v1, v5

    iget-object v7, p0, Lhr/c;->f:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v7

    add-int/2addr v6, v7

    sub-int/2addr v2, v6

    iget v6, p0, Lhr/c;->r:I

    if-ge v2, v6, :cond_a

    move v2, v3

    goto :goto_7

    :cond_a
    move v2, v5

    :goto_7
    if-nez p2, :cond_b

    if-eqz v2, :cond_b

    iget p2, p0, Lhr/c;->q:I

    goto :goto_3

    :cond_b
    if-nez v2, :cond_c

    if-eqz p2, :cond_c

    goto :goto_5

    :cond_c
    aget p2, v1, v5

    iget-object v1, p0, Lhr/c;->f:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/2addr p2, v1

    goto :goto_4

    :goto_8
    iget p2, p0, Lhr/c;->z:I

    sub-int v1, p2, v4

    iget v2, p0, Lhr/c;->y:I

    sub-int/2addr v1, v2

    iget v6, p0, Lhr/c;->s:I

    if-ge v1, v6, :cond_d

    sub-int/2addr p2, v4

    sub-int/2addr p2, v2

    sub-int/2addr v6, p2

    sub-int/2addr v4, v6

    iget p0, p0, Lhr/c;->t:I

    if-ge v4, p0, :cond_d

    move v4, p0

    :cond_d
    new-array p0, v0, [I

    aput p1, p0, v5

    aput v4, p0, v3

    return-object p0
.end method

.method public final q(Landroid/content/res/Configuration;)V
    .locals 1

    iget-object p1, p0, Lhr/c;->d:Lhr/c$h;

    invoke-virtual {p0, p1}, Lhr/c;->s(Landroid/view/View;)Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    new-instance v0, Lhr/c$c;

    invoke-direct {v0, p0}, Lhr/c$c;-><init>(Lhr/c;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    :cond_1
    iget-object p1, p0, Lhr/c;->d:Lhr/c$h;

    new-instance v0, Lhr/b;

    invoke-direct {v0, p0}, Lhr/b;-><init>(Lhr/c;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public r()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhr/c;->m:Z

    invoke-virtual {p0}, Lhr/c;->A()V

    return-void
.end method

.method public final s(Landroid/view/View;)Landroid/app/Activity;
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    instance-of p1, p0, Landroid/app/Activity;

    if-eqz p1, :cond_0

    check-cast p0, Landroid/app/Activity;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public t()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lhr/c;->a:Landroid/content/Context;

    return-object p0
.end method

.method public final u(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 2

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getRootWindowInsets(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/core/view/WindowInsetsCompat;->getDisplayCutout()Landroidx/core/view/DisplayCutoutCompat;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Lhr/c;->s(Landroid/view/View;)Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Display;->getCutout()Landroid/view/DisplayCutout;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getSafeInsetLeft()I

    move-result p1

    iput p1, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getSafeInsetRight()I

    move-result p0

    iput p0, v0, Landroid/graphics/Rect;->right:I

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {v1}, Landroidx/core/view/DisplayCutoutCompat;->getSafeInsetLeft()I

    move-result p0

    iput p0, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v1}, Landroidx/core/view/DisplayCutoutCompat;->getSafeInsetRight()I

    move-result p0

    iput p0, v0, Landroid/graphics/Rect;->right:I

    :cond_2
    return-object v0
.end method

.method public final v()V
    .locals 2

    iget-object v0, p0, Lhr/c;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42000000    # 32.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lhr/c;->u:I

    iget-object v0, p0, Lhr/c;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ler/b$e;->miuix_appcompat_drop_down_menu_spot_shadow_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lhr/c;->v:I

    iget-object v0, p0, Lhr/c;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ler/b$f;->miuix_appcompat_drop_down_horizontal_edge_margin:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lhr/c;->r:I

    iget-object v0, p0, Lhr/c;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ler/b$f;->miuix_appcompat_drop_down_menu_min_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lhr/c;->n:I

    iget-object v0, p0, Lhr/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lip/t;->n(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->x:I

    iput v0, p0, Lhr/c;->q:I

    iget-object v0, p0, Lhr/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lip/t;->n(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->y:I

    iput v0, p0, Lhr/c;->z:I

    return-void
.end method

.method public final w()V
    .locals 2

    invoke-virtual {p0}, Lhr/c;->v()V

    iget-object v0, p0, Lhr/c;->b:Landroid/widget/PopupWindow;

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object v0, p0, Lhr/c;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    iget-object v0, p0, Lhr/c;->b:Landroid/widget/PopupWindow;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setSoftInputMode(I)V

    iget-object v0, p0, Lhr/c;->b:Landroid/widget/PopupWindow;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v0, p0, Lhr/c;->b:Landroid/widget/PopupWindow;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iget-object v0, p0, Lhr/c;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v0, p0, Lhr/c;->d:Lhr/c$h;

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object v0, p0, Lhr/c;->b:Landroid/widget/PopupWindow;

    iget-object p0, p0, Lhr/c;->d:Lhr/c$h;

    invoke-virtual {v0, p0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public final y(Landroid/widget/ListView;)I
    .locals 12

    invoke-virtual {p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    iget v1, p0, Lhr/c;->o:I

    const/high16 v2, -0x80000000

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v4

    const/4 v5, 0x0

    move v6, v2

    move v7, v6

    move v8, v7

    move-object v9, v5

    :goto_0
    if-ge v2, v4, :cond_2

    invoke-interface {v0, v2}, Landroid/widget/Adapter;->getItemViewType(I)I

    move-result v10

    if-eq v10, v8, :cond_0

    move-object v9, v5

    move v8, v10

    :cond_0
    invoke-interface {v0, v2, v9, p1}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9, v1, v3}, Landroid/view/View;->measure(II)V

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    add-int/2addr v6, v11

    if-le v10, v7, :cond_1

    move v7, v10

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iput v6, p0, Lhr/c;->y:I

    return v7
.end method

.method public final z(Landroid/view/View;I)V
    .locals 3

    sget-boolean v0, Lip/i;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    iget v0, p0, Lhr/c;->v:I

    const/4 v1, 0x0

    mul-float/2addr v1, p2

    const/high16 v2, 0x41d00000    # 26.0f

    mul-float/2addr p2, v2

    iget p0, p0, Lhr/c;->u:I

    int-to-float p0, p0

    invoke-static {p1, v0, v1, p2, p0}, Lip/i;->c(Landroid/view/View;IFFF)V

    goto :goto_0

    :cond_0
    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setElevation(F)V

    new-instance p2, Lhr/c$f;

    invoke-direct {p2, p0, p1}, Lhr/c$f;-><init>(Lhr/c;Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    iget-object p0, p0, Lhr/c;->a:Landroid/content/Context;

    sget p2, Ler/b$e;->miuix_appcompat_drop_down_menu_spot_shadow_color:I

    invoke-virtual {p0, p2}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setOutlineSpotShadowColor(I)V

    :goto_0
    return-void
.end method
