.class public Lmiuix/appcompat/internal/widget/DialogParentPanel2;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/appcompat/internal/widget/DialogParentPanel2$a;
    }
.end annotation


# instance fields
.field public final a:Lmiuix/appcompat/internal/widget/DialogParentPanel2$a;

.field public final b:Landroid/graphics/RectF;

.field public final c:Landroid/graphics/Path;

.field public d:F

.field public e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lmiuix/appcompat/internal/widget/DialogParentPanel2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lmiuix/appcompat/internal/widget/DialogParentPanel2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2;->b:Landroid/graphics/RectF;

    .line 5
    new-instance p3, Landroid/graphics/Path;

    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    iput-object p3, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2;->c:Landroid/graphics/Path;

    const/4 p3, 0x1

    .line 6
    invoke-direct {p0, p3}, Lmiuix/appcompat/internal/widget/DialogParentPanel2;->setSmoothCornerEnable(Z)V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    .line 8
    sget v0, Loo/b$g;->miuix_appcompat_dialog_bg_corner_radius:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-direct {p0, v0}, Lmiuix/appcompat/internal/widget/DialogParentPanel2;->setCornerRadius(F)V

    .line 9
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->densityDpi:I

    iput p3, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2;->e:I

    .line 10
    new-instance p3, Lmiuix/appcompat/internal/widget/DialogParentPanel2$a;

    invoke-direct {p3, p1, p2}, Lmiuix/appcompat/internal/widget/DialogParentPanel2$a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p3, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2;->a:Lmiuix/appcompat/internal/widget/DialogParentPanel2$a;

    return-void
.end method

.method private setCornerRadius(F)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    move p1, v0

    :cond_0
    iput p1, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2;->d:F

    invoke-virtual {p0}, Lmiuix/appcompat/internal/widget/DialogParentPanel2;->c()V

    return-void
.end method

.method private setSmoothCornerEnable(Z)V
    .locals 0

    invoke-static {p0, p1}, Lmiuix/smooth/d;->f(Landroid/view/View;Z)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 4

    iget-object v0, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2;->c:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2;->c:Landroid/graphics/Path;

    iget-object v1, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2;->b:Landroid/graphics/RectF;

    iget v2, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2;->d:F

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    iget-object p0, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2;->c:Landroid/graphics/Path;

    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2;->a:Lmiuix/appcompat/internal/widget/DialogParentPanel2$a;

    invoke-virtual {v0}, Lmiuix/appcompat/internal/widget/DialogParentPanel2$a;->e()I

    move-result v0

    iget-object p0, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2;->a:Lmiuix/appcompat/internal/widget/DialogParentPanel2$a;

    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/widget/DialogParentPanel2$a;->b(I)V

    return-void
.end method

.method public final c()V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/widget/DialogParentPanel2;->a(Landroid/graphics/Canvas;)V

    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget p1, p1, Landroid/content/res/Configuration;->densityDpi:I

    iget v0, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2;->e:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2;->e:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Loo/b$g;->miuix_appcompat_dialog_bg_corner_radius:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-direct {p0, p1}, Lmiuix/appcompat/internal/widget/DialogParentPanel2;->setCornerRadius(F)V

    :cond_0
    invoke-virtual {p0}, Lmiuix/appcompat/internal/widget/DialogParentPanel2;->b()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    invoke-virtual {p0}, Lmiuix/appcompat/internal/widget/DialogParentPanel2;->b()V

    iget-object v0, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2;->a:Lmiuix/appcompat/internal/widget/DialogParentPanel2$a;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/widget/DialogParentPanel2$a;->f(I)I

    move-result p1

    iget-object v0, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2;->a:Lmiuix/appcompat/internal/widget/DialogParentPanel2$a;

    invoke-virtual {v0, p2}, Lmiuix/appcompat/internal/widget/DialogParentPanel2$a;->c(I)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget-object p0, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2;->b:Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float p2, p2

    const/4 p3, 0x0

    invoke-virtual {p0, p3, p3, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public setIsInTinyScreen(Z)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2;->a:Lmiuix/appcompat/internal/widget/DialogParentPanel2$a;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/widget/DialogParentPanel2$a;->j(Z)V

    :cond_0
    return-void
.end method

.method public setVerticalAvoidSpace(I)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2;->a:Lmiuix/appcompat/internal/widget/DialogParentPanel2$a;

    invoke-static {p0, p1}, Lmiuix/appcompat/internal/widget/DialogParentPanel2$a;->a(Lmiuix/appcompat/internal/widget/DialogParentPanel2$a;I)I

    return-void
.end method
