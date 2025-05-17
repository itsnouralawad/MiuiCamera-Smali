.class public Lcom/android/camera/customization/TintColor;
.super Ljava/lang/Object;
.source "TintColor.java"


# static fields
.field private static final COLOR_BLUE:Ljava/lang/String; = "#30C0FF"

.field private static final COLOR_CHAMPAGNE:Ljava/lang/String; = "#FFC396"

.field private static final COLOR_CYAN:Ljava/lang/String; = "#75E9E3"

.field private static final COLOR_LILAC:Ljava/lang/String; = "#9895FF"

.field private static final COLOR_YELLOW:Ljava/lang/String; = "#FFCE16"

.field public static final KEY_TINT_COLOR:Ljava/lang/String; = "pref_tint_color"

.field private static final LOG_TAG:Ljava/lang/String; = "TintColor"

.field public static sAvailableColors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/camera/customization/TintColor;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final color:Ljava/lang/String;

.field private final name:I

.field private final previewCH:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/camera/customization/TintColor;->availableColors()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/android/camera/customization/TintColor;->sAvailableColors:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "color",
            "name",
            "previewCh"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/camera/customization/TintColor;->color:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/android/camera/customization/TintColor;->name:I

    .line 4
    iput p3, p0, Lcom/android/camera/customization/TintColor;->previewCH:I

    return-void
.end method

.method private static availableColors()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera/customization/TintColor;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lcom/android/camera/customization/TintColor;

    const-string v2, "#FFCE16"

    const v3, 0x7f120360

    const v4, 0x7f080c62

    invoke-direct {v1, v2, v3, v4}, Lcom/android/camera/customization/TintColor;-><init>(Ljava/lang/String;II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v1, Lcom/android/camera/customization/TintColor;

    const-string v2, "#FFC396"

    const v3, 0x7f12035f

    const v4, 0x7f080c5f

    invoke-direct {v1, v2, v3, v4}, Lcom/android/camera/customization/TintColor;-><init>(Ljava/lang/String;II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v1, Lcom/android/camera/customization/TintColor;

    const-string v2, "#9895FF"

    const v3, 0x7f120361

    const v4, 0x7f080c61

    invoke-direct {v1, v2, v3, v4}, Lcom/android/camera/customization/TintColor;-><init>(Ljava/lang/String;II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v1, Lcom/android/camera/customization/TintColor;

    const-string v2, "#30C0FF"

    const v3, 0x7f120363

    const v4, 0x7f080c5e

    invoke-direct {v1, v2, v3, v4}, Lcom/android/camera/customization/TintColor;-><init>(Ljava/lang/String;II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v1, Lcom/android/camera/customization/TintColor;

    const-string v2, "#75E9E3"

    const v3, 0x7f120364

    const v4, 0x7f080c60

    invoke-direct {v1, v2, v3, v4}, Lcom/android/camera/customization/TintColor;-><init>(Ljava/lang/String;II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static getAvailableColors()Ljava/util/List;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera/customization/TintColor;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/android/camera/customization/TintColor;->sAvailableColors:Ljava/util/List;

    return-object v0
.end method

.method public static getTintColor()Ljava/lang/String;
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/camera/customization/TintColor;->readColorId()I

    move-result v0

    .line 2
    sget-object v1, Lcom/android/camera/customization/TintColor;->sAvailableColors:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/customization/TintColor;

    iget-object v0, v0, Lcom/android/camera/customization/TintColor;->color:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "#FFCE16"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_1
    const-string v1, "#FFC396"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_2
    const-string v1, "#9895FF"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_3
    const-string v1, "#75E9E3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_4
    const-string v1, "#30C0FF"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    const-string v0, ""

    goto :goto_1

    :pswitch_0
    const-string/jumbo v0, "yellow"

    goto :goto_1

    :pswitch_1
    const-string v0, "champagne"

    goto :goto_1

    :pswitch_2
    const-string v0, "lilac"

    goto :goto_1

    :pswitch_3
    const-string v0, "cyan"

    goto :goto_1

    :pswitch_4
    const-string v0, "blue"

    :goto_1
    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x6abb2473 -> :sswitch_4
        -0x63a0421d -> :sswitch_3
        -0x6011cda2 -> :sswitch_2
        -0x491901f0 -> :sswitch_1
        -0x4918bf56 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static isYellowTintColor()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/camera/customization/TintColor;->readColorId()I

    move-result v0

    .line 2
    sget-object v1, Lcom/android/camera/customization/TintColor;->sAvailableColors:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/customization/TintColor;

    iget-object v0, v0, Lcom/android/camera/customization/TintColor;->color:Ljava/lang/String;

    const-string v1, "#FFCE16"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTips()Lcom/android/camera2/compat/theme/common/MiThemeOperationTipsInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTipsInterface;->isNormalThemeWhenYellowTintColor()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static persistColorId(I)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "color"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/DataItemBase;->editor()Lcom/android/camera/data/provider/DataProvider$ProviderEditor;

    move-result-object v0

    const-string/jumbo v1, "pref_tint_color"

    .line 2
    invoke-interface {v0, v1, p0}, Lcom/android/camera/data/provider/DataProvider$ProviderEditor;->putInt(Ljava/lang/String;I)Lcom/android/camera/data/provider/DataProvider$ProviderEditor;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/camera/data/provider/DataProvider$ProviderEditor;->apply()V

    return-void
.end method

.method public static readColorId()I
    .locals 3

    .line 1
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v0

    const-string/jumbo v1, "pref_tint_color"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/data/data/DataItemBase;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static tintColor()I
    .locals 3

    .line 1
    invoke-static {}, Lcom/android/camera/customization/TintColor;->readColorId()I

    move-result v0

    .line 2
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTips()Lcom/android/camera2/compat/theme/common/MiThemeOperationTipsInterface;

    move-result-object v1

    sget-object v2, Lcom/android/camera/customization/TintColor;->sAvailableColors:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/customization/TintColor;

    invoke-virtual {v0}, Lcom/android/camera/customization/TintColor;->color()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTipsInterface;->getTintColor(I)I

    move-result v0

    return v0
.end method


# virtual methods
.method public color()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/customization/TintColor;->color:Ljava/lang/String;

    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public name()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    .line 1
    iget p0, p0, Lcom/android/camera/customization/TintColor;->name:I

    return p0
.end method

.method public previewResource()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    .line 1
    iget p0, p0, Lcom/android/camera/customization/TintColor;->previewCH:I

    return p0
.end method
