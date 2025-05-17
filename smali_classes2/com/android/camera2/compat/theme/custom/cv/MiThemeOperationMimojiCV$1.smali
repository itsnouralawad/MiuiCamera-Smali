.class public Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationMimojiCV$1;
.super Ljava/lang/Object;
.source "MiThemeOperationMimojiCV.java"

# interfaces
.implements Lcom/android/camera/fragment/modeui/panelentrance/CustomViewEntranceItem$FunctionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationMimojiCV;->getCvGuideCallBack(Landroid/content/Context;)Lcom/android/camera/fragment/modeui/panelentrance/CustomViewEntranceItem$FunctionListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationMimojiCV;


# direct methods
.method public constructor <init>(Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationMimojiCV;)V
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
    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationMimojiCV$1;->this$0:Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationMimojiCV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public HideGuideWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationMimojiCV$1;->this$0:Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationMimojiCV;

    invoke-static {v0}, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationMimojiCV;->access$100(Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationMimojiCV;)Lmiuix/popupwidget/widget/GuidePopupWindow;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationMimojiCV$1;->this$0:Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationMimojiCV;

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationMimojiCV;->access$100(Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationMimojiCV;)Lmiuix/popupwidget/widget/GuidePopupWindow;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method public showGuideWindow(Landroid/view/View;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationMimojiCV$1;->this$0:Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationMimojiCV;

    invoke-static {v0}, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationMimojiCV;->access$000(Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationMimojiCV;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationMimojiCV$1;->this$0:Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationMimojiCV;

    new-instance v2, Lmiuix/popupwidget/widget/GuidePopupWindow;

    invoke-direct {v2, v0}, Lmiuix/popupwidget/widget/GuidePopupWindow;-><init>(Landroid/content/Context;)V

    invoke-static {v1, v2}, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationMimojiCV;->access$102(Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationMimojiCV;Lmiuix/popupwidget/widget/GuidePopupWindow;)Lmiuix/popupwidget/widget/GuidePopupWindow;

    .line 3
    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationMimojiCV$1;->this$0:Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationMimojiCV;

    invoke-static {v1}, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationMimojiCV;->access$100(Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationMimojiCV;)Lmiuix/popupwidget/widget/GuidePopupWindow;

    move-result-object v1

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Lmiuix/popupwidget/widget/ArrowPopupWindow;->setArrowMode(I)V

    .line 4
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    .line 5
    invoke-static {v1, v2}, LOooO0OO/OooO0O0/OooO0OO/OooOO0;->OooO0Oo(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    const v2, 0x7f12047d

    .line 6
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0707de

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 11
    invoke-virtual {v1, v2, v4, v5, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 12
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationMimojiCV$1;->this$0:Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationMimojiCV;

    invoke-static {v0}, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationMimojiCV;->access$100(Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationMimojiCV;)Lmiuix/popupwidget/widget/GuidePopupWindow;

    move-result-object v0

    invoke-virtual {v0, v1}, Lmiuix/popupwidget/widget/ArrowPopupWindow;->setContentView(Landroid/view/View;)V

    .line 13
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationMimojiCV$1;->this$0:Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationMimojiCV;

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationMimojiCV;->access$100(Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationMimojiCV;)Lmiuix/popupwidget/widget/GuidePopupWindow;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lmiuix/popupwidget/widget/GuidePopupWindow;->show(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method
