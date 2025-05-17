.class public Lcom/android/camera/features/mode/cosmeticmirror/config/ComponentRunningCosmeticMirror;
.super Lcom/android/camera/data/data/ComponentData;
.source "ComponentRunningCosmeticMirror.java"


# static fields
.field public static final VALUE_OFF:Ljava/lang/String; = "OFF"

.field public static final VALUE_ON:Ljava/lang/String; = "ON"


# instance fields
.field private mNeedFaceFeaturesInfo:Z

.field private mNeedShowToast:Z


# direct methods
.method public constructor <init>(Lcom/android/camera/data/data/runing/DataItemRunning;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dataItemBase"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/data/data/ComponentData;-><init>(Lcom/android/camera/data/data/DataItemBase;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/android/camera/features/mode/cosmeticmirror/config/ComponentRunningCosmeticMirror;->mNeedShowToast:Z

    return-void
.end method


# virtual methods
.method public getDefaultValue(I)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "currentMode"
        }
    .end annotation

    const-string p0, "ON"

    return-object p0
.end method

.method public getDisplayTitleString()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/ComponentDataItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    return-object p0
.end method

.method public getKey(I)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    const-string/jumbo p0, "pref_cosmetic_mirror_mode_key"

    return-object p0
.end method

.method public isNeedFaceFeaturesInfo()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/features/mode/cosmeticmirror/config/ComponentRunningCosmeticMirror;->mNeedFaceFeaturesInfo:Z

    return p0
.end method

.method public isNeedShowToast()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/features/mode/cosmeticmirror/config/ComponentRunningCosmeticMirror;->mNeedShowToast:Z

    return p0
.end method

.method public reInit(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "currentMode"
        }
    .end annotation

    const/16 v0, 0xe0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    iput-boolean p1, p0, Lcom/android/camera/features/mode/cosmeticmirror/config/ComponentRunningCosmeticMirror;->mNeedFaceFeaturesInfo:Z

    return-void
.end method

.method public reset(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/android/camera/data/data/ComponentData;->reset(I)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/android/camera/features/mode/cosmeticmirror/config/ComponentRunningCosmeticMirror;->mNeedShowToast:Z

    return-void
.end method

.method public setNeedShowToast(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "needShowToast"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/android/camera/features/mode/cosmeticmirror/config/ComponentRunningCosmeticMirror;->mNeedShowToast:Z

    return-void
.end method
