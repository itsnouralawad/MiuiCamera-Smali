.class public interface abstract Lcom/android/camera/ui/SlideSwitchButton$SlideSwitchListener;
.super Ljava/lang/Object;
.source "SlideSwitchButton.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/ui/SlideSwitchButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "SlideSwitchListener"
.end annotation


# virtual methods
.method public abstract enableSwitch()Z
.end method

.method public abstract toSlideSwitch(ILjava/lang/String;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "parentKey",
            "child",
            "contentDescription"
        }
    .end annotation
.end method
