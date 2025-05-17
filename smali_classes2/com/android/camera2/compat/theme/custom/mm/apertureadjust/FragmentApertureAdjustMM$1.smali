.class Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM;


# direct methods
.method public constructor <init>(Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM$1;->this$0:Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM$1;->this$0:Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM$1;->this$0:Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM;->access$000(Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM;)I

    move-result p1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM$1;->this$0:Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM;->access$102(Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM;Z)Z

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM$1;->this$0:Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM;

    const/4 p1, 0x5

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM;->onBackEvent(I)Z

    :cond_1
    :goto_0
    return-void
.end method
