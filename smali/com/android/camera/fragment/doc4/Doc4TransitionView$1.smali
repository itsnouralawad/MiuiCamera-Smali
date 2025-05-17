.class public Lcom/android/camera/fragment/doc4/Doc4TransitionView$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "Doc4TransitionView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/fragment/doc4/Doc4TransitionView;->startTransition(Lcom/xiaomi/ocr/sdk_ocr/OCRData$RegionData;Landroid/graphics/Rect;ILandroid/view/animation/Interpolator;Lcom/android/camera/fragment/doc4/Doc4TransitionView$EventListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/camera/fragment/doc4/Doc4TransitionView;

.field public final synthetic val$bmpHeight:I

.field public final synthetic val$bmpRadius:F

.field public final synthetic val$bmpWidth:I

.field public final synthetic val$endPos:Landroid/graphics/PointF;

.field public final synthetic val$listener:Lcom/android/camera/fragment/doc4/Doc4TransitionView$EventListener;

.field public final synthetic val$regionData:Lcom/xiaomi/ocr/sdk_ocr/OCRData$RegionData;

.field public final synthetic val$scaleImgRatio:F


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/doc4/Doc4TransitionView;Lcom/android/camera/fragment/doc4/Doc4TransitionView$EventListener;IFILcom/xiaomi/ocr/sdk_ocr/OCRData$RegionData;Landroid/graphics/PointF;F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$listener",
            "val$bmpWidth",
            "val$scaleImgRatio",
            "val$bmpHeight",
            "val$regionData",
            "val$endPos",
            "val$bmpRadius"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/camera/fragment/doc4/Doc4TransitionView$1;->this$0:Lcom/android/camera/fragment/doc4/Doc4TransitionView;

    iput-object p2, p0, Lcom/android/camera/fragment/doc4/Doc4TransitionView$1;->val$listener:Lcom/android/camera/fragment/doc4/Doc4TransitionView$EventListener;

    iput p3, p0, Lcom/android/camera/fragment/doc4/Doc4TransitionView$1;->val$bmpWidth:I

    iput p4, p0, Lcom/android/camera/fragment/doc4/Doc4TransitionView$1;->val$scaleImgRatio:F

    iput p5, p0, Lcom/android/camera/fragment/doc4/Doc4TransitionView$1;->val$bmpHeight:I

    iput-object p6, p0, Lcom/android/camera/fragment/doc4/Doc4TransitionView$1;->val$regionData:Lcom/xiaomi/ocr/sdk_ocr/OCRData$RegionData;

    iput-object p7, p0, Lcom/android/camera/fragment/doc4/Doc4TransitionView$1;->val$endPos:Landroid/graphics/PointF;

    iput p8, p0, Lcom/android/camera/fragment/doc4/Doc4TransitionView$1;->val$bmpRadius:F

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animation"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/doc4/Doc4TransitionView$1;->val$listener:Lcom/android/camera/fragment/doc4/Doc4TransitionView$EventListener;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Lcom/android/camera/fragment/doc4/Doc4TransitionView$EventListener;->onTransitionCancel()V

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animation"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/android/camera/fragment/doc4/Doc4TransitionView$1;->val$listener:Lcom/android/camera/fragment/doc4/Doc4TransitionView$EventListener;

    if-eqz p1, :cond_0

    .line 2
    iget v0, p0, Lcom/android/camera/fragment/doc4/Doc4TransitionView$1;->val$bmpWidth:I

    int-to-float v0, v0

    iget v1, p0, Lcom/android/camera/fragment/doc4/Doc4TransitionView$1;->val$scaleImgRatio:F

    mul-float/2addr v0, v1

    .line 3
    iget v2, p0, Lcom/android/camera/fragment/doc4/Doc4TransitionView$1;->val$bmpHeight:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    .line 4
    iget-object v1, p0, Lcom/android/camera/fragment/doc4/Doc4TransitionView$1;->val$regionData:Lcom/xiaomi/ocr/sdk_ocr/OCRData$RegionData;

    new-instance v3, Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/android/camera/fragment/doc4/Doc4TransitionView$1;->val$endPos:Landroid/graphics/PointF;

    iget v5, v4, Landroid/graphics/PointF;->x:F

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v0, v6

    sub-float v7, v5, v0

    iget v4, v4, Landroid/graphics/PointF;->y:F

    div-float/2addr v2, v6

    sub-float v6, v4, v2

    add-float/2addr v5, v0

    add-float/2addr v4, v2

    invoke-direct {v3, v7, v6, v5, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v0, p0, Lcom/android/camera/fragment/doc4/Doc4TransitionView$1;->val$bmpRadius:F

    iget p0, p0, Lcom/android/camera/fragment/doc4/Doc4TransitionView$1;->val$scaleImgRatio:F

    mul-float/2addr v0, p0

    invoke-interface {p1, v1, v3, v0}, Lcom/android/camera/fragment/doc4/Doc4TransitionView$EventListener;->onTransitionEnd(Lcom/xiaomi/ocr/sdk_ocr/OCRData$RegionData;Landroid/graphics/RectF;F)V

    :cond_0
    return-void
.end method
