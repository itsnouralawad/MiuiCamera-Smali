.class public Lcom/miui/support/drawable/CardStateDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Lmiuix/animation/styles/AlphaBlendingStateEffect$AlphaObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/support/drawable/CardStateDrawable$a;
    }
.end annotation


# static fields
.field public static final A:Z

.field public static final w:I = 0x1

.field public static final x:I = 0x2

.field public static final y:I = 0x3

.field public static final z:I = 0x4


# instance fields
.field public a:Lmiuix/animation/styles/AlphaBlendingStateEffect;

.field public b:Lcom/miui/support/drawable/CardStateDrawable$a;

.field public c:I

.field public d:I

.field public e:I

.field public final f:Landroid/graphics/RectF;

.field public g:[F

.field public final h:Landroid/graphics/Path;

.field public final i:Landroid/graphics/Paint;

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:F

.field public s:F

.field public t:F

.field public u:I

.field public v:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lod/b;->a()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lcom/miui/support/drawable/CardStateDrawable;->A:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/miui/support/drawable/CardStateDrawable;->d:I

    .line 3
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/miui/support/drawable/CardStateDrawable;->f:Landroid/graphics/RectF;

    const/16 v1, 0x8

    new-array v1, v1, [F

    .line 4
    iput-object v1, p0, Lcom/miui/support/drawable/CardStateDrawable;->g:[F

    .line 5
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/miui/support/drawable/CardStateDrawable;->h:Landroid/graphics/Path;

    .line 6
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/miui/support/drawable/CardStateDrawable;->i:Landroid/graphics/Paint;

    .line 7
    iput v0, p0, Lcom/miui/support/drawable/CardStateDrawable;->u:I

    .line 8
    iput v0, p0, Lcom/miui/support/drawable/CardStateDrawable;->v:I

    .line 9
    new-instance v0, Lmiuix/animation/styles/AlphaBlendingStateEffect;

    invoke-direct {v0, p0}, Lmiuix/animation/styles/AlphaBlendingStateEffect;-><init>(Lmiuix/animation/styles/AlphaBlendingStateEffect$AlphaObserver;)V

    iput-object v0, p0, Lcom/miui/support/drawable/CardStateDrawable;->a:Lmiuix/animation/styles/AlphaBlendingStateEffect;

    .line 10
    sget-boolean v1, Lcom/miui/support/drawable/CardStateDrawable;->A:Z

    invoke-virtual {v0, v1}, Lmiuix/animation/styles/DrawableStateEffect;->setEnableAnim(Z)V

    .line 11
    new-instance v0, Lcom/miui/support/drawable/CardStateDrawable$a;

    invoke-direct {v0}, Lcom/miui/support/drawable/CardStateDrawable$a;-><init>()V

    iput-object v0, p0, Lcom/miui/support/drawable/CardStateDrawable;->b:Lcom/miui/support/drawable/CardStateDrawable$a;

    .line 12
    invoke-virtual {p0}, Lcom/miui/support/drawable/CardStateDrawable;->c()V

    return-void
.end method

.method public constructor <init>(Lcom/miui/support/drawable/CardStateDrawable$a;Landroid/content/res/Resources;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 p2, -0x1

    .line 14
    iput p2, p0, Lcom/miui/support/drawable/CardStateDrawable;->d:I

    .line 15
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/miui/support/drawable/CardStateDrawable;->f:Landroid/graphics/RectF;

    const/16 v0, 0x8

    new-array v0, v0, [F

    .line 16
    iput-object v0, p0, Lcom/miui/support/drawable/CardStateDrawable;->g:[F

    .line 17
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/miui/support/drawable/CardStateDrawable;->h:Landroid/graphics/Path;

    .line 18
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/miui/support/drawable/CardStateDrawable;->i:Landroid/graphics/Paint;

    .line 19
    iput p2, p0, Lcom/miui/support/drawable/CardStateDrawable;->u:I

    .line 20
    iput p2, p0, Lcom/miui/support/drawable/CardStateDrawable;->v:I

    .line 21
    new-instance p2, Lmiuix/animation/styles/AlphaBlendingStateEffect;

    invoke-direct {p2, p0}, Lmiuix/animation/styles/AlphaBlendingStateEffect;-><init>(Lmiuix/animation/styles/AlphaBlendingStateEffect$AlphaObserver;)V

    iput-object p2, p0, Lcom/miui/support/drawable/CardStateDrawable;->a:Lmiuix/animation/styles/AlphaBlendingStateEffect;

    .line 22
    sget-boolean v0, Lcom/miui/support/drawable/CardStateDrawable;->A:Z

    invoke-virtual {p2, v0}, Lmiuix/animation/styles/DrawableStateEffect;->setEnableAnim(Z)V

    .line 23
    iget p2, p1, Lcom/miui/support/drawable/CardStateDrawable$a;->a:I

    iput p2, p0, Lcom/miui/support/drawable/CardStateDrawable;->e:I

    .line 24
    iget p2, p1, Lcom/miui/support/drawable/CardStateDrawable$a;->b:I

    iput p2, p0, Lcom/miui/support/drawable/CardStateDrawable;->c:I

    .line 25
    iget p2, p1, Lcom/miui/support/drawable/CardStateDrawable$a;->e:F

    iput p2, p0, Lcom/miui/support/drawable/CardStateDrawable;->n:F

    .line 26
    iget p2, p1, Lcom/miui/support/drawable/CardStateDrawable$a;->f:F

    iput p2, p0, Lcom/miui/support/drawable/CardStateDrawable;->o:F

    .line 27
    iget p2, p1, Lcom/miui/support/drawable/CardStateDrawable$a;->g:F

    iput p2, p0, Lcom/miui/support/drawable/CardStateDrawable;->p:F

    .line 28
    iget p2, p1, Lcom/miui/support/drawable/CardStateDrawable$a;->k:F

    iput p2, p0, Lcom/miui/support/drawable/CardStateDrawable;->t:F

    .line 29
    iget p2, p1, Lcom/miui/support/drawable/CardStateDrawable$a;->h:F

    iput p2, p0, Lcom/miui/support/drawable/CardStateDrawable;->q:F

    .line 30
    iget p2, p1, Lcom/miui/support/drawable/CardStateDrawable$a;->i:F

    iput p2, p0, Lcom/miui/support/drawable/CardStateDrawable;->r:F

    .line 31
    iget p2, p1, Lcom/miui/support/drawable/CardStateDrawable$a;->j:F

    iput p2, p0, Lcom/miui/support/drawable/CardStateDrawable;->s:F

    .line 32
    iget p2, p1, Lcom/miui/support/drawable/CardStateDrawable$a;->c:I

    iput p2, p0, Lcom/miui/support/drawable/CardStateDrawable;->u:I

    .line 33
    iget p1, p1, Lcom/miui/support/drawable/CardStateDrawable$a;->d:I

    iput p1, p0, Lcom/miui/support/drawable/CardStateDrawable;->v:I

    .line 34
    new-instance p1, Lcom/miui/support/drawable/CardStateDrawable$a;

    invoke-direct {p1}, Lcom/miui/support/drawable/CardStateDrawable$a;-><init>()V

    iput-object p1, p0, Lcom/miui/support/drawable/CardStateDrawable;->b:Lcom/miui/support/drawable/CardStateDrawable$a;

    .line 35
    invoke-virtual {p0}, Lcom/miui/support/drawable/CardStateDrawable;->p()V

    .line 36
    invoke-virtual {p0}, Lcom/miui/support/drawable/CardStateDrawable;->b()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Lcom/miui/support/drawable/CardStateDrawable;->d:I

    return p0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/miui/support/drawable/CardStateDrawable;->i:Landroid/graphics/Paint;

    iget v1, p0, Lcom/miui/support/drawable/CardStateDrawable;->e:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/miui/support/drawable/CardStateDrawable;->a:Lmiuix/animation/styles/AlphaBlendingStateEffect;

    iget v1, p0, Lcom/miui/support/drawable/CardStateDrawable;->n:F

    iput v1, v0, Lmiuix/animation/styles/AlphaBlendingStateEffect;->normalAlpha:F

    iget v1, p0, Lcom/miui/support/drawable/CardStateDrawable;->o:F

    iput v1, v0, Lmiuix/animation/styles/AlphaBlendingStateEffect;->pressedAlpha:F

    iget v1, p0, Lcom/miui/support/drawable/CardStateDrawable;->p:F

    iput v1, v0, Lmiuix/animation/styles/AlphaBlendingStateEffect;->hoveredAlpha:F

    iget v1, p0, Lcom/miui/support/drawable/CardStateDrawable;->t:F

    iput v1, v0, Lmiuix/animation/styles/AlphaBlendingStateEffect;->focusedAlpha:F

    iget v1, p0, Lcom/miui/support/drawable/CardStateDrawable;->r:F

    iput v1, v0, Lmiuix/animation/styles/AlphaBlendingStateEffect;->checkedAlpha:F

    iget v1, p0, Lcom/miui/support/drawable/CardStateDrawable;->q:F

    iput v1, v0, Lmiuix/animation/styles/AlphaBlendingStateEffect;->activatedAlpha:F

    iget p0, p0, Lcom/miui/support/drawable/CardStateDrawable;->s:F

    iput p0, v0, Lmiuix/animation/styles/AlphaBlendingStateEffect;->hoveredCheckedAlpha:F

    invoke-virtual {v0}, Lmiuix/animation/styles/AlphaBlendingStateEffect;->initStates()V

    return-void
.end method

.method public c()V
    .locals 0

    invoke-virtual {p0}, Lcom/miui/support/drawable/CardStateDrawable;->p()V

    invoke-virtual {p0}, Lcom/miui/support/drawable/CardStateDrawable;->b()V

    return-void
.end method

.method public d(F)V
    .locals 0

    iput p1, p0, Lcom/miui/support/drawable/CardStateDrawable;->q:F

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/drawable/CardStateDrawable;->h:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lcom/miui/support/drawable/CardStateDrawable;->h:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/miui/support/drawable/CardStateDrawable;->f:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/miui/support/drawable/CardStateDrawable;->g:[F

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    iget-object v0, p0, Lcom/miui/support/drawable/CardStateDrawable;->h:Landroid/graphics/Path;

    iget-object p0, p0, Lcom/miui/support/drawable/CardStateDrawable;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public e(F)V
    .locals 0

    iput p1, p0, Lcom/miui/support/drawable/CardStateDrawable;->r:F

    return-void
.end method

.method public f(F)V
    .locals 0

    iput p1, p0, Lcom/miui/support/drawable/CardStateDrawable;->t:F

    return-void
.end method

.method public g(F)V
    .locals 0

    iput p1, p0, Lcom/miui/support/drawable/CardStateDrawable;->p:F

    return-void
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/miui/support/drawable/CardStateDrawable;->b:Lcom/miui/support/drawable/CardStateDrawable$a;

    return-object p0
.end method

.method public getIntrinsicHeight()I
    .locals 0

    iget p0, p0, Lcom/miui/support/drawable/CardStateDrawable;->v:I

    return p0
.end method

.method public getIntrinsicWidth()I
    .locals 0

    iget p0, p0, Lcom/miui/support/drawable/CardStateDrawable;->u:I

    return p0
.end method

.method public getOpacity()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public h(F)V
    .locals 0

    iput p1, p0, Lcom/miui/support/drawable/CardStateDrawable;->s:F

    return-void
.end method

.method public i(IIII)V
    .locals 0

    iput p1, p0, Lcom/miui/support/drawable/CardStateDrawable;->j:I

    iput p2, p0, Lcom/miui/support/drawable/CardStateDrawable;->k:I

    iput p3, p0, Lcom/miui/support/drawable/CardStateDrawable;->l:I

    iput p4, p0, Lcom/miui/support/drawable/CardStateDrawable;->m:I

    return-void
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    const/4 p2, 0x0

    if-eqz p4, :cond_0

    sget-object p1, Lcom/miui/support/cardview/a$m;->CardStateDrawable:[I

    invoke-virtual {p4, p3, p1, p2, p2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p4, Lcom/miui/support/cardview/a$m;->CardStateDrawable:[I

    invoke-virtual {p1, p3, p4}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    :goto_0
    sget p3, Lcom/miui/support/cardview/a$m;->CardStateDrawable_tintColor:I

    const/high16 p4, -0x1000000

    invoke-virtual {p1, p3, p4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/miui/support/drawable/CardStateDrawable;->e:I

    sget p3, Lcom/miui/support/cardview/a$m;->CardStateDrawable_tintRadius:I

    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/miui/support/drawable/CardStateDrawable;->c:I

    sget p2, Lcom/miui/support/cardview/a$m;->CardStateDrawable_normalAlpha:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/miui/support/drawable/CardStateDrawable;->n:F

    sget p2, Lcom/miui/support/cardview/a$m;->CardStateDrawable_pressedAlpha:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/miui/support/drawable/CardStateDrawable;->o:F

    sget p2, Lcom/miui/support/cardview/a$m;->CardStateDrawable_hoveredAlpha:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/miui/support/drawable/CardStateDrawable;->p:F

    sget p4, Lcom/miui/support/cardview/a$m;->CardStateDrawable_focusedAlpha:I

    invoke-virtual {p1, p4, p2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/miui/support/drawable/CardStateDrawable;->t:F

    sget p2, Lcom/miui/support/cardview/a$m;->CardStateDrawable_activatedAlpha:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/miui/support/drawable/CardStateDrawable;->q:F

    sget p2, Lcom/miui/support/cardview/a$m;->CardStateDrawable_checkedAlpha:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/miui/support/drawable/CardStateDrawable;->r:F

    sget p2, Lcom/miui/support/cardview/a$m;->CardStateDrawable_hoveredCheckedAlpha:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/miui/support/drawable/CardStateDrawable;->s:F

    sget p2, Lcom/miui/support/cardview/a$m;->CardStateDrawable_width:I

    const/4 p3, -0x1

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/miui/support/drawable/CardStateDrawable;->u:I

    sget p2, Lcom/miui/support/cardview/a$m;->CardStateDrawable_height:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/miui/support/drawable/CardStateDrawable;->v:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Lcom/miui/support/drawable/CardStateDrawable;->b()V

    invoke-virtual {p0}, Lcom/miui/support/drawable/CardStateDrawable;->p()V

    return-void
.end method

.method public isStateful()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public j(F)V
    .locals 0

    iput p1, p0, Lcom/miui/support/drawable/CardStateDrawable;->n:F

    return-void
.end method

.method public jumpToCurrentState()V
    .locals 0

    iget-object p0, p0, Lcom/miui/support/drawable/CardStateDrawable;->a:Lmiuix/animation/styles/AlphaBlendingStateEffect;

    invoke-virtual {p0}, Lmiuix/animation/styles/AlphaBlendingStateEffect;->jumpToCurrentState()V

    return-void
.end method

.method public k(F)V
    .locals 0

    iput p1, p0, Lcom/miui/support/drawable/CardStateDrawable;->o:F

    return-void
.end method

.method public l(II)V
    .locals 10

    const/16 v0, 0x8

    const/4 v1, 0x3

    if-ne p2, v1, :cond_0

    new-array p1, v0, [F

    iput-object p1, p0, Lcom/miui/support/drawable/CardStateDrawable;->g:[F

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const/4 v3, 0x6

    const/4 v4, 0x5

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x2

    const/4 v9, 0x0

    if-ne p2, v8, :cond_1

    new-array p2, v0, [F

    int-to-float p1, p1

    aput p1, p2, v6

    aput p1, p2, v5

    aput p1, p2, v8

    aput p1, p2, v1

    aput v9, p2, v7

    aput v9, p2, v4

    aput v9, p2, v3

    aput v9, p2, v2

    iput-object p2, p0, Lcom/miui/support/drawable/CardStateDrawable;->g:[F

    goto :goto_0

    :cond_1
    if-ne p2, v7, :cond_2

    new-array p2, v0, [F

    aput v9, p2, v6

    aput v9, p2, v5

    aput v9, p2, v8

    aput v9, p2, v1

    int-to-float p1, p1

    aput p1, p2, v7

    aput p1, p2, v4

    aput p1, p2, v3

    aput p1, p2, v2

    iput-object p2, p0, Lcom/miui/support/drawable/CardStateDrawable;->g:[F

    goto :goto_0

    :cond_2
    new-array p2, v0, [F

    int-to-float p1, p1

    aput p1, p2, v6

    aput p1, p2, v5

    aput p1, p2, v8

    aput p1, p2, v1

    aput p1, p2, v7

    aput p1, p2, v4

    aput p1, p2, v3

    aput p1, p2, v2

    iput-object p2, p0, Lcom/miui/support/drawable/CardStateDrawable;->g:[F

    :goto_0
    return-void
.end method

.method public m(I)V
    .locals 3

    iget v0, p0, Lcom/miui/support/drawable/CardStateDrawable;->c:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/miui/support/drawable/CardStateDrawable;->c:I

    iget-object v0, p0, Lcom/miui/support/drawable/CardStateDrawable;->b:Lcom/miui/support/drawable/CardStateDrawable$a;

    iput p1, v0, Lcom/miui/support/drawable/CardStateDrawable$a;->b:I

    const/16 v0, 0x8

    new-array v0, v0, [F

    const/4 v1, 0x0

    int-to-float v2, p1

    aput v2, v0, v1

    const/4 v1, 0x1

    int-to-float v2, p1

    aput v2, v0, v1

    const/4 v1, 0x2

    int-to-float v2, p1

    aput v2, v0, v1

    const/4 v1, 0x3

    int-to-float v2, p1

    aput v2, v0, v1

    const/4 v1, 0x4

    int-to-float v2, p1

    aput v2, v0, v1

    const/4 v1, 0x5

    int-to-float v2, p1

    aput v2, v0, v1

    const/4 v1, 0x6

    int-to-float v2, p1

    aput v2, v0, v1

    const/4 v1, 0x7

    int-to-float p1, p1

    aput p1, v0, v1

    iput-object v0, p0, Lcom/miui/support/drawable/CardStateDrawable;->g:[F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    return-object p0
.end method

.method public n(II)V
    .locals 1

    iput p1, p0, Lcom/miui/support/drawable/CardStateDrawable;->c:I

    iget-object v0, p0, Lcom/miui/support/drawable/CardStateDrawable;->b:Lcom/miui/support/drawable/CardStateDrawable$a;

    iput p1, v0, Lcom/miui/support/drawable/CardStateDrawable$a;->b:I

    iput p2, p0, Lcom/miui/support/drawable/CardStateDrawable;->d:I

    invoke-virtual {p0, p1, p2}, Lcom/miui/support/drawable/CardStateDrawable;->l(II)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public o(I)V
    .locals 0

    iput p1, p0, Lcom/miui/support/drawable/CardStateDrawable;->e:I

    return-void
.end method

.method public onAlphaChanged(F)V
    .locals 2

    iget-object v0, p0, Lcom/miui/support/drawable/CardStateDrawable;->i:Landroid/graphics/Paint;

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

    iget-object v0, p0, Lcom/miui/support/drawable/CardStateDrawable;->f:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lcom/miui/support/drawable/CardStateDrawable;->f:Landroid/graphics/RectF;

    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v1, p0, Lcom/miui/support/drawable/CardStateDrawable;->j:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->left:F

    iget v0, p1, Landroid/graphics/RectF;->top:F

    iget v1, p0, Lcom/miui/support/drawable/CardStateDrawable;->k:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->top:F

    iget v0, p1, Landroid/graphics/RectF;->right:F

    iget v1, p0, Lcom/miui/support/drawable/CardStateDrawable;->l:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->right:F

    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    iget p0, p0, Lcom/miui/support/drawable/CardStateDrawable;->m:I

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

    iget-object p0, p0, Lcom/miui/support/drawable/CardStateDrawable;->a:Lmiuix/animation/styles/AlphaBlendingStateEffect;

    invoke-virtual {p0, p1}, Lmiuix/animation/styles/DrawableStateEffect;->onStateChange([I)Z

    move-result p0

    return p0
.end method

.method public final p()V
    .locals 3

    iget-object v0, p0, Lcom/miui/support/drawable/CardStateDrawable;->b:Lcom/miui/support/drawable/CardStateDrawable$a;

    iget v1, p0, Lcom/miui/support/drawable/CardStateDrawable;->e:I

    iput v1, v0, Lcom/miui/support/drawable/CardStateDrawable$a;->a:I

    iget v1, p0, Lcom/miui/support/drawable/CardStateDrawable;->c:I

    iput v1, v0, Lcom/miui/support/drawable/CardStateDrawable$a;->b:I

    iget v2, p0, Lcom/miui/support/drawable/CardStateDrawable;->n:F

    iput v2, v0, Lcom/miui/support/drawable/CardStateDrawable$a;->e:F

    iget v2, p0, Lcom/miui/support/drawable/CardStateDrawable;->o:F

    iput v2, v0, Lcom/miui/support/drawable/CardStateDrawable$a;->f:F

    iget v2, p0, Lcom/miui/support/drawable/CardStateDrawable;->p:F

    iput v2, v0, Lcom/miui/support/drawable/CardStateDrawable$a;->g:F

    iget v2, p0, Lcom/miui/support/drawable/CardStateDrawable;->t:F

    iput v2, v0, Lcom/miui/support/drawable/CardStateDrawable$a;->k:F

    iget v2, p0, Lcom/miui/support/drawable/CardStateDrawable;->q:F

    iput v2, v0, Lcom/miui/support/drawable/CardStateDrawable$a;->h:F

    iget v2, p0, Lcom/miui/support/drawable/CardStateDrawable;->r:F

    iput v2, v0, Lcom/miui/support/drawable/CardStateDrawable$a;->i:F

    iget v2, p0, Lcom/miui/support/drawable/CardStateDrawable;->s:F

    iput v2, v0, Lcom/miui/support/drawable/CardStateDrawable$a;->j:F

    iget v2, p0, Lcom/miui/support/drawable/CardStateDrawable;->u:I

    iput v2, v0, Lcom/miui/support/drawable/CardStateDrawable$a;->c:I

    iget v2, p0, Lcom/miui/support/drawable/CardStateDrawable;->v:I

    iput v2, v0, Lcom/miui/support/drawable/CardStateDrawable$a;->d:I

    iget v0, p0, Lcom/miui/support/drawable/CardStateDrawable;->d:I

    invoke-virtual {p0, v1, v0}, Lcom/miui/support/drawable/CardStateDrawable;->l(II)V

    return-void
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
