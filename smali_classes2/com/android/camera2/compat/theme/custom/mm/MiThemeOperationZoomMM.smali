.class public Lcom/android/camera2/compat/theme/custom/mm/MiThemeOperationZoomMM;
.super Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationZoomCV;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationZoomCV;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/MiThemeOperationZoomMM;->lambda$initComponentDataItemValue$0(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$initComponentDataItemValue$0(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "macro"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public checkMode(I)Z
    .locals 0

    const/16 p0, 0xa7

    if-eq p1, p0, :cond_1

    const/16 p0, 0xb4

    if-ne p1, p0, :cond_0

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

.method public getSupportedDualLensDefaultValue(ILandroid/content/Context;)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Lcom/android/camera/u2;->I(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "ultra"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f140a00

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p1, "wide"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f140876

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-string p1, "tele"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f140874

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    const-string p1, "Standalone"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f140875

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_3
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public getSupportedDualLensZoomRatios(ILandroid/content/Context;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/16 v0, 0xaf

    const v1, 0x7f140875

    if-eq p1, v0, :cond_4

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->j8()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f140a00

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f140876

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->N8()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lc8/g;->Y()Lc8/g;

    move-result-object v0

    invoke-virtual {v0}, Lc8/g;->f()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f140874

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->h8()Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0xb4

    if-eq p1, v0, :cond_2

    const/16 v0, 0xa4

    if-ne p1, v0, :cond_3

    :cond_2
    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object p1

    invoke-virtual {p1}, Lid/b;->u8()Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_3
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f140a02

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object p1

    invoke-virtual {p1}, Lid/b;->h8()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_0
    return-object p0
.end method

.method public initComponentDataItemValue()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lg2/b;->g()Lj2/a1;

    move-result-object p0

    invoke-virtual {p0}, Lj2/a1;->b0()Lj2/g0;

    move-result-object p0

    invoke-virtual {p0}, Lj2/g0;->c()Ljava/util/List;

    move-result-object p0

    new-instance v0, Lcb/a;

    invoke-direct {v0}, Lcb/a;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    return-object p0
.end method

.method public isSupportedMaskCoverVisibility()Z
    .locals 0

    invoke-static {}, Lv8/e0;->impl2()Lv8/e0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lv8/e0;->isZoomPanelVisible()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public isSupportedZoomSlider([F[FIZ)Z
    .locals 0

    if-eqz p1, :cond_1

    invoke-static {p1, p2}, Ljava/util/Arrays;->equals([F[F)Z

    move-result p0

    if-eqz p0, :cond_1

    if-nez p4, :cond_1

    const/16 p0, 0xa7

    if-eq p3, p0, :cond_1

    const/16 p0, 0xb4

    if-eq p3, p0, :cond_1

    const/16 p0, 0xa4

    if-ne p3, p0, :cond_0

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

.method public setLensType(Lcom/android/camera/ui/zoom/ZoomRatioToggleView;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1, p2}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->setLensType(Ljava/lang/String;)V

    return-void
.end method

.method public setSelectedChildIndex(IILjava/lang/String;II)I
    .locals 1

    invoke-static {p1}, Lcom/android/camera/u2;->I(I)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0xa7

    if-eq p1, v0, :cond_0

    const/16 v0, 0xb4

    if-eq p1, v0, :cond_0

    const/16 v0, 0xa4

    if-ne p1, v0, :cond_2

    :cond_0
    const/4 p1, 0x1

    if-eq p2, p1, :cond_1

    const/4 p1, 0x2

    if-eq p2, p1, :cond_1

    const/4 p1, 0x3

    if-ne p2, p1, :cond_2

    :cond_1
    if-ne p3, p0, :cond_2

    move p4, p5

    :cond_2
    return p4
.end method

.method public setTextSize(Landroid/graphics/Paint;Landroid/content/Context;Z)V
    .locals 0

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-eqz p3, :cond_0

    const p2, 0x7f0703cb

    goto :goto_0

    :cond_0
    const p2, 0x7f07106c

    :goto_0
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method

.method public setupByManually(Lcom/android/camera/fragment/dual/p$a;)V
    .locals 1

    const/4 p0, 0x1

    iput p0, p1, Lcom/android/camera/fragment/dual/p$a;->a:I

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/android/camera/fragment/dual/p$a;->b:Z

    iput-boolean p0, p1, Lcom/android/camera/fragment/dual/p$a;->c:Z

    iput-boolean p0, p1, Lcom/android/camera/fragment/dual/p$a;->d:Z

    return-void
.end method

.method public showZoomButton()V
    .locals 1

    invoke-static {}, Lv8/e0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/fragment/k3;

    invoke-direct {v0}, Lcom/android/camera/fragment/k3;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public switchLensonClick(Landroid/view/View;Lcom/android/camera/ui/zoom/ZoomRatioToggleView$e;)V
    .locals 0

    const p0, 0x7f0b0460

    invoke-virtual {p1, p0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p2, :cond_0

    invoke-interface {p2, p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$e;->onClick(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public updateZoomPanelLayout(Lcom/android/camera/ui/zoom/ZoomRatioToggleView$f;)V
    .locals 0

    invoke-interface {p1}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$f;->updateZoomPanelLayout()V

    return-void
.end method

.method public zoomTextImageViewsetTag(Lea/d;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lea/d;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const p0, 0x7f0b0460

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method
