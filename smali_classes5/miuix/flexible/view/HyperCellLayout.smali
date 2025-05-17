.class public Lmiuix/flexible/view/HyperCellLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/flexible/view/HyperCellLayout$a;,
        Lmiuix/flexible/view/HyperCellLayout$b;
    }
.end annotation


# instance fields
.field public a:Lmiuix/flexible/template/IHyperCellTemplate;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lmiuix/flexible/view/HyperCellLayout;->f(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0, p1, p2}, Lmiuix/flexible/view/HyperCellLayout;->f(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-virtual {p0, p1, p2}, Lmiuix/flexible/view/HyperCellLayout;->f(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;)Lmiuix/flexible/template/IHyperCellTemplate;
    .locals 0

    invoke-static {p1, p2}, Lmiuix/flexible/template/TemplateFactory;->get(Landroid/content/Context;Ljava/lang/String;)Lmiuix/flexible/template/IHyperCellTemplate;

    move-result-object p0

    return-object p0
.end method

.method public b(I)Landroid/view/View;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v5, v4, Lmiuix/flexible/view/HyperCellLayout$a;

    if-eqz v5, :cond_1

    check-cast v4, Lmiuix/flexible/view/HyperCellLayout$a;

    invoke-virtual {v4}, Lmiuix/flexible/view/HyperCellLayout$a;->d()I

    move-result v4

    if-ne v4, p1, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public c()Lmiuix/flexible/view/HyperCellLayout$a;
    .locals 1

    new-instance p0, Lmiuix/flexible/view/HyperCellLayout$a;

    const/4 v0, -0x2

    invoke-direct {p0, v0, v0}, Lmiuix/flexible/view/HyperCellLayout$a;-><init>(II)V

    return-object p0
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    instance-of p0, p1, Lmiuix/flexible/view/HyperCellLayout$a;

    return p0
.end method

.method public d(Landroid/util/AttributeSet;)Lmiuix/flexible/view/HyperCellLayout$a;
    .locals 1

    new-instance v0, Lmiuix/flexible/view/HyperCellLayout$a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lmiuix/flexible/view/HyperCellLayout$a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public e(Landroid/view/ViewGroup$LayoutParams;)Lmiuix/flexible/view/HyperCellLayout$a;
    .locals 0

    new-instance p0, Lmiuix/flexible/view/HyperCellLayout$a;

    invoke-direct {p0, p1}, Lmiuix/flexible/view/HyperCellLayout$a;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method public final f(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    if-eqz p2, :cond_2

    sget-object v0, Lqp/b$m;->HyperCellLayout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    sget v4, Lqp/b$m;->HyperCellLayout_template:I

    if-ne v3, v4, :cond_0

    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, p1, v3, p2}, Lmiuix/flexible/view/HyperCellLayout;->a(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;)Lmiuix/flexible/template/IHyperCellTemplate;

    move-result-object v3

    iput-object v3, p0, Lmiuix/flexible/view/HyperCellLayout;->a:Lmiuix/flexible/template/IHyperCellTemplate;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    :cond_2
    iget-object v0, p0, Lmiuix/flexible/view/HyperCellLayout;->a:Lmiuix/flexible/template/IHyperCellTemplate;

    if-nez v0, :cond_3

    new-instance v0, Lmiuix/flexible/template/SimpleMarkTemplate;

    invoke-direct {v0}, Lmiuix/flexible/template/SimpleMarkTemplate;-><init>()V

    iput-object v0, p0, Lmiuix/flexible/view/HyperCellLayout;->a:Lmiuix/flexible/template/IHyperCellTemplate;

    :cond_3
    iget-object v0, p0, Lmiuix/flexible/view/HyperCellLayout;->a:Lmiuix/flexible/template/IHyperCellTemplate;

    invoke-interface {v0, p0, p1, p2}, Lmiuix/flexible/template/IHyperCellTemplate;->init(Landroid/view/ViewGroup;Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-virtual {p0}, Lmiuix/flexible/view/HyperCellLayout;->c()Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmiuix/flexible/view/HyperCellLayout;->d(Landroid/util/AttributeSet;)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lmiuix/flexible/view/HyperCellLayout;->e(Landroid/view/ViewGroup$LayoutParams;)Lmiuix/flexible/view/HyperCellLayout$a;

    move-result-object p0

    return-object p0
.end method

.method public getLevel()I
    .locals 0

    iget-object p0, p0, Lmiuix/flexible/view/HyperCellLayout;->a:Lmiuix/flexible/template/IHyperCellTemplate;

    invoke-interface {p0}, Lmiuix/flexible/template/IHyperCellTemplate;->getLevel()I

    move-result p0

    return p0
.end method

.method public getTemplate()Lmiuix/flexible/template/IHyperCellTemplate;
    .locals 0

    iget-object p0, p0, Lmiuix/flexible/view/HyperCellLayout;->a:Lmiuix/flexible/template/IHyperCellTemplate;

    return-object p0
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    iget-object v0, p0, Lmiuix/flexible/view/HyperCellLayout;->a:Lmiuix/flexible/template/IHyperCellTemplate;

    invoke-interface {v0, p0}, Lmiuix/flexible/template/IHyperCellTemplate;->onAttachedToWindow(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lmiuix/flexible/view/HyperCellLayout;->a:Lmiuix/flexible/template/IHyperCellTemplate;

    invoke-interface {v0, p0, p1}, Lmiuix/flexible/template/IHyperCellTemplate;->onConfigurationChanged(Landroid/view/ViewGroup;Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v0, p0, Lmiuix/flexible/view/HyperCellLayout;->a:Lmiuix/flexible/template/IHyperCellTemplate;

    invoke-interface {v0, p0}, Lmiuix/flexible/template/IHyperCellTemplate;->onDetachedFromWindow(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public onFinishInflate()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    iget-object v0, p0, Lmiuix/flexible/view/HyperCellLayout;->a:Lmiuix/flexible/template/IHyperCellTemplate;

    invoke-interface {v0, p0}, Lmiuix/flexible/template/IHyperCellTemplate;->onFinishInflate(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 7

    iget-object v0, p0, Lmiuix/flexible/view/HyperCellLayout;->a:Lmiuix/flexible/template/IHyperCellTemplate;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-interface/range {v0 .. v6}, Lmiuix/flexible/template/IHyperCellTemplate;->onLayout(Landroid/view/ViewGroup;ZIIII)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    iget-object v0, p0, Lmiuix/flexible/view/HyperCellLayout;->a:Lmiuix/flexible/template/IHyperCellTemplate;

    invoke-interface {v0, p0, p1, p2}, Lmiuix/flexible/template/IHyperCellTemplate;->onMeasure(Landroid/view/ViewGroup;II)[I

    move-result-object p1

    const/4 p2, 0x0

    aget p2, p1, p2

    const/4 v0, 0x1

    aget p1, p1, v0

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    iget-object v0, p0, Lmiuix/flexible/view/HyperCellLayout;->a:Lmiuix/flexible/template/IHyperCellTemplate;

    invoke-interface {v0, p0, p1}, Lmiuix/flexible/template/IHyperCellTemplate;->onViewAdded(Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    iget-object v0, p0, Lmiuix/flexible/view/HyperCellLayout;->a:Lmiuix/flexible/template/IHyperCellTemplate;

    invoke-interface {v0, p0, p1}, Lmiuix/flexible/template/IHyperCellTemplate;->onViewRemoved(Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void
.end method

.method public setLevelCallback(Lmiuix/flexible/view/HyperCellLayout$b;)V
    .locals 0

    iget-object p0, p0, Lmiuix/flexible/view/HyperCellLayout;->a:Lmiuix/flexible/template/IHyperCellTemplate;

    invoke-interface {p0, p1}, Lmiuix/flexible/template/IHyperCellTemplate;->setLevelCallback(Lmiuix/flexible/view/HyperCellLayout$b;)V

    return-void
.end method
