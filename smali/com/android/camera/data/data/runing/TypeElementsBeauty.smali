.class public Lcom/android/camera/data/data/runing/TypeElementsBeauty;
.super Lcom/android/camera/data/data/TypeElements;
.source "TypeElementsBeauty.java"


# instance fields
.field public pattern:Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>(Lcom/android/camera/data/data/runing/ComponentRunningShine;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "componentData"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/data/data/TypeElements;-><init>(Lcom/android/camera/data/data/ComponentData;)V

    const-string p1, "^pref_[^_]+_(.+?)_key$"

    .line 2
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/data/data/runing/TypeElementsBeauty;->pattern:Ljava/util/regex/Pattern;

    return-void
.end method

.method private addBeautyItems(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Lcom/android/camera2/CameraCapabilities;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "itemList",
            "index",
            "catagory",
            "key",
            "p"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/TypeItem;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/android/camera2/CameraCapabilities;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p3, p4, v0, p5}, Lcom/android/camera/data/data/runing/TypeElementsBeauty;->createTypeItem(Ljava/lang/String;Ljava/lang/String;ZLcom/android/camera2/CameraCapabilities;)Lcom/android/camera/data/data/TypeItem;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p3, -0x1

    if-eq p2, p3, :cond_1

    .line 2
    invoke-interface {p1, p2, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method private createTypeItem(Ljava/lang/String;Ljava/lang/String;ZLcom/android/camera2/CameraCapabilities;)Lcom/android/camera/data/data/TypeItem;
    .locals 6
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
            "category",
            "type",
            "detection",
            "p"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 1
    invoke-direct {p0, p1, p2, p4}, Lcom/android/camera/data/data/runing/TypeElementsBeauty;->supportType(Ljava/lang/String;Ljava/lang/String;Lcom/android/camera2/CameraCapabilities;)Z

    move-result p3

    if-nez p3, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object p3, p0, Lcom/android/camera/data/data/runing/TypeElementsBeauty;->pattern:Ljava/util/regex/Pattern;

    invoke-virtual {p3, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p3

    const-string v1, "$1"

    .line 3
    invoke-virtual {p3, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 4
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->getAndroidContext()Landroid/content/Context;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ic_shine_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "drawable"

    invoke-virtual {v2, v3, v5, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 6
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "shine_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v4, "string"

    invoke-virtual {v3, p3, v4, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p3

    if-lez v2, :cond_1

    if-lez p3, :cond_1

    .line 7
    new-instance p0, Lcom/android/camera/data/data/TypeItem;

    invoke-direct {p0, v2, p3, p1, p2}, Lcom/android/camera/data/data/TypeItem;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 8
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    const/4 p3, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "key_video_bokeh_blur_ratio"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 p3, 0x32

    goto/16 :goto_0

    :sswitch_1
    const-string/jumbo v1, "pref_beautify_toughman_makeups_ratio_key"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 p3, 0x31

    goto/16 :goto_0

    :sswitch_2
    const-string/jumbo v1, "pref_beauty_head_slim_ratio"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 p3, 0x30

    goto/16 :goto_0

    :sswitch_3
    const-string/jumbo v1, "pref_beauty_shoulder_slim_ratio"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 p3, 0x2f

    goto/16 :goto_0

    :sswitch_4
    const-string/jumbo v1, "pref_beautify_makeups_none"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 p3, 0x2e

    goto/16 :goto_0

    :sswitch_5
    const-string/jumbo v1, "pref_beautify_hairline_ratio_key"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 p3, 0x2d

    goto/16 :goto_0

    :sswitch_6
    const-string/jumbo v1, "pref_beautify_female_pink_makeups_ratio_key"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 p3, 0x2c

    goto/16 :goto_0

    :sswitch_7
    const-string/jumbo v1, "pref_beautify_qianjin_makeups_ratio_key"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 p3, 0x2b

    goto/16 :goto_0

    :sswitch_8
    const-string/jumbo v1, "pref_beautify_makeup_ratio_key"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 p3, 0x2a

    goto/16 :goto_0

    :sswitch_9
    const-string v1, "key_video_bokeh_spin_ratio"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 p3, 0x29

    goto/16 :goto_0

    :sswitch_a
    const-string/jumbo v1, "pref_beautify_nose_tip"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 p3, 0x28

    goto/16 :goto_0

    :sswitch_b
    const-string/jumbo v1, "pref_beautify_skin_color_ratio_key"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 p3, 0x27

    goto/16 :goto_0

    :sswitch_c
    const-string/jumbo v1, "pref_beautify_enlarge_eye_ratio_key"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 p3, 0x26

    goto/16 :goto_0

    :sswitch_d
    const-string/jumbo v1, "pref_beautify_nose_ratio_key"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 p3, 0x25

    goto/16 :goto_0

    :sswitch_e
    const-string/jumbo v1, "pref_beautify_skin_smooth_ratio_key"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto/16 :goto_0

    :cond_10
    const/16 p3, 0x24

    goto/16 :goto_0

    :sswitch_f
    const-string/jumbo v1, "pref_beautify_slim_face_ratio_key"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    goto/16 :goto_0

    :cond_11
    const/16 p3, 0x23

    goto/16 :goto_0

    :sswitch_10
    const-string/jumbo v1, "pref_beautify_ruanmei_makeups_ratio_key"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    goto/16 :goto_0

    :cond_12
    const/16 p3, 0x22

    goto/16 :goto_0

    :sswitch_11
    const-string/jumbo v1, "pref_beautify_jaw"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    goto/16 :goto_0

    :cond_13
    const/16 p3, 0x21

    goto/16 :goto_0

    :sswitch_12
    const-string/jumbo v1, "pref_beautify_whiten_ratio_key"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    goto/16 :goto_0

    :cond_14
    const/16 p3, 0x20

    goto/16 :goto_0

    :sswitch_13
    const-string v1, "key_video_bokeh_color_point_ratio"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    goto/16 :goto_0

    :cond_15
    const/16 p3, 0x1f

    goto/16 :goto_0

    :sswitch_14
    const-string/jumbo v1, "pref_beautify_danyan_makeups_ratio_key"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    goto/16 :goto_0

    :cond_16
    const/16 p3, 0x1e

    goto/16 :goto_0

    :sswitch_15
    const-string/jumbo v1, "pref_ambient_lighting_purple"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    goto/16 :goto_0

    :cond_17
    const/16 p3, 0x1d

    goto/16 :goto_0

    :sswitch_16
    const-string/jumbo v1, "pref_beautify_nude_makeups_ratio_key"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    goto/16 :goto_0

    :cond_18
    const/16 p3, 0x1c

    goto/16 :goto_0

    :sswitch_17
    const-string/jumbo v1, "pref_ambient_lighting_nature"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    goto/16 :goto_0

    :cond_19
    const/16 p3, 0x1b

    goto/16 :goto_0

    :sswitch_18
    const-string/jumbo v1, "pref_beautify_color_skin_ratio_key"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    goto/16 :goto_0

    :cond_1a
    const/16 p3, 0x1a

    goto/16 :goto_0

    :sswitch_19
    const-string/jumbo v1, "pref_beautify_risorius_ratio_key"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    goto/16 :goto_0

    :cond_1b
    const/16 p3, 0x19

    goto/16 :goto_0

    :sswitch_1a
    const-string/jumbo v1, "pref_beautify_temple"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    goto/16 :goto_0

    :cond_1c
    const/16 p3, 0x18

    goto/16 :goto_0

    :sswitch_1b
    const-string/jumbo v1, "pref_beautify_gentleman_makeups_ratio_key"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    goto/16 :goto_0

    :cond_1d
    const/16 p3, 0x17

    goto/16 :goto_0

    :sswitch_1c
    const-string v1, "key_beauty_leg_slim_ratio"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    goto/16 :goto_0

    :cond_1e
    const/16 p3, 0x16

    goto/16 :goto_0

    :sswitch_1d
    const-string/jumbo v1, "pref_beautify_chin_ratio_key"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    goto/16 :goto_0

    :cond_1f
    const/16 p3, 0x15

    goto/16 :goto_0

    :sswitch_1e
    const-string/jumbo v1, "pref_beautify_cheekbone"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    goto/16 :goto_0

    :cond_20
    const/16 p3, 0x14

    goto/16 :goto_0

    :sswitch_1f
    const-string/jumbo v1, "pref_beautify_lips_ratio_key"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    goto/16 :goto_0

    :cond_21
    const/16 p3, 0x13

    goto/16 :goto_0

    :sswitch_20
    const-string/jumbo v1, "pref_beautify_neck_ratio_key"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    goto/16 :goto_0

    :cond_22
    const/16 p3, 0x12

    goto/16 :goto_0

    :sswitch_21
    const-string/jumbo v1, "pref_beautify_slim_nose_ratio_key"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    goto/16 :goto_0

    :cond_23
    const/16 p3, 0x11

    goto/16 :goto_0

    :sswitch_22
    const-string v1, "key_video_bokeh_blur_null"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    goto/16 :goto_0

    :cond_24
    const/16 p3, 0x10

    goto/16 :goto_0

    :sswitch_23
    const-string/jumbo v1, "pref_ambient_lighting_warm"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    goto/16 :goto_0

    :cond_25
    const/16 p3, 0xf

    goto/16 :goto_0

    :sswitch_24
    const-string/jumbo v1, "pref_ambient_lighting_none"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    goto/16 :goto_0

    :cond_26
    const/16 p3, 0xe

    goto/16 :goto_0

    :sswitch_25
    const-string/jumbo v1, "pref_ambient_lighting_clod"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    goto/16 :goto_0

    :cond_27
    const/16 p3, 0xd

    goto/16 :goto_0

    :sswitch_26
    const-string/jumbo v1, "pref_ambient_lighting_blue"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    goto/16 :goto_0

    :cond_28
    const/16 p3, 0xc

    goto/16 :goto_0

    :sswitch_27
    const-string/jumbo v1, "pref_beautify_down_head_narrow"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    goto/16 :goto_0

    :cond_29
    const/16 p3, 0xb

    goto/16 :goto_0

    :sswitch_28
    const-string/jumbo v1, "pref_beautify_smile_ratio_key"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    goto/16 :goto_0

    :cond_2a
    const/16 p3, 0xa

    goto/16 :goto_0

    :sswitch_29
    const-string/jumbo v1, "pref_beauty_whole_body_slim_ratio"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b

    goto/16 :goto_0

    :cond_2b
    const/16 p3, 0x9

    goto/16 :goto_0

    :sswitch_2a
    const-string/jumbo v1, "pref_beautify_female_blue_makeups_ratio_key"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2c

    goto/16 :goto_0

    :cond_2c
    const/16 p3, 0x8

    goto/16 :goto_0

    :sswitch_2b
    const-string/jumbo v1, "pref_beautify_yuanqi_makeups_ratio_key"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    goto :goto_0

    :cond_2d
    const/4 p3, 0x7

    goto :goto_0

    :sswitch_2c
    const-string/jumbo v1, "pref_beautify_xiazhi_makeups_ratio_key"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2e

    goto :goto_0

    :cond_2e
    const/4 p3, 0x6

    goto :goto_0

    :sswitch_2d
    const-string v1, "key_video_bokeh_zoom_ratio"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2f

    goto :goto_0

    :cond_2f
    const/4 p3, 0x5

    goto :goto_0

    :sswitch_2e
    const-string/jumbo v1, "pref_beauty_butt_slim_ratio"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_30

    goto :goto_0

    :cond_30
    const/4 p3, 0x4

    goto :goto_0

    :sswitch_2f
    const-string/jumbo v1, "pref_beautify_solid_ratio_key"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_31

    goto :goto_0

    :cond_31
    const/4 p3, 0x3

    goto :goto_0

    :sswitch_30
    const-string/jumbo v1, "pref_beautify_solid_makeups_ratio_key"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_32

    goto :goto_0

    :cond_32
    const/4 p3, 0x2

    goto :goto_0

    :sswitch_31
    const-string/jumbo v1, "pref_beauty_body_slim_ratio"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_33

    goto :goto_0

    :cond_33
    move p3, v2

    goto :goto_0

    :sswitch_32
    const-string/jumbo v1, "pref_beautify_yanku_makeups_ratio_key"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_34

    goto :goto_0

    :cond_34
    const/4 p3, 0x0

    :goto_0
    const v1, 0x7f08068c

    const v3, 0x7f0806ad

    const v4, 0x7f1203fc

    const v5, 0x7f080608

    packed-switch p3, :pswitch_data_0

    .line 9
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p3, "to be continued createTypeItem = "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10
    :pswitch_0
    new-instance p0, Lcom/android/camera/data/data/TypeItem;

    const p3, 0x7f080848

    const p4, 0x7f120a73

    invoke-direct {p0, p3, p4, p1, p2}, Lcom/android/camera/data/data/TypeItem;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 11
    :pswitch_1
    new-instance p0, Lcom/android/camera/data/data/TypeItem;

    const p3, 0x7f0800c1

    const p4, 0x7f120226

    invoke-direct {p0, p3, p4, p1, p2}, Lcom/android/camera/data/data/TypeItem;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 12
    :pswitch_2
    new-instance p0, Lcom/android/camera/data/data/TypeItem;

    const p3, 0x7f080665

    const p4, 0x7f1201fb

    invoke-direct {p0, p3, p4, p1, p2}, Lcom/android/camera/data/data/TypeItem;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 13
    :pswitch_3
    new-instance p0, Lcom/android/camera/data/data/TypeItem;

    const p3, 0x7f0806d2

    const p4, 0x7f1201fe

    invoke-direct {p0, p3, p4, p1, p2}, Lcom/android/camera/data/data/TypeItem;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 14
    :pswitch_4
    new-instance p0, Lcom/android/camera/data/data/TypeItem;

    const p3, 0x7f1203f5

    invoke-direct {p0, v1, p3, p1, p2}, Lcom/android/camera/data/data/TypeItem;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 15
    :pswitch_5
    new-instance p0, Lcom/android/camera/data/data/TypeItem;

    const p3, 0x7f080663

    const p4, 0x7f1203f0

    invoke-direct {p0, p3, p4, p1, p2}, Lcom/android/camera/data/data/TypeItem;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 16
    :pswitch_6
    new-instance p0, Lcom/android/camera/data/data/TypeItem;

    const p3, 0x7f0800bd

    const p4, 0x7f120220

    invoke-direct {p0, p3, p4, p1, p2}, Lcom/android/camera/data/data/TypeItem;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 17
    :pswitch_7
    new-instance p0, Lcom/android/camera/data/data/TypeItem;

    const p3, 0x7f0800be

    const p4, 0x7f120221

    invoke-direct {p0, p3, p4, p1, p2}, Lcom/android/camera/data/data/TypeItem;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 18
    :pswitch_8
    new-instance p3, Lcom/android/camera/data/data/TypeItem;

    const v0, 0x7f08068a

    invoke-direct {p0, p4}, Lcom/android/camera/data/data/runing/TypeElementsBeauty;->getMakeUpNameRes(Lcom/android/camera2/CameraCapabilities;)I

    move-result p0

    invoke-direct {p3, v0, p0, p1, p2}, Lcom/android/camera/data/data/TypeItem;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    return-object p3

    .line 19
    :pswitch_9
    new-instance p0, Lcom/android/camera/data/data/TypeItem;

    const p3, 0x7f08084a

    const p4, 0x7f120a75

    invoke-direct {p0, p3, p4, p1, p2}, Lcom/android/camera/data/data/TypeItem;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 20
    :pswitch_a
    new-instance p0, Lcom/android/camera/data/data/TypeItem;

    const p3, 0x7f080601

    const p4, 0x7f1203f8

    invoke-direct {p0, p3, p4, p1, p2}, Lcom/android/camera/data/data/TypeItem;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 21
    :pswitch_b
    new-instance p0, Lcom/android/camera/data/data/TypeItem;

    invoke-direct {p0, v5, v4, p1, p2}, Lcom/android/camera/data/data/TypeItem;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 22
    :pswitch_c
    new-instance p0, Lcom/android/camera/data/data/TypeItem;

    const p3, 0x7f080643

    const p4, 0x7f1203ec

    invoke-direct {p0, p3, p4, p1, p2}, Lcom/android/camera/data/data/TypeItem;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 23
    :pswitch_d
    new-instance p0, Lcom/android/camera/data/data/TypeItem;

    const p3, 0x7f1203f7

    invoke-direct {p0, v3, p3, p1, p2}, Lcom/android/camera/data/data/TypeItem;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 24
    :pswitch_e
    new-instance p3, Lcom/android/camera/data/data/TypeItem;

    const p4, 0x7f0806d6

    invoke-direct {p0}, Lcom/android/camera/data/data/runing/TypeElementsBeauty;->getSmoothNameRes()I

    move-result p0

    invoke-direct {p3, p4, p0, p1, p2}, Lcom/android/camera/data/data/TypeItem;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    return-object p3

    .line 25
    :pswitch_f
    new-instance p0, Lcom/android/camera/data/data/TypeItem;

    const p3, 0x7f080647

    const p4, 0x7f1203ef

    invoke-direct {p0, p3, p4, p1, p2}, Lcom/android/camera/data/data/TypeItem;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 26
    :pswitch_10
    new-instance p0, Lcom/android/camera/data/data/TypeItem;

    const p3, 0x7f0800bf

    const p4, 0x7f120222

    invoke-direct {p0, p3, p4, p1, p2}, Lcom/android/camera/data/data/TypeItem;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 27
    :pswitch_11
    new-instance p0, Lcom/android/camera/data/data/TypeItem;

    const p3, 0x7f0805ff

    const p4, 0x7f1203f2

    invoke-direct {p0, p3, p4, p1, p2}, Lcom/android/camera/data/data/TypeItem;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 28
    :pswitch_12
    new-instance p0, Lcom/android/camera/data/data/TypeItem;

    const p3, 0x7f0806e6

    invoke-direct {p0, p3, v4, p1, p2}, Lcom/android/camera/data/data/TypeItem;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 29
    :pswitch_13
    new-instance p0, Lcom/android/camera/data/data/TypeItem;

    const p3, 0x7f080849

    const p4, 0x7f120a74

    invoke-direct {p0, p3, p4, p1, p2}, Lcom/android/camera/data/data/TypeItem;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 30
    :pswitch_14
    new-instance p0, Lcom/android/camera/data/data/TypeItem;

    const p3, 0x7f0800ba

    const p4, 0x7f12021d

    invoke-direct {p0, p3, p4, p1, p2}, Lcom/android/camera/data/data/TypeItem;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 31
    :pswitch_15
    new-instance p0, Lcom/android/camera/data/data/TypeItem;

    const p3, 0x7f0802d7

    const p4, 0x7f12014e

    invoke-direct {p0, p3, p4, p1, p2}, Lcom/android/camera/data/data/TypeItem;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 32
    :pswitch_16
    new-instance p0, Lcom/android/camera/data/data/TypeItem;

    const p3, 0x7f0800bc

    const p4, 0x7f12021f

    invoke-direct {p0, p3, p4, p1, p2}, Lcom/android/camera/data/data/TypeItem;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 33
    :pswitch_17
    new-instance p0, Lcom/android/camera/data/data/TypeItem;

    const p3, 0x7f0802da

    const p4, 0x7f120151

    invoke-direct {p0, p3, p4, p1, p2}, Lcom/android/camera/data/data/TypeItem;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 34
    :pswitch_18
    new-instance p0, Lcom/android/camera/data/data/TypeItem;

    const p3, 0x7f0806d4

    const p4, 0x7f1203eb

    invoke-direct {p0, p3, p4, p1, p2}, Lcom/android/camera/data/data/TypeItem;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0, v2}, Lcom/android/camera/data/data/TypeItem;->setExpandable(Z)Lcom/android/camera/data/data/TypeItem;

    return-object p0

    .line 36
    :pswitch_19
    new-instance p0, Lcom/android/camera/data/data/TypeItem;

    const p3, 0x7f08083d

    const p4, 0x7f1203fa

    invoke-direct {p0, p3, p4, p1, p2}, Lcom/android/camera/data/data/TypeItem;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 37
    :pswitch_1a
    new-instance p0, Lcom/android/camera/data/data/TypeItem;

    const p3, 0x7f080609

    const p4, 0x7f120400

    invoke-direct {p0, p3, p4, p1, p2}, Lcom/android/camera/data/data/TypeItem;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 38
    :pswitch_1b
    new-instance p0, Lcom/android/camera/data/data/TypeItem;

    const p3, 0x7f0800bb

    const p4, 0x7f12021e

    invoke-direct {p0, p3, p4, p1, p2}, Lcom/android/camera/data/data/TypeItem;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 39
    :pswitch_1c
    new-instance p0, Lcom/android/camera/data/data/TypeItem;

    const p3, 0x7f080675

    const p4, 0x7f1201fc

    invoke-direct {p0, p3, p4, p1, p2}, Lcom/android/camera/data/data/TypeItem;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 40
    :pswitch_1d
    new-instance p0, Lcom/android/camera/data/data/TypeItem;

    const p3, 0x7f080612

    const p4, 0x7f1203ea

    invoke-direct {p0, p3, p4, p1, p2}, Lcom/android/camera/data/data/TypeItem;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 41
    :pswitch_1e
    new-instance p0, Lcom/android/camera/data/data/TypeItem;

    const p3, 0x7f0805fb

    const p4, 0x7f1203e9

    invoke-direct {p0, p3, p4, p1, p2}, Lcom/android/camera/data/data/TypeItem;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 42
    :pswitch_1f
    new-instance p0, Lcom/android/camera/data/data/TypeItem;

    const p3, 0x7f080677

    const p4, 0x7f1203f4

    invoke-direct {p0, p3, p4, p1, p2}, Lcom/android/camera/data/data/TypeItem;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 43
    :pswitch_20
    new-instance p0, Lcom/android/camera/data/data/TypeItem;

    const p3, 0x7f08083a

    const p4, 0x7f1203f6

    invoke-direct {p0, p3, p4, p1, p2}, Lcom/android/camera/data/data/TypeItem;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 44
    :pswitch_21
    new-instance p0, Lcom/android/camera/data/data/TypeItem;

    const p3, 0x7f1203fd

    invoke-direct {p0, v3, p3, p1, p2}, Lcom/android/camera/data/data/TypeItem;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 45
    :pswitch_22
    new-instance p0, Lcom/android/camera/data/data/TypeItem;

    const p3, 0x7f080424

    const p4, 0x7f1204bc

    invoke-direct {p0, p3, p4, p1, p2}, Lcom/android/camera/data/data/TypeItem;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 46
    :pswitch_23
    new-instance p0, Lcom/android/camera/data/data/TypeItem;

    const p3, 0x7f0802d9

    const p4, 0x7f120150

    invoke-direct {p0, p3, p4, p1, p2}, Lcom/android/camera/data/data/TypeItem;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 47
    :pswitch_24
    new-instance p0, Lcom/android/camera/data/data/TypeItem;

    const p3, 0x7f120152

    invoke-direct {p0, v1, p3, p1, p2}, Lcom/android/camera/data/data/TypeItem;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 48
    :pswitch_25
    new-instance p0, Lcom/android/camera/data/data/TypeItem;

    const p3, 0x7f0802d8

    const p4, 0x7f12014f

    invoke-direct {p0, p3, p4, p1, p2}, Lcom/android/camera/data/data/TypeItem;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 49
    :pswitch_26
    new-instance p0, Lcom/android/camera/data/data/TypeItem;

    const p3, 0x7f0802d6

    const p4, 0x7f12014d

    invoke-direct {p0, p3, p4, p1, p2}, Lcom/android/camera/data/data/TypeItem;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 50
    :pswitch_27
    new-instance p0, Lcom/android/camera/data/data/TypeItem;

    const p3, 0x7f0805fe

    const p4, 0x7f1203f1

    invoke-direct {p0, p3, p4, p1, p2}, Lcom/android/camera/data/data/TypeItem;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 51
    :pswitch_28
    new-instance p0, Lcom/android/camera/data/data/TypeItem;

    const p3, 0x7f1203fe

    invoke-direct {p0, v5, p3, p1, p2}, Lcom/android/camera/data/data/TypeItem;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 52
    :pswitch_29
    new-instance p0, Lcom/android/camera/data/data/TypeItem;

    const p3, 0x7f0806e8

    const p4, 0x7f120200

    invoke-direct {p0, p3, p4, p1, p2}, Lcom/android/camera/data/data/TypeItem;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 53
    :pswitch_2a
    new-instance p0, Lcom/android/camera/data/data/TypeItem;

    const p3, 0x7f0800b9

    const p4, 0x7f12021c

    invoke-direct {p0, p3, p4, p1, p2}, Lcom/android/camera/data/data/TypeItem;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 54
    :pswitch_2b
    new-instance p0, Lcom/android/camera/data/data/TypeItem;

    const p3, 0x7f0800c4

    const p4, 0x7f120229

    invoke-direct {p0, p3, p4, p1, p2}, Lcom/android/camera/data/data/TypeItem;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 55
    :pswitch_2c
    new-instance p0, Lcom/android/camera/data/data/TypeItem;

    const p3, 0x7f0800c2

    const p4, 0x7f120227

    invoke-direct {p0, p3, p4, p1, p2}, Lcom/android/camera/data/data/TypeItem;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 56
    :pswitch_2d
    new-instance p0, Lcom/android/camera/data/data/TypeItem;

    const p3, 0x7f08084b

    const p4, 0x7f120a76

    invoke-direct {p0, p3, p4, p1, p2}, Lcom/android/camera/data/data/TypeItem;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    return-object p0

    :pswitch_2e
    return-object v0

    .line 57
    :pswitch_2f
    new-instance p0, Lcom/android/camera/data/data/TypeItem;

    const p3, 0x7f0806d8

    const p4, 0x7f1203ff

    invoke-direct {p0, p3, p4, p1, p2}, Lcom/android/camera/data/data/TypeItem;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 58
    :pswitch_30
    new-instance p0, Lcom/android/camera/data/data/TypeItem;

    const p3, 0x7f0800c0

    const p4, 0x7f120223

    invoke-direct {p0, p3, p4, p1, p2}, Lcom/android/camera/data/data/TypeItem;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 59
    :pswitch_31
    new-instance p0, Lcom/android/camera/data/data/TypeItem;

    const p3, 0x7f08060b

    const p4, 0x7f1201fa

    invoke-direct {p0, p3, p4, p1, p2}, Lcom/android/camera/data/data/TypeItem;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 60
    :pswitch_32
    new-instance p0, Lcom/android/camera/data/data/TypeItem;

    const p3, 0x7f0800c3

    const p4, 0x7f120228

    invoke-direct {p0, p3, p4, p1, p2}, Lcom/android/camera/data/data/TypeItem;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6f8408dd -> :sswitch_32
        -0x676e6ee1 -> :sswitch_31
        -0x62238142 -> :sswitch_30
        -0x5eed1fcd -> :sswitch_2f
        -0x5a8387f2 -> :sswitch_2e
        -0x578d3e1f -> :sswitch_2d
        -0x5707603a -> :sswitch_2c
        -0x532d9b04 -> :sswitch_2b
        -0x512efc00 -> :sswitch_2a
        -0x4b3d8c29 -> :sswitch_29
        -0x423823b0 -> :sswitch_28
        -0x3bfb299f -> :sswitch_27
        -0x3a9ba0d6 -> :sswitch_26
        -0x3a9b2d32 -> :sswitch_25
        -0x3a9621f8 -> :sswitch_24
        -0x3a923eab -> :sswitch_23
        -0x35cb8f23 -> :sswitch_22
        -0x3579d363 -> :sswitch_21
        -0x1403c3d1 -> :sswitch_20
        -0x12884130 -> :sswitch_1f
        -0x11b7155a -> :sswitch_1e
        -0x102a61a6 -> :sswitch_1d
        -0x8bc7263 -> :sswitch_1c
        -0x7ec39d0 -> :sswitch_1b
        -0x307ebcf -> :sswitch_1a
        -0x25d6108 -> :sswitch_19
        0x793fd29 -> :sswitch_18
        0x11a83777 -> :sswitch_17
        0x15cb02a3 -> :sswitch_16
        0x162ac28c -> :sswitch_15
        0x1e653d10 -> :sswitch_14
        0x2874ca3e -> :sswitch_13
        0x2b95f4b5 -> :sswitch_12
        0x2e85dcbc -> :sswitch_11
        0x2eb361b4 -> :sswitch_10
        0x35532ea7 -> :sswitch_f
        0x36aaa8f8 -> :sswitch_e
        0x3ad8a2a3 -> :sswitch_d
        0x3e8271ec -> :sswitch_c
        0x3f0b1471 -> :sswitch_b
        0x4a977d13 -> :sswitch_a
        0x54544710 -> :sswitch_9
        0x55d54f59 -> :sswitch_8
        0x5780c3fd -> :sswitch_7
        0x60e7c61c -> :sswitch_6
        0x62f067e6 -> :sswitch_5
        0x65334ab1 -> :sswitch_4
        0x65e369e1 -> :sswitch_3
        0x73f08a21 -> :sswitch_2
        0x75f4541a -> :sswitch_1
        0x7c890f75 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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

.method private deleteBeautyItems(Ljava/util/List;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "itemList",
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/TypeItem;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 p0, 0x0

    .line 1
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, -0x1

    if-ge p0, v0, :cond_1

    .line 2
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/TypeItem;

    iget-object v0, v0, Lcom/android/camera/data/data/TypeItem;->mKeyOrType:Ljava/lang/String;

    if-ne v0, p2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    move p0, v1

    :goto_1
    if-eq p0, v1, :cond_2

    .line 3
    invoke-interface {p1, p0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method private getMakeUpNameRes(Lcom/android/camera2/CameraCapabilities;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "p"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/android/camera2/CameraCapabilitiesUtil;->getBeautyVersion(Lcom/android/camera2/CameraCapabilities;)I

    move-result p0

    const/16 p1, 0x9

    if-eq p0, p1, :cond_0

    const p0, 0x7f120401

    return p0

    .line 2
    :cond_0
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationPanel()Lcom/android/camera2/compat/theme/common/MiThemeOperationPanelInterface;

    move-result-object p0

    const p1, 0x7f120209

    invoke-interface {p0, p1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationPanelInterface;->getBeautyFxMakeupString(I)I

    move-result p0

    return p0
.end method

.method private getSmoothNameRes()I
    .locals 1

    const-string p0, "female"

    .line 1
    invoke-static {p0}, Lcom/android/camera/CameraSettings;->isUseNewBeautyMode(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f120236

    return p0

    :cond_0
    const-string/jumbo p0, "male"

    .line 2
    invoke-static {p0}, Lcom/android/camera/CameraSettings;->isUseNewBeautyMode(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 3
    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object p0

    invoke-virtual {p0}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o00OO0()Z

    move-result p0

    if-nez p0, :cond_1

    const p0, 0x7f12023f

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationPanel()Lcom/android/camera2/compat/theme/common/MiThemeOperationPanelInterface;

    move-result-object p0

    const v0, 0x7f120240

    invoke-interface {p0, v0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationPanelInterface;->getBeautySmTextureString(I)I

    move-result p0

    :goto_0
    return p0

    :cond_2
    const p0, 0x7f1203fb

    return p0
.end method

.method private initAdvanceItems(Ljava/util/List;ILcom/android/camera2/CameraCapabilities;Lcom/android/camera/data/data/runing/ComponentRunningShine;)V
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportOldFaceBeauty"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "itemList",
            "cameraId",
            "p",
            "shine"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/TypeItem;",
            ">;I",
            "Lcom/android/camera2/CameraCapabilities;",
            "Lcom/android/camera/data/data/runing/ComponentRunningShine;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v2, Lcom/android/camera/constant/BeautyConstant;->BEAUTY_CATEGORY_FRONT_ADVANCE:[Ljava/lang/String;

    const-string v1, "3"

    const/4 v4, 0x1

    move-object v0, p0

    move-object v3, p1

    move-object v5, p3

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/android/camera/data/data/runing/TypeElementsBeauty;->initItemsBySupportedTypes(Ljava/lang/String;[Ljava/lang/String;Ljava/util/List;ZLcom/android/camera2/CameraCapabilities;)V

    return-void
.end method

.method private initAmbientLightingItems(Ljava/util/List;Lcom/android/camera2/CameraCapabilities;Lcom/android/camera/data/data/runing/ComponentRunningShine;)V
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAmbientLighting"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "itemList",
            "p",
            "shine"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/TypeItem;",
            ">;",
            "Lcom/android/camera2/CameraCapabilities;",
            "Lcom/android/camera/data/data/runing/ComponentRunningShine;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/android/camera2/CameraCapabilitiesUtil;->isSupportAmbientLighting(Lcom/android/camera2/CameraCapabilities;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 2
    invoke-static {}, Lcom/android/camera/constant/BeautyConstant;->getAmbientLightingCategory()[Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    const-string v1, "15"

    move-object v0, p0

    move-object v3, p1

    move-object v5, p2

    .line 3
    invoke-direct/range {v0 .. v5}, Lcom/android/camera/data/data/runing/TypeElementsBeauty;->initItemsBySupportedTypes(Ljava/lang/String;[Ljava/lang/String;Ljava/util/List;ZLcom/android/camera2/CameraCapabilities;)V

    :cond_0
    return-void
.end method

.method private initBeautyItemsByJson(Ljava/lang/String;Ljava/util/List;Lcom/android/camera2/CameraCapabilities;Lcom/android/camera/fragment/beauty/BeautyJsonData$BeautyData;)V
    .locals 8
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportHalJsonBeautyItem"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "scene",
            "itemList",
            "p",
            "beautyData"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/TypeItem;",
            ">;",
            "Lcom/android/camera2/CameraCapabilities;",
            "Lcom/android/camera/fragment/beauty/BeautyJsonData$BeautyData;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "HalBeautyJsonData"

    if-nez p4, :cond_0

    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, "initBeautyItemsByJson fail: BeautyJsonData is null!"

    .line 1
    invoke-static {v1, p1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p4}, Lcom/android/camera/fragment/beauty/BeautyJsonData$BeautyData;->getBeautyItemType()[Ljava/lang/String;

    move-result-object v4

    .line 3
    invoke-static {p1}, Lcom/android/camera/fragment/beauty/BeautyJsonData;->isNeedHalJsonsScene(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_1

    if-eqz v4, :cond_1

    array-length p4, v4

    if-lez p4, :cond_1

    .line 4
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initBeautyItemsByJson:"

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, p4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x1

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    move-object v7, p3

    .line 5
    invoke-direct/range {v2 .. v7}, Lcom/android/camera/data/data/runing/TypeElementsBeauty;->initItemsBySupportedTypes(Ljava/lang/String;[Ljava/lang/String;Ljava/util/List;ZLcom/android/camera2/CameraCapabilities;)V

    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, "initBeautyItems finish."

    .line 6
    invoke-static {v1, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private initFigureItems(Ljava/util/List;ILcom/android/camera2/CameraCapabilities;Lcom/android/camera/data/data/runing/ComponentRunningShine;)V
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportBeautyBody"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "itemList",
            "cameraId",
            "p",
            "shine"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/TypeItem;",
            ">;I",
            "Lcom/android/camera2/CameraCapabilities;",
            "Lcom/android/camera/data/data/runing/ComponentRunningShine;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v2, Lcom/android/camera/constant/BeautyConstant;->BEAUTY_CATEGORY_BACK_FIGURE:[Ljava/lang/String;

    const-string v1, "6"

    const/4 v4, 0x1

    move-object v0, p0

    move-object v3, p1

    move-object v5, p3

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/android/camera/data/data/runing/TypeElementsBeauty;->initItemsBySupportedTypes(Ljava/lang/String;[Ljava/lang/String;Ljava/util/List;ZLcom/android/camera2/CameraCapabilities;)V

    .line 3
    invoke-static {p3}, Lcom/android/camera2/CameraCapabilitiesUtil;->isSmoothDependBeautyVersion(Lcom/android/camera2/CameraCapabilities;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 v2, 0x0

    const-string v3, "4"

    const-string/jumbo v4, "pref_beautify_skin_smooth_ratio_key"

    move-object v0, p0

    move-object v1, p1

    move-object v5, p3

    .line 4
    invoke-direct/range {v0 .. v5}, Lcom/android/camera/data/data/runing/TypeElementsBeauty;->addBeautyItems(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Lcom/android/camera2/CameraCapabilities;)V

    :cond_0
    return-void
.end method

.method private initFrontMakeups2Items(Ljava/util/List;Lcom/android/camera2/CameraCapabilities;Lcom/android/camera/data/data/runing/ComponentRunningShine;)V
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMakeups2"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "itemList",
            "p",
            "shine"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/TypeItem;",
            ">;",
            "Lcom/android/camera2/CameraCapabilities;",
            "Lcom/android/camera/data/data/runing/ComponentRunningShine;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/android/camera2/CameraCapabilitiesUtil;->isSupportMakeups2(Lcom/android/camera2/CameraCapabilities;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 2
    sget-object v2, Lcom/android/camera/constant/BeautyConstant;->BEAUTY_CATEGORY_FRONT_MAKEUPS_2:[Ljava/lang/String;

    const/4 v4, 0x1

    const-string v1, "13"

    move-object v0, p0

    move-object v3, p1

    move-object v5, p2

    .line 3
    invoke-direct/range {v0 .. v5}, Lcom/android/camera/data/data/runing/TypeElementsBeauty;->initItemsBySupportedTypes(Ljava/lang/String;[Ljava/lang/String;Ljava/util/List;ZLcom/android/camera2/CameraCapabilities;)V

    :cond_0
    return-void
.end method

.method private initFrontMakeupsItems(Ljava/util/List;Lcom/android/camera2/CameraCapabilities;Lcom/android/camera/data/data/runing/ComponentRunningShine;)V
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMakeups"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "itemList",
            "p",
            "shine"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/TypeItem;",
            ">;",
            "Lcom/android/camera2/CameraCapabilities;",
            "Lcom/android/camera/data/data/runing/ComponentRunningShine;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/android/camera2/CameraCapabilitiesUtil;->isSupportMakeups(Lcom/android/camera2/CameraCapabilities;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 2
    sget-object v2, Lcom/android/camera/constant/BeautyConstant;->BEAUTY_CATEGORY_FRONT_MAKEUPS:[Ljava/lang/String;

    const/4 v4, 0x1

    const-string v1, "12"

    move-object v0, p0

    move-object v3, p1

    move-object v5, p2

    .line 3
    invoke-direct/range {v0 .. v5}, Lcom/android/camera/data/data/runing/TypeElementsBeauty;->initItemsBySupportedTypes(Ljava/lang/String;[Ljava/lang/String;Ljava/util/List;ZLcom/android/camera2/CameraCapabilities;)V

    :cond_0
    return-void
.end method

.method private initItemsBySupportedTypes(Ljava/lang/String;[Ljava/lang/String;Ljava/util/List;ZLcom/android/camera2/CameraCapabilities;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lcom/android/camera/data/data/runing/ComponentRunningShine$ShineType;
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
            "category",
            "supportTypes",
            "itemList",
            "detection",
            "p"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/TypeItem;",
            ">;Z",
            "Lcom/android/camera2/CameraCapabilities;",
            ")V"
        }
    .end annotation

    .line 1
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p2, v1

    .line 2
    invoke-direct {p0, p1, v2, p4, p5}, Lcom/android/camera/data/data/runing/TypeElementsBeauty;->createTypeItem(Ljava/lang/String;Ljava/lang/String;ZLcom/android/camera2/CameraCapabilities;)Lcom/android/camera/data/data/TypeItem;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3
    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private initMiLiveItems(Ljava/util/List;ILcom/android/camera2/CameraCapabilities;Lcom/android/camera/data/data/runing/ComponentRunningShine;)V
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportShortVideoBeauty"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "itemList",
            "cameraId",
            "p",
            "shine"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/TypeItem;",
            ">;I",
            "Lcom/android/camera2/CameraCapabilities;",
            "Lcom/android/camera/data/data/runing/ComponentRunningShine;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v2, Lcom/android/camera/constant/BeautyConstant;->BEAUTY_CATEGORY_MI_LIVE:[Ljava/lang/String;

    const-string v1, "9"

    const/4 v4, 0x1

    move-object v0, p0

    move-object v3, p1

    move-object v5, p3

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/android/camera/data/data/runing/TypeElementsBeauty;->initItemsBySupportedTypes(Ljava/lang/String;[Ljava/lang/String;Ljava/util/List;ZLcom/android/camera2/CameraCapabilities;)V

    .line 3
    invoke-static {p3}, Lcom/android/camera2/CameraCapabilitiesUtil;->isSmoothDependBeautyVersion(Lcom/android/camera2/CameraCapabilities;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 v2, 0x0

    const-string v3, "9"

    const-string/jumbo v4, "pref_beautify_skin_smooth_ratio_key"

    move-object v0, p0

    move-object v1, p1

    move-object v5, p3

    .line 4
    invoke-direct/range {v0 .. v5}, Lcom/android/camera/data/data/runing/TypeElementsBeauty;->addBeautyItems(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Lcom/android/camera2/CameraCapabilities;)V

    :cond_0
    return-void
.end method

.method private initPortraitBeautyItems(Ljava/util/List;Lcom/android/camera2/CameraCapabilities;Lcom/android/camera/data/data/runing/ComponentRunningShine;)V
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPortraitBeautyItem"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "itemList",
            "p",
            "shine"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/TypeItem;",
            ">;",
            "Lcom/android/camera2/CameraCapabilities;",
            "Lcom/android/camera/data/data/runing/ComponentRunningShine;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Lcom/android/camera/data/data/runing/ComponentRunningShine;->supportPortraitBeautyItem()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 2
    sget-object v2, Lcom/android/camera/constant/BeautyConstant;->PORTRAIT_BEAUTY_CATEGORY:[Ljava/lang/String;

    const/4 v4, 0x1

    const-string v1, "14"

    move-object v0, p0

    move-object v3, p1

    move-object v5, p2

    .line 3
    invoke-direct/range {v0 .. v5}, Lcom/android/camera/data/data/runing/TypeElementsBeauty;->initItemsBySupportedTypes(Ljava/lang/String;[Ljava/lang/String;Ljava/util/List;ZLcom/android/camera2/CameraCapabilities;)V

    .line 4
    :cond_0
    invoke-static {p2}, Lcom/android/camera2/CameraCapabilitiesUtil;->isBeautyNewModeTsVersion(Lcom/android/camera2/CameraCapabilities;)Z

    move-result p3

    if-nez p3, :cond_1

    invoke-static {p2}, Lcom/android/camera2/CameraCapabilitiesUtil;->isMakeups2TsVersion(Lcom/android/camera2/CameraCapabilities;)Z

    move-result p3

    if-eqz p3, :cond_2

    :cond_1
    const-string/jumbo p3, "pref_beautify_makeup_ratio_key"

    .line 5
    invoke-direct {p0, p1, p3}, Lcom/android/camera/data/data/runing/TypeElementsBeauty;->deleteBeautyItems(Ljava/util/List;Ljava/lang/String;)V

    .line 6
    :cond_2
    invoke-static {p2}, Lcom/android/camera2/CameraCapabilitiesUtil;->isBeautyModeTextureVersion(Lcom/android/camera2/CameraCapabilities;)Z

    move-result p2

    if-eqz p2, :cond_3

    const-string/jumbo p2, "pref_beautify_whiten_ratio_key"

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/android/camera/data/data/runing/TypeElementsBeauty;->deleteBeautyItems(Ljava/util/List;Ljava/lang/String;)V

    const-string/jumbo p2, "pref_beautify_solid_ratio_key"

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/android/camera/data/data/runing/TypeElementsBeauty;->deleteBeautyItems(Ljava/util/List;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private initReModelingItems(Ljava/util/List;Lcom/android/camera2/CameraCapabilities;Lcom/android/camera/data/data/runing/ComponentRunningShine;)V
    .locals 10
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSmoothDependBeautyVersion"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "itemList",
            "p",
            "shine"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/TypeItem;",
            ">;",
            "Lcom/android/camera2/CameraCapabilities;",
            "Lcom/android/camera/data/data/runing/ComponentRunningShine;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v2, Lcom/android/camera/constant/BeautyConstant;->BEAUTY_CATEGORY_FRONT_REMODELING:[Ljava/lang/String;

    const-string v9, "4"

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, v9

    move-object v3, p1

    move-object v5, p2

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/android/camera/data/data/runing/TypeElementsBeauty;->initItemsBySupportedTypes(Ljava/lang/String;[Ljava/lang/String;Ljava/util/List;ZLcom/android/camera2/CameraCapabilities;)V

    .line 3
    invoke-static {p2}, Lcom/android/camera2/CameraCapabilitiesUtil;->isSmoothDependBeautyVersion(Lcom/android/camera2/CameraCapabilities;)Z

    move-result v0

    const-string/jumbo v1, "pref_beautify_risorius_ratio_key"

    if-eqz v0, :cond_4

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, -0x1

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v2, v0, :cond_2

    .line 5
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/camera/data/data/TypeItem;

    iget-object v6, v6, Lcom/android/camera/data/data/TypeItem;->mKeyOrType:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    const-string/jumbo v7, "pref_beautify_hairline_ratio_key"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    move v4, v2

    goto :goto_1

    :cond_1
    move v5, v2

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-eq v4, v3, :cond_3

    if-eq v5, v3, :cond_3

    .line 6
    invoke-interface {p1, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_3
    const/4 v5, 0x0

    const-string/jumbo v7, "pref_beautify_skin_smooth_ratio_key"

    move-object v3, p0

    move-object v4, p1

    move-object v6, v9

    move-object v8, p2

    .line 7
    invoke-direct/range {v3 .. v8}, Lcom/android/camera/data/data/runing/TypeElementsBeauty;->addBeautyItems(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Lcom/android/camera2/CameraCapabilities;)V

    .line 8
    invoke-static {p2}, Lcom/android/camera2/CameraCapabilitiesUtil;->isNewMakeupsDependBeautyVersion(Lcom/android/camera2/CameraCapabilities;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v5, 0x3

    const-string/jumbo v7, "pref_beautify_color_skin_ratio_key"

    move-object v3, p0

    move-object v4, p1

    move-object v6, v9

    move-object v8, p2

    .line 9
    invoke-direct/range {v3 .. v8}, Lcom/android/camera/data/data/runing/TypeElementsBeauty;->addBeautyItems(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Lcom/android/camera2/CameraCapabilities;)V

    .line 10
    :cond_4
    invoke-direct {p0, p1, v1}, Lcom/android/camera/data/data/runing/TypeElementsBeauty;->deleteBeautyItems(Ljava/util/List;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p3}, Lcom/android/camera/data/data/runing/ComponentRunningShine;->supportBeautyMakeUp()Z

    move-result p3

    if-eqz p3, :cond_5

    const/4 v5, -0x1

    const-string/jumbo v7, "pref_beautify_makeup_ratio_key"

    move-object v3, p0

    move-object v4, p1

    move-object v6, v9

    move-object v8, p2

    .line 12
    invoke-direct/range {v3 .. v8}, Lcom/android/camera/data/data/runing/TypeElementsBeauty;->addBeautyItems(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Lcom/android/camera2/CameraCapabilities;)V

    :cond_5
    return-void
.end method

.method private initSuperNightBeautyItems(Ljava/util/List;ILcom/android/camera2/CameraCapabilities;Lcom/android/camera/data/data/runing/ComponentRunningShine;)V
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFrontSuperNightBeauty"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "itemList",
            "cameraId",
            "p",
            "shine"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/TypeItem;",
            ">;I",
            "Lcom/android/camera2/CameraCapabilities;",
            "Lcom/android/camera/data/data/runing/ComponentRunningShine;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v2, Lcom/android/camera/constant/BeautyConstant;->BEAUTY_CATEGORY_FRONT_SUPER_NIGHT:[Ljava/lang/String;

    const-string v1, "11"

    const/4 v4, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v5, p3

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/android/camera/data/data/runing/TypeElementsBeauty;->initItemsBySupportedTypes(Ljava/lang/String;[Ljava/lang/String;Ljava/util/List;ZLcom/android/camera2/CameraCapabilities;)V

    return-void
.end method

.method private initTsBeautyItems(Ljava/util/List;Lcom/android/camera2/CameraCapabilities;Lcom/android/camera/data/data/runing/ComponentRunningShine;)V
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isBeautyTrueSightAlgo"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "itemList",
            "p",
            "shine"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/TypeItem;",
            ">;",
            "Lcom/android/camera2/CameraCapabilities;",
            "Lcom/android/camera/data/data/runing/ComponentRunningShine;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v2, Lcom/android/camera/constant/BeautyConstant;->BEAUTY_CATEGORY_TRUESIGHT:[Ljava/lang/String;

    const-string v1, "5"

    const/4 v4, 0x1

    move-object v0, p0

    move-object v3, p1

    move-object v5, p2

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/android/camera/data/data/runing/TypeElementsBeauty;->initItemsBySupportedTypes(Ljava/lang/String;[Ljava/lang/String;Ljava/util/List;ZLcom/android/camera2/CameraCapabilities;)V

    .line 3
    invoke-static {p2}, Lcom/android/camera2/CameraCapabilitiesUtil;->isBeautyModeDependTsVersion(Lcom/android/camera2/CameraCapabilities;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string/jumbo p2, "male"

    .line 4
    invoke-static {p2}, Lcom/android/camera/CameraSettings;->isUseNewBeautyMode(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string/jumbo p2, "pref_beautify_whiten_ratio_key"

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/android/camera/data/data/runing/TypeElementsBeauty;->deleteBeautyItems(Ljava/util/List;Ljava/lang/String;)V

    const-string/jumbo p2, "pref_beautify_makeup_ratio_key"

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/android/camera/data/data/runing/TypeElementsBeauty;->deleteBeautyItems(Ljava/util/List;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private initVideoBokehItems(Ljava/util/List;ILcom/android/camera2/CameraCapabilities;Lcom/android/camera/data/data/runing/ComponentRunningShine;)V
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVideoBokehAdjust"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "itemList",
            "cameraId",
            "p",
            "shine"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/TypeItem;",
            ">;I",
            "Lcom/android/camera2/CameraCapabilities;",
            "Lcom/android/camera/data/data/runing/ComponentRunningShine;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v2, Lcom/android/camera/constant/VideoBokehConstant;->BEAUTY_CATEGORY_VIDEO_BOKEH:[Ljava/lang/String;

    const-string v1, "8"

    const/4 v4, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v5, p3

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/android/camera/data/data/runing/TypeElementsBeauty;->initItemsBySupportedTypes(Ljava/lang/String;[Ljava/lang/String;Ljava/util/List;ZLcom/android/camera2/CameraCapabilities;)V

    return-void
.end method

.method private supportType(Ljava/lang/String;Ljava/lang/String;Lcom/android/camera2/CameraCapabilities;)Z
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
            "category",
            "type",
            "cameraCapabilities"
        }
    .end annotation

    if-eqz p2, :cond_5

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo p0, "pref_beautify_color_skin_ratio_key"

    .line 1
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    invoke-static {p3}, Lcom/android/camera2/CameraCapabilitiesUtil;->isSupportSkinColor(Lcom/android/camera2/CameraCapabilities;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    const-string p0, "12"

    .line 2
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 3
    invoke-static {p3}, Lcom/android/camera2/CameraCapabilitiesUtil;->isSupportMakeups(Lcom/android/camera2/CameraCapabilities;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    const-string p0, "13"

    .line 4
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 5
    invoke-static {p3}, Lcom/android/camera2/CameraCapabilitiesUtil;->isSupportMakeups2(Lcom/android/camera2/CameraCapabilities;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v0

    :cond_3
    const-string p0, "15"

    .line 6
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 7
    invoke-static {p3}, Lcom/android/camera2/CameraCapabilitiesUtil;->isSupportAmbientLighting(Lcom/android/camera2/CameraCapabilities;)Z

    move-result p0

    if-eqz p0, :cond_4

    return v0

    .line 8
    :cond_4
    invoke-static {p2, p3}, Lcom/android/camera/constant/BeautyConstant;->isSupportBeautyType(Ljava/lang/String;Lcom/android/camera2/CameraCapabilities;)Z

    move-result p0

    return p0

    :cond_5
    :goto_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public initAndGetSupportItems(ILcom/android/camera/fragment/beauty/BeautyJsonData$BeautyData;Lcom/android/camera2/CameraCapabilities;Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .param p4    # Ljava/lang/String;
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
            "cameraId",
            "beautyData",
            "p",
            "shineType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/android/camera/fragment/beauty/BeautyJsonData$BeautyData;",
            "Lcom/android/camera2/CameraCapabilities;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/TypeItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/data/data/TypeElements;->mComponentData:Lcom/android/camera/data/data/ComponentData;

    check-cast v0, Lcom/android/camera/data/data/runing/ComponentRunningShine;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, -0x1

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v2, "FrontAIWatermark"

    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v3, 0x13

    goto/16 :goto_0

    :sswitch_1
    const-string v2, "FrontSuperNight"

    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v3, 0x12

    goto/16 :goto_0

    :sswitch_2
    const-string v2, "FrontRecordVideo"

    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v3, 0x11

    goto/16 :goto_0

    :sswitch_3
    const-string v2, "FrontShortVideo"

    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v3, 0x10

    goto/16 :goto_0

    :sswitch_4
    const-string v2, "15"

    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v3, 0xf

    goto/16 :goto_0

    :sswitch_5
    const-string v2, "14"

    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v3, 0xe

    goto/16 :goto_0

    :sswitch_6
    const-string v2, "13"

    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v3, 0xd

    goto/16 :goto_0

    :sswitch_7
    const-string v2, "12"

    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v3, 0xc

    goto/16 :goto_0

    :sswitch_8
    const-string v2, "11"

    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v3, 0xb

    goto/16 :goto_0

    :sswitch_9
    const-string v2, "9"

    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v3, 0xa

    goto/16 :goto_0

    :sswitch_a
    const-string v2, "8"

    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v3, 0x9

    goto/16 :goto_0

    :sswitch_b
    const-string v2, "6"

    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v3, 0x8

    goto/16 :goto_0

    :sswitch_c
    const-string v2, "5"

    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_0

    :cond_c
    const/4 v3, 0x7

    goto :goto_0

    :sswitch_d
    const-string v2, "4"

    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_0

    :cond_d
    const/4 v3, 0x6

    goto :goto_0

    :sswitch_e
    const-string v2, "3"

    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_0

    :cond_e
    const/4 v3, 0x5

    goto :goto_0

    :sswitch_f
    const-string v2, "RearPortrait"

    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_0

    :cond_f
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_10
    const-string v2, "FrontClassicalCapture"

    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    goto :goto_0

    :cond_10
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_11
    const-string v2, "FrontTextureCapture"

    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    goto :goto_0

    :cond_11
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_12
    const-string v2, "FrontCapture"

    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    goto :goto_0

    :cond_12
    const/4 v3, 0x1

    goto :goto_0

    :sswitch_13
    const-string v2, "FrontPortrait"

    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    goto :goto_0

    :cond_13
    const/4 v3, 0x0

    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 4
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p2, "to be continuedshineType"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :pswitch_0
    invoke-direct {p0, v1, p3, v0}, Lcom/android/camera/data/data/runing/TypeElementsBeauty;->initAmbientLightingItems(Ljava/util/List;Lcom/android/camera2/CameraCapabilities;Lcom/android/camera/data/data/runing/ComponentRunningShine;)V

    goto :goto_1

    .line 6
    :pswitch_1
    invoke-direct {p0, v1, p3, v0}, Lcom/android/camera/data/data/runing/TypeElementsBeauty;->initPortraitBeautyItems(Ljava/util/List;Lcom/android/camera2/CameraCapabilities;Lcom/android/camera/data/data/runing/ComponentRunningShine;)V

    goto :goto_1

    .line 7
    :pswitch_2
    invoke-direct {p0, v1, p3, v0}, Lcom/android/camera/data/data/runing/TypeElementsBeauty;->initFrontMakeups2Items(Ljava/util/List;Lcom/android/camera2/CameraCapabilities;Lcom/android/camera/data/data/runing/ComponentRunningShine;)V

    goto :goto_1

    .line 8
    :pswitch_3
    invoke-direct {p0, v1, p3, v0}, Lcom/android/camera/data/data/runing/TypeElementsBeauty;->initFrontMakeupsItems(Ljava/util/List;Lcom/android/camera2/CameraCapabilities;Lcom/android/camera/data/data/runing/ComponentRunningShine;)V

    goto :goto_1

    .line 9
    :pswitch_4
    invoke-direct {p0, v1, p1, p3, v0}, Lcom/android/camera/data/data/runing/TypeElementsBeauty;->initSuperNightBeautyItems(Ljava/util/List;ILcom/android/camera2/CameraCapabilities;Lcom/android/camera/data/data/runing/ComponentRunningShine;)V

    goto :goto_1

    .line 10
    :pswitch_5
    invoke-direct {p0, v1, p1, p3, v0}, Lcom/android/camera/data/data/runing/TypeElementsBeauty;->initMiLiveItems(Ljava/util/List;ILcom/android/camera2/CameraCapabilities;Lcom/android/camera/data/data/runing/ComponentRunningShine;)V

    goto :goto_1

    .line 11
    :pswitch_6
    invoke-direct {p0, v1, p1, p3, v0}, Lcom/android/camera/data/data/runing/TypeElementsBeauty;->initVideoBokehItems(Ljava/util/List;ILcom/android/camera2/CameraCapabilities;Lcom/android/camera/data/data/runing/ComponentRunningShine;)V

    goto :goto_1

    .line 12
    :pswitch_7
    invoke-direct {p0, v1, p1, p3, v0}, Lcom/android/camera/data/data/runing/TypeElementsBeauty;->initFigureItems(Ljava/util/List;ILcom/android/camera2/CameraCapabilities;Lcom/android/camera/data/data/runing/ComponentRunningShine;)V

    goto :goto_1

    .line 13
    :pswitch_8
    invoke-direct {p0, v1, p3, v0}, Lcom/android/camera/data/data/runing/TypeElementsBeauty;->initTsBeautyItems(Ljava/util/List;Lcom/android/camera2/CameraCapabilities;Lcom/android/camera/data/data/runing/ComponentRunningShine;)V

    goto :goto_1

    .line 14
    :pswitch_9
    invoke-direct {p0, v1, p3, v0}, Lcom/android/camera/data/data/runing/TypeElementsBeauty;->initReModelingItems(Ljava/util/List;Lcom/android/camera2/CameraCapabilities;Lcom/android/camera/data/data/runing/ComponentRunningShine;)V

    goto :goto_1

    .line 15
    :pswitch_a
    invoke-direct {p0, v1, p1, p3, v0}, Lcom/android/camera/data/data/runing/TypeElementsBeauty;->initAdvanceItems(Ljava/util/List;ILcom/android/camera2/CameraCapabilities;Lcom/android/camera/data/data/runing/ComponentRunningShine;)V

    goto :goto_1

    .line 16
    :pswitch_b
    invoke-direct {p0, p4, v1, p3, p2}, Lcom/android/camera/data/data/runing/TypeElementsBeauty;->initBeautyItemsByJson(Ljava/lang/String;Ljava/util/List;Lcom/android/camera2/CameraCapabilities;Lcom/android/camera/fragment/beauty/BeautyJsonData$BeautyData;)V

    :goto_1
    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x76040b3c -> :sswitch_13
        -0x6024bb03 -> :sswitch_12
        -0x274a63ec -> :sswitch_11
        -0x7d9578e -> :sswitch_10
        -0x53f1681 -> :sswitch_f
        0x33 -> :sswitch_e
        0x34 -> :sswitch_d
        0x35 -> :sswitch_c
        0x36 -> :sswitch_b
        0x38 -> :sswitch_a
        0x39 -> :sswitch_9
        0x620 -> :sswitch_8
        0x621 -> :sswitch_7
        0x622 -> :sswitch_6
        0x623 -> :sswitch_5
        0x624 -> :sswitch_4
        0x2b2da048 -> :sswitch_3
        0x4afa8ce1 -> :sswitch_2
        0x66fd0c46 -> :sswitch_1
        0x7b4a4f73 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
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
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
    .end packed-switch
.end method
