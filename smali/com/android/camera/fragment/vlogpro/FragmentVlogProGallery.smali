.class public Lcom/android/camera/fragment/vlogpro/FragmentVlogProGallery;
.super Lcom/android/camera/fragment/BasePanelFragment;
.source "FragmentVlogProGallery.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/android/camera/protocol/protocols/VlogProChooser;
.implements Lcom/android/camera/protocol/protocols/HandleBackTrace;
.implements Lio/reactivex/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/camera/fragment/BasePanelFragment;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/android/camera/protocol/protocols/VlogProChooser;",
        "Lcom/android/camera/protocol/protocols/HandleBackTrace;",
        "Lio/reactivex/Observer<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field private static final DELAY_COUNT:I = 0x3

.field private static final DELAY_TIME:I = 0x12c

.field private static final TAG:Ljava/lang/String; = "FragmentVlogProGallery"


# instance fields
.field private mCameraTimer:Lcom/android/camera/timerburst/CameraTimer;

.field private final mDisposable:Lio/reactivex/disposables/CompositeDisposable;

.field private mGalleryAdapter:Lcom/android/camera/fragment/vlogpro/VlogProGalleryAdapter;

.field private mHolderWidth:I

.field private mIsFirst:Z

.field private mLayoutManager:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

.field private mPreviewIndex:I

.field private mProgressLayout:Landroid/view/View;

.field private mProgressText:Landroid/widget/TextView;

.field private mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private mRecyclerViewLayout:Landroid/view/View;

.field private mSelectedItem:Lcom/android/camera/fragment/vlogpro/VPItem;

.field private mTotalWidth:I

.field private mVMResource:Lcom/android/camera/data/observeable/VMResource;

.field private mVPList:Lcom/android/camera/fragment/vlogpro/VPList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/BasePanelFragment;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProGallery;->mPreviewIndex:I

    .line 3
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProGallery;->mDisposable:Lio/reactivex/disposables/CompositeDisposable;

    return-void
.end method

.method private downloadItem(Lcom/android/camera/fragment/vlogpro/VPItem;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "vpItem"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "downloadItem :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentVlogProGallery"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProGallery;->mVMResource:Lcom/android/camera/data/observeable/VMResource;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p1, p0, v1, v2}, Lcom/android/camera/data/observeable/VMResource;->startAndGetDownloadDisposable(Lcom/android/camera/resource/BaseResourceItem;Landroidx/fragment/app/FragmentActivity;Lio/reactivex/ObservableEmitter;Z)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private firstIntoShowBubbleTips()V
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProGallery;->mIsFirst:Z

    if-eqz p0, :cond_0

    .line 2
    invoke-static {}, Lcom/android/camera/protocol/protocols/ActionProcessing;->impl2()Lcom/android/camera/protocol/protocols/ActionProcessing;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/camera/protocol/protocols/ActionProcessing;->showBubbleTips()V

    :cond_0
    return-void
.end method

.method private handleSnapButton(Lcom/android/camera/fragment/vlogpro/VPItem;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "vpItem"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcom/android/camera/protocol/protocols/ActionProcessing;->impl2()Lcom/android/camera/protocol/protocols/ActionProcessing;

    move-result-object p0

    .line 2
    invoke-virtual {p1}, Lcom/android/camera/resource/BaseResourceItem;->getCurrentState()I

    move-result p1

    const/4 v0, 0x5

    const/4 v1, 0x7

    if-eq p1, v0, :cond_1

    if-eq p1, v1, :cond_1

    const/4 p1, 0x0

    .line 3
    invoke-interface {p0, p1}, Lcom/android/camera/protocol/protocols/ActionProcessing;->updateResourceState(I)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {p0, v1}, Lcom/android/camera/protocol/protocols/ActionProcessing;->updateResourceState(I)V

    :goto_0
    return-void
.end method

.method private initList()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProGallery;->mVPList:Lcom/android/camera/fragment/vlogpro/VPList;

    invoke-virtual {v0}, Lcom/android/camera/fragment/vlogpro/VPList;->stateAllReady()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProGallery;->mVMResource:Lcom/android/camera/data/observeable/VMResource;

    if-nez v0, :cond_1

    .line 3
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemObservable()Lcom/android/camera/data/observeable/DataItemObservable;

    move-result-object v0

    const-class v1, Lcom/android/camera/data/observeable/VMResource;

    invoke-virtual {v0, v1}, Lcom/android/camera/data/observeable/DataItemObservable;->get(Ljava/lang/Class;)Lcom/android/camera/data/observeable/VMBase;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/observeable/VMResource;

    iput-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProGallery;->mVMResource:Lcom/android/camera/data/observeable/VMResource;

    .line 4
    new-instance v1, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oOo00o0o/OooO00o;

    invoke-direct {v1, p0}, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oOo00o0o/OooO00o;-><init>(Lcom/android/camera/fragment/vlogpro/FragmentVlogProGallery;)V

    invoke-virtual {v0, p0, v1}, Lcom/android/camera/data/observeable/VMResource;->startObservable(Landroidx/lifecycle/LifecycleOwner;Lio/reactivex/functions/Consumer;)V

    .line 5
    :cond_1
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemLive()Lcom/android/camera/data/data/extra/DataItemLive;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/extra/DataItemLive;->getCurrentVPItem()Lcom/android/camera/fragment/vlogpro/VPItem;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Lcom/android/camera/fragment/vlogpro/VPItem;->getIndex()I

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProGallery;->mPreviewIndex:I

    .line 7
    :cond_2
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemLive()Lcom/android/camera/data/data/extra/DataItemLive;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProGallery;->mVPList:Lcom/android/camera/fragment/vlogpro/VPList;

    iget-object v1, v1, Lcom/android/camera/resource/BaseResourceList;->version:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/extra/DataItemLive;->setVPVersion(Ljava/lang/String;)V

    .line 8
    new-instance v7, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oOo00o0o/OooO0OO;

    invoke-direct {v7, p0}, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oOo00o0o/OooO0OO;-><init>(Lcom/android/camera/fragment/vlogpro/FragmentVlogProGallery;)V

    .line 9
    iget v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProGallery;->mPreviewIndex:I

    const/4 v1, 0x0

    if-ltz v0, :cond_3

    iget-object v2, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProGallery;->mVPList:Lcom/android/camera/fragment/vlogpro/VPList;

    invoke-virtual {v2}, Lcom/android/camera/resource/BaseResourceList;->getSize()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 10
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProGallery;->mVPList:Lcom/android/camera/fragment/vlogpro/VPList;

    iget v2, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProGallery;->mPreviewIndex:I

    invoke-virtual {v0, v2}, Lcom/android/camera/resource/BaseResourceList;->getItem(I)Lcom/android/camera/resource/BaseResourceItem;

    move-result-object v0

    check-cast v0, Lcom/android/camera/fragment/vlogpro/VPItem;

    invoke-interface {v7, v0}, Lcom/android/camera/fragment/vlogpro/VPResourceSelectedListener;->onResourceSelected(Lcom/android/camera/fragment/vlogpro/VPItem;)V

    goto :goto_0

    .line 11
    :cond_3
    iput v1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProGallery;->mPreviewIndex:I

    .line 12
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProGallery;->mVPList:Lcom/android/camera/fragment/vlogpro/VPList;

    invoke-virtual {v0, v1}, Lcom/android/camera/resource/BaseResourceList;->getItem(I)Lcom/android/camera/resource/BaseResourceItem;

    move-result-object v0

    check-cast v0, Lcom/android/camera/fragment/vlogpro/VPItem;

    invoke-interface {v7, v0}, Lcom/android/camera/fragment/vlogpro/VPResourceSelectedListener;->onResourceSelected(Lcom/android/camera/fragment/vlogpro/VPItem;)V

    .line 13
    :goto_0
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProGallery;->mRecyclerViewLayout:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProGallery;->mProgressLayout:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    new-instance v0, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "vp_gallery"

    invoke-direct {v0, v2, v3}, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProGallery;->mLayoutManager:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    .line 16
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 17
    new-instance v0, Lcom/android/camera/fragment/vlogpro/VlogProGalleryItemPadding;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/camera/fragment/vlogpro/VlogProGalleryItemPadding;-><init>(Landroid/content/Context;)V

    .line 18
    new-instance v1, Lcom/android/camera/fragment/vlogpro/VlogProGalleryAdapter;

    iget-object v3, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProGallery;->mVPList:Lcom/android/camera/fragment/vlogpro/VPList;

    iget-object v4, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProGallery;->mLayoutManager:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    iget v5, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProGallery;->mPreviewIndex:I

    move-object v2, v1

    move-object v6, p0

    move-object v8, v0

    invoke-direct/range {v2 .. v8}, Lcom/android/camera/fragment/vlogpro/VlogProGalleryAdapter;-><init>(Lcom/android/camera/fragment/vlogpro/VPList;Landroidx/recyclerview/widget/LinearLayoutManager;ILandroid/view/View$OnClickListener;Lcom/android/camera/fragment/vlogpro/VPResourceSelectedListener;Lcom/android/camera/fragment/vlogpro/VlogProGalleryItemPadding;)V

    iput-object v1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProGallery;->mGalleryAdapter:Lcom/android/camera/fragment/vlogpro/VlogProGalleryAdapter;

    .line 19
    iget-object v1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProGallery;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProGallery;->mLayoutManager:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 20
    iget-object v1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProGallery;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 21
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProGallery;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProGallery;->mGalleryAdapter:Lcom/android/camera/fragment/vlogpro/VlogProGalleryAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 22
    iget v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProGallery;->mPreviewIndex:I

    if-ltz v0, :cond_4

    .line 23
    invoke-direct {p0, v0}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProGallery;->setItemInCenter(I)V

    .line 24
    :cond_4
    new-instance v0, Lcom/android/camera/fragment/DefaultItemAnimator;

    invoke-direct {v0}, Lcom/android/camera/fragment/DefaultItemAnimator;-><init>()V

    const-wide/16 v1, 0x96

    .line 25
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setChangeDuration(J)V

    .line 26
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setMoveDuration(J)V

    .line 27
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setAddDuration(J)V

    .line 28
    iget-object v1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProGallery;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 29
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTab()Lcom/android/camera2/compat/theme/common/MiThemeOperationTabIf;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProGallery;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-interface {v0, v1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTabIf;->onModeEnter(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 30
    iget v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProGallery;->mPreviewIndex:I

    invoke-direct {p0, v0}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProGallery;->transformToPreview(I)V

    .line 31
    invoke-direct {p0}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProGallery;->firstIntoShowBubbleTips()V

    return-void
.end method

.method private initResource()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initResource firstLoad: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProGallery;->mIsFirst:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "FragmentVlogProGallery"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemObservable()Lcom/android/camera/data/observeable/DataItemObservable;

    move-result-object v0

    const-class v1, Lcom/android/camera/data/observeable/VlogProViewModel;

    invoke-virtual {v0, v1}, Lcom/android/camera/data/observeable/DataItemObservable;->get(Ljava/lang/Class;)Lcom/android/camera/data/observeable/VMBase;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/observeable/VlogProViewModel;

    invoke-virtual {v0}, Lcom/android/camera/data/observeable/VlogProViewModel;->getVPListObservable()Lio/reactivex/Observable;

    move-result-object v0

    .line 3
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 4
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oOo00o0o/OooO0o;

    invoke-direct {v1, p0}, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oOo00o0o/OooO0o;-><init>(Lcom/android/camera/fragment/vlogpro/FragmentVlogProGallery;)V

    sget-object v2, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oOo00o0o/OooO0O0;->o0000o0o:LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oOo00o0o/OooO0O0;

    .line 5
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    .line 6
    iget-object p0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProGallery;->mDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p0, v0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method private synthetic lambda$initList$0(Lcom/android/camera/data/observeable/RxData$DataWrap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/android/camera/data/observeable/RxData$DataWrap;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v1, v0}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProGallery;->onResourceDownloadStateChanged(Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private synthetic lambda$initList$1(Lcom/android/camera/fragment/vlogpro/VPItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProGallery;->mSelectedItem:Lcom/android/camera/fragment/vlogpro/VPItem;

    .line 2
    invoke-direct {p0, p1}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProGallery;->handleSnapButton(Lcom/android/camera/fragment/vlogpro/VPItem;)V

    return-void
.end method

.method private synthetic lambda$initResource$2(Lcom/android/camera/fragment/vlogpro/VPList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProGallery;->mVPList:Lcom/android/camera/fragment/vlogpro/VPList;

    .line 2
    invoke-direct {p0}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProGallery;->initList()V

    return-void
.end method

.method public static synthetic lambda$initResource$3(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private loadItemList()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemObservable()Lcom/android/camera/data/observeable/DataItemObservable;

    move-result-object v0

    const-class v1, Lcom/android/camera/data/observeable/VlogProViewModel;

    invoke-virtual {v0, v1}, Lcom/android/camera/data/observeable/DataItemObservable;->get(Ljava/lang/Class;)Lcom/android/camera/data/observeable/VMBase;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/observeable/VlogProViewModel;

    invoke-virtual {v0}, Lcom/android/camera/data/observeable/VlogProViewModel;->getVPList()Lcom/android/camera/fragment/vlogpro/VPList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProGallery;->mVPList:Lcom/android/camera/fragment/vlogpro/VPList;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/android/camera/resource/BaseResourceList;->isDeparted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProGallery;->initList()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProGallery;->mRecyclerViewLayout:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    invoke-direct {p0}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProGallery;->onInstalled()V

    :goto_0
    return-void
.end method

.method private onInstalled()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProGallery;->mProgressLayout:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProGallery;->mProgressText:Landroid/widget/TextView;

    const v1, 0x7f1204eb

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 3
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;->TEMPLATE_PATH:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProGallery;->mIsFirst:Z

    .line 5
    invoke-direct {p0}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProGallery;->initResource()V

    return-void
.end method

.method private onResourceDownloadStateChanged(Ljava/lang/String;I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "itemId",
            "state"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProGallery;->mGalleryAdapter:Lcom/android/camera/fragment/vlogpro/VlogProGalleryAdapter;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProGallery;->mGalleryAdapter:Lcom/android/camera/fragment/vlogpro/VlogProGalleryAdapter;

    invoke-virtual {v1}, Lcom/android/camera/fragment/vlogpro/VlogProGalleryAdapter;->getItemCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 3
    iget-object v1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProGallery;->mGalleryAdapter:Lcom/android/camera/fragment/vlogpro/VlogProGalleryAdapter;

    invoke-virtual {v1, v0}, Lcom/android/camera/fragment/vlogpro/VlogProGalleryAdapter;->getItemAt(I)Lcom/android/camera/fragment/vlogpro/VPItem;

    move-result-object v1

    .line 4
    iget-object v1, v1, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    if-ne p2, v1, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    const v1, 0x7f1204d7

    const/16 v2, 0x50

    invoke-static {p2, v1, v2}, Lcom/android/camera/ToastUtils;->showToast(Landroid/content/Context;II)V

    .line 6
    :cond_0
    iget-object p2, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProGallery;->mGalleryAdapter:Lcom/android/camera/fragment/vlogpro/VlogProGalleryAdapter;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_2
    :goto_1
    iget-object p2, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProGallery;->mSelectedItem:Lcom/android/camera/fragment/vlogpro/VPItem;

    if-eqz p2, :cond_3

    iget-object p2, p2, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    iget-object p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProGallery;->mSelectedItem:Lcom/android/camera/fragment/vlogpro/VPItem;

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProGallery;->handleSnapButton(Lcom/android/camera/fragment/vlogpro/VPItem;)V

    :cond_3
    return-void
.end method

.method private removeCameraTimer()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "removeCameraTimer, mCameraTimer: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProGallery;->mCameraTimer:Lcom/android/camera/timerburst/CameraTimer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "FragmentVlogProGallery"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProGallery;->mCameraTimer:Lcom/android/camera/timerburst/CameraTimer;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/android/camera/timerburst/CameraTimer;->dispose()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProGallery;->mCameraTimer:Lcom/android/camera/timerburst/CameraTimer;

    :cond_0
    return-void
.end method

.method private setItemInCenter(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProGallery;->mTotalWidth:I

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProGallery;->mHolderWidth:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    .line 2
    iget-object p0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProGallery;->mLayoutManager:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    return-void
.end method

.method private transformToPreview(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "transformToPreview index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentVlogProGallery"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/android/camera/protocol/protocols/VlogProPreview;->impl2()Lcom/android/camera/protocol/protocols/VlogProPreview;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProGallery;->mVPList:Lcom/android/camera/fragment/vlogpro/VPList;

    invoke-virtual {p0, p1}, Lcom/android/camera/resource/BaseResourceList;->getItem(I)Lcom/android/camera/resource/BaseResourceItem;

    move-result-object p0

    check-cast p0, Lcom/android/camera/fragment/vlogpro/VPItem;

    invoke-interface {v0, p0}, Lcom/android/camera/protocol/protocols/VlogProPreview;->selectTemplateVideo(Lcom/android/camera/fragment/vlogpro/VPItem;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public synthetic OooO0OO(Lcom/android/camera/data/observeable/RxData$DataWrap;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProGallery;->lambda$initList$0(Lcom/android/camera/data/observeable/RxData$DataWrap;)V

    return-void
.end method

.method public synthetic OooO0Oo(Lcom/android/camera/fragment/vlogpro/VPItem;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProGallery;->lambda$initList$1(Lcom/android/camera/fragment/vlogpro/VPItem;)V

    return-void
.end method

.method public synthetic OooO0o0(Lcom/android/camera/fragment/vlogpro/VPList;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProGallery;->lambda$initResource$2(Lcom/android/camera/fragment/vlogpro/VPList;)V

    return-void
.end method

.method public getAnimationType()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public getFragmentInto()I
    .locals 0

    const/16 p0, -0xe

    return p0
.end method

.method public getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0d00f5

    return p0
.end method

.method public hide()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FragmentVlogProGallery"

    const-string v2, "hide"

    .line 1
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const/16 v0, -0xe

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/android/camera/fragment/FragmentUtils;->removeFragmentByTag(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Z

    return-void
.end method

.method public initView(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    const v0, 0x7f0a05c0

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProGallery;->mProgressLayout:Landroid/view/View;

    const v1, 0x7f0a05c2

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProGallery;->mProgressText:Landroid/widget/TextView;

    const v0, 0x7f0a05bf

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProGallery;->mRecyclerViewLayout:Landroid/view/View;

    const v0, 0x7f0a05be

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProGallery;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setFocusable(Z)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProGallery;->mTotalWidth:I

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070a51

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProGallery;->mHolderWidth:I

    .line 9
    invoke-direct {p0}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProGallery;->loadItemList()V

    return-void
.end method

.method public isPreviewShow()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const/16 v0, -0xd

    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lcom/android/camera/fragment/FragmentUtils;->getFragmentByTag(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    check-cast p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isShow()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public notifyAfterFrameAvailable(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arrivedType"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->notifyAfterFrameAvailable(I)V

    .line 2
    iget-object p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProGallery;->mSelectedItem:Lcom/android/camera/fragment/vlogpro/VPItem;

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProGallery;->handleSnapButton(Lcom/android/camera/fragment/vlogpro/VPItem;)V

    return-void
.end method

.method public onBackEvent(I)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callingFrom"
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onClick: index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentVlogProGallery"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProGallery;->mVPList:Lcom/android/camera/fragment/vlogpro/VPList;

    invoke-virtual {v0, p1}, Lcom/android/camera/resource/BaseResourceList;->getItem(I)Lcom/android/camera/resource/BaseResourceItem;

    move-result-object v0

    check-cast v0, Lcom/android/camera/fragment/vlogpro/VPItem;

    .line 4
    invoke-virtual {v0}, Lcom/android/camera/resource/BaseResourceItem;->getCurrentState()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProGallery;->transformToPreview(I)V

    return-void

    .line 6
    :cond_1
    invoke-direct {p0, v0}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProGallery;->downloadItem(Lcom/android/camera/fragment/vlogpro/VPItem;)V

    return-void
.end method

.method public onComplete()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FragmentVlogProGallery"

    const-string/jumbo v2, "onComplete"

    .line 1
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProGallery;->removeCameraTimer()V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    iget-object p0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProGallery;->mDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "throwable"
        }
    .end annotation

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "FragmentVlogProGallery"

    const-string/jumbo v1, "onError"

    .line 1
    invoke-static {v0, v1, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProGallery;->removeCameraTimer()V

    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hidden"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    if-nez p1, :cond_0

    .line 2
    iget p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProGallery;->mPreviewIndex:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object v1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProGallery;->mGalleryAdapter:Lcom/android/camera/fragment/vlogpro/VlogProGalleryAdapter;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v1, p1, v2, v3}, Lcom/android/camera/fragment/vlogpro/VlogProGalleryAdapter;->onSelected(ILandroid/view/View;Z)V

    .line 4
    iget p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProGallery;->mPreviewIndex:I

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProGallery;->setItemInCenter(I)V

    .line 5
    iput v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProGallery;->mPreviewIndex:I

    :cond_0
    return-void
.end method

.method public onNext(Ljava/lang/Long;)V
    .locals 3
    .param p1    # Ljava/lang/Long;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "aLong"
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/android/camera/protocol/protocols/ConfigChanges;->impl2()Lcom/android/camera/protocol/protocols/ConfigChanges;

    move-result-object p1

    .line 3
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemLive()Lcom/android/camera/data/data/extra/DataItemLive;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/extra/DataItemLive;->getOldVlogProDestroying()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProGallery;->removeCameraTimer()V

    .line 5
    iget-object p0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProGallery;->mSelectedItem:Lcom/android/camera/fragment/vlogpro/VPItem;

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-interface {p1, p0, v0, v2, v1}, Lcom/android/camera/protocol/protocols/ConfigChanges;->configVlogPro(Lcom/android/camera/fragment/vlogpro/VPItem;Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;ZZ)V

    return-void

    .line 6
    :cond_1
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "configVlogPro err, destroying: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "FragmentVlogProGallery"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "aLong"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProGallery;->onNext(Ljava/lang/Long;)V

    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    invoke-direct {p0}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProGallery;->removeCameraTimer()V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1
    .param p1    # Lio/reactivex/disposables/Disposable;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "disposable"
        }
    .end annotation

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "FragmentVlogProGallery"

    const-string/jumbo v0, "onSubscribe"

    .line 1
    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public provideAnimateElement(ILjava/util/List;I)V
    .locals 0
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

    const/16 p2, 0xda

    if-eq p1, p2, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProGallery;->hide()V

    :cond_0
    return-void
.end method

.method public register(Lcom/android/camera/protocol/ModeCoordinator;)V
    .locals 1
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

    .line 2
    const-class v0, Lcom/android/camera/protocol/protocols/VlogProChooser;

    invoke-interface {p1, v0, p0}, Lcom/android/camera/protocol/ModeCoordinator;->attachProtocol(Ljava/lang/Class;Lcom/android/camera/protocol/BaseProtocol;)V

    .line 3
    invoke-virtual {p0, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->registerBackStack(Lcom/android/camera/protocol/ModeCoordinator;Lcom/android/camera/protocol/protocols/HandleBackTrace;)V

    return-void
.end method

.method public startShot()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProGallery;->mSelectedItem:Lcom/android/camera/fragment/vlogpro/VPItem;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Lcom/android/camera/protocol/protocols/ConfigChanges;->impl2()Lcom/android/camera/protocol/protocols/ConfigChanges;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v2, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProGallery;->mSelectedItem:Lcom/android/camera/fragment/vlogpro/VPItem;

    invoke-virtual {v2}, Lcom/android/camera/fragment/vlogpro/VPItem;->isCloudItem()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProGallery;->mSelectedItem:Lcom/android/camera/fragment/vlogpro/VPItem;

    invoke-virtual {v2}, Lcom/android/camera/resource/BaseResourceItem;->getCurrentState()I

    move-result v2

    const/4 v3, 0x7

    if-eq v2, v3, :cond_2

    return v1

    .line 4
    :cond_2
    iget-object v2, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProGallery;->mCameraTimer:Lcom/android/camera/timerburst/CameraTimer;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/android/camera/timerburst/CameraTimer;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_3

    return v1

    .line 5
    :cond_3
    iget-object v2, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProGallery;->mSelectedItem:Lcom/android/camera/fragment/vlogpro/VPItem;

    .line 6
    invoke-virtual {v2}, Lcom/android/camera/fragment/vlogpro/VPItem;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "click_template_start"

    .line 7
    invoke-static {v3, v2}, Lcom/android/camera/statistic/CameraStatUtils;->trackVlogProSelectTemplate(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemLive()Lcom/android/camera/data/data/extra/DataItemLive;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera/data/data/extra/DataItemLive;->getOldVlogProDestroying()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    .line 9
    new-instance v0, Lcom/android/camera/timerburst/CameraTimer;

    invoke-direct {v0}, Lcom/android/camera/timerburst/CameraTimer;-><init>()V

    iput-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProGallery;->mCameraTimer:Lcom/android/camera/timerburst/CameraTimer;

    const/4 v1, 0x3

    .line 10
    invoke-virtual {v0, v1}, Lcom/android/camera/timerburst/CameraTimer;->setCount(I)Lcom/android/camera/timerburst/CameraTimer;

    move-result-object v0

    .line 11
    invoke-virtual {v0, v3}, Lcom/android/camera/timerburst/CameraTimer;->setRepeatTimes(I)Lcom/android/camera/timerburst/CameraTimer;

    move-result-object v0

    const/16 v1, 0x12c

    .line 12
    invoke-virtual {v0, v1}, Lcom/android/camera/timerburst/CameraTimer;->setStartDelay(I)Lcom/android/camera/timerburst/CameraTimer;

    move-result-object v0

    .line 13
    invoke-virtual {v0, p0}, Lcom/android/camera/timerburst/CameraTimer;->start(Lio/reactivex/Observer;)V

    goto :goto_0

    .line 14
    :cond_4
    iget-object p0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProGallery;->mSelectedItem:Lcom/android/camera/fragment/vlogpro/VPItem;

    const/4 v2, 0x0

    invoke-interface {v0, p0, v2, v3, v1}, Lcom/android/camera/protocol/protocols/ConfigChanges;->configVlogPro(Lcom/android/camera/fragment/vlogpro/VPItem;Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;ZZ)V

    :goto_0
    return v3
.end method

.method public unRegister(Lcom/android/camera/protocol/ModeCoordinator;)V
    .locals 1
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

    .line 2
    const-class v0, Lcom/android/camera/protocol/protocols/VlogProChooser;

    invoke-interface {p1, v0, p0}, Lcom/android/camera/protocol/ModeCoordinator;->detachProtocol(Ljava/lang/Class;Lcom/android/camera/protocol/BaseProtocol;)V

    .line 3
    invoke-virtual {p0, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->unRegisterBackStack(Lcom/android/camera/protocol/ModeCoordinator;Lcom/android/camera/protocol/protocols/HandleBackTrace;)V

    return-void
.end method

.method public updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "v",
            "savedInstanceState"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->updateView(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-static {p1}, Lcom/android/camera/Util;->alignPopupBottom(Landroid/view/View;)V

    return-void
.end method
