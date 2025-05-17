.class public Lcom/android/camera2/compat/theme/custom/cv/FragmentLiveSpeedCV$2;
.super Ljava/lang/Object;
.source "FragmentLiveSpeedCV.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera2/compat/theme/custom/cv/FragmentLiveSpeedCV;->updateView(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/camera2/compat/theme/custom/cv/FragmentLiveSpeedCV;


# direct methods
.method public constructor <init>(Lcom/android/camera2/compat/theme/custom/cv/FragmentLiveSpeedCV;)V
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
    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentLiveSpeedCV$2;->this$0:Lcom/android/camera2/compat/theme/custom/cv/FragmentLiveSpeedCV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentLiveSpeedCV$2;->this$0:Lcom/android/camera2/compat/theme/custom/cv/FragmentLiveSpeedCV;

    iget-object v0, v0, Lcom/android/camera/fragment/live/FragmentLiveSpeed;->mSpeedListView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 2
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentLiveSpeedCV$2;->this$0:Lcom/android/camera2/compat/theme/custom/cv/FragmentLiveSpeedCV;

    iget-object v0, v0, Lcom/android/camera/fragment/live/FragmentLiveSpeed;->mSpeedListView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentLiveSpeedCV$2;->this$0:Lcom/android/camera2/compat/theme/custom/cv/FragmentLiveSpeedCV;

    iget-object v1, v1, Lcom/android/camera/fragment/live/FragmentLiveSpeed;->mAdapter:Lcom/android/camera/fragment/live/FragmentLiveSpeed$SpeedItemAdapter;

    invoke-virtual {v1}, Lcom/android/camera/fragment/live/FragmentLiveSpeed$SpeedItemAdapter;->getItemCount()I

    move-result v1

    invoke-static {v1}, Lcom/android/camera/Util;->getMakeUpRecyclerViewContentWidth(I)I

    move-result v1

    sub-int/2addr v0, v1

    if-lez v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentLiveSpeedCV$2;->this$0:Lcom/android/camera2/compat/theme/custom/cv/FragmentLiveSpeedCV;

    iget-object v2, v1, Lcom/android/camera/fragment/live/FragmentLiveSpeed;->mSpeedListView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Lcom/android/camera/fragment/live/FragmentLiveSpeed;->effectItemPadding:Lcom/android/camera/fragment/EffectItemAdapter$EffectItemPadding;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 4
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->getAndroidContext()Landroid/content/Context;

    move-result-object v1

    .line 5
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentLiveSpeedCV$2;->this$0:Lcom/android/camera2/compat/theme/custom/cv/FragmentLiveSpeedCV;

    iget-object p0, p0, Lcom/android/camera/fragment/live/FragmentLiveSpeed;->mSpeedListView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lcom/android/camera/fragment/EffectItemAdapter$EffectItemPadding;

    div-int/lit8 v0, v0, 0x2

    .line 6
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationPanel()Lcom/android/camera2/compat/theme/common/MiThemeOperationPanelInterface;

    move-result-object v3

    invoke-interface {v3, v1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationPanelInterface;->getPanelMarginStart(Landroid/content/Context;)I

    move-result v3

    add-int/2addr v0, v3

    invoke-direct {v2, v1, v0}, Lcom/android/camera/fragment/EffectItemAdapter$EffectItemPadding;-><init>(Landroid/content/Context;I)V

    .line 7
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    :cond_0
    return-void
.end method
