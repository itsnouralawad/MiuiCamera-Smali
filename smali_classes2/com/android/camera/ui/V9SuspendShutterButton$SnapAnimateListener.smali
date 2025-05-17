.class public interface abstract Lcom/android/camera/ui/V9SuspendShutterButton$SnapAnimateListener;
.super Ljava/lang/Object;
.source "V9SuspendShutterButton.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/ui/V9SuspendShutterButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "SnapAnimateListener"
.end annotation


# virtual methods
.method public abstract expandSnapButton(Lcom/android/camera/fragment/bottom/BottomAnimationConfig;I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "animationConfig",
            "time"
        }
    .end annotation
.end method

.method public abstract isSnapViewVisible()Z
.end method

.method public abstract resetSnapButton(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "time"
        }
    .end annotation
.end method
