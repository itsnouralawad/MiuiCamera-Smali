.class public Lcom/android/camera/fragment/beauty/BeautyJsonData$BeautyData;
.super Ljava/lang/Object;
.source "BeautyJsonData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/fragment/beauty/BeautyJsonData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BeautyData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/fragment/beauty/BeautyJsonData$BeautyData$BeautyOption;
    }
.end annotation


# instance fields
.field private mBeautyItemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/camera/fragment/beauty/BeautyJsonData$BeautyData$BeautyOption;",
            ">;"
        }
    .end annotation
.end field

.field private mBeautyMode:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$002(Lcom/android/camera/fragment/beauty/BeautyJsonData$BeautyData;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/fragment/beauty/BeautyJsonData$BeautyData;->mBeautyMode:I

    return p1
.end method

.method public static synthetic access$102(Lcom/android/camera/fragment/beauty/BeautyJsonData$BeautyData;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/fragment/beauty/BeautyJsonData$BeautyData;->mBeautyItemList:Ljava/util/List;

    return-object p1
.end method

.method public static getBeautyItemByJsonKey(I)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonKey"
        }
    .end annotation

    packed-switch p0, :pswitch_data_0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "itemKey mismatch: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "HalBeautyJsonData"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p0, "NONE"

    return-object p0

    :pswitch_0
    const-string/jumbo p0, "pref_beautify_hairline_ratio_key"

    return-object p0

    :pswitch_1
    const-string/jumbo p0, "pref_beautify_lips_ratio_key"

    return-object p0

    :pswitch_2
    const-string/jumbo p0, "pref_beautify_chin_ratio_key"

    return-object p0

    :pswitch_3
    const-string/jumbo p0, "pref_beautify_jaw"

    return-object p0

    :pswitch_4
    const-string/jumbo p0, "pref_beautify_cheekbone"

    return-object p0

    :pswitch_5
    const-string/jumbo p0, "pref_beautify_temple"

    return-object p0

    :pswitch_6
    const-string/jumbo p0, "pref_beautify_nose_tip"

    return-object p0

    :pswitch_7
    const-string/jumbo p0, "pref_beautify_nose_ratio_key"

    return-object p0

    :pswitch_8
    const-string/jumbo p0, "pref_beautify_enlarge_eye_ratio_key"

    return-object p0

    :pswitch_9
    const-string/jumbo p0, "pref_beautify_hair_puffy_key"

    return-object p0

    :pswitch_a
    const-string/jumbo p0, "pref_beautify_down_head_narrow"

    return-object p0

    :pswitch_b
    const-string/jumbo p0, "pref_beautify_slim_face_ratio_key"

    return-object p0

    :pswitch_c
    const-string/jumbo p0, "pref_beautify_makeup_ratio_key"

    return-object p0

    :pswitch_d
    const-string/jumbo p0, "pref_beautify_solid_ratio_key"

    return-object p0

    :pswitch_e
    const-string/jumbo p0, "pref_beautify_whiten_ratio_key"

    return-object p0

    :pswitch_f
    const-string/jumbo p0, "pref_beautify_skin_smooth_ratio_key"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getBeautyItemList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera/fragment/beauty/BeautyJsonData$BeautyData$BeautyOption;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/beauty/BeautyJsonData$BeautyData;->mBeautyItemList:Ljava/util/List;

    return-object p0
.end method

.method public getBeautyItemType()[Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/BeautyJsonData$BeautyData;->getBeautyItemList()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 2
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    .line 4
    new-array v2, v1, [Ljava/lang/String;

    :goto_0
    if-ge v0, v1, :cond_1

    .line 5
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/fragment/beauty/BeautyJsonData$BeautyData$BeautyOption;

    invoke-virtual {v3}, Lcom/android/camera/fragment/beauty/BeautyJsonData$BeautyData$BeautyOption;->getKeyName()I

    move-result v3

    .line 6
    invoke-static {v3}, Lcom/android/camera/fragment/beauty/BeautyJsonData$BeautyData;->getBeautyItemByJsonKey(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object v2

    :cond_2
    :goto_1
    new-array p0, v0, [Ljava/lang/String;

    return-object p0
.end method

.method public getBeautyMode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/fragment/beauty/BeautyJsonData$BeautyData;->mBeautyMode:I

    return p0
.end method

.method public getDefaultValue(Ljava/lang/String;)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/BeautyJsonData$BeautyData;->getBeautyItemList()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 2
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/fragment/beauty/BeautyJsonData$BeautyData$BeautyOption;

    .line 4
    invoke-virtual {v1}, Lcom/android/camera/fragment/beauty/BeautyJsonData$BeautyData$BeautyOption;->getKeyName()I

    move-result v2

    invoke-static {v2}, Lcom/android/camera/fragment/beauty/BeautyJsonData$BeautyData;->getBeautyItemByJsonKey(I)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v1}, Lcom/android/camera/fragment/beauty/BeautyJsonData$BeautyData$BeautyOption;->getDefaultValue()I

    move-result p0

    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method public isSingleSmoothSlider()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/BeautyJsonData$BeautyData;->getBeautyItemList()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 2
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 4
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/fragment/beauty/BeautyJsonData$BeautyData$BeautyOption;

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/BeautyJsonData$BeautyData$BeautyOption;->getKeyName()I

    move-result p0

    if-ne p0, v2, :cond_1

    move v0, v2

    :cond_1
    :goto_0
    return v0
.end method

.method public setBeautyItemList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "beautyOptionList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/camera/fragment/beauty/BeautyJsonData$BeautyData$BeautyOption;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/camera/fragment/beauty/BeautyJsonData$BeautyData;->mBeautyItemList:Ljava/util/List;

    return-void
.end method

.method public setBeautyMode(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "beautyMode"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/android/camera/fragment/beauty/BeautyJsonData$BeautyData;->mBeautyMode:I

    return-void
.end method
