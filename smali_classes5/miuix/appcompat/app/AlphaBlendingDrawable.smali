.class public Lmiuix/appcompat/app/AlphaBlendingDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Lmiuix/animation/styles/AlphaBlendingStateEffect$AlphaObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/appcompat/app/AlphaBlendingDrawable$a;
    }
.end annotation


# static fields
.field public static final s:Z


# instance fields
.field public a:Lmiuix/animation/styles/AlphaBlendingStateEffect;

.field public b:Lmiuix/appcompat/app/AlphaBlendingDrawable$a;

.field public c:I

.field public d:I

.field public final e:Landroid/graphics/RectF;

.field public f:[F

.field public final g:Landroid/graphics/Paint;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljq/h;->a()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->s:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->e:Landroid/graphics/RectF;

    const/16 v0, 0x8

    new-array v0, v0, [F

    .line 3
    iput-object v0, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->f:[F

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->g:Landroid/graphics/Paint;

    .line 5
    new-instance v0, Lmiuix/animation/styles/AlphaBlendingStateEffect;

    invoke-direct {v0, p0}, Lmiuix/animation/styles/AlphaBlendingStateEffect;-><init>(Lmiuix/animation/styles/AlphaBlendingStateEffect$AlphaObserver;)V

    iput-object v0, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->a:Lmiuix/animation/styles/AlphaBlendingStateEffect;

    .line 6
    sget-boolean v1, Lmiuix/appcompat/app/AlphaBlendingDrawable;->s:Z

    invoke-virtual {v0, v1}, Lmiuix/animation/styles/DrawableStateEffect;->setEnableAnim(Z)V

    .line 7
    new-instance v0, Lmiuix/appcompat/app/AlphaBlendingDrawable$a;

    invoke-direct {v0}, Lmiuix/appcompat/app/AlphaBlendingDrawable$a;-><init>()V

    iput-object v0, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->b:Lmiuix/appcompat/app/AlphaBlendingDrawable$a;

    return-void
.end method

.method public constructor <init>(Lmiuix/appcompat/app/AlphaBlendingDrawable$a;Landroid/content/res/Resources;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 9
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->e:Landroid/graphics/RectF;

    const/16 p2, 0x8

    new-array p2, p2, [F

    .line 10
    iput-object p2, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->f:[F

    .line 11
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->g:Landroid/graphics/Paint;

    .line 12
    new-instance p2, Lmiuix/animation/styles/AlphaBlendingStateEffect;

    invoke-direct {p2, p0}, Lmiuix/animation/styles/AlphaBlendingStateEffect;-><init>(Lmiuix/animation/styles/AlphaBlendingStateEffect$AlphaObserver;)V

    iput-object p2, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->a:Lmiuix/animation/styles/AlphaBlendingStateEffect;

    .line 13
    sget-boolean v0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->s:Z

    invoke-virtual {p2, v0}, Lmiuix/animation/styles/DrawableStateEffect;->setEnableAnim(Z)V

    .line 14
    iget p2, p1, Lmiuix/appcompat/app/AlphaBlendingDrawable$a;->a:I

    iput p2, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->d:I

    .line 15
    iget p2, p1, Lmiuix/appcompat/app/AlphaBlendingDrawable$a;->b:I

    iput p2, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->c:I

    .line 16
    iget p2, p1, Lmiuix/appcompat/app/AlphaBlendingDrawable$a;->c:F

    iput p2, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->l:F

    .line 17
    iget p2, p1, Lmiuix/appcompat/app/AlphaBlendingDrawable$a;->d:F

    iput p2, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->m:F

    .line 18
    iget p2, p1, Lmiuix/appcompat/app/AlphaBlendingDrawable$a;->e:F

    iput p2, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->n:F

    .line 19
    iget p2, p1, Lmiuix/appcompat/app/AlphaBlendingDrawable$a;->i:F

    iput p2, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->r:F

    .line 20
    iget p2, p1, Lmiuix/appcompat/app/AlphaBlendingDrawable$a;->f:F

    iput p2, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->o:F

    .line 21
    iget p2, p1, Lmiuix/appcompat/app/AlphaBlendingDrawable$a;->g:F

    iput p2, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->p:F

    .line 22
    iget p1, p1, Lmiuix/appcompat/app/AlphaBlendingDrawable$a;->h:F

    iput p1, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->q:F

    .line 23
    new-instance p1, Lmiuix/appcompat/app/AlphaBlendingDrawable$a;

    invoke-direct {p1}, Lmiuix/appcompat/app/AlphaBlendingDrawable$a;-><init>()V

    iput-object p1, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->b:Lmiuix/appcompat/app/AlphaBlendingDrawable$a;

    .line 24
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlphaBlendingDrawable;->d()V

    .line 25
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlphaBlendingDrawable;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->g:Landroid/graphics/Paint;

    iget v1, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->d:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->a:Lmiuix/animation/styles/AlphaBlendingStateEffect;

    iget v1, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->l:F

    iput v1, v0, Lmiuix/animation/styles/AlphaBlendingStateEffect;->normalAlpha:F

    iget v1, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->m:F

    iput v1, v0, Lmiuix/animation/styles/AlphaBlendingStateEffect;->pressedAlpha:F

    iget v1, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->n:F

    iput v1, v0, Lmiuix/animation/styles/AlphaBlendingStateEffect;->hoveredAlpha:F

    iget v1, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->r:F

    iput v1, v0, Lmiuix/animation/styles/AlphaBlendingStateEffect;->focusedAlpha:F

    iget v1, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->p:F

    iput v1, v0, Lmiuix/animation/styles/AlphaBlendingStateEffect;->checkedAlpha:F

    iget v1, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->o:F

    iput v1, v0, Lmiuix/animation/styles/AlphaBlendingStateEffect;->activatedAlpha:F

    iget p0, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->q:F

    iput p0, v0, Lmiuix/animation/styles/AlphaBlendingStateEffect;->hoveredCheckedAlpha:F

    invoke-virtual {v0}, Lmiuix/animation/styles/AlphaBlendingStateEffect;->initStates()V

    return-void
.end method

.method public b(IIII)V
    .locals 0

    iput p1, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->h:I

    iput p2, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->i:I

    iput p3, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->j:I

    iput p4, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->k:I

    return-void
.end method

.method public c(I)V
    .locals 1

    iget v0, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->c:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->c:I

    iget-object v0, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->b:Lmiuix/appcompat/app/AlphaBlendingDrawable$a;

    iput p1, v0, Lmiuix/appcompat/app/AlphaBlendingDrawable$a;->b:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->b:Lmiuix/appcompat/app/AlphaBlendingDrawable$a;

    iget v1, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->d:I

    iput v1, v0, Lmiuix/appcompat/app/AlphaBlendingDrawable$a;->a:I

    iget v1, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->c:I

    iput v1, v0, Lmiuix/appcompat/app/AlphaBlendingDrawable$a;->b:I

    iget v1, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->l:F

    iput v1, v0, Lmiuix/appcompat/app/AlphaBlendingDrawable$a;->c:F

    iget v1, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->m:F

    iput v1, v0, Lmiuix/appcompat/app/AlphaBlendingDrawable$a;->d:F

    iget v1, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->n:F

    iput v1, v0, Lmiuix/appcompat/app/AlphaBlendingDrawable$a;->e:F

    iget v1, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->r:F

    iput v1, v0, Lmiuix/appcompat/app/AlphaBlendingDrawable$a;->i:F

    iget v1, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->o:F

    iput v1, v0, Lmiuix/appcompat/app/AlphaBlendingDrawable$a;->f:F

    iget v1, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->p:F

    iput v1, v0, Lmiuix/appcompat/app/AlphaBlendingDrawable$a;->g:F

    iget p0, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->q:F

    iput p0, v0, Lmiuix/appcompat/app/AlphaBlendingDrawable$a;->h:F

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 3
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->e:Landroid/graphics/RectF;

    iget v1, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->c:I

    int-to-float v2, v1

    int-to-float v1, v1

    iget-object p0, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, p0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->b:Lmiuix/appcompat/app/AlphaBlendingDrawable$a;

    return-object p0
.end method

.method public getOpacity()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    const/4 p2, 0x0

    if-eqz p4, :cond_0

    sget-object p1, Loo/b$r;->StateTransitionDrawable:[I

    invoke-virtual {p4, p3, p1, p2, p2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p4, Loo/b$r;->StateTransitionDrawable:[I

    invoke-virtual {p1, p3, p4}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    :goto_0
    sget p3, Loo/b$r;->StateTransitionDrawable_tintColor:I

    const/high16 p4, -0x1000000

    invoke-virtual {p1, p3, p4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->d:I

    sget p3, Loo/b$r;->StateTransitionDrawable_tintRadius:I

    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->c:I

    sget p3, Loo/b$r;->StateTransitionDrawable_normalAlpha:I

    const/4 p4, 0x0

    invoke-virtual {p1, p3, p4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p3

    iput p3, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->l:F

    sget p3, Loo/b$r;->StateTransitionDrawable_pressedAlpha:I

    invoke-virtual {p1, p3, p4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p3

    iput p3, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->m:F

    sget p3, Loo/b$r;->StateTransitionDrawable_hoveredAlpha:I

    invoke-virtual {p1, p3, p4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p3

    iput p3, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->n:F

    sget v0, Loo/b$r;->StateTransitionDrawable_focusedAlpha:I

    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p3

    iput p3, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->r:F

    sget p3, Loo/b$r;->StateTransitionDrawable_activatedAlpha:I

    invoke-virtual {p1, p3, p4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p3

    iput p3, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->o:F

    sget p3, Loo/b$r;->StateTransitionDrawable_checkedAlpha:I

    invoke-virtual {p1, p3, p4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p3

    iput p3, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->p:F

    sget p3, Loo/b$r;->StateTransitionDrawable_hoveredCheckedAlpha:I

    invoke-virtual {p1, p3, p4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p3

    iput p3, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->q:F

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/16 p1, 0x8

    new-array p1, p1, [F

    iget p3, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->c:I

    int-to-float p4, p3

    aput p4, p1, p2

    const/4 p2, 0x1

    int-to-float p4, p3

    aput p4, p1, p2

    const/4 p2, 0x2

    int-to-float p4, p3

    aput p4, p1, p2

    const/4 p2, 0x3

    int-to-float p4, p3

    aput p4, p1, p2

    const/4 p2, 0x4

    int-to-float p4, p3

    aput p4, p1, p2

    const/4 p2, 0x5

    int-to-float p4, p3

    aput p4, p1, p2

    const/4 p2, 0x6

    int-to-float p4, p3

    aput p4, p1, p2

    const/4 p2, 0x7

    int-to-float p3, p3

    aput p3, p1, p2

    iput-object p1, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->f:[F

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlphaBlendingDrawable;->a()V

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlphaBlendingDrawable;->d()V

    return-void
.end method

.method public isStateful()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public jumpToCurrentState()V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->a:Lmiuix/animation/styles/AlphaBlendingStateEffect;

    invoke-virtual {p0}, Lmiuix/animation/styles/AlphaBlendingStateEffect;->jumpToCurrentState()V

    return-void
.end method

.method public onAlphaChanged(F)V
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->g:Landroid/graphics/Paint;

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr p1, v1

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 2
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->e:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->e:Landroid/graphics/RectF;

    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v1, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->h:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->left:F

    iget v0, p1, Landroid/graphics/RectF;->top:F

    iget v1, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->i:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->top:F

    iget v0, p1, Landroid/graphics/RectF;->right:F

    iget v1, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->j:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->right:F

    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    iget p0, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->k:I

    int-to-float p0, p0

    sub-float/2addr v0, p0

    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method public onStateChange([I)Z
    .locals 0
    .param p1    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->a:Lmiuix/animation/styles/AlphaBlendingStateEffect;

    invoke-virtual {p0, p1}, Lmiuix/animation/styles/DrawableStateEffect;->onStateChange([I)Z

    move-result p0

    return p0
.end method

.method public setAlpha(I)V
    .locals 0

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
