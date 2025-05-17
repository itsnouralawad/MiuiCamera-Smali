.class public Lwo/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/widget/LinearLayout;

.field public c:Lzo/e;

.field public d:Lzo/e;

.field public e:Z

.field public f:F

.field public g:I

.field public h:I

.field public i:Z

.field public j:F

.field public k:F

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lwo/c;->e:Z

    const/4 v1, 0x0

    iput v1, p0, Lwo/c;->f:F

    const/4 v2, 0x0

    iput-boolean v2, p0, Lwo/c;->i:Z

    const/high16 v3, -0x40800000    # -1.0f

    iput v3, p0, Lwo/c;->j:F

    iput v1, p0, Lwo/c;->k:F

    iput-boolean v0, p0, Lwo/c;->l:Z

    iput-boolean v2, p0, Lwo/c;->m:Z

    iput-boolean v2, p0, Lwo/c;->n:Z

    const/4 v0, 0x2

    iput v0, p0, Lwo/c;->o:I

    iput-object p1, p0, Lwo/c;->a:Landroid/content/Context;

    iput p2, p0, Lwo/c;->g:I

    iput p3, p0, Lwo/c;->h:I

    return-void
.end method

.method public static synthetic a(Lwo/c;)V
    .locals 0

    invoke-direct {p0}, Lwo/c;->l()V

    return-void
.end method

.method public static synthetic b(Lwo/c;)V
    .locals 0

    invoke-direct {p0}, Lwo/c;->m()V

    return-void
.end method

.method private synthetic l()V
    .locals 2

    iget-object v0, p0, Lwo/c;->b:Landroid/widget/LinearLayout;

    iget-object p0, p0, Lwo/c;->a:Landroid/content/Context;

    const v1, 0x101039c

    invoke-static {p0, v1}, Ljq/e;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private synthetic m()V
    .locals 1

    iget-object p0, p0, Lwo/c;->d:Lzo/e;

    sget v0, Loo/b$h;->miuix_appcompat_action_bar_subtitle_bg_land:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method


# virtual methods
.method public A(I)V
    .locals 0

    iget-object p0, p0, Lwo/c;->c:Lzo/e;

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public B(I)V
    .locals 1

    iget-boolean v0, p0, Lwo/c;->e:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    iget-object p0, p0, Lwo/c;->b:Landroid/widget/LinearLayout;

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lwo/c;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public C(Z)V
    .locals 1

    iget-boolean v0, p0, Lwo/c;->e:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lwo/c;->e:Z

    iget-object p0, p0, Lwo/c;->b:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public D(ZZ)V
    .locals 1

    iget-boolean v0, p0, Lwo/c;->m:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lwo/c;->c:Lzo/e;

    invoke-virtual {p0, p1, p2}, Lzo/e;->e(ZZ)V

    return-void
.end method

.method public E(Z)V
    .locals 4

    invoke-virtual {p0}, Lwo/c;->h()Landroid/view/ViewGroup;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/LinearLayout;

    const/4 v2, 0x1

    const v3, 0x800003

    if-eqz v1, :cond_1

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    or-int/lit8 v1, v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    :cond_1
    iget-object v0, p0, Lwo/c;->c:Lzo/e;

    if-eqz p1, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    move v1, v3

    :goto_1
    or-int/lit8 v1, v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, p0, Lwo/c;->c:Lzo/e;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v0, p0, Lwo/c;->d:Lzo/e;

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    move v2, v3

    :goto_2
    or-int/lit8 p1, v2, 0x10

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    iget-object p0, p0, Lwo/c;->d:Lzo/e;

    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    return-void
.end method

.method public c(Ljava/lang/String;)Z
    .locals 4

    iget-object v0, p0, Lwo/c;->c:Lzo/e;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    iget v1, p0, Lwo/c;->j:F

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v2, v1, v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    iput v0, p0, Lwo/c;->j:F

    iput-boolean v3, p0, Lwo/c;->i:Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v2

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    iput v0, p0, Lwo/c;->j:F

    iput-boolean v3, p0, Lwo/c;->i:Z

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lwo/c;->i:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lwo/c;->c:Lzo/e;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lwo/c;->k:F

    iput-boolean v1, p0, Lwo/c;->i:Z

    :cond_2
    iget-object p1, p0, Lwo/c;->c:Lzo/e;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    if-nez p1, :cond_3

    return v3

    :cond_3
    iget p1, p0, Lwo/c;->k:F

    iget-object p0, p0, Lwo/c;->c:Lzo/e;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    int-to-float p0, p0

    cmpg-float p0, p1, p0

    if-gtz p0, :cond_4

    goto :goto_1

    :cond_4
    move v3, v1

    :goto_1
    return v3
.end method

.method public final d()Landroid/widget/LinearLayout$LayoutParams;
    .locals 1

    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p0, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    return-object p0
.end method

.method public e()Landroid/graphics/Rect;
    .locals 1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object p0, p0, Lwo/c;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    return-object v0
.end method

.method public f()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lwo/c;->b:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public g()F
    .locals 7

    iget v0, p0, Lwo/c;->f:F

    iget-object v1, p0, Lwo/c;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lwo/c;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget-object v3, p0, Lwo/c;->c:Lzo/e;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Lwo/c;->d:Lzo/e;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Lwo/c;->d:Lzo/e;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    if-gtz v2, :cond_0

    return v0

    :cond_0
    new-instance v3, Landroid/text/TextPaint;

    iget-object p0, p0, Lwo/c;->d:Lzo/e;

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p0

    invoke-direct {v3, p0}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v3}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p0

    iget v4, p0, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget p0, p0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v4, p0

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int p0, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float v4, v0, v4

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->scaledDensity:F

    :goto_0
    if-le p0, v2, :cond_1

    cmpl-float p0, v0, v4

    if-ltz p0, :cond_1

    sub-float/2addr v0, v1

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v3}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p0

    iget v5, p0, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget p0, p0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v5, p0

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int p0, v5

    goto :goto_0

    :cond_1
    return v0
.end method

.method public h()Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lwo/c;->c:Lzo/e;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    return-object p0
.end method

.method public i()I
    .locals 0

    iget-object p0, p0, Lwo/c;->c:Lzo/e;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    return p0
.end method

.method public j()I
    .locals 0

    iget-object p0, p0, Lwo/c;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    return p0
.end method

.method public k()V
    .locals 9

    iget-object v0, p0, Lwo/c;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lwo/c;->a:Landroid/content/Context;

    invoke-static {v1}, Lip/d;->i(Landroid/content/Context;)Lip/s;

    move-result-object v1

    iget-object v1, v1, Lip/s;->c:Landroid/graphics/Point;

    iget v2, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-le v2, v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    iget-object v2, p0, Lwo/c;->a:Landroid/content/Context;

    invoke-static {v2}, Lxq/b;->a(Landroid/content/Context;)I

    move-result v2

    if-ne v2, v3, :cond_1

    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    xor-int/lit8 v2, v1, 0x1

    iput-boolean v2, p0, Lwo/c;->l:Z

    sget v2, Loo/b$g;->miuix_appcompat_subtitle_text_size:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    iput v2, p0, Lwo/c;->f:F

    new-instance v2, Landroid/widget/LinearLayout;

    iget-object v5, p0, Lwo/c;->a:Landroid/content/Context;

    invoke-direct {v2, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lwo/c;->b:Landroid/widget/LinearLayout;

    const/4 v5, 0x2

    invoke-virtual {v2, v5}, Landroid/view/View;->setImportantForAccessibility(I)V

    new-instance v2, Lzo/d;

    iget-object v6, p0, Lwo/c;->a:Landroid/content/Context;

    sget v7, Loo/b$d;->collapseTitleTheme:I

    const/4 v8, 0x0

    invoke-direct {v2, v6, v8, v7}, Lzo/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v2, p0, Lwo/c;->c:Lzo/e;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    iget-object v2, p0, Lwo/c;->c:Lzo/e;

    invoke-virtual {v2, v4}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    iget-object v2, p0, Lwo/c;->a:Landroid/content/Context;

    sget v6, Loo/b$d;->actionBarTitleAdaptLargeFont:I

    invoke-static {v2, v6, v3}, Ljq/e;->d(Landroid/content/Context;IZ)Z

    move-result v2

    iget-object v6, p0, Lwo/c;->a:Landroid/content/Context;

    invoke-static {v6}, Lip/k;->f(Landroid/content/Context;)I

    move-result v6

    if-ne v6, v5, :cond_2

    move v6, v3

    goto :goto_2

    :cond_2
    move v6, v4

    :goto_2
    if-eqz v2, :cond_3

    if-eqz v6, :cond_3

    goto :goto_3

    :cond_3
    move v3, v4

    :goto_3
    iput-boolean v3, p0, Lwo/c;->n:Z

    if-eqz v3, :cond_4

    iget-object v2, p0, Lwo/c;->a:Landroid/content/Context;

    sget v3, Loo/b$d;->collapseTitleLargeFontMaxLine:I

    invoke-static {v2, v3, v5}, Ljq/e;->k(Landroid/content/Context;II)I

    move-result v2

    iput v2, p0, Lwo/c;->o:I

    iget-object v2, p0, Lwo/c;->c:Lzo/e;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v2, p0, Lwo/c;->c:Lzo/e;

    iget v3, p0, Lwo/c;->o:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_4
    sget v2, Loo/b$d;->collapseSubtitleTheme:I

    if-eqz v1, :cond_5

    goto :goto_4

    :cond_5
    move v7, v2

    :goto_4
    new-instance v2, Lzo/e;

    iget-object v3, p0, Lwo/c;->a:Landroid/content/Context;

    invoke-direct {v2, v3, v8, v7}, Lzo/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v2, p0, Lwo/c;->d:Lzo/e;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    iget-object v2, p0, Lwo/c;->d:Lzo/e;

    invoke-virtual {v2, v4}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    iget-object v2, p0, Lwo/c;->b:Landroid/widget/LinearLayout;

    xor-int/lit8 v3, v1, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v2, p0, Lwo/c;->b:Landroid/widget/LinearLayout;

    new-instance v3, Lwo/a;

    invoke-direct {v3, p0}, Lwo/a;-><init>(Lwo/c;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object v2, p0, Lwo/c;->c:Lzo/e;

    sget v3, Loo/b$j;->action_bar_title:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    iget-object v2, p0, Lwo/c;->b:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lwo/c;->c:Lzo/e;

    invoke-virtual {p0}, Lwo/c;->d()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lwo/c;->d:Lzo/e;

    sget v3, Loo/b$j;->action_bar_subtitle:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    iget-object v2, p0, Lwo/c;->d:Lzo/e;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    if-eqz v1, :cond_6

    iget-object v2, p0, Lwo/c;->d:Lzo/e;

    new-instance v3, Lwo/b;

    invoke-direct {v3, p0}, Lwo/b;-><init>(Lwo/c;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_6
    iget-object v2, p0, Lwo/c;->b:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lwo/c;->d:Lzo/e;

    invoke-virtual {p0}, Lwo/c;->d()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p0, Lwo/c;->d:Lzo/e;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v1, :cond_7

    sget v1, Loo/b$g;->miuix_appcompat_action_bar_subtitle_start_margin:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_5

    :cond_7
    sget v1, Loo/b$g;->action_bar_subtitle_top_margin:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, p0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    sget v1, Loo/b$g;->action_bar_subtitle_bottom_margin:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    :goto_5
    return-void
.end method

.method public n(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final o(Z)V
    .locals 2

    iget-object v0, p0, Lwo/c;->c:Lzo/e;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lwo/c;->n:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Landroid/widget/TextView;->getMaxLines()I

    move-result v0

    if-le v0, v1, :cond_1

    iget-object p1, p0, Lwo/c;->c:Lzo/e;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object p0, p0, Lwo/c;->c:Lzo/e;

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    iget-object p1, p0, Lwo/c;->c:Lzo/e;

    invoke-virtual {p1}, Landroid/widget/TextView;->getMaxLines()I

    move-result p1

    if-ne p1, v1, :cond_2

    iget-object p1, p0, Lwo/c;->c:Lzo/e;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object p1, p0, Lwo/c;->c:Lzo/e;

    iget p0, p0, Lwo/c;->o:I

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public p(Z)V
    .locals 1

    iget-object v0, p0, Lwo/c;->b:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    :cond_0
    iget-object p0, p0, Lwo/c;->d:Lzo/e;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    :cond_1
    return-void
.end method

.method public q(Z)V
    .locals 0

    iget-object p0, p0, Lwo/c;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public r(Landroid/view/View$OnClickListener;)V
    .locals 0

    iget-object p0, p0, Lwo/c;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public s(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lwo/c;->d:Lzo/e;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    invoke-virtual {p0, p1}, Lwo/c;->w(I)V

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {p0, v0}, Lwo/c;->o(Z)V

    return-void
.end method

.method public t(Landroid/view/View$OnClickListener;)V
    .locals 0

    iget-object p0, p0, Lwo/c;->d:Lzo/e;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public u(I)V
    .locals 1

    iput p1, p0, Lwo/c;->h:I

    iget-object v0, p0, Lwo/c;->d:Lzo/e;

    invoke-static {v0, p1}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    iget-object p0, p0, Lwo/c;->c:Lzo/e;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public v(F)V
    .locals 1

    iget-boolean v0, p0, Lwo/c;->l:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lwo/c;->d:Lzo/e;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_0
    return-void
.end method

.method public w(I)V
    .locals 0

    iget-object p0, p0, Lwo/c;->d:Lzo/e;

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public x(ZI)V
    .locals 2

    iget-boolean v0, p0, Lwo/c;->m:Z

    if-eq v0, p1, :cond_1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object v1, p0, Lwo/c;->c:Lzo/e;

    invoke-virtual {v1, v0, v0}, Lzo/e;->e(ZZ)V

    :cond_0
    iput-boolean p1, p0, Lwo/c;->m:Z

    if-eqz p1, :cond_1

    if-nez p2, :cond_1

    iget-object p0, p0, Lwo/c;->c:Lzo/e;

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Lzo/e;->e(ZZ)V

    :cond_1
    return-void
.end method

.method public y(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lwo/c;->c:Lzo/e;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lwo/c;->c:Lzo/e;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lwo/c;->q(Z)V

    iput-boolean v0, p0, Lwo/c;->i:Z

    :cond_0
    return-void
.end method

.method public z(I)V
    .locals 1

    iput p1, p0, Lwo/c;->g:I

    iget-object v0, p0, Lwo/c;->c:Lzo/e;

    invoke-static {v0, p1}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    iget-object p0, p0, Lwo/c;->c:Lzo/e;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
