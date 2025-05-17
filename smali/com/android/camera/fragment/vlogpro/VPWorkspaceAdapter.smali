.class public Lcom/android/camera/fragment/vlogpro/VPWorkspaceAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "VPWorkspaceAdapter.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/fragment/vlogpro/VPWorkspaceAdapter$WorkspaceItemHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/android/camera/fragment/vlogpro/VPWorkspaceAdapter$WorkspaceItemHolder;",
        ">;",
        "Landroid/view/View$OnFocusChangeListener;",
        "Landroid/text/TextWatcher;"
    }
.end annotation


# static fields
.field private static final MIN_TIME_ALLOWED_DETECT:I = 0x1f4

.field private static final TAG:Ljava/lang/String; = "VPWorkspaceAdapter"

.field private static final TYPE_DELETE_VIDEO:I = 0x3

.field private static final TYPE_RECORD_VIDEO:I = 0x1

.field private static final TYPE_RENAME_VIDEO:I = 0x2


# instance fields
.field private mActivity:Landroid/app/Activity;

.field private mAlertDialog:Lmiuix/appcompat/app/AlertDialog;

.field private mDisposable:Lio/reactivex/disposables/Disposable;

.field private mEtUserDefineWords:Landroid/widget/EditText;

.field private mGlideOptions:Lcom/bumptech/glide/request/RequestOptions;

.field private mLimitTextView:Landroid/widget/TextView;

.field private mOnClickListener:Lcom/android/camera/fragment/vlogpro/IVlogPro$IVlogProWorkSpaceListener;

.field private mWorkspaceItemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;Lcom/android/camera/fragment/vlogpro/IVlogPro$IVlogProWorkSpaceListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "activity",
            "workspaceItemList",
            "onClickListener"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;",
            ">;",
            "Lcom/android/camera/fragment/vlogpro/IVlogPro$IVlogProWorkSpaceListener;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/camera/fragment/vlogpro/VPWorkspaceAdapter;->mActivity:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Lcom/android/camera/fragment/vlogpro/VPWorkspaceAdapter;->mWorkspaceItemList:Ljava/util/List;

    .line 4
    new-instance p1, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {p1}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/vlogpro/VPWorkspaceAdapter;->mGlideOptions:Lcom/bumptech/glide/request/RequestOptions;

    .line 5
    sget-object p2, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->NONE:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/request/BaseRequestOptions;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 6
    iput-object p3, p0, Lcom/android/camera/fragment/vlogpro/VPWorkspaceAdapter;->mOnClickListener:Lcom/android/camera/fragment/vlogpro/IVlogPro$IVlogProWorkSpaceListener;

    return-void
.end method

.method public static synthetic access$000(Lcom/android/camera/fragment/vlogpro/VPWorkspaceAdapter;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/vlogpro/VPWorkspaceAdapter;->mWorkspaceItemList:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/android/camera/fragment/vlogpro/VPWorkspaceAdapter;)Lcom/android/camera/fragment/vlogpro/IVlogPro$IVlogProWorkSpaceListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/vlogpro/VPWorkspaceAdapter;->mOnClickListener:Lcom/android/camera/fragment/vlogpro/IVlogPro$IVlogProWorkSpaceListener;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/android/camera/fragment/vlogpro/VPWorkspaceAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/camera/fragment/vlogpro/VPWorkspaceAdapter;->showPopupMenu(Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic access$300(Lcom/android/camera/fragment/vlogpro/VPWorkspaceAdapter;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/vlogpro/VPWorkspaceAdapter;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/android/camera/fragment/vlogpro/VPWorkspaceAdapter;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/vlogpro/VPWorkspaceAdapter;->mEtUserDefineWords:Landroid/widget/EditText;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/android/camera/fragment/vlogpro/VPWorkspaceAdapter;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/vlogpro/VPWorkspaceAdapter;->mLimitTextView:Landroid/widget/TextView;

    return-object p0
.end method

.method private formatTime(J)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "date"
        }
    .end annotation

    const-string/jumbo p0, "yyyy/MM/dd kk:mm"

    .line 1
    invoke-static {p0, p1, p2}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getCustomWords(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "text"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/vlogpro/VPWorkspaceAdapter;->mEtUserDefineWords:Landroid/widget/EditText;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object v0

    .line 4
    :cond_1
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, p1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$showAlertDialog$1(Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p0, "VPWorkspaceAdapter"

    const-string/jumbo p1, "onClick NegativeButton"

    .line 1
    invoke-static {p0, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p0, "workspace_rename_cancel"

    const/4 p1, 0x0

    .line 2
    invoke-static {p0, p1}, Lcom/android/camera/statistic/CameraStatUtils;->trackVlogProModeClick(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$showAlertDialog$2(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/vlogpro/VPWorkspaceAdapter;->mEtUserDefineWords:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$showAlertDialog$3(Lcom/android/camera/privacyutil/ContentUtil;Ljava/lang/String;)Landroid/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/util/Pair;

    invoke-virtual {p0, p1}, Lcom/android/camera/privacyutil/ContentUtil;->checkContentCompliance(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private synthetic lambda$showAlertDialog$4(ILandroid/util/Pair;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/VPWorkspaceAdapter;->mAlertDialog:Lmiuix/appcompat/app/AlertDialog;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-direct {p0, p2, p1}, Lcom/android/camera/fragment/vlogpro/VPWorkspaceAdapter;->saveContent(Ljava/lang/String;I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/vlogpro/VPWorkspaceAdapter;->mActivity:Landroid/app/Activity;

    const p2, 0x7f120359

    invoke-static {p1, p2}, Lcom/android/camera/ToastUtils;->showToast(Landroid/content/Context;I)V

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/android/camera/fragment/vlogpro/VPWorkspaceAdapter;->mAlertDialog:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    .line 6
    iput-object v1, p0, Lcom/android/camera/fragment/vlogpro/VPWorkspaceAdapter;->mAlertDialog:Lmiuix/appcompat/app/AlertDialog;

    :cond_1
    const-string/jumbo p0, "workspace_rename_confirm"

    .line 7
    invoke-static {p0, v1}, Lcom/android/camera/statistic/CameraStatUtils;->trackVlogProModeClick(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$showPopupMenu$0(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getGroupId()I

    move-result v0

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/android/camera/fragment/vlogpro/VPWorkspaceAdapter;->menuItemClick(II)V

    const/4 p0, 0x1

    return p0
.end method

.method private loadThumbnailByThumbFile(Ljava/lang/String;Landroid/widget/ImageView;)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "thumbPath",
            "imageView"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x32

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p2}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 5
    instance-of v1, v0, Lio/reactivex/disposables/Disposable;

    if-eqz v1, :cond_2

    .line 6
    check-cast v0, Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 8
    :cond_2
    iget-object p0, p0, Lcom/android/camera/fragment/vlogpro/VPWorkspaceAdapter;->mActivity:Landroid/app/Activity;

    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroid/app/Activity;)Lcom/bumptech/glide/RequestManager;

    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p0

    .line 10
    invoke-virtual {p0, p2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    return v1
.end method

.method private menuItemClick(II)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "action"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "menuItemClick index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", action: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "VPWorkspaceAdapter"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo p2, "workspace_delete"

    .line 2
    invoke-static {p2, v1}, Lcom/android/camera/statistic/CameraStatUtils;->trackVlogProModeClick(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, Lcom/android/camera/fragment/vlogpro/VPWorkspaceAdapter;->mOnClickListener:Lcom/android/camera/fragment/vlogpro/IVlogPro$IVlogProWorkSpaceListener;

    invoke-interface {p0, p1}, Lcom/android/camera/fragment/vlogpro/IVlogPro$IVlogProWorkSpaceListener;->onSelectedDelete(I)V

    goto :goto_0

    :cond_1
    const-string/jumbo p2, "workspace_rename"

    .line 4
    invoke-static {p2, v1}, Lcom/android/camera/statistic/CameraStatUtils;->trackVlogProModeClick(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1}, Lcom/android/camera/fragment/vlogpro/VPWorkspaceAdapter;->showAlertDialog(I)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object p2, p0, Lcom/android/camera/fragment/vlogpro/VPWorkspaceAdapter;->mOnClickListener:Lcom/android/camera/fragment/vlogpro/IVlogPro$IVlogProWorkSpaceListener;

    iget-object p0, p0, Lcom/android/camera/fragment/vlogpro/VPWorkspaceAdapter;->mWorkspaceItemList:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;

    invoke-interface {p2, p0}, Lcom/android/camera/fragment/vlogpro/IVlogPro$IVlogProWorkSpaceListener;->onSelectedRecording(Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;)V

    :goto_0
    return-void
.end method

.method private saveContent(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "text",
            "index"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/fragment/vlogpro/VPWorkspaceAdapter;->getCustomWords(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/VPWorkspaceAdapter;->mWorkspaceItemList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;

    .line 3
    invoke-virtual {v0, p1}, Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;->changeVideoName(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_1
    return-void
.end method

.method private showAlertDialog(I)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 1
    new-instance v0, Lmiuix/appcompat/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/android/camera/fragment/vlogpro/VPWorkspaceAdapter;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 2
    iget-object v1, p0, Lcom/android/camera/fragment/vlogpro/VPWorkspaceAdapter;->mActivity:Landroid/app/Activity;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d003c

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a05de

    .line 4
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/android/camera/fragment/vlogpro/VPWorkspaceAdapter;->mLimitTextView:Landroid/widget/TextView;

    const v2, 0x7f0a05dd

    .line 5
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    iput-object v2, p0, Lcom/android/camera/fragment/vlogpro/VPWorkspaceAdapter;->mEtUserDefineWords:Landroid/widget/EditText;

    .line 6
    invoke-virtual {v2, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 7
    iget-object v2, p0, Lcom/android/camera/fragment/vlogpro/VPWorkspaceAdapter;->mEtUserDefineWords:Landroid/widget/EditText;

    invoke-virtual {v2, p0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 8
    iget-object v2, p0, Lcom/android/camera/fragment/vlogpro/VPWorkspaceAdapter;->mEtUserDefineWords:Landroid/widget/EditText;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 9
    iget-object v2, p0, Lcom/android/camera/fragment/vlogpro/VPWorkspaceAdapter;->mEtUserDefineWords:Landroid/widget/EditText;

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 10
    iget-object v2, p0, Lcom/android/camera/fragment/vlogpro/VPWorkspaceAdapter;->mActivity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f120ac1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v2

    .line 11
    invoke-virtual {v2, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f12038a

    .line 12
    invoke-static {v2}, Lcom/android/camera/Util;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oOo00o0o/o0O0O00;->o0000o0o:LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oOo00o0o/o0O0O00;

    invoke-virtual {v1, v2, v3}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 13
    new-instance v1, Lcom/android/camera/privacyutil/ContentUtil;

    invoke-direct {v1}, Lcom/android/camera/privacyutil/ContentUtil;-><init>()V

    .line 14
    new-instance v2, Lcom/android/camera/privacyutil/RxViewAction;

    iget-object v3, p0, Lcom/android/camera/fragment/vlogpro/VPWorkspaceAdapter;->mEtUserDefineWords:Landroid/widget/EditText;

    invoke-direct {v2, v3}, Lcom/android/camera/privacyutil/RxViewAction;-><init>(Landroid/view/View;)V

    new-instance v3, Lcom/android/camera/privacyutil/RxDialog;

    const v4, 0x7f12038f

    .line 15
    invoke-static {v4}, Lcom/android/camera/Util;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v0, v4}, Lcom/android/camera/privacyutil/RxDialog;-><init>(Lmiuix/appcompat/app/AlertDialog$Builder;Ljava/lang/String;)V

    .line 16
    invoke-static {v2, v3}, Lio/reactivex/Observable;->merge(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1f4

    .line 17
    invoke-virtual {v2, v4, v5, v3}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v2

    new-instance v3, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oOo00o0o/oo0o0Oo;

    invoke-direct {v3, p0}, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oOo00o0o/oo0o0Oo;-><init>(Lcom/android/camera/fragment/vlogpro/VPWorkspaceAdapter;)V

    .line 18
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    .line 19
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    new-instance v3, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oOo00o0o/o0OOO0o;

    invoke-direct {v3, v1}, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oOo00o0o/o0OOO0o;-><init>(Lcom/android/camera/privacyutil/ContentUtil;)V

    .line 20
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    .line 21
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oOo00o0o/o0Oo0oo;

    invoke-direct {v2, p0, p1}, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oOo00o0o/o0Oo0oo;-><init>(Lcom/android/camera/fragment/vlogpro/VPWorkspaceAdapter;I)V

    .line 22
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    iput-object v1, p0, Lcom/android/camera/fragment/vlogpro/VPWorkspaceAdapter;->mDisposable:Lio/reactivex/disposables/Disposable;

    .line 23
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/vlogpro/VPWorkspaceAdapter;->mAlertDialog:Lmiuix/appcompat/app/AlertDialog;

    .line 24
    new-instance v1, Lcom/android/camera/fragment/vlogpro/VPWorkspaceAdapter$1;

    invoke-direct {v1, p0, p1}, Lcom/android/camera/fragment/vlogpro/VPWorkspaceAdapter$1;-><init>(Lcom/android/camera/fragment/vlogpro/VPWorkspaceAdapter;I)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 25
    iget-object p1, p0, Lcom/android/camera/fragment/vlogpro/VPWorkspaceAdapter;->mAlertDialog:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 26
    iget-object p0, p0, Lcom/android/camera/fragment/vlogpro/VPWorkspaceAdapter;->mEtUserDefineWords:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->requestFocus()Z

    return-void
.end method

.method private showPopupMenu(Landroid/view/View;I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "v",
            "index"
        }
    .end annotation

    const-string/jumbo v0, "workspace_menu"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lcom/android/camera/statistic/CameraStatUtils;->trackVlogProModeClick(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lmiuix/appcompat/widget/PopupMenu;

    iget-object v1, p0, Lcom/android/camera/fragment/vlogpro/VPWorkspaceAdapter;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v1, p1}, Lmiuix/appcompat/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 3
    invoke-virtual {v0}, Lmiuix/appcompat/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    const v1, 0x7f120abf

    invoke-static {v1}, Lcom/android/camera/Util;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {p1, p2, v2, v2, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 4
    invoke-virtual {v0}, Lmiuix/appcompat/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    const v1, 0x7f120ac1

    invoke-static {v1}, Lcom/android/camera/Util;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-interface {p1, p2, v2, v2, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 5
    invoke-virtual {v0}, Lmiuix/appcompat/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    const v1, 0x7f120ac0

    invoke-static {v1}, Lcom/android/camera/Util;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-interface {p1, p2, v2, v2, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 6
    new-instance p1, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oOo00o0o/o0OO00O;

    invoke-direct {p1, p0}, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oOo00o0o/o0OO00O;-><init>(Lcom/android/camera/fragment/vlogpro/VPWorkspaceAdapter;)V

    invoke-virtual {v0, p1}, Lmiuix/appcompat/widget/PopupMenu;->setOnMenuItemClickListener(Lmiuix/appcompat/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 7
    invoke-virtual {v0}, Lmiuix/appcompat/widget/PopupMenu;->show()V

    return-void
.end method


# virtual methods
.method public synthetic OooO00o(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/vlogpro/VPWorkspaceAdapter;->lambda$showAlertDialog$2(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public synthetic OooO0O0(ILandroid/util/Pair;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/fragment/vlogpro/VPWorkspaceAdapter;->lambda$showAlertDialog$4(ILandroid/util/Pair;)V

    return-void
.end method

.method public synthetic OooO0OO(Landroid/view/MenuItem;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/vlogpro/VPWorkspaceAdapter;->lambda$showPopupMenu$0(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "s",
            "start",
            "count",
            "after"
        }
    .end annotation

    return-void
.end method

.method public deleteSelectVideo(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/VPWorkspaceAdapter;->mWorkspaceItemList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;

    .line 2
    invoke-virtual {v0}, Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;->removeSelf()V

    .line 3
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/VPWorkspaceAdapter;->mWorkspaceItemList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/vlogpro/VPWorkspaceAdapter;->mWorkspaceItemList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "holder",
            "position"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/android/camera/fragment/vlogpro/VPWorkspaceAdapter$WorkspaceItemHolder;

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/vlogpro/VPWorkspaceAdapter;->onBindViewHolder(Lcom/android/camera/fragment/vlogpro/VPWorkspaceAdapter$WorkspaceItemHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/android/camera/fragment/vlogpro/VPWorkspaceAdapter$WorkspaceItemHolder;I)V
    .locals 2
    .param p1    # Lcom/android/camera/fragment/vlogpro/VPWorkspaceAdapter$WorkspaceItemHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "holder",
            "position"
        }
    .end annotation

    .line 2
    iget-object v0, p1, Lcom/android/camera/fragment/vlogpro/VPWorkspaceAdapter$WorkspaceItemHolder;->mRootView:Landroid/view/View;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p1, Lcom/android/camera/fragment/vlogpro/VPWorkspaceAdapter$WorkspaceItemHolder;->mWorkspaceTimeLayout:Landroid/widget/LinearLayout;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/VPWorkspaceAdapter;->mWorkspaceItemList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;

    .line 5
    invoke-virtual {p2}, Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;->getLastThumbPath()Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v1, p1, Lcom/android/camera/fragment/vlogpro/VPWorkspaceAdapter$WorkspaceItemHolder;->mCoverImage:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v1}, Lcom/android/camera/fragment/vlogpro/VPWorkspaceAdapter;->loadThumbnailByThumbFile(Ljava/lang/String;Landroid/widget/ImageView;)Z

    .line 7
    invoke-virtual {p2}, Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;->getVideoName()Ljava/lang/String;

    move-result-object v0

    .line 8
    iget-object v1, p1, Lcom/android/camera/fragment/vlogpro/VPWorkspaceAdapter$WorkspaceItemHolder;->mTitleText:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/VPWorkspaceAdapter;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/android/camera/Util;->isLayoutRTL(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p1, Lcom/android/camera/fragment/vlogpro/VPWorkspaceAdapter$WorkspaceItemHolder;->mTitleText:Landroid/widget/TextView;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 11
    :cond_0
    invoke-virtual {p2}, Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;->getLastModifiedTime()J

    move-result-wide v0

    .line 12
    iget-object p1, p1, Lcom/android/camera/fragment/vlogpro/VPWorkspaceAdapter$WorkspaceItemHolder;->mTimeText:Landroid/widget/TextView;

    invoke-direct {p0, v0, v1}, Lcom/android/camera/fragment/vlogpro/VPWorkspaceAdapter;->formatTime(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "parent",
            "viewType"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/vlogpro/VPWorkspaceAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/camera/fragment/vlogpro/VPWorkspaceAdapter$WorkspaceItemHolder;

    move-result-object p0

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/camera/fragment/vlogpro/VPWorkspaceAdapter$WorkspaceItemHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "parent",
            "viewType"
        }
    .end annotation

    .line 2
    iget-object p2, p0, Lcom/android/camera/fragment/vlogpro/VPWorkspaceAdapter;->mActivity:Landroid/app/Activity;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d00fb

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    new-instance p2, Lcom/android/camera/fragment/vlogpro/VPWorkspaceAdapter$WorkspaceItemHolder;

    invoke-direct {p2, p0, p1}, Lcom/android/camera/fragment/vlogpro/VPWorkspaceAdapter$WorkspaceItemHolder;-><init>(Lcom/android/camera/fragment/vlogpro/VPWorkspaceAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/VPWorkspaceAdapter;->mDisposable:Lio/reactivex/disposables/Disposable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/VPWorkspaceAdapter;->mDisposable:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 3
    iput-object v1, p0, Lcom/android/camera/fragment/vlogpro/VPWorkspaceAdapter;->mDisposable:Lio/reactivex/disposables/Disposable;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/VPWorkspaceAdapter;->mEtUserDefineWords:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p0}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 6
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/VPWorkspaceAdapter;->mEtUserDefineWords:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 7
    iput-object v1, p0, Lcom/android/camera/fragment/vlogpro/VPWorkspaceAdapter;->mEtUserDefineWords:Landroid/widget/EditText;

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/VPWorkspaceAdapter;->mAlertDialog:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    iget-object p0, p0, Lcom/android/camera/fragment/vlogpro/VPWorkspaceAdapter;->mAlertDialog:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    :cond_2
    return-void
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "v",
            "hasFocus"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    iget-object p1, p0, Lcom/android/camera/fragment/vlogpro/VPWorkspaceAdapter;->mAlertDialog:Lmiuix/appcompat/app/AlertDialog;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/android/camera/fragment/vlogpro/VPWorkspaceAdapter;->mAlertDialog:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/4 p1, 0x5

    invoke-virtual {p0, p1}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "s",
            "start",
            "before",
            "count"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/android/camera/fragment/vlogpro/VPWorkspaceAdapter;->mLimitTextView:Landroid/widget/TextView;

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p4, 0x0

    aput-object p1, p3, p4

    iget-object p0, p0, Lcom/android/camera/fragment/vlogpro/VPWorkspaceAdapter;->mActivity:Landroid/app/Activity;

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f0b002f

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, p3, p1

    const p0, 0x7f120acc

    .line 3
    invoke-static {p0, p3}, Lcom/android/camera/Util;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
