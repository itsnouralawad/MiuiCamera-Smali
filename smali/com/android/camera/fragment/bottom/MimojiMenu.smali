.class public Lcom/android/camera/fragment/bottom/MimojiMenu;
.super Lcom/android/camera/fragment/bottom/AbBottomMenu;
.source "MimojiMenu.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final CLICK_INTERVAL:I = 0x12c

.field public static final MIMOJI_CARTOON:I = 0x1

.field public static final MIMOJI_HUMEN:I = 0x0

.field public static final MIMOJI_NULL:I = -0x1

.field private static final TAG:Ljava/lang/String; = "MimojiMenu"


# instance fields
.field private currentModule:I

.field private mLastClickTime:J

.field private mMenuTextViewList:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field private mMimojiMenuTabList:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/android/camera/fragment/bottom/MenuItem;",
            ">;"
        }
    .end annotation
.end field

.field private mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/bottom/AbBottomMenu;-><init>()V

    return-void
.end method

.method private enableClick()Z
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lcom/android/camera/fragment/bottom/MimojiMenu;->mLastClickTime:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x12c

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    const/4 p0, 0x0

    return p0

    .line 3
    :cond_0
    iput-wide v0, p0, Lcom/android/camera/fragment/bottom/MimojiMenu;->mLastClickTime:J

    const/4 p0, 0x1

    return p0
.end method

.method private isClickEnable()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/bottom/MimojiMenu;->enableClick()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object v0

    invoke-virtual {v0}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o00ooo0o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/MimojiMenu;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    .line 3
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->getMimojiPanelState()I

    move-result p0

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method


# virtual methods
.method public addAllView()V
    .locals 9

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/camera/fragment/bottom/MimojiMenu;->mMenuTextViewList:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/MimojiMenu;->getMenuData()Landroid/util/SparseArray;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    move v4, v2

    .line 4
    :goto_1
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-ge v4, v5, :cond_4

    .line 5
    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/camera/fragment/bottom/MenuItem;

    .line 6
    iget-object v6, p0, Lcom/android/camera/fragment/bottom/AbBottomMenu;->mItemCreator:Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase$ItemCreator;

    iget-object v7, p0, Lcom/android/camera/fragment/bottom/AbBottomMenu;->mContainerView:Landroid/widget/LinearLayout;

    if-nez v1, :cond_1

    invoke-static {}, Lcom/android/camera/display/Display;->isModeSelectTransparent()Z

    move-result v8

    if-nez v8, :cond_1

    move v8, v3

    goto :goto_2

    :cond_1
    move v8, v2

    :goto_2
    invoke-interface {v6, v7, v8}, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase$ItemCreator;->create(Landroid/view/ViewGroup;Z)Landroid/widget/TextView;

    move-result-object v6

    .line 7
    invoke-static {}, Lcom/android/camera/customization/ThemeResource;->getInstance()Lcom/android/camera/customization/ThemeResource;

    move-result-object v7

    const v8, 0x7f13017a

    invoke-virtual {v7, v6, v8}, Lcom/android/camera/customization/ThemeResource;->setTextShadowStyle(Landroid/widget/TextView;I)V

    .line 8
    iget-object v7, v5, Lcom/android/camera/fragment/bottom/MenuItem;->text:Ljava/lang/String;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget v7, v5, Lcom/android/camera/fragment/bottom/MenuItem;->type:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v6, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v7, p0, Lcom/android/camera/fragment/bottom/MimojiMenu;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    invoke-virtual {v7}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->getAvatarPanelState()I

    move-result v7

    const/16 v8, 0x65

    if-ne v7, v8, :cond_2

    iget v7, v5, Lcom/android/camera/fragment/bottom/MenuItem;->type:I

    if-ne v7, v3, :cond_2

    .line 12
    iput-object v6, p0, Lcom/android/camera/fragment/bottom/AbBottomMenu;->mCurrentBeautyTextView:Landroid/widget/TextView;

    .line 13
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setActivated(Z)V

    goto :goto_3

    .line 14
    :cond_2
    iget-object v7, p0, Lcom/android/camera/fragment/bottom/MimojiMenu;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    invoke-virtual {v7}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->getAvatarPanelState()I

    move-result v7

    const/16 v8, 0x64

    if-ne v7, v8, :cond_3

    iget v7, v5, Lcom/android/camera/fragment/bottom/MenuItem;->type:I

    if-nez v7, :cond_3

    .line 15
    iput-object v6, p0, Lcom/android/camera/fragment/bottom/AbBottomMenu;->mCurrentBeautyTextView:Landroid/widget/TextView;

    .line 16
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setActivated(Z)V

    goto :goto_3

    .line 17
    :cond_3
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setActivated(Z)V

    .line 18
    :goto_3
    iget-object v7, p0, Lcom/android/camera/fragment/bottom/MimojiMenu;->mMenuTextViewList:Landroid/util/SparseArray;

    iget v5, v5, Lcom/android/camera/fragment/bottom/MenuItem;->type:I

    invoke-virtual {v7, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 19
    iget-object v5, p0, Lcom/android/camera/fragment/bottom/AbBottomMenu;->mContainerView:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 20
    :cond_4
    invoke-super {p0}, Lcom/android/camera/fragment/bottom/AbBottomMenu;->addAllView()V

    return-void
.end method

.method public getChildMenuViewList()Landroid/util/SparseArray;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/bottom/MimojiMenu;->mMenuTextViewList:Landroid/util/SparseArray;

    return-object p0
.end method

.method public getMenuData()Landroid/util/SparseArray;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lcom/android/camera/fragment/bottom/MenuItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/MimojiMenu;->mMimojiMenuTabList:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/camera/fragment/bottom/MimojiMenu;->mMimojiMenuTabList:Landroid/util/SparseArray;

    .line 4
    :goto_0
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemRunning()Lcom/android/camera/data/data/runing/DataItemRunning;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/runing/DataItemRunning;->getComponentRunningAvatar()Lcom/android/camera/data/data/runing/ComponentRunningAvatar;

    move-result-object v0

    const/16 v1, 0xb8

    .line 5
    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/ComponentData;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {}, Lcom/android/camera/data/DataRepository;->provider()Lcom/android/camera/data/provider/DataProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/camera/data/provider/DataProvider;->dataGlobal()Lcom/android/camera/data/provider/DataProvider$ProviderEvent;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/global/DataItemGlobal;

    .line 7
    invoke-virtual {v1}, Lcom/android/camera/data/data/global/DataItemGlobal;->getCurrentMode()I

    move-result v1

    iput v1, p0, Lcom/android/camera/fragment/bottom/MimojiMenu;->currentModule:I

    .line 8
    iget-object v1, p0, Lcom/android/camera/fragment/bottom/MimojiMenu;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    invoke-virtual {v1}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->getMimojiPanelState()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    .line 9
    new-instance v1, Lcom/android/camera/fragment/bottom/MenuItem;

    invoke-direct {v1}, Lcom/android/camera/fragment/bottom/MenuItem;-><init>()V

    .line 10
    iput v4, v1, Lcom/android/camera/fragment/bottom/MenuItem;->type:I

    .line 11
    iget-object v2, p0, Lcom/android/camera/fragment/bottom/AbBottomMenu;->mContext:Landroid/content/Context;

    const v3, 0x7f1205aa

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/android/camera/fragment/bottom/MenuItem;->text:Ljava/lang/String;

    .line 12
    iput v4, v1, Lcom/android/camera/fragment/bottom/MenuItem;->number:I

    .line 13
    iget-object v2, p0, Lcom/android/camera/fragment/bottom/MimojiMenu;->mMimojiMenuTabList:Landroid/util/SparseArray;

    iget v3, v1, Lcom/android/camera/fragment/bottom/MenuItem;->type:I

    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v1, "body"

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 15
    new-instance v0, Lcom/android/camera/fragment/bottom/MenuItem;

    invoke-direct {v0}, Lcom/android/camera/fragment/bottom/MenuItem;-><init>()V

    const/4 v1, 0x1

    .line 16
    iput v1, v0, Lcom/android/camera/fragment/bottom/MenuItem;->type:I

    .line 17
    iget-object v2, p0, Lcom/android/camera/fragment/bottom/AbBottomMenu;->mContext:Landroid/content/Context;

    const v3, 0x7f1205a9

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/android/camera/fragment/bottom/MenuItem;->text:Ljava/lang/String;

    .line 18
    iput v1, v0, Lcom/android/camera/fragment/bottom/MenuItem;->number:I

    .line 19
    iget-object v1, p0, Lcom/android/camera/fragment/bottom/MimojiMenu;->mMimojiMenuTabList:Landroid/util/SparseArray;

    iget v2, v0, Lcom/android/camera/fragment/bottom/MenuItem;->type:I

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    .line 20
    :cond_1
    new-instance v0, Lcom/android/camera/fragment/bottom/MenuItem;

    invoke-direct {v0}, Lcom/android/camera/fragment/bottom/MenuItem;-><init>()V

    .line 21
    iput v3, v0, Lcom/android/camera/fragment/bottom/MenuItem;->type:I

    .line 22
    iget-object v1, p0, Lcom/android/camera/fragment/bottom/AbBottomMenu;->mContext:Landroid/content/Context;

    const v2, 0x7f120224

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/android/camera/fragment/bottom/MenuItem;->text:Ljava/lang/String;

    .line 23
    iput v4, v0, Lcom/android/camera/fragment/bottom/MenuItem;->number:I

    .line 24
    iget-object v1, p0, Lcom/android/camera/fragment/bottom/MimojiMenu;->mMimojiMenuTabList:Landroid/util/SparseArray;

    iget v2, v0, Lcom/android/camera/fragment/bottom/MenuItem;->type:I

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    .line 25
    :cond_2
    new-instance v0, Lcom/android/camera/fragment/bottom/MenuItem;

    invoke-direct {v0}, Lcom/android/camera/fragment/bottom/MenuItem;-><init>()V

    .line 26
    iput v3, v0, Lcom/android/camera/fragment/bottom/MenuItem;->type:I

    .line 27
    iget-object v1, p0, Lcom/android/camera/fragment/bottom/AbBottomMenu;->mContext:Landroid/content/Context;

    const v2, 0x7f120a18

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/android/camera/fragment/bottom/MenuItem;->text:Ljava/lang/String;

    .line 28
    iput v4, v0, Lcom/android/camera/fragment/bottom/MenuItem;->number:I

    .line 29
    iget-object v1, p0, Lcom/android/camera/fragment/bottom/MimojiMenu;->mMimojiMenuTabList:Landroid/util/SparseArray;

    iget v2, v0, Lcom/android/camera/fragment/bottom/MenuItem;->type:I

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    .line 30
    :cond_3
    new-instance v0, Lcom/android/camera/fragment/bottom/MenuItem;

    invoke-direct {v0}, Lcom/android/camera/fragment/bottom/MenuItem;-><init>()V

    .line 31
    iput v3, v0, Lcom/android/camera/fragment/bottom/MenuItem;->type:I

    .line 32
    iget-object v1, p0, Lcom/android/camera/fragment/bottom/AbBottomMenu;->mContext:Landroid/content/Context;

    const v2, 0x7f1201f8

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/android/camera/fragment/bottom/MenuItem;->text:Ljava/lang/String;

    .line 33
    iput v4, v0, Lcom/android/camera/fragment/bottom/MenuItem;->number:I

    .line 34
    iget-object v1, p0, Lcom/android/camera/fragment/bottom/MimojiMenu;->mMimojiMenuTabList:Landroid/util/SparseArray;

    iget v2, v0, Lcom/android/camera/fragment/bottom/MenuItem;->type:I

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 35
    :cond_4
    :goto_1
    iget-object p0, p0, Lcom/android/camera/fragment/bottom/MimojiMenu;->mMimojiMenuTabList:Landroid/util/SparseArray;

    return-object p0
.end method

.method public init(Landroid/content/Context;Landroid/widget/LinearLayout;Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase$ItemCreator;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "containerView",
            "itemCreator"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/bottom/AbBottomMenu;->init(Landroid/content/Context;Landroid/widget/LinearLayout;Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase$ItemCreator;)V

    .line 2
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemObservable()Lcom/android/camera/data/observeable/DataItemObservable;

    move-result-object p1

    const-class p2, Lcom/xiaomi/mimoji/common/MimojiProcessing;

    invoke-virtual {p1, p2}, Lcom/android/camera/data/observeable/DataItemObservable;->get(Ljava/lang/Class;)Lcom/android/camera/data/observeable/VMBase;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/mimoji/common/MimojiProcessing;

    iput-object p1, p0, Lcom/android/camera/fragment/bottom/MimojiMenu;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/bottom/MimojiMenu;->isClickEnable()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/android/camera/protocol/protocols/utils/RunningStateUtil;->isDoingAction()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiBottomList;->impl2()Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiBottomList;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-string v1, "MimojiMenu"

    if-eqz p1, :cond_2

    const/4 v2, 0x1

    if-eq p1, v2, :cond_1

    goto :goto_0

    :cond_1
    const-string/jumbo p1, "onClick MIMOJI_CARTOON"

    .line 4
    invoke-static {v1, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/android/camera/fragment/bottom/MimojiMenu;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    invoke-virtual {p1}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->getAvatarPanelState()I

    move-result p1

    const/16 v1, 0x65

    if-eq p1, v1, :cond_4

    .line 6
    iget-object p1, p0, Lcom/android/camera/fragment/bottom/MimojiMenu;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    invoke-virtual {p1, v1}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->setAvatarPanelState(I)V

    .line 7
    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/MimojiMenu;->switchMenu()V

    if-eqz v0, :cond_4

    .line 8
    invoke-interface {v0}, Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiBottomList;->switchMimojiList()I

    goto :goto_0

    :cond_2
    const-string/jumbo p1, "onClick MIMOJI_HUMEN"

    .line 9
    invoke-static {v1, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/android/camera/fragment/bottom/MimojiMenu;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    invoke-virtual {p1}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->getAvatarPanelState()I

    move-result p1

    const/16 v1, 0x64

    if-ne p1, v1, :cond_3

    return-void

    .line 11
    :cond_3
    iget-object p1, p0, Lcom/android/camera/fragment/bottom/MimojiMenu;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    invoke-virtual {p1, v1}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->setAvatarPanelState(I)V

    .line 12
    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/MimojiMenu;->switchMenu()V

    if-eqz v0, :cond_4

    .line 13
    invoke-interface {v0}, Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiBottomList;->switchMimojiList()I

    :cond_4
    :goto_0
    return-void
.end method

.method public switchMenu()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/AbBottomMenu;->mContainerView:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 2
    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/MimojiMenu;->addAllView()V

    return-void
.end method
