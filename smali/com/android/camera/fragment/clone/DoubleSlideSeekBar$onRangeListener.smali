.class public interface abstract Lcom/android/camera/fragment/clone/DoubleSlideSeekBar$onRangeListener;
.super Ljava/lang/Object;
.source "DoubleSlideSeekBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/fragment/clone/DoubleSlideSeekBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "onRangeListener"
.end annotation


# virtual methods
.method public abstract onActionDown(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isLowerMoving"
        }
    .end annotation
.end method

.method public abstract onActionUp()V
.end method

.method public abstract onRangeChange(FF)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "low",
            "big"
        }
    .end annotation
.end method
