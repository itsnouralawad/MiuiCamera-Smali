.class public Lcom/android/camera2/compat/theme/custom/cv/filter/MiThemeOperationFilterCv;
.super Ljava/lang/Object;
.source "MiThemeOperationFilterCv.java"

# interfaces
.implements Lcom/android/camera2/compat/theme/common/MiThemeOperationFilterInterface;


# static fields
.field private static final TAG:Ljava/lang/String; = "MiThemeOperationFilterCv"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getEffectController()Lcom/android/camera/effect/EffectController;
    .locals 0

    .line 1
    new-instance p0, Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv;

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv;-><init>()V

    return-object p0
.end method

.method public setCvStyleEffect(I)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "aiScene"
        }
    .end annotation

    .line 1
    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object p0

    invoke-virtual {p0}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o00o0OoO()Z

    move-result p0

    if-eqz p0, :cond_b

    .line 2
    invoke-static {}, Lcom/android/camera/CameraSettings;->getCvType()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    .line 3
    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object p0

    invoke-virtual {p0}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->Ooooo0o()I

    move-result p0

    const/4 v0, 0x1

    const/16 v1, 0xe

    const/16 v2, 0xd

    const/16 v3, 0xa

    const/16 v4, 0x9

    const/16 v5, 0x19

    const/4 v6, 0x6

    const/4 v7, 0x3

    const/4 v8, 0x2

    if-ne p0, v0, :cond_5

    if-eq p1, v8, :cond_4

    if-eq p1, v7, :cond_3

    if-eq p1, v6, :cond_2

    if-eq p1, v5, :cond_1

    if-eq p1, v4, :cond_4

    if-eq p1, v3, :cond_0

    if-eq p1, v2, :cond_4

    if-eq p1, v1, :cond_0

    packed-switch p1, :pswitch_data_0

    .line 4
    sget-object p0, Lcom/android/camera/effect/render/FilterType;->C_COMMON_L18:Lcom/android/camera/effect/render/FilterType;

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv;->createCvStyleEffectId(Lcom/android/camera/effect/render/FilterType;)I

    move-result p0

    goto :goto_0

    .line 5
    :cond_0
    sget-object p0, Lcom/android/camera/effect/render/FilterType;->C_NIGHT_L18:Lcom/android/camera/effect/render/FilterType;

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv;->createCvStyleEffectId(Lcom/android/camera/effect/render/FilterType;)I

    move-result p0

    goto :goto_0

    .line 6
    :cond_1
    sget-object p0, Lcom/android/camera/effect/render/FilterType;->C_HUMAN_L18:Lcom/android/camera/effect/render/FilterType;

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv;->createCvStyleEffectId(Lcom/android/camera/effect/render/FilterType;)I

    move-result p0

    goto :goto_0

    .line 7
    :cond_2
    sget-object p0, Lcom/android/camera/effect/render/FilterType;->C_SUNRISE_SUNSET_L18:Lcom/android/camera/effect/render/FilterType;

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv;->createCvStyleEffectId(Lcom/android/camera/effect/render/FilterType;)I

    move-result p0

    goto :goto_0

    .line 8
    :cond_3
    sget-object p0, Lcom/android/camera/effect/render/FilterType;->C_FOOD_L18:Lcom/android/camera/effect/render/FilterType;

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv;->createCvStyleEffectId(Lcom/android/camera/effect/render/FilterType;)I

    move-result p0

    goto :goto_0

    .line 9
    :cond_4
    :pswitch_0
    sget-object p0, Lcom/android/camera/effect/render/FilterType;->C_PLANTS_L18:Lcom/android/camera/effect/render/FilterType;

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv;->createCvStyleEffectId(Lcom/android/camera/effect/render/FilterType;)I

    move-result p0

    goto :goto_0

    :cond_5
    if-eq p1, v8, :cond_a

    if-eq p1, v7, :cond_9

    if-eq p1, v6, :cond_8

    if-eq p1, v5, :cond_7

    if-eq p1, v4, :cond_a

    if-eq p1, v3, :cond_6

    if-eq p1, v2, :cond_a

    if-eq p1, v1, :cond_6

    packed-switch p1, :pswitch_data_1

    .line 10
    sget-object p0, Lcom/android/camera/effect/render/FilterType;->C_COMMON:Lcom/android/camera/effect/render/FilterType;

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv;->createCvStyleEffectId(Lcom/android/camera/effect/render/FilterType;)I

    move-result p0

    goto :goto_0

    .line 11
    :cond_6
    sget-object p0, Lcom/android/camera/effect/render/FilterType;->C_NIGHT:Lcom/android/camera/effect/render/FilterType;

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv;->createCvStyleEffectId(Lcom/android/camera/effect/render/FilterType;)I

    move-result p0

    goto :goto_0

    .line 12
    :cond_7
    sget-object p0, Lcom/android/camera/effect/render/FilterType;->C_HUMAN:Lcom/android/camera/effect/render/FilterType;

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv;->createCvStyleEffectId(Lcom/android/camera/effect/render/FilterType;)I

    move-result p0

    goto :goto_0

    .line 13
    :cond_8
    sget-object p0, Lcom/android/camera/effect/render/FilterType;->C_SUNRISE_SUNSET:Lcom/android/camera/effect/render/FilterType;

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv;->createCvStyleEffectId(Lcom/android/camera/effect/render/FilterType;)I

    move-result p0

    goto :goto_0

    .line 14
    :cond_9
    sget-object p0, Lcom/android/camera/effect/render/FilterType;->C_FOOD:Lcom/android/camera/effect/render/FilterType;

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv;->createCvStyleEffectId(Lcom/android/camera/effect/render/FilterType;)I

    move-result p0

    goto :goto_0

    .line 15
    :cond_a
    :pswitch_1
    sget-object p0, Lcom/android/camera/effect/render/FilterType;->C_PLANTS:Lcom/android/camera/effect/render/FilterType;

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv;->createCvStyleEffectId(Lcom/android/camera/effect/render/FilterType;)I

    move-result p0

    .line 16
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "aiScene"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MiThemeOperationFilterCv"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    invoke-static {}, Lcom/android/camera/effect/EffectController;->getInstance()Lcom/android/camera/effect/EffectController;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/android/camera/effect/EffectController;->setCvStyleEffect(I)V

    return-void

    .line 18
    :cond_b
    invoke-static {}, Lcom/android/camera/effect/EffectController;->getInstance()Lcom/android/camera/effect/EffectController;

    move-result-object p0

    sget p1, Lcom/android/camera/effect/FilterInfo;->CV_STYLE_FILTER_ID_0_NONE:I

    invoke-virtual {p0, p1}, Lcom/android/camera/effect/EffectController;->setCvStyleEffect(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x10
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
