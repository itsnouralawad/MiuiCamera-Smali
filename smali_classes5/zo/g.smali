.class public Lzo/g;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Laq/b;

.field public c:Landroid/graphics/Path;

.field public d:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lzo/g;->a:I

    .line 3
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lzo/g;->c:Landroid/graphics/Path;

    .line 4
    invoke-virtual {p0}, Lzo/g;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lzo/g;->a:I

    .line 7
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lzo/g;->c:Landroid/graphics/Path;

    .line 8
    invoke-virtual {p0}, Lzo/g;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lzo/g;->a:I

    .line 11
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lzo/g;->c:Landroid/graphics/Path;

    .line 12
    invoke-virtual {p0}, Lzo/g;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 13
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lzo/g;->a:I

    .line 15
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lzo/g;->c:Landroid/graphics/Path;

    .line 16
    invoke-virtual {p0}, Lzo/g;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v0, v0

    iput v0, p0, Lzo/g;->d:F

    new-instance v0, Laq/a$a;

    const/high16 v1, 0x42480000    # 50.0f

    invoke-direct {v0, v1}, Laq/a$a;-><init>(F)V

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Laq/a$a;->f(I)Laq/a$a;

    move-result-object v0

    invoke-virtual {v0}, Laq/a$a;->a()Laq/a;

    move-result-object v0

    new-instance v1, Laq/c;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Loo/b$d;->isLightTheme:I

    const/4 v5, 0x1

    invoke-static {v3, v4, v5}, Ljq/e;->d(Landroid/content/Context;IZ)Z

    move-result v3

    invoke-direct {v1, v2, v0, v3}, Laq/c;-><init>(Landroid/content/Context;Laq/a;Z)V

    iput-object v1, p0, Lzo/g;->b:Laq/b;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Laq/b;->h(Z)V

    iget-object v1, p0, Lzo/g;->b:Laq/b;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {v1, v0, v0, v2, v3}, Laq/b;->j(IIII)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lzo/g;->b:Laq/b;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, p0, v1, v2}, Laq/b;->b(Landroid/view/View;ZI)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lzo/g;->b:Laq/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzo/g;->c:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipOutPath(Landroid/graphics/Path;)Z

    iget-object v0, p0, Lzo/g;->b:Laq/b;

    iget v1, p0, Lzo/g;->a:I

    int-to-float v1, v1

    invoke-virtual {v0, p1, v1}, Laq/b;->a(Landroid/graphics/Canvas;F)V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Lzo/g;->b:Laq/b;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-virtual {v0, p0, v1, v2}, Laq/b;->b(Landroid/view/View;ZI)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    iget v0, p1, Landroid/content/res/Configuration;->densityDpi:I

    int-to-float v0, v0

    iget v1, p0, Lzo/g;->d:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzo/g;->b:Laq/b;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Loo/b$d;->isLightTheme:I

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Ljq/e;->d(Landroid/content/Context;IZ)Z

    move-result v1

    invoke-virtual {v0, p0, p1, v1}, Laq/b;->e(Landroid/view/View;Landroid/content/res/Configuration;Z)V

    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    iget-object p1, p0, Lzo/g;->b:Laq/b;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2, p3, p4, p5}, Laq/b;->j(IIII)V

    iget-object p1, p0, Lzo/g;->c:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    iget-object p1, p0, Lzo/g;->c:Landroid/graphics/Path;

    iget-object p2, p0, Lzo/g;->b:Laq/b;

    invoke-virtual {p2}, Laq/b;->c()Landroid/graphics/RectF;

    move-result-object p2

    iget p0, p0, Lzo/g;->a:I

    int-to-float p3, p0

    int-to-float p0, p0

    sget-object p4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, p2, p3, p0, p4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    :cond_0
    return-void
.end method

.method public setShadowHostViewRadius(I)V
    .locals 3

    iput p1, p0, Lzo/g;->a:I

    iget-object p1, p0, Lzo/g;->c:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    iget-object p1, p0, Lzo/g;->c:Landroid/graphics/Path;

    iget-object v0, p0, Lzo/g;->b:Laq/b;

    invoke-virtual {v0}, Laq/b;->c()Landroid/graphics/RectF;

    move-result-object v0

    iget p0, p0, Lzo/g;->a:I

    int-to-float v1, p0

    int-to-float p0, p0

    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, v0, v1, p0, v2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    return-void
.end method
