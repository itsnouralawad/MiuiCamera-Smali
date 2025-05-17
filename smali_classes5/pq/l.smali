.class public Lpq/l;
.super Landroid/widget/ImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpq/l$a;,
        Lpq/l$b;
    }
.end annotation


# static fields
.field public static final k:I = 0xd000000

.field public static final l:F = 0.0f

.field public static final m:F = 10.0f

.field public static final n:F = 8.0f

.field public static final o:I = 0x66


# instance fields
.field public a:Lpq/d;

.field public b:Lpq/e;

.field public final c:Z

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:I

.field public f:I

.field public g:Z

.field public h:I

.field public i:Z

.field public j:Lpq/l$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lpq/l;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lpq/l;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v0, 0xff

    .line 4
    iput v0, p0, Lpq/l;->e:I

    .line 5
    new-instance v0, Lpq/d$a;

    const/high16 v1, 0x41000000    # 8.0f

    invoke-direct {v0, v1}, Lpq/d$a;-><init>(F)V

    invoke-virtual {v0}, Lpq/d$a;->a()Lpq/d;

    move-result-object v0

    iput-object v0, p0, Lpq/l;->a:Lpq/d;

    const/4 v1, 0x0

    .line 6
    iput v1, v0, Lpq/d;->e:F

    const/high16 v1, 0x41200000    # 10.0f

    .line 7
    iput v1, v0, Lpq/d;->f:F

    .line 8
    sget-object v0, Loq/b$o;->FloatingActionButton:[I

    sget v1, Loq/b$n;->Widget_FloatingActionButton:I

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 9
    sget p3, Loq/b$o;->FloatingActionButton_fabShadowEnabled:I

    const/4 v0, 0x1

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lpq/l;->c:Z

    .line 10
    sget p3, Loq/b$o;->FloatingActionButton_fabColor:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    iput-boolean v1, p0, Lpq/l;->g:Z

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Loq/b$f;->miuix_appcompat_fab_color:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    .line 12
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lpq/l;->f:I

    .line 13
    sget p1, Loq/b$o;->FloatingActionButton_fabShadowColor:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    iput-boolean p3, p0, Lpq/l;->i:Z

    .line 14
    iget p3, p0, Lpq/l;->f:I

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lpq/l;->h:I

    .line 15
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 16
    new-instance p1, Lpq/l$a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Loq/b$h;->miuix_appcompat_fab_empty_holder:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lpq/l$a;-><init>(Lpq/l;Landroid/graphics/drawable/Drawable;)V

    iput-object p1, p0, Lpq/l;->j:Lpq/l$a;

    .line 17
    invoke-virtual {p0}, Lpq/l;->c()V

    new-array p1, v0, [Landroid/view/View;

    const/4 p2, 0x0

    aput-object p0, p1, p2

    .line 18
    invoke-static {p1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p1

    invoke-interface {p1}, Lmiuix/animation/IFolme;->touch()Lmiuix/animation/ITouchStyle;

    move-result-object p1

    invoke-interface {p1, p2}, Lmiuix/animation/ITouchStyle;->setTint(I)Lmiuix/animation/ITouchStyle;

    move-result-object p1

    new-array p3, p2, [Lmiuix/animation/base/AnimConfig;

    invoke-interface {p1, p0, p3}, Lmiuix/animation/ITouchStyle;->handleTouchOf(Landroid/view/View;[Lmiuix/animation/base/AnimConfig;)V

    new-array p1, v0, [Landroid/view/View;

    aput-object p0, p1, p2

    .line 19
    invoke-static {p1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p1

    invoke-interface {p1}, Lmiuix/animation/IFolme;->hover()Lmiuix/animation/IHoverStyle;

    move-result-object p1

    sget-object p3, Lmiuix/animation/IHoverStyle$HoverEffect;->FLOATED_WRAPPED:Lmiuix/animation/IHoverStyle$HoverEffect;

    invoke-interface {p1, p3}, Lmiuix/animation/IHoverStyle;->setEffect(Lmiuix/animation/IHoverStyle$HoverEffect;)Lmiuix/animation/IHoverStyle;

    move-result-object p1

    new-array p2, p2, [Lmiuix/animation/base/AnimConfig;

    invoke-interface {p1, p0, p2}, Lmiuix/animation/IHoverStyle;->handleHoverOf(Landroid/view/View;[Lmiuix/animation/base/AnimConfig;)V

    return-void
.end method

.method private getDefaultBackground()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Lpq/l;->d:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Loq/b$f;->miuix_appcompat_fab_color_light:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lpq/l;->f:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lpq/l;->g:Z

    invoke-virtual {p0}, Lpq/l;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lpq/l;->d:Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object p0, p0, Lpq/l;->d:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result p0

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x1e

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    const/16 v1, 0x66

    invoke-static {v1, p0, v0, p1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method public final b()Landroid/graphics/drawable/Drawable;
    .locals 7

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Lpq/l$b;

    invoke-direct {v1, p0}, Lpq/l$b;-><init>(Landroid/view/View;)V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    iget-boolean v1, p0, Lpq/l;->c:Z

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lpq/l;->a:Lpq/d;

    iget-boolean v5, p0, Lpq/l;->i:Z

    if-eqz v5, :cond_0

    iget v5, p0, Lpq/l;->h:I

    goto :goto_0

    :cond_0
    iget v5, p0, Lpq/l;->f:I

    invoke-virtual {p0, v5}, Lpq/l;->a(I)I

    move-result v5

    :goto_0
    iput v5, v1, Lpq/d;->a:I

    iget-object v1, p0, Lpq/l;->b:Lpq/e;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lpq/l;->d()V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v5, Loq/b$d;->isLightTheme:I

    invoke-static {v1, v5, v2}, Ljq/e;->d(Landroid/content/Context;IZ)Z

    move-result v1

    iget-object v5, p0, Lpq/l;->b:Lpq/e;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    invoke-virtual {v5, p0, v6, v1}, Lpq/e;->d(Landroid/view/View;Landroid/content/res/Configuration;Z)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lpq/l;->b:Lpq/e;

    if-eqz v1, :cond_3

    invoke-virtual {v1, p0, v4, v3}, Lpq/e;->b(Landroid/view/View;ZI)V

    :cond_3
    const/4 v1, 0x0

    iput-object v1, p0, Lpq/l;->b:Lpq/e;

    :goto_1
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    iget v5, p0, Lpq/l;->f:I

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    new-array v5, v3, [Landroid/graphics/drawable/Drawable;

    aput-object v0, v5, v4

    iget-object v0, p0, Lpq/l;->j:Lpq/l$a;

    aput-object v0, v5, v2

    invoke-direct {v1, v5}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v5, Lpq/l$b;

    invoke-direct {v5, p0}, Lpq/l$b;-><init>(Landroid/view/View;)V

    invoke-direct {v0, v5}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p0

    const/high16 v5, 0xd000000

    invoke-virtual {p0, v5}, Landroid/graphics/Paint;->setColor(I)V

    new-instance p0, Landroid/graphics/drawable/LayerDrawable;

    new-array v3, v3, [Landroid/graphics/drawable/Drawable;

    aput-object v1, v3, v4

    aput-object v0, v3, v2

    invoke-direct {p0, v3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    sget-object v2, Landroid/widget/ImageView;->PRESSED_ENABLED_STATE_SET:[I

    invoke-virtual {v0, v2, p0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    sget-object v2, Landroid/widget/ImageView;->ENABLED_SELECTED_STATE_SET:[I

    invoke-virtual {v0, v2, p0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    sget-object p0, Landroid/widget/ImageView;->EMPTY_STATE_SET:[I

    invoke-virtual {v0, p0, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method public final c()V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lpq/l;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lpq/l;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lpq/l;->getDefaultBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    iget p0, p0, Lpq/l;->e:I

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lpq/l;->g:Z

    :cond_2
    :goto_1
    return-void
.end method

.method public final d()V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Loq/b$d;->isLightTheme:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Ljq/e;->d(Landroid/content/Context;IZ)Z

    move-result v0

    new-instance v1, Lpq/e;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lpq/l;->a:Lpq/d;

    invoke-direct {v1, v2, v3, v0}, Lpq/e;-><init>(Landroid/content/Context;Lpq/d;Z)V

    iput-object v1, p0, Lpq/l;->b:Lpq/e;

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 3

    iget-boolean v0, p0, Lpq/l;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpq/l;->b:Lpq/e;

    if-eqz v0, :cond_0

    iget v1, p0, Lpq/l;->e:I

    int-to-float v1, v1

    const/high16 v2, 0x437f0000    # 255.0f

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lpq/e;->f(F)V

    iget-object v0, p0, Lpq/l;->b:Lpq/e;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, p1, v1}, Lpq/e;->a(Landroid/graphics/Canvas;F)V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final e()V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    sub-int/2addr v3, v0

    sub-int/2addr v3, v2

    div-int/lit8 v3, v3, 0x2

    iget-object p0, p0, Lpq/l;->j:Lpq/l$a;

    mul-int/lit8 v3, v3, 0x2

    add-int v2, v0, v3

    add-int/2addr v3, v1

    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public getAlpha()F
    .locals 4

    iget p0, p0, Lpq/l;->e:I

    int-to-double v0, p0

    const-wide v2, 0x406fe00000000000L    # 255.0

    div-double/2addr v0, v2

    double-to-float p0, v0

    return p0
.end method

.method public getImageAlpha()I
    .locals 0

    iget p0, p0, Lpq/l;->e:I

    return p0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lpq/l;->b:Lpq/e;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Loq/b$d;->isLightTheme:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Ljq/e;->d(Landroid/content/Context;IZ)Z

    move-result v0

    iget-object v1, p0, Lpq/l;->b:Lpq/e;

    invoke-virtual {v1, p0, p1, v0}, Lpq/e;->d(Landroid/view/View;Landroid/content/res/Configuration;Z)V

    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-virtual {p0}, Lpq/l;->e()V

    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    iget-object p1, p0, Lpq/l;->b:Lpq/e;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2, p3, p4, p5}, Lpq/e;->g(IIII)V

    iget-boolean p1, p0, Lpq/l;->c:Z

    const/4 p2, 0x2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lpq/l;->b:Lpq/e;

    const/4 p3, 0x1

    invoke-virtual {p1, p0, p3, p2}, Lpq/e;->b(Landroid/view/View;ZI)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lpq/l;->b:Lpq/e;

    const/4 p3, 0x0

    invoke-virtual {p1, p0, p3, p2}, Lpq/e;->b(Landroid/view/View;ZI)V

    :cond_1
    :goto_0
    return-void
.end method

.method public performClick()Z
    .locals 2

    sget v0, Lmiuix/view/j;->F:I

    sget v1, Lmiuix/view/j;->i:I

    invoke-static {p0, v0, v1}, Lmiuix/view/HapticCompat;->f(Landroid/view/View;II)Z

    invoke-super {p0}, Landroid/view/View;->performClick()Z

    move-result p0

    return p0
.end method

.method public setAlpha(F)V
    .locals 3

    .line 11
    iget v0, p0, Lpq/l;->e:I

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v1, p1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    float-to-int v1, v1

    .line 12
    iput v1, p0, Lpq/l;->e:I

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 14
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 15
    :cond_1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    .line 16
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 17
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 18
    :cond_2
    iget-object v0, p0, Lpq/l;->b:Lpq/e;

    if-eqz v0, :cond_3

    iget-boolean v1, v0, Lpq/e;->c:Z

    if-eqz v1, :cond_3

    .line 19
    invoke-virtual {v0, p0, p1}, Lpq/e;->c(Landroid/view/View;F)V

    .line 20
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setAlpha(I)V
    .locals 2

    .line 1
    iget v0, p0, Lpq/l;->e:I

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iput p1, p0, Lpq/l;->e:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 8
    :cond_2
    iget-object p1, p0, Lpq/l;->b:Lpq/e;

    if-eqz p1, :cond_3

    iget-boolean v0, p1, Lpq/e;->c:Z

    if-eqz v0, :cond_3

    .line 9
    iget v0, p0, Lpq/l;->e:I

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    invoke-virtual {p1, p0, v0}, Lpq/e;->c(Landroid/view/View;F)V

    .line 10
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lpq/l;->g:Z

    if-nez p1, :cond_0

    invoke-direct {p0}, Lpq/l;->getDefaultBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    iget-boolean v0, p0, Lpq/l;->g:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lpq/l;->f:I

    if-eq v0, p1, :cond_1

    :cond_0
    iput p1, p0, Lpq/l;->f:I

    invoke-virtual {p0}, Lpq/l;->b()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lpq/l;->g:Z

    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lpq/l;->g:Z

    if-nez p1, :cond_0

    invoke-direct {p0}, Lpq/l;->getDefaultBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_0
    return-void
.end method

.method public setImageAlpha(I)V
    .locals 2

    iget v0, p0, Lpq/l;->e:I

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput p1, p0, Lpq/l;->e:I

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_2
    iget-object p1, p0, Lpq/l;->b:Lpq/e;

    if-eqz p1, :cond_3

    iget-boolean v0, p1, Lpq/e;->c:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lpq/l;->e:I

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    invoke-virtual {p1, p0, v0}, Lpq/e;->c(Landroid/view/View;F)V

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
