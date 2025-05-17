.class public Lcom/android/camera2/compat/theme/custom/cv/tab/CapsuleLayoutCV$1;
.super Lmiuix/view/animation/ExponentialEaseOutInterpolator;
.source "CapsuleLayoutCV.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera2/compat/theme/custom/cv/tab/CapsuleLayoutCV;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/camera2/compat/theme/custom/cv/tab/CapsuleLayoutCV;


# direct methods
.method public constructor <init>(Lcom/android/camera2/compat/theme/custom/cv/tab/CapsuleLayoutCV;)V
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
    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/tab/CapsuleLayoutCV$1;->this$0:Lcom/android/camera2/compat/theme/custom/cv/tab/CapsuleLayoutCV;

    invoke-direct {p0}, Lmiuix/view/animation/ExponentialEaseOutInterpolator;-><init>()V

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/tab/CapsuleLayoutCV$1;->this$0:Lcom/android/camera2/compat/theme/custom/cv/tab/CapsuleLayoutCV;

    invoke-super {p0, p1}, Lmiuix/view/animation/ExponentialEaseOutInterpolator;->getInterpolation(F)F

    move-result p1

    invoke-static {v0, p1}, Lcom/android/camera2/compat/theme/custom/cv/tab/CapsuleLayoutCV;->access$002(Lcom/android/camera2/compat/theme/custom/cv/tab/CapsuleLayoutCV;F)F

    .line 2
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/tab/CapsuleLayoutCV$1;->this$0:Lcom/android/camera2/compat/theme/custom/cv/tab/CapsuleLayoutCV;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/cv/tab/CapsuleLayoutCV;->access$100(Lcom/android/camera2/compat/theme/custom/cv/tab/CapsuleLayoutCV;)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 3
    sget-boolean p1, LOooO0OO/OooO0oO/OooO00o/OooO0o;->OooO0OO:Z

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/tab/CapsuleLayoutCV$1;->this$0:Lcom/android/camera2/compat/theme/custom/cv/tab/CapsuleLayoutCV;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Lcom/android/camera2/compat/theme/custom/cv/tab/CapsuleLayoutCV;->access$202(Lcom/android/camera2/compat/theme/custom/cv/tab/CapsuleLayoutCV;F)F

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/tab/CapsuleLayoutCV$1;->this$0:Lcom/android/camera2/compat/theme/custom/cv/tab/CapsuleLayoutCV;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->invalidate()V

    .line 6
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/tab/CapsuleLayoutCV$1;->this$0:Lcom/android/camera2/compat/theme/custom/cv/tab/CapsuleLayoutCV;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 7
    :goto_0
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/tab/CapsuleLayoutCV$1;->this$0:Lcom/android/camera2/compat/theme/custom/cv/tab/CapsuleLayoutCV;

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/cv/tab/CapsuleLayoutCV;->access$300(Lcom/android/camera2/compat/theme/custom/cv/tab/CapsuleLayoutCV;)F

    move-result p0

    return p0
.end method
