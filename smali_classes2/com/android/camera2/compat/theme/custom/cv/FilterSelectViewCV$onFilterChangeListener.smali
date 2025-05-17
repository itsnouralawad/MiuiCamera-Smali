.class public interface abstract Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV$onFilterChangeListener;
.super Ljava/lang/Object;
.source "FilterSelectViewCV.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "onFilterChangeListener"
.end annotation


# virtual methods
.method public abstract getOnClickIndex()I
.end method

.method public abstract onFilterItemChange(IZ)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "newIndex",
            "fromUserClick"
        }
    .end annotation
.end method

.method public abstract setAccessibleWhenStateIdle()V
.end method
