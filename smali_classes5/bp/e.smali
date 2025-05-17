.class public Lbp/e;
.super Llq/e;
.source "SourceFile"

# interfaces
.implements Lbp/c;


# static fields
.field public static final C2:F = 0.1f

.field public static final v2:F = 0.1f


# instance fields
.field public C1:F

.field public K0:Landroid/view/View;

.field public K1:Lmiuix/appcompat/internal/view/menu/j;

.field public V1:Landroid/view/MenuItem;

.field public Z:Landroid/widget/LinearLayout;

.field public k0:Landroid/view/View;

.field public k1:Lbp/a;

.field public p1:Landroid/view/View;

.field public p2:I

.field public q1:Landroid/view/ViewGroup;

.field public q2:I

.field public v1:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmiuix/appcompat/internal/view/menu/j;Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lbp/e;-><init>(Landroid/content/Context;Lmiuix/appcompat/internal/view/menu/j;Landroid/widget/PopupWindow$OnDismissListener;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmiuix/appcompat/internal/view/menu/j;Landroid/widget/PopupWindow$OnDismissListener;Landroid/view/View;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p4}, Llq/e;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 3
    iput-object p2, p0, Lbp/e;->K1:Lmiuix/appcompat/internal/view/menu/j;

    .line 4
    new-instance p2, Lbp/a;

    iget-object p4, p0, Lbp/e;->K1:Lmiuix/appcompat/internal/view/menu/j;

    invoke-direct {p2, p1, p4}, Lbp/a;-><init>(Landroid/content/Context;Landroid/view/Menu;)V

    iput-object p2, p0, Lbp/e;->k1:Lbp/a;

    .line 5
    invoke-virtual {p2}, Lbp/a;->e()Landroid/view/MenuItem;

    move-result-object p2

    iput-object p2, p0, Lbp/e;->V1:Landroid/view/MenuItem;

    .line 6
    invoke-virtual {p0, p1}, Lbp/e;->v0(Landroid/content/Context;)V

    .line 7
    iget-object p2, p0, Lbp/e;->k1:Lbp/a;

    invoke-virtual {p0, p2}, Llq/e;->S(Landroid/widget/ListAdapter;)V

    .line 8
    new-instance p2, Lbp/e$a;

    invoke-direct {p2, p0}, Lbp/e$a;-><init>(Lbp/e;)V

    invoke-virtual {p0, p2}, Llq/e;->c0(Landroid/widget/AdapterView$OnItemClickListener;)V

    if-eqz p3, :cond_0

    .line 9
    invoke-virtual {p0, p3}, Llq/e;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Loo/b$g;->miuix_appcompat_context_menu_window_margin_screen:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lbp/e;->p2:I

    return-void
.end method

.method public static synthetic l0(Lbp/e;)Lbp/a;
    .locals 0

    iget-object p0, p0, Lbp/e;->k1:Lbp/a;

    return-object p0
.end method

.method public static synthetic m0(Lbp/e;)Lmiuix/appcompat/internal/view/menu/j;
    .locals 0

    iget-object p0, p0, Lbp/e;->K1:Lmiuix/appcompat/internal/view/menu/j;

    return-object p0
.end method

.method public static synthetic n0(Lbp/e;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lbp/e;->p1:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic o0(Lbp/e;)F
    .locals 0

    iget p0, p0, Lbp/e;->v1:F

    return p0
.end method

.method public static synthetic p0(Lbp/e;)F
    .locals 0

    iget p0, p0, Lbp/e;->C1:F

    return p0
.end method

.method public static synthetic q0(Lbp/e;Landroid/view/View;FF)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lbp/e;->s0(Landroid/view/View;FF)V

    return-void
.end method

.method public static synthetic r0(Lbp/e;)Landroid/view/MenuItem;
    .locals 0

    iget-object p0, p0, Lbp/e;->V1:Landroid/view/MenuItem;

    return-object p0
.end method


# virtual methods
.method public P(Landroid/content/Context;)V
    .locals 7

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lbp/e;->Z:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v0, p0, Lbp/e;->Z:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    iget-object v0, p0, Lbp/e;->Z:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Loo/b$m;->miuix_appcompat_popup_menu_item_context_separate:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lbp/e;->k0:Landroid/view/View;

    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    sget v2, Loo/b$j;->separate_item_menu:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lbp/e;->K0:Landroid/view/View;

    :cond_0
    sget v0, Loo/b$d;->immersionWindowBackground:I

    invoke-static {p1, v0}, Ljq/e;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Llq/e;->e:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget-object v2, p0, Lbp/e;->k0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lbp/e;->k0:Landroid/view/View;

    iget v2, p0, Llq/e;->w:I

    iget v4, p0, Llq/e;->x:I

    add-int/2addr v2, v4

    invoke-virtual {p0, v0, v2}, Llq/e;->R(Landroid/view/View;I)V

    :cond_1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v4, -0x1

    invoke-direct {v0, v4, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v2, Loo/b$g;->miuix_appcompat_context_menu_separate_item_margin_top:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {v0, v1, p1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object p1, p0, Lbp/e;->Z:Landroid/widget/LinearLayout;

    iget-object v2, p0, Llq/e;->h:Landroid/widget/FrameLayout;

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v5, v4, v1, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {p1, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lbp/e;->Z:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lbp/e;->k0:Landroid/view/View;

    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v3}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lbp/e;->Z:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Llq/e;->e0(Landroid/view/View;)V

    return-void
.end method

.method public a(Landroid/view/Menu;)V
    .locals 0

    iget-object p0, p0, Lbp/e;->k1:Lbp/a;

    invoke-virtual {p0, p1}, Llq/g;->d(Landroid/view/Menu;)V

    return-void
.end method

.method public b(Landroid/view/View;Landroid/view/ViewGroup;FF)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lbp/e;->p1:Landroid/view/View;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lbp/e;->q1:Landroid/view/ViewGroup;

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    move-object p2, v0

    :goto_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lbp/e;->c(Landroid/view/View;Landroid/view/ViewGroup;FF)V

    return-void
.end method

.method public c(Landroid/view/View;Landroid/view/ViewGroup;FF)V
    .locals 2

    iput-object p1, p0, Lbp/e;->p1:Landroid/view/View;

    iput-object p2, p0, Lbp/e;->q1:Landroid/view/ViewGroup;

    iput p3, p0, Lbp/e;->v1:F

    iput p4, p0, Lbp/e;->C1:F

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-static {v0, v1}, Ljq/o;->h(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {p0, v1}, Llq/e;->v(Landroid/graphics/Rect;)I

    move-result v0

    iput v0, p0, Lbp/e;->q2:I

    invoke-virtual {p0, p1, p2, v1}, Llq/e;->Q(Landroid/view/View;Landroid/view/ViewGroup;Landroid/graphics/Rect;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1, p3, p4, v1}, Lbp/e;->w0(Landroid/view/View;FFLandroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public final s0(Landroid/view/View;FF)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-static {v0, v1}, Ljq/o;->h(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {p0, v1}, Llq/e;->v(Landroid/graphics/Rect;)I

    move-result v0

    iput v0, p0, Lbp/e;->q2:I

    invoke-virtual {p0, v1}, Llq/e;->x(Landroid/graphics/Rect;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    const/4 v0, -0x2

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    iget-object v0, p0, Lbp/e;->k0:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, p1, p2, p3, v1}, Lbp/e;->w0(Landroid/view/View;FFLandroid/graphics/Rect;)V

    iget-object p0, p0, Llq/e;->i:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->forceLayout()V

    return-void
.end method

.method public final t0()I
    .locals 8

    iget-object v0, p0, Llq/e;->i:Landroid/view/View;

    const v1, 0x102000a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    move v3, v1

    move v4, v3

    :goto_0
    invoke-interface {v2}, Landroid/widget/Adapter;->getCount()I

    move-result v5

    if-ge v3, v5, :cond_1

    const/4 v5, 0x0

    invoke-interface {v2, v3, v5, v0}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    iget v6, p0, Lbp/e;->q2:I

    const/high16 v7, -0x80000000

    invoke-static {v6, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v5, v6, v7}, Landroid/view/View;->measure(II)V

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Llq/e;->i:Landroid/view/View;

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/view/View;->measure(II)V

    iget-object p0, p0, Llq/e;->i:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    add-int/lit8 v4, p0, 0x0

    :cond_1
    return v4
.end method

.method public final u0()I
    .locals 6

    iget-object v0, p0, Lbp/e;->k0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Lbp/e;->k0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbp/e;->k0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Lbp/e;->K0:Landroid/view/View;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    iget-object v4, p0, Lbp/e;->K0:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    invoke-virtual {v2, v3, v1, v4, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    iget-object v2, p0, Lbp/e;->k0:Landroid/view/View;

    iget v3, p0, Lbp/e;->q2:I

    const/high16 v4, -0x80000000

    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v2, v3, v5}, Landroid/view/View;->measure(II)V

    iget-object v2, p0, Lbp/e;->K0:Landroid/view/View;

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    invoke-static {v2, v1, v3}, Ljq/l;->c(Landroid/view/View;II)V

    iget-object v2, p0, Lbp/e;->k0:Landroid/view/View;

    iget v3, p0, Lbp/e;->q2:I

    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v2, v3, v1}, Landroid/view/View;->measure(II)V

    :cond_2
    iget-object p0, p0, Lbp/e;->k0:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    add-int v1, v0, p0

    :cond_3
    return v1
.end method

.method public final v0(Landroid/content/Context;)V
    .locals 1

    iget-object p1, p0, Lbp/e;->V1:Landroid/view/MenuItem;

    if-nez p1, :cond_0

    iget-object p0, p0, Lbp/e;->k0:Landroid/view/View;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lbp/e;->k0:Landroid/view/View;

    const v0, 0x1020014

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object v0, p0, Lbp/e;->V1:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lbp/e;->k0:Landroid/view/View;

    new-instance v0, Lbp/e$b;

    invoke-direct {v0, p0}, Lbp/e$b;-><init>(Lbp/e;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p0, p0, Lbp/e;->k0:Landroid/view/View;

    invoke-static {p0}, Ljq/d;->b(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public final w0(Landroid/view/View;FFLandroid/graphics/Rect;)V
    .locals 8

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-static {p1, v0}, Ljq/o;->h(Landroid/view/View;Landroid/graphics/Rect;)V

    iget v1, v0, Landroid/graphics/Rect;->left:I

    float-to-int p2, p2

    add-int/2addr v1, p2

    iget p2, v0, Landroid/graphics/Rect;->top:I

    float-to-int p3, p3

    add-int/2addr p2, p3

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getWidth()I

    move-result p3

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-gt v1, p3, :cond_0

    move p3, v0

    goto :goto_0

    :cond_0
    move p3, v2

    :goto_0
    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v4

    sub-int/2addr v3, v4

    if-lt v1, v3, :cond_1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    invoke-virtual {p0}, Lbp/e;->t0()I

    move-result v3

    invoke-virtual {p0}, Lbp/e;->t0()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr p2, v4

    int-to-float p2, p2

    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    const v5, 0x3dcccccd    # 0.1f

    mul-float/2addr v4, v5

    cmpg-float v4, p2, v4

    if-gez v4, :cond_2

    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr p2, v5

    :cond_2
    invoke-virtual {p0}, Lbp/e;->u0()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {p0, v3}, Landroid/widget/PopupWindow;->setHeight(I)V

    invoke-virtual {p0, v3}, Llq/e;->V(I)V

    int-to-float v3, v3

    add-float v4, p2, v3

    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    const v7, 0x3f666666    # 0.9f

    mul-float/2addr v6, v7

    cmpl-float v4, v4, v6

    if-lez v4, :cond_3

    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr p2, v7

    sub-float/2addr p2, v3

    :cond_3
    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v5

    cmpg-float v3, p2, v3

    if-gez v3, :cond_4

    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr p2, v5

    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    const v4, 0x3f4ccccc    # 0.79999995f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {p0, v3}, Landroid/widget/PopupWindow;->setHeight(I)V

    :cond_4
    if-eqz p3, :cond_5

    iget v1, p0, Lbp/e;->p2:I

    goto :goto_2

    :cond_5
    if-eqz v0, :cond_6

    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result p3

    iget p4, p0, Lbp/e;->p2:I

    sub-int/2addr p3, p4

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getWidth()I

    move-result p4

    sub-int v1, p3, p4

    :cond_6
    :goto_2
    float-to-int p2, p2

    invoke-virtual {p0, p1, v2, v1, p2}, Llq/e;->showAtLocation(Landroid/view/View;III)V

    iget-object p0, p0, Llq/e;->h:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Llq/e;->t(Landroid/view/View;)V

    return-void
.end method
