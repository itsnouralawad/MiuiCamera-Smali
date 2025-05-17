.class public Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationCvLensCV$1;
.super Ljava/lang/Object;
.source "MiThemeOperationCvLensCV.java"

# interfaces
.implements Lcom/android/camera/fragment/modeui/panelentrance/CustomViewEntranceItem$FunctionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationCvLensCV;->getCvGuideCallBack(Landroid/content/Context;)Lcom/android/camera/fragment/modeui/panelentrance/CustomViewEntranceItem$FunctionListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationCvLensCV;

.field public final synthetic val$context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationCvLensCV;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$context"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationCvLensCV$1;->this$0:Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationCvLensCV;

    iput-object p2, p0, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationCvLensCV$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public HideGuideWindow()V
    .locals 0

    return-void
.end method

.method public showGuideWindow(Landroid/view/View;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 1
    new-instance v0, Lmiuix/popupwidget/widget/GuidePopupWindow;

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationCvLensCV$1;->val$context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lmiuix/popupwidget/widget/GuidePopupWindow;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x12

    .line 2
    invoke-virtual {v0, v1}, Lmiuix/popupwidget/widget/ArrowPopupWindow;->setArrowMode(I)V

    .line 3
    new-instance v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationCvLensCV$1;->val$context:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    .line 4
    invoke-static {v1, v2}, LOooO0OO/OooO0O0/OooO0OO/OooOO0;->OooO0Oo(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    const v2, 0x7f12047c

    .line 5
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 6
    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationCvLensCV$1;->val$context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0707dc

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxWidth(I)V

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 8
    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationCvLensCV$1;->val$context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0707de

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v5, p0, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationCvLensCV$1;->val$context:Landroid/content/Context;

    .line 9
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iget-object v6, p0, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationCvLensCV$1;->val$context:Landroid/content/Context;

    .line 10
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iget-object v7, p0, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationCvLensCV$1;->val$context:Landroid/content/Context;

    .line 11
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 12
    invoke-virtual {v1, v3, v5, v6, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 13
    invoke-virtual {v0, v1}, Lmiuix/popupwidget/widget/ArrowPopupWindow;->setContentView(Landroid/view/View;)V

    .line 14
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationCvLensCV$1;->val$context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f0707dd

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    neg-int p0, p0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p0, v2, v1}, Lmiuix/popupwidget/widget/GuidePopupWindow;->show(Landroid/view/View;IIZ)V

    return-void
.end method
