.class public Lqq/a;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final m:I = 0x0

.field public static final n:I = 0x1

.field public static final o:I = 0xdc

.field public static final p:I = 0xb4

.field public static final q:I = 0x96


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Z

.field public i:I

.field public j:I

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lqq/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lqq/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lqq/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lqq/a;->h:Z

    .line 6
    iput p1, p0, Lqq/a;->j:I

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lqq/a;->k:Ljava/util/List;

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lqq/a;->l:Ljava/util/List;

    .line 9
    invoke-virtual {p0}, Lqq/a;->e()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Z
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p0

    const/16 p1, 0x8

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final b(III)V
    .locals 12

    iget-object v0, p0, Lqq/a;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lqq/a;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/View;->setMinimumWidth(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v2

    add-int/2addr p2, v2

    const/4 v2, 0x1

    if-le p3, v2, :cond_1

    add-int/lit8 v2, p3, -0x1

    iget v3, p0, Lqq/a;->a:I

    mul-int/2addr v2, v3

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    sub-int v3, p1, p2

    sub-int/2addr v3, v2

    div-int p3, v3, p3

    move v4, v1

    move v5, v4

    move v6, v5

    move v7, v6

    :goto_2
    const/high16 v8, 0x40000000    # 2.0f

    if-ge v4, v0, :cond_4

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9, v1}, Landroid/view/View;->setMinimumWidth(I)V

    invoke-virtual {p0, v9}, Lqq/a;->a(Landroid/view/View;)Z

    move-result v10

    if-nez v10, :cond_3

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    add-int/2addr v5, v10

    if-le v10, p3, :cond_2

    iget-object v11, p0, Lqq/a;->k:Ljava/util/List;

    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v7, v10

    goto :goto_3

    :cond_2
    iget-object v11, p0, Lqq/a;->l:Ljava/util/List;

    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v6, v10

    :goto_3
    invoke-static {v10, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    invoke-static {v11, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-virtual {v9, v10, v8}, Landroid/view/View;->measure(II)V

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    iget v9, p0, Lqq/a;->b:I

    add-int/2addr v4, v9

    iget v9, p0, Lqq/a;->c:I

    add-int/2addr v4, v9

    if-le v5, v3, :cond_5

    add-int/2addr v5, v2

    add-int/2addr v5, p2

    invoke-virtual {p0, v5, v4}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_5
    iget-object p2, p0, Lqq/a;->k:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_7

    :goto_4
    if-ge v1, v0, :cond_9

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0, p2}, Lqq/a;->a(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-static {p3, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-static {v3, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {p2, v2, v3}, Landroid/view/View;->measure(II)V

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_7
    if-lez v6, :cond_9

    iget-object p2, p0, Lqq/a;->l:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr v3, v7

    :goto_5
    if-ge v1, p2, :cond_9

    iget-object p3, p0, Lqq/a;->l:Ljava/util/List;

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v0, v2

    int-to-float v2, v6

    div-float/2addr v0, v2

    int-to-float v2, v3

    mul-float/2addr v0, v2

    float-to-int v0, v0

    invoke-virtual {p0, p3}, Lqq/a;->a(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-static {v0, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-static {v2, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {p3, v0, v2}, Landroid/view/View;->measure(II)V

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_9
    invoke-virtual {p0, p1, v4}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final c(III)Z
    .locals 10

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le p3, v2, :cond_0

    add-int/lit8 v3, p3, -0x1

    iget v4, p0, Lqq/a;->a:I

    mul-int/2addr v3, v4

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    sub-int v0, v4, v0

    sub-int/2addr v0, v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    move v6, v1

    move v7, v6

    :goto_1
    if-ge v6, v5, :cond_3

    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    const/4 v8, 0x2

    if-gt p3, v8, :cond_1

    iget v8, p0, Lqq/a;->e:I

    invoke-virtual {v7, v8}, Landroid/view/View;->setMinimumWidth(I)V

    iget v7, p0, Lqq/a;->e:I

    goto :goto_2

    :cond_1
    const/4 v8, 0x3

    if-ne p3, v8, :cond_2

    iget v8, p0, Lqq/a;->f:I

    invoke-virtual {v7, v8}, Landroid/view/View;->setMinimumWidth(I)V

    iget v7, p0, Lqq/a;->f:I

    goto :goto_2

    :cond_2
    iget v8, p0, Lqq/a;->g:I

    invoke-virtual {v7, v8}, Landroid/view/View;->setMinimumWidth(I)V

    iget v7, p0, Lqq/a;->g:I

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    move p1, v1

    move p2, p1

    :goto_3
    if-ge p1, v5, :cond_5

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p0, p3}, Lqq/a;->a(Landroid/view/View;)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    add-int/2addr p2, v6

    const/high16 v8, 0x40000000    # 2.0f

    invoke-static {v6, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    invoke-static {v9, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-virtual {p3, v6, v8}, Landroid/view/View;->measure(II)V

    :cond_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_5
    add-int/2addr v3, p2

    iput v3, p0, Lqq/a;->i:I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget p3, p0, Lqq/a;->b:I

    add-int/2addr p1, p3

    iget p3, p0, Lqq/a;->c:I

    add-int/2addr p1, p3

    invoke-virtual {p0, v4, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    sub-int/2addr v0, v7

    if-lt p2, v0, :cond_6

    move v1, v2

    :cond_6
    return v1
.end method

.method public final d(III)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-le p3, v1, :cond_0

    sub-int/2addr p3, v1

    iget v1, p0, Lqq/a;->a:I

    mul-int/2addr p3, v1

    goto :goto_0

    :cond_0
    move p3, v0

    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    move p2, v0

    :goto_1
    if-ge v0, p1, :cond_2

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Lqq/a;->a(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr p2, v2

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/view/View;->measure(II)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    add-int/2addr p1, v0

    add-int/2addr p1, p2

    add-int/2addr p1, p3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    iget p3, p0, Lqq/a;->b:I

    add-int/2addr p2, p3

    iget p3, p0, Lqq/a;->c:I

    add-int/2addr p2, p3

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final e()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Loq/b$g;->miuix_appcompat_filter_sort_view2_tab_gap:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lqq/a;->a:I

    sget v2, Loq/b$g;->miuix_appcompat_filter_sort_view2_vertical_padding_top:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lqq/a;->b:I

    sget v2, Loq/b$g;->miuix_appcompat_filter_sort_view2_vertical_padding_bottom:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lqq/a;->c:I

    const/high16 v1, 0x435c0000    # 220.0f

    invoke-static {v0, v1}, Lip/k;->d(Landroid/content/Context;F)I

    move-result v1

    iput v1, p0, Lqq/a;->e:I

    const/high16 v1, 0x43340000    # 180.0f

    invoke-static {v0, v1}, Lip/k;->d(Landroid/content/Context;F)I

    move-result v1

    iput v1, p0, Lqq/a;->f:I

    const/high16 v1, 0x43160000    # 150.0f

    invoke-static {v0, v1}, Lip/k;->d(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lqq/a;->g:I

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget p1, p1, Landroid/content/res/Configuration;->densityDpi:I

    iget v0, p0, Lqq/a;->d:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lqq/a;->d:I

    invoke-virtual {p0}, Lqq/a;->e()V

    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 6

    sub-int/2addr p4, p2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    iget p2, p0, Lqq/a;->b:I

    iget-boolean p3, p0, Lqq/a;->h:Z

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result p3

    iget p5, p0, Lqq/a;->i:I

    sub-int/2addr p4, p5

    div-int/lit8 p4, p4, 0x2

    add-int/2addr p3, p4

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result p3

    :goto_0
    const/4 p4, 0x0

    move v2, p3

    :goto_1
    if-ge p4, p1, :cond_2

    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Lqq/a;->a(Landroid/view/View;)Z

    move-result p3

    if-nez p3, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    add-int/2addr p3, v2

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    add-int v5, p2, p5

    move-object v0, p0

    move v3, p2

    move v4, p3

    invoke-static/range {v0 .. v5}, Ljq/o;->o(Landroid/view/ViewGroup;Landroid/view/View;IIII)V

    iget p5, p0, Lqq/a;->a:I

    add-int v2, p3, p5

    :cond_1
    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqq/a;->h:Z

    iput v0, p0, Lqq/a;->i:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    move v2, v0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {p0, v4}, Lqq/a;->a(Landroid/view/View;)Z

    move-result v4

    if-nez v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-gtz v3, :cond_2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void

    :cond_2
    iget v1, p0, Lqq/a;->j:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    invoke-virtual {p0, p1, p2, v3}, Lqq/a;->d(III)V

    return-void

    :cond_3
    const/4 v2, 0x1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    if-ne v1, v2, :cond_7

    invoke-virtual {p0, p1, p2, v3}, Lqq/a;->c(III)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    move v0, v2

    :goto_1
    if-nez v0, :cond_6

    invoke-virtual {p0, p1, p2, v3}, Lqq/a;->b(III)V

    goto :goto_2

    :cond_6
    iput-boolean v2, p0, Lqq/a;->h:Z

    :goto_2
    return-void

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected layout mode: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lqq/a;->j:I

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setTabViewLayoutMode(I)V
    .locals 1

    iget v0, p0, Lqq/a;->j:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lqq/a;->j:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method
