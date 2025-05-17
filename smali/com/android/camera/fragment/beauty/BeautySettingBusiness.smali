.class public Lcom/android/camera/fragment/beauty/BeautySettingBusiness;
.super Ljava/lang/Object;
.source "BeautySettingBusiness.java"

# interfaces
.implements Lcom/android/camera/fragment/beauty/IBeautySettingBusiness;


# static fields
.field private static final TAG:Ljava/lang/String; = "BeautySettingBusiness"


# instance fields
.field private mBeautyData:Lcom/android/camera/fragment/beauty/BeautyJsonData$BeautyData;

.field private mBeautyType:Ljava/lang/String;
    .annotation build Lcom/android/camera/data/data/runing/ComponentRunningShine$ShineType;
    .end annotation
.end field

.field private mCurrentBeautyItemType:Ljava/lang/String;

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

.field private mSupportedTypeItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/TypeItem;",
            ">;"
        }
    .end annotation
.end field

.field private mWrappedBeautyItemType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/android/camera/data/data/runing/TypeElementsBeauty;Lcom/android/camera/data/data/runing/ComponentRunningShine;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lcom/android/camera/data/data/runing/ComponentRunningShine$ShineType;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "beautyType",
            "typeElementsBeauty",
            "shine"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/camera/fragment/beauty/BeautySettingBusiness;->mExtraTable:Ljava/util/Map;

    .line 3
    iput-object p1, p0, Lcom/android/camera/fragment/beauty/BeautySettingBusiness;->mBeautyType:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/android/camera/fragment/beauty/BeautyJsonData;->isNeedHalJsonsScene(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p3}, Lcom/android/camera/data/data/runing/ComponentRunningShine;->getHalJsonBeautyData()Lcom/android/camera/fragment/beauty/BeautyJsonData$BeautyData;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/BeautySettingBusiness;->mBeautyData:Lcom/android/camera/fragment/beauty/BeautyJsonData$BeautyData;

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/beauty/BeautySettingBusiness;->mBeautyType:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/android/camera/fragment/beauty/BeautySettingBusiness;->initBeauty(Ljava/lang/String;Lcom/android/camera/data/data/runing/TypeElementsBeauty;)V

    return-void
.end method

.method private getBeautyType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/beauty/BeautySettingBusiness;->mBeautyType:Ljava/lang/String;

    return-object p0
.end method

.method private initBeauty(Ljava/lang/String;Lcom/android/camera/data/data/runing/TypeElementsBeauty;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "beautyType",
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

    .line 5
    iget-object v2, p0, Lcom/android/camera/fragment/beauty/BeautySettingBusiness;->mBeautyData:Lcom/android/camera/fragment/beauty/BeautyJsonData$BeautyData;

    invoke-virtual {p2, v1, v2, v0, p1}, Lcom/android/camera/data/data/runing/TypeElementsBeauty;->initAndGetSupportItems(ILcom/android/camera/fragment/beauty/BeautyJsonData$BeautyData;Lcom/android/camera2/CameraCapabilities;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/BeautySettingBusiness;->mSupportedTypeItems:Ljava/util/List;

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/beauty/BeautySettingBusiness;->getSupportedTypeArray(Ljava/lang/String;)Ljava/util/List;

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

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/BeautySettingBusiness;->mCurrentBeautyItemType:Ljava/lang/String;

    .line 9
    invoke-static {p1}, Lcom/android/camera/constant/BeautyConstant;->wrappedSettingKeyForBeautyMode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/BeautySettingBusiness;->mWrappedBeautyItemType:Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public getDefaultProgressByCurrentItem()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/beauty/BeautySettingBusiness;->mCurrentBeautyItemType:Ljava/lang/String;

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/beauty/BeautySettingBusiness;->getProgressDefValue(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getDisplayNameRes()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/fragment/beauty/BeautySettingBusiness;->mDisplayNameRes:I

    return p0
.end method

.method public getProgressByCurrentItem()I
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/beauty/BeautySettingBusiness;->mExtraTable:Ljava/util/Map;

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/BeautySettingBusiness;->mWrappedBeautyItemType:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/camera/fragment/beauty/BeautySettingBusiness;->mCurrentBeautyItemType:Ljava/lang/String;

    .line 3
    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/beauty/BeautySettingBusiness;->getProgressDefValue(Ljava/lang/String;)I

    move-result p0

    return p0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/beauty/BeautySettingBusiness;->mExtraTable:Ljava/util/Map;

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/BeautySettingBusiness;->mWrappedBeautyItemType:Ljava/lang/String;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public getProgressDefValue(Ljava/lang/String;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/beauty/BeautySettingBusiness;->mBeautyData:Lcom/android/camera/fragment/beauty/BeautyJsonData$BeautyData;

    invoke-static {p1, p0}, Lcom/android/camera/constant/BeautyConstant;->getDefaultValueByKey(Ljava/lang/String;Lcom/android/camera/fragment/beauty/BeautyJsonData$BeautyData;)I

    move-result p0

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
    iget-object p0, p0, Lcom/android/camera/fragment/beauty/BeautySettingBusiness;->mSupportedTypeItems:Ljava/util/List;

    return-object p0
.end method

.method public onStateChanged()V
    .locals 0

    return-void
.end method

.method public resetBeauty()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/beauty/BeautySettingBusiness;->getBeautyType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/beauty/BeautySettingBusiness;->getSupportedTypeArray(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/TypeItem;

    .line 2
    iget-object v1, v1, Lcom/android/camera/data/data/TypeItem;->mKeyOrType:Ljava/lang/String;

    .line 3
    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/beauty/BeautySettingBusiness;->getProgressDefValue(Ljava/lang/String;)I

    move-result v2

    .line 4
    iget-object v3, p0, Lcom/android/camera/fragment/beauty/BeautySettingBusiness;->mExtraTable:Ljava/util/Map;

    invoke-static {v1}, Lcom/android/camera/constant/BeautyConstant;->wrappedSettingKeyForBeautyMode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {v1, v2}, Lcom/android/camera/CameraSettings;->setFaceBeautyRatio(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 6
    invoke-static {p0}, Lcom/android/camera/fragment/beauty/ShineHelper;->onBeautyChanged(Z)V

    return-void
.end method

.method public setCurrentItemType(Lcom/android/camera/fragment/beauty/BeautyItem;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "item",
            "fromUser"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lcom/android/camera/fragment/beauty/BeautyItem;->beautyType:Ljava/lang/String;

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/BeautySettingBusiness;->mCurrentBeautyItemType:Ljava/lang/String;

    .line 2
    invoke-static {p1}, Lcom/android/camera/constant/BeautyConstant;->wrappedSettingKeyForBeautyMode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/BeautySettingBusiness;->mWrappedBeautyItemType:Ljava/lang/String;

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
    iput p1, p0, Lcom/android/camera/fragment/beauty/BeautySettingBusiness;->mDisplayNameRes:I

    return-void
.end method

.method public setProgressForCurrentItem(I)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "progress"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/beauty/BeautySettingBusiness;->mExtraTable:Ljava/util/Map;

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/BeautySettingBusiness;->mWrappedBeautyItemType:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/beauty/BeautySettingBusiness;->mExtraTable:Ljava/util/Map;

    iget-object v2, p0, Lcom/android/camera/fragment/beauty/BeautySettingBusiness;->mWrappedBeautyItemType:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/android/camera/fragment/beauty/BeautySettingBusiness;->mExtraTable:Ljava/util/Map;

    iget-object v3, p0, Lcom/android/camera/fragment/beauty/BeautySettingBusiness;->mWrappedBeautyItemType:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v2, p0, Lcom/android/camera/fragment/beauty/BeautySettingBusiness;->mCurrentBeautyItemType:Ljava/lang/String;

    if-ne v0, p1, :cond_1

    .line 5
    invoke-virtual {p0, v2}, Lcom/android/camera/fragment/beauty/BeautySettingBusiness;->getProgressDefValue(Ljava/lang/String;)I

    move-result p0

    if-ne p1, p0, :cond_2

    .line 6
    :cond_1
    invoke-static {v2, p1}, Lcom/android/camera/CameraSettings;->setFaceBeautyRatio(Ljava/lang/String;I)V

    .line 7
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "onBeautyParameterChanged: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "BeautySettingBusiness"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-static {v1}, Lcom/android/camera/fragment/beauty/ShineHelper;->onBeautyChanged(Z)V

    :cond_2
    return-void
.end method

.method public updateExtraTable()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/beauty/BeautySettingBusiness;->getSupportedTypeArray(Ljava/lang/String;)Ljava/util/List;

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
    iget-object v2, p0, Lcom/android/camera/fragment/beauty/BeautySettingBusiness;->mBeautyData:Lcom/android/camera/fragment/beauty/BeautyJsonData$BeautyData;

    invoke-static {v1, v2}, Lcom/android/camera/CameraSettings;->getFaceBeautyRatio(Ljava/lang/String;Lcom/android/camera/fragment/beauty/BeautyJsonData$BeautyData;)I

    move-result v2

    .line 5
    :cond_0
    iget-object v3, p0, Lcom/android/camera/fragment/beauty/BeautySettingBusiness;->mExtraTable:Ljava/util/Map;

    invoke-static {v1}, Lcom/android/camera/constant/BeautyConstant;->wrappedSettingKeyForBeautyMode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method
