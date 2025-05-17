.class public Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess$2;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "FragmentVlogProProcess.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess$2;->this$0:Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "recyclerView",
            "newState"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 2
    iget-object p0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess$2;->this$0:Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;

    const/4 p1, 0x0

    const/4 p2, -0x1

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->onShowResetRecordBubble(ZI)V

    return-void
.end method
