.class public Lcom/android/camera/fragment/beauty/BeautySettingManager;
.super Ljava/lang/Object;
.source "BeautySettingManager.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "BeautySettingManager"


# instance fields
.field private mBeautySettingBusinessArray:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/android/camera/fragment/beauty/IBeautySettingBusiness;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/camera/fragment/beauty/BeautySettingManager;->mBeautySettingBusinessArray:Ljava/util/HashMap;

    return-void
.end method

.method private updateBeautySettingBusiness(Ljava/lang/String;Lcom/android/camera/data/data/runing/ComponentRunningShine;Ljava/util/Map;Z)Lcom/android/camera/fragment/beauty/IBeautySettingBusiness;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lcom/android/camera/data/data/runing/ComponentRunningShine$ShineType;
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
            "beautyType",
            "runningShine",
            "beautySettingBusinessArray",
            "dependBeautyMode"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/android/camera/data/data/runing/ComponentRunningShine;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/camera/fragment/beauty/IBeautySettingBusiness;",
            ">;Z)",
            "Lcom/android/camera/fragment/beauty/IBeautySettingBusiness;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/android/camera/data/data/runing/ComponentRunningShine;->getTypeElementsBeauty()Lcom/android/camera/data/data/runing/TypeElementsBeauty;

    move-result-object p0

    if-eqz p4, :cond_0

    .line 2
    invoke-static {p1}, Lcom/android/camera/constant/BeautyConstant;->wrappedSettingKeyForBeautyMode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    :cond_0
    move-object p4, p1

    .line 3
    :goto_0
    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/fragment/beauty/IBeautySettingBusiness;

    return-object p0

    .line 5
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v1, "15"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x3

    goto :goto_1

    :sswitch_1
    const-string v1, "13"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x2

    goto :goto_1

    :sswitch_2
    const-string v1, "12"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x1

    goto :goto_1

    :sswitch_3
    const-string v1, "8"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 6
    new-instance v0, Lcom/android/camera/fragment/beauty/BeautySettingBusiness;

    invoke-direct {v0, p1, p0, p2}, Lcom/android/camera/fragment/beauty/BeautySettingBusiness;-><init>(Ljava/lang/String;Lcom/android/camera/data/data/runing/TypeElementsBeauty;Lcom/android/camera/data/data/runing/ComponentRunningShine;)V

    goto :goto_2

    .line 7
    :pswitch_0
    new-instance v0, Lcom/android/camera/fragment/beauty/AmbientLightingSettingBusiness;

    invoke-direct {v0, p1, p0}, Lcom/android/camera/fragment/beauty/AmbientLightingSettingBusiness;-><init>(Ljava/lang/String;Lcom/android/camera/data/data/runing/TypeElementsBeauty;)V

    goto :goto_2

    .line 8
    :pswitch_1
    new-instance v0, Lcom/android/camera/fragment/beauty/Makeup2SettingBusiness;

    invoke-direct {v0, p1, p0}, Lcom/android/camera/fragment/beauty/Makeup2SettingBusiness;-><init>(Ljava/lang/String;Lcom/android/camera/data/data/runing/TypeElementsBeauty;)V

    goto :goto_2

    .line 9
    :pswitch_2
    new-instance v0, Lcom/android/camera/fragment/beauty/MakeupSettingBusiness;

    invoke-direct {v0, p1, p0}, Lcom/android/camera/fragment/beauty/MakeupSettingBusiness;-><init>(Ljava/lang/String;Lcom/android/camera/data/data/runing/TypeElementsBeauty;)V

    goto :goto_2

    .line 10
    :pswitch_3
    new-instance v0, Lcom/android/camera/fragment/beauty/VideoBokehSettingBusiness;

    invoke-direct {v0, p1, p0}, Lcom/android/camera/fragment/beauty/VideoBokehSettingBusiness;-><init>(Ljava/lang/String;Lcom/android/camera/data/data/runing/TypeElementsBeauty;)V

    .line 11
    :goto_2
    invoke-interface {p3, p4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x38 -> :sswitch_3
        0x621 -> :sswitch_2
        0x622 -> :sswitch_1
        0x624 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public constructAndGetSetting(Ljava/lang/String;Lcom/android/camera/data/data/runing/ComponentRunningShine;Z)Lcom/android/camera/fragment/beauty/IBeautySettingBusiness;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lcom/android/camera/data/data/runing/ComponentRunningShine$ShineType;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "beautyType",
            "shine",
            "dependBeautyMode"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/beauty/BeautySettingManager;->mBeautySettingBusinessArray:Ljava/util/HashMap;

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/android/camera/fragment/beauty/BeautySettingManager;->updateBeautySettingBusiness(Ljava/lang/String;Lcom/android/camera/data/data/runing/ComponentRunningShine;Ljava/util/Map;Z)Lcom/android/camera/fragment/beauty/IBeautySettingBusiness;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Lcom/android/camera/fragment/beauty/IBeautySettingBusiness;->updateExtraTable()V

    return-object p0
.end method
