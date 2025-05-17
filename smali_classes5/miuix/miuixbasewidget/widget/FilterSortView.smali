.class public Lmiuix/miuixbasewidget/widget/FilterSortView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;
    }
.end annotation


# static fields
.field public static final m:Ljava/lang/String; = "miuix:FilterSortView"

.field public static final n:I = 0x0

.field public static final o:I = 0x8


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

.field public d:Z

.field public e:Landroid/view/View;

.field public final f:I

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:I

.field public k:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView$d;

.field public l:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lmiuix/miuixbasewidget/widget/FilterSortView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lmiuix/miuixbasewidget/widget/FilterSortView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->a:Ljava/util/List;

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->b:I

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->d:Z

    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->g:Z

    .line 8
    iput-boolean v1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->h:Z

    .line 9
    iput-boolean v1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->i:Z

    .line 10
    iput v1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->j:I

    .line 11
    new-instance v2, Lmiuix/miuixbasewidget/widget/FilterSortView$a;

    invoke-direct {v2, p0}, Lmiuix/miuixbasewidget/widget/FilterSortView$a;-><init>(Lmiuix/miuixbasewidget/widget/FilterSortView;)V

    iput-object v2, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->k:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView$d;

    .line 12
    new-instance v2, Lmiuix/miuixbasewidget/widget/FilterSortView$b;

    invoke-direct {v2, p0}, Lmiuix/miuixbasewidget/widget/FilterSortView$b;-><init>(Lmiuix/miuixbasewidget/widget/FilterSortView;)V

    iput-object v2, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->l:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView$c;

    .line 13
    sget-object v2, Loq/b$o;->FilterSortView:[I

    sget v3, Loq/b$n;->Widget_FilterSortView_DayNight:I

    invoke-virtual {p1, p2, v2, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 14
    sget p2, Loq/b$o;->FilterSortView_filterSortViewBackground:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 15
    sget p3, Loq/b$o;->FilterSortView_filterSortTabViewCoverBg:I

    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 16
    sget v2, Loq/b$o;->FilterSortView_android_enabled:I

    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->d:Z

    .line 17
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Loq/b$g;->miuix_appcompat_filter_sort_view_padding:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->f:I

    .line 19
    invoke-virtual {p0, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 20
    invoke-virtual {p0}, Lmiuix/miuixbasewidget/widget/FilterSortView;->s()V

    .line 21
    invoke-virtual {p0, p3}, Lmiuix/miuixbasewidget/widget/FilterSortView;->r(Landroid/graphics/drawable/Drawable;)V

    .line 22
    invoke-static {p0, v1}, Lmiuix/view/e;->b(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic a(Lmiuix/miuixbasewidget/widget/FilterSortView;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V
    .locals 0

    invoke-direct {p0, p1}, Lmiuix/miuixbasewidget/widget/FilterSortView;->t(Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V

    return-void
.end method

.method public static synthetic b(Lmiuix/miuixbasewidget/widget/FilterSortView;)Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;
    .locals 0

    iget-object p0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->c:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    return-object p0
.end method

.method public static synthetic c(Lmiuix/miuixbasewidget/widget/FilterSortView;)Z
    .locals 0

    iget-boolean p0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->h:Z

    return p0
.end method

.method public static synthetic d(Lmiuix/miuixbasewidget/widget/FilterSortView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->h:Z

    return p1
.end method

.method public static synthetic e(Lmiuix/miuixbasewidget/widget/FilterSortView;)Z
    .locals 0

    iget-boolean p0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->i:Z

    return p0
.end method

.method public static synthetic f(Lmiuix/miuixbasewidget/widget/FilterSortView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->i:Z

    return p1
.end method

.method public static synthetic g(Lmiuix/miuixbasewidget/widget/FilterSortView;I)I
    .locals 0

    iput p1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->b:I

    return p1
.end method

.method public static synthetic h(Lmiuix/miuixbasewidget/widget/FilterSortView;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->e:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic i(Lmiuix/miuixbasewidget/widget/FilterSortView;)I
    .locals 0

    iget p0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->f:I

    return p0
.end method

.method private synthetic t(Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V
    .locals 0

    iget-object p0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->c:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public A(Landroidx/constraintlayout/widget/ConstraintSet;)V
    .locals 12

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_6

    iget-object v2, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v2, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainWidth(II)V

    const/4 v3, -0x2

    invoke-virtual {p1, v2, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainHeight(II)V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {p1, v2, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->setHorizontalWeight(IF)V

    if-nez v1, :cond_0

    move v6, v0

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->a:Ljava/util/List;

    add-int/lit8 v4, v1, -0x1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move v6, v3

    :goto_1
    iget-object v3, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne v1, v3, :cond_1

    move v9, v0

    goto :goto_2

    :cond_1
    iget-object v3, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->a:Ljava/util/List;

    add-int/lit8 v4, v1, 0x1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move v9, v3

    :goto_2
    invoke-virtual {p1, v2, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->centerVertically(II)V

    const/4 v5, 0x6

    const/4 v10, 0x6

    const/4 v11, 0x7

    if-nez v6, :cond_2

    move v7, v10

    goto :goto_3

    :cond_2
    move v7, v11

    :goto_3
    if-nez v6, :cond_3

    iget v3, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->f:I

    move v8, v3

    goto :goto_4

    :cond_3
    move v8, v0

    :goto_4
    move-object v3, p1

    move v4, v2

    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    const/4 v5, 0x7

    if-nez v9, :cond_4

    move v7, v11

    goto :goto_5

    :cond_4
    move v7, v10

    :goto_5
    if-nez v9, :cond_5

    iget v3, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->f:I

    move v8, v3

    goto :goto_6

    :cond_5
    move v8, v0

    :goto_6
    move-object v3, p1

    move v4, v2

    move v6, v9

    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x3

    iget v8, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->f:I

    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    const/4 v5, 0x4

    const/4 v7, 0x4

    iget v8, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->f:I

    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method public getEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->d:Z

    return p0
.end method

.method public getFilterHoverListener()Lmiuix/miuixbasewidget/widget/FilterSortView$TabView$c;
    .locals 0

    iget-object p0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->l:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView$c;

    return-object p0
.end method

.method public getOnFilteredListener()Lmiuix/miuixbasewidget/widget/FilterSortView$TabView$d;
    .locals 0

    iget-object p0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->k:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView$d;

    return-object p0
.end method

.method public getTabCount()I
    .locals 0

    iget p0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->j:I

    return p0
.end method

.method public j(Ljava/lang/CharSequence;)Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lmiuix/miuixbasewidget/widget/FilterSortView;->k(Ljava/lang/CharSequence;Z)Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    move-result-object p0

    return-object p0
.end method

.method public k(Ljava/lang/CharSequence;Z)Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;
    .locals 3

    invoke-virtual {p0}, Lmiuix/miuixbasewidget/widget/FilterSortView;->q()Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    move-result-object v0

    iget-object v1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->k:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView$d;

    invoke-virtual {v0, v1}, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;->setOnFilteredListener(Lmiuix/miuixbasewidget/widget/FilterSortView$TabView$d;)V

    iget-boolean v1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->d:Z

    invoke-virtual {v0, v1}, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;->setEnabled(Z)V

    iget-object v1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->l:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView$c;

    invoke-virtual {v0, v1}, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;->setFilterHoverListener(Lmiuix/miuixbasewidget/widget/FilterSortView$TabView$c;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->g:Z

    iput-boolean v1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->h:Z

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget v1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->j:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->j:I

    iget-object v1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->a:Ljava/util/List;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v1}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    invoke-virtual {v1, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {p0, v1}, Lmiuix/miuixbasewidget/widget/FilterSortView;->A(Landroidx/constraintlayout/widget/ConstraintSet;)V

    invoke-virtual {v1, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {v0, p1, p2}, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;->k(Ljava/lang/CharSequence;Z)V

    return-object v0
.end method

.method public l(Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;I)V
    .locals 2

    if-eqz p1, :cond_2

    iget v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->j:I

    if-gt p2, v0, :cond_1

    if-gez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    iget v1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->j:I

    sub-int/2addr v0, v1

    add-int/2addr v0, p2

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_1
    iget p1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->j:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->j:I

    :cond_2
    return-void
.end method

.method public m(I)V
    .locals 0

    iget-object p0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->a:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public n()V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->c:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    if-ne v2, v3, :cond_0

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->c:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public o()V
    .locals 0

    iget-object p0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->g:Z

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V

    iget-object p1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->c:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 p2, 0x8

    if-eq p1, p2, :cond_0

    iget-object p1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->c:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    iget p2, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->f:I

    iget-object p3, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->c:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    add-int/2addr p3, p1

    iget-object p4, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->c:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    add-int/2addr p4, p2

    iget-object p5, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->c:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    invoke-virtual {p5, p1, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    :cond_0
    iget p1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->b:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_1

    iget-boolean p2, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->g:Z

    if-nez p2, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lmiuix/miuixbasewidget/widget/FilterSortView;->z(Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;)V

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    if-lez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->g:Z

    :cond_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    iget p1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->b:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    iget-object p1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->c:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 p2, 0x8

    if-eq p1, p2, :cond_0

    iget p1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->b:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    iget-object p2, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->c:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget p0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->f:I

    mul-int/lit8 p0, p0, 0x2

    sub-int/2addr v1, p0

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    invoke-virtual {p2, p1, p0}, Landroid/view/View;->measure(II)V

    :cond_0
    return-void
.end method

.method public p(I)Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;
    .locals 3

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-gt p1, v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    iget v2, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->j:I

    sub-int/2addr v0, v2

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    instance-of p1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    if-eqz p1, :cond_1

    check-cast p0, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    return-object p0

    :cond_1
    return-object v1
.end method

.method public final q()Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    sget v0, Loq/b$l;->layout_filter_tab_view:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    return-object p0
.end method

.method public final r(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-virtual {p0}, Lmiuix/miuixbasewidget/widget/FilterSortView;->q()Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    move-result-object v0

    iput-object v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->c:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->c:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    invoke-static {p1}, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;->b(Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;)Landroid/widget/ImageView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->c:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    invoke-static {p1}, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;->c(Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->c:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->c:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    iget-boolean v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->d:Z

    invoke-virtual {p1, v0}, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;->setEnabled(Z)V

    iget-object p1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->c:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final s()V
    .locals 4

    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    new-instance v1, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->e:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->e:Landroid/view/View;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->e:Landroid/view/View;

    sget v1, Loq/b$h;->miuix_appcompat_filter_sort_hover_bg:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->e:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->e:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->e:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v2, 0x3

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    iget-object v1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->e:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v2, 0x4

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    iget-object v1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->e:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v2, 0x6

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    iget-object v1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->e:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v2, 0x7

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-boolean v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->d:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->d:Z

    invoke-virtual {p0}, Lmiuix/miuixbasewidget/widget/FilterSortView;->u()V

    :cond_0
    return-void
.end method

.method public setFilteredTab(I)V
    .locals 4

    .line 9
    invoke-virtual {p0, p1}, Lmiuix/miuixbasewidget/widget/FilterSortView;->p(I)Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 10
    iget v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->b:I

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    .line 11
    iget v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    iput-boolean v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->h:Z

    .line 12
    iput-boolean v3, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->i:Z

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->b:I

    goto :goto_1

    .line 14
    :cond_1
    iget-boolean v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->i:Z

    if-eqz v0, :cond_2

    .line 15
    iput-boolean v3, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->h:Z

    .line 16
    :cond_2
    :goto_1
    invoke-static {p1, v2}, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;->i(Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;Z)V

    .line 17
    :cond_3
    invoke-virtual {p0}, Lmiuix/miuixbasewidget/widget/FilterSortView;->y()V

    return-void
.end method

.method public setFilteredTab(Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;)V
    .locals 4

    .line 1
    iget v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->b:I

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    .line 2
    iget v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    iput-boolean v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->h:Z

    .line 3
    iput-boolean v3, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->i:Z

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->b:I

    goto :goto_1

    .line 5
    :cond_1
    iget-boolean v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->i:Z

    if-eqz v0, :cond_2

    .line 6
    iput-boolean v3, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->h:Z

    .line 7
    :cond_2
    :goto_1
    invoke-static {p1, v2}, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;->i(Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;Z)V

    .line 8
    invoke-virtual {p0}, Lmiuix/miuixbasewidget/widget/FilterSortView;->y()V

    return-void
.end method

.method public setFilteredUpdated(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->g:Z

    return-void
.end method

.method public setNeedAnim(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->h:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->i:Z

    return-void
.end method

.method public setTabIncatorVisibility(I)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    if-eqz v2, :cond_0

    check-cast v1, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    invoke-virtual {v1, p1}, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;->setIndicatorVisibility(I)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final u()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    if-eqz v2, :cond_0

    check-cast v1, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    iget-boolean v2, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->d:Z

    invoke-virtual {v1, v2}, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;->setEnabled(Z)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public v()V
    .locals 1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v0, 0x0

    iput v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->j:I

    return-void
.end method

.method public w(I)V
    .locals 2

    const/4 v0, -0x1

    if-gt p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    iget v1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->j:I

    sub-int/2addr v0, v1

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    instance-of p1, p1, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    if-eqz p1, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    :cond_1
    iget p1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->j:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->j:I

    return-void
.end method

.method public x(I)V
    .locals 0

    iget-object p0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->a:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public y()V
    .locals 5

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    if-eqz v3, :cond_0

    check-cast v2, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v3

    iget-object v4, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->c:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    if-eq v3, v4, :cond_0

    iget-object v3, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->k:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView$d;

    invoke-virtual {v2, v3}, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;->setOnFilteredListener(Lmiuix/miuixbasewidget/widget/FilterSortView$TabView$d;)V

    iget-object v3, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->a:Ljava/util/List;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->l:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView$c;

    invoke-virtual {v2, v3}, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;->setFilterHoverListener(Lmiuix/miuixbasewidget/widget/FilterSortView$TabView$c;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {p0, v0}, Lmiuix/miuixbasewidget/widget/FilterSortView;->A(Landroidx/constraintlayout/widget/ConstraintSet;)V

    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_2
    return-void
.end method

.method public final z(Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;)V
    .locals 2

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->c:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->c:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->c:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget-object v1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->c:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result p1

    invoke-virtual {v1, p1}, Landroid/view/View;->setX(F)V

    iget-object p1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->c:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    iget v1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->f:I

    int-to-float v1, v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setY(F)V

    new-instance p1, Lpq/f;

    invoke-direct {p1, p0, v0}, Lpq/f;-><init>(Lmiuix/miuixbasewidget/widget/FilterSortView;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
