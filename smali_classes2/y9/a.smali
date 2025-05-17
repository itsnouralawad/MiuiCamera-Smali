.class public Ly9/a;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# static fields
.field public static final g:I

.field public static final h:I


# instance fields
.field public a:Ly9/n;

.field public b:Ly9/u;

.field public c:Ly9/v;

.field public d:Ly9/q;

.field public e:F

.field public f:F


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/16 v0, 0xcc

    const/4 v1, 0x0

    const/16 v2, 0xff

    invoke-static {v2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sput v0, Ly9/a;->g:I

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v2

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    const/16 v3, 0x66

    invoke-static {v3, v1, v2, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Ly9/a;->h:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Ly9/a;->e:F

    iput v0, p0, Ly9/a;->f:F

    new-instance v0, Ly9/n;

    invoke-direct {v0, p1}, Ly9/n;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ly9/a;->a:Ly9/n;

    new-instance v0, Ly9/u;

    invoke-direct {v0, p1}, Ly9/u;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ly9/a;->b:Ly9/u;

    new-instance v0, Ly9/v;

    invoke-direct {v0, p1}, Ly9/v;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ly9/a;->c:Ly9/v;

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationFocus()Lcom/android/camera2/compat/theme/common/MithemeOperationFocusInterface;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/android/camera2/compat/theme/common/MithemeOperationFocusInterface;->getCameraFocusPaintCenterIndicator(Landroid/content/Context;)Ly9/q;

    move-result-object p1

    iput-object p1, p0, Ly9/a;->d:Ly9/q;

    iget-object p1, p0, Ly9/a;->a:Ly9/n;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Lcom/android/camera/z5;->e0(F)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, -0x10000

    const/16 v3, 0xff

    invoke-virtual {p1, v0, v2, v3, v1}, Lcom/android/camera/ui/drawable/b;->setTargetValues(FIIF)V

    iget-object p1, p0, Ly9/a;->b:Ly9/u;

    sget v1, Ly9/a;->g:I

    sget v2, Lcom/android/camera/ui/drawable/b;->ALPHA_OPAQUE:I

    invoke-static {v0}, Lcom/android/camera/z5;->e0(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/android/camera/ui/drawable/b;->setTargetValues(FIIF)V

    iget-object p1, p0, Ly9/a;->c:Ly9/v;

    sget v2, Lcom/android/camera/ui/drawable/b;->ALPHA_OPAQUE:I

    invoke-static {v0}, Lcom/android/camera/z5;->e0(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/android/camera/ui/drawable/b;->setTargetValues(FIIF)V

    iget-object p1, p0, Ly9/a;->d:Ly9/q;

    const v2, 0x3fa66666    # 1.3f

    invoke-static {v2}, Lcom/android/camera/z5;->e0(F)I

    move-result v2

    int-to-float v2, v2

    const/16 v3, 0xf0

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/android/camera/ui/drawable/b;->setTargetValues(FIIF)V

    iget-object p1, p0, Ly9/a;->a:Ly9/n;

    invoke-virtual {p1}, Lcom/android/camera/ui/drawable/b;->setResult()V

    iget-object p1, p0, Ly9/a;->b:Ly9/u;

    invoke-virtual {p1}, Lcom/android/camera/ui/drawable/b;->setResult()V

    iget-object p1, p0, Ly9/a;->c:Ly9/v;

    invoke-virtual {p1}, Lcom/android/camera/ui/drawable/b;->setResult()V

    iget-object p0, p0, Ly9/a;->d:Ly9/q;

    invoke-virtual {p0}, Lcom/android/camera/ui/drawable/b;->setResult()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Ly9/a;->b:Ly9/u;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ly9/u;->s(Z)V

    iget-object v0, p0, Ly9/a;->b:Ly9/u;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ly9/u;->n(F)V

    iget-object v0, p0, Ly9/a;->b:Ly9/u;

    invoke-virtual {v0, v1}, Ly9/u;->o(F)V

    iget-object p0, p0, Ly9/a;->c:Ly9/v;

    invoke-virtual {p0, v1}, Ly9/v;->b(F)V

    return-void
.end method

.method public b(II)V
    .locals 2

    int-to-float p1, p1

    iput p1, p0, Ly9/a;->e:F

    int-to-float p2, p2

    iput p2, p0, Ly9/a;->f:F

    iget-object v0, p0, Ly9/a;->a:Ly9/n;

    sget v1, Ly9/d;->C:I

    int-to-float v1, v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/android/camera/ui/drawable/b;->setMiddle(FFF)V

    iget-object v0, p0, Ly9/a;->b:Ly9/u;

    sget v1, Ly9/d;->C:I

    int-to-float v1, v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/android/camera/ui/drawable/b;->setMiddle(FFF)V

    iget-object v0, p0, Ly9/a;->c:Ly9/v;

    sget v1, Ly9/d;->C:I

    int-to-float v1, v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/android/camera/ui/drawable/b;->setMiddle(FFF)V

    iget-object p0, p0, Ly9/a;->d:Ly9/q;

    sget v0, Ly9/d;->D:I

    int-to-float v0, v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/android/camera/ui/drawable/b;->setMiddle(FFF)V

    return-void
.end method

.method public c(FF)V
    .locals 2

    iget-object v0, p0, Ly9/a;->b:Ly9/u;

    invoke-virtual {v0, p2}, Ly9/u;->o(F)V

    iget-object v0, p0, Ly9/a;->b:Ly9/u;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ly9/u;->s(Z)V

    iget-object v0, p0, Ly9/a;->b:Ly9/u;

    invoke-virtual {v0, p1}, Ly9/u;->n(F)V

    iget-object p1, p0, Ly9/a;->c:Ly9/v;

    invoke-virtual {p1, p2}, Ly9/v;->b(F)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public d(Ly9/z;Landroid/graphics/Bitmap;)V
    .locals 0

    iget-object p0, p0, Ly9/a;->d:Ly9/q;

    invoke-virtual {p0, p1, p2}, Ly9/q;->setIndicatorData(Ly9/z;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v0, p0, Ly9/a;->e:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    iget v0, p0, Ly9/a;->f:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Ly9/a;->a:Ly9/n;

    invoke-virtual {v0, p1}, Lcom/android/camera/ui/drawable/b;->drawCanvas(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object p0, p0, Ly9/a;->d:Ly9/q;

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/drawable/b;->drawCanvas(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_2
    :goto_0
    return-void
.end method

.method public e(I)V
    .locals 0

    iget-object p0, p0, Ly9/a;->b:Ly9/u;

    invoke-virtual {p0, p1}, Ly9/u;->q(I)V

    return-void
.end method

.method public f(ZLandroid/graphics/Rect;)V
    .locals 0

    iget-object p0, p0, Ly9/a;->b:Ly9/u;

    invoke-virtual {p0, p1, p2}, Ly9/u;->r(ZLandroid/graphics/Rect;)V

    return-void
.end method

.method public getOpacity()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public setAlpha(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0xffL
        .end annotation
    .end param

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method
