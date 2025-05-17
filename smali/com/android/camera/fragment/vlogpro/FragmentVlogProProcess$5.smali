.class public Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess$5;
.super Landroid/animation/AnimatorListenerAdapter;
.source "FragmentVlogProProcess.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->animateVideoPlayerView(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;

.field public final synthetic val$firstItemMargin:I

.field public final synthetic val$itemDecoration:Lcom/android/camera/fragment/vlogpro/VlogProSegmentItemPadding;

.field public final synthetic val$marginStart:I

.field public final synthetic val$params:Landroid/view/ViewGroup$MarginLayoutParams;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;Lcom/android/camera/fragment/vlogpro/VlogProSegmentItemPadding;ILandroid/view/ViewGroup$MarginLayoutParams;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$itemDecoration",
            "val$firstItemMargin",
            "val$params",
            "val$marginStart"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess$5;->this$0:Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;

    iput-object p2, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess$5;->val$itemDecoration:Lcom/android/camera/fragment/vlogpro/VlogProSegmentItemPadding;

    iput p3, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess$5;->val$firstItemMargin:I

    iput-object p4, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess$5;->val$params:Landroid/view/ViewGroup$MarginLayoutParams;

    iput p5, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess$5;->val$marginStart:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animation"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess$5;->this$0:Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;

    invoke-static {p1}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->access$400(Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;)Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, v1, v1, v0}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->access$500(Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;IZLandroid/view/View;)V

    .line 3
    iget-object p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess$5;->val$itemDecoration:Lcom/android/camera/fragment/vlogpro/VlogProSegmentItemPadding;

    iget v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess$5;->val$firstItemMargin:I

    invoke-virtual {p1, v0}, Lcom/android/camera/fragment/vlogpro/VlogProSegmentItemPadding;->setFirstEffectPadding(I)V

    .line 4
    iget-object p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess$5;->this$0:Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;

    invoke-static {p1}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->access$600(Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecorationAt(I)V

    .line 5
    iget-object p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess$5;->this$0:Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;

    invoke-static {p1}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->access$600(Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    iget-object v1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess$5;->val$itemDecoration:Lcom/android/camera/fragment/vlogpro/VlogProSegmentItemPadding;

    invoke-virtual {p1, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;I)V

    .line 6
    iget-object p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess$5;->val$params:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess$5;->val$marginStart:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 7
    iget-object p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess$5;->this$0:Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;

    invoke-static {p1}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->access$700(Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;)Lcom/android/camera/ui/vlogpro/StartEdgeHorizonScrollView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 8
    iget-object p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess$5;->this$0:Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;

    invoke-static {p1}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->access$700(Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;)Lcom/android/camera/ui/vlogpro/StartEdgeHorizonScrollView;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess$5;->val$params:Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    iget-object p0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess$5;->this$0:Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;

    invoke-static {p0}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->access$700(Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;)Lcom/android/camera/ui/vlogpro/StartEdgeHorizonScrollView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/ui/vlogpro/StartEdgeHorizonScrollView;->show()V

    return-void
.end method
