.class public Lea/d;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static final C1:I = 0x7

.field public static final K:I = 0x0

.field public static final K0:I = 0x2

.field public static final k0:I = 0x1

.field public static final k1:I = 0x3

.field public static final p1:I = 0x4

.field public static final q1:I = 0x5

.field public static final v1:I = 0x6


# instance fields
.field public A:Z

.field public C:Z

.field public D:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:F

.field public a:I

.field public b:Ljava/lang/String;

.field public c:Landroid/graphics/Paint;

.field public d:Landroid/graphics/Paint;

.field public e:F

.field public f:I

.field public g:Z

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:Landroid/animation/ValueAnimator;

.field public n:F

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:F

.field public v:F

.field public w:F

.field public x:F

.field public y:F

.field public z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIZZZ)V
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p2, 0x0

    .line 5
    iput p2, p0, Lea/d;->v:F

    .line 6
    iput p2, p0, Lea/d;->w:F

    .line 7
    iput p2, p0, Lea/d;->x:F

    const/4 p2, 0x0

    .line 8
    iput-boolean p2, p0, Lea/d;->C:Z

    .line 9
    iput-boolean p2, p0, Lea/d;->F:Z

    .line 10
    iput-boolean p2, p0, Lea/d;->G:Z

    .line 11
    iput-boolean p2, p0, Lea/d;->I:Z

    const/high16 p2, 0x41b80000    # 23.0f

    .line 12
    iput p2, p0, Lea/d;->J:F

    .line 13
    invoke-virtual {p0, p1, p5, p6, p7}, Lea/d;->a(Landroid/content/Context;ZZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IZZZ)V
    .locals 8
    .annotation build Lh7/c;
    .end annotation

    const/4 v4, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v5, p4

    move v6, p5

    move v7, p6

    .line 3
    invoke-direct/range {v0 .. v7}, Lea/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIZZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ZZZ)V
    .locals 8
    .annotation build Lh7/c;
    .end annotation

    const/4 v3, -0x1

    const/4 v4, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    move v6, p4

    move v7, p5

    .line 2
    invoke-direct/range {v0 .. v7}, Lea/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIZZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZZZ)V
    .locals 8

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, -0x1

    move-object v0, p0

    move-object v1, p1

    move v5, p2

    move v6, p3

    move v7, p4

    .line 1
    invoke-direct/range {v0 .. v7}, Lea/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIZZZ)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;ZZZ)V
    .locals 2

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lea/d;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    iput-boolean p2, p0, Lea/d;->C:Z

    iput-boolean p3, p0, Lea/d;->D:Z

    iput-boolean p4, p0, Lea/d;->H:Z

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->geteOperationZoom()Lcom/android/camera2/compat/theme/common/MiThemeOperationZoomInterface;

    move-result-object p2

    iget-object p3, p0, Lea/d;->c:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    iget-boolean v0, p0, Lea/d;->C:Z

    invoke-interface {p2, p3, p4, v0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationZoomInterface;->setTextSize(Landroid/graphics/Paint;Landroid/content/Context;Z)V

    const-string p2, "sans-serif-medium"

    const/4 p3, 0x0

    invoke-static {p2, p3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p2

    iget-object p4, p0, Lea/d;->c:Landroid/graphics/Paint;

    invoke-static {p4, p2}, Lnb/f;->c(Landroid/graphics/Paint;Landroid/graphics/Typeface;)V

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lea/d;->d:Landroid/graphics/Paint;

    const/4 p2, 0x2

    new-array p2, p2, [I

    fill-array-data p2, :array_0

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->geteOperationZoom()Lcom/android/camera2/compat/theme/common/MiThemeOperationZoomInterface;

    move-result-object p4

    invoke-interface {p4}, Lcom/android/camera2/compat/theme/common/MiThemeOperationZoomInterface;->getShadowStyleRes()I

    move-result p4

    invoke-virtual {p1, p4, p2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result p2

    iget p4, p0, Lea/d;->e:F

    invoke-virtual {p1, p2, p4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lea/d;->e:F

    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result p2

    const/high16 p3, -0x80000000

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lea/d;->f:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f060938

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lea/d;->h:I

    return-void

    :array_0
    .array-data 4
        0x1010161
        0x1010164
    .end array-data
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lea/d;->D:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public c(Z)V
    .locals 0

    iput-boolean p1, p0, Lea/d;->A:Z

    return-void
.end method

.method public d(Z)V
    .locals 0

    iput-boolean p1, p0, Lea/d;->C:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public e(Z)V
    .locals 0

    iput-boolean p1, p0, Lea/d;->H:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public f(Z)V
    .locals 0

    iput-boolean p1, p0, Lea/d;->G:Z

    return-void
.end method

.method public g(Z)V
    .locals 0

    iput-boolean p1, p0, Lea/d;->F:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public getCurrentText()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lea/d;->b:Ljava/lang/String;

    return-object p0
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lea/d;->o:I

    iput v0, p0, Lea/d;->p:I

    iput v0, p0, Lea/d;->q:I

    iput v0, p0, Lea/d;->r:I

    iput v0, p0, Lea/d;->s:I

    iput v0, p0, Lea/d;->t:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public i(ZZ)V
    .locals 7

    invoke-static {}, Lf2/e;->d()Lf2/e;

    move-result-object v0

    const v1, 0x7f060942

    invoke-virtual {v0, v1}, Lf2/e;->b(I)I

    move-result v0

    iput v0, p0, Lea/d;->k:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060944

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lea/d;->l:I

    iget-object v0, p0, Lea/d;->c:Landroid/graphics/Paint;

    iget v1, p0, Lea/d;->k:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060938

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iget v2, p0, Lea/d;->a:I

    const v3, 0x7f060936

    const v4, 0x7f06093f

    const v5, 0x7f060947

    const v6, 0x7f06093d

    packed-switch v2, :pswitch_data_0

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lea/d;->h:I

    iput p1, p0, Lea/d;->j:I

    invoke-virtual {p0, p1}, Lea/d;->setBackgroundColor(I)V

    goto/16 :goto_3

    :pswitch_0
    invoke-static {}, Lf2/a;->e()Lf2/a;

    move-result-object p1

    invoke-virtual {p1}, Lf2/a;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lf2/e;->d()Lf2/e;

    move-result-object p1

    const p2, 0x7f06011d

    invoke-virtual {p1, p2}, Lf2/e;->b(I)I

    move-result p1

    iput p1, p0, Lea/d;->h:I

    goto :goto_0

    :cond_0
    invoke-static {}, Lf2/e;->d()Lf2/e;

    move-result-object p1

    invoke-virtual {p1, v6}, Lf2/e;->b(I)I

    move-result p1

    iput p1, p0, Lea/d;->h:I

    :goto_0
    invoke-static {}, Lf2/e;->d()Lf2/e;

    move-result-object p1

    invoke-virtual {p1, v6}, Lf2/e;->b(I)I

    move-result p1

    iput p1, p0, Lea/d;->j:I

    invoke-virtual {p0, v0}, Lea/d;->setBackgroundColor(I)V

    goto/16 :goto_3

    :pswitch_1
    invoke-static {}, Lf2/e;->d()Lf2/e;

    move-result-object p1

    invoke-virtual {p1, v5}, Lf2/e;->b(I)I

    move-result p1

    iput p1, p0, Lea/d;->h:I

    invoke-static {}, Lf2/e;->d()Lf2/e;

    move-result-object p1

    invoke-virtual {p1, v6}, Lf2/e;->b(I)I

    move-result p1

    iput p1, p0, Lea/d;->j:I

    invoke-virtual {p0, v0}, Lea/d;->setBackgroundColor(I)V

    goto/16 :goto_3

    :pswitch_2
    invoke-static {}, Lf2/e;->d()Lf2/e;

    move-result-object p1

    invoke-virtual {p1, v5}, Lf2/e;->b(I)I

    move-result p1

    iput p1, p0, Lea/d;->h:I

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->geteOperationZoom()Lcom/android/camera2/compat/theme/common/MiThemeOperationZoomInterface;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationZoomInterface;->getIndicatorColor()I

    move-result p1

    iput p1, p0, Lea/d;->j:I

    iget-boolean p1, p0, Lea/d;->g:Z

    if-nez p1, :cond_6

    iget p1, p0, Lea/d;->h:I

    invoke-virtual {p0, p1}, Lea/d;->setBackgroundColor(I)V

    goto/16 :goto_3

    :pswitch_3
    invoke-static {}, Lf2/e;->d()Lf2/e;

    move-result-object p1

    invoke-virtual {p1, v5}, Lf2/e;->b(I)I

    move-result p1

    iput p1, p0, Lea/d;->h:I

    invoke-static {}, Lf2/e;->d()Lf2/e;

    move-result-object p1

    invoke-virtual {p1, v6}, Lf2/e;->b(I)I

    move-result p1

    iput p1, p0, Lea/d;->j:I

    iget-boolean p1, p0, Lea/d;->g:Z

    if-nez p1, :cond_1

    iget p1, p0, Lea/d;->h:I

    invoke-virtual {p0, p1}, Lea/d;->setBackgroundColor(I)V

    goto :goto_3

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_3

    :pswitch_4
    if-eqz p2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lea/d;->h:I

    iput p1, p0, Lea/d;->j:I

    invoke-virtual {p0, p1}, Lea/d;->setBackgroundColor(I)V

    goto :goto_3

    :cond_2
    if-eqz p1, :cond_3

    invoke-static {}, Lf2/e;->d()Lf2/e;

    move-result-object p1

    invoke-virtual {p1, v3}, Lf2/e;->b(I)I

    move-result p1

    goto :goto_1

    :cond_3
    invoke-static {}, Lf2/e;->d()Lf2/e;

    move-result-object p1

    invoke-virtual {p1, v1}, Lf2/e;->b(I)I

    move-result p1

    :goto_1
    iput p1, p0, Lea/d;->h:I

    invoke-static {}, Lf2/e;->d()Lf2/e;

    move-result-object p2

    invoke-virtual {p2, v6}, Lf2/e;->b(I)I

    move-result p2

    iput p2, p0, Lea/d;->j:I

    invoke-virtual {p0, p1}, Lea/d;->setBackgroundColor(I)V

    goto :goto_3

    :cond_4
    if-eqz p1, :cond_5

    invoke-static {}, Lf2/e;->d()Lf2/e;

    move-result-object p1

    invoke-virtual {p1, v3}, Lf2/e;->b(I)I

    move-result p1

    goto :goto_2

    :cond_5
    invoke-static {}, Lf2/e;->d()Lf2/e;

    move-result-object p1

    invoke-virtual {p1, v1}, Lf2/e;->b(I)I

    move-result p1

    :goto_2
    iput p1, p0, Lea/d;->h:I

    invoke-static {}, Lf2/e;->d()Lf2/e;

    move-result-object p2

    invoke-virtual {p2, v6}, Lf2/e;->b(I)I

    move-result p2

    iput p2, p0, Lea/d;->j:I

    iget-boolean p2, p0, Lea/d;->g:Z

    if-nez p2, :cond_6

    invoke-virtual {p0, p1}, Lea/d;->setBackgroundColor(I)V

    :cond_6
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public j(Ljava/lang/String;F)V
    .locals 4

    iget-boolean v0, p0, Lea/d;->I:Z

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    div-float/2addr p1, v1

    iget v0, p0, Lea/d;->J:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lea/d;->b:Ljava/lang/String;

    iget-object p1, p0, Lea/d;->c:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->ascent()F

    move-result p1

    iget-object v0, p0, Lea/d;->c:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    move-result v0

    add-float/2addr p1, v0

    iput p1, p0, Lea/d;->w:F

    iget-object p1, p0, Lea/d;->c:Landroid/graphics/Paint;

    iget-object v0, p0, Lea/d;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lea/d;->y:F

    iget p1, p0, Lea/d;->w:F

    iput p1, p0, Lea/d;->z:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iget-boolean p1, p0, Lea/d;->I:Z

    const-string v0, ""

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_2

    div-float/2addr p2, v1

    iget p1, p0, Lea/d;->J:F

    mul-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p1, v0, v2

    const p1, 0x7f14007c

    invoke-virtual {p2, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_2
    invoke-static {p2}, Lwa/a;->w(F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p1, v0, v2

    const p1, 0x7f140086

    invoke-virtual {p2, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_2
    return-void
.end method

.method public k(ZZ)V
    .locals 3

    iget-boolean v0, p0, Lea/d;->g:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lea/d;->m:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lea/d;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v0, p0, Lea/d;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    :cond_1
    iput-boolean p1, p0, Lea/d;->g:Z

    if-eqz p2, :cond_3

    const/4 p2, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "backgroundColor"

    if-eqz p1, :cond_2

    new-array p1, v1, [I

    iget v1, p0, Lea/d;->h:I

    aput v1, p1, v0

    iget v0, p0, Lea/d;->j:I

    aput v0, p1, p2

    invoke-static {p0, v2, p1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lea/d;->m:Landroid/animation/ValueAnimator;

    goto :goto_0

    :cond_2
    new-array p1, v1, [I

    iget v1, p0, Lea/d;->j:I

    aput v1, p1, v0

    iget v0, p0, Lea/d;->h:I

    aput v0, p1, p2

    invoke-static {p0, v2, p1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lea/d;->m:Landroid/animation/ValueAnimator;

    :goto_0
    iget-object p1, p0, Lea/d;->m:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lea/d;->m:Landroid/animation/ValueAnimator;

    new-instance p2, Landroid/animation/ArgbEvaluator;

    invoke-direct {p2}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    iget-object p1, p0, Lea/d;->m:Landroid/animation/ValueAnimator;

    new-instance p2, Lls/m;

    invoke-direct {p2}, Lls/m;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p0, p0, Lea/d;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_3
    if-eqz p1, :cond_4

    iget p1, p0, Lea/d;->j:I

    goto :goto_1

    :cond_4
    iget p1, p0, Lea/d;->h:I

    :goto_1
    iput p1, p0, Lea/d;->i:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    iget v1, v0, Lea/d;->o:I

    if-nez v1, :cond_0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v1

    iput v1, v0, Lea/d;->o:I

    :cond_0
    iget v1, v0, Lea/d;->p:I

    if-nez v1, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v1

    iput v1, v0, Lea/d;->p:I

    :cond_1
    iget v1, v0, Lea/d;->q:I

    if-nez v1, :cond_2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iput v1, v0, Lea/d;->q:I

    :cond_2
    iget v1, v0, Lea/d;->r:I

    if-nez v1, :cond_3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    iput v1, v0, Lea/d;->r:I

    :cond_3
    iget v1, v0, Lea/d;->s:I

    if-nez v1, :cond_4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iput v1, v0, Lea/d;->s:I

    :cond_4
    iget v1, v0, Lea/d;->t:I

    if-nez v1, :cond_5

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    iput v1, v0, Lea/d;->t:I

    :cond_5
    iget v1, v0, Lea/d;->p:I

    iget v2, v0, Lea/d;->s:I

    sub-int/2addr v1, v2

    iget v2, v0, Lea/d;->t:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v1, v10

    iput v1, v0, Lea/d;->u:F

    iget v1, v0, Lea/d;->a:I

    const-string v2, "X"

    const/4 v11, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_d

    :pswitch_0
    iget-object v1, v0, Lea/d;->b:Ljava/lang/String;

    if-eqz v1, :cond_15

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070726

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    iget v1, v0, Lea/d;->s:I

    int-to-float v1, v1

    iget v2, v0, Lea/d;->o:I

    int-to-float v2, v2

    add-float/2addr v2, v11

    iget v3, v0, Lea/d;->p:I

    int-to-float v3, v3

    iget v4, v0, Lea/d;->t:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    iget-object v4, v0, Lea/d;->d:Landroid/graphics/Paint;

    iget v5, v0, Lea/d;->h:I

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v4, v0, Lea/d;->d:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v4

    div-float/2addr v4, v10

    add-float/2addr v4, v11

    iget-object v5, v0, Lea/d;->d:Landroid/graphics/Paint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v5

    div-float/2addr v5, v10

    add-float/2addr v5, v1

    iget-object v1, v0, Lea/d;->d:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    div-float/2addr v1, v10

    sub-float v6, v2, v1

    iget-object v1, v0, Lea/d;->d:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    div-float/2addr v1, v10

    sub-float v7, v3, v1

    iget v1, v0, Lea/d;->u:F

    iget-object v2, v0, Lea/d;->d:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    div-float/2addr v2, v10

    sub-float v8, v1, v2

    iget v1, v0, Lea/d;->u:F

    iget-object v2, v0, Lea/d;->d:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    div-float/2addr v2, v10

    sub-float v14, v1, v2

    iget-object v15, v0, Lea/d;->d:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v2, v4

    move v3, v5

    move v4, v6

    move v5, v7

    move v6, v8

    move v7, v14

    move-object v8, v15

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget v1, v0, Lea/d;->u:F

    iget v2, v0, Lea/d;->s:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    invoke-virtual {v9, v11, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, v0, Lea/d;->b:Ljava/lang/String;

    int-to-float v2, v13

    iget v3, v0, Lea/d;->u:F

    add-float/2addr v3, v2

    iget v4, v0, Lea/d;->y:F

    iget v5, v0, Lea/d;->x:F

    add-float/2addr v4, v5

    div-float/2addr v4, v10

    sub-float/2addr v3, v4

    iget v4, v0, Lea/d;->z:F

    neg-float v4, v4

    div-float/2addr v4, v10

    add-float/2addr v4, v12

    iget-object v5, v0, Lea/d;->c:Landroid/graphics/Paint;

    invoke-virtual {v9, v1, v3, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget v1, v0, Lea/d;->o:I

    iget v3, v0, Lea/d;->q:I

    sub-int/2addr v1, v3

    iget v3, v0, Lea/d;->r:I

    sub-int/2addr v1, v3

    int-to-float v1, v1

    iget v3, v0, Lea/d;->y:F

    add-float/2addr v1, v3

    iget v3, v0, Lea/d;->x:F

    sub-float/2addr v1, v3

    div-float/2addr v1, v10

    add-float/2addr v2, v1

    iget v1, v0, Lea/d;->w:F

    neg-float v1, v1

    div-float/2addr v1, v10

    add-float/2addr v1, v12

    iget-object v0, v0, Lea/d;->c:Landroid/graphics/Paint;

    const-string v3, "mm"

    invoke-virtual {v9, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_d

    :pswitch_1
    iget-object v3, v0, Lea/d;->b:Ljava/lang/String;

    if-eqz v3, :cond_15

    const/4 v3, 0x6

    if-ne v1, v3, :cond_6

    iget-object v1, v0, Lea/d;->d:Landroid/graphics/Paint;

    iget v3, v0, Lea/d;->j:I

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :cond_6
    iget-object v1, v0, Lea/d;->d:Landroid/graphics/Paint;

    iget v3, v0, Lea/d;->h:I

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f070725

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget v3, v0, Lea/d;->u:F

    int-to-float v1, v1

    add-float v4, v3, v1

    iget v5, v0, Lea/d;->s:I

    int-to-float v5, v5

    add-float/2addr v5, v3

    iget-object v6, v0, Lea/d;->d:Landroid/graphics/Paint;

    invoke-virtual {v6}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v6

    div-float/2addr v6, v10

    sub-float/2addr v3, v6

    iget-object v6, v0, Lea/d;->d:Landroid/graphics/Paint;

    invoke-virtual {v9, v4, v5, v3, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget v3, v0, Lea/d;->n:F

    iget v4, v0, Lea/d;->u:F

    add-float v5, v4, v1

    iget v6, v0, Lea/d;->s:I

    int-to-float v6, v6

    add-float/2addr v4, v6

    invoke-virtual {v9, v3, v5, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget v3, v0, Lea/d;->u:F

    iget v4, v0, Lea/d;->s:I

    int-to-float v4, v4

    add-float/2addr v3, v4

    invoke-virtual {v9, v11, v3}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v3, v0, Lea/d;->b:Ljava/lang/String;

    iget v4, v0, Lea/d;->u:F

    add-float/2addr v4, v1

    iget v5, v0, Lea/d;->y:F

    iget v6, v0, Lea/d;->v:F

    add-float/2addr v5, v6

    div-float/2addr v5, v10

    sub-float/2addr v4, v5

    iget v5, v0, Lea/d;->z:F

    neg-float v5, v5

    div-float/2addr v5, v10

    add-float/2addr v5, v12

    iget-object v6, v0, Lea/d;->c:Landroid/graphics/Paint;

    invoke-virtual {v9, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget v3, v0, Lea/d;->o:I

    iget v4, v0, Lea/d;->q:I

    sub-int/2addr v3, v4

    iget v4, v0, Lea/d;->r:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, v0, Lea/d;->y:F

    add-float/2addr v3, v4

    iget v4, v0, Lea/d;->v:F

    sub-float/2addr v3, v4

    div-float/2addr v3, v10

    add-float/2addr v1, v3

    iget v3, v0, Lea/d;->w:F

    neg-float v3, v3

    div-float/2addr v3, v10

    add-float/2addr v3, v12

    iget-object v0, v0, Lea/d;->c:Landroid/graphics/Paint;

    invoke-virtual {v9, v2, v1, v3, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_d

    :pswitch_2
    iget-object v1, v0, Lea/d;->b:Ljava/lang/String;

    if-eqz v1, :cond_15

    iget-boolean v1, v0, Lea/d;->g:Z

    if-eqz v1, :cond_7

    iget-object v1, v0, Lea/d;->d:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    goto :goto_1

    :cond_7
    iget-object v1, v0, Lea/d;->d:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :goto_1
    iget-object v1, v0, Lea/d;->d:Landroid/graphics/Paint;

    iget v3, v0, Lea/d;->i:I

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget v1, v0, Lea/d;->u:F

    iget v3, v0, Lea/d;->q:I

    int-to-float v3, v3

    add-float/2addr v3, v1

    iget v4, v0, Lea/d;->s:I

    int-to-float v4, v4

    add-float/2addr v4, v1

    iget-boolean v5, v0, Lea/d;->g:Z

    if-eqz v5, :cond_8

    move v5, v11

    goto :goto_2

    :cond_8
    iget-object v5, v0, Lea/d;->d:Landroid/graphics/Paint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v5

    div-float/2addr v5, v10

    :goto_2
    sub-float/2addr v1, v5

    iget-object v5, v0, Lea/d;->d:Landroid/graphics/Paint;

    invoke-virtual {v9, v3, v4, v1, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget v1, v0, Lea/d;->n:F

    iget v3, v0, Lea/d;->u:F

    iget v4, v0, Lea/d;->q:I

    int-to-float v4, v4

    add-float/2addr v4, v3

    iget v5, v0, Lea/d;->s:I

    int-to-float v5, v5

    add-float/2addr v3, v5

    invoke-virtual {v9, v1, v4, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget v1, v0, Lea/d;->u:F

    iget v3, v0, Lea/d;->s:I

    int-to-float v3, v3

    add-float/2addr v1, v3

    invoke-virtual {v9, v11, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, v0, Lea/d;->b:Ljava/lang/String;

    iget v3, v0, Lea/d;->q:I

    int-to-float v3, v3

    iget v4, v0, Lea/d;->u:F

    add-float/2addr v3, v4

    iget v4, v0, Lea/d;->y:F

    iget v5, v0, Lea/d;->v:F

    add-float/2addr v4, v5

    div-float/2addr v4, v10

    sub-float/2addr v3, v4

    iget v4, v0, Lea/d;->z:F

    neg-float v4, v4

    div-float/2addr v4, v10

    add-float/2addr v4, v12

    iget-object v5, v0, Lea/d;->c:Landroid/graphics/Paint;

    invoke-virtual {v9, v1, v3, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget v1, v0, Lea/d;->q:I

    int-to-float v3, v1

    iget v4, v0, Lea/d;->o:I

    sub-int/2addr v4, v1

    iget v1, v0, Lea/d;->r:I

    sub-int/2addr v4, v1

    int-to-float v1, v4

    iget v4, v0, Lea/d;->y:F

    add-float/2addr v1, v4

    iget v4, v0, Lea/d;->v:F

    sub-float/2addr v1, v4

    div-float/2addr v1, v10

    add-float/2addr v3, v1

    iget v1, v0, Lea/d;->w:F

    neg-float v1, v1

    div-float/2addr v1, v10

    add-float/2addr v1, v12

    iget-object v0, v0, Lea/d;->c:Landroid/graphics/Paint;

    invoke-virtual {v9, v2, v3, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_d

    :pswitch_3
    iget-object v1, v0, Lea/d;->b:Ljava/lang/String;

    if-eqz v1, :cond_15

    iget-object v1, v0, Lea/d;->d:Landroid/graphics/Paint;

    iget v3, v0, Lea/d;->i:I

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-boolean v1, v0, Lea/d;->C:Z

    if-eqz v1, :cond_f

    iget-boolean v1, v0, Lea/d;->H:Z

    if-eqz v1, :cond_b

    iget-boolean v1, v0, Lea/d;->D:Z

    if-eqz v1, :cond_9

    move v1, v11

    goto :goto_3

    :cond_9
    const/high16 v1, 0x42b40000    # 90.0f

    :goto_3
    iget-boolean v3, v0, Lea/d;->F:Z

    if-eqz v3, :cond_c

    iget-object v3, v0, Lea/d;->c:Landroid/graphics/Paint;

    iget-boolean v4, v0, Lea/d;->g:Z

    if-eqz v4, :cond_a

    iget v4, v0, Lea/d;->j:I

    goto :goto_4

    :cond_a
    iget v4, v0, Lea/d;->h:I

    :goto_4
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_5

    :cond_b
    move v1, v11

    :cond_c
    :goto_5
    iget-object v3, v0, Lea/d;->d:Landroid/graphics/Paint;

    iget-boolean v4, v0, Lea/d;->g:Z

    if-eqz v4, :cond_d

    iget v4, v0, Lea/d;->j:I

    goto :goto_6

    :cond_d
    iget v4, v0, Lea/d;->h:I

    :goto_6
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-boolean v3, v0, Lea/d;->g:Z

    if-eqz v3, :cond_e

    iget v3, v0, Lea/d;->i:I

    iget v4, v0, Lea/d;->j:I

    if-ne v3, v4, :cond_e

    iget-object v3, v0, Lea/d;->d:Landroid/graphics/Paint;

    iget v4, v0, Lea/d;->e:F

    iget v5, v0, Lea/d;->f:I

    invoke-virtual {v3, v4, v11, v11, v5}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    goto :goto_7

    :cond_e
    iget-object v3, v0, Lea/d;->d:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->clearShadowLayer()V

    :goto_7
    iget v3, v0, Lea/d;->u:F

    iget v4, v0, Lea/d;->q:I

    int-to-float v4, v4

    add-float/2addr v4, v3

    iget v5, v0, Lea/d;->s:I

    int-to-float v5, v5

    add-float/2addr v5, v3

    iget-object v6, v0, Lea/d;->d:Landroid/graphics/Paint;

    invoke-virtual {v6}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v6

    div-float/2addr v6, v10

    sub-float/2addr v3, v6

    iget-object v6, v0, Lea/d;->d:Landroid/graphics/Paint;

    invoke-virtual {v9, v4, v5, v3, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_8

    :cond_f
    move v1, v11

    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget v3, v0, Lea/d;->n:F

    add-float/2addr v3, v1

    iget v1, v0, Lea/d;->u:F

    iget v4, v0, Lea/d;->q:I

    int-to-float v4, v4

    add-float/2addr v4, v1

    iget v5, v0, Lea/d;->s:I

    int-to-float v5, v5

    add-float/2addr v1, v5

    invoke-virtual {v9, v3, v4, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget v1, v0, Lea/d;->u:F

    iget v3, v0, Lea/d;->s:I

    int-to-float v3, v3

    add-float/2addr v1, v3

    invoke-virtual {v9, v11, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-boolean v1, v0, Lea/d;->g:Z

    if-eqz v1, :cond_11

    iget-boolean v1, v0, Lea/d;->C:Z

    if-eqz v1, :cond_10

    iget-boolean v1, v0, Lea/d;->G:Z

    if-eqz v1, :cond_10

    iget-object v1, v0, Lea/d;->b:Ljava/lang/String;

    iget v2, v0, Lea/d;->q:I

    int-to-float v2, v2

    iget v3, v0, Lea/d;->u:F

    add-float/2addr v2, v3

    iget v3, v0, Lea/d;->y:F

    div-float/2addr v3, v10

    sub-float/2addr v2, v3

    iget v3, v0, Lea/d;->z:F

    neg-float v3, v3

    div-float/2addr v3, v10

    add-float/2addr v3, v12

    iget-object v0, v0, Lea/d;->c:Landroid/graphics/Paint;

    invoke-virtual {v9, v1, v2, v3, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_9

    :cond_10
    iget-object v1, v0, Lea/d;->b:Ljava/lang/String;

    iget v3, v0, Lea/d;->q:I

    int-to-float v3, v3

    iget v4, v0, Lea/d;->u:F

    add-float/2addr v3, v4

    iget v4, v0, Lea/d;->y:F

    iget v5, v0, Lea/d;->v:F

    add-float/2addr v4, v5

    div-float/2addr v4, v10

    sub-float/2addr v3, v4

    iget v4, v0, Lea/d;->z:F

    neg-float v4, v4

    div-float/2addr v4, v10

    add-float/2addr v4, v12

    iget-object v5, v0, Lea/d;->c:Landroid/graphics/Paint;

    invoke-virtual {v9, v1, v3, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget v1, v0, Lea/d;->q:I

    int-to-float v3, v1

    iget v4, v0, Lea/d;->o:I

    sub-int/2addr v4, v1

    iget v1, v0, Lea/d;->r:I

    sub-int/2addr v4, v1

    int-to-float v1, v4

    iget v4, v0, Lea/d;->y:F

    add-float/2addr v1, v4

    iget v4, v0, Lea/d;->v:F

    sub-float/2addr v1, v4

    div-float/2addr v1, v10

    add-float/2addr v3, v1

    iget v1, v0, Lea/d;->w:F

    neg-float v1, v1

    div-float/2addr v1, v10

    add-float/2addr v1, v12

    iget-object v0, v0, Lea/d;->c:Landroid/graphics/Paint;

    invoke-virtual {v9, v2, v3, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_9

    :cond_11
    iget-object v1, v0, Lea/d;->b:Ljava/lang/String;

    iget v2, v0, Lea/d;->q:I

    int-to-float v2, v2

    iget v3, v0, Lea/d;->u:F

    add-float/2addr v2, v3

    iget v3, v0, Lea/d;->y:F

    div-float/2addr v3, v10

    sub-float/2addr v2, v3

    iget v3, v0, Lea/d;->z:F

    neg-float v3, v3

    div-float/2addr v3, v10

    add-float/2addr v3, v12

    iget-object v0, v0, Lea/d;->c:Landroid/graphics/Paint;

    invoke-virtual {v9, v1, v2, v3, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_d

    :pswitch_4
    iget-object v1, v0, Lea/d;->b:Ljava/lang/String;

    if-eqz v1, :cond_15

    iget-object v1, v0, Lea/d;->d:Landroid/graphics/Paint;

    iget v3, v0, Lea/d;->h:I

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget v1, v0, Lea/d;->u:F

    iget v3, v0, Lea/d;->q:I

    int-to-float v3, v3

    add-float/2addr v3, v1

    iget v4, v0, Lea/d;->s:I

    int-to-float v4, v4

    add-float/2addr v4, v1

    iget-object v5, v0, Lea/d;->d:Landroid/graphics/Paint;

    invoke-virtual {v9, v3, v4, v1, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget v1, v0, Lea/d;->n:F

    iget v3, v0, Lea/d;->u:F

    iget v4, v0, Lea/d;->q:I

    int-to-float v4, v4

    add-float/2addr v4, v3

    iget v5, v0, Lea/d;->s:I

    int-to-float v5, v5

    add-float/2addr v3, v5

    invoke-virtual {v9, v1, v4, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget v1, v0, Lea/d;->u:F

    iget v3, v0, Lea/d;->s:I

    int-to-float v3, v3

    add-float/2addr v1, v3

    invoke-virtual {v9, v11, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, v0, Lea/d;->b:Ljava/lang/String;

    iget v3, v0, Lea/d;->q:I

    int-to-float v3, v3

    iget v4, v0, Lea/d;->u:F

    add-float/2addr v3, v4

    iget v4, v0, Lea/d;->y:F

    iget v5, v0, Lea/d;->v:F

    add-float/2addr v4, v5

    div-float/2addr v4, v10

    sub-float/2addr v3, v4

    iget v4, v0, Lea/d;->z:F

    neg-float v4, v4

    div-float/2addr v4, v10

    add-float/2addr v4, v12

    iget-object v5, v0, Lea/d;->c:Landroid/graphics/Paint;

    invoke-virtual {v9, v1, v3, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget v1, v0, Lea/d;->q:I

    int-to-float v3, v1

    iget v4, v0, Lea/d;->o:I

    sub-int/2addr v4, v1

    iget v1, v0, Lea/d;->r:I

    sub-int/2addr v4, v1

    int-to-float v1, v4

    iget v4, v0, Lea/d;->y:F

    add-float/2addr v1, v4

    iget v4, v0, Lea/d;->v:F

    sub-float/2addr v1, v4

    div-float/2addr v1, v10

    add-float/2addr v3, v1

    iget v1, v0, Lea/d;->w:F

    neg-float v1, v1

    div-float/2addr v1, v10

    add-float/2addr v1, v12

    iget-object v0, v0, Lea/d;->c:Landroid/graphics/Paint;

    invoke-virtual {v9, v2, v3, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_d

    :pswitch_5
    iget-object v1, v0, Lea/d;->b:Ljava/lang/String;

    if-eqz v1, :cond_15

    iget-boolean v1, v0, Lea/d;->g:Z

    if-eqz v1, :cond_12

    iget-object v1, v0, Lea/d;->c:Landroid/graphics/Paint;

    iget v3, v0, Lea/d;->l:I

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_a

    :cond_12
    iget-object v1, v0, Lea/d;->c:Landroid/graphics/Paint;

    iget v3, v0, Lea/d;->k:I

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    :goto_a
    iget-object v1, v0, Lea/d;->d:Landroid/graphics/Paint;

    iget v3, v0, Lea/d;->i:I

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget v1, v0, Lea/d;->u:F

    iget v3, v0, Lea/d;->q:I

    int-to-float v3, v3

    add-float/2addr v3, v1

    iget v4, v0, Lea/d;->s:I

    int-to-float v4, v4

    add-float/2addr v4, v1

    iget-object v5, v0, Lea/d;->d:Landroid/graphics/Paint;

    invoke-virtual {v9, v3, v4, v1, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget v1, v0, Lea/d;->n:F

    iget v3, v0, Lea/d;->u:F

    iget v4, v0, Lea/d;->q:I

    int-to-float v4, v4

    add-float/2addr v4, v3

    iget v5, v0, Lea/d;->s:I

    int-to-float v5, v5

    add-float/2addr v3, v5

    invoke-virtual {v9, v1, v4, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget v1, v0, Lea/d;->u:F

    iget v3, v0, Lea/d;->s:I

    int-to-float v3, v3

    add-float/2addr v1, v3

    invoke-virtual {v9, v11, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, v0, Lea/d;->b:Ljava/lang/String;

    iget v3, v0, Lea/d;->q:I

    int-to-float v3, v3

    iget v4, v0, Lea/d;->u:F

    add-float/2addr v3, v4

    iget v4, v0, Lea/d;->y:F

    iget v5, v0, Lea/d;->v:F

    add-float/2addr v4, v5

    div-float/2addr v4, v10

    sub-float/2addr v3, v4

    iget v4, v0, Lea/d;->z:F

    neg-float v4, v4

    div-float/2addr v4, v10

    add-float/2addr v4, v12

    iget-object v5, v0, Lea/d;->c:Landroid/graphics/Paint;

    invoke-virtual {v9, v1, v3, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget v1, v0, Lea/d;->q:I

    int-to-float v3, v1

    iget v4, v0, Lea/d;->o:I

    sub-int/2addr v4, v1

    iget v1, v0, Lea/d;->r:I

    sub-int/2addr v4, v1

    int-to-float v1, v4

    iget v4, v0, Lea/d;->y:F

    add-float/2addr v1, v4

    iget v4, v0, Lea/d;->v:F

    sub-float/2addr v1, v4

    div-float/2addr v1, v10

    add-float/2addr v3, v1

    iget v1, v0, Lea/d;->w:F

    neg-float v1, v1

    div-float/2addr v1, v10

    add-float/2addr v1, v12

    iget-object v0, v0, Lea/d;->c:Landroid/graphics/Paint;

    invoke-virtual {v9, v2, v3, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_d

    :pswitch_6
    iget-object v1, v0, Lea/d;->b:Ljava/lang/String;

    if-eqz v1, :cond_15

    iget-object v1, v0, Lea/d;->d:Landroid/graphics/Paint;

    iget v3, v0, Lea/d;->i:I

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget v1, v0, Lea/d;->u:F

    iget v3, v0, Lea/d;->q:I

    int-to-float v3, v3

    add-float/2addr v3, v1

    iget v4, v0, Lea/d;->s:I

    int-to-float v4, v4

    add-float/2addr v4, v1

    iget-object v5, v0, Lea/d;->d:Landroid/graphics/Paint;

    invoke-virtual {v9, v3, v4, v1, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-boolean v1, v0, Lea/d;->g:Z

    if-eqz v1, :cond_13

    iget-object v1, v0, Lea/d;->c:Landroid/graphics/Paint;

    iget v3, v0, Lea/d;->l:I

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_b

    :cond_13
    iget-object v1, v0, Lea/d;->c:Landroid/graphics/Paint;

    iget v3, v0, Lea/d;->k:I

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget v1, v0, Lea/d;->n:F

    iget v3, v0, Lea/d;->u:F

    iget v4, v0, Lea/d;->q:I

    int-to-float v4, v4

    add-float/2addr v4, v3

    iget v5, v0, Lea/d;->s:I

    int-to-float v5, v5

    add-float/2addr v3, v5

    invoke-virtual {v9, v1, v4, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget v1, v0, Lea/d;->u:F

    iget v3, v0, Lea/d;->s:I

    int-to-float v3, v3

    add-float/2addr v1, v3

    invoke-virtual {v9, v11, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-boolean v1, v0, Lea/d;->g:Z

    if-eqz v1, :cond_14

    iget-object v1, v0, Lea/d;->b:Ljava/lang/String;

    iget v3, v0, Lea/d;->q:I

    int-to-float v3, v3

    iget v4, v0, Lea/d;->u:F

    add-float/2addr v3, v4

    iget v4, v0, Lea/d;->y:F

    iget v5, v0, Lea/d;->v:F

    add-float/2addr v4, v5

    div-float/2addr v4, v10

    sub-float/2addr v3, v4

    iget v4, v0, Lea/d;->z:F

    neg-float v4, v4

    div-float/2addr v4, v10

    add-float/2addr v4, v12

    iget-object v5, v0, Lea/d;->c:Landroid/graphics/Paint;

    invoke-virtual {v9, v1, v3, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget v1, v0, Lea/d;->q:I

    int-to-float v3, v1

    iget v4, v0, Lea/d;->o:I

    sub-int/2addr v4, v1

    iget v1, v0, Lea/d;->r:I

    sub-int/2addr v4, v1

    int-to-float v1, v4

    iget v4, v0, Lea/d;->y:F

    add-float/2addr v1, v4

    iget v4, v0, Lea/d;->v:F

    sub-float/2addr v1, v4

    div-float/2addr v1, v10

    add-float/2addr v3, v1

    iget v1, v0, Lea/d;->w:F

    neg-float v1, v1

    div-float/2addr v1, v10

    add-float/2addr v1, v12

    iget-object v0, v0, Lea/d;->c:Landroid/graphics/Paint;

    invoke-virtual {v9, v2, v3, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_c

    :cond_14
    iget-object v1, v0, Lea/d;->b:Ljava/lang/String;

    iget v2, v0, Lea/d;->q:I

    int-to-float v2, v2

    iget v3, v0, Lea/d;->u:F

    add-float/2addr v2, v3

    iget v3, v0, Lea/d;->y:F

    div-float/2addr v3, v10

    sub-float/2addr v2, v3

    iget v3, v0, Lea/d;->z:F

    neg-float v3, v3

    div-float/2addr v3, v10

    add-float/2addr v3, v12

    iget-object v0, v0, Lea/d;->c:Landroid/graphics/Paint;

    invoke-virtual {v9, v1, v2, v3, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :goto_c
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :cond_15
    :goto_d
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setBackgroundColor(I)V
    .locals 0

    iput p1, p0, Lea/d;->i:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setBaseFocalLens(F)V
    .locals 0

    iput p1, p0, Lea/d;->J:F

    return-void
.end method

.method public setIsShowRatioAsFocalLens(Z)V
    .locals 0

    iput-boolean p1, p0, Lea/d;->I:Z

    return-void
.end method

.method public setRotation(F)V
    .locals 0

    iput p1, p0, Lea/d;->n:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lea/d;->b:Ljava/lang/String;

    iget-object p1, p0, Lea/d;->c:Landroid/graphics/Paint;

    const-string v0, "X"

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lea/d;->v:F

    iget-object p1, p0, Lea/d;->c:Landroid/graphics/Paint;

    const-string v0, "mm"

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lea/d;->x:F

    iget-object p1, p0, Lea/d;->c:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->ascent()F

    move-result p1

    iget-object v0, p0, Lea/d;->c:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    move-result v0

    add-float/2addr p1, v0

    iput p1, p0, Lea/d;->w:F

    iget-object p1, p0, Lea/d;->c:Landroid/graphics/Paint;

    iget-object v0, p0, Lea/d;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lea/d;->y:F

    iget p1, p0, Lea/d;->w:F

    iput p1, p0, Lea/d;->z:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setType(I)V
    .locals 7

    iput p1, p0, Lea/d;->a:I

    invoke-static {}, Lf2/e;->d()Lf2/e;

    move-result-object v0

    const v1, 0x7f060942

    invoke-virtual {v0, v1}, Lf2/e;->b(I)I

    move-result v0

    iput v0, p0, Lea/d;->k:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060944

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lea/d;->l:I

    iget-object v0, p0, Lea/d;->c:Landroid/graphics/Paint;

    iget v1, p0, Lea/d;->k:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x3

    const v1, 0x7f060947

    const v2, 0x7f07106e

    const v3, 0x7f06093d

    const/4 v4, 0x0

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_1

    new-array p1, v6, [Landroid/view/View;

    aput-object p0, p1, v5

    invoke-static {p1}, Lz1/f;->y([Landroid/view/View;)V

    invoke-static {}, Lf2/e;->d()Lf2/e;

    move-result-object p1

    invoke-virtual {p1, v3}, Lf2/e;->b(I)I

    move-result p1

    iput p1, p0, Lea/d;->j:I

    iget-object p0, p0, Lea/d;->d:Landroid/graphics/Paint;

    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    goto/16 :goto_0

    :cond_0
    new-array p1, v6, [Landroid/view/View;

    aput-object p0, p1, v5

    invoke-static {p1}, Lz1/f;->w([Landroid/view/View;)V

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->geteOperationZoom()Lcom/android/camera2/compat/theme/common/MiThemeOperationZoomInterface;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationZoomInterface;->getIndicatorColor()I

    move-result p1

    iput p1, p0, Lea/d;->j:I

    iget-object p1, p0, Lea/d;->d:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lea/d;->d:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-static {}, Lf2/e;->d()Lf2/e;

    move-result-object p1

    invoke-virtual {p1, v1}, Lf2/e;->b(I)I

    move-result p1

    iput p1, p0, Lea/d;->h:I

    iget-object p1, p0, Lea/d;->c:Landroid/graphics/Paint;

    iget v0, p0, Lea/d;->e:F

    iget p0, p0, Lea/d;->f:I

    invoke-virtual {p1, v0, v4, v4, p0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lf2/e;->d()Lf2/e;

    move-result-object p1

    invoke-virtual {p1, v3}, Lf2/e;->b(I)I

    move-result p1

    iput p1, p0, Lea/d;->j:I

    iget-object p1, p0, Lea/d;->d:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lea/d;->d:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-static {}, Lf2/e;->d()Lf2/e;

    move-result-object p1

    invoke-virtual {p1, v1}, Lf2/e;->b(I)I

    move-result p1

    iput p1, p0, Lea/d;->h:I

    iget-boolean p1, p0, Lea/d;->A:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lea/d;->C:Z

    if-eqz p1, :cond_3

    :cond_2
    iget-boolean p1, p0, Lea/d;->F:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lea/d;->c:Landroid/graphics/Paint;

    iget v0, p0, Lea/d;->e:F

    iget p0, p0, Lea/d;->f:I

    invoke-virtual {p1, v0, v4, v4, p0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :cond_3
    :goto_0
    return-void
.end method

.method public setZoomRatio(F)V
    .locals 5

    invoke-static {p1}, Lwa/a;->w(F)F

    move-result p1

    const/high16 v0, 0x41200000    # 10.0f

    mul-float v1, p1, v0

    rem-float/2addr v1, v0

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_1

    const/high16 v0, 0x42c80000    # 100.0f

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    float-to-int v0, p1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iget-boolean v1, p0, Lea/d;->I:Z

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr p1, v0

    iget v0, p0, Lea/d;->J:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    float-to-int p1, p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lea/d;->setText(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p1, v1, v3

    const p1, 0x7f14007c

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-virtual {p0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_3
    invoke-virtual {p0, v0}, Lea/d;->setText(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p1, v1, v3

    const p1, 0x7f140086

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_3
    invoke-virtual {p0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_4
    return-void
.end method
