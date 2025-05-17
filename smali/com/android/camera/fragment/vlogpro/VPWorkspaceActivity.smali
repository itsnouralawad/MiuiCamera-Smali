.class public Lcom/android/camera/fragment/vlogpro/VPWorkspaceActivity;
.super Lmiuix/appcompat/app/AppCompatActivity;
.source "VPWorkspaceActivity.java"

# interfaces
.implements Lcom/android/camera/fragment/vlogpro/IVlogPro$IVlogProWorkSpaceListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/fragment/vlogpro/VPWorkspaceActivity$FragmentFVWorkspaceItemDecoration;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "VPWorkspaceActivity"


# instance fields
.field private mAdapter:Lcom/android/camera/fragment/vlogpro/VPWorkspaceAdapter;

.field private mDeleteDialog:Lmiuix/appcompat/app/AlertDialog;

.field private mEmptyView:Landroid/view/View;

.field private mRecyclerView:Lmiuix/recyclerview/widget/RecyclerView;

.field private mVPList:Lcom/android/camera/fragment/vlogpro/VPList;

.field private mVPWorkspace:Lcom/android/camera/fragment/vlogpro/VPWorkspace;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmiuix/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method private initActionBar()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v1, 0x7f1204ec

    .line 2
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setTitle(I)V

    .line 3
    invoke-virtual {v0, p0}, Lmiuix/appcompat/app/ActionBar;->setFragmentViewPagerMode(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method

.method private initView()V
    .locals 4

    const v0, 0x7f0a05e4

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmiuix/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/android/camera/fragment/vlogpro/VPWorkspaceActivity;->mRecyclerView:Lmiuix/recyclerview/widget/RecyclerView;

    const v0, 0x7f0a05e5

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/vlogpro/VPWorkspaceActivity;->mEmptyView:Landroid/view/View;

    .line 3
    new-instance v0, Lcom/android/camera/fragment/vlogpro/VPWorkspace;

    invoke-direct {v0}, Lcom/android/camera/fragment/vlogpro/VPWorkspace;-><init>()V

    iput-object v0, p0, Lcom/android/camera/fragment/vlogpro/VPWorkspaceActivity;->mVPWorkspace:Lcom/android/camera/fragment/vlogpro/VPWorkspace;

    .line 4
    invoke-virtual {v0}, Lcom/android/camera/fragment/vlogpro/VPWorkspace;->restoreWorkspace()Z

    .line 5
    invoke-direct {p0}, Lcom/android/camera/fragment/vlogpro/VPWorkspaceActivity;->showEmptyView()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemObservable()Lcom/android/camera/data/observeable/DataItemObservable;

    move-result-object v0

    const-class v1, Lcom/android/camera/data/observeable/VlogProViewModel;

    invoke-virtual {v0, v1}, Lcom/android/camera/data/observeable/DataItemObservable;->get(Ljava/lang/Class;)Lcom/android/camera/data/observeable/VMBase;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/observeable/VlogProViewModel;

    invoke-virtual {v0}, Lcom/android/camera/data/observeable/VlogProViewModel;->getVPList()Lcom/android/camera/fragment/vlogpro/VPList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/vlogpro/VPWorkspaceActivity;->mVPList:Lcom/android/camera/fragment/vlogpro/VPList;

    if-nez v0, :cond_1

    return-void

    .line 7
    :cond_1
    new-instance v0, Lcom/android/camera/fragment/vlogpro/VPWorkspaceAdapter;

    iget-object v1, p0, Lcom/android/camera/fragment/vlogpro/VPWorkspaceActivity;->mVPWorkspace:Lcom/android/camera/fragment/vlogpro/VPWorkspace;

    invoke-virtual {v1}, Lcom/android/camera/fragment/vv/ProcessingWorkspace;->getList()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, p0, v1, p0}, Lcom/android/camera/fragment/vlogpro/VPWorkspaceAdapter;-><init>(Landroid/app/Activity;Ljava/util/List;Lcom/android/camera/fragment/vlogpro/IVlogPro$IVlogProWorkSpaceListener;)V

    iput-object v0, p0, Lcom/android/camera/fragment/vlogpro/VPWorkspaceActivity;->mAdapter:Lcom/android/camera/fragment/vlogpro/VPWorkspaceAdapter;

    .line 8
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 10
    iget-object v1, p0, Lcom/android/camera/fragment/vlogpro/VPWorkspaceActivity;->mRecyclerView:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070a9c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070a1a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070a9e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 14
    new-instance v3, Lcom/android/camera/fragment/vlogpro/VPWorkspaceActivity$FragmentFVWorkspaceItemDecoration;

    invoke-direct {v3, v0, v1, v2}, Lcom/android/camera/fragment/vlogpro/VPWorkspaceActivity$FragmentFVWorkspaceItemDecoration;-><init>(III)V

    .line 15
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/VPWorkspaceActivity;->mRecyclerView:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 16
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/VPWorkspaceActivity;->mRecyclerView:Lmiuix/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Lcom/android/camera/fragment/vlogpro/VPWorkspaceActivity;->mAdapter:Lcom/android/camera/fragment/vlogpro/VPWorkspaceAdapter;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private synthetic lambda$onSelectedDelete$0(I)V
    .locals 2

    const-string v0, "VPWorkspaceActivity"

    const-string v1, "mDeleteDialog onClick positive"

    .line 1
    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "workspace_delete_confirm"

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lcom/android/camera/statistic/CameraStatUtils;->trackVlogProModeClick(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/VPWorkspaceActivity;->mAdapter:Lcom/android/camera/fragment/vlogpro/VPWorkspaceAdapter;

    invoke-virtual {v0, p1}, Lcom/android/camera/fragment/vlogpro/VPWorkspaceAdapter;->deleteSelectVideo(I)V

    .line 4
    invoke-direct {p0}, Lcom/android/camera/fragment/vlogpro/VPWorkspaceActivity;->showEmptyView()Z

    return-void
.end method

.method public static synthetic lambda$onSelectedDelete$1()V
    .locals 2

    const-string v0, "VPWorkspaceActivity"

    const-string v1, "mDeleteDialog onClick negative"

    .line 1
    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "workspace_delete_cancel"

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lcom/android/camera/statistic/CameraStatUtils;->trackVlogProModeClick(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$onSelectedDelete$2(Landroid/content/DialogInterface;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lcom/android/camera/fragment/vlogpro/VPWorkspaceActivity;->mDeleteDialog:Lmiuix/appcompat/app/AlertDialog;

    return-void
.end method

.method private showEmptyView()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/VPWorkspaceActivity;->mVPWorkspace:Lcom/android/camera/fragment/vlogpro/VPWorkspace;

    invoke-virtual {v0}, Lcom/android/camera/fragment/vv/ProcessingWorkspace;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/VPWorkspaceActivity;->mEmptyView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/VPWorkspaceActivity;->mRecyclerView:Lmiuix/recyclerview/widget/RecyclerView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setImportantForAccessibility(I)V

    .line 4
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/ActionBar;->setEndView(Landroid/view/View;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method


# virtual methods
.method public synthetic OooO00o(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/vlogpro/VPWorkspaceActivity;->lambda$onSelectedDelete$0(I)V

    return-void
.end method

.method public synthetic OooO0O0(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/vlogpro/VPWorkspaceActivity;->lambda$onSelectedDelete$2(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object p1

    invoke-virtual {p1}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o0()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result p1

    invoke-static {p0, p1}, Lcom/android/camera/display/Display;->init(Landroid/content/Context;Z)V

    :cond_0
    const p1, 0x7f0d00fa

    .line 4
    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lcom/android/camera/CameraIntentManager;->isStartActivityWhenLocked(Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    .line 7
    :cond_1
    invoke-direct {p0}, Lcom/android/camera/fragment/vlogpro/VPWorkspaceActivity;->initActionBar()V

    .line 8
    invoke-direct {p0}, Lcom/android/camera/fragment/vlogpro/VPWorkspaceActivity;->initView()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/VPWorkspaceActivity;->mDeleteDialog:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p0, p0, Lcom/android/camera/fragment/vlogpro/VPWorkspaceActivity;->mDeleteDialog:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public onSelectedDelete(I)V
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const v3, 0x7f10001a

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f1204da

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v7

    new-instance v8, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oOo00o0o/o0ooOOo;

    invoke-direct {v8, p0, p1}, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oOo00o0o/o0ooOOo;-><init>(Lcom/android/camera/fragment/vlogpro/VPWorkspaceActivity;I)V

    const p1, 0x7f12053c

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v11

    sget-object v12, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oOo00o0o/oo000o;->o0000o0o:LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oOo00o0o/oo000o;

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v4, p0

    .line 4
    invoke-static/range {v4 .. v12}, Lcom/android/camera/RotateDialogController;->showSystemAlertDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/vlogpro/VPWorkspaceActivity;->mDeleteDialog:Lmiuix/appcompat/app/AlertDialog;

    .line 5
    new-instance v0, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oOo00o0o/o00oO0o;

    invoke-direct {v0, p0}, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oOo00o0o/o00oO0o;-><init>(Lcom/android/camera/fragment/vlogpro/VPWorkspaceActivity;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public onSelectedRecording(Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workspaceItem"
        }
    .end annotation

    const-string/jumbo v0, "workspace_continue"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lcom/android/camera/statistic/CameraStatUtils;->trackVlogProModeClick(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/VPWorkspaceActivity;->mVPList:Lcom/android/camera/fragment/vlogpro/VPList;

    invoke-virtual {p1}, Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;->getTemplateId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/camera/resource/BaseResourceList;->getItemById(Ljava/lang/String;)Lcom/android/camera/resource/BaseResourceItem;

    move-result-object v0

    check-cast v0, Lcom/android/camera/fragment/vlogpro/VPItem;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "VPWorkspaceActivity"

    const-string v3, "createFromRawInfo"

    .line 3
    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;->getRawInfoPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/camera/fragment/vlogpro/VPItem;->createFromRawInfo(Ljava/lang/String;)Lcom/android/camera/fragment/vlogpro/VPItem;

    move-result-object v1

    if-nez v1, :cond_0

    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, "create failed"

    .line 5
    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    move-object v0, v1

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;->createTempRecordedCache()V

    .line 7
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemLive()Lcom/android/camera/data/data/extra/DataItemLive;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/camera/data/data/extra/DataItemLive;->setCurrentVPItem(Lcom/android/camera/fragment/vlogpro/VPItem;)V

    .line 8
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemObservable()Lcom/android/camera/data/observeable/DataItemObservable;

    move-result-object v0

    const-class v1, Lcom/android/camera/data/observeable/VlogProProcessing;

    invoke-virtual {v0, v1}, Lcom/android/camera/data/observeable/DataItemObservable;->get(Ljava/lang/Class;)Lcom/android/camera/data/observeable/VMBase;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/observeable/VlogProProcessing;

    .line 9
    invoke-virtual {v0}, Lcom/android/camera/data/observeable/VlogProProcessing;->reset()V

    .line 10
    invoke-virtual {v0, p1}, Lcom/android/camera/data/observeable/VlogProProcessing;->setCurrentWorkspaceItem(Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;)V

    .line 11
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object p1

    const/16 v0, 0xdb

    invoke-virtual {p1, v0}, Lcom/android/camera/data/data/global/DataItemGlobal;->setCurrentMode(I)V

    .line 12
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    return-void
.end method
