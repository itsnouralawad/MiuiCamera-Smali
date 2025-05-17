.class public interface abstract Lcom/android/camera/fragment/doc4/Doc4TransitionView$EventListener;
.super Ljava/lang/Object;
.source "Doc4TransitionView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/fragment/doc4/Doc4TransitionView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "EventListener"
.end annotation


# virtual methods
.method public abstract onTransitionCancel()V
.end method

.method public abstract onTransitionEnd(Lcom/xiaomi/ocr/sdk_ocr/OCRData$RegionData;Landroid/graphics/RectF;F)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "regionData",
            "finalImgBound",
            "imgRadius"
        }
    .end annotation
.end method
