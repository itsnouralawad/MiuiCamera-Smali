.class public Lcom/android/camera2/compat/theme/custom/cv/CvTypeGuideNewbieDialogFragmentCV$CvTypeData;
.super Ljava/lang/Object;
.source "CvTypeGuideNewbieDialogFragmentCV.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera2/compat/theme/custom/cv/CvTypeGuideNewbieDialogFragmentCV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CvTypeData"
.end annotation


# instance fields
.field private mBtnRes:I

.field private mImgRes:I

.field private mTitleRes:I

.field private mType:Ljava/lang/String;

.field public final synthetic this$0:Lcom/android/camera2/compat/theme/custom/cv/CvTypeGuideNewbieDialogFragmentCV;


# direct methods
.method public constructor <init>(Lcom/android/camera2/compat/theme/custom/cv/CvTypeGuideNewbieDialogFragmentCV;IIILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "titleRes",
            "imgRes",
            "btnRes",
            "type"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/CvTypeGuideNewbieDialogFragmentCV$CvTypeData;->this$0:Lcom/android/camera2/compat/theme/custom/cv/CvTypeGuideNewbieDialogFragmentCV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/android/camera2/compat/theme/custom/cv/CvTypeGuideNewbieDialogFragmentCV$CvTypeData;->mTitleRes:I

    .line 3
    iput p3, p0, Lcom/android/camera2/compat/theme/custom/cv/CvTypeGuideNewbieDialogFragmentCV$CvTypeData;->mImgRes:I

    .line 4
    iput p4, p0, Lcom/android/camera2/compat/theme/custom/cv/CvTypeGuideNewbieDialogFragmentCV$CvTypeData;->mBtnRes:I

    .line 5
    iput-object p5, p0, Lcom/android/camera2/compat/theme/custom/cv/CvTypeGuideNewbieDialogFragmentCV$CvTypeData;->mType:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$100(Lcom/android/camera2/compat/theme/custom/cv/CvTypeGuideNewbieDialogFragmentCV$CvTypeData;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/CvTypeGuideNewbieDialogFragmentCV$CvTypeData;->mType:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/android/camera2/compat/theme/custom/cv/CvTypeGuideNewbieDialogFragmentCV$CvTypeData;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera2/compat/theme/custom/cv/CvTypeGuideNewbieDialogFragmentCV$CvTypeData;->mBtnRes:I

    return p0
.end method

.method public static synthetic access$700(Lcom/android/camera2/compat/theme/custom/cv/CvTypeGuideNewbieDialogFragmentCV$CvTypeData;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera2/compat/theme/custom/cv/CvTypeGuideNewbieDialogFragmentCV$CvTypeData;->mImgRes:I

    return p0
.end method

.method public static synthetic access$800(Lcom/android/camera2/compat/theme/custom/cv/CvTypeGuideNewbieDialogFragmentCV$CvTypeData;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera2/compat/theme/custom/cv/CvTypeGuideNewbieDialogFragmentCV$CvTypeData;->mTitleRes:I

    return p0
.end method
