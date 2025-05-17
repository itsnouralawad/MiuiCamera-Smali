.class public interface abstract Lcom/android/camera/ui/BaseHorizontalZoomView$OnPositionSelectListener;
.super Ljava/lang/Object;
.source "BaseHorizontalZoomView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/ui/BaseHorizontalZoomView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnPositionSelectListener"
.end annotation


# virtual methods
.method public abstract onChangeValue(Ljava/lang/String;I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "value",
            "action"
        }
    .end annotation
.end method

.method public abstract onPositionSelect(Landroid/view/View;FI)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "view",
            "index",
            "action"
        }
    .end annotation
.end method
