.class public Lcom/android/camera2/compat/theme/custom/cv/CvTypeGuideNewbieDialogFragmentCV$1;
.super Ljava/lang/Object;
.source "CvTypeGuideNewbieDialogFragmentCV.java"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera2/compat/theme/custom/cv/CvTypeGuideNewbieDialogFragmentCV;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/camera2/compat/theme/custom/cv/CvTypeGuideNewbieDialogFragmentCV;


# direct methods
.method public constructor <init>(Lcom/android/camera2/compat/theme/custom/cv/CvTypeGuideNewbieDialogFragmentCV;)V
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
    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/CvTypeGuideNewbieDialogFragmentCV$1;->this$0:Lcom/android/camera2/compat/theme/custom/cv/CvTypeGuideNewbieDialogFragmentCV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "position",
            "positionOffset",
            "positionOffsetPixels"
        }
    .end annotation

    return-void
.end method

.method public onPageSelected(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/CvTypeGuideNewbieDialogFragmentCV$1;->this$0:Lcom/android/camera2/compat/theme/custom/cv/CvTypeGuideNewbieDialogFragmentCV;

    invoke-static {v0}, Lcom/android/camera2/compat/theme/custom/cv/CvTypeGuideNewbieDialogFragmentCV;->access$200(Lcom/android/camera2/compat/theme/custom/cv/CvTypeGuideNewbieDialogFragmentCV;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/cv/CvTypeGuideNewbieDialogFragmentCV$1;->this$0:Lcom/android/camera2/compat/theme/custom/cv/CvTypeGuideNewbieDialogFragmentCV;

    invoke-static {v1}, Lcom/android/camera2/compat/theme/custom/cv/CvTypeGuideNewbieDialogFragmentCV;->access$000(Lcom/android/camera2/compat/theme/custom/cv/CvTypeGuideNewbieDialogFragmentCV;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera2/compat/theme/custom/cv/CvTypeGuideNewbieDialogFragmentCV$CvTypeData;

    invoke-static {v1}, Lcom/android/camera2/compat/theme/custom/cv/CvTypeGuideNewbieDialogFragmentCV$CvTypeData;->access$100(Lcom/android/camera2/compat/theme/custom/cv/CvTypeGuideNewbieDialogFragmentCV$CvTypeData;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/CvTypeGuideNewbieDialogFragmentCV$1;->this$0:Lcom/android/camera2/compat/theme/custom/cv/CvTypeGuideNewbieDialogFragmentCV;

    invoke-static {v0}, Lcom/android/camera2/compat/theme/custom/cv/CvTypeGuideNewbieDialogFragmentCV;->access$200(Lcom/android/camera2/compat/theme/custom/cv/CvTypeGuideNewbieDialogFragmentCV;)Landroid/widget/TextView;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/CvTypeGuideNewbieDialogFragmentCV$1;->this$0:Lcom/android/camera2/compat/theme/custom/cv/CvTypeGuideNewbieDialogFragmentCV;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/cv/CvTypeGuideNewbieDialogFragmentCV;->access$000(Lcom/android/camera2/compat/theme/custom/cv/CvTypeGuideNewbieDialogFragmentCV;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera2/compat/theme/custom/cv/CvTypeGuideNewbieDialogFragmentCV$CvTypeData;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/cv/CvTypeGuideNewbieDialogFragmentCV$CvTypeData;->access$300(Lcom/android/camera2/compat/theme/custom/cv/CvTypeGuideNewbieDialogFragmentCV$CvTypeData;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const p1, 0x7f120377

    invoke-virtual {p0, p1, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
