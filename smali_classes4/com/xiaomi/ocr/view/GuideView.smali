.class public Lcom/xiaomi/ocr/view/GuideView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"

# interfaces
.implements Lmiuix/smartaction/SmartAction;
.implements Lcom/xiaomi/ocr/view/c$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/ocr/view/GuideView$c;,
        Lcom/xiaomi/ocr/view/GuideView$b;
    }
.end annotation


# static fields
.field public static final v:Ljava/lang/String; = "GuideView"

.field public static final w:I = 0xa

.field public static final x:I = 0x330d84ff


# instance fields
.field public final a:F

.field public final b:F

.field public c:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public d:Landroid/graphics/Paint;

.field public e:Landroid/graphics/Paint;

.field public final f:Lcom/xiaomi/ocr/view/a;

.field public final g:Lcom/xiaomi/ocr/view/GuideViewAccessHelper;

.field public final h:Lcom/xiaomi/ocr/view/c;

.field public i:Landroid/animation/AnimatorSet;

.field public j:Landroid/graphics/Matrix;

.field public k:Landroid/graphics/RectF;

.field public l:Landroid/graphics/RectF;

.field public m:Landroid/graphics/RectF;

.field public n:Z

.field public final o:Landroid/graphics/PointF;

.field public p:Lcom/xiaomi/ocr/view/GuideView$b;

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation build Lh7/c;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/xiaomi/ocr/view/GuideView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/xiaomi/ocr/view/GuideView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/xiaomi/ocr/view/GuideView;->n:Z

    .line 5
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/ocr/view/GuideView;->o:Landroid/graphics/PointF;

    .line 6
    new-instance p1, Lcom/xiaomi/ocr/view/a;

    invoke-direct {p1, p0}, Lcom/xiaomi/ocr/view/a;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/xiaomi/ocr/view/GuideView;->f:Lcom/xiaomi/ocr/view/a;

    .line 7
    new-instance p2, Lcom/xiaomi/ocr/view/c;

    invoke-direct {p2, p0, p0}, Lcom/xiaomi/ocr/view/c;-><init>(Landroid/view/View;Lcom/xiaomi/ocr/view/c$c;)V

    iput-object p2, p0, Lcom/xiaomi/ocr/view/GuideView;->h:Lcom/xiaomi/ocr/view/c;

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0703b4

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/xiaomi/ocr/view/GuideView;->a:F

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0703b3

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/xiaomi/ocr/view/GuideView;->b:F

    const p2, 0x330d84ff    # 3.295008E-8f

    .line 10
    iput p2, p0, Lcom/xiaomi/ocr/view/GuideView;->c:I

    .line 11
    new-instance p2, Lcom/xiaomi/ocr/view/GuideViewAccessHelper;

    invoke-direct {p2, p0, p1}, Lcom/xiaomi/ocr/view/GuideViewAccessHelper;-><init>(Landroid/view/View;Lcom/xiaomi/ocr/view/a;)V

    iput-object p2, p0, Lcom/xiaomi/ocr/view/GuideView;->g:Lcom/xiaomi/ocr/view/GuideViewAccessHelper;

    return-void
.end method

.method public static synthetic d(Lcom/xiaomi/ocr/view/GuideView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/ocr/view/GuideView;->r(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic e(Lcom/xiaomi/ocr/view/GuideView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/ocr/view/GuideView;->s(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic f(Lcom/xiaomi/ocr/view/GuideView;I)I
    .locals 0

    iput p1, p0, Lcom/xiaomi/ocr/view/GuideView;->c:I

    return p1
.end method

.method public static synthetic g(Lcom/xiaomi/ocr/view/GuideView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/xiaomi/ocr/view/GuideView;->n:Z

    return p1
.end method

.method public static synthetic h(Lcom/xiaomi/ocr/view/GuideView;)Lcom/xiaomi/ocr/view/a;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/ocr/view/GuideView;->f:Lcom/xiaomi/ocr/view/a;

    return-object p0
.end method

.method private synthetic r(Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/xiaomi/ocr/view/GuideView;->c:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private synthetic s(Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/xiaomi/ocr/view/GuideView;->c:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method public A(Landroid/graphics/Bitmap;Landroid/graphics/RectF;)V
    .locals 3

    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    int-to-float p1, p1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/xiaomi/ocr/view/GuideView;->l:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/ocr/view/GuideView;->j:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/xiaomi/ocr/view/GuideView;->l:Landroid/graphics/RectF;

    sget-object v1, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {p1, v0, p2, v1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    iput-object p2, p0, Lcom/xiaomi/ocr/view/GuideView;->k:Landroid/graphics/RectF;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "updateDisplay: mPointsMatrix="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/xiaomi/ocr/view/GuideView;->j:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", mRegionImgBound="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/xiaomi/ocr/view/GuideView;->k:Landroid/graphics/RectF;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "GuideView"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public B(Landroid/graphics/RectF;)V
    .locals 3

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/ocr/view/GuideView;->j:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/xiaomi/ocr/view/GuideView;->l:Landroid/graphics/RectF;

    sget-object v2, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v1, p1, v2}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    iput-object p1, p0, Lcom/xiaomi/ocr/view/GuideView;->k:Landroid/graphics/RectF;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "updateDisplay: mPointsMatrix="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/xiaomi/ocr/view/GuideView;->j:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mRegionImgBound="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/xiaomi/ocr/view/GuideView;->k:Landroid/graphics/RectF;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "GuideView"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public C()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "GuideView"

    const-string v2, "updateQuadrangle"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/xiaomi/ocr/view/GuideView;->f:Lcom/xiaomi/ocr/view/a;

    invoke-virtual {p0}, Lcom/xiaomi/ocr/view/a;->K()V

    return-void
.end method

.method public final D()V
    .locals 5

    iget-object v0, p0, Lcom/xiaomi/ocr/view/GuideView;->k:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget v1, p0, Lcom/xiaomi/ocr/view/GuideView;->a:F

    sub-float/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget-object v2, p0, Lcom/xiaomi/ocr/view/GuideView;->k:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    iget v3, p0, Lcom/xiaomi/ocr/view/GuideView;->b:F

    sub-float/2addr v2, v3

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget-object v2, p0, Lcom/xiaomi/ocr/view/GuideView;->k:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    iget v3, p0, Lcom/xiaomi/ocr/view/GuideView;->a:F

    add-float/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iget-object v3, p0, Lcom/xiaomi/ocr/view/GuideView;->k:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    iget v4, p0, Lcom/xiaomi/ocr/view/GuideView;->b:F

    add-float/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v0, v1, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v4, p0, Lcom/xiaomi/ocr/view/GuideView;->m:Landroid/graphics/RectF;

    return-void
.end method

.method public a()V
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    invoke-virtual {p0}, Lcom/xiaomi/ocr/view/GuideView;->q()V

    invoke-virtual {p0}, Lcom/xiaomi/ocr/view/GuideView;->k()V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/ocr/view/GuideView;->f:Lcom/xiaomi/ocr/view/a;

    invoke-virtual {v0}, Lcom/xiaomi/ocr/view/a;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/ocr/view/GuideView;->q()V

    iget-object v0, p0, Lcom/xiaomi/ocr/view/GuideView;->f:Lcom/xiaomi/ocr/view/a;

    invoke-virtual {v0}, Lcom/xiaomi/ocr/view/a;->B()V

    iget-object v0, p0, Lcom/xiaomi/ocr/view/GuideView;->p:Lcom/xiaomi/ocr/view/GuideView$b;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/ocr/view/GuideView;->getExtractedText()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/xiaomi/ocr/view/GuideView$b;->H0(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Lcom/xiaomi/ocr/view/GuideView;->y()V

    const-string p0, "ocr_selectall_click"

    invoke-static {p0}, Lk9/a;->n2(Ljava/lang/String;)V

    return-void
.end method

.method public c()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Lcom/android/camera/ActivityBase;

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/android/camera/z5;->O4()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/android/camera/ActivityBase;

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->bi()V

    :cond_0
    iget-object v1, p0, Lcom/xiaomi/ocr/view/GuideView;->f:Lcom/xiaomi/ocr/view/a;

    invoke-virtual {v1}, Lcom/xiaomi/ocr/view/a;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkl/a;->v(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/ocr/view/GuideView;->q()V

    invoke-virtual {p0}, Lcom/xiaomi/ocr/view/GuideView;->k()V

    const-string p0, "ocr_share_click"

    invoke-static {p0}, Lk9/a;->n2(Ljava/lang/String;)V

    return-void
.end method

.method public clearState()V
    .locals 0

    return-void
.end method

.method public copy()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/ocr/view/GuideView;->f:Lcom/xiaomi/ocr/view/a;

    invoke-virtual {v1}, Lcom/xiaomi/ocr/view/a;->j()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f140c31

    invoke-static {v0, v1, v2}, Lkl/a;->s(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/xiaomi/ocr/view/GuideView;->q()V

    invoke-virtual {p0}, Lcom/xiaomi/ocr/view/GuideView;->k()V

    const-string p0, "ocr_copy_click"

    invoke-static {p0}, Lk9/a;->n2(Ljava/lang/String;)V

    return-void
.end method

.method public dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/ocr/view/GuideView;->g:Lcom/xiaomi/ocr/view/GuideViewAccessHelper;

    invoke-virtual {v0, p1}, Landroidx/customview/widget/ExploreByTouchHelper;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

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

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/ocr/view/GuideView;->g:Lcom/xiaomi/ocr/view/GuideViewAccessHelper;

    invoke-virtual {v0, p1}, Landroidx/customview/widget/ExploreByTouchHelper;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

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

.method public getContextData()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/xiaomi/ocr/view/GuideView;->getExtractedText()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getExtractedText()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/ocr/view/GuideView;->f:Lcom/xiaomi/ocr/view/a;

    invoke-virtual {p0}, Lcom/xiaomi/ocr/view/a;->j()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getObjectForClassify()Ljava/lang/Object;
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public getSelectData()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/xiaomi/ocr/view/GuideView;->getExtractedText()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getView()Landroid/view/View;
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    return-object p0
.end method

.method public i()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0}, Lcom/xiaomi/ocr/view/GuideView;->z()V

    return-void
.end method

.method public insertContentToView(Ljava/lang/String;)V
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    return-void
.end method

.method public isPasswordInputType()Z
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public isSmartAction()V
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    return-void
.end method

.method public isSupportFeature(Ljava/lang/String;)Z
    .locals 0

    const-string p0, "phrase"

    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "select"

    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public j()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/ocr/view/GuideView;->f:Lcom/xiaomi/ocr/view/a;

    invoke-virtual {v0}, Lcom/xiaomi/ocr/view/a;->t()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/ocr/view/GuideView;->k()V

    invoke-virtual {p0}, Lcom/xiaomi/ocr/view/GuideView;->q()V

    const/4 p0, 0x1

    return p0
.end method

.method public k()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/ocr/view/GuideView;->f:Lcom/xiaomi/ocr/view/a;

    invoke-virtual {v0}, Lcom/xiaomi/ocr/view/a;->t()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/ocr/view/GuideView;->f:Lcom/xiaomi/ocr/view/a;

    invoke-virtual {v0}, Lcom/xiaomi/ocr/view/a;->f()V

    iget-object v0, p0, Lcom/xiaomi/ocr/view/GuideView;->p:Lcom/xiaomi/ocr/view/GuideView$b;

    if-eqz v0, :cond_1

    const-string v1, ""

    invoke-interface {v0, v1}, Lcom/xiaomi/ocr/view/GuideView$b;->H0(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final l(Landroid/graphics/Canvas;)V
    .locals 11

    iget-object v0, p0, Lcom/xiaomi/ocr/view/GuideView;->d:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/ocr/view/GuideView;->d:Landroid/graphics/Paint;

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/ocr/view/GuideView;->d:Landroid/graphics/Paint;

    iget v1, p0, Lcom/xiaomi/ocr/view/GuideView;->c:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/xiaomi/ocr/view/GuideView;->f:Lcom/xiaomi/ocr/view/a;

    invoke-virtual {v0}, Lcom/xiaomi/ocr/view/a;->h()Lcom/xiaomi/ocr/view/b;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/ocr/view/GuideView;->f:Lcom/xiaomi/ocr/view/a;

    invoke-virtual {v1}, Lcom/xiaomi/ocr/view/a;->i()Lcom/xiaomi/ocr/view/b;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, ", endSelector="

    const-string v4, ", startSelector="

    const-string v5, "GuideView"

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    iget-boolean v7, p0, Lcom/xiaomi/ocr/view/GuideView;->n:Z

    if-eqz v7, :cond_1

    iget-boolean v7, p0, Lcom/xiaomi/ocr/view/GuideView;->u:Z

    if-nez v7, :cond_1

    invoke-virtual {v0}, Lcom/xiaomi/ocr/view/b;->p()Lhl/a;

    move-result-object v7

    if-eqz v7, :cond_1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "drawCheckedQuadrangle first line index="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Lhl/g;->c:I

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", char index="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v7, Lhl/g;->c:I

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, Lhl/g;->a:Lhl/f;

    iget-object v0, v0, Lhl/f;->d:[F

    invoke-static {v0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, Lhl/g;->a:Lhl/f;

    iget-object v0, v0, Lhl/f;->e:[F

    invoke-static {v0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v5, v0, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v2, v7, p1}, Lcom/xiaomi/ocr/view/GuideView;->n(ZLhl/a;Landroid/graphics/Canvas;)V

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/ocr/view/GuideView;->f:Lcom/xiaomi/ocr/view/a;

    invoke-virtual {v0}, Lcom/xiaomi/ocr/view/a;->m()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/xiaomi/ocr/view/b;

    iget-boolean v8, v7, Lhl/g;->h:Z

    if-nez v8, :cond_2

    goto :goto_0

    :cond_2
    iget-object v8, v7, Lhl/g;->a:Lhl/f;

    iget-object v8, v8, Lhl/f;->b:[F

    invoke-virtual {v7, v8}, Lhl/g;->a([F)Z

    move-result v7

    if-nez v7, :cond_3

    goto :goto_0

    :cond_3
    new-instance v7, Landroid/graphics/Path;

    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    aget v9, v8, v6

    aget v10, v8, v2

    invoke-virtual {v7, v9, v10}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v9, 0x2

    aget v9, v8, v9

    const/4 v10, 0x3

    aget v10, v8, v10

    invoke-virtual {v7, v9, v10}, Landroid/graphics/Path;->lineTo(FF)V

    const/4 v9, 0x4

    aget v9, v8, v9

    const/4 v10, 0x5

    aget v10, v8, v10

    invoke-virtual {v7, v9, v10}, Landroid/graphics/Path;->lineTo(FF)V

    const/4 v9, 0x6

    aget v9, v8, v9

    const/4 v10, 0x7

    aget v8, v8, v10

    invoke-virtual {v7, v9, v8}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v7}, Landroid/graphics/Path;->close()V

    iget-object v8, p0, Lcom/xiaomi/ocr/view/GuideView;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v7, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_0

    :cond_4
    if-eqz v1, :cond_6

    iget-boolean v0, p0, Lcom/xiaomi/ocr/view/GuideView;->n:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/xiaomi/ocr/view/GuideView;->u:Z

    if-nez v0, :cond_6

    invoke-virtual {v1}, Lcom/xiaomi/ocr/view/b;->q()Lhl/a;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "drawCheckedQuadrangle last line index="

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v1, Lhl/g;->c:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", lastChar index="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v0, Lhl/g;->c:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lhl/g;->a:Lhl/f;

    iget-object v1, v1, Lhl/f;->d:[F

    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lhl/g;->a:Lhl/f;

    iget-object v1, v1, Lhl/f;->e:[F

    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v5, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v6, v0, p1}, Lcom/xiaomi/ocr/view/GuideView;->n(ZLhl/a;Landroid/graphics/Canvas;)V

    goto :goto_1

    :cond_5
    const-string p0, "drawCheckedQuadrangle lastChar is null"

    new-array p1, v6, [Ljava/lang/Object;

    invoke-static {v5, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final m(Landroid/graphics/Canvas;)V
    .locals 6
    .annotation build Lh7/c;
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/ocr/view/GuideView;->f:Lcom/xiaomi/ocr/view/a;

    invoke-virtual {v0}, Lcom/xiaomi/ocr/view/a;->m()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/ocr/view/b;

    iget-object v2, v1, Lhl/g;->a:Lhl/f;

    iget-object v2, v2, Lhl/f;->a:[F

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "drawLinkify guideBox="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "GuideView"

    invoke-static {v5, v3, v4}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lhl/g;->a([F)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1, v1}, Lcom/xiaomi/ocr/view/GuideView;->o(Landroid/graphics/Canvas;Lcom/xiaomi/ocr/view/b;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final n(ZLhl/a;Landroid/graphics/Canvas;)V
    .locals 7

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Lhl/a;->o()V

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lhl/a;->r()[F

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lhl/a;->q()[F

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_4

    array-length v1, v0

    const/16 v2, 0x8

    if-eq v1, v2, :cond_2

    goto/16 :goto_2

    :cond_2
    const-string v1, "drawSelector1"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "GuideView"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2}, Lhl/a;->p()D

    move-result-wide v5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "drawSelector2 isStart="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", charQuadrangle.text="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p2, Lhl/a;->j:Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRChar;

    iget-object v3, v3, Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRChar;->char_text:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", degrees="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v3, ", selectorBox="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", charQ.location="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lhl/g;->e:[F

    invoke-static {p2}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v4, p2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    const/4 p1, 0x6

    aget p1, v0, p1

    const/4 v1, 0x7

    aget v0, v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0804d0

    invoke-static {v1, v3, p2}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto :goto_1

    :cond_3
    aget p1, v0, v2

    const/4 v1, 0x1

    aget v0, v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0804cf

    invoke-static {v1, v3, p2}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    :goto_1
    invoke-virtual {p3}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p3, p1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    double-to-float p1, v5

    invoke-virtual {p3, p1}, Landroid/graphics/Canvas;->rotate(F)V

    new-instance p1, Landroid/graphics/Rect;

    iget v0, p0, Lcom/xiaomi/ocr/view/GuideView;->a:F

    float-to-int v0, v0

    iget p0, p0, Lcom/xiaomi/ocr/view/GuideView;->b:F

    float-to-int p0, p0

    invoke-direct {p1, v2, v2, v0, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {p2, p3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p3}, Landroid/graphics/Canvas;->restore()V

    :cond_4
    :goto_2
    return-void
.end method

.method public final o(Landroid/graphics/Canvas;Lcom/xiaomi/ocr/view/b;)V
    .locals 10
    .annotation build Lh7/c;
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/ocr/view/GuideView;->e:Landroid/graphics/Paint;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/ocr/view/GuideView;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/xiaomi/ocr/view/GuideView;->e:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    iget-object v0, p0, Lcom/xiaomi/ocr/view/GuideView;->e:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/xiaomi/ocr/view/GuideView;->e:Landroid/graphics/Paint;

    const/high16 v2, 0x3fc00000    # 1.5f

    invoke-static {v2}, Lcom/android/camera/z5;->e0(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/xiaomi/ocr/view/GuideView;->e:Landroid/graphics/Paint;

    const/high16 v2, -0x1000000

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    iget-object p2, p2, Lcom/xiaomi/ocr/view/b;->m:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhl/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "drawTextEntityHint: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "GuideView"

    invoke-static {v5, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lhl/d;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lhl/d;->e()[F

    move-result-object v0

    aget v5, v0, v3

    aget v6, v0, v1

    const/4 v2, 0x6

    aget v7, v0, v2

    const/4 v2, 0x7

    aget v8, v0, v2

    iget-object v9, p0, Lcom/xiaomi/ocr/view/GuideView;->e:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/xiaomi/ocr/view/GuideView;->k:Landroid/graphics/RectF;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/xiaomi/ocr/view/GuideView;->l(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    iget-object p0, p0, Lcom/xiaomi/ocr/view/GuideView;->g:Lcom/xiaomi/ocr/view/GuideViewAccessHelper;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/customview/widget/ExploreByTouchHelper;->onFocusChanged(ZILandroid/graphics/Rect;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    const-string v2, "GuideView"

    const/4 v3, 0x0

    if-eqz v0, :cond_9

    if-eq v0, v1, :cond_5

    const/4 v4, 0x2

    if-eq v0, v4, :cond_0

    const/4 p1, 0x3

    if-eq v0, p1, :cond_5

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v4, p0, Lcom/xiaomi/ocr/view/GuideView;->o:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    iget-object v5, p0, Lcom/xiaomi/ocr/view/GuideView;->o:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onTouchEvent: deltaX="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, ", deltaY="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v2, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/high16 v5, 0x41200000    # 10.0f

    cmpl-float v0, v0, v5

    if-gtz v0, :cond_1

    cmpl-float v0, v4, v5

    if-lez v0, :cond_a

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/ocr/view/GuideView;->f:Lcom/xiaomi/ocr/view/a;

    invoke-virtual {v0}, Lcom/xiaomi/ocr/view/a;->t()Z

    move-result v0

    if-nez v0, :cond_2

    iput-boolean v1, p0, Lcom/xiaomi/ocr/view/GuideView;->u:Z

    :cond_2
    iget-boolean v0, p0, Lcom/xiaomi/ocr/view/GuideView;->u:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/xiaomi/ocr/view/GuideView;->r:Z

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/xiaomi/ocr/view/GuideView;->q()V

    goto :goto_1

    :cond_4
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/xiaomi/ocr/view/GuideView;->u(FF)V

    iput-boolean v1, p0, Lcom/xiaomi/ocr/view/GuideView;->s:Z

    const-string p1, "onTouchEvent: OCRActionMoving"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    iput-boolean v1, p0, Lcom/xiaomi/ocr/view/GuideView;->t:Z

    const-string p0, "onTouchEvent: touch moving"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_5
    iget-boolean p1, p0, Lcom/xiaomi/ocr/view/GuideView;->s:Z

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcom/xiaomi/ocr/view/GuideView;->v()V

    iput-boolean v3, p0, Lcom/xiaomi/ocr/view/GuideView;->u:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    const-string p1, "onTouchEvent: OCRActionMove end"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    iget-boolean p1, p0, Lcom/xiaomi/ocr/view/GuideView;->t:Z

    if-nez p1, :cond_7

    iget-boolean p1, p0, Lcom/xiaomi/ocr/view/GuideView;->q:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/xiaomi/ocr/view/GuideView;->o:Landroid/graphics/PointF;

    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, v0, p1}, Lcom/xiaomi/ocr/view/GuideView;->w(FF)Z

    const-string p1, "onTouchEvent: trigger tap event"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    move p1, v1

    goto :goto_3

    :cond_7
    move p1, v3

    :goto_3
    iget-object v0, p0, Lcom/xiaomi/ocr/view/GuideView;->p:Lcom/xiaomi/ocr/view/GuideView$b;

    if-eqz v0, :cond_8

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lcom/xiaomi/ocr/view/GuideView;->getExtractedText()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/xiaomi/ocr/view/GuideView$b;->H0(Ljava/lang/String;)V

    :cond_8
    iput-boolean v3, p0, Lcom/xiaomi/ocr/view/GuideView;->q:Z

    iput-boolean v3, p0, Lcom/xiaomi/ocr/view/GuideView;->r:Z

    iput-boolean v3, p0, Lcom/xiaomi/ocr/view/GuideView;->s:Z

    iput-boolean v3, p0, Lcom/xiaomi/ocr/view/GuideView;->t:Z

    const-string p0, "onTouchEvent: action up"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v4, p0, Lcom/xiaomi/ocr/view/GuideView;->o:Landroid/graphics/PointF;

    invoke-virtual {v4, v0, p1}, Landroid/graphics/PointF;->set(FF)V

    iget-object v4, p0, Lcom/xiaomi/ocr/view/GuideView;->m:Landroid/graphics/RectF;

    invoke-virtual {v4, v0, p1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v4

    iput-boolean v4, p0, Lcom/xiaomi/ocr/view/GuideView;->q:Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onTouchEvent: mIsInWorkspace="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, p0, Lcom/xiaomi/ocr/view/GuideView;->q:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v4, p0, Lcom/xiaomi/ocr/view/GuideView;->q:Z

    if-eqz v4, :cond_b

    invoke-virtual {p0, v0, p1}, Lcom/xiaomi/ocr/view/GuideView;->t(FF)Z

    move-result p1

    iput-boolean p1, p0, Lcom/xiaomi/ocr/view/GuideView;->r:Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onTouchEvent: mIsOCRActionDown="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/xiaomi/ocr/view/GuideView;->r:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/xiaomi/ocr/view/GuideView;->r:Z

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Lcom/xiaomi/ocr/view/GuideView;->q()V

    :cond_a
    :goto_4
    return v1

    :cond_b
    invoke-virtual {p0}, Lcom/xiaomi/ocr/view/GuideView;->j()Z

    move-result p0

    return p0
.end method

.method public p()Z
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/ocr/view/GuideView;->f:Lcom/xiaomi/ocr/view/a;

    invoke-virtual {p0}, Lcom/xiaomi/ocr/view/a;->s()Z

    move-result p0

    return p0
.end method

.method public q()V
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/ocr/view/GuideView;->h:Lcom/xiaomi/ocr/view/c;

    invoke-virtual {p0}, Lcom/xiaomi/ocr/view/c;->k()V

    return-void
.end method

.method public selectAllText()Z
    .locals 3
    .annotation build Lh7/c;
    .end annotation

    const/4 p0, 0x0

    new-array v0, p0, [Ljava/lang/Object;

    const-string v1, "GuideView"

    const-string v2, "selectAllText"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0
.end method

.method public selectCurrentWord()Z
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public setEventListener(Lcom/xiaomi/ocr/view/GuideView$b;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/ocr/view/GuideView;->p:Lcom/xiaomi/ocr/view/GuideView$b;

    return-void
.end method

.method public setOCRResult(Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRResult;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setEnabled(Z)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setOCRResult: isEnabled="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "GuideView"

    invoke-static {v2, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/xiaomi/ocr/view/GuideView;->f:Lcom/xiaomi/ocr/view/a;

    invoke-virtual {p0, p1}, Lcom/xiaomi/ocr/view/a;->u(Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRResult;)V

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lcom/xiaomi/ocr/view/GuideView;->f:Lcom/xiaomi/ocr/view/a;

    invoke-virtual {p0}, Lcom/xiaomi/ocr/view/a;->e()V

    :goto_1
    return-void
.end method

.method public t(FF)Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/ocr/view/GuideView;->i:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/ocr/view/GuideView;->i:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    :cond_0
    iget-object p0, p0, Lcom/xiaomi/ocr/view/GuideView;->f:Lcom/xiaomi/ocr/view/a;

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/ocr/view/a;->w(FF)Z

    move-result p0

    return p0
.end method

.method public u(FF)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/ocr/view/GuideView;->f:Lcom/xiaomi/ocr/view/a;

    iget-boolean p0, p0, Lcom/xiaomi/ocr/view/GuideView;->u:Z

    invoke-virtual {v0, p1, p2, p0}, Lcom/xiaomi/ocr/view/a;->z(FFZ)V

    return-void
.end method

.method public update()V
    .locals 0

    return-void
.end method

.method public v()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/ocr/view/GuideView;->f:Lcom/xiaomi/ocr/view/a;

    invoke-virtual {v0}, Lcom/xiaomi/ocr/view/a;->A()V

    iget-object v0, p0, Lcom/xiaomi/ocr/view/GuideView;->f:Lcom/xiaomi/ocr/view/a;

    invoke-virtual {v0}, Lcom/xiaomi/ocr/view/a;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/ocr/view/GuideView;->y()V

    :cond_0
    return-void
.end method

.method public w(FF)Z
    .locals 6

    iget-object v0, p0, Lcom/xiaomi/ocr/view/GuideView;->f:Lcom/xiaomi/ocr/view/a;

    invoke-virtual {v0, p1, p2}, Lcom/xiaomi/ocr/view/a;->o(FF)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onTap x = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ", y = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ", state = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "GuideView"

    invoke-static {v5, v2, v4}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_4

    const/4 v2, 0x3

    const/4 v4, 0x1

    if-eq v1, v2, :cond_2

    const/4 p1, 0x4

    if-eq v1, p1, :cond_0

    return v3

    :cond_0
    iget-object p1, p0, Lcom/xiaomi/ocr/view/GuideView;->h:Lcom/xiaomi/ocr/view/c;

    invoke-virtual {p1}, Lcom/xiaomi/ocr/view/c;->l()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/ocr/view/GuideView;->q()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/ocr/view/GuideView;->y()V

    :goto_0
    return v4

    :cond_2
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/ocr/view/b;

    invoke-virtual {p0}, Lcom/xiaomi/ocr/view/GuideView;->q()V

    iget-object v1, p0, Lcom/xiaomi/ocr/view/GuideView;->f:Lcom/xiaomi/ocr/view/a;

    invoke-virtual {v1, v0, v4, p1, p2}, Lcom/xiaomi/ocr/view/a;->d(Lcom/xiaomi/ocr/view/b;ZFF)V

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/xiaomi/ocr/view/GuideView;->h:Lcom/xiaomi/ocr/view/c;

    iget-object p2, v0, Lhl/g;->a:Lhl/f;

    iget-object p2, p2, Lhl/f;->f:Landroid/graphics/RectF;

    invoke-static {p2}, Lpb/a;->h(Landroid/graphics/RectF;)Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/xiaomi/ocr/view/c;->m(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lcom/xiaomi/ocr/view/GuideView;->h:Lcom/xiaomi/ocr/view/c;

    iget-object p2, p0, Lcom/xiaomi/ocr/view/GuideView;->f:Lcom/xiaomi/ocr/view/a;

    invoke-virtual {p2}, Lcom/xiaomi/ocr/view/a;->x()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/xiaomi/ocr/view/c;->n(Z)V

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v4

    :cond_4
    invoke-virtual {p0}, Lcom/xiaomi/ocr/view/GuideView;->j()Z

    move-result p0

    return p0
.end method

.method public x()V
    .locals 7

    iget-object v0, p0, Lcom/xiaomi/ocr/view/GuideView;->i:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/ocr/view/GuideView;->i:Landroid/animation/AnimatorSet;

    const/4 v0, 0x2

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-instance v2, Lhl/b;

    invoke-direct {v2, p0}, Lhl/b;-><init>(Lcom/xiaomi/ocr/view/GuideView;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v2, v0, [I

    fill-array-data v2, :array_1

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-instance v3, Lhl/c;

    invoke-direct {v3, p0}, Lhl/c;-><init>(Lcom/xiaomi/ocr/view/GuideView;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v3, p0, Lcom/xiaomi/ocr/view/GuideView;->i:Landroid/animation/AnimatorSet;

    new-instance v4, Lcom/xiaomi/ocr/view/GuideView$a;

    const/4 v5, 0x0

    const v6, 0x330d84ff    # 3.295008E-8f

    invoke-direct {v4, p0, v5, v6}, Lcom/xiaomi/ocr/view/GuideView$a;-><init>(Lcom/xiaomi/ocr/view/GuideView;II)V

    invoke-virtual {v3, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v3, p0, Lcom/xiaomi/ocr/view/GuideView;->i:Landroid/animation/AnimatorSet;

    new-array v0, v0, [Landroid/animation/Animator;

    aput-object v1, v0, v5

    const/4 v1, 0x1

    aput-object v2, v0, v1

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    iget-object v0, p0, Lcom/xiaomi/ocr/view/GuideView;->i:Landroid/animation/AnimatorSet;

    new-instance v1, Lls/m;

    invoke-direct {v1}, Lls/m;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/xiaomi/ocr/view/GuideView;->i:Landroid/animation/AnimatorSet;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iget-object p0, p0, Lcom/xiaomi/ocr/view/GuideView;->i:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x330d84ff    # 3.295008E-8f
    .end array-data

    :array_1
    .array-data 4
        0x330d84ff    # 3.295008E-8f
        0x0
    .end array-data
.end method

.method public y()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/ocr/view/GuideView;->h:Lcom/xiaomi/ocr/view/c;

    invoke-virtual {v0}, Lcom/xiaomi/ocr/view/c;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/ocr/view/GuideView;->h:Lcom/xiaomi/ocr/view/c;

    invoke-virtual {v0}, Lcom/xiaomi/ocr/view/c;->k()V

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/ocr/view/GuideView;->h:Lcom/xiaomi/ocr/view/c;

    iget-object v1, p0, Lcom/xiaomi/ocr/view/GuideView;->f:Lcom/xiaomi/ocr/view/a;

    invoke-virtual {v1}, Lcom/xiaomi/ocr/view/a;->n()Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {v1}, Lpb/a;->h(Landroid/graphics/RectF;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/ocr/view/c;->m(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/xiaomi/ocr/view/GuideView;->h:Lcom/xiaomi/ocr/view/c;

    iget-object p0, p0, Lcom/xiaomi/ocr/view/GuideView;->f:Lcom/xiaomi/ocr/view/a;

    invoke-virtual {p0}, Lcom/xiaomi/ocr/view/a;->x()Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/xiaomi/ocr/view/c;->n(Z)V

    return-void
.end method

.method public final z()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/ocr/view/GuideView;->f:Lcom/xiaomi/ocr/view/a;

    iget-object v1, p0, Lcom/xiaomi/ocr/view/GuideView;->j:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Lcom/xiaomi/ocr/view/a;->E(Landroid/graphics/Matrix;)V

    invoke-virtual {p0}, Lcom/xiaomi/ocr/view/GuideView;->D()V

    invoke-virtual {p0}, Lcom/xiaomi/ocr/view/GuideView;->C()V

    iget-object v0, p0, Lcom/xiaomi/ocr/view/GuideView;->g:Lcom/xiaomi/ocr/view/GuideViewAccessHelper;

    iget-object v1, p0, Lcom/xiaomi/ocr/view/GuideView;->k:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Lcom/xiaomi/ocr/view/GuideViewAccessHelper;->b(Landroid/graphics/RectF;)V

    iget-object v0, p0, Lcom/xiaomi/ocr/view/GuideView;->g:Lcom/xiaomi/ocr/view/GuideViewAccessHelper;

    invoke-virtual {v0}, Lcom/xiaomi/ocr/view/GuideViewAccessHelper;->a()V

    iget-object v0, p0, Lcom/xiaomi/ocr/view/GuideView;->g:Lcom/xiaomi/ocr/view/GuideViewAccessHelper;

    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    invoke-static {}, Lcom/android/camera/z5;->u2()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/ocr/view/GuideView;->g:Lcom/xiaomi/ocr/view/GuideViewAccessHelper;

    const/4 v0, 0x0

    const/16 v1, 0x8

    invoke-virtual {p0, v0, v1}, Landroidx/customview/widget/ExploreByTouchHelper;->sendEventForVirtualView(II)Z

    :cond_0
    return-void
.end method
