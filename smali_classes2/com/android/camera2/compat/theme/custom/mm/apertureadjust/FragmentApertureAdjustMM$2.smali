.class Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureExpandViewMM$ApertureAnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM;->expandExtraView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM;


# direct methods
.method public constructor <init>(Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM$2;->this$0:Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM$2;Lc9/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM$2;->lambda$onAnimationOutListener$0(Lc9/b;)V

    return-void
.end method

.method private synthetic lambda$onAnimationOutListener$0(Lc9/b;)V
    .locals 1

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM$2;->this$0:Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM;

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM;->access$500(Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM;)I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/u2;->p1(I)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, Lc9/b;->We(FI)Z

    return-void
.end method


# virtual methods
.method public onAnimationInListener()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM$2;->this$0:Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM;->access$102(Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM;Z)Z

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM$2;->this$0:Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM;

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM;->access$300(Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM;)Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureExpandViewMM;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM;->access$202(Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM;I)I

    return-void
.end method

.method public onAnimationOutListener()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM$2;->this$0:Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM;

    invoke-static {v0}, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM;->access$100(Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM$2;->this$0:Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM;

    invoke-static {v0}, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM;->access$400(Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM;)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM$2;->this$0:Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM;->access$102(Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM;Z)Z

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM$2;->this$0:Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM;

    invoke-static {v0}, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM;->access$300(Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM;)Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureExpandViewMM;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lcom/android/camera/z5;->u2()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lc9/b;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/q;

    invoke-direct {v1, p0}, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/q;-><init>(Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM$2;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method
