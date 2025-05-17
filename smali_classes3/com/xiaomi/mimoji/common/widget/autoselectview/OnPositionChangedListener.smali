.class public interface abstract Lcom/xiaomi/mimoji/common/widget/autoselectview/OnPositionChangedListener;
.super Ljava/lang/Object;
.source "OnPositionChangedListener.java"


# virtual methods
.method public abstract onMoveMiddlePoisionChanged(IZ)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "middlePosition",
            "isShow"
        }
    .end annotation
.end method

.method public abstract onSelectedPositionChanged(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "selectPosition"
        }
    .end annotation
.end method

.method public abstract onSelectedPositionFinish(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "selectPosition"
        }
    .end annotation
.end method
