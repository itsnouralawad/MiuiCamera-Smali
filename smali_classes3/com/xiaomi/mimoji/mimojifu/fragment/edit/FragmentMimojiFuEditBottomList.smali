.class public Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEditBottomList;
.super Lcom/android/camera/fragment/BaseFragment;
.source "FragmentMimojiFuEditBottomList.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "MIMOJI_FragmentMimojiFuEditBottomList"


# instance fields
.field private fuAvatar:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuAvatar;

.field private fuPTAResDB:Lcom/xiaomi/mimoji/mimojifu/faceunity/pta_art/manager/FuPTAResDB;

.field private mDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuTypeItem;",
            ">;"
        }
    .end annotation
.end field

.field private volatile mIsLoadFinish:Z

.field private volatile mIsNeedRefresh:Z

.field private mLayoutManager:Lcom/xiaomi/mimoji/common/widget/baseview/BaseLinearLayoutManager;

.field private mMimojiEditBottomListAdapter:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiEditBottomListAdapter;

.field private mMimojiEditBottomRecylerView:Landroidx/recyclerview/widget/RecyclerView;

.field private mMimojiFuType:Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuType;

.field private mOnMimojiEditListClickListener:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiEditBottomListAdapter$OnMimojiEditListClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragment;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEditBottomList;->mDataList:Ljava/util/List;

    return-void
.end method

.method private initItemData()Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuTypeItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEditBottomList;->mDataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    invoke-static {}, Lcom/xiaomi/mimoji/mimojifu/faceunity/pta_art/manager/FuPTAResDB;->getInstance()Lcom/xiaomi/mimoji/mimojifu/faceunity/pta_art/manager/FuPTAResDB;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEditBottomList;->fuPTAResDB:Lcom/xiaomi/mimoji/mimojifu/faceunity/pta_art/manager/FuPTAResDB;

    .line 3
    invoke-static {}, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager;->getInstance()Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager;->getFuAvatar()Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuAvatar;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEditBottomList;->fuAvatar:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuAvatar;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "MIMOJI_FragmentMimojiFuEditBottomList"

    const-string v2, "initItemData: fuAvatar is null"

    .line 4
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEditBottomList;->mDataList:Ljava/util/List;

    return-object p0

    :cond_0
    move v0, v1

    .line 6
    :goto_0
    iget-object v2, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEditBottomList;->mMimojiFuType:Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuType;

    invoke-virtual {v2}, Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuType;->getTypes()[Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuType$MimojiEditItemType;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 7
    iget-object v2, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEditBottomList;->mMimojiFuType:Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuType;

    invoke-virtual {v2}, Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuType;->getTypes()[Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuType$MimojiEditItemType;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuType$MimojiEditItemType;->getItemType()Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/LabelCollection$ItemType;

    move-result-object v2

    .line 8
    invoke-static {v2}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/LabelCollection;->getColorType(Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/LabelCollection$ItemType;)Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/LabelCollection$ColorType;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, -0x1

    if-eqz v3, :cond_1

    .line 9
    iget-object v4, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEditBottomList;->fuPTAResDB:Lcom/xiaomi/mimoji/mimojifu/faceunity/pta_art/manager/FuPTAResDB;

    invoke-virtual {v4, v3}, Lcom/xiaomi/mimoji/mimojifu/faceunity/pta_art/manager/FuPTAResDB;->getColorForUI(Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/LabelCollection$ColorType;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 10
    iget-object v6, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEditBottomList;->fuPTAResDB:Lcom/xiaomi/mimoji/mimojifu/faceunity/pta_art/manager/FuPTAResDB;

    iget-object v7, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEditBottomList;->fuAvatar:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuAvatar;

    invoke-virtual {v7, v3}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuAvatar;->getColor(Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/LabelCollection$ColorType;)Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuColor;

    move-result-object v3

    invoke-virtual {v6, v4, v3}, Lcom/xiaomi/mimoji/mimojifu/faceunity/pta_art/manager/FuPTAResDB;->getColorForUIIndex(Ljava/util/List;Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuColor;)I

    move-result v3

    move v11, v3

    move-object v10, v4

    goto :goto_1

    :cond_1
    move-object v10, v4

    move v11, v5

    .line 11
    :goto_1
    iget-object v3, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEditBottomList;->fuPTAResDB:Lcom/xiaomi/mimoji/mimojifu/faceunity/pta_art/manager/FuPTAResDB;

    invoke-virtual {v3, v2, v1}, Lcom/xiaomi/mimoji/mimojifu/faceunity/pta_art/manager/FuPTAResDB;->getItemsForUI(Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/LabelCollection$ItemType;I)Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_2

    .line 12
    iget-object v3, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEditBottomList;->fuPTAResDB:Lcom/xiaomi/mimoji/mimojifu/faceunity/pta_art/manager/FuPTAResDB;

    iget-object v4, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEditBottomList;->fuAvatar:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuAvatar;

    invoke-virtual {v4, v2}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuAvatar;->getItem(Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/LabelCollection$ItemType;)Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuItem;

    move-result-object v2

    invoke-virtual {v3, v8, v2}, Lcom/xiaomi/mimoji/mimojifu/faceunity/pta_art/manager/FuPTAResDB;->getItemForUIIndex(Ljava/util/List;Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuItem;)I

    move-result v5

    :cond_2
    move v9, v5

    .line 13
    new-instance v2, Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuTypeItem;

    iget-object v7, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEditBottomList;->mMimojiFuType:Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuType;

    invoke-virtual {v7}, Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuType;->getTypes()[Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuType$MimojiEditItemType;

    move-result-object v3

    aget-object v3, v3, v0

    invoke-virtual {v3}, Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuType$MimojiEditItemType;->getNameResource()I

    move-result v12

    move-object v6, v2

    invoke-direct/range {v6 .. v12}, Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuTypeItem;-><init>(Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuType;Ljava/util/List;ILjava/util/List;II)V

    .line 14
    iget-object v3, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEditBottomList;->mDataList:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 15
    :cond_3
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEditBottomList;->mDataList:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public getFragmentInto()I
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/16 p0, 0x56ce

    return p0
.end method

.method public getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0d00c8

    return p0
.end method

.method public initConfigType(Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuType;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mimojiFuType"
        }
    .end annotation

    if-eqz p1, :cond_6

    .line 1
    invoke-virtual {p1}, Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuType;->getTypes()[Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuType$MimojiEditItemType;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEditBottomList;->mMimojiFuType:Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuType;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEditBottomList;->mIsLoadFinish:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEditBottomList;->mMimojiFuType:Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuType;

    .line 3
    invoke-virtual {v0}, Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuType;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEditBottomList;->mMimojiFuType:Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuType;

    .line 4
    invoke-virtual {v0}, Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuType;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuType;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEditBottomList;->mMimojiFuType:Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuType;

    .line 5
    invoke-virtual {v0, p1}, Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "MIMOJI_FragmentMimojiFuEditBottomList"

    const-string v2, "initConfigType lock screen back "

    .line 6
    invoke-static {v0, v2, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEditBottomList;->mDataList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_3

    .line 8
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEditBottomList;->mMimojiFuType:Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuType;

    invoke-virtual {p1}, Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuType;->getTypes()[Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuType$MimojiEditItemType;

    move-result-object p1

    aget-object p1, p1, v1

    invoke-virtual {p1}, Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuType$MimojiEditItemType;->getItemType()Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/LabelCollection$ItemType;

    move-result-object p1

    sget-object v0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/LabelCollection$ItemType;->hair:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/LabelCollection$ItemType;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEditBottomList;->mMimojiFuType:Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuType;

    .line 9
    invoke-virtual {p1}, Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuType;->getTypes()[Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuType$MimojiEditItemType;

    move-result-object p1

    aget-object p1, p1, v1

    invoke-virtual {p1}, Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuType$MimojiEditItemType;->getItemType()Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/LabelCollection$ItemType;

    move-result-object p1

    sget-object v0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/LabelCollection$ItemType;->brow:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/LabelCollection$ItemType;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEditBottomList;->mMimojiFuType:Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuType;

    .line 10
    invoke-virtual {p1}, Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuType;->getTypes()[Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuType$MimojiEditItemType;

    move-result-object p1

    aget-object p1, p1, v1

    invoke-virtual {p1}, Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuType$MimojiEditItemType;->getItemType()Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/LabelCollection$ItemType;

    move-result-object p1

    sget-object v0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/LabelCollection$ItemType;->beard:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/LabelCollection$ItemType;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 11
    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEditBottomList;->refreshAllWithoutThumbnail()V

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEditBottomList;->mMimojiEditBottomRecylerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 13
    invoke-static {}, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager;->getInstance()Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager;->setRefreshRow(I)V

    .line 14
    invoke-virtual {p0, v1}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEditBottomList;->requestUpdateIcon(I)V

    :cond_3
    return-void

    .line 15
    :cond_4
    iget-boolean v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEditBottomList;->mIsLoadFinish:Z

    if-nez v0, :cond_5

    return-void

    .line 16
    :cond_5
    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEditBottomList;->mMimojiFuType:Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuType;

    .line 17
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEditBottomList;->refreshAllWithoutThumbnail()V

    .line 18
    invoke-virtual {p0, v1}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEditBottomList;->requestUpdateIcon(I)V

    :cond_6
    :goto_0
    return-void
.end method

.method public initView(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEditBottomList;->mIsLoadFinish:Z

    .line 2
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEditBottomList;->mMimojiEditBottomRecylerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "MIMOJI_FragmentMimojiFuEditBottomList"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    instance-of v0, p1, Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuType;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEditBottomList;->mIsLoadFinish:Z

    .line 6
    check-cast p1, Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuType;

    invoke-virtual {p0, p1}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEditBottomList;->initConfigType(Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuType;)V

    :cond_0
    return-void
.end method

.method public provideAnimateElement(ILjava/util/List;I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "newMode",
            "animateInElements",
            "resetType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/Completable;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/BaseFragment;->provideAnimateElement(ILjava/util/List;I)V

    .line 2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "provideAnimateElement, animateInElements"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "resetType = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "MIMOJI_FragmentMimojiFuEditBottomList"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public refreshAllWithoutThumbnail()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEditBottomList;->mIsLoadFinish:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEditBottomList;->initItemData()Ljava/util/List;

    .line 3
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEditBottomList;->mLayoutManager:Lcom/xiaomi/mimoji/common/widget/baseview/BaseLinearLayoutManager;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lcom/xiaomi/mimoji/common/widget/baseview/BaseLinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/xiaomi/mimoji/common/widget/baseview/BaseLinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEditBottomList;->mLayoutManager:Lcom/xiaomi/mimoji/common/widget/baseview/BaseLinearLayoutManager;

    .line 5
    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEditBottomList;->mMimojiEditBottomRecylerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEditBottomList;->mMimojiEditBottomListAdapter:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiEditBottomListAdapter;

    if-nez v0, :cond_2

    .line 7
    new-instance v0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiEditBottomListAdapter;

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->getAndroidContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiEditBottomListAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEditBottomList;->mMimojiEditBottomListAdapter:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiEditBottomListAdapter;

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEditBottomList;->mMimojiEditBottomRecylerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEditBottomList;->mMimojiEditBottomListAdapter:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiEditBottomListAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 9
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEditBottomList;->mMimojiEditBottomListAdapter:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiEditBottomListAdapter;

    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEditBottomList;->mOnMimojiEditListClickListener:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiEditBottomListAdapter$OnMimojiEditListClickListener;

    invoke-virtual {v0, v1}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiEditBottomListAdapter;->setOnMimojiEditListClickListener(Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiEditBottomListAdapter$OnMimojiEditListClickListener;)V

    .line 10
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEditBottomList;->mMimojiEditBottomListAdapter:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiEditBottomListAdapter;

    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEditBottomList;->mDataList:Ljava/util/List;

    invoke-virtual {v0, p0}, Lcom/xiaomi/mimoji/common/widget/baseview/BaseRecyclerAdapter;->setDataList(Ljava/util/List;)V

    return-void
.end method

.method public refreshPos(IILandroid/graphics/Bitmap;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "row",
            "column",
            "bmp"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " eee refreshPos(int row, int column, Bitmap bmp) : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " , "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez p3, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "MIMOJI_FragmentMimojiFuEditBottomList"

    invoke-static {v5, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEditBottomList;->mMimojiEditBottomListAdapter:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiEditBottomListAdapter;

    if-eqz v0, :cond_5

    .line 3
    invoke-virtual {v0}, Lcom/xiaomi/mimoji/common/widget/baseview/BaseRecyclerAdapter;->getItemCount()I

    move-result v0

    if-eqz v0, :cond_5

    if-ltz p1, :cond_5

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEditBottomList;->mMimojiEditBottomListAdapter:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiEditBottomListAdapter;

    .line 4
    invoke-virtual {v0}, Lcom/xiaomi/mimoji/common/widget/baseview/BaseRecyclerAdapter;->getItemCount()I

    move-result v0

    sub-int/2addr v0, v3

    if-le p1, v0, :cond_1

    goto :goto_2

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEditBottomList;->mMimojiEditBottomListAdapter:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiEditBottomListAdapter;

    invoke-virtual {v0}, Lcom/xiaomi/mimoji/common/widget/baseview/BaseRecyclerAdapter;->getDataList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuTypeItem;

    if-ltz p2, :cond_5

    .line 6
    invoke-virtual {v0}, Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuTypeItem;->getFuItemList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v3

    if-le p2, v4, :cond_2

    goto :goto_2

    .line 7
    :cond_2
    invoke-virtual {v0}, Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuTypeItem;->getFuItemList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuItem;

    .line 8
    invoke-virtual {v0, p3}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuItem;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "xxxx refreshPos(int row, int column, Bitmap bmp) : "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p3, :cond_3

    move p3, v3

    goto :goto_1

    :cond_3
    move p3, v2

    :goto_1
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array v0, v2, [Ljava/lang/Object;

    const-string/jumbo v1, "test"

    invoke-static {v1, p3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    iget-object p3, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEditBottomList;->mMimojiEditBottomRecylerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 11
    check-cast p1, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiEditBottomListAdapter$MimojiFuEditHolder;

    .line 12
    invoke-virtual {p1}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiEditBottomListAdapter$MimojiFuEditHolder;->getMimojiEditThumbnailAdapter()Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiEditThumbnailAdapter;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_2

    .line 13
    :cond_4
    iput-boolean v3, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEditBottomList;->mIsNeedRefresh:Z

    :cond_5
    :goto_2
    return-void
.end method

.method public refreshRowEnd(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "row"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEditBottomList;->mMimojiEditBottomListAdapter:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiEditBottomListAdapter;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/xiaomi/mimoji/common/widget/baseview/BaseRecyclerAdapter;->getItemCount()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEditBottomList;->mIsNeedRefresh:Z

    if-eqz v0, :cond_1

    .line 3
    iput-boolean v1, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEditBottomList;->mIsNeedRefresh:Z

    .line 4
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEditBottomList;->mMimojiEditBottomListAdapter:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiEditBottomListAdapter;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEditBottomList;->mMimojiEditBottomListAdapter:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiEditBottomListAdapter;

    invoke-virtual {v0}, Lcom/xiaomi/mimoji/common/widget/baseview/BaseRecyclerAdapter;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge p1, v0, :cond_2

    add-int/lit8 p1, p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEditBottomList;->requestUpdateIcon(I)V

    :cond_2
    return-void

    .line 7
    :cond_3
    :goto_0
    invoke-static {}, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager;->getInstance()Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager;->setRefreshRow(I)V

    .line 8
    iput-boolean v1, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEditBottomList;->mIsNeedRefresh:Z

    return-void
.end method

.method public register(Lcom/android/camera/protocol/ModeCoordinator;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "modeCoordinator"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->register(Lcom/android/camera/protocol/ModeCoordinator;)V

    return-void
.end method

.method public release()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEditBottomList;->fuPTAResDB:Lcom/xiaomi/mimoji/mimojifu/faceunity/pta_art/manager/FuPTAResDB;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/xiaomi/mimoji/mimojifu/faceunity/pta_art/manager/FuPTAResDB;->recycleBitmap()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEditBottomList;->mDataList:Ljava/util/List;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    move v1, v0

    .line 4
    :goto_0
    iget-object v2, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEditBottomList;->mDataList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 5
    iget-object v2, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEditBottomList;->mDataList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuTypeItem;

    invoke-virtual {v2}, Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuTypeItem;->getFuItemList()Ljava/util/List;

    move-result-object v2

    move v3, v0

    .line 6
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 7
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuItem;

    invoke-virtual {v4}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuItem;->release()Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEditBottomList;->mDataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEditBottomList;->mMimojiEditBottomListAdapter:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiEditBottomListAdapter;

    if-eqz v0, :cond_4

    .line 10
    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEditBottomList;->mDataList:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/xiaomi/mimoji/common/widget/baseview/BaseRecyclerAdapter;->setDataList(Ljava/util/List;)V

    .line 11
    :cond_4
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEditBottomList;->mMimojiEditBottomRecylerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEditBottomList;->mMimojiFuType:Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuType;

    const/4 p0, 0x1

    return p0
.end method

.method public requestUpdateIcon(I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "row"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mimoji requestUpdateIcon row : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "MIMOJI_FragmentMimojiFuEditBottomList"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iput-boolean v1, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEditBottomList;->mIsNeedRefresh:Z

    .line 3
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEditBottomList;->mMimojiEditBottomListAdapter:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiEditBottomListAdapter;

    invoke-virtual {v0}, Lcom/xiaomi/mimoji/common/widget/baseview/BaseRecyclerAdapter;->getDataList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    move p1, v1

    .line 4
    :cond_0
    invoke-static {}, Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiEditorControl;->impl2()Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiEditorControl;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEditBottomList;->mMimojiFuType:Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuType;

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuType;->getTypes()[Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuType$MimojiEditItemType;

    move-result-object p0

    aget-object p0, p0, p1

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuType$MimojiEditItemType;->getItemType()Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/LabelCollection$ItemType;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiEditorControl;->refreshIcon(ILcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/LabelCollection$ItemType;)V

    goto :goto_0

    :cond_1
    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "mimoji void initEmoticon[] null"

    .line 6
    invoke-static {v3, p1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public setFromTag(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mFromTag"
        }
    .end annotation

    return-void
.end method

.method public setOnMimojiEditListClickListener(Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiEditBottomListAdapter$OnMimojiEditListClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mOnMimojiEditListClickListener"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEditBottomList;->mOnMimojiEditListClickListener:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiEditBottomListAdapter$OnMimojiEditListClickListener;

    return-void
.end method

.method public unRegister(Lcom/android/camera/protocol/ModeCoordinator;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "modeCoordinator"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->unRegister(Lcom/android/camera/protocol/ModeCoordinator;)V

    return-void
.end method
