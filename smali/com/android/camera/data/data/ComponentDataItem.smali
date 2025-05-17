.class public Lcom/android/camera/data/data/ComponentDataItem;
.super Ljava/lang/Object;
.source "ComponentDataItem.java"


# static fields
.field public static final RES_NULL:I = -0x1
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field public static final STRING_NULL:I = -0x1
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end field

.field public static final VALUE_NULL:Ljava/lang/String; = "null"


# instance fields
.field public mContentDescriptionRes:I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end field

.field public mDisplayNameRes:I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end field

.field public mDisplayNameStr:Ljava/lang/String;

.field public mDisplaySecondNameRes:I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end field

.field public mDisplaySecondNameStr:Ljava/lang/String;

.field public mIconDisabledRes:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field public mIconLabelRes:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field public mIconRes:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field public mIconSelectedRes:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field public mIconShadowLabelRes:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field public mIconShadowRes:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field public mIsDisabled:Z

.field public mIsShowText:Z

.field public mNewIconRes:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field public mSelectColor:I

.field public mValue:Ljava/lang/String;


# direct methods
.method public constructor <init>(IIIIIIILjava/lang/String;)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p6    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p7    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "iconRes",
            "iconShadowRes",
            "iconSelectedRes",
            "iconDisabledRes",
            "iconLabelRes",
            "iconLabelShadowRes",
            "nameStr",
            "value"
        }
    .end annotation

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 83
    iput v0, p0, Lcom/android/camera/data/data/ComponentDataItem;->mIconShadowRes:I

    .line 84
    iput v0, p0, Lcom/android/camera/data/data/ComponentDataItem;->mIconLabelRes:I

    .line 85
    iput v0, p0, Lcom/android/camera/data/data/ComponentDataItem;->mIconShadowLabelRes:I

    .line 86
    iput p1, p0, Lcom/android/camera/data/data/ComponentDataItem;->mIconRes:I

    .line 87
    iput p2, p0, Lcom/android/camera/data/data/ComponentDataItem;->mIconShadowRes:I

    .line 88
    iput p3, p0, Lcom/android/camera/data/data/ComponentDataItem;->mIconSelectedRes:I

    .line 89
    iput p1, p0, Lcom/android/camera/data/data/ComponentDataItem;->mIconDisabledRes:I

    .line 90
    iput p4, p0, Lcom/android/camera/data/data/ComponentDataItem;->mIconSelectedRes:I

    .line 91
    iput p5, p0, Lcom/android/camera/data/data/ComponentDataItem;->mIconLabelRes:I

    .line 92
    iput p6, p0, Lcom/android/camera/data/data/ComponentDataItem;->mIconShadowLabelRes:I

    .line 93
    iput p7, p0, Lcom/android/camera/data/data/ComponentDataItem;->mDisplayNameRes:I

    .line 94
    iput-object p8, p0, Lcom/android/camera/data/data/ComponentDataItem;->mValue:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IIIIILjava/lang/String;)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "iconRes",
            "iconShadowRes",
            "iconSelectedRes",
            "nameStr",
            "descRes",
            "value"
        }
    .end annotation

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 96
    iput v0, p0, Lcom/android/camera/data/data/ComponentDataItem;->mIconShadowRes:I

    .line 97
    iput v0, p0, Lcom/android/camera/data/data/ComponentDataItem;->mIconLabelRes:I

    .line 98
    iput v0, p0, Lcom/android/camera/data/data/ComponentDataItem;->mIconShadowLabelRes:I

    .line 99
    iput p1, p0, Lcom/android/camera/data/data/ComponentDataItem;->mIconRes:I

    .line 100
    iput p2, p0, Lcom/android/camera/data/data/ComponentDataItem;->mIconShadowRes:I

    .line 101
    iput p3, p0, Lcom/android/camera/data/data/ComponentDataItem;->mIconSelectedRes:I

    .line 102
    iput p4, p0, Lcom/android/camera/data/data/ComponentDataItem;->mDisplayNameRes:I

    .line 103
    iput p5, p0, Lcom/android/camera/data/data/ComponentDataItem;->mContentDescriptionRes:I

    .line 104
    iput-object p6, p0, Lcom/android/camera/data/data/ComponentDataItem;->mValue:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IIIILjava/lang/String;)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "iconRes",
            "iconShadowRes",
            "iconSelectedRes",
            "nameRes",
            "value"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/android/camera/data/data/ComponentDataItem;->mIconShadowRes:I

    .line 3
    iput v0, p0, Lcom/android/camera/data/data/ComponentDataItem;->mIconLabelRes:I

    .line 4
    iput v0, p0, Lcom/android/camera/data/data/ComponentDataItem;->mIconShadowLabelRes:I

    .line 5
    iput p1, p0, Lcom/android/camera/data/data/ComponentDataItem;->mIconRes:I

    .line 6
    iput p2, p0, Lcom/android/camera/data/data/ComponentDataItem;->mIconShadowRes:I

    .line 7
    iput p3, p0, Lcom/android/camera/data/data/ComponentDataItem;->mIconSelectedRes:I

    .line 8
    iput p4, p0, Lcom/android/camera/data/data/ComponentDataItem;->mDisplayNameRes:I

    .line 9
    iput-object p5, p0, Lcom/android/camera/data/data/ComponentDataItem;->mValue:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IIIILjava/lang/String;ZI)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "iconRes",
            "iconSelectedRes",
            "nameRes",
            "descRes",
            "value",
            "isShowText",
            "selectColor"
        }
    .end annotation

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 47
    iput v0, p0, Lcom/android/camera/data/data/ComponentDataItem;->mIconShadowRes:I

    .line 48
    iput v0, p0, Lcom/android/camera/data/data/ComponentDataItem;->mIconLabelRes:I

    .line 49
    iput v0, p0, Lcom/android/camera/data/data/ComponentDataItem;->mIconShadowLabelRes:I

    .line 50
    iput p1, p0, Lcom/android/camera/data/data/ComponentDataItem;->mIconRes:I

    .line 51
    iput p2, p0, Lcom/android/camera/data/data/ComponentDataItem;->mIconSelectedRes:I

    .line 52
    iput p3, p0, Lcom/android/camera/data/data/ComponentDataItem;->mDisplayNameRes:I

    .line 53
    iput p4, p0, Lcom/android/camera/data/data/ComponentDataItem;->mContentDescriptionRes:I

    .line 54
    iput-object p5, p0, Lcom/android/camera/data/data/ComponentDataItem;->mValue:Ljava/lang/String;

    .line 55
    iput-boolean p6, p0, Lcom/android/camera/data/data/ComponentDataItem;->mIsShowText:Z

    .line 56
    iput p7, p0, Lcom/android/camera/data/data/ComponentDataItem;->mSelectColor:I

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "iconRes",
            "iconSelectedRes",
            "nameRes",
            "value"
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lcom/android/camera/data/data/ComponentDataItem;->mIconShadowRes:I

    .line 12
    iput v0, p0, Lcom/android/camera/data/data/ComponentDataItem;->mIconLabelRes:I

    .line 13
    iput v0, p0, Lcom/android/camera/data/data/ComponentDataItem;->mIconShadowLabelRes:I

    .line 14
    iput p1, p0, Lcom/android/camera/data/data/ComponentDataItem;->mIconRes:I

    .line 15
    iput p2, p0, Lcom/android/camera/data/data/ComponentDataItem;->mIconSelectedRes:I

    .line 16
    iput p3, p0, Lcom/android/camera/data/data/ComponentDataItem;->mDisplayNameRes:I

    .line 17
    iput-object p4, p0, Lcom/android/camera/data/data/ComponentDataItem;->mValue:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "iconRes",
            "iconSelectedRes",
            "nameStr",
            "value"
        }
    .end annotation

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 67
    iput v0, p0, Lcom/android/camera/data/data/ComponentDataItem;->mIconShadowRes:I

    .line 68
    iput v0, p0, Lcom/android/camera/data/data/ComponentDataItem;->mIconLabelRes:I

    .line 69
    iput v0, p0, Lcom/android/camera/data/data/ComponentDataItem;->mIconShadowLabelRes:I

    .line 70
    iput p1, p0, Lcom/android/camera/data/data/ComponentDataItem;->mIconRes:I

    .line 71
    iput p2, p0, Lcom/android/camera/data/data/ComponentDataItem;->mIconSelectedRes:I

    .line 72
    iput-object p3, p0, Lcom/android/camera/data/data/ComponentDataItem;->mDisplayNameStr:Ljava/lang/String;

    .line 73
    iput-object p4, p0, Lcom/android/camera/data/data/ComponentDataItem;->mValue:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IIZILjava/lang/String;)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "iconRes",
            "iconSelectedRes",
            "isDisabled",
            "nameRes",
            "value"
        }
    .end annotation

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 58
    iput v0, p0, Lcom/android/camera/data/data/ComponentDataItem;->mIconShadowRes:I

    .line 59
    iput v0, p0, Lcom/android/camera/data/data/ComponentDataItem;->mIconLabelRes:I

    .line 60
    iput v0, p0, Lcom/android/camera/data/data/ComponentDataItem;->mIconShadowLabelRes:I

    .line 61
    iput p1, p0, Lcom/android/camera/data/data/ComponentDataItem;->mIconRes:I

    .line 62
    iput p2, p0, Lcom/android/camera/data/data/ComponentDataItem;->mIconSelectedRes:I

    .line 63
    iput p4, p0, Lcom/android/camera/data/data/ComponentDataItem;->mDisplayNameRes:I

    .line 64
    iput-boolean p3, p0, Lcom/android/camera/data/data/ComponentDataItem;->mIsDisabled:Z

    .line 65
    iput-object p5, p0, Lcom/android/camera/data/data/ComponentDataItem;->mValue:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "value",
            "iconRes",
            "newIconRes",
            "nameRes"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 39
    iput v0, p0, Lcom/android/camera/data/data/ComponentDataItem;->mIconShadowRes:I

    .line 40
    iput v0, p0, Lcom/android/camera/data/data/ComponentDataItem;->mIconLabelRes:I

    .line 41
    iput v0, p0, Lcom/android/camera/data/data/ComponentDataItem;->mIconShadowLabelRes:I

    .line 42
    iput-object p1, p0, Lcom/android/camera/data/data/ComponentDataItem;->mValue:Ljava/lang/String;

    .line 43
    iput p2, p0, Lcom/android/camera/data/data/ComponentDataItem;->mIconRes:I

    .line 44
    iput p3, p0, Lcom/android/camera/data/data/ComponentDataItem;->mNewIconRes:I

    .line 45
    iput p4, p0, Lcom/android/camera/data/data/ComponentDataItem;->mDisplayNameRes:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIII)V
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p6    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "value",
            "iconRes",
            "iconSelectedRes",
            "nameRes",
            "secondNameRes",
            "descRes"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 29
    iput v0, p0, Lcom/android/camera/data/data/ComponentDataItem;->mIconShadowRes:I

    .line 30
    iput v0, p0, Lcom/android/camera/data/data/ComponentDataItem;->mIconLabelRes:I

    .line 31
    iput v0, p0, Lcom/android/camera/data/data/ComponentDataItem;->mIconShadowLabelRes:I

    .line 32
    iput p2, p0, Lcom/android/camera/data/data/ComponentDataItem;->mIconRes:I

    .line 33
    iput p3, p0, Lcom/android/camera/data/data/ComponentDataItem;->mIconSelectedRes:I

    .line 34
    iput p4, p0, Lcom/android/camera/data/data/ComponentDataItem;->mDisplayNameRes:I

    .line 35
    iput p5, p0, Lcom/android/camera/data/data/ComponentDataItem;->mDisplaySecondNameRes:I

    .line 36
    iput p6, p0, Lcom/android/camera/data/data/ComponentDataItem;->mContentDescriptionRes:I

    .line 37
    iput-object p1, p0, Lcom/android/camera/data/data/ComponentDataItem;->mValue:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILjava/lang/String;I)V
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p6    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "value",
            "iconRes",
            "iconSelectedRes",
            "nameRes",
            "secondNameStr",
            "descRes"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lcom/android/camera/data/data/ComponentDataItem;->mIconShadowRes:I

    .line 20
    iput v0, p0, Lcom/android/camera/data/data/ComponentDataItem;->mIconLabelRes:I

    .line 21
    iput v0, p0, Lcom/android/camera/data/data/ComponentDataItem;->mIconShadowLabelRes:I

    .line 22
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationCvLens()Lcom/android/camera2/compat/theme/common/MiThemeOperationCvLensInterface;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/android/camera2/compat/theme/common/MiThemeOperationCvLensInterface;->getCvLensRes(I)I

    move-result p2

    iput p2, p0, Lcom/android/camera/data/data/ComponentDataItem;->mIconRes:I

    .line 23
    iput p3, p0, Lcom/android/camera/data/data/ComponentDataItem;->mIconSelectedRes:I

    .line 24
    iput p4, p0, Lcom/android/camera/data/data/ComponentDataItem;->mDisplayNameRes:I

    .line 25
    iput-object p5, p0, Lcom/android/camera/data/data/ComponentDataItem;->mDisplaySecondNameStr:Ljava/lang/String;

    .line 26
    iput p6, p0, Lcom/android/camera/data/data/ComponentDataItem;->mContentDescriptionRes:I

    .line 27
    iput-object p1, p0, Lcom/android/camera/data/data/ComponentDataItem;->mValue:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "value",
            "iconRes",
            "iconSelectedRes",
            "nameStr"
        }
    .end annotation

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 75
    iput v0, p0, Lcom/android/camera/data/data/ComponentDataItem;->mIconShadowRes:I

    .line 76
    iput v0, p0, Lcom/android/camera/data/data/ComponentDataItem;->mIconLabelRes:I

    .line 77
    iput v0, p0, Lcom/android/camera/data/data/ComponentDataItem;->mIconShadowLabelRes:I

    .line 78
    iput-object p1, p0, Lcom/android/camera/data/data/ComponentDataItem;->mValue:Ljava/lang/String;

    .line 79
    invoke-static {p2}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOverlayResBySuffix(I)I

    move-result p1

    iput p1, p0, Lcom/android/camera/data/data/ComponentDataItem;->mIconRes:I

    .line 80
    invoke-static {p3}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOverlayResBySuffix(I)I

    move-result p1

    iput p1, p0, Lcom/android/camera/data/data/ComponentDataItem;->mIconSelectedRes:I

    .line 81
    iput-object p4, p0, Lcom/android/camera/data/data/ComponentDataItem;->mDisplayNameStr:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/camera/data/data/ComponentDataItem;->mDisplayNameStr:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->getAndroidContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/data/data/ComponentDataItem;->mDisplayNameRes:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/camera/data/data/ComponentDataItem;->mDisplayNameStr:Ljava/lang/String;

    .line 4
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ComponentDataItem{mDisplayName=\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "mValue=\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/camera/data/data/ComponentDataItem;->mValue:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
