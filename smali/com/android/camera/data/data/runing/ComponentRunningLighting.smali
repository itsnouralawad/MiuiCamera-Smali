.class public Lcom/android/camera/data/data/runing/ComponentRunningLighting;
.super Lcom/android/camera/data/data/ComponentData;
.source "ComponentRunningLighting.java"


# instance fields
.field private mCapabilities:Lcom/android/camera2/CameraCapabilities;

.field private mTotalDataItems:Landroidx/collection/SimpleArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SimpleArrayMap<",
            "Ljava/lang/String;",
            "Lcom/android/camera/data/data/ComponentDataItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/camera/data/data/runing/DataItemRunning;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dataItemRunning"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/data/data/ComponentData;-><init>(Lcom/android/camera/data/data/DataItemBase;)V

    .line 2
    new-instance p1, Landroidx/collection/SimpleArrayMap;

    invoke-direct {p1}, Landroidx/collection/SimpleArrayMap;-><init>()V

    iput-object p1, p0, Lcom/android/camera/data/data/runing/ComponentRunningLighting;->mTotalDataItems:Landroidx/collection/SimpleArrayMap;

    .line 3
    new-instance v0, Lcom/android/camera/data/data/ComponentDataItem;

    const v1, 0x7f080423

    const v2, 0x7f1204bb

    const-string v3, "1"

    invoke-direct {v0, v1, v1, v2, v3}, Lcom/android/camera/data/data/ComponentDataItem;-><init>(IIILjava/lang/String;)V

    invoke-virtual {p1, v3, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lcom/android/camera/data/data/runing/ComponentRunningLighting;->mTotalDataItems:Landroidx/collection/SimpleArrayMap;

    new-instance v0, Lcom/android/camera/data/data/ComponentDataItem;

    const v1, 0x7f080427

    const v2, 0x7f1204bf

    const-string v3, "2"

    invoke-direct {v0, v1, v1, v2, v3}, Lcom/android/camera/data/data/ComponentDataItem;-><init>(IIILjava/lang/String;)V

    invoke-virtual {p1, v3, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Lcom/android/camera/data/data/runing/ComponentRunningLighting;->mTotalDataItems:Landroidx/collection/SimpleArrayMap;

    new-instance v0, Lcom/android/camera/data/data/ComponentDataItem;

    const v1, 0x7f080422

    const v2, 0x7f1204ba

    const-string v3, "3"

    invoke-direct {v0, v1, v1, v2, v3}, Lcom/android/camera/data/data/ComponentDataItem;-><init>(IIILjava/lang/String;)V

    invoke-virtual {p1, v3, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p1, p0, Lcom/android/camera/data/data/runing/ComponentRunningLighting;->mTotalDataItems:Landroidx/collection/SimpleArrayMap;

    new-instance v0, Lcom/android/camera/data/data/ComponentDataItem;

    const v1, 0x7f080425

    const v2, 0x7f1204bd

    const-string v3, "4"

    invoke-direct {v0, v1, v1, v2, v3}, Lcom/android/camera/data/data/ComponentDataItem;-><init>(IIILjava/lang/String;)V

    invoke-virtual {p1, v3, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p1, p0, Lcom/android/camera/data/data/runing/ComponentRunningLighting;->mTotalDataItems:Landroidx/collection/SimpleArrayMap;

    new-instance v0, Lcom/android/camera/data/data/ComponentDataItem;

    const v1, 0x7f080426

    const v2, 0x7f1204be

    const-string v3, "5"

    invoke-direct {v0, v1, v1, v2, v3}, Lcom/android/camera/data/data/ComponentDataItem;-><init>(IIILjava/lang/String;)V

    invoke-virtual {p1, v3, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object p1, p0, Lcom/android/camera/data/data/runing/ComponentRunningLighting;->mTotalDataItems:Landroidx/collection/SimpleArrayMap;

    new-instance v0, Lcom/android/camera/data/data/ComponentDataItem;

    const v1, 0x7f08041f

    const v2, 0x7f1204b7

    const-string v3, "6"

    invoke-direct {v0, v1, v1, v2, v3}, Lcom/android/camera/data/data/ComponentDataItem;-><init>(IIILjava/lang/String;)V

    invoke-virtual {p1, v3, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object p1, p0, Lcom/android/camera/data/data/runing/ComponentRunningLighting;->mTotalDataItems:Landroidx/collection/SimpleArrayMap;

    new-instance v0, Lcom/android/camera/data/data/ComponentDataItem;

    const v1, 0x7f080421

    const v2, 0x7f1204b9

    const-string v3, "7"

    invoke-direct {v0, v1, v1, v2, v3}, Lcom/android/camera/data/data/ComponentDataItem;-><init>(IIILjava/lang/String;)V

    invoke-virtual {p1, v3, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object p1, p0, Lcom/android/camera/data/data/runing/ComponentRunningLighting;->mTotalDataItems:Landroidx/collection/SimpleArrayMap;

    new-instance v0, Lcom/android/camera/data/data/ComponentDataItem;

    const v1, 0x7f080420

    const v2, 0x7f1204b8

    const-string v3, "8"

    invoke-direct {v0, v1, v1, v2, v3}, Lcom/android/camera/data/data/ComponentDataItem;-><init>(IIILjava/lang/String;)V

    invoke-virtual {p1, v3, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object p1, p0, Lcom/android/camera/data/data/runing/ComponentRunningLighting;->mTotalDataItems:Landroidx/collection/SimpleArrayMap;

    new-instance v0, Lcom/android/camera/data/data/ComponentDataItem;

    const v1, 0x7f080228

    const v2, 0x7f1204b5

    const-string v3, "9"

    invoke-direct {v0, v1, v1, v2, v3}, Lcom/android/camera/data/data/ComponentDataItem;-><init>(IIILjava/lang/String;)V

    invoke-virtual {p1, v3, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object p1, p0, Lcom/android/camera/data/data/runing/ComponentRunningLighting;->mTotalDataItems:Landroidx/collection/SimpleArrayMap;

    new-instance v0, Lcom/android/camera/data/data/ComponentDataItem;

    const v1, 0x7f08022c

    const v2, 0x7f1204c0

    const-string v3, "10"

    invoke-direct {v0, v1, v1, v2, v3}, Lcom/android/camera/data/data/ComponentDataItem;-><init>(IIILjava/lang/String;)V

    invoke-virtual {p1, v3, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object p1, p0, Lcom/android/camera/data/data/runing/ComponentRunningLighting;->mTotalDataItems:Landroidx/collection/SimpleArrayMap;

    new-instance v0, Lcom/android/camera/data/data/ComponentDataItem;

    const v1, 0x7f08022b

    const v2, 0x7f1204b6

    const-string v3, "11"

    invoke-direct {v0, v1, v1, v2, v3}, Lcom/android/camera/data/data/ComponentDataItem;-><init>(IIILjava/lang/String;)V

    invoke-virtual {p1, v3, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object p1, p0, Lcom/android/camera/data/data/runing/ComponentRunningLighting;->mTotalDataItems:Landroidx/collection/SimpleArrayMap;

    new-instance v0, Lcom/android/camera/data/data/ComponentDataItem;

    const v1, 0x7f08022d

    const v2, 0x7f08022d

    const v3, 0x7f1204c1

    const-string v4, "12"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/camera/data/data/ComponentDataItem;-><init>(IIILjava/lang/String;)V

    const-string v1, "12"

    invoke-virtual {p1, v1, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object p1, p0, Lcom/android/camera/data/data/runing/ComponentRunningLighting;->mTotalDataItems:Landroidx/collection/SimpleArrayMap;

    new-instance v0, Lcom/android/camera/data/data/ComponentDataItem;

    const v1, 0x7f080227

    const v2, 0x7f080227

    const v3, 0x7f1204b3

    const-string v4, "13"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/camera/data/data/ComponentDataItem;-><init>(IIILjava/lang/String;)V

    const-string v1, "13"

    invoke-virtual {p1, v1, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object p1, p0, Lcom/android/camera/data/data/runing/ComponentRunningLighting;->mTotalDataItems:Landroidx/collection/SimpleArrayMap;

    new-instance v0, Lcom/android/camera/data/data/ComponentDataItem;

    const v1, 0x7f080224

    const v2, 0x7f080224

    const v3, 0x7f1204ab

    const-string v4, "14"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/camera/data/data/ComponentDataItem;-><init>(IIILjava/lang/String;)V

    const-string v1, "14"

    invoke-virtual {p1, v1, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object p1, p0, Lcom/android/camera/data/data/runing/ComponentRunningLighting;->mTotalDataItems:Landroidx/collection/SimpleArrayMap;

    new-instance v0, Lcom/android/camera/data/data/ComponentDataItem;

    const v1, 0x7f080226

    const v2, 0x7f080226

    const v3, 0x7f1204ad

    const-string v4, "15"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/camera/data/data/ComponentDataItem;-><init>(IIILjava/lang/String;)V

    const-string v1, "15"

    invoke-virtual {p1, v1, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object p1, p0, Lcom/android/camera/data/data/runing/ComponentRunningLighting;->mTotalDataItems:Landroidx/collection/SimpleArrayMap;

    new-instance v0, Lcom/android/camera/data/data/ComponentDataItem;

    const v1, 0x7f080223

    const v2, 0x7f080223

    const v3, 0x7f1204aa

    const-string v4, "16"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/camera/data/data/ComponentDataItem;-><init>(IIILjava/lang/String;)V

    const-string v1, "16"

    invoke-virtual {p1, v1, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object p0, p0, Lcom/android/camera/data/data/runing/ComponentRunningLighting;->mTotalDataItems:Landroidx/collection/SimpleArrayMap;

    new-instance p1, Lcom/android/camera/data/data/ComponentDataItem;

    const v0, 0x7f080225

    const v1, 0x7f080225

    const v2, 0x7f1204ac

    const-string v3, "17"

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/android/camera/data/data/ComponentDataItem;-><init>(IIILjava/lang/String;)V

    const-string v0, "17"

    invoke-virtual {p0, v0, p1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public checkValueValid(ILjava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mode",
            "value"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/data/data/runing/ComponentRunningLighting;->getItems()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/data/data/ComponentDataItem;

    .line 3
    iget-object p1, p1, Lcom/android/camera/data/data/ComponentDataItem;->mValue:Ljava/lang/String;

    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public getDefaultValue(I)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "currentMode"
        }
    .end annotation

    const-string p0, "0"

    return-object p0
.end method

.method public getDisplayTitleString()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

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
    iget-object v0, p0, Lcom/android/camera/data/data/ComponentData;->mItems:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/android/camera/data/data/runing/ComponentRunningLighting;->initItems()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/data/data/ComponentData;->mItems:Ljava/util/List;

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/android/camera/data/data/ComponentData;->mItems:Ljava/util/List;

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

    const-string/jumbo p0, "pref_portrait_lighting"

    return-object p0
.end method

.method public initItems()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/ComponentDataItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/data/data/runing/ComponentRunningLighting;->mCapabilities:Lcom/android/camera2/CameraCapabilities;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/android/camera/data/data/runing/ComponentRunningLighting;->mTotalDataItems:Landroidx/collection/SimpleArrayMap;

    if-nez v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/android/camera/data/data/runing/ComponentRunningLighting;->mCapabilities:Lcom/android/camera2/CameraCapabilities;

    invoke-static {v1}, Lcom/android/camera2/CameraCapabilitiesUtil;->isLightingVersion1(Lcom/android/camera2/CameraCapabilities;)Z

    move-result v1

    const-string v2, "0"

    const/4 v3, -0x1

    if-eqz v1, :cond_2

    .line 5
    new-instance v1, Lcom/android/camera/data/data/ComponentDataItem;

    const v4, 0x7f1204bc

    const v5, 0x7f080424

    invoke-direct {v1, v5, v5, v4, v2}, Lcom/android/camera/data/data/ComponentDataItem;-><init>(IIILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_2
    new-instance v1, Lcom/android/camera/data/data/ComponentDataItem;

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationPanel()Lcom/android/camera2/compat/theme/common/MiThemeOperationPanelInterface;

    move-result-object v4

    .line 7
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->getAndroidContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f080229

    .line 8
    invoke-interface {v4, v5, v6}, Lcom/android/camera2/compat/theme/common/MiThemeOperationPanelInterface;->getModeDrawableRes(Landroid/content/Context;I)I

    move-result v4

    .line 9
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationPanel()Lcom/android/camera2/compat/theme/common/MiThemeOperationPanelInterface;

    move-result-object v5

    .line 10
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->getAndroidContext()Landroid/content/Context;

    move-result-object v7

    .line 11
    invoke-interface {v5, v7, v6}, Lcom/android/camera2/compat/theme/common/MiThemeOperationPanelInterface;->getModeDrawableRes(Landroid/content/Context;I)I

    move-result v5

    invoke-direct {v1, v4, v5, v3, v2}, Lcom/android/camera/data/data/ComponentDataItem;-><init>(IIILjava/lang/String;)V

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    :goto_0
    iget-object v1, p0, Lcom/android/camera/data/data/runing/ComponentRunningLighting;->mCapabilities:Lcom/android/camera2/CameraCapabilities;

    invoke-static {v1}, Lcom/android/camera2/CameraCapabilitiesUtil;->getPortraitLightingArray(Lcom/android/camera2/CameraCapabilities;)[I

    move-result-object v1

    if-eqz v1, :cond_5

    .line 14
    array-length v2, v1

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_5

    aget v5, v1, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 15
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 16
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "1"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 17
    invoke-static {}, Lcom/android/camera/CameraSettings;->isBackCamera()Z

    move-result v6

    if-nez v6, :cond_3

    .line 18
    invoke-static {}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getInstance()Lcom/android/camera/module/loader/camera2/Camera2DataContainer;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getBokehFrontCameraId()I

    move-result v6

    if-ne v6, v3, :cond_3

    goto :goto_2

    .line 19
    :cond_3
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "8"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 20
    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object v6

    invoke-virtual {v6}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o0Oo0OO()Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_2

    .line 21
    :cond_4
    iget-object v6, p0, Lcom/android/camera/data/data/runing/ComponentRunningLighting;->mTotalDataItems:Landroidx/collection/SimpleArrayMap;

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/camera/data/data/ComponentDataItem;

    .line 22
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 23
    :cond_5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/data/data/ComponentData;->mItems:Ljava/util/List;

    .line 24
    iget-object p0, p0, Lcom/android/camera/data/data/ComponentData;->mItems:Ljava/util/List;

    return-object p0
.end method

.method public isSwitchOn(I)Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/ComponentData;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "0"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public reInit(Lcom/android/camera2/CameraCapabilities;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "p"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/camera/data/data/runing/ComponentRunningLighting;->mCapabilities:Lcom/android/camera2/CameraCapabilities;

    .line 2
    invoke-virtual {p0}, Lcom/android/camera/data/data/runing/ComponentRunningLighting;->initItems()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/data/data/ComponentData;->mItems:Ljava/util/List;

    return-void
.end method
