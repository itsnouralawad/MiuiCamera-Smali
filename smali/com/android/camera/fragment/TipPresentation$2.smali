.class public Lcom/android/camera/fragment/TipPresentation$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "TipPresentation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/fragment/TipPresentation;->hideFlatSelfieAnimator()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/camera/fragment/TipPresentation;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/TipPresentation;)V
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
    iput-object p1, p0, Lcom/android/camera/fragment/TipPresentation$2;->this$0:Lcom/android/camera/fragment/TipPresentation;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1
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
    iget-object p1, p0, Lcom/android/camera/fragment/TipPresentation$2;->this$0:Lcom/android/camera/fragment/TipPresentation;

    invoke-static {p1}, Lcom/android/camera/fragment/TipPresentation;->access$100(Lcom/android/camera/fragment/TipPresentation;)Landroid/widget/FrameLayout;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/android/camera/fragment/TipPresentation$2;->this$0:Lcom/android/camera/fragment/TipPresentation;

    invoke-static {p1}, Lcom/android/camera/fragment/TipPresentation;->access$200(Lcom/android/camera/fragment/TipPresentation;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    invoke-static {}, Lcom/android/camera/display/device/FlatSelfieManager;->getInstance()Lcom/android/camera/display/device/FlatSelfieManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/display/device/FlatSelfieManager;->getState()I

    move-result p1

    if-nez p1, :cond_0

    .line 5
    iget-object p0, p0, Lcom/android/camera/fragment/TipPresentation$2;->this$0:Lcom/android/camera/fragment/TipPresentation;

    invoke-static {p0}, Lcom/android/camera/fragment/TipPresentation;->access$300(Lcom/android/camera/fragment/TipPresentation;)Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method
