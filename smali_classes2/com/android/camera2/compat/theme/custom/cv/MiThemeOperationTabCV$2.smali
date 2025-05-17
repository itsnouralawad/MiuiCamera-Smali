.class public Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationTabCV$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "MiThemeOperationTabCV.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationTabCV;->popupMoreMode(FFFLcom/android/camera/animation/FolmeUtils$IPhyAnimatorListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationTabCV;

.field public final synthetic val$listener:Lcom/android/camera/animation/FolmeUtils$IPhyAnimatorListener;


# direct methods
.method public constructor <init>(Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationTabCV;Lcom/android/camera/animation/FolmeUtils$IPhyAnimatorListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$listener"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationTabCV$2;->this$0:Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationTabCV;

    iput-object p2, p0, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationTabCV$2;->val$listener:Lcom/android/camera/animation/FolmeUtils$IPhyAnimatorListener;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animation"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 2
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationTabCV$2;->val$listener:Lcom/android/camera/animation/FolmeUtils$IPhyAnimatorListener;

    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p0}, Lcom/android/camera/animation/FolmeUtils$IPhyAnimatorListener;->onCancel()V

    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0
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
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationTabCV$2;->val$listener:Lcom/android/camera/animation/FolmeUtils$IPhyAnimatorListener;

    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p0}, Lcom/android/camera/animation/FolmeUtils$IPhyAnimatorListener;->onEnd()V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animation"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 2
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationTabCV$2;->val$listener:Lcom/android/camera/animation/FolmeUtils$IPhyAnimatorListener;

    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p0}, Lcom/android/camera/animation/FolmeUtils$IPhyAnimatorListener;->onStart()V

    :cond_0
    return-void
.end method
