.class public Lmiuix/appcompat/internal/view/menu/action/EndActionMenuView;
.super Lmiuix/appcompat/internal/view/menu/action/b;
.source "SourceFile"


# instance fields
.field public f:Landroid/content/Context;

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lmiuix/appcompat/internal/view/menu/action/EndActionMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2}, Lmiuix/appcompat/internal/view/menu/action/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 3
    iput p2, p0, Lmiuix/appcompat/internal/view/menu/action/EndActionMenuView;->i:I

    .line 4
    iput p2, p0, Lmiuix/appcompat/internal/view/menu/action/EndActionMenuView;->j:I

    .line 5
    iput p2, p0, Lmiuix/appcompat/internal/view/menu/action/EndActionMenuView;->k:I

    .line 6
    iput p2, p0, Lmiuix/appcompat/internal/view/menu/action/EndActionMenuView;->l:I

    const/4 p2, 0x0

    .line 7
    invoke-super {p0, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 8
    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/EndActionMenuView;->f:Landroid/content/Context;

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Loo/b$g;->miuix_appcompat_action_end_menu_button_gap:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lmiuix/appcompat/internal/view/menu/action/EndActionMenuView;->j:I

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Loo/b$g;->miuix_appcompat_action_bar_title_view_padding_horizontal:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lmiuix/appcompat/internal/view/menu/action/EndActionMenuView;->k:I

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Loo/b$g;->miuix_appcompat_action_button_max_width:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lmiuix/appcompat/internal/view/menu/action/EndActionMenuView;->i:I

    return-void
.end method

.method private getActionMenuItemCount()I
    .locals 0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    return p0
.end method


# virtual methods
.method public a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public b()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public c(I)Z
    .locals 4

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/view/menu/action/EndActionMenuView;->y(Landroid/view/View;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    :cond_0
    move v0, v3

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/internal/view/menu/action/b$b;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lmiuix/appcompat/internal/view/menu/action/b$b;->a:Z

    if-nez v0, :cond_0

    :cond_2
    move v0, v2

    :goto_0
    if-eqz v0, :cond_3

    invoke-super {p0, p1}, Lmiuix/appcompat/internal/view/menu/action/b;->c(I)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    move v2, v3

    :goto_1
    return v2
.end method

.method public d(Z)V
    .locals 0

    return-void
.end method

.method public g()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getCollapsedHeight()I
    .locals 0

    iget p0, p0, Lmiuix/appcompat/internal/view/menu/action/EndActionMenuView;->h:I

    return p0
.end method

.method public h()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o(Landroid/view/View;)Lmiuix/appcompat/internal/view/menu/action/b$b;
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/view/menu/action/b;->n(Landroid/view/ViewGroup$LayoutParams;)Lmiuix/appcompat/internal/view/menu/action/b$b;

    move-result-object p0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmiuix/appcompat/internal/view/menu/action/b$b;->a:Z

    return-object p0
.end method

.method public onLayout(ZIIII)V
    .locals 7

    sub-int/2addr p5, p3

    const/4 p1, 0x0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    iget p3, p0, Lmiuix/appcompat/internal/view/menu/action/EndActionMenuView;->k:I

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p2, :cond_1

    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {p0, v6}, Lmiuix/appcompat/internal/view/menu/action/EndActionMenuView;->y(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int v4, p3, v0

    move-object v0, p0

    move-object v1, v6

    move v2, p3

    move v3, p1

    move v5, p5

    invoke-static/range {v0 .. v5}, Ljq/o;->o(Landroid/view/ViewGroup;Landroid/view/View;IIII)V

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lmiuix/appcompat/internal/view/menu/action/EndActionMenuView;->j:I

    add-int/2addr v0, v1

    add-int/2addr p3, v0

    :cond_0
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 16

    move-object/from16 v6, p0

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    invoke-direct/range {p0 .. p0}, Lmiuix/appcompat/internal/view/menu/action/EndActionMenuView;->getActionMenuItemCount()I

    move-result v0

    iput v0, v6, Lmiuix/appcompat/internal/view/menu/action/EndActionMenuView;->l:I

    const/4 v8, 0x0

    if-eqz v7, :cond_4

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    iget v0, v6, Lmiuix/appcompat/internal/view/menu/action/EndActionMenuView;->l:I

    div-int v0, v9, v0

    iget v1, v6, Lmiuix/appcompat/internal/view/menu/action/EndActionMenuView;->i:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v10

    const/high16 v0, -0x80000000

    invoke-static {v10, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    move v12, v8

    move v13, v12

    move v14, v13

    :goto_0
    if-ge v12, v7, :cond_2

    invoke-virtual {v6, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v15

    invoke-virtual {v6, v15}, Lmiuix/appcompat/internal/view/menu/action/EndActionMenuView;->y(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object v1, v15

    move v2, v11

    move/from16 v4, p2

    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {v0, v10}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/2addr v13, v0

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v14, v0}, Ljava/lang/Math;->max(II)I

    move-result v14

    :goto_1
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_2
    iget v0, v6, Lmiuix/appcompat/internal/view/menu/action/EndActionMenuView;->j:I

    iget v1, v6, Lmiuix/appcompat/internal/view/menu/action/EndActionMenuView;->l:I

    add-int/lit8 v1, v1, -0x1

    mul-int/2addr v0, v1

    iget v1, v6, Lmiuix/appcompat/internal/view/menu/action/EndActionMenuView;->k:I

    add-int v2, v1, v13

    add-int/2addr v2, v0

    if-le v2, v9, :cond_3

    iput v8, v6, Lmiuix/appcompat/internal/view/menu/action/EndActionMenuView;->j:I

    :cond_3
    add-int/2addr v13, v0

    add-int/2addr v13, v1

    iput v13, v6, Lmiuix/appcompat/internal/view/menu/action/EndActionMenuView;->g:I

    iput v14, v6, Lmiuix/appcompat/internal/view/menu/action/EndActionMenuView;->h:I

    invoke-virtual {v6, v13, v14}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_4
    :goto_2
    iput v8, v6, Lmiuix/appcompat/internal/view/menu/action/EndActionMenuView;->h:I

    invoke-virtual {v6, v8, v8}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public s(IFZZ)V
    .locals 0

    invoke-static {}, Ljq/f;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2, p3, p4}, Lmiuix/appcompat/internal/view/menu/action/b;->j(FZZ)F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    invoke-virtual {p0, p2, p3, p4}, Lmiuix/appcompat/internal/view/menu/action/b;->k(FZZ)F

    move-result p1

    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    if-ge p2, p3, :cond_2

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p0, p3}, Lmiuix/appcompat/internal/view/menu/action/EndActionMenuView;->y(Landroid/view/View;)Z

    move-result p4

    if-eqz p4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p3, p1}, Landroid/view/View;->setTranslationY(F)V

    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public setEnableBlur(Z)V
    .locals 0

    return-void
.end method

.method public setSupportBlur(Z)V
    .locals 0

    return-void
.end method

.method public final y(Landroid/view/View;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
