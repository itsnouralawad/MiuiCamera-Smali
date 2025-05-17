.class public interface abstract Lcom/android/camera/ui/RollAdapter;
.super Ljava/lang/Object;
.source "RollAdapter.java"


# virtual methods
.method public abstract getCenterIndex()I
.end method

.method public abstract getItem(I)Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation
.end method

.method public abstract getItemIndexByValue(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation
.end method

.method public abstract getItemValue(I)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation
.end method

.method public abstract getItemsCount()I
.end method

.method public abstract getMaxItem()I
.end method

.method public abstract getMaxValue()I
.end method

.method public abstract getMaximumLength()I
.end method

.method public abstract getMinValue()I
.end method
