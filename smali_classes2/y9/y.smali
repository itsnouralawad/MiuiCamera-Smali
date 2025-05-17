.class public Ly9/y;
.super Ly9/j;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# static fields
.field public static final C1:I = 0xf0

.field public static final K1:I = 0x1

.field public static final V1:I = 0x2

.field public static final p1:Ljava/lang/String; = "CameraFocusSplitAnimateDrawable"

.field public static final q1:I

.field public static final v1:I


# instance fields
.field public A:I

.field public C:Ly9/w;

.field public D:Ly9/n;

.field public F:Ly9/q;

.field public G:Ly9/q;

.field public H:Landroid/animation/ValueAnimator;

.field public I:Landroid/animation/AnimatorSet;

.field public J:Landroid/graphics/Bitmap;

.field public K:Landroid/graphics/Bitmap;

.field public K0:Z

.field public Y:Ly9/z;

.field public Z:Ly9/z;

.field public k0:Ljava/lang/String;

.field public k1:Z

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget v0, Ly9/d;->C:I

    sput v0, Ly9/y;->q1:I

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->o()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0704cc

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const v1, 0x3f2a3d71    # 0.665f

    invoke-static {v1}, Lcom/android/camera/z5;->e0(F)I

    move-result v1

    sub-int/2addr v0, v1

    sput v0, Ly9/y;->v1:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    invoke-direct {p0, p1}, Ly9/j;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput v0, p0, Ly9/y;->v:I

    const-string v1, "auto"

    iput-object v1, p0, Ly9/y;->k0:Ljava/lang/String;

    invoke-static {p1}, Ly9/w$a;->a(Landroid/content/Context;)Ly9/w$a;

    move-result-object v1

    const v2, 0x3faa3d71    # 1.33f

    invoke-virtual {v1, v2}, Ly9/w$a;->e(F)Ly9/w$a;

    move-result-object v1

    sget v3, Ly9/j;->t:I

    invoke-virtual {v1, v3}, Ly9/w$a;->c(I)Ly9/w$a;

    move-result-object v1

    sget v3, Ly9/j;->u:I

    invoke-virtual {v1, v3}, Ly9/w$a;->d(I)Ly9/w$a;

    move-result-object v1

    invoke-virtual {v1}, Ly9/w$a;->b()Ly9/w;

    move-result-object v3

    iput-object v3, p0, Ly9/j;->b:Ly9/w;

    invoke-virtual {v1}, Ly9/w$a;->b()Ly9/w;

    move-result-object v1

    iput-object v1, p0, Ly9/y;->C:Ly9/w;

    new-instance v1, Ly9/n;

    invoke-direct {v1, p1}, Ly9/n;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Ly9/y;->D:Ly9/n;

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationFocus()Lcom/android/camera2/compat/theme/common/MithemeOperationFocusInterface;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/android/camera2/compat/theme/common/MithemeOperationFocusInterface;->getCameraFocusPaintCenterIndicator(Landroid/content/Context;)Ly9/q;

    move-result-object v1

    iput-object v1, p0, Ly9/y;->F:Ly9/q;

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationFocus()Lcom/android/camera2/compat/theme/common/MithemeOperationFocusInterface;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/android/camera2/compat/theme/common/MithemeOperationFocusInterface;->getCameraFocusPaintCenterIndicator(Landroid/content/Context;)Ly9/q;

    move-result-object p1

    iput-object p1, p0, Ly9/y;->G:Ly9/q;

    iget-object p1, p0, Ly9/j;->b:Ly9/w;

    invoke-static {v2}, Lcom/android/camera/z5;->e0(F)I

    move-result v1

    int-to-float v1, v1

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, -0x1

    const/16 v5, 0xff

    invoke-virtual {p1, v3, v4, v5, v1}, Lcom/android/camera/ui/drawable/b;->setTargetValues(FIIF)V

    iget-object p1, p0, Ly9/y;->C:Ly9/w;

    iget v1, p0, Ly9/j;->a:I

    invoke-static {v2}, Lcom/android/camera/z5;->e0(F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p1, v3, v1, v5, v4}, Lcom/android/camera/ui/drawable/b;->setTargetValues(FIIF)V

    iget-object p1, p0, Ly9/y;->D:Ly9/n;

    invoke-static {v2}, Lcom/android/camera/z5;->e0(F)I

    move-result v1

    int-to-float v1, v1

    const/16 v2, -0x31ea

    invoke-virtual {p1, v3, v2, v5, v1}, Lcom/android/camera/ui/drawable/b;->setTargetValues(FIIF)V

    iget-object p1, p0, Ly9/y;->F:Ly9/q;

    const v1, 0x3fa66666    # 1.3f

    invoke-static {v1}, Lcom/android/camera/z5;->e0(F)I

    move-result v4

    int-to-float v4, v4

    const/16 v5, 0xf0

    invoke-virtual {p1, v3, v2, v5, v4}, Lcom/android/camera/ui/drawable/b;->setTargetValues(FIIF)V

    iget-object p1, p0, Ly9/y;->G:Ly9/q;

    invoke-static {v1}, Lcom/android/camera/z5;->e0(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v3, v2, v5, v1}, Lcom/android/camera/ui/drawable/b;->setTargetValues(FIIF)V

    iget-object p1, p0, Ly9/y;->D:Ly9/n;

    invoke-virtual {p1, v2}, Lcom/android/camera/ui/drawable/b;->setCurrentColor(I)Lcom/android/camera/ui/drawable/b;

    iget-object p1, p0, Ly9/j;->b:Ly9/w;

    invoke-virtual {p1}, Lcom/android/camera/ui/drawable/b;->setResult()V

    iget-object p1, p0, Ly9/y;->C:Ly9/w;

    invoke-virtual {p1}, Lcom/android/camera/ui/drawable/b;->setResult()V

    iget-object p1, p0, Ly9/y;->D:Ly9/n;

    invoke-virtual {p1}, Lcom/android/camera/ui/drawable/b;->setResult()V

    iget-object p1, p0, Ly9/y;->F:Ly9/q;

    invoke-virtual {p1}, Lcom/android/camera/ui/drawable/b;->setResult()V

    iget-object p1, p0, Ly9/y;->G:Ly9/q;

    invoke-virtual {p1}, Lcom/android/camera/ui/drawable/b;->setResult()V

    iput-boolean v0, p0, Ly9/y;->K0:Z

    iput-boolean v0, p0, Ly9/y;->k1:Z

    const/4 p1, 0x1

    iput p1, p0, Ly9/y;->A:I

    iget-object p1, p0, Ly9/j;->k:Ljava/util/List;

    iget-object p0, p0, Ly9/y;->F:Ly9/q;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic A(Ly9/y;)Ly9/q;
    .locals 0

    iget-object p0, p0, Ly9/y;->G:Ly9/q;

    return-object p0
.end method

.method public static synthetic B(Ly9/y;)Ly9/q;
    .locals 0

    iget-object p0, p0, Ly9/y;->F:Ly9/q;

    return-object p0
.end method

.method private synthetic H(Landroid/animation/ValueAnimator;)V
    .locals 0

    iget-object p0, p0, Ly9/y;->F:Ly9/q;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Ly9/q;->updateValue(F)V

    return-void
.end method

.method public static synthetic y(Ly9/y;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Ly9/y;->H(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic z(Ly9/y;)Ly9/n;
    .locals 0

    iget-object p0, p0, Ly9/y;->D:Ly9/n;

    return-object p0
.end method


# virtual methods
.method public final C(Landroid/graphics/Canvas;)V
    .locals 1
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Ly9/j;->b:Ly9/w;

    invoke-virtual {v0, p1}, Ly9/w;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object p0, p0, Ly9/y;->F:Ly9/q;

    invoke-virtual {p0, p1}, Ly9/q;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final D(Landroid/graphics/Canvas;)V
    .locals 1
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Ly9/y;->D:Ly9/n;

    invoke-virtual {v0, p1}, Ly9/n;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Ly9/y;->G:Ly9/q;

    invoke-virtual {v0, p1}, Ly9/q;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Ly9/y;->C:Ly9/w;

    invoke-virtual {v0, p1}, Ly9/w;->draw(Landroid/graphics/Canvas;)V

    iget-object p0, p0, Ly9/y;->F:Ly9/q;

    invoke-virtual {p0, p1}, Ly9/q;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public E()Z
    .locals 3

    iget v0, p0, Ly9/y;->A:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    iget-boolean v1, p0, Ly9/y;->k1:Z

    if-nez v1, :cond_2

    :cond_0
    if-ne v0, v2, :cond_1

    iget p0, p0, Ly9/j;->i:I

    const/4 v0, 0x5

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_0
    return v2
.end method

.method public F()Z
    .locals 3

    iget v0, p0, Ly9/y;->A:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    iget-boolean v1, p0, Ly9/y;->K0:Z

    if-nez v1, :cond_2

    :cond_0
    if-ne v0, v2, :cond_1

    iget p0, p0, Ly9/j;->i:I

    const/4 v0, 0x5

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_0
    return v2
.end method

.method public G()Z
    .locals 2
    .annotation build Lh7/c;
    .end annotation

    iget v0, p0, Ly9/y;->A:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Ly9/y;->K0:Z

    if-nez v0, :cond_0

    iget-boolean p0, p0, Ly9/y;->k1:Z

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final I()V
    .locals 8

    iget-object v0, p0, Ly9/y;->D:Ly9/n;

    const v1, 0x3e3851ec    # 0.18f

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/drawable/b;->setCurrentWidthPercent(F)Lcom/android/camera/ui/drawable/b;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Lcom/android/camera/ui/drawable/b;->setTargetWidthPercent(F)Lcom/android/camera/ui/drawable/b;

    iget-object v0, p0, Ly9/y;->G:Ly9/q;

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/drawable/b;->setCurrentWidthPercent(F)Lcom/android/camera/ui/drawable/b;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/android/camera/ui/drawable/b;->setTargetWidthPercent(F)Lcom/android/camera/ui/drawable/b;

    iget-object v0, p0, Ly9/y;->G:Ly9/q;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/drawable/b;->setCurrentAlpha(I)Lcom/android/camera/ui/drawable/b;

    move-result-object v0

    const/16 v3, 0xff

    invoke-virtual {v0, v3}, Lcom/android/camera/ui/drawable/b;->setTargetAlpha(I)Lcom/android/camera/ui/drawable/b;

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v0}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v0

    const-wide/16 v3, 0x1

    invoke-interface {v0, v3, v4}, Lmiuix/animation/IStateStyle;->setFlags(J)Lmiuix/animation/IStateStyle;

    move-result-object v0

    const-string v3, "split_up"

    invoke-interface {v0, v3}, Lmiuix/animation/IStateStyle;->setup(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v0

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "split_tag"

    aput-object v5, v4, v1

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v4, v7

    invoke-interface {v0, v4}, Lmiuix/animation/IStateStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v0

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v5, v4, v1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v4, v7

    new-instance v2, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v2}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v5, v7, [F

    const/high16 v6, 0x43480000    # 200.0f

    aput v6, v5, v1

    const/16 v6, 0x12

    invoke-virtual {v2, v6, v5}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v2

    new-array v5, v7, [Lmiuix/animation/listener/TransitionListener;

    new-instance v6, Ly9/y$a;

    invoke-direct {v6, p0}, Ly9/y$a;-><init>(Ly9/y;)V

    aput-object v6, v5, v1

    invoke-virtual {v2, v5}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object p0

    aput-object p0, v4, v3

    invoke-interface {v0, v4}, Lmiuix/animation/IStateStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    return-void
.end method

.method public J()V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Ly9/j;->i:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Ly9/y;->K0:Z

    iput-boolean v1, p0, Ly9/y;->k1:Z

    iput v0, p0, Ly9/y;->A:I

    iget-object v1, p0, Ly9/y;->F:Ly9/q;

    invoke-virtual {v1, v0}, Ly9/q;->setCenterFlag(I)V

    iget-object v0, p0, Ly9/y;->F:Ly9/q;

    const/16 v1, -0x31ea

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/drawable/b;->setCurrentColor(I)Lcom/android/camera/ui/drawable/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/drawable/b;->setTargetColor(I)Lcom/android/camera/ui/drawable/b;

    iget-object v0, p0, Ly9/y;->F:Ly9/q;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/drawable/b;->setCurrentAlpha(I)Lcom/android/camera/ui/drawable/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/drawable/b;->setTargetAlpha(I)Lcom/android/camera/ui/drawable/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/ui/drawable/b;->setResult()V

    iget-object v0, p0, Ly9/y;->G:Ly9/q;

    iget-object v1, p0, Ly9/y;->Y:Ly9/z;

    iget-object p0, p0, Ly9/y;->J:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, p0}, Ly9/q;->setIndicatorData(Ly9/z;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public K(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 2

    new-instance p2, Ly9/z;

    invoke-direct {p2}, Ly9/z;-><init>()V

    iput-object p2, p0, Ly9/y;->Y:Ly9/z;

    const/4 v0, 0x6

    iput v0, p2, Ly9/z;->a:I

    const/high16 v0, 0x3fc00000    # 1.5f

    invoke-static {v0}, Lcom/android/camera/z5;->e0(F)I

    move-result v0

    iput v0, p2, Ly9/z;->d:I

    iget-object p2, p0, Ly9/y;->Y:Ly9/z;

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {v0}, Lcom/android/camera/z5;->e0(F)I

    move-result v1

    iput v1, p2, Ly9/z;->e:I

    iget-object p2, p0, Ly9/y;->Y:Ly9/z;

    const/high16 v1, 0x40f00000    # 7.5f

    invoke-static {v1}, Lcom/android/camera/z5;->e0(F)I

    move-result v1

    iput v1, p2, Ly9/z;->f:I

    iget-object p2, p0, Ly9/y;->Y:Ly9/z;

    invoke-static {v0}, Lcom/android/camera/z5;->e0(F)I

    move-result v0

    iput v0, p2, Ly9/z;->b:I

    iget-object p2, p0, Ly9/y;->G:Ly9/q;

    iget-object v0, p0, Ly9/y;->Y:Ly9/z;

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Ly9/q;->setIndicatorData(Ly9/z;Landroid/graphics/Bitmap;)V

    iget-object p2, p0, Ly9/y;->G:Ly9/q;

    invoke-virtual {p2, p3}, Ly9/q;->setIndicatorBitmapSun(Landroid/graphics/Bitmap;)V

    new-instance p2, Ly9/z;

    invoke-direct {p2}, Ly9/z;-><init>()V

    iput-object p2, p0, Ly9/y;->Z:Ly9/z;

    const/4 v0, 0x1

    iput v0, p2, Ly9/z;->a:I

    iget-object v0, p0, Ly9/y;->F:Ly9/q;

    invoke-virtual {v0, p2, p1}, Ly9/q;->setIndicatorData(Ly9/z;Landroid/graphics/Bitmap;)V

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationFocus()Lcom/android/camera2/compat/theme/common/MithemeOperationFocusInterface;

    move-result-object p2

    iget-object v0, p0, Ly9/y;->F:Ly9/q;

    invoke-interface {p2, v0, p3}, Lcom/android/camera2/compat/theme/common/MithemeOperationFocusInterface;->setIndicatorBitmapSun(Ly9/q;Landroid/graphics/Bitmap;)V

    iput-object p1, p0, Ly9/y;->K:Landroid/graphics/Bitmap;

    return-void
.end method

.method public L(II)V
    .locals 5

    iput p1, p0, Ly9/y;->y:I

    iput p1, p0, Ly9/y;->w:I

    iput p2, p0, Ly9/y;->z:I

    iput p2, p0, Ly9/y;->x:I

    const/4 v0, 0x1

    iput v0, p0, Ly9/y;->A:I

    iget-object v1, p0, Ly9/j;->b:Ly9/w;

    int-to-float v2, p1

    int-to-float v3, p2

    sget v4, Ly9/y;->q1:I

    int-to-float v4, v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/android/camera/ui/drawable/b;->setMiddle(FFF)V

    invoke-virtual {p0, p1, p2}, Ly9/y;->M(II)V

    invoke-virtual {p0, p1, p2}, Ly9/y;->N(II)V

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationFocus()Lcom/android/camera2/compat/theme/common/MithemeOperationFocusInterface;

    move-result-object p1

    iget-object p2, p0, Ly9/y;->F:Ly9/q;

    invoke-interface {p1, p2, v0}, Lcom/android/camera2/compat/theme/common/MithemeOperationFocusInterface;->setCenterFlag(Ly9/q;Z)V

    iget-object p1, p0, Ly9/y;->F:Ly9/q;

    const/16 p2, -0x31ea

    invoke-virtual {p1, p2}, Lcom/android/camera/ui/drawable/b;->setCurrentColor(I)Lcom/android/camera/ui/drawable/b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/android/camera/ui/drawable/b;->setTargetColor(I)Lcom/android/camera/ui/drawable/b;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public M(II)V
    .locals 2

    iput p1, p0, Ly9/y;->y:I

    iput p2, p0, Ly9/y;->z:I

    iget-object v0, p0, Ly9/y;->D:Ly9/n;

    int-to-float p1, p1

    int-to-float p2, p2

    sget v1, Ly9/y;->q1:I

    int-to-float v1, v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/android/camera/ui/drawable/b;->setMiddle(FFF)V

    iget-object v0, p0, Ly9/y;->G:Ly9/q;

    sget v1, Ly9/y;->v1:I

    int-to-float v1, v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/android/camera/ui/drawable/b;->setMiddle(FFF)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public N(II)V
    .locals 2

    iput p1, p0, Ly9/y;->w:I

    iput p2, p0, Ly9/y;->x:I

    iget-object v0, p0, Ly9/y;->C:Ly9/w;

    int-to-float p1, p1

    int-to-float p2, p2

    sget v1, Ly9/y;->q1:I

    int-to-float v1, v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/android/camera/ui/drawable/b;->setMiddle(FFF)V

    iget-object v0, p0, Ly9/y;->C:Ly9/w;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Ly9/w;->updateValue(F)V

    iget-object v0, p0, Ly9/y;->F:Ly9/q;

    sget v1, Ly9/y;->v1:I

    int-to-float v1, v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/android/camera/ui/drawable/b;->setMiddle(FFF)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public O(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ly9/y;->k0:Ljava/lang/String;

    return-void
.end method

.method public P(I)V
    .locals 0

    iput p1, p0, Ly9/y;->v:I

    return-void
.end method

.method public Q(I)V
    .locals 1

    iget v0, p0, Ly9/y;->A:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    iput p1, p0, Ly9/y;->A:I

    invoke-virtual {p0}, Ly9/y;->I()V

    :cond_1
    return-void
.end method

.method public R(I)V
    .locals 2

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "CameraFocusSplitAnimateDrawable"

    const-string v1, "startTouchDownAnimation "

    invoke-static {v0, v1, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ly9/j;->x()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget v0, p0, Ly9/y;->A:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Ly9/y;->C(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Ly9/y;->D(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method public g()V
    .locals 1
    .annotation build Lh7/c;
    .end annotation

    iget-object v0, p0, Ly9/y;->H:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ly9/y;->H:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public getOpacity()I
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    const/4 p0, -0x1

    return p0
.end method

.method public h()V
    .locals 1
    .annotation build Lh7/c;
    .end annotation

    iget-object v0, p0, Ly9/y;->I:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ly9/y;->I:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ly9/y;->I:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public i()Ly9/q;
    .locals 0

    iget-object p0, p0, Ly9/y;->F:Ly9/q;

    return-object p0
.end method

.method public isRunning()Z
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public k(Landroid/animation/Animator;)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/Animator;->isRunning()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public setAlpha(I)V
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lh7/c;
    .end annotation

    return-void
.end method

.method public start()V
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    return-void
.end method

.method public stop()V
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    return-void
.end method

.method public t()V
    .locals 3

    invoke-super {p0}, Ly9/j;->t()V

    iget-object v0, p0, Ly9/y;->F:Ly9/q;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/drawable/b;->setTargetAlpha(I)Lcom/android/camera/ui/drawable/b;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Lls/m;

    invoke-direct {v1}, Lls/m;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Ly9/x;

    invoke-direct {v1, p0}, Ly9/x;-><init>(Ly9/y;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public u(IZ)V
    .locals 2

    invoke-virtual {p0}, Ly9/j;->f()V

    iput p1, p0, Ly9/j;->i:I

    const/4 v0, 0x1

    const/4 v1, 0x5

    if-ne p1, v1, :cond_0

    iput v0, p0, Ly9/y;->A:I

    :cond_0
    iput-boolean p2, p0, Ly9/j;->j:Z

    iget-object p1, p0, Ly9/j;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, p1}, Ly9/y;->k(Landroid/animation/Animator;)Z

    move-result p1

    if-eqz p1, :cond_1

    iput v0, p0, Ly9/j;->g:I

    return-void

    :cond_1
    iget-object p1, p0, Ly9/j;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, p1}, Ly9/y;->k(Landroid/animation/Animator;)Z

    move-result p1

    const/4 p2, 0x2

    if-eqz p1, :cond_2

    iput p2, p0, Ly9/j;->g:I

    return-void

    :cond_2
    iget p1, p0, Ly9/j;->i:I

    if-eq p1, p2, :cond_3

    if-ne p1, v1, :cond_4

    :cond_3
    iget-object v0, p0, Ly9/y;->F:Ly9/q;

    invoke-virtual {v0, p1}, Ly9/q;->setCenterFlag(I)V

    :cond_4
    iget p1, p0, Ly9/j;->i:I

    if-ne p1, p2, :cond_5

    iget-object p1, p0, Ly9/y;->F:Ly9/q;

    iget-object p2, p0, Ly9/y;->Z:Ly9/z;

    iget-object v0, p0, Ly9/y;->K:Landroid/graphics/Bitmap;

    invoke-virtual {p1, p2, v0}, Ly9/q;->setIndicatorData(Ly9/z;Landroid/graphics/Bitmap;)V

    :cond_5
    iget p1, p0, Ly9/j;->i:I

    if-ne p1, v1, :cond_6

    iget-object p1, p0, Ly9/y;->F:Ly9/q;

    const/16 p2, -0x31ea

    invoke-virtual {p1, p2}, Lcom/android/camera/ui/drawable/b;->setCurrentColor(I)Lcom/android/camera/ui/drawable/b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/android/camera/ui/drawable/b;->setTargetColor(I)Lcom/android/camera/ui/drawable/b;

    invoke-virtual {p0}, Ly9/j;->r()Landroid/animation/Animator;

    goto :goto_0

    :cond_6
    invoke-super {p0}, Ly9/j;->w()V

    :goto_0
    return-void
.end method
