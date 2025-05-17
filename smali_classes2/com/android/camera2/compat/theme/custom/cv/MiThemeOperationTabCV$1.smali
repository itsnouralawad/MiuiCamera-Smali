.class public Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationTabCV$1;
.super Ljava/lang/Object;
.source "MiThemeOperationTabCV.java"

# interfaces
.implements Lcom/android/camera/ui/DragLayout$OnDragListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationTabCV;->getPopupMenuDragListener(Lcom/android/camera/ui/PopupMenuLayout;)Lcom/android/camera/ui/DragLayout$OnDragListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationTabCV;

.field public final synthetic val$view:Lcom/android/camera/ui/PopupMenuLayout;


# direct methods
.method public constructor <init>(Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationTabCV;Lcom/android/camera/ui/PopupMenuLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$view"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationTabCV$1;->this$0:Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationTabCV;

    iput-object p2, p0, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationTabCV$1;->val$view:Lcom/android/camera/ui/PopupMenuLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public catchDrag(II)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "x",
            "y"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationTabCV$1;->val$view:Lcom/android/camera/ui/PopupMenuLayout;

    invoke-interface {p0, p1, p2}, Lcom/android/camera/ui/DragLayout$OnDragListener;->catchDrag(II)Z

    move-result p0

    return p0
.end method

.method public onDragDone(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "up"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationTabCV$1;->val$view:Lcom/android/camera/ui/PopupMenuLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 2
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationTabCV$1;->val$view:Lcom/android/camera/ui/PopupMenuLayout;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationTabCV$1;->val$view:Lcom/android/camera/ui/PopupMenuLayout;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 4
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationTabCV$1;->val$view:Lcom/android/camera/ui/PopupMenuLayout;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 5
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationTabCV$1;->val$view:Lcom/android/camera/ui/PopupMenuLayout;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    :goto_0
    return-void
.end method

.method public onDragProgress(IZ)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "translationY",
            "up"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationTabCV$1;->val$view:Lcom/android/camera/ui/PopupMenuLayout;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 2
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationTabCV$1;->val$view:Lcom/android/camera/ui/PopupMenuLayout;

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/android/camera2/compat/theme/custom/cv/more/DragAnimationConfigCV;->onDragProgress(Landroid/view/View;IZZ)V

    return-void
.end method

.method public onDragStart(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "up"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationTabCV$1;->val$view:Lcom/android/camera/ui/PopupMenuLayout;

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/android/camera2/compat/theme/custom/cv/more/DragAnimationConfigCV;->onDragStart(Landroid/view/View;ZZ)V

    return-void
.end method

.method public onInterceptDrag()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationTabCV$1;->val$view:Lcom/android/camera/ui/PopupMenuLayout;

    invoke-interface {p0}, Lcom/android/camera/ui/DragLayout$OnDragListener;->onInterceptDrag()Z

    move-result p0

    return p0
.end method

.method public onPromptExpand(Ljava/lang/Runnable;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "finishCb"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationTabCV$1;->val$view:Lcom/android/camera/ui/PopupMenuLayout;

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/PopupMenuLayout;->onPromptExpand(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onPromptShrink(ZLjava/lang/Runnable;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "withAnim",
            "finishCb"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationTabCV$1;->val$view:Lcom/android/camera/ui/PopupMenuLayout;

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/ui/PopupMenuLayout;->onPromptShrink(ZLjava/lang/Runnable;)V

    return-void
.end method

.method public showDragAnimation(II)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "x",
            "y"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationTabCV$1;->val$view:Lcom/android/camera/ui/PopupMenuLayout;

    invoke-interface {p0, p1, p2}, Lcom/android/camera/ui/DragLayout$OnDragListener;->showDragAnimation(II)Z

    move-result p0

    return p0
.end method
