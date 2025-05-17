.class public Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2BottomListDataImpl;
.super Ljava/lang/Object;
.source "MimojiFu2BottomListDataImpl.java"

# interfaces
.implements Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiListData;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final avatarRepository:Lcom/xiaomi/mimoji/common/AvatarRepository;

.field private final mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

.field private final resourceBg:[I

.field private final resourceBgDesc:[I

.field private final resourceFilter:[I

.field private final resourceTimbre:[I

.field private final resourceTimbreDesc:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MIMOJI_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2BottomListDataImpl;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2BottomListDataImpl;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/mimoji/common/AvatarRepository;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "networkItemDownload"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xe

    new-array v1, v0, [I

    .line 2
    fill-array-data v1, :array_0

    iput-object v1, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2BottomListDataImpl;->resourceBg:[I

    const/16 v1, 0x9

    new-array v1, v1, [I

    .line 3
    fill-array-data v1, :array_1

    iput-object v1, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2BottomListDataImpl;->resourceFilter:[I

    new-array v0, v0, [I

    .line 4
    fill-array-data v0, :array_2

    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2BottomListDataImpl;->resourceBgDesc:[I

    const/4 v0, 0x5

    new-array v1, v0, [I

    .line 5
    fill-array-data v1, :array_3

    iput-object v1, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2BottomListDataImpl;->resourceTimbre:[I

    new-array v0, v0, [I

    .line 6
    fill-array-data v0, :array_4

    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2BottomListDataImpl;->resourceTimbreDesc:[I

    .line 7
    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2BottomListDataImpl;->avatarRepository:Lcom/xiaomi/mimoji/common/AvatarRepository;

    .line 8
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemObservable()Lcom/android/camera/data/observeable/DataItemObservable;

    move-result-object p1

    const-class v0, Lcom/xiaomi/mimoji/common/MimojiProcessing;

    invoke-virtual {p1, v0}, Lcom/android/camera/data/observeable/DataItemObservable;->get(Ljava/lang/Class;)Lcom/android/camera/data/observeable/VMBase;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/mimoji/common/MimojiProcessing;

    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2BottomListDataImpl;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    return-void

    :array_0
    .array-data 4
        0x7f08048f
        0x7f08048d
        0x7f080487
        0x7f08048b
        0x7f080489
        0x7f08048a
        0x7f080485
        0x7f080488
        0x7f080490
        0x7f08048e
        0x7f080486
        0x7f080491
        0x7f08048c
        0x7f080484
    .end array-data

    :array_1
    .array-data 4
        0x7f080497
        0x7f080498
        0x7f080499
        0x7f08049a
        0x7f08049b
        0x7f08049c
        0x7f08049d
        0x7f08049e
        0x7f08049f
    .end array-data

    :array_2
    .array-data 4
        0x7f08048f
        0x7f08048d
        0x7f080487
        0x7f08048b
        0x7f080489
        0x7f08048a
        0x7f080485
        0x7f080488
        0x7f080490
        0x7f08048e
        0x7f080486
        0x7f080491
        0x7f08048c
        0x7f080484
    .end array-data

    :array_3
    .array-data 4
        0x7f0804a6
        0x7f0804a8
        0x7f0804a7
        0x7f0804a5
        0x7f0804aa
    .end array-data

    :array_4
    .array-data 4
        0x7f120a1a
        0x7f120a1c
        0x7f120a1b
        0x7f120a19
        0x7f120a1e
    .end array-data
.end method


# virtual methods
.method public getAvatarList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xiaomi/mimoji/common/bean/AvatarItem;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;->getInstance()Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;->loadAvatarLists()V

    .line 2
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2BottomListDataImpl;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->getCurrentMimojiList()Lcom/xiaomi/mimoji/mimojifu/bean/MimojiList;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lcom/android/camera/resource/BaseResourceList;->getSize()I

    move-result v0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-lez v0, :cond_0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 5
    invoke-virtual {p0, v2}, Lcom/android/camera/resource/BaseResourceList;->getItem(I)Lcom/android/camera/resource/BaseResourceItem;

    move-result-object v3

    check-cast v3, Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public getIconPath(Lcom/xiaomi/mimoji/common/bean/AvatarItem;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "avatarItem"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemRunning()Lcom/android/camera/data/data/runing/DataItemRunning;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/data/data/runing/DataItemRunning;->getComponentRunningAvatar()Lcom/android/camera/data/data/runing/ComponentRunningAvatar;

    move-result-object p0

    const/16 v0, 0xb8

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/camera/data/data/ComponentData;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "head"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->getCoverPath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->getIconUrl()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->getCoverPath()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-string v0, "body"

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 6
    invoke-virtual {p1}, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->getIconPath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->getAvatarIconUrl()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->getIconPath()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public initAvatarData(ILjava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "type",
            "inputList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/xiaomi/mimoji/common/bean/AvatarItem;",
            ">;)I"
        }
    .end annotation

    const/16 v0, 0x64

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2BottomListDataImpl;->avatarRepository:Lcom/xiaomi/mimoji/common/AvatarRepository;

    invoke-static {}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/manager/FUPathManager;->getAvatarSaveDir()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/mimoji/common/AvatarRepository;->pullNewList(ILjava/lang/String;)V

    const/4 p0, -0x1

    return p0

    .line 2
    :cond_0
    invoke-static {}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/repo/DriveSourceRepo;->getInstance()Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/repo/DriveSourceRepo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/repo/DriveSourceRepo;->getCartoonAvatarList()Ljava/util/List;

    move-result-object p0

    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    const/4 v0, 0x7

    .line 4
    invoke-virtual {p1, v0}, Lcom/android/camera/resource/BaseResourceItem;->setState(I)V

    .line 5
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public initBgData(Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;Ljava/util/List;)I
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "currentBgItem",
            "inputList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;",
            "Ljava/util/List<",
            "Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;",
            ">;)I"
        }
    .end annotation

    if-nez p2, :cond_0

    const/4 p0, -0x1

    return p0

    .line 1
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 2
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemRunning()Lcom/android/camera/data/data/runing/DataItemRunning;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/runing/DataItemRunning;->getComponentRunningAvatar()Lcom/android/camera/data/data/runing/ComponentRunningAvatar;

    move-result-object v0

    const/16 v1, 0xb8

    .line 3
    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/ComponentData;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "body"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/repo/DriveSourceRepo;->getInstance()Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/repo/DriveSourceRepo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/repo/DriveSourceRepo;->getBodyBackgroundList()Ljava/util/List;

    move-result-object v0

    move v2, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    .line 6
    invoke-static {}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/repo/DriveSourceRepo;->getInstance()Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/repo/DriveSourceRepo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/repo/DriveSourceRepo;->getHeadBackgroundList()Ljava/util/List;

    move-result-object v2

    move-object v10, v2

    move v2, v0

    move-object v0, v10

    :goto_0
    const/4 v3, -0x3

    .line 7
    new-instance v4, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;

    const/4 v5, 0x1

    if-nez p1, :cond_2

    move v6, v5

    goto :goto_1

    :cond_2
    move v6, v1

    :goto_1
    invoke-direct {v4, v6}, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;-><init>(Z)V

    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v5

    if-ge v1, v4, :cond_4

    .line 9
    new-instance v4, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;

    add-int/lit8 v6, v1, 0x1

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/entity/BackgroundBean;

    invoke-virtual {v7}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/entity/BackgroundBean;->getBundle()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2BottomListDataImpl;->resourceBg:[I

    add-int/2addr v1, v2

    aget v8, v8, v1

    iget-object v9, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2BottomListDataImpl;->resourceBgDesc:[I

    aget v1, v9, v1

    add-int v9, v6, v2

    invoke-direct {v4, v7, v8, v1, v9}, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;-><init>(Ljava/lang/String;III)V

    if-eqz p1, :cond_3

    .line 10
    invoke-virtual {v4}, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;->getBgPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;->getBgPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 11
    invoke-virtual {v4, v5}, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;->setSelected(Z)V

    move v3, v6

    .line 12
    :cond_3
    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v1, v6

    goto :goto_2

    :cond_4
    return v3
.end method

.method public initFilterData(Lcom/xiaomi/mimoji/common/bean/MimojiFilterItem;Ljava/util/List;)I
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "currentFilterItem",
            "inputList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/mimoji/common/bean/MimojiFilterItem;",
            "Ljava/util/List<",
            "Lcom/xiaomi/mimoji/common/bean/MimojiFilterItem;",
            ">;)I"
        }
    .end annotation

    if-nez p2, :cond_0

    const/4 p0, -0x1

    return p0

    .line 1
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    .line 2
    :goto_0
    invoke-static {}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/entity/FilterStyleConstant;->getFilterNames()[Ljava/lang/String;

    move-result-object v3

    array-length v3, v3

    if-ge v1, v3, :cond_4

    const/4 v3, 0x1

    if-nez v1, :cond_2

    .line 3
    new-instance v4, Lcom/xiaomi/mimoji/common/bean/MimojiFilterItem;

    invoke-direct {v4}, Lcom/xiaomi/mimoji/common/bean/MimojiFilterItem;-><init>()V

    .line 4
    invoke-static {}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/entity/FilterStyleConstant;->getFilterTypes()[I

    move-result-object v5

    aget v5, v5, v1

    invoke-virtual {v4, v5}, Lcom/xiaomi/mimoji/common/bean/MimojiFilterItem;->setFilterType(I)V

    if-nez p1, :cond_1

    move v5, v3

    goto :goto_1

    :cond_1
    move v5, v0

    .line 5
    :goto_1
    invoke-virtual {v4, v5}, Lcom/xiaomi/mimoji/common/bean/MimojiFilterItem;->setSelected(Z)V

    goto :goto_2

    .line 6
    :cond_2
    new-instance v4, Lcom/xiaomi/mimoji/common/bean/MimojiFilterItem;

    invoke-static {}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/entity/FilterStyleConstant;->getFilterTypes()[I

    move-result-object v5

    aget v5, v5, v1

    invoke-static {}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/entity/FilterStyleConstant;->getFilterNames()[Ljava/lang/String;

    move-result-object v6

    aget-object v6, v6, v1

    iget-object v7, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2BottomListDataImpl;->resourceFilter:[I

    add-int/lit8 v8, v1, -0x1

    aget v7, v7, v8

    invoke-direct {v4, v5, v6, v7}, Lcom/xiaomi/mimoji/common/bean/MimojiFilterItem;-><init>(ILjava/lang/String;I)V

    .line 7
    :goto_2
    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p1}, Lcom/xiaomi/mimoji/common/bean/MimojiFilterItem;->getFilterType()I

    move-result v5

    invoke-virtual {v4}, Lcom/xiaomi/mimoji/common/bean/MimojiFilterItem;->getFilterType()I

    move-result v6

    if-ne v5, v6, :cond_3

    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {v4, v3}, Lcom/xiaomi/mimoji/common/bean/MimojiFilterItem;->setSelected(Z)V

    move v2, v1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return v2
.end method

.method public initTimbreData(Lcom/xiaomi/mimoji/common/bean/MimojiTimbreItem;Ljava/util/List;)I
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "currentMimojiTimbreInfo",
            "inputList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/mimoji/common/bean/MimojiTimbreItem;",
            "Ljava/util/List<",
            "Lcom/xiaomi/mimoji/common/bean/MimojiTimbreItem;",
            ">;)I"
        }
    .end annotation

    if-nez p2, :cond_0

    const/4 p0, -0x1

    return p0

    .line 1
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2BottomListDataImpl;->resourceTimbre:[I

    array-length v0, v0

    sget-object v1, Lcom/xiaomi/mimoji/common/bean/MimojiTimbreItem;->timbreTypes:[I

    array-length v1, v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    .line 3
    sget-object p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2BottomListDataImpl;->TAG:Ljava/lang/String;

    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "mimoji timbre resource size error"

    invoke-static {p0, p2, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, -0x2

    return p0

    :cond_1
    const/4 v0, -0x3

    .line 4
    new-instance v1, Lcom/xiaomi/mimoji/common/bean/MimojiTimbreItem;

    const/4 v3, 0x1

    if-nez p1, :cond_2

    move v4, v3

    goto :goto_0

    :cond_2
    move v4, v2

    :goto_0
    invoke-direct {v1, v4}, Lcom/xiaomi/mimoji/common/bean/MimojiTimbreItem;-><init>(Z)V

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    :goto_1
    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2BottomListDataImpl;->resourceTimbre:[I

    array-length v1, v1

    if-ge v2, v1, :cond_4

    .line 6
    new-instance v1, Lcom/xiaomi/mimoji/common/bean/MimojiTimbreItem;

    sget-object v4, Lcom/xiaomi/mimoji/common/bean/MimojiTimbreItem;->timbreTypes:[I

    aget v4, v4, v2

    iget-object v5, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2BottomListDataImpl;->resourceTimbre:[I

    aget v5, v5, v2

    iget-object v6, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2BottomListDataImpl;->resourceTimbreDesc:[I

    aget v6, v6, v2

    invoke-direct {v1, v4, v5, v6}, Lcom/xiaomi/mimoji/common/bean/MimojiTimbreItem;-><init>(III)V

    if-eqz p1, :cond_3

    .line 7
    invoke-virtual {p1}, Lcom/xiaomi/mimoji/common/bean/MimojiTimbreItem;->getTimbreId()I

    move-result v4

    invoke-virtual {v1}, Lcom/xiaomi/mimoji/common/bean/MimojiTimbreItem;->getTimbreId()I

    move-result v5

    if-ne v4, v5, :cond_3

    .line 8
    invoke-virtual {v1, v3}, Lcom/xiaomi/mimoji/common/bean/MimojiTimbreItem;->setSelected(Z)V

    add-int/lit8 v0, v2, 0x1

    .line 9
    :cond_3
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    return v0
.end method

.method public registerProtocol()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/camera/protocol/ModeCoordinatorImpl;->getInstance()Lcom/android/camera/protocol/ModeCoordinatorImpl;

    move-result-object v0

    const-class v1, Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiListData;

    invoke-virtual {v0, v1, p0}, Lcom/android/camera/protocol/ModeCoordinatorImpl;->attachProtocol(Ljava/lang/Class;Lcom/android/camera/protocol/BaseProtocol;)V

    return-void
.end method

.method public unRegisterProtocol()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/camera/protocol/ModeCoordinatorImpl;->getInstance()Lcom/android/camera/protocol/ModeCoordinatorImpl;

    move-result-object v0

    const-class v1, Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiListData;

    invoke-virtual {v0, v1, p0}, Lcom/android/camera/protocol/ModeCoordinatorImpl;->detachProtocol(Ljava/lang/Class;Lcom/android/camera/protocol/BaseProtocol;)V

    return-void
.end method
