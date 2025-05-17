.class public Lcom/android/camera/ui/FlashHaloView;
.super Lcom/android/camera/ui/ShapeBackGroundView;
.source "SourceFile"


# static fields
.field public static final q1:Ljava/lang/String; = "FlashHaloView"

.field public static final v1:I


# instance fields
.field public final C:Landroid/graphics/Path;

.field public final D:Landroid/graphics/Paint;

.field public F:I

.field public G:I

.field public H:I

.field public I:I

.field public J:Landroid/graphics/Rect;

.field public K:[F

.field public K0:Landroid/animation/ObjectAnimator;

.field public k0:Landroid/animation/ObjectAnimator;

.field public k1:Landroid/animation/AnimatorSet;

.field public p1:Landroid/animation/AnimatorSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xcc

    const/4 v1, 0x0

    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lcom/android/camera/ui/FlashHaloView;->v1:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/camera/ui/ShapeBackGroundView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/FlashHaloView;->C:Landroid/graphics/Path;

    .line 3
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/FlashHaloView;->D:Landroid/graphics/Paint;

    .line 4
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/FlashHaloView;->J:Landroid/graphics/Rect;

    const/4 p1, 0x4

    new-array p1, p1, [F

    .line 5
    iput-object p1, p0, Lcom/android/camera/ui/FlashHaloView;->K:[F

    .line 6
    new-instance p1, Landroid/animation/ObjectAnimator;

    invoke-direct {p1}, Landroid/animation/ObjectAnimator;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/FlashHaloView;->k0:Landroid/animation/ObjectAnimator;

    .line 7
    new-instance p1, Landroid/animation/ObjectAnimator;

    invoke-direct {p1}, Landroid/animation/ObjectAnimator;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/FlashHaloView;->K0:Landroid/animation/ObjectAnimator;

    .line 8
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/FlashHaloView;->k1:Landroid/animation/AnimatorSet;

    .line 9
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/FlashHaloView;->p1:Landroid/animation/AnimatorSet;

    .line 10
    invoke-virtual {p0}, Lcom/android/camera/ui/FlashHaloView;->E()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    .line 11
    invoke-direct {p0, p1, p2, p3}, Lcom/android/camera/ui/ShapeBackGroundView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/FlashHaloView;->C:Landroid/graphics/Path;

    .line 13
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/FlashHaloView;->D:Landroid/graphics/Paint;

    .line 14
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/FlashHaloView;->J:Landroid/graphics/Rect;

    const/4 p1, 0x4

    new-array p1, p1, [F

    .line 15
    iput-object p1, p0, Lcom/android/camera/ui/FlashHaloView;->K:[F

    .line 16
    new-instance p1, Landroid/animation/ObjectAnimator;

    invoke-direct {p1}, Landroid/animation/ObjectAnimator;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/FlashHaloView;->k0:Landroid/animation/ObjectAnimator;

    .line 17
    new-instance p1, Landroid/animation/ObjectAnimator;

    invoke-direct {p1}, Landroid/animation/ObjectAnimator;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/FlashHaloView;->K0:Landroid/animation/ObjectAnimator;

    .line 18
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/FlashHaloView;->k1:Landroid/animation/AnimatorSet;

    .line 19
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/FlashHaloView;->p1:Landroid/animation/AnimatorSet;

    .line 20
    invoke-virtual {p0}, Lcom/android/camera/ui/FlashHaloView;->E()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    .line 21
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/camera/ui/ShapeBackGroundView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 22
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/FlashHaloView;->C:Landroid/graphics/Path;

    .line 23
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/FlashHaloView;->D:Landroid/graphics/Paint;

    .line 24
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/FlashHaloView;->J:Landroid/graphics/Rect;

    const/4 p1, 0x4

    new-array p1, p1, [F

    .line 25
    iput-object p1, p0, Lcom/android/camera/ui/FlashHaloView;->K:[F

    .line 26
    new-instance p1, Landroid/animation/ObjectAnimator;

    invoke-direct {p1}, Landroid/animation/ObjectAnimator;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/FlashHaloView;->k0:Landroid/animation/ObjectAnimator;

    .line 27
    new-instance p1, Landroid/animation/ObjectAnimator;

    invoke-direct {p1}, Landroid/animation/ObjectAnimator;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/FlashHaloView;->K0:Landroid/animation/ObjectAnimator;

    .line 28
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/FlashHaloView;->k1:Landroid/animation/AnimatorSet;

    .line 29
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/FlashHaloView;->p1:Landroid/animation/AnimatorSet;

    .line 30
    invoke-virtual {p0}, Lcom/android/camera/ui/FlashHaloView;->E()V

    return-void
.end method

.method public static synthetic A(Lcom/android/camera/ui/FlashHaloView;IIF)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/camera/ui/FlashHaloView;->K(IIF)V

    return-void
.end method

.method public static synthetic G(Landroid/animation/Animator;)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    invoke-virtual {p0}, Landroid/animation/Animator;->removeAllListeners()V

    :cond_0
    return-void
.end method

.method public static synthetic z(Landroid/animation/Animator;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/ui/FlashHaloView;->G(Landroid/animation/Animator;)V

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Landroid/animation/Animator;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/android/camera/ui/FlashHaloView;->K0:Landroid/animation/ObjectAnimator;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/android/camera/ui/FlashHaloView;->k0:Landroid/animation/ObjectAnimator;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/android/camera/ui/FlashHaloView;->p1:Landroid/animation/AnimatorSet;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object p0, p0, Lcom/android/camera/ui/FlashHaloView;->k1:Landroid/animation/AnimatorSet;

    aput-object p0, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    new-instance v0, Lcom/android/camera/ui/k0;

    invoke-direct {v0}, Lcom/android/camera/ui/k0;-><init>()V

    invoke-interface {p0, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public C()V
    .locals 3
    .annotation build Lh7/c;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FlashHaloView"

    const-string v2, "directly hide"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/ui/FlashHaloView;->B()V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public D(Z)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hide: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " visibility:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " Alpha:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " scaleX:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " scaleY:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "FlashHaloView"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/ui/FlashHaloView;->B()V

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const-string v0, "Action hide"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v0, 0x12c

    const/4 v2, 0x2

    if-eqz p1, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-array v3, v2, [F

    fill-array-data v3, :array_0

    const-string v4, "scaleX"

    invoke-static {p0, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v3, v2, [F

    fill-array-data v3, :array_1

    const-string v4, "scaleY"

    invoke-static {p0, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v3, p0, Lcom/android/camera/ui/FlashHaloView;->p1:Landroid/animation/AnimatorSet;

    invoke-virtual {v3, p1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    iget-object p1, p0, Lcom/android/camera/ui/FlashHaloView;->p1:Landroid/animation/AnimatorSet;

    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance p1, Lmiuix/animation/utils/EaseManager$SpringInterpolator;

    invoke-direct {p1}, Lmiuix/animation/utils/EaseManager$SpringInterpolator;-><init>()V

    const v3, 0x3f666666    # 0.9f

    invoke-virtual {p1, v3}, Lmiuix/animation/utils/EaseManager$SpringInterpolator;->setDamping(F)Lmiuix/animation/utils/EaseManager$SpringInterpolator;

    const v3, 0x3e99999a    # 0.3f

    invoke-virtual {p1, v3}, Lmiuix/animation/utils/EaseManager$SpringInterpolator;->setResponse(F)Lmiuix/animation/utils/EaseManager$SpringInterpolator;

    iget-object v3, p0, Lcom/android/camera/ui/FlashHaloView;->p1:Landroid/animation/AnimatorSet;

    invoke-virtual {v3, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lcom/android/camera/ui/FlashHaloView;->p1:Landroid/animation/AnimatorSet;

    new-instance v3, Lcom/android/camera/ui/FlashHaloView$d;

    invoke-direct {v3, p0}, Lcom/android/camera/ui/FlashHaloView$d;-><init>(Lcom/android/camera/ui/FlashHaloView;)V

    invoke-virtual {p1, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lcom/android/camera/ui/FlashHaloView;->p1:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    :cond_1
    new-array p1, v2, [F

    fill-array-data p1, :array_2

    const-string v2, "alpha"

    invoke-static {p0, v2, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/ui/FlashHaloView;->K0:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object p1, p0, Lcom/android/camera/ui/FlashHaloView;->K0:Landroid/animation/ObjectAnimator;

    new-instance v0, Lls/h0;

    invoke-direct {v0}, Lls/h0;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lcom/android/camera/ui/FlashHaloView;->K0:Landroid/animation/ObjectAnimator;

    new-instance v0, Lcom/android/camera/ui/FlashHaloView$e;

    invoke-direct {v0, p0}, Lcom/android/camera/ui/FlashHaloView$e;-><init>(Lcom/android/camera/ui/FlashHaloView;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lcom/android/camera/ui/FlashHaloView;->K0:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_2
    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x40000000    # 2.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x40000000    # 2.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final E()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/ui/FlashHaloView;->D:Landroid/graphics/Paint;

    const v1, -0x33000001    # -1.3421772E8f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/android/camera/ui/FlashHaloView;->D:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/android/camera/ui/FlashHaloView;->D:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/android/camera/ui/FlashHaloView;->C:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0704c6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/FlashHaloView;->F:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0704c2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/FlashHaloView;->G:I

    return-void
.end method

.method public F()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ui/ShapeBackGroundView;->n:Landroid/animation/ValueAnimator;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p0

    return p0
.end method

.method public H(Landroid/graphics/Rect;ZZI)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/camera/ui/FlashHaloView;->L(Landroid/graphics/Rect;ZZI)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public I(IIIILjava/util/List;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII",
            "Ljava/util/List<",
            "Lio/reactivex/Completable;",
            ">;Z)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/ui/ShapeBackGroundView;->j()V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz p6, :cond_2

    if-ne p1, p2, :cond_0

    if-ne p3, p4, :cond_0

    goto :goto_1

    :cond_0
    const/4 p6, 0x2

    new-array p6, p6, [F

    fill-array-data p6, :array_0

    invoke-static {p6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p6

    iput-object p6, p0, Lcom/android/camera/ui/ShapeBackGroundView;->n:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x12c

    invoke-virtual {p6, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p6, p0, Lcom/android/camera/ui/ShapeBackGroundView;->n:Landroid/animation/ValueAnimator;

    new-instance v0, Lls/m;

    invoke-direct {v0}, Lls/m;-><init>()V

    invoke-virtual {p6, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p6, p0, Lcom/android/camera/ui/ShapeBackGroundView;->n:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/android/camera/ui/FlashHaloView$a;

    move-object v1, v0

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/android/camera/ui/FlashHaloView$a;-><init>(Lcom/android/camera/ui/FlashHaloView;IIIILandroid/widget/FrameLayout$LayoutParams;)V

    invoke-virtual {p6, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    if-eqz p5, :cond_1

    new-instance p1, Lz1/e;

    iget-object p0, p0, Lcom/android/camera/ui/ShapeBackGroundView;->n:Landroid/animation/ValueAnimator;

    invoke-direct {p1, p0}, Lz1/e;-><init>(Landroid/animation/Animator;)V

    invoke-static {p1}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p0

    invoke-interface {p5, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/android/camera/ui/ShapeBackGroundView;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :goto_0
    return-void

    :cond_2
    :goto_1
    const/4 p1, 0x0

    invoke-virtual {v7, p1, p2, p1, p4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p0, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p2, p4, p1}, Lcom/android/camera/ui/FlashHaloView;->K(IIF)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public J(ZZ)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "show: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " visibility:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " Alpha:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " scaleX:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " scaleY:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "FlashHaloView"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/ui/FlashHaloView;->B()V

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v0

    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    move-result v0

    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    const-string v0, "Action show"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x2

    if-eqz p2, :cond_1

    invoke-virtual {p0, v2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    new-array p2, v0, [F

    fill-array-data p2, :array_0

    const-string v1, "alpha"

    invoke-static {p0, v1, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    iput-object p2, p0, Lcom/android/camera/ui/FlashHaloView;->k0:Landroid/animation/ObjectAnimator;

    const-wide/16 v3, 0x1f4

    invoke-virtual {p2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object p2, p0, Lcom/android/camera/ui/FlashHaloView;->k0:Landroid/animation/ObjectAnimator;

    new-instance v1, Lls/h0;

    invoke-direct {v1}, Lls/h0;-><init>()V

    invoke-virtual {p2, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p2, p0, Lcom/android/camera/ui/FlashHaloView;->k0:Landroid/animation/ObjectAnimator;

    new-instance v1, Lcom/android/camera/ui/FlashHaloView$b;

    invoke-direct {v1, p0}, Lcom/android/camera/ui/FlashHaloView$b;-><init>(Lcom/android/camera/ui/FlashHaloView;)V

    invoke-virtual {p2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p2, p0, Lcom/android/camera/ui/FlashHaloView;->k0:Landroid/animation/ObjectAnimator;

    invoke-virtual {p2}, Landroid/animation/ObjectAnimator;->start()V

    :goto_0
    if-eqz p1, :cond_2

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-array p2, v0, [F

    fill-array-data p2, :array_1

    const-string v1, "scaleX"

    invoke-static {p0, v1, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array p2, v0, [F

    fill-array-data p2, :array_2

    const-string v0, "scaleY"

    invoke-static {p0, v0, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p2, p0, Lcom/android/camera/ui/FlashHaloView;->k1:Landroid/animation/AnimatorSet;

    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    iget-object p1, p0, Lcom/android/camera/ui/FlashHaloView;->k1:Landroid/animation/AnimatorSet;

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance p1, Lmiuix/animation/utils/EaseManager$SpringInterpolator;

    invoke-direct {p1}, Lmiuix/animation/utils/EaseManager$SpringInterpolator;-><init>()V

    const p2, 0x3f666666    # 0.9f

    invoke-virtual {p1, p2}, Lmiuix/animation/utils/EaseManager$SpringInterpolator;->setDamping(F)Lmiuix/animation/utils/EaseManager$SpringInterpolator;

    const p2, 0x3e99999a    # 0.3f

    invoke-virtual {p1, p2}, Lmiuix/animation/utils/EaseManager$SpringInterpolator;->setResponse(F)Lmiuix/animation/utils/EaseManager$SpringInterpolator;

    iget-object p2, p0, Lcom/android/camera/ui/FlashHaloView;->k1:Landroid/animation/AnimatorSet;

    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lcom/android/camera/ui/FlashHaloView;->k1:Landroid/animation/AnimatorSet;

    new-instance p2, Lcom/android/camera/ui/FlashHaloView$c;

    invoke-direct {p2, p0}, Lcom/android/camera/ui/FlashHaloView$c;-><init>(Lcom/android/camera/ui/FlashHaloView;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lcom/android/camera/ui/FlashHaloView;->k1:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v2}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setScaleY(F)V

    :cond_3
    :goto_1
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x40000000    # 2.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x40000000    # 2.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final K(IIF)V
    .locals 9

    invoke-static {}, Ly2/b;->n()I

    move-result v0

    sub-int/2addr v0, p2

    sub-int/2addr v0, p1

    iget-object p1, p0, Lcom/android/camera/ui/FlashHaloView;->C:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    iget-object v1, p0, Lcom/android/camera/ui/FlashHaloView;->C:Landroid/graphics/Path;

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget p1, p0, Lcom/android/camera/ui/ShapeBackGroundView;->i:I

    int-to-float v4, p1

    int-to-float v5, v0

    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    iget-object p1, p0, Lcom/android/camera/ui/FlashHaloView;->C:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    invoke-static {}, Lg2/b;->k()Lm2/f1;

    move-result-object p1

    invoke-virtual {p1}, Lm2/f1;->B0()I

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0704c1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    :goto_0
    move p2, p1

    goto :goto_1

    :cond_0
    iget p1, p0, Lcom/android/camera/ui/FlashHaloView;->F:I

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0704c5

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f0704c4

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-static {}, Ly2/b;->n()I

    move-result v1

    sub-int/2addr v1, p1

    sub-int p2, v1, p2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0704c0

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f0704bf

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    :goto_1
    iget v1, p0, Lcom/android/camera/ui/FlashHaloView;->H:I

    int-to-float v2, v1

    sub-int/2addr v1, p1

    int-to-float p1, v1

    mul-float/2addr p1, p3

    sub-float/2addr v2, p1

    float-to-int p1, v2

    iget v1, p0, Lcom/android/camera/ui/FlashHaloView;->I:I

    int-to-float v2, v1

    sub-int/2addr v1, p2

    int-to-float p2, v1

    mul-float/2addr p2, p3

    sub-float/2addr v2, p2

    float-to-int p2, v2

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p3, v1}, Ljava/lang/Float;->compare(FF)I

    move-result p3

    if-nez p3, :cond_3

    iput p1, p0, Lcom/android/camera/ui/FlashHaloView;->H:I

    iput p2, p0, Lcom/android/camera/ui/FlashHaloView;->I:I

    :cond_3
    iget-object v1, p0, Lcom/android/camera/ui/FlashHaloView;->C:Landroid/graphics/Path;

    iget p3, p0, Lcom/android/camera/ui/FlashHaloView;->F:I

    int-to-float v2, p3

    int-to-float v3, p1

    iget p1, p0, Lcom/android/camera/ui/ShapeBackGroundView;->i:I

    sub-int/2addr p1, p3

    int-to-float v4, p1

    sub-int/2addr v0, p2

    int-to-float v5, v0

    iget p1, p0, Lcom/android/camera/ui/FlashHaloView;->G:I

    int-to-float v6, p1

    int-to-float v7, p1

    sget-object v8, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    iget-object p0, p0, Lcom/android/camera/ui/FlashHaloView;->C:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/graphics/Path;->close()V

    return-void
.end method

.method public L(Landroid/graphics/Rect;ZZI)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    move/from16 v3, p4

    invoke-static {v2, v3, v1}, Ly2/b;->J(Landroid/content/Context;ILandroid/graphics/Rect;)[F

    move-result-object v2

    invoke-static/range {p4 .. p4}, Ly2/b;->E(I)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v5

    if-eqz p3, :cond_0

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v6

    if-ne v4, v6, :cond_0

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v6

    if-ne v5, v6, :cond_0

    iput-object v1, v0, Lcom/android/camera/ui/FlashHaloView;->J:Landroid/graphics/Rect;

    iput-object v2, v0, Lcom/android/camera/ui/FlashHaloView;->K:[F

    :cond_0
    iget-object v6, v0, Lcom/android/camera/ui/FlashHaloView;->C:Landroid/graphics/Path;

    invoke-virtual {v6}, Landroid/graphics/Path;->reset()V

    iget-object v7, v0, Lcom/android/camera/ui/FlashHaloView;->C:Landroid/graphics/Path;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v10, v6

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v11, v6

    sget-object v12, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    iget-object v6, v0, Lcom/android/camera/ui/FlashHaloView;->C:Landroid/graphics/Path;

    invoke-virtual {v6}, Landroid/graphics/Path;->close()V

    const/4 v6, 0x0

    aget v7, v2, v6

    const/4 v8, 0x1

    aget v9, v2, v8

    int-to-float v4, v4

    const/4 v10, 0x2

    aget v11, v2, v10

    sub-float v11, v4, v11

    int-to-float v5, v5

    const/4 v12, 0x3

    aget v13, v2, v12

    sub-float v13, v5, v13

    if-eqz p2, :cond_7

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v7

    int-to-float v7, v7

    iget-object v9, v0, Lcom/android/camera/ui/FlashHaloView;->J:Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v9

    int-to-float v9, v9

    sub-float/2addr v7, v9

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v9

    iget-object v11, v0, Lcom/android/camera/ui/FlashHaloView;->J:Landroid/graphics/Rect;

    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result v11

    sub-int/2addr v9, v11

    int-to-float v9, v9

    div-float/2addr v7, v9

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    iget-object v9, v0, Lcom/android/camera/ui/FlashHaloView;->J:Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v9

    int-to-float v9, v9

    sub-float/2addr v1, v9

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    iget-object v9, v0, Lcom/android/camera/ui/FlashHaloView;->J:Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v9

    sub-int/2addr v3, v9

    int-to-float v3, v3

    div-float/2addr v1, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "progress hor = "

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v9, " progress ver = "

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v9, v6, [Ljava/lang/Object;

    const-string v11, "FlashHaloView"

    invoke-static {v11, v3, v9}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    const v9, 0x38d1b717    # 1.0E-4f

    if-nez v3, :cond_1

    invoke-static {v7}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v3, v3, v9

    if-lez v3, :cond_1

    move v3, v8

    goto :goto_0

    :cond_1
    move v3, v6

    :goto_0
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v11

    if-nez v11, :cond_2

    invoke-static {v1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v11

    if-nez v11, :cond_2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v11

    cmpl-float v9, v11, v9

    if-lez v9, :cond_2

    move v9, v8

    goto :goto_1

    :cond_2
    move v9, v6

    :goto_1
    if-eqz v3, :cond_3

    iget-object v11, v0, Lcom/android/camera/ui/FlashHaloView;->K:[F

    aget v13, v11, v6

    aget v6, v2, v6

    sub-float/2addr v6, v13

    mul-float/2addr v6, v7

    add-float/2addr v13, v6

    aget v6, v11, v10

    aget v10, v2, v10

    sub-float/2addr v10, v6

    mul-float/2addr v10, v7

    :goto_2
    add-float/2addr v6, v10

    sub-float/2addr v4, v6

    move v11, v4

    goto :goto_3

    :cond_3
    if-eqz v9, :cond_4

    iget-object v11, v0, Lcom/android/camera/ui/FlashHaloView;->K:[F

    aget v13, v11, v6

    aget v6, v2, v6

    sub-float/2addr v6, v13

    mul-float/2addr v6, v1

    add-float/2addr v13, v6

    aget v6, v11, v10

    aget v10, v2, v10

    sub-float/2addr v10, v6

    mul-float/2addr v10, v1

    goto :goto_2

    :cond_4
    iget-object v11, v0, Lcom/android/camera/ui/FlashHaloView;->K:[F

    aget v6, v11, v6

    aget v10, v11, v10

    sub-float/2addr v4, v10

    move v11, v4

    move v13, v6

    :goto_3
    if-eqz v9, :cond_5

    iget-object v3, v0, Lcom/android/camera/ui/FlashHaloView;->K:[F

    aget v4, v3, v8

    aget v6, v2, v8

    sub-float/2addr v6, v4

    mul-float/2addr v6, v1

    add-float v9, v4, v6

    aget v3, v3, v12

    aget v2, v2, v12

    sub-float/2addr v2, v3

    mul-float/2addr v2, v1

    add-float/2addr v3, v2

    sub-float v1, v5, v3

    :goto_4
    move/from16 v18, v1

    move/from16 v16, v9

    move/from16 v17, v11

    move v15, v13

    goto :goto_6

    :cond_5
    if-eqz v3, :cond_6

    iget-object v1, v0, Lcom/android/camera/ui/FlashHaloView;->K:[F

    aget v3, v1, v8

    aget v4, v2, v8

    sub-float/2addr v4, v3

    mul-float/2addr v4, v7

    add-float v9, v3, v4

    aget v1, v1, v12

    aget v2, v2, v12

    sub-float/2addr v2, v1

    mul-float/2addr v2, v7

    add-float/2addr v1, v2

    goto :goto_5

    :cond_6
    iget-object v1, v0, Lcom/android/camera/ui/FlashHaloView;->K:[F

    aget v9, v1, v8

    aget v1, v1, v12

    :goto_5
    sub-float v1, v5, v1

    goto :goto_4

    :cond_7
    move v15, v7

    move/from16 v16, v9

    move/from16 v17, v11

    move/from16 v18, v13

    :goto_6
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0705ae

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {}, Ly2/b;->G0()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {}, Lcom/android/camera/u2;->t4()Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_7

    :cond_8
    iget v1, v0, Lcom/android/camera/ui/FlashHaloView;->G:I

    :goto_7
    iget-object v14, v0, Lcom/android/camera/ui/FlashHaloView;->C:Landroid/graphics/Path;

    int-to-float v1, v1

    sget-object v21, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move/from16 v19, v1

    move/from16 v20, v1

    invoke-virtual/range {v14 .. v21}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    iget-object v0, v0, Lcom/android/camera/ui/FlashHaloView;->C:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/ui/FlashHaloView;->D:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    sget v1, Lcom/android/camera/ui/FlashHaloView;->v1:I

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/camera/ui/FlashHaloView;->C:Landroid/graphics/Path;

    iget-object p0, p0, Lcom/android/camera/ui/FlashHaloView;->D:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public y(II)V
    .locals 1

    invoke-static {}, Lg2/b;->h()Ll2/g;

    move-result-object p1

    invoke-virtual {p1}, Ll2/g;->p0()Z

    move-result p1

    const v0, 0x7f06010d

    if-eqz p1, :cond_1

    const/4 p1, 0x4

    if-eq p2, p1, :cond_0

    const/4 p1, 0x2

    if-ne p2, p1, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, v0, p2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p1

    iget-object p2, p0, Lcom/android/camera/ui/FlashHaloView;->D:Landroid/graphics/Paint;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lf2/e;->d()Lf2/e;

    move-result-object p1

    invoke-virtual {p1, v0}, Lf2/e;->b(I)I

    move-result p1

    iget-object p2, p0, Lcom/android/camera/ui/FlashHaloView;->D:Landroid/graphics/Paint;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/android/camera/ui/FlashHaloView;->D:Landroid/graphics/Paint;

    const/16 p2, 0xcc

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
