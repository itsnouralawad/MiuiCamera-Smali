.class public Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;
.super Lmiuix/miuixbasewidget/widget/FilterSortView2;
.source "SourceFile"

# interfaces
.implements Lmiuix/appcompat/app/ActionBar$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView$a;,
        Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView$SecondaryTabView;
    }
.end annotation


# instance fields
.field public i:Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView$a;

.field public j:I

.field public k:Z

.field public l:I

.field public m:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmiuix/miuixbasewidget/widget/FilterSortView2;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;->x(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lmiuix/miuixbasewidget/widget/FilterSortView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;->x(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lmiuix/miuixbasewidget/widget/FilterSortView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;->x(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic r(Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;)I
    .locals 0

    invoke-virtual {p0}, Lmiuix/miuixbasewidget/widget/FilterSortView2;->getTabCount()I

    move-result p0

    return p0
.end method

.method public static synthetic s(Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;I)Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;
    .locals 0

    invoke-virtual {p0, p1}, Lmiuix/miuixbasewidget/widget/FilterSortView2;->j(I)Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A(IZ)V
    .locals 1

    invoke-virtual {p0}, Lmiuix/miuixbasewidget/widget/FilterSortView2;->getTabCount()I

    move-result v0

    if-lt p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lmiuix/miuixbasewidget/widget/FilterSortView2;->j(I)Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;

    move-result-object p0

    instance-of p1, p0, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView$SecondaryTabView;

    if-eqz p1, :cond_1

    check-cast p0, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView$SecondaryTabView;

    invoke-static {p0, p2}, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView$SecondaryTabView;->k(Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView$SecondaryTabView;Z)V

    :cond_1
    return-void
.end method

.method public B(IZ)V
    .locals 1

    invoke-virtual {p0}, Lmiuix/miuixbasewidget/widget/FilterSortView2;->getTabCount()I

    move-result v0

    if-lt p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lmiuix/miuixbasewidget/widget/FilterSortView2;->j(I)Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;

    move-result-object p0

    instance-of p1, p0, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView$SecondaryTabView;

    if-eqz p1, :cond_1

    check-cast p0, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView$SecondaryTabView;

    invoke-static {p0, p2}, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView$SecondaryTabView;->l(Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView$SecondaryTabView;Z)V

    :cond_1
    return-void
.end method

.method public C(IILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lmiuix/miuixbasewidget/widget/FilterSortView2;->j(I)Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;->getTextView()Landroid/widget/TextView;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    invoke-virtual {p0, p3, p4, p5, p6}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public D(II)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1, p2, p2}, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;->E(III)V

    return-void
.end method

.method public E(III)V
    .locals 1

    if-ltz p1, :cond_1

    invoke-virtual {p0}, Lmiuix/miuixbasewidget/widget/FilterSortView2;->getTabCount()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lmiuix/miuixbasewidget/widget/FilterSortView2;->j(I)Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p2}, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;->setTextAppearance(I)V

    invoke-virtual {p0, p3}, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;->setActivatedTextAppearance(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public F(Landroid/view/ViewGroup;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/ImageView;)Landroid/view/View;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public G(I)V
    .locals 1

    invoke-virtual {p0, p1}, Lmiuix/miuixbasewidget/widget/FilterSortView2;->j(I)Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;

    move-result-object p1

    instance-of v0, p1, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView$SecondaryTabView;

    if-eqz v0, :cond_0

    check-cast p1, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView$SecondaryTabView;

    invoke-virtual {p1}, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView$SecondaryTabView;->s()V

    :cond_0
    iget-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;->k:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void
.end method

.method public c(IFZZ)V
    .locals 0

    return-void
.end method

.method public getDefaultTabTextStyle()I
    .locals 0

    sget p0, Loo/b$d;->actionBarTabTextSecondaryStyle:I

    return p0
.end method

.method public getTabActivatedTextStyle()I
    .locals 0

    sget p0, Loo/b$d;->actionBarTabActivatedTextSecondaryStyle:I

    return p0
.end method

.method public getTabContainerHeight()I
    .locals 0

    const/4 p0, -0x2

    return p0
.end method

.method public onMeasure(II)V
    .locals 2

    iget v0, p0, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;->j:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    :cond_0
    invoke-super {p0, p1, p2}, Lmiuix/miuixbasewidget/widget/FilterSortView2;->onMeasure(II)V

    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    invoke-virtual {p0, p1}, Lmiuix/miuixbasewidget/widget/FilterSortView2;->j(I)Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;

    move-result-object p1

    instance-of v0, p1, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView$SecondaryTabView;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lmiuix/miuixbasewidget/widget/FilterSortView2;->setFilteredTab(Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;)V

    :cond_0
    return-void
.end method

.method public setAllowCollapse(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;->k:Z

    return-void
.end method

.method public setContentHeight(I)V
    .locals 1

    iget v0, p0, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;->j:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;->j:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setTabSelected(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lmiuix/miuixbasewidget/widget/FilterSortView2;->setFilteredTab(I)V

    return-void
.end method

.method public t(Landroidx/appcompat/app/ActionBar$Tab;IZ)Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView$SecondaryTabView;
    .locals 1

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;->w(Landroidx/appcompat/app/ActionBar$Tab;)Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView$SecondaryTabView;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lmiuix/miuixbasewidget/widget/FilterSortView2;->f(Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;I)V

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {p0, p2}, Lmiuix/miuixbasewidget/widget/FilterSortView2;->g(I)V

    invoke-virtual {p1}, Landroidx/appcompat/app/ActionBar$Tab;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {v0, p1}, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView$SecondaryTabView;->j(Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView$SecondaryTabView;Ljava/lang/CharSequence;)V

    iget-boolean p1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView2;->e:Z

    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    if-eqz p3, :cond_0

    invoke-virtual {p0, v0}, Lmiuix/miuixbasewidget/widget/FilterSortView2;->setFilteredTab(Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/view/View;->setActivated(Z)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-object v0
.end method

.method public u(Landroidx/appcompat/app/ActionBar$Tab;Z)Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView$SecondaryTabView;
    .locals 2

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;->w(Landroidx/appcompat/app/ActionBar$Tab;)Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView$SecondaryTabView;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Lmiuix/miuixbasewidget/widget/FilterSortView2;->f(Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;I)V

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p0, v1}, Lmiuix/miuixbasewidget/widget/FilterSortView2;->g(I)V

    invoke-virtual {p1}, Landroidx/appcompat/app/ActionBar$Tab;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {v0, p1}, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView$SecondaryTabView;->j(Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView$SecondaryTabView;Ljava/lang/CharSequence;)V

    iget-boolean p1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView2;->e:Z

    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    if-eqz p2, :cond_0

    invoke-virtual {p0, v0}, Lmiuix/miuixbasewidget/widget/FilterSortView2;->setFilteredTab(Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/view/View;->setActivated(Z)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-object v0
.end method

.method public v(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lmiuix/miuixbasewidget/widget/FilterSortView2;->setFilteredTab(I)V

    return-void
.end method

.method public w(Landroidx/appcompat/app/ActionBar$Tab;)Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView$SecondaryTabView;
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Loo/b$m;->miuix_appcompat_action_bar_filter_tab_view:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView$SecondaryTabView;

    invoke-virtual {v0, p0, p1}, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView$SecondaryTabView;->n(Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;Landroidx/appcompat/app/ActionBar$Tab;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusable(Z)V

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;->i:Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView$a;

    if-nez p1, :cond_0

    new-instance p1, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView$a;

    invoke-direct {p1, p0}, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView$a;-><init>(Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;)V

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;->i:Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView$a;

    :cond_0
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;->i:Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView$a;

    invoke-virtual {v0, p1}, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lmiuix/miuixbasewidget/widget/FilterSortView2;->getEnabled()Z

    move-result p1

    invoke-virtual {v0, p1}, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;->setEnabled(Z)V

    iget p1, p0, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;->l:I

    invoke-virtual {v0, p1}, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;->setTextAppearance(I)V

    iget p0, p0, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;->m:I

    invoke-virtual {v0, p0}, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;->setActivatedTextAppearance(I)V

    return-object v0
.end method

.method public final x(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;->getDefaultTabTextStyle()I

    move-result v0

    invoke-static {p1, v0}, Ljq/e;->c(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;->l:I

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;->getTabActivatedTextStyle()I

    move-result v0

    invoke-static {p1, v0}, Ljq/e;->c(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;->m:I

    return-void
.end method

.method public y()V
    .locals 1

    invoke-virtual {p0}, Lmiuix/miuixbasewidget/widget/FilterSortView2;->n()V

    invoke-virtual {p0}, Lmiuix/miuixbasewidget/widget/FilterSortView2;->i()V

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;->k:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public z(I)V
    .locals 2

    invoke-virtual {p0, p1}, Lmiuix/miuixbasewidget/widget/FilterSortView2;->j(I)Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;

    move-result-object v0

    instance-of v1, v0, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView$SecondaryTabView;

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Lmiuix/miuixbasewidget/widget/FilterSortView2;->o(I)V

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p0, p1}, Lmiuix/miuixbasewidget/widget/FilterSortView2;->p(I)V

    :cond_0
    iget-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;->k:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void
.end method
