.class public interface abstract Lcom/android/camera/fragment/beauty/IBeautySettingBusiness;
.super Ljava/lang/Object;
.source "IBeautySettingBusiness.java"


# virtual methods
.method public abstract getDefaultProgressByCurrentItem()I
.end method

.method public abstract getDisplayNameRes()I
.end method

.method public abstract getProgressByCurrentItem()I
.end method

.method public abstract getSupportedTypeArray(Ljava/lang/String;)Ljava/util/List;
    .param p1    # Ljava/lang/String;
        .annotation build Lcom/android/camera/data/data/runing/ComponentRunningShine$ShineType;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "beautyType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/TypeItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract onStateChanged()V
.end method

.method public abstract resetBeauty()V
.end method

.method public abstract setCurrentItemType(Lcom/android/camera/fragment/beauty/BeautyItem;Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "item",
            "isfromUser"
        }
    .end annotation
.end method

.method public abstract setDisplayNameRes(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "res"
        }
    .end annotation
.end method

.method public abstract setProgressForCurrentItem(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "progress"
        }
    .end annotation
.end method

.method public abstract updateExtraTable()V
.end method
