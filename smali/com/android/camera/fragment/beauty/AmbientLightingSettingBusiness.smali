.class public Lcom/android/camera/fragment/beauty/AmbientLightingSettingBusiness;
.super Ljava/lang/Object;
.source "AmbientLightingSettingBusiness.java"

# interfaces
.implements Lcom/android/camera/fragment/beauty/IBeautySettingBusiness;


# instance fields
.field public mCurrentBeautyItemType:Ljava/lang/String;

.field private mDisplayNameRes:I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end field

.field private mExtraTable:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mShineType:Ljava/lang/String;
    .annotation build Lcom/android/camera/data/data/runing/ComponentRunningShine$ShineType;
    .end annotation
.end field

.field private mSupportedTypeItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/TypeItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/android/camera/data/data/runing/TypeElementsBeauty;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lcom/android/camera/data/data/runing/ComponentRunningShine$ShineType;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "shineType",
            "typeElementsBeauty"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/camera/fragment/beauty/AmbientLightingSettingBusiness;->mExtraTable:Ljava/util/Map;

    .line 3
    iput-object p1, p0, Lcom/android/camera/fragment/beauty/AmbientLightingSettingBusiness;->mShineType:Ljava/lang/String;

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/android/camera/fragment/beauty/AmbientLightingSettingBusiness;->initBeauty(Ljava/lang/String;Lcom/android/camera/data/data/runing/TypeElementsBeauty;)V

    return-void
.end method

.method private initBeauty(Ljava/lang/String;Lcom/android/camera/data/data/runing/TypeElementsBeauty;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "shineType",
            "typeElementsBeauty"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/android/camera/data/data/global/DataItemGlobal;->getCurrentCameraId()I

    move-result v1

    .line 3
    invoke-virtual {v0}, Lcom/android/camera/data/data/global/DataItemGlobal;->getCurrentMode()I

    move-result v0

    .line 4
    invoke-static {}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getInstance()Lcom/android/camera/module/loader/camera2/Camera2DataContainer;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getCapabilitiesByBogusCameraId(II)Lcom/android/camera2/CameraCapabilities;

    move-result-object v0

    const/4 v2, 0x0

    .line 5
    invoke-virtual {p2, v1, v2, v0, p1}, Lcom/android/camera/data/data/runing/TypeElementsBeauty;->initAndGetSupportItems(ILcom/android/camera/fragment/beauty/BeautyJsonData$BeautyData;Lcom/android/camera2/CameraCapabilities;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/AmbientLightingSettingBusiness;->mSupportedTypeItems:Ljava/util/List;

    .line 6
    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/AmbientLightingSettingBusiness;->getBeautyType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/beauty/AmbientLightingSettingBusiness;->getSupportedTypeArray(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    .line 8
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/data/data/TypeItem;

    iget-object p1, p1, Lcom/android/camera/data/data/TypeItem;->mKeyOrType:Ljava/lang/String;

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/AmbientLightingSettingBusiness;->mCurrentBeautyItemType:Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public getBeautyType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/beauty/AmbientLightingSettingBusiness;->mShineType:Ljava/lang/String;

    return-object p0
.end method

.method public getDefaultProgressByCurrentItem()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public getDisplayNameRes()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/fragment/beauty/AmbientLightingSettingBusiness;->mDisplayNameRes:I

    return p0
.end method

.method public getProgressByCurrentItem()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public getSupportedTypeArray(Ljava/lang/String;)Ljava/util/List;
    .locals 0
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

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/beauty/AmbientLightingSettingBusiness;->mSupportedTypeItems:Ljava/util/List;

    return-object p0
.end method

.method public onStateChanged()V
    .locals 0

    return-void
.end method

.method public resetBeauty()V
    .locals 0

    return-void
.end method

.method public setCurrentItemType(Lcom/android/camera/fragment/beauty/BeautyItem;Z)V
    .locals 1
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

    .line 1
    iget-object v0, p1, Lcom/android/camera/fragment/beauty/BeautyItem;->beautyType:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/camera/fragment/beauty/AmbientLightingSettingBusiness;->mCurrentBeautyItemType:Ljava/lang/String;

    .line 2
    iget p0, p1, Lcom/android/camera/fragment/beauty/BeautyItem;->cameraMode:I

    invoke-static {v0, p0}, Lcom/android/camera/CameraSettings;->setAmbientLightingType(Ljava/lang/String;I)V

    const/4 p0, 0x0

    .line 3
    invoke-static {p0, p2}, Lcom/android/camera/fragment/beauty/ShineHelper;->onAmbientLightChanged(ZZ)V

    return-void
.end method

.method public setDisplayNameRes(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "res"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/android/camera/fragment/beauty/AmbientLightingSettingBusiness;->mDisplayNameRes:I

    return-void
.end method

.method public setProgressForCurrentItem(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "progress"
        }
    .end annotation

    return-void
.end method

.method public updateExtraTable()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/AmbientLightingSettingBusiness;->getBeautyType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/beauty/AmbientLightingSettingBusiness;->getSupportedTypeArray(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/TypeItem;

    const/4 v2, 0x0

    .line 2
    iget-object v1, v1, Lcom/android/camera/data/data/TypeItem;->mKeyOrType:Ljava/lang/String;

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 4
    invoke-static {v1}, Lcom/android/camera/CameraSettings;->getFaceBeautyRatio(Ljava/lang/String;)I

    move-result v2

    .line 5
    :cond_0
    iget-object v3, p0, Lcom/android/camera/fragment/beauty/AmbientLightingSettingBusiness;->mExtraTable:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method
