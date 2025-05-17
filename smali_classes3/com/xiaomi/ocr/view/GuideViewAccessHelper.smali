.class public Lcom/xiaomi/ocr/view/GuideViewAccessHelper;
.super Landroidx/customview/widget/ExploreByTouchHelper;
.source "GuideViewAccessHelper.java"


# instance fields
.field private final mAttacher:Lcom/xiaomi/ocr/view/GuideViewAttacher;

.field private final mBounds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private final mContentRect:Landroid/graphics/Rect;

.field private final mNoTextDesc:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/xiaomi/ocr/view/GuideViewAttacher;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "host",
            "attacher"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroidx/customview/widget/ExploreByTouchHelper;-><init>(Landroid/view/View;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/ocr/view/GuideViewAccessHelper;->mBounds:Ljava/util/List;

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/ocr/view/GuideViewAccessHelper;->mContentRect:Landroid/graphics/Rect;

    .line 4
    iput-object p2, p0, Lcom/xiaomi/ocr/view/GuideViewAccessHelper;->mAttacher:Lcom/xiaomi/ocr/view/GuideViewAttacher;

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f120623

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ocr/view/GuideViewAccessHelper;->mNoTextDesc:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getVirtualViewAt(FF)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "x",
            "y"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaomi/ocr/view/GuideViewAccessHelper;->mAttacher:Lcom/xiaomi/ocr/view/GuideViewAttacher;

    invoke-virtual {v0, p1, p2}, Lcom/xiaomi/ocr/view/GuideViewAttacher;->getTapState(FF)Landroid/util/Pair;

    move-result-object p1

    .line 2
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lcom/xiaomi/ocr/view/LineQuadrangle;

    if-eqz p1, :cond_0

    .line 3
    iget-object p0, p0, Lcom/xiaomi/ocr/view/GuideViewAccessHelper;->mAttacher:Lcom/xiaomi/ocr/view/GuideViewAttacher;

    invoke-virtual {p0}, Lcom/xiaomi/ocr/view/GuideViewAttacher;->getQuadrangleList()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    return p0

    :cond_0
    const/high16 p0, -0x80000000

    return p0
.end method

.method public getVisibleVirtualViews(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "virtualViewIds"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/xiaomi/ocr/view/GuideViewAccessHelper;->mAttacher:Lcom/xiaomi/ocr/view/GuideViewAttacher;

    invoke-virtual {p0}, Lcom/xiaomi/ocr/view/GuideViewAttacher;->getQuadrangleList()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    .line 2
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-nez p0, :cond_1

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public onPerformActionForVirtualView(IILandroid/os/Bundle;)Z
    .locals 0
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "virtualViewId",
            "action",
            "arguments"
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public onPopulateNodeForVirtualView(ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 3
    .param p2    # Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "virtualViewId",
            "node"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaomi/ocr/view/GuideViewAccessHelper;->mAttacher:Lcom/xiaomi/ocr/view/GuideViewAttacher;

    invoke-virtual {v0}, Lcom/xiaomi/ocr/view/GuideViewAttacher;->getQuadrangleList()Ljava/util/List;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/xiaomi/ocr/view/GuideViewAccessHelper;->mBounds:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/xiaomi/ocr/view/GuideViewAccessHelper;->mBounds:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/ocr/view/LineQuadrangle;

    iget-object v0, v0, Lcom/xiaomi/ocr/view/LineQuadrangle;->ocrLine:Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRLine;

    iget-object v0, v0, Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRLine;->line_text:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p0, p0, Lcom/xiaomi/ocr/view/GuideViewAccessHelper;->mBounds:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Rect;

    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setBoundsInParent(Landroid/graphics/Rect;)V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/xiaomi/ocr/view/GuideViewAccessHelper;->mNoTextDesc:Ljava/lang/String;

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p0, p0, Lcom/xiaomi/ocr/view/GuideViewAccessHelper;->mContentRect:Landroid/graphics/Rect;

    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setBoundsInParent(Landroid/graphics/Rect;)V

    :goto_1
    return-void
.end method

.method public populateBounds()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xiaomi/ocr/view/GuideViewAccessHelper;->mBounds:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcom/xiaomi/ocr/view/GuideViewAccessHelper;->mAttacher:Lcom/xiaomi/ocr/view/GuideViewAttacher;

    invoke-virtual {v0}, Lcom/xiaomi/ocr/view/GuideViewAttacher;->getQuadrangleList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/ocr/view/LineQuadrangle;

    .line 5
    iget-object v3, p0, Lcom/xiaomi/ocr/view/GuideViewAccessHelper;->mBounds:Ljava/util/List;

    iget-object v2, v2, Lcom/xiaomi/ocr/view/Quadrangle;->mPointInfo:Lcom/xiaomi/ocr/view/PointInfo;

    iget-object v2, v2, Lcom/xiaomi/ocr/view/PointInfo;->realBox:[F

    invoke-static {v2}, LOooO0OO/OooO0O0/OooO0OO/OooOO0o/OooOO0O;->OooO0o0([F)Landroid/graphics/Rect;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setContentRect(Landroid/graphics/RectF;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rectF"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/xiaomi/ocr/view/GuideViewAccessHelper;->mContentRect:Landroid/graphics/Rect;

    invoke-virtual {p1, p0}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    return-void
.end method
