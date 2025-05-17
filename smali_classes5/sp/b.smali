.class public Lsp/b;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# static fields
.field public static final o:Ljava/lang/String; = "HyperGridLayout"


# instance fields
.field public a:Lsp/a;

.field public b:I

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:I

.field public l:I

.field public m:I

.field public n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lsp/b;->b:I

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lsp/b;->e:F

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 4
    iput v1, p0, Lsp/b;->f:F

    .line 5
    iput v1, p0, Lsp/b;->j:F

    const/4 v1, 0x1

    .line 6
    iput v1, p0, Lsp/b;->k:I

    .line 7
    iput v1, p0, Lsp/b;->l:I

    .line 8
    iput v0, p0, Lsp/b;->m:I

    .line 9
    iput-boolean v0, p0, Lsp/b;->n:Z

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p1, v0}, Lsp/b;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 11
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lsp/b;->b:I

    const/4 v1, 0x0

    .line 13
    iput v1, p0, Lsp/b;->e:F

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 14
    iput v1, p0, Lsp/b;->f:F

    .line 15
    iput v1, p0, Lsp/b;->j:F

    const/4 v1, 0x1

    .line 16
    iput v1, p0, Lsp/b;->k:I

    .line 17
    iput v1, p0, Lsp/b;->l:I

    .line 18
    iput v0, p0, Lsp/b;->m:I

    .line 19
    iput-boolean v0, p0, Lsp/b;->n:Z

    .line 20
    invoke-virtual {p0, p1, p2}, Lsp/b;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 21
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 22
    iput p3, p0, Lsp/b;->b:I

    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lsp/b;->e:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 24
    iput v0, p0, Lsp/b;->f:F

    .line 25
    iput v0, p0, Lsp/b;->j:F

    const/4 v0, 0x1

    .line 26
    iput v0, p0, Lsp/b;->k:I

    .line 27
    iput v0, p0, Lsp/b;->l:I

    .line 28
    iput p3, p0, Lsp/b;->m:I

    .line 29
    iput-boolean p3, p0, Lsp/b;->n:Z

    .line 30
    invoke-virtual {p0, p1, p2}, Lsp/b;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p3, 0x0

    .line 32
    iput p3, p0, Lsp/b;->b:I

    const/4 p4, 0x0

    .line 33
    iput p4, p0, Lsp/b;->e:F

    const p4, 0x7f7fffff    # Float.MAX_VALUE

    .line 34
    iput p4, p0, Lsp/b;->f:F

    .line 35
    iput p4, p0, Lsp/b;->j:F

    const/4 p4, 0x1

    .line 36
    iput p4, p0, Lsp/b;->k:I

    .line 37
    iput p4, p0, Lsp/b;->l:I

    .line 38
    iput p3, p0, Lsp/b;->m:I

    .line 39
    iput-boolean p3, p0, Lsp/b;->n:Z

    .line 40
    invoke-virtual {p0, p1, p2}, Lsp/b;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    if-eqz p2, :cond_c

    sget-object v0, Lqp/b$m;->HyperGridLayout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_b

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    sget v3, Lqp/b$m;->HyperGridLayout_grid_mode:I

    if-ne v2, v3, :cond_0

    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lsp/b;->b:I

    goto/16 :goto_1

    :cond_0
    sget v3, Lqp/b$m;->HyperGridLayout_android_gravity:I

    if-ne v2, v3, :cond_1

    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lsp/b;->m:I

    goto/16 :goto_1

    :cond_1
    sget v3, Lqp/b$m;->HyperGridLayout_column_spacing:I

    const/4 v4, 0x0

    if-ne v2, v3, :cond_2

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Lsp/b;->d:F

    goto :goto_1

    :cond_2
    sget v3, Lqp/b$m;->HyperGridLayout_min_column_spacing:I

    if-ne v2, v3, :cond_3

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Lsp/b;->e:F

    goto :goto_1

    :cond_3
    sget v3, Lqp/b$m;->HyperGridLayout_max_column_spacing:I

    const v5, 0x7f7fffff    # Float.MAX_VALUE

    if-ne v2, v3, :cond_4

    invoke-virtual {p1, v2, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Lsp/b;->f:F

    goto :goto_1

    :cond_4
    sget v3, Lqp/b$m;->HyperGridLayout_row_spacing:I

    if-ne v2, v3, :cond_5

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Lsp/b;->g:F

    goto :goto_1

    :cond_5
    sget v3, Lqp/b$m;->HyperGridLayout_cell_width:I

    const/high16 v4, 0x3f800000    # 1.0f

    if-ne v2, v3, :cond_6

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Lsp/b;->h:F

    goto :goto_1

    :cond_6
    sget v3, Lqp/b$m;->HyperGridLayout_min_cell_width:I

    if-ne v2, v3, :cond_7

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Lsp/b;->i:F

    goto :goto_1

    :cond_7
    sget v3, Lqp/b$m;->HyperGridLayout_max_cell_width:I

    if-ne v2, v3, :cond_8

    invoke-virtual {p1, v2, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Lsp/b;->j:F

    goto :goto_1

    :cond_8
    sget v3, Lqp/b$m;->HyperGridLayout_column_count:I

    const/4 v4, 0x1

    if-ne v2, v3, :cond_9

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lsp/b;->k:I

    goto :goto_1

    :cond_9
    sget v3, Lqp/b$m;->HyperGridLayout_column_multiple:I

    if-ne v2, v3, :cond_a

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lsp/b;->l:I

    :cond_a
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_b
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_c
    return-void
.end method

.method public b(Landroid/view/View;II)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    if-eqz p0, :cond_0

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    iget v0, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v1, 0x0

    invoke-static {p2, v1, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p2

    invoke-static {p3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    iget p0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p3, v1, p0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p0

    invoke-virtual {p1, p2, p0}, Landroid/view/View;->measure(II)V

    :cond_0
    return-void
.end method

.method public final c(Lsp/a;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsp/a;->b()V

    :cond_0
    return-void
.end method

.method public getCellWidth()F
    .locals 0

    iget p0, p0, Lsp/b;->h:F

    return p0
.end method

.method public getColumnCount()I
    .locals 0

    iget p0, p0, Lsp/b;->k:I

    return p0
.end method

.method public getColumnMultiple()I
    .locals 0

    iget p0, p0, Lsp/b;->l:I

    return p0
.end method

.method public getColumnSpacing()F
    .locals 0

    iget p0, p0, Lsp/b;->d:F

    return p0
.end method

.method public getDisallowAutoColumnCount()Z
    .locals 0

    iget-boolean p0, p0, Lsp/b;->n:Z

    return p0
.end method

.method public getGravity()I
    .locals 0

    iget p0, p0, Lsp/b;->m:I

    return p0
.end method

.method public getMaxCellWidth()F
    .locals 0

    iget p0, p0, Lsp/b;->j:F

    return p0
.end method

.method public getMaxColumnSpacing()F
    .locals 0

    iget p0, p0, Lsp/b;->f:F

    return p0
.end method

.method public getMinCellWidth()F
    .locals 0

    iget p0, p0, Lsp/b;->i:F

    return p0
.end method

.method public getMinColumnSpacing()F
    .locals 0

    iget p0, p0, Lsp/b;->e:F

    return p0
.end method

.method public getMode()I
    .locals 0

    iget p0, p0, Lsp/b;->b:I

    return p0
.end method

.method public getRowSpacing()F
    .locals 0

    iget p0, p0, Lsp/b;->g:F

    return p0
.end method

.method public onLayout(ZIIII)V
    .locals 8

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    iget-object v0, p0, Lsp/b;->a:Lsp/a;

    iget v0, v0, Lsp/a;->a:I

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v2, p1

    int-to-float v3, v0

    div-float/2addr v2, v3

    float-to-double v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v2, v4

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    iget v4, p0, Lsp/b;->m:I

    and-int/lit8 v5, v4, 0x70

    and-int/lit8 v4, v4, 0x7

    const/16 v6, 0x10

    const/4 v7, 0x0

    if-ne v5, v6, :cond_1

    int-to-float p3, v2

    iget v5, p0, Lsp/b;->g:F

    iget v6, p0, Lsp/b;->c:F

    add-float/2addr v6, v5

    mul-float/2addr p3, v6

    if-lez v2, :cond_0

    move v7, v5

    :cond_0
    sub-float/2addr p3, v7

    float-to-int p3, p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    sub-int/2addr p5, v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    sub-int/2addr p5, v5

    sub-int/2addr p5, p3

    div-int/lit8 p5, p5, 0x2

    add-int p3, v2, p5

    goto :goto_0

    :cond_1
    const/16 v6, 0x50

    if-ne v5, v6, :cond_3

    int-to-float p3, v2

    iget v5, p0, Lsp/b;->g:F

    iget v6, p0, Lsp/b;->c:F

    add-float/2addr v6, v5

    mul-float/2addr p3, v6

    if-lez v2, :cond_2

    move v7, v5

    :cond_2
    sub-float/2addr p3, v7

    float-to-int p3, p3

    sub-int/2addr p5, p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p3

    sub-int p3, p5, p3

    :cond_3
    :goto_0
    if-ne v4, v1, :cond_4

    iget-object p2, p0, Lsp/b;->a:Lsp/a;

    iget p5, p2, Lsp/a;->b:F

    iget p2, p2, Lsp/a;->c:F

    add-float/2addr p2, p5

    mul-float/2addr v3, p2

    sub-float/2addr v3, p5

    float-to-int p2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result p5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    sub-int/2addr p4, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    sub-int/2addr p4, v1

    sub-int/2addr p4, p2

    div-int/lit8 p4, p4, 0x2

    add-int p2, p5, p4

    goto :goto_1

    :cond_4
    const/4 p5, 0x5

    if-ne v4, p5, :cond_5

    iget-object p2, p0, Lsp/b;->a:Lsp/a;

    iget p5, p2, Lsp/a;->b:F

    iget p2, p2, Lsp/a;->c:F

    add-float/2addr p2, p5

    mul-float/2addr v3, p2

    sub-float/2addr v3, p5

    float-to-int p2, v3

    sub-int/2addr p4, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result p2

    sub-int p2, p4, p2

    :cond_5
    :goto_1
    const/4 p4, 0x0

    move p5, p4

    :goto_2
    if-ge p4, p1, :cond_7

    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v3, 0x8

    if-eq v1, v3, :cond_6

    rem-int v1, p5, v0

    div-int v3, p5, v0

    int-to-float v4, p2

    int-to-float v1, v1

    iget-object v5, p0, Lsp/b;->a:Lsp/a;

    iget v6, v5, Lsp/a;->b:F

    iget v5, v5, Lsp/a;->c:F

    add-float/2addr v6, v5

    mul-float/2addr v1, v6

    add-float/2addr v4, v1

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v5, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v5, v1

    add-float/2addr v4, v5

    float-to-int v4, v4

    int-to-float v5, p3

    int-to-float v3, v3

    iget v6, p0, Lsp/b;->g:F

    iget v7, p0, Lsp/b;->c:F

    add-float/2addr v6, v7

    mul-float/2addr v3, v6

    add-float/2addr v5, v3

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v7, v3

    div-float/2addr v7, v1

    add-float/2addr v5, v7

    float-to-int v5, v5

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int v6, v4, v1

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int v7, v5, v1

    move-object v1, p0

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    invoke-static/range {v1 .. v6}, Ljq/o;->o(Landroid/view/ViewGroup;Landroid/view/View;IIII)V

    add-int/lit8 p5, p5, 0x1

    :cond_6
    add-int/lit8 p4, p4, 0x1

    goto :goto_2

    :cond_7
    return-void
.end method

.method public onMeasure(II)V
    .locals 11

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    if-nez p1, :cond_0

    const-string p1, "HyperGridLayout"

    const-string v2, "The width mode of the HyperGridLayout can not be UNSPECIFIED! Container width must be determined."

    invoke-static {p1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    const/16 v5, 0x8

    if-ge v3, p1, :cond_2

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-eq v6, v5, :cond_1

    add-int/lit8 v4, v4, 0x1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v3

    sub-int v3, v0, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v6

    sub-int/2addr v3, v6

    iget-boolean v6, p0, Lsp/b;->n:Z

    const/4 v7, 0x1

    if-eqz v6, :cond_3

    iget-object v6, p0, Lsp/b;->a:Lsp/a;

    if-eqz v6, :cond_3

    invoke-virtual {p0, v6}, Lsp/b;->c(Lsp/a;)V

    int-to-float v3, v3

    iget-object v6, p0, Lsp/b;->a:Lsp/a;

    iget v8, v6, Lsp/a;->a:I

    iget v6, v6, Lsp/a;->b:F

    invoke-static {v3, v8, v6}, Ltp/d;->a(FIF)Lsp/a;

    move-result-object v3

    iput-object v3, p0, Lsp/b;->a:Lsp/a;

    goto :goto_1

    :cond_3
    iget v6, p0, Lsp/b;->b:I

    if-ne v6, v7, :cond_4

    iget-object v6, p0, Lsp/b;->a:Lsp/a;

    invoke-virtual {p0, v6}, Lsp/b;->c(Lsp/a;)V

    int-to-float v3, v3

    iget v6, p0, Lsp/b;->d:F

    iget v8, p0, Lsp/b;->i:F

    iget v9, p0, Lsp/b;->j:F

    invoke-static {v3, v6, v8, v9, v4}, Ltp/b;->a(FFFFI)Lsp/a;

    move-result-object v3

    iput-object v3, p0, Lsp/b;->a:Lsp/a;

    goto :goto_1

    :cond_4
    const/4 v8, 0x2

    if-ne v6, v8, :cond_5

    iget-object v6, p0, Lsp/b;->a:Lsp/a;

    invoke-virtual {p0, v6}, Lsp/b;->c(Lsp/a;)V

    int-to-float v3, v3

    iget v6, p0, Lsp/b;->e:F

    iget v8, p0, Lsp/b;->f:F

    iget v9, p0, Lsp/b;->h:F

    iget v10, p0, Lsp/b;->l:I

    invoke-static {v3, v6, v8, v9, v10}, Ltp/a;->a(FFFFI)Lsp/a;

    move-result-object v3

    iput-object v3, p0, Lsp/b;->a:Lsp/a;

    goto :goto_1

    :cond_5
    const/4 v8, 0x4

    if-ne v6, v8, :cond_6

    iget-object v6, p0, Lsp/b;->a:Lsp/a;

    invoke-virtual {p0, v6}, Lsp/b;->c(Lsp/a;)V

    int-to-float v3, v3

    iget v6, p0, Lsp/b;->k:I

    iget v8, p0, Lsp/b;->d:F

    invoke-static {v3, v6, v8}, Ltp/d;->a(FIF)Lsp/a;

    move-result-object v3

    iput-object v3, p0, Lsp/b;->a:Lsp/a;

    goto :goto_1

    :cond_6
    iget-object v6, p0, Lsp/b;->a:Lsp/a;

    invoke-virtual {p0, v6}, Lsp/b;->c(Lsp/a;)V

    int-to-float v3, v3

    iget v6, p0, Lsp/b;->d:F

    iget v8, p0, Lsp/b;->i:F

    iget v9, p0, Lsp/b;->j:F

    iget v10, p0, Lsp/b;->l:I

    invoke-static {v3, v6, v8, v9, v10}, Ltp/c;->a(FFFFI)Lsp/a;

    move-result-object v3

    iput-object v3, p0, Lsp/b;->a:Lsp/a;

    :goto_1
    iget-object v3, p0, Lsp/b;->a:Lsp/a;

    iget v6, v3, Lsp/a;->a:I

    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    iput v6, v3, Lsp/a;->a:I

    iget-object v3, p0, Lsp/b;->a:Lsp/a;

    iget v6, v3, Lsp/a;->c:F

    const/4 v7, 0x0

    invoke-static {v7, v6}, Ljava/lang/Math;->max(FF)F

    move-result v6

    iput v6, v3, Lsp/a;->c:F

    iget-object v3, p0, Lsp/b;->a:Lsp/a;

    iget v6, v3, Lsp/a;->b:F

    invoke-static {v7, v6}, Ljava/lang/Math;->max(FF)F

    move-result v6

    iput v6, v3, Lsp/a;->b:F

    iput v7, p0, Lsp/b;->c:F

    :goto_2
    if-ge v2, p1, :cond_8

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-eq v6, v5, :cond_7

    iget-object v6, p0, Lsp/b;->a:Lsp/a;

    iget v6, v6, Lsp/a;->c:F

    float-to-double v8, v6

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v6, v8

    invoke-virtual {p0, v3, v6, v1}, Lsp/b;->b(Landroid/view/View;II)V

    iget v6, p0, Lsp/b;->c:F

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v6, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iput v3, p0, Lsp/b;->c:F

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_8
    iget-object p1, p0, Lsp/b;->a:Lsp/a;

    iget p1, p1, Lsp/a;->a:I

    int-to-double v2, v4

    int-to-double v4, p1

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int p1, v2

    const/high16 v2, 0x40000000    # 2.0f

    if-eq p2, v2, :cond_a

    int-to-float p2, p1

    iget v1, p0, Lsp/b;->c:F

    iget v2, p0, Lsp/b;->g:F

    add-float/2addr v1, v2

    mul-float/2addr p2, v1

    if-lez p1, :cond_9

    move v7, v2

    :cond_9
    sub-float/2addr p2, v7

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    int-to-float p1, p1

    add-float/2addr p2, p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    int-to-float p1, p1

    add-float/2addr p2, p1

    float-to-int v1, p2

    :cond_a
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setCellWidth(F)V
    .locals 0

    iput p1, p0, Lsp/b;->h:F

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setColumnCount(I)V
    .locals 0

    iput p1, p0, Lsp/b;->k:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setColumnMultiple(I)V
    .locals 0

    iput p1, p0, Lsp/b;->l:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setColumnSpacing(F)V
    .locals 0

    iput p1, p0, Lsp/b;->d:F

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setDisallowAutoColumnCount(Z)V
    .locals 0

    iput-boolean p1, p0, Lsp/b;->n:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setGravity(I)V
    .locals 0

    iput p1, p0, Lsp/b;->m:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setMaxCellWidth(F)V
    .locals 0

    iput p1, p0, Lsp/b;->j:F

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setMaxColumnSpacing(F)V
    .locals 0

    iput p1, p0, Lsp/b;->f:F

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setMinCellWidth(F)V
    .locals 0

    iput p1, p0, Lsp/b;->i:F

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setMinColumnSpacing(F)V
    .locals 0

    iput p1, p0, Lsp/b;->e:F

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setMode(I)V
    .locals 0

    iput p1, p0, Lsp/b;->b:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setRowSpacing(F)V
    .locals 0

    iput p1, p0, Lsp/b;->g:F

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
