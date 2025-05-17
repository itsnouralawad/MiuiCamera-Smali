.class public Lmiuix/cardview/HyperCardView;
.super Landroidx/cardview/widget/CardView;
.source "SourceFile"

# interfaces
.implements Lmiuix/view/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/cardview/HyperCardView$h;,
        Lmiuix/cardview/HyperCardView$g;
    }
.end annotation


# static fields
.field public static final z:Ljava/lang/String; = "MiuiX.HyperCardView"


# instance fields
.field public a:I

.field public b:I

.field public c:[I

.field public d:[F

.field public e:Z

.field public f:Z

.field public final g:Lmiuix/view/l;

.field public h:Landroid/graphics/drawable/Drawable;

.field public i:Landroid/animation/ValueAnimator;

.field public j:Z

.field public k:F

.field public l:F

.field public m:F

.field public n:I

.field public o:F

.field public p:I

.field public q:I

.field public final r:Laq/b;

.field public s:[I

.field public t:[I

.field public u:[I

.field public v:[I

.field public w:[I

.field public x:Z

.field public y:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lmiuix/cardview/HyperCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Lcom/miui/support/cardview/a$b;->cardViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Lmiuix/cardview/HyperCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CustomViewStyleable"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lmiuix/cardview/HyperCardView;->f:Z

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lmiuix/cardview/HyperCardView;->h:Landroid/graphics/drawable/Drawable;

    .line 6
    iput-object v1, p0, Lmiuix/cardview/HyperCardView;->i:Landroid/animation/ValueAnimator;

    .line 7
    iput-object v1, p0, Lmiuix/cardview/HyperCardView;->s:[I

    .line 8
    iput-object v1, p0, Lmiuix/cardview/HyperCardView;->t:[I

    .line 9
    iput-object v1, p0, Lmiuix/cardview/HyperCardView;->u:[I

    .line 10
    iput-object v1, p0, Lmiuix/cardview/HyperCardView;->v:[I

    .line 11
    iput-object v1, p0, Lmiuix/cardview/HyperCardView;->w:[I

    .line 12
    iput-boolean v0, p0, Lmiuix/cardview/HyperCardView;->x:Z

    const/4 v1, 0x0

    .line 13
    iput v1, p0, Lmiuix/cardview/HyperCardView;->y:F

    .line 14
    sget-object v2, Lcom/miui/support/cardview/a$m;->CardView:[I

    invoke-virtual {p1, p2, v2, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    .line 16
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 17
    sget v3, Lcom/miui/support/cardview/a$m;->CardView_outlineStyle:I

    const/4 v4, -0x1

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-eq v3, v4, :cond_1

    .line 18
    sget-object v4, Lcom/miui/support/cardview/a$m;->OutlineProvider:[I

    invoke-virtual {p1, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 19
    sget v5, Lcom/miui/support/cardview/a$m;->OutlineProvider_android_name:I

    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 20
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 21
    invoke-virtual {p0, p1, v5, v3}, Lmiuix/cardview/HyperCardView;->D(Landroid/content/Context;Ljava/lang/String;I)V

    .line 22
    :cond_0
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 23
    :cond_1
    sget v3, Lcom/miui/support/cardview/a$m;->CardView_miuix_useCompatShadow:I

    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lmiuix/cardview/HyperCardView;->j:Z

    .line 24
    sget v3, Lcom/miui/support/cardview/a$m;->CardView_miuix_shadowDispersion:I

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p0, Lmiuix/cardview/HyperCardView;->o:F

    .line 25
    sget v3, Lcom/miui/support/cardview/a$m;->CardView_android_shadowRadius:I

    const/high16 v4, 0x41c00000    # 24.0f

    mul-float/2addr v4, v2

    const/high16 v5, 0x3f000000    # 0.5f

    add-float/2addr v4, v5

    float-to-int v4, v4

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    int-to-float v3, v3

    div-float v4, v3, v2

    add-float/2addr v4, v5

    .line 26
    iput v4, p0, Lmiuix/cardview/HyperCardView;->k:F

    .line 27
    sget v4, Lcom/miui/support/cardview/a$m;->CardView_android_shadowDx:I

    invoke-virtual {p2, v4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    if-nez v4, :cond_2

    move v4, v1

    goto :goto_0

    :cond_2
    int-to-float v4, v4

    div-float/2addr v4, v2

    add-float/2addr v4, v5

    .line 28
    :goto_0
    iput v4, p0, Lmiuix/cardview/HyperCardView;->l:F

    .line 29
    sget v4, Lcom/miui/support/cardview/a$m;->CardView_android_shadowDy:I

    const/high16 v6, 0x41400000    # 12.0f

    mul-float/2addr v6, v2

    add-float/2addr v6, v5

    float-to-int v6, v6

    invoke-virtual {p2, v4, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    int-to-float v1, v4

    div-float/2addr v1, v2

    add-float/2addr v1, v5

    .line 30
    :goto_1
    iput v1, p0, Lmiuix/cardview/HyperCardView;->m:F

    .line 31
    sget v1, Lcom/miui/support/cardview/a$m;->CardView_android_shadowColor:I

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lmiuix/cardview/HyperCardView;->n:I

    .line 32
    sget v1, Lcom/miui/support/cardview/a$m;->CardView_miuix_useSmooth:I

    const/4 v4, 0x1

    invoke-virtual {p2, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lmiuix/cardview/HyperCardView;->e:Z

    .line 33
    sget v1, Lcom/miui/support/cardview/a$m;->CardView_miuix_blurRadius:I

    const/high16 v6, 0x42840000    # 66.0f

    mul-float/2addr v6, v2

    add-float/2addr v6, v5

    float-to-int v6, v6

    invoke-virtual {p2, v1, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lmiuix/cardview/HyperCardView;->p:I

    if-nez v1, :cond_4

    move v1, v0

    goto :goto_2

    :cond_4
    int-to-float v1, v1

    div-float/2addr v1, v2

    add-float/2addr v1, v5

    float-to-int v1, v1

    .line 34
    :goto_2
    iput v1, p0, Lmiuix/cardview/HyperCardView;->q:I

    .line 35
    sget v1, Lcom/miui/support/cardview/a$m;->CardView_miuix_blurSelfBackground:I

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 36
    invoke-virtual {p0}, Lmiuix/cardview/HyperCardView;->v()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 37
    invoke-direct {p0, v4}, Lmiuix/cardview/HyperCardView;->setSmoothCornerEnable(Z)V

    .line 38
    :cond_5
    sget v2, Lcom/miui/support/cardview/a$m;->CardView_miuix_strokeWidth:I

    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    .line 39
    iput v2, p0, Lmiuix/cardview/HyperCardView;->a:I

    .line 40
    sget v2, Lcom/miui/support/cardview/a$m;->CardView_miuix_strokeColor:I

    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    .line 41
    iput v2, p0, Lmiuix/cardview/HyperCardView;->b:I

    .line 42
    sget v2, Lcom/miui/support/cardview/a$m;->CardView_miuix_strokeGradientColors:I

    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-lez v2, :cond_6

    .line 43
    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v2

    iput-object v2, p0, Lmiuix/cardview/HyperCardView;->c:[I

    .line 44
    :cond_6
    sget v2, Lcom/miui/support/cardview/a$m;->CardView_miuix_strokeGradientPositions:I

    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-lez v2, :cond_7

    .line 45
    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 46
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->length()I

    move-result v5

    new-array v5, v5, [F

    iput-object v5, p0, Lmiuix/cardview/HyperCardView;->d:[F

    move v5, v0

    .line 47
    :goto_3
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_7

    .line 48
    iget-object v6, p0, Lmiuix/cardview/HyperCardView;->d:[F

    invoke-virtual {v2, v5, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    invoke-virtual {p3, v7, v4, v4}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v7

    aput v7, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 49
    :cond_7
    sget v2, Lcom/miui/support/cardview/a$m;->CardView_cardBlendColors:I

    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-lez v2, :cond_8

    .line 50
    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v2

    iput-object v2, p0, Lmiuix/cardview/HyperCardView;->u:[I

    .line 51
    :cond_8
    sget v2, Lcom/miui/support/cardview/a$m;->CardView_cardBlendColorModes:I

    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-lez v2, :cond_9

    .line 52
    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object p3

    iput-object p3, p0, Lmiuix/cardview/HyperCardView;->v:[I

    .line 53
    :cond_9
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 54
    invoke-virtual {p0}, Lmiuix/cardview/HyperCardView;->y()V

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lmiuix/cardview/HyperCardView;->h:Landroid/graphics/drawable/Drawable;

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lcom/miui/support/cardview/a$b;->isLightTheme:I

    invoke-static {p2, p3, v4}, Ljq/e;->d(Landroid/content/Context;IZ)Z

    move-result p2

    .line 57
    new-instance p3, Lmiuix/view/l;

    new-instance v2, Lmiuix/cardview/HyperCardView$a;

    invoke-direct {v2, p0, p2}, Lmiuix/cardview/HyperCardView$a;-><init>(Lmiuix/cardview/HyperCardView;Z)V

    invoke-direct {p3, p1, p0, v0, v2}, Lmiuix/view/l;-><init>(Landroid/content/Context;Landroid/view/View;ZLmiuix/view/l$a;)V

    iput-object p3, p0, Lmiuix/cardview/HyperCardView;->g:Lmiuix/view/l;

    .line 58
    invoke-virtual {p3, v1}, Lmiuix/view/l;->e(Z)V

    .line 59
    new-instance v1, Laq/b;

    new-instance v2, Laq/a$a;

    iget v5, p0, Lmiuix/cardview/HyperCardView;->k:F

    invoke-direct {v2, v5}, Laq/a$a;-><init>(F)V

    iget v5, p0, Lmiuix/cardview/HyperCardView;->l:F

    float-to-int v5, v5

    .line 60
    invoke-virtual {v2, v5}, Laq/a$a;->e(I)Laq/a$a;

    move-result-object v2

    iget v5, p0, Lmiuix/cardview/HyperCardView;->m:F

    float-to-int v5, v5

    .line 61
    invoke-virtual {v2, v5}, Laq/a$a;->f(I)Laq/a$a;

    move-result-object v2

    iget v5, p0, Lmiuix/cardview/HyperCardView;->n:I

    .line 62
    invoke-virtual {v2, v5, v5}, Laq/a$a;->c(II)Laq/a$a;

    move-result-object v2

    iget v5, p0, Lmiuix/cardview/HyperCardView;->o:F

    .line 63
    invoke-virtual {v2, v5}, Laq/a$a;->d(F)Laq/a$a;

    move-result-object v2

    .line 64
    invoke-virtual {v2}, Laq/a$a;->a()Laq/a;

    move-result-object v2

    invoke-direct {v1, p1, v2, p2}, Laq/b;-><init>(Landroid/content/Context;Laq/a;Z)V

    iput-object v1, p0, Lmiuix/cardview/HyperCardView;->r:Laq/b;

    .line 65
    iget-boolean p1, p0, Lmiuix/cardview/HyperCardView;->j:Z

    if-eqz p1, :cond_a

    .line 66
    invoke-virtual {v1, v0}, Laq/b;->h(Z)V

    .line 67
    :cond_a
    invoke-virtual {v1}, Laq/b;->d()Z

    move-result p1

    if-nez p1, :cond_b

    .line 68
    invoke-virtual {p0, v3}, Lmiuix/cardview/HyperCardView;->setCardElevation(F)V

    const/high16 p1, -0x1000000

    .line 69
    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineAmbientShadowColor(I)V

    .line 70
    iget p1, p0, Lmiuix/cardview/HyperCardView;->n:I

    invoke-virtual {p0, p1}, Lmiuix/cardview/HyperCardView;->setOutlineSpotShadowColor(I)V

    .line 71
    :cond_b
    invoke-static {}, Lip/j;->g()Z

    move-result p1

    const/16 p2, 0xff

    if-eqz p1, :cond_d

    .line 72
    invoke-virtual {p0, v4}, Lmiuix/cardview/HyperCardView;->setSupportBlur(Z)V

    .line 73
    invoke-virtual {p0, v4}, Lmiuix/cardview/HyperCardView;->setEnableBlur(Z)V

    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lip/j;->f(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_c

    iget p1, p0, Lmiuix/cardview/HyperCardView;->p:I

    if-lez p1, :cond_c

    .line 75
    invoke-virtual {p3, v4}, Lmiuix/view/l;->d(Z)V

    .line 76
    iget-object p0, p0, Lmiuix/cardview/HyperCardView;->h:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_e

    .line 77
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_4

    .line 78
    :cond_c
    invoke-virtual {p3, v0}, Lmiuix/view/l;->d(Z)V

    .line 79
    iget-object p0, p0, Lmiuix/cardview/HyperCardView;->h:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_e

    .line 80
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_4

    .line 81
    :cond_d
    invoke-virtual {p0, v0}, Lmiuix/cardview/HyperCardView;->setSupportBlur(Z)V

    .line 82
    invoke-virtual {p0, v0}, Lmiuix/cardview/HyperCardView;->setEnableBlur(Z)V

    .line 83
    invoke-virtual {p3, v0}, Lmiuix/view/l;->d(Z)V

    .line 84
    iget-object p0, p0, Lmiuix/cardview/HyperCardView;->h:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_e

    .line 85
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_e
    :goto_4
    return-void
.end method

.method public static synthetic c(Lmiuix/cardview/HyperCardView;)[I
    .locals 0

    iget-object p0, p0, Lmiuix/cardview/HyperCardView;->u:[I

    return-object p0
.end method

.method public static synthetic e(Lmiuix/cardview/HyperCardView;)[I
    .locals 0

    iget-object p0, p0, Lmiuix/cardview/HyperCardView;->v:[I

    return-object p0
.end method

.method public static synthetic f(Lmiuix/cardview/HyperCardView;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lmiuix/cardview/HyperCardView;->h:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method private getHyperBackground()Lep/a;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lmiuix/cardview/HyperCardView;->h:Landroid/graphics/drawable/Drawable;

    instance-of v0, p0, Lep/a;

    if-eqz v0, :cond_0

    check-cast p0, Lep/a;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic h(Lmiuix/cardview/HyperCardView;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 0

    iput-object p1, p0, Lmiuix/cardview/HyperCardView;->i:Landroid/animation/ValueAnimator;

    return-object p1
.end method

.method public static synthetic i(Lmiuix/cardview/HyperCardView;)Z
    .locals 0

    iget-boolean p0, p0, Lmiuix/cardview/HyperCardView;->x:Z

    return p0
.end method

.method public static synthetic j(Lmiuix/cardview/HyperCardView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lmiuix/cardview/HyperCardView;->x:Z

    return p1
.end method

.method public static synthetic k(Lmiuix/cardview/HyperCardView;)[I
    .locals 0

    iget-object p0, p0, Lmiuix/cardview/HyperCardView;->s:[I

    return-object p0
.end method

.method public static synthetic l(Lmiuix/cardview/HyperCardView;[I)[I
    .locals 0

    iput-object p1, p0, Lmiuix/cardview/HyperCardView;->s:[I

    return-object p1
.end method

.method public static synthetic m(Lmiuix/cardview/HyperCardView;)F
    .locals 0

    iget p0, p0, Lmiuix/cardview/HyperCardView;->y:F

    return p0
.end method

.method public static synthetic n(Lmiuix/cardview/HyperCardView;F)F
    .locals 0

    iput p1, p0, Lmiuix/cardview/HyperCardView;->y:F

    return p1
.end method

.method public static synthetic o(Lmiuix/cardview/HyperCardView;)[I
    .locals 0

    iget-object p0, p0, Lmiuix/cardview/HyperCardView;->w:[I

    return-object p0
.end method

.method public static synthetic p(Lmiuix/cardview/HyperCardView;[I)[I
    .locals 0

    iput-object p1, p0, Lmiuix/cardview/HyperCardView;->w:[I

    return-object p1
.end method

.method public static synthetic q(Lmiuix/cardview/HyperCardView;)I
    .locals 0

    iget p0, p0, Lmiuix/cardview/HyperCardView;->q:I

    return p0
.end method

.method public static synthetic r(Lmiuix/cardview/HyperCardView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lmiuix/cardview/HyperCardView;->f:Z

    return p1
.end method

.method public static synthetic s(Lmiuix/cardview/HyperCardView;)Lmiuix/view/l;
    .locals 0

    iget-object p0, p0, Lmiuix/cardview/HyperCardView;->g:Lmiuix/view/l;

    return-object p0
.end method

.method private setSmoothCornerEnable(Z)V
    .locals 6

    :try_start_0
    const-class v0, Landroid/view/View;

    const-string v1, "setSmoothCornerEnabled"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v5

    invoke-static {v0, p0, v1, v3, v2}, Lsr/a;->v(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setSmoothCornerEnabled failed:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MiuiX.HyperCardView"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public static synthetic t(Lmiuix/cardview/HyperCardView;[I)[I
    .locals 0

    iput-object p1, p0, Lmiuix/cardview/HyperCardView;->t:[I

    return-object p1
.end method


# virtual methods
.method public A([I[ILmiuix/cardview/HyperCardView$g;)V
    .locals 1
    .param p3    # Lmiuix/cardview/HyperCardView$g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lmiuix/cardview/HyperCardView;->u:[I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1, p2, v0, p3}, Lmiuix/cardview/HyperCardView;->B([I[IZLmiuix/cardview/HyperCardView$g;)V

    return-void
.end method

.method public B([I[IZLmiuix/cardview/HyperCardView$g;)V
    .locals 3
    .param p4    # Lmiuix/cardview/HyperCardView$g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p3, :cond_0

    iget-object v0, p0, Lmiuix/cardview/HyperCardView;->u:[I

    iput-object v0, p0, Lmiuix/cardview/HyperCardView;->s:[I

    iget-object v0, p0, Lmiuix/cardview/HyperCardView;->v:[I

    iput-object v0, p0, Lmiuix/cardview/HyperCardView;->t:[I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lmiuix/cardview/HyperCardView;->s:[I

    iput-object v0, p0, Lmiuix/cardview/HyperCardView;->t:[I

    :goto_0
    iput-object p1, p0, Lmiuix/cardview/HyperCardView;->u:[I

    iput-object p2, p0, Lmiuix/cardview/HyperCardView;->v:[I

    if-nez p3, :cond_1

    iget-object p1, p0, Lmiuix/cardview/HyperCardView;->g:Lmiuix/view/l;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lmiuix/view/l;->n()V

    iget-object p0, p0, Lmiuix/cardview/HyperCardView;->g:Lmiuix/view/l;

    invoke-virtual {p0}, Lmiuix/view/l;->m()V

    goto :goto_3

    :cond_1
    new-instance p1, Lmiuix/cardview/HyperCardView$b;

    invoke-direct {p1, p0}, Lmiuix/cardview/HyperCardView$b;-><init>(Lmiuix/cardview/HyperCardView;)V

    iget-object p2, p0, Lmiuix/cardview/HyperCardView;->t:[I

    array-length p3, p2

    iget-object v0, p0, Lmiuix/cardview/HyperCardView;->v:[I

    array-length v0, v0

    add-int/2addr p3, v0

    new-array p3, p3, [I

    iput-object p3, p0, Lmiuix/cardview/HyperCardView;->w:[I

    array-length p2, p2

    const/4 p3, 0x0

    move v0, p3

    :goto_1
    iget-object v1, p0, Lmiuix/cardview/HyperCardView;->t:[I

    array-length v2, v1

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Lmiuix/cardview/HyperCardView;->w:[I

    aget v1, v1, v0

    aput v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    iget-object v0, p0, Lmiuix/cardview/HyperCardView;->v:[I

    array-length v1, v0

    if-ge p3, v1, :cond_3

    iget-object v1, p0, Lmiuix/cardview/HyperCardView;->w:[I

    add-int v2, p2, p3

    aget v0, v0, p3

    aput v0, v1, v2

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_3
    if-eqz p4, :cond_4

    invoke-virtual {p4, p1}, Lmiuix/cardview/HyperCardView$g;->c(Lmiuix/cardview/HyperCardView$h;)V

    goto :goto_3

    :cond_4
    const/4 p2, 0x2

    new-array p2, p2, [F

    fill-array-data p2, :array_0

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    const-wide/16 p3, 0x96

    invoke-virtual {p2, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance p3, Lmiuix/cardview/HyperCardView$c;

    invoke-direct {p3, p0, p1}, Lmiuix/cardview/HyperCardView$c;-><init>(Lmiuix/cardview/HyperCardView;Lmiuix/cardview/HyperCardView$h;)V

    invoke-virtual {p2, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance p3, Lmiuix/cardview/HyperCardView$d;

    invoke-direct {p3, p0, p1}, Lmiuix/cardview/HyperCardView$d;-><init>(Lmiuix/cardview/HyperCardView;Lmiuix/cardview/HyperCardView$h;)V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    :cond_5
    :goto_3
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public C([I[I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lmiuix/cardview/HyperCardView;->B([I[IZLmiuix/cardview/HyperCardView$g;)V

    return-void
.end method

.method public final D(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 5
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    :try_start_0
    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroid/view/ViewOutlineProvider;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3

    const/4 v0, 0x2

    const/4 v1, 0x0

    :try_start_1
    new-array v2, v0, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    aput-object v3, v2, v1

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-virtual {p2, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v4

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/ViewOutlineProvider;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    :try_start_2
    new-array p1, v1, [Ljava/lang/Class;

    invoke-virtual {p2, p1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-virtual {p1, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/ViewOutlineProvider;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_2
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_3
    new-instance p0, Ljava/lang/NoClassDefFoundError;

    invoke-direct {p0, p2}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public E(II)V
    .locals 3

    const/4 v0, 0x2

    new-array v1, v0, [I

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 p1, 0x1

    aput p2, v1, p1

    iput-object v1, p0, Lmiuix/cardview/HyperCardView;->c:[I

    new-array p1, v0, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, Lmiuix/cardview/HyperCardView;->d:[F

    invoke-direct {p0}, Lmiuix/cardview/HyperCardView;->getHyperBackground()Lep/a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lmiuix/cardview/HyperCardView;->c:[I

    invoke-virtual {p1, p2}, Lep/a;->n([I)V

    iget-object p0, p0, Lmiuix/cardview/HyperCardView;->d:[F

    invoke-virtual {p1, p0}, Lep/a;->m([F)V

    :cond_0
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public F([I[F)V
    .locals 0

    iput-object p1, p0, Lmiuix/cardview/HyperCardView;->c:[I

    iput-object p2, p0, Lmiuix/cardview/HyperCardView;->d:[F

    invoke-direct {p0}, Lmiuix/cardview/HyperCardView;->getHyperBackground()Lep/a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lmiuix/cardview/HyperCardView;->c:[I

    invoke-virtual {p1, p2}, Lep/a;->n([I)V

    iget-object p0, p0, Lmiuix/cardview/HyperCardView;->d:[F

    invoke-virtual {p1, p0}, Lep/a;->m([F)V

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 0

    iget-object p0, p0, Lmiuix/cardview/HyperCardView;->g:Lmiuix/view/l;

    invoke-virtual {p0}, Lmiuix/view/l;->a()Z

    move-result p0

    return p0
.end method

.method public b()Z
    .locals 0

    iget-object p0, p0, Lmiuix/cardview/HyperCardView;->g:Lmiuix/view/l;

    invoke-virtual {p0}, Lmiuix/view/l;->b()Z

    move-result p0

    return p0
.end method

.method public d(Z)V
    .locals 1

    iget-object v0, p0, Lmiuix/cardview/HyperCardView;->g:Lmiuix/view/l;

    invoke-virtual {v0, p1}, Lmiuix/view/l;->d(Z)V

    iget-object p0, p0, Lmiuix/cardview/HyperCardView;->h:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_0

    :cond_0
    const/16 p1, 0xff

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public g()Z
    .locals 0

    iget-object p0, p0, Lmiuix/cardview/HyperCardView;->g:Lmiuix/view/l;

    invoke-virtual {p0}, Lmiuix/view/l;->g()Z

    move-result p0

    return p0
.end method

.method public getCardBackgroundColor()Landroid/content/res/ColorStateList;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lmiuix/cardview/HyperCardView;->h:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Lep/a;

    if-eqz v1, :cond_0

    check-cast v0, Lep/a;

    invoke-virtual {v0}, Lep/a;->c()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-super {p0}, Landroidx/cardview/widget/CardView;->getCardBackgroundColor()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public getShadowColor()I
    .locals 0

    iget p0, p0, Lmiuix/cardview/HyperCardView;->n:I

    return p0
.end method

.method public getStrokeColor()I
    .locals 0

    iget p0, p0, Lmiuix/cardview/HyperCardView;->b:I

    return p0
.end method

.method public getStrokeWidth()I
    .locals 0

    iget p0, p0, Lmiuix/cardview/HyperCardView;->a:I

    return p0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lmiuix/cardview/HyperCardView;->g:Lmiuix/view/l;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lmiuix/view/l;->l()V

    iget-object p1, p0, Lmiuix/cardview/HyperCardView;->h:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lip/j;->f(Landroid/content/Context;)Z

    move-result p1

    const/16 v0, 0xff

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget p1, p0, Lmiuix/cardview/HyperCardView;->q:I

    if-lez p1, :cond_0

    iget-object p1, p0, Lmiuix/cardview/HyperCardView;->g:Lmiuix/view/l;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lmiuix/view/l;->d(Z)V

    iget-object p0, p0, Lmiuix/cardview/HyperCardView;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lmiuix/cardview/HyperCardView;->g:Lmiuix/view/l;

    invoke-virtual {p1, v1}, Lmiuix/view/l;->d(Z)V

    iget-object p0, p0, Lmiuix/cardview/HyperCardView;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lmiuix/cardview/HyperCardView;->g:Lmiuix/view/l;

    invoke-virtual {p1, v1}, Lmiuix/view/l;->d(Z)V

    iget-object p0, p0, Lmiuix/cardview/HyperCardView;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    iget-object p1, p0, Lmiuix/cardview/HyperCardView;->r:Laq/b;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2, p3, p4, p5}, Laq/b;->j(IIII)V

    iget p1, p0, Lmiuix/cardview/HyperCardView;->k:F

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    const/4 p2, 0x2

    if-lez p1, :cond_0

    iget-object p1, p0, Lmiuix/cardview/HyperCardView;->r:Laq/b;

    const/4 p3, 0x1

    invoke-virtual {p1, p0, p3, p2}, Laq/b;->b(Landroid/view/View;ZI)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lmiuix/cardview/HyperCardView;->r:Laq/b;

    const/4 p3, 0x0

    invoke-virtual {p1, p0, p3, p2}, Laq/b;->b(Landroid/view/View;ZI)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setBlurRadius(I)V
    .locals 3

    iget v0, p0, Lmiuix/cardview/HyperCardView;->p:I

    if-eq v0, p1, :cond_2

    iput p1, p0, Lmiuix/cardview/HyperCardView;->p:I

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    int-to-float v1, p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    :goto_0
    iput v1, p0, Lmiuix/cardview/HyperCardView;->q:I

    iget-object v1, p0, Lmiuix/cardview/HyperCardView;->g:Lmiuix/view/l;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lmiuix/view/l;->n()V

    invoke-virtual {p0}, Lmiuix/cardview/HyperCardView;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez p1, :cond_1

    iget-object p0, p0, Lmiuix/cardview/HyperCardView;->g:Lmiuix/view/l;

    invoke-virtual {p0, v0}, Lmiuix/view/l;->d(Z)V

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lmiuix/cardview/HyperCardView;->g:Lmiuix/view/l;

    invoke-virtual {p0}, Lmiuix/view/l;->m()V

    :cond_2
    :goto_1
    return-void
.end method

.method public setCardBackgroundColor(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmiuix/cardview/HyperCardView;->setCardBackgroundColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCardBackgroundColor(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Lmiuix/cardview/HyperCardView;->getHyperBackground()Lep/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lep/a;->i(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(Landroid/content/res/ColorStateList;)V

    .line 5
    :goto_0
    iget-object p1, p0, Lmiuix/cardview/HyperCardView;->g:Lmiuix/view/l;

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Lmiuix/view/l;->n()V

    .line 7
    iget-object p0, p0, Lmiuix/cardview/HyperCardView;->g:Lmiuix/view/l;

    invoke-virtual {p0}, Lmiuix/view/l;->m()V

    :cond_1
    return-void
.end method

.method public setCardElevation(F)V
    .locals 1

    iget-object v0, p0, Lmiuix/cardview/HyperCardView;->r:Laq/b;

    invoke-virtual {v0}, Laq/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lmiuix/cardview/HyperCardView;->setShadowRadius(F)V

    const/4 p1, 0x0

    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    :goto_0
    return-void
.end method

.method public setEnableBlur(Z)V
    .locals 0

    iget-object p0, p0, Lmiuix/cardview/HyperCardView;->g:Lmiuix/view/l;

    invoke-virtual {p0, p1}, Lmiuix/view/l;->setEnableBlur(Z)V

    return-void
.end method

.method public setOutlineSpotShadowColor(I)V
    .locals 1

    iget-object v0, p0, Lmiuix/cardview/HyperCardView;->r:Laq/b;

    invoke-virtual {v0}, Laq/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lmiuix/cardview/HyperCardView;->setShadowColor(I)V

    const/4 p1, 0x0

    invoke-super {p0, p1}, Landroid/view/View;->setOutlineSpotShadowColor(I)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setOutlineSpotShadowColor(I)V

    :goto_0
    return-void
.end method

.method public setRadius(F)V
    .locals 1

    invoke-direct {p0}, Lmiuix/cardview/HyperCardView;->getHyperBackground()Lep/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lep/a;->k(F)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of v0, p0, Lcom/miui/support/drawable/CardStateDrawable;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/miui/support/drawable/CardStateDrawable;

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/miui/support/drawable/CardStateDrawable;->m(I)V

    :cond_1
    return-void
.end method

.method public setShadowColor(I)V
    .locals 2

    iget v0, p0, Lmiuix/cardview/HyperCardView;->n:I

    if-eq v0, p1, :cond_1

    iput p1, p0, Lmiuix/cardview/HyperCardView;->n:I

    new-instance v0, Laq/a$a;

    iget v1, p0, Lmiuix/cardview/HyperCardView;->k:F

    invoke-direct {v0, v1}, Laq/a$a;-><init>(F)V

    iget v1, p0, Lmiuix/cardview/HyperCardView;->l:F

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Laq/a$a;->e(I)Laq/a$a;

    move-result-object v0

    iget v1, p0, Lmiuix/cardview/HyperCardView;->m:F

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Laq/a$a;->f(I)Laq/a$a;

    move-result-object v0

    iget v1, p0, Lmiuix/cardview/HyperCardView;->n:I

    invoke-virtual {v0, v1, v1}, Laq/a$a;->c(II)Laq/a$a;

    move-result-object v0

    invoke-virtual {v0}, Laq/a$a;->a()Laq/a;

    move-result-object v0

    iget-object v1, p0, Lmiuix/cardview/HyperCardView;->r:Laq/b;

    invoke-virtual {v1, p0, v0}, Laq/b;->i(Landroid/view/View;Laq/a;)V

    iget-object v0, p0, Lmiuix/cardview/HyperCardView;->r:Laq/b;

    invoke-virtual {v0}, Laq/b;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lmiuix/cardview/HyperCardView;->setOutlineSpotShadowColor(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-super {p0, p1}, Landroid/view/View;->setOutlineSpotShadowColor(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setShadowDx(F)V
    .locals 1

    iget v0, p0, Lmiuix/cardview/HyperCardView;->l:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lmiuix/cardview/HyperCardView;->l:F

    new-instance p1, Laq/a$a;

    iget v0, p0, Lmiuix/cardview/HyperCardView;->k:F

    invoke-direct {p1, v0}, Laq/a$a;-><init>(F)V

    iget v0, p0, Lmiuix/cardview/HyperCardView;->l:F

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Laq/a$a;->e(I)Laq/a$a;

    move-result-object p1

    iget v0, p0, Lmiuix/cardview/HyperCardView;->m:F

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Laq/a$a;->f(I)Laq/a$a;

    move-result-object p1

    iget v0, p0, Lmiuix/cardview/HyperCardView;->n:I

    invoke-virtual {p1, v0, v0}, Laq/a$a;->c(II)Laq/a$a;

    move-result-object p1

    invoke-virtual {p1}, Laq/a$a;->a()Laq/a;

    move-result-object p1

    iget-object v0, p0, Lmiuix/cardview/HyperCardView;->r:Laq/b;

    invoke-virtual {v0, p0, p1}, Laq/b;->i(Landroid/view/View;Laq/a;)V

    :cond_0
    return-void
.end method

.method public setShadowDy(F)V
    .locals 1

    iget v0, p0, Lmiuix/cardview/HyperCardView;->m:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lmiuix/cardview/HyperCardView;->m:F

    new-instance p1, Laq/a$a;

    iget v0, p0, Lmiuix/cardview/HyperCardView;->k:F

    invoke-direct {p1, v0}, Laq/a$a;-><init>(F)V

    iget v0, p0, Lmiuix/cardview/HyperCardView;->l:F

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Laq/a$a;->e(I)Laq/a$a;

    move-result-object p1

    iget v0, p0, Lmiuix/cardview/HyperCardView;->m:F

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Laq/a$a;->f(I)Laq/a$a;

    move-result-object p1

    iget v0, p0, Lmiuix/cardview/HyperCardView;->n:I

    invoke-virtual {p1, v0, v0}, Laq/a$a;->c(II)Laq/a$a;

    move-result-object p1

    invoke-virtual {p1}, Laq/a$a;->a()Laq/a;

    move-result-object p1

    iget-object v0, p0, Lmiuix/cardview/HyperCardView;->r:Laq/b;

    invoke-virtual {v0, p0, p1}, Laq/b;->i(Landroid/view/View;Laq/a;)V

    :cond_0
    return-void
.end method

.method public setShadowRadius(F)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float v0, p1, v0

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lmiuix/cardview/HyperCardView;->setShadowRadiusDp(F)V

    iget-object v0, p0, Lmiuix/cardview/HyperCardView;->r:Laq/b;

    invoke-virtual {v0}, Laq/b;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    :goto_0
    return-void
.end method

.method public setShadowRadiusDp(F)V
    .locals 1

    iget v0, p0, Lmiuix/cardview/HyperCardView;->k:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lmiuix/cardview/HyperCardView;->k:F

    new-instance v0, Laq/a$a;

    invoke-direct {v0, p1}, Laq/a$a;-><init>(F)V

    iget p1, p0, Lmiuix/cardview/HyperCardView;->l:F

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Laq/a$a;->e(I)Laq/a$a;

    move-result-object p1

    iget v0, p0, Lmiuix/cardview/HyperCardView;->m:F

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Laq/a$a;->f(I)Laq/a$a;

    move-result-object p1

    iget v0, p0, Lmiuix/cardview/HyperCardView;->n:I

    invoke-virtual {p1, v0, v0}, Laq/a$a;->c(II)Laq/a$a;

    move-result-object p1

    invoke-virtual {p1}, Laq/a$a;->a()Laq/a;

    move-result-object p1

    iget-object v0, p0, Lmiuix/cardview/HyperCardView;->r:Laq/b;

    invoke-virtual {v0, p0, p1}, Laq/b;->i(Landroid/view/View;Laq/a;)V

    :cond_0
    return-void
.end method

.method public setStrokeColor(I)V
    .locals 1

    iget v0, p0, Lmiuix/cardview/HyperCardView;->b:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lmiuix/cardview/HyperCardView;->b:I

    invoke-direct {p0}, Lmiuix/cardview/HyperCardView;->getHyperBackground()Lep/a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lep/a;->l(I)V

    :cond_0
    return-void
.end method

.method public setStrokeWidth(I)V
    .locals 1

    iget v0, p0, Lmiuix/cardview/HyperCardView;->a:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lmiuix/cardview/HyperCardView;->a:I

    invoke-direct {p0}, Lmiuix/cardview/HyperCardView;->getHyperBackground()Lep/a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lep/a;->o(I)V

    :cond_0
    return-void
.end method

.method public setSupportBlur(Z)V
    .locals 0

    iget-object p0, p0, Lmiuix/cardview/HyperCardView;->g:Lmiuix/view/l;

    invoke-virtual {p0, p1}, Lmiuix/view/l;->setSupportBlur(Z)V

    return-void
.end method

.method public u(Z)V
    .locals 2

    invoke-virtual {p0}, Lmiuix/cardview/HyperCardView;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lmiuix/cardview/HyperCardView;->g()Z

    move-result v0

    if-eq v0, p1, :cond_4

    iget-object v0, p0, Lmiuix/cardview/HyperCardView;->h:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lmiuix/cardview/HyperCardView;->i:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    const/4 v0, 0x2

    if-eqz p1, :cond_3

    new-array p1, v0, [I

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lmiuix/cardview/HyperCardView;->i:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lmiuix/cardview/HyperCardView;->g:Lmiuix/view/l;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmiuix/view/l;->d(Z)V

    const-wide/16 v0, 0x64

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Lmiuix/cardview/HyperCardView$e;

    invoke-direct {v0, p0}, Lmiuix/cardview/HyperCardView$e;-><init>(Lmiuix/cardview/HyperCardView;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    :cond_3
    new-array p1, v0, [I

    fill-array-data p1, :array_1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lmiuix/cardview/HyperCardView;->i:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x32

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Lmiuix/cardview/HyperCardView$f;

    invoke-direct {v0, p0}, Lmiuix/cardview/HyperCardView$f;-><init>(Lmiuix/cardview/HyperCardView;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_4
    :goto_0
    return-void

    :array_0
    .array-data 4
        0xff
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x80
        0xff
    .end array-data
.end method

.method public final v()Z
    .locals 1

    invoke-virtual {p0}, Lmiuix/cardview/HyperCardView;->x()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean p0, p0, Lmiuix/cardview/HyperCardView;->e:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public w(Z)V
    .locals 4

    iget-boolean v0, p0, Lmiuix/cardview/HyperCardView;->j:Z

    if-eq v0, p1, :cond_2

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p0, Lmiuix/cardview/HyperCardView;->r:Laq/b;

    invoke-virtual {v2, v1}, Laq/b;->h(Z)V

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lmiuix/cardview/HyperCardView;->r:Laq/b;

    invoke-static {}, Lip/o;->a()I

    move-result v3

    if-lt v3, v0, :cond_1

    sget-boolean v3, Lip/i;->b:Z

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    invoke-virtual {v2, v3}, Laq/b;->h(Z)V

    :goto_1
    iget-object v2, p0, Lmiuix/cardview/HyperCardView;->r:Laq/b;

    invoke-virtual {v2, p0, v1, v0}, Laq/b;->b(Landroid/view/View;ZI)V

    iput-boolean p1, p0, Lmiuix/cardview/HyperCardView;->j:Z

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iget v0, p0, Lmiuix/cardview/HyperCardView;->k:F

    mul-float/2addr v0, p1

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr v0, p1

    invoke-virtual {p0, v0}, Lmiuix/cardview/HyperCardView;->setShadowRadius(F)V

    invoke-virtual {p0, v0}, Lmiuix/cardview/HyperCardView;->setCardElevation(F)V

    iget p1, p0, Lmiuix/cardview/HyperCardView;->n:I

    invoke-virtual {p0, p1}, Lmiuix/cardview/HyperCardView;->setOutlineSpotShadowColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_2
    return-void
.end method

.method public final x()Z
    .locals 0

    invoke-static {}, Lnp/a;->L()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lnp/a;->I()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final y()V
    .locals 5

    new-instance v0, Lep/a;

    invoke-virtual {p0}, Lmiuix/cardview/HyperCardView;->getCardBackgroundColor()Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/cardview/widget/CardView;->getRadius()F

    move-result v2

    invoke-virtual {p0}, Lmiuix/cardview/HyperCardView;->getStrokeWidth()I

    move-result v3

    invoke-virtual {p0}, Lmiuix/cardview/HyperCardView;->getStrokeColor()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lep/a;-><init>(Landroid/content/res/ColorStateList;FII)V

    iget-object v1, p0, Lmiuix/cardview/HyperCardView;->c:[I

    invoke-virtual {v0, v1}, Lep/a;->n([I)V

    iget-object v1, p0, Lmiuix/cardview/HyperCardView;->d:[F

    invoke-virtual {v0, v1}, Lep/a;->m([F)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Lcom/miui/support/drawable/CardStateDrawable;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/miui/support/drawable/CardStateDrawable;

    invoke-virtual {p0}, Landroidx/cardview/widget/CardView;->getRadius()F

    move-result p0

    float-to-int p0, p0

    invoke-virtual {v0, p0}, Lcom/miui/support/drawable/CardStateDrawable;->m(I)V

    :cond_0
    return-void
.end method

.method public z([I[I)V
    .locals 2

    iget-object v0, p0, Lmiuix/cardview/HyperCardView;->u:[I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lmiuix/cardview/HyperCardView;->B([I[IZLmiuix/cardview/HyperCardView$g;)V

    return-void
.end method
