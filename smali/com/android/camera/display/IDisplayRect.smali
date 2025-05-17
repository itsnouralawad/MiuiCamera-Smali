.class public interface abstract Lcom/android/camera/display/IDisplayRect;
.super Ljava/lang/Object;
.source "IDisplayRect.java"


# virtual methods
.method public abstract checkScreenSize(II)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "width",
            "height"
        }
    .end annotation
.end method

.method public abstract getBackgroundLeftMargin()I
.end method

.method public abstract getBottomBarHeight()I
.end method

.method public abstract getBottomHeight()I
.end method

.method public abstract getBottomMargin()I
.end method

.method public abstract getCenterDisplayHeight()I
.end method

.method public abstract getCenterDisplayWidth()I
.end method

.method public abstract getDisplayRatio()Ljava/lang/String;
.end method

.method public abstract getDisplayRect(I)Landroid/graphics/Rect;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uiStyle"
        }
    .end annotation
.end method

.method public abstract getDragDistanceFix()I
.end method

.method public abstract getDragLayoutTopMargin()I
.end method

.method public abstract getMarginEnd()I
.end method

.method public abstract getMarginStart()I
.end method

.method public abstract getMaxViewFinderRect()Landroid/graphics/Rect;
.end method

.method public abstract getMoreModePrefVideo(Z)[I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nightMode"
        }
    .end annotation
.end method

.method public abstract getMoreModeRect()Landroid/graphics/Rect;
.end method

.method public abstract getMoreModeTabCol(ZZ)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "isNormalMoreMode",
            "isNewStyle"
        }
    .end annotation
.end method

.method public abstract getMoreModeTabMarginVer(Landroid/content/Context;IZ)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "uiStyle",
            "isNewStyle"
        }
    .end annotation
.end method

.method public abstract getMoreModeTabRow(IZ)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "uiStyle",
            "isNewStyle"
        }
    .end annotation
.end method

.method public abstract getPopuMenuBottomMargin()I
.end method

.method public abstract getSquareBottomCoverHeight()I
.end method

.method public abstract getTipsMarginTop(Landroid/content/Context;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation
.end method

.method public abstract getTopBarHeight()I
.end method

.method public abstract getTopBarWidth(Landroid/content/Context;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation
.end method

.method public abstract getTopCoverHeight()I
.end method

.method public abstract getTopMargin()I
.end method

.method public abstract needAlphaAnimation4PopMore()Z
.end method
