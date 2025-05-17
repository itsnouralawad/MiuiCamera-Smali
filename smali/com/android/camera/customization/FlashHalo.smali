.class public Lcom/android/camera/customization/FlashHalo;
.super Ljava/lang/Object;
.source "FlashHalo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/customization/FlashHalo$ThemeConfiguration;
    }
.end annotation


# static fields
.field private static final INSTANCE:Lcom/android/camera/customization/FlashHalo;

.field private static final TAG:Ljava/lang/String; = "FlashHalo"


# instance fields
.field private mBrightness:F

.field private mHaloEnabled:Z

.field private mShowHalo:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/camera/customization/FlashHalo;

    invoke-direct {v0}, Lcom/android/camera/customization/FlashHalo;-><init>()V

    sput-object v0, Lcom/android/camera/customization/FlashHalo;->INSTANCE:Lcom/android/camera/customization/FlashHalo;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/camera/customization/FlashHalo;->mShowHalo:Z

    .line 3
    iput-boolean v0, p0, Lcom/android/camera/customization/FlashHalo;->mHaloEnabled:Z

    return-void
.end method

.method private getHaloBrightnessScale(I)F
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "targetMode"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/camera/CameraSettings;->getScreenLightBrightness()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    .line 2
    iget-boolean p0, p0, Lcom/android/camera/customization/FlashHalo;->mHaloEnabled:Z

    if-eqz p0, :cond_0

    const/16 p0, 0xa2

    if-ne p1, p0, :cond_0

    const v0, 0x3f48c8c9

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "getHaloBrightness: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "FlashHalo"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public static getInstance()Lcom/android/camera/customization/FlashHalo;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/camera/customization/FlashHalo;->INSTANCE:Lcom/android/camera/customization/FlashHalo;

    return-object v0
.end method

.method private isNeedLockTheme(I)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "targetMode"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemLive()Lcom/android/camera/data/data/extra/DataItemLive;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/data/data/extra/DataItemLive;->getTimerBurstController()Lcom/android/camera/timerburst/TimerBurstController;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lcom/android/camera/timerburst/TimerBurstController;->isInTimerBurstShotting()Z

    move-result p0

    const/4 p1, 0x1

    if-eqz p0, :cond_0

    return p1

    .line 3
    :cond_0
    invoke-static {}, Lcom/android/camera/protocol/protocols/TopAlert;->impl2()Lcom/android/camera/protocol/protocols/TopAlert;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 4
    invoke-interface {p0}, Lcom/android/camera/protocol/protocols/TopAlert;->isExtraMenuShowing()Z

    move-result p0

    if-eqz p0, :cond_1

    return p1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public getHaloBrightness()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/customization/FlashHalo;->mBrightness:F

    return p0
.end method

.method public getHaloEnable()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/customization/FlashHalo;->mHaloEnabled:Z

    return p0
.end method

.method public getHaloVisible()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/customization/FlashHalo;->mShowHalo:Z

    return p0
.end method

.method public reConfigScreenHaloRequest(IZZZ)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "mode",
            "fromConfig",
            "forceOn",
            "reInit"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/android/camera/customization/FlashHalo;->reConfigScreenHaloRequest(IZZZZ)V

    return-void
.end method

.method public reConfigScreenHaloRequest(IZZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "mode",
            "fromConfig",
            "forceOn",
            "reInit",
            "forceOff"
        }
    .end annotation

    .line 2
    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object p0

    invoke-virtual {p0}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o00oOo00()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 3
    new-instance p0, Lcom/android/camera/customization/FlashHalo$ThemeConfiguration;

    invoke-direct {p0}, Lcom/android/camera/customization/FlashHalo$ThemeConfiguration;-><init>()V

    .line 4
    iput p1, p0, Lcom/android/camera/customization/FlashHalo$ThemeConfiguration;->mode:I

    .line 5
    iput-boolean p2, p0, Lcom/android/camera/customization/FlashHalo$ThemeConfiguration;->fromConfig:Z

    .line 6
    iput-boolean p3, p0, Lcom/android/camera/customization/FlashHalo$ThemeConfiguration;->forceOn:Z

    .line 7
    iput-boolean p4, p0, Lcom/android/camera/customization/FlashHalo$ThemeConfiguration;->reInit:Z

    .line 8
    iput-boolean p5, p0, Lcom/android/camera/customization/FlashHalo$ThemeConfiguration;->forceOff:Z

    .line 9
    invoke-static {}, Lcom/android/camera/customization/ThemeModeManager;->getInstance()Lcom/android/camera/customization/ThemeModeManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/android/camera/customization/ThemeModeManager;->requestChangeTheme(Lcom/android/camera/customization/FlashHalo$ThemeConfiguration;)V

    :cond_0
    return-void
.end method

.method public reConfigScreenHaloRequest(Lcom/android/camera/customization/FlashHalo$ThemeConfiguration;)Z
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "configuration"
        }
    .end annotation

    .line 10
    invoke-static {}, Lcom/android/camera/customization/ThemeModeManager;->getInstance()Lcom/android/camera/customization/ThemeModeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/customization/ThemeModeManager;->getCurrentThemeMode()I

    move-result v0

    .line 11
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/data/data/global/DataItemGlobal;->getCurrentCameraId()I

    move-result v1

    .line 12
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemConfig()Lcom/android/camera/data/data/config/DataItemConfig;

    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lcom/android/camera/data/data/config/DataItemConfig;->supportFlash()Z

    move-result v3

    .line 14
    invoke-virtual {v2}, Lcom/android/camera/data/data/config/DataItemConfig;->getComponentFlash()Lcom/android/camera/data/data/config/ComponentConfigFlash;

    move-result-object v2

    .line 15
    iget v4, p1, Lcom/android/camera/customization/FlashHalo$ThemeConfiguration;->mode:I

    invoke-virtual {v2, v4}, Lcom/android/camera/data/data/config/ComponentConfigFlash;->isDisabled(I)Z

    move-result v4

    .line 16
    iget v5, p1, Lcom/android/camera/customization/FlashHalo$ThemeConfiguration;->mode:I

    invoke-virtual {v2, v5}, Lcom/android/camera/data/data/config/ComponentConfigFlash;->getComponentValue(I)Ljava/lang/String;

    move-result-object v5

    .line 17
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "reConfigScreenHaloRequest > flashValue:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " currentThemeMode:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " fromConfig:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v7, p1, Lcom/android/camera/customization/FlashHalo$ThemeConfiguration;->fromConfig:Z

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, " forceOn:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v7, p1, Lcom/android/camera/customization/FlashHalo$ThemeConfiguration;->forceOn:Z

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "FlashHalo"

    invoke-static {v7, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v6, 0x0

    const/4 v8, 0x1

    if-ne v1, v8, :cond_4

    if-eqz v3, :cond_4

    if-nez v4, :cond_4

    .line 18
    iget-boolean v1, p1, Lcom/android/camera/customization/FlashHalo$ThemeConfiguration;->forceOff:Z

    if-nez v1, :cond_4

    iget v1, p1, Lcom/android/camera/customization/FlashHalo$ThemeConfiguration;->mode:I

    const/16 v3, 0xfe

    if-eq v1, v3, :cond_4

    const/16 v3, 0xb0

    if-eq v1, v3, :cond_4

    const/16 v3, 0xac

    if-eq v1, v3, :cond_4

    const/16 v3, 0xa9

    if-eq v1, v3, :cond_4

    .line 19
    invoke-virtual {v2}, Lcom/android/camera/data/data/ComponentData;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "104"

    .line 20
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 21
    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object v1

    invoke-virtual {v1}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o00oOooO()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "2"

    .line 22
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_0
    if-ne v0, v8, :cond_1

    const-string v0, "105"

    .line 23
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p1, Lcom/android/camera/customization/FlashHalo$ThemeConfiguration;->fromConfig:Z

    if-eqz v0, :cond_3

    :cond_1
    iget-boolean v0, p1, Lcom/android/camera/customization/FlashHalo$ThemeConfiguration;->forceOn:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v6

    goto :goto_1

    :cond_3
    :goto_0
    move v0, v8

    .line 24
    :goto_1
    iget v1, p1, Lcom/android/camera/customization/FlashHalo$ThemeConfiguration;->mode:I

    invoke-static {v1}, Lcom/android/camera/CameraSettings;->isCinematicAspectRatioEnabled(I)Z

    move-result v1

    if-eqz v1, :cond_5

    move v1, v6

    goto :goto_2

    :cond_4
    move v0, v6

    :cond_5
    move v1, v0

    .line 25
    :goto_2
    invoke-direct {p0, v0}, Lcom/android/camera/customization/FlashHalo;->isNeedLockTheme(I)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 26
    invoke-static {}, Lcom/android/camera/customization/ThemeModeManager;->getInstance()Lcom/android/camera/customization/ThemeModeManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/customization/ThemeModeManager;->getCurrentThemeMode()I

    move-result v1

    if-ne v1, v8, :cond_6

    iget v1, p1, Lcom/android/camera/customization/FlashHalo$ThemeConfiguration;->mode:I

    .line 27
    invoke-static {v1}, Lcom/android/camera/CameraSettings;->isCinematicAspectRatioEnabled(I)Z

    move-result v1

    if-nez v1, :cond_6

    move v1, v8

    goto :goto_3

    :cond_6
    move v1, v6

    :cond_7
    :goto_3
    if-nez v2, :cond_8

    .line 28
    invoke-static {}, Lcom/android/camera/customization/ThemeModeManager;->getInstance()Lcom/android/camera/customization/ThemeModeManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera/customization/ThemeModeManager;->getCurrentThemeMode()I

    move-result v2

    if-eq v0, v2, :cond_8

    move v2, v8

    goto :goto_4

    :cond_8
    move v2, v6

    :goto_4
    if-eqz v2, :cond_a

    .line 29
    invoke-static {}, Lcom/android/camera/customization/ThemeModeManager;->getInstance()Lcom/android/camera/customization/ThemeModeManager;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/android/camera/customization/ThemeModeManager;->setThemeMode(I)V

    if-ne v0, v8, :cond_9

    move v6, v8

    .line 30
    :cond_9
    iput-boolean v6, p0, Lcom/android/camera/customization/FlashHalo;->mHaloEnabled:Z

    .line 31
    iput-boolean v1, p0, Lcom/android/camera/customization/FlashHalo;->mShowHalo:Z

    .line 32
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "reConfigScreenHalo:  "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " > current halo state: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/android/camera/customization/FlashHalo;->mShowHalo:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " themeMode:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/android/camera/customization/ThemeModeManager;->getInstance()Lcom/android/camera/customization/ThemeModeManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/camera/customization/ThemeModeManager;->getCurrentThemeMode()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    iget-boolean v0, p0, Lcom/android/camera/customization/FlashHalo;->mShowHalo:Z

    if-eq v0, v1, :cond_b

    .line 34
    iput-boolean v1, p0, Lcom/android/camera/customization/FlashHalo;->mShowHalo:Z

    return v8

    .line 35
    :cond_b
    iget p1, p1, Lcom/android/camera/customization/FlashHalo$ThemeConfiguration;->mode:I

    invoke-direct {p0, p1}, Lcom/android/camera/customization/FlashHalo;->getHaloBrightnessScale(I)F

    move-result p1

    .line 36
    iget v0, p0, Lcom/android/camera/customization/FlashHalo;->mBrightness:F

    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_c

    .line 37
    iput p1, p0, Lcom/android/camera/customization/FlashHalo;->mBrightness:F

    return v8

    :cond_c
    return v2
.end method
