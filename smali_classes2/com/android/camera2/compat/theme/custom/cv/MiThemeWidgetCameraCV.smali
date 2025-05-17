.class public Lcom/android/camera2/compat/theme/custom/cv/MiThemeWidgetCameraCV;
.super Ljava/lang/Object;
.source "MiThemeWidgetCameraCV.java"

# interfaces
.implements Lcom/android/camera2/compat/theme/common/MiThemeWidgetCameraInterFace;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private checkNameResId(Ljava/util/ArrayList;I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "filterInfoList",
            "nameResId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/camera/effect/FilterInfo;",
            ">;I)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/effect/FilterInfo;

    .line 2
    invoke-virtual {p1}, Lcom/android/camera/effect/FilterInfo;->getNameResId()I

    move-result v0

    if-ne v0, p2, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/android/camera/effect/FilterInfo;->getId()I

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private initFilterComponent(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "list"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/camera/effect/FilterInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/data/data/global/DataItemGlobal;->getCurrentMode()I

    move-result p0

    .line 2
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemRunning()Lcom/android/camera/data/data/runing/DataItemRunning;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/runing/DataItemRunning;->getComponentRunningFilter()Lcom/android/camera/data/data/runing/ComponentRunningFilter;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1, p0}, Lcom/android/camera/data/data/runing/ComponentRunningFilter;->mapToItems(Ljava/util/ArrayList;I)V

    const/4 p1, 0x0

    .line 4
    invoke-virtual {v0, p1, p0}, Lcom/android/camera/data/data/runing/ComponentRunningFilter;->setClosed(ZI)V

    return-void
.end method

.method public static synthetic lambda$setWidgetCameraFilter$0(ILcom/android/camera/protocol/protocols/ConfigChanges;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/android/camera/protocol/protocols/ConfigChanges;->setFilter(I)V

    return-void
.end method

.method public static synthetic lambda$setWidgetCameraLens$1(Ljava/lang/String;Lcom/android/camera/protocol/protocols/ConfigChanges;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/android/camera/protocol/protocols/ConfigChanges;->setCVLens(Ljava/lang/String;)V

    return-void
.end method

.method private setWidgetCameraFilter(Ljava/lang/String;Landroid/content/Intent;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "filterMode",
            "intent"
        }
    .end annotation

    if-eqz p1, :cond_6

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "filter_LVIV"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_1
    const-string v1, "filter_LNAT"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_2
    const-string v1, "filter_LBWNAT"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0

    :sswitch_3
    const-string v1, "filter_LBWHC"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move v0, v3

    :goto_0
    packed-switch v0, :pswitch_data_0

    move p1, v3

    goto :goto_1

    :pswitch_0
    const p1, 0x7f1202f3

    goto :goto_1

    :pswitch_1
    const p1, 0x7f1202f2

    goto :goto_1

    :pswitch_2
    const p1, 0x7f1202f5

    goto :goto_1

    :pswitch_3
    const p1, 0x7f1202f6

    .line 2
    :goto_1
    invoke-static {}, Lcom/android/camera/effect/EffectController;->getInstance()Lcom/android/camera/effect/EffectController;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/android/camera/effect/EffectController;->getFilterInfo(I)Ljava/util/ArrayList;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0, p1}, Lcom/android/camera2/compat/theme/custom/cv/MiThemeWidgetCameraCV;->checkNameResId(Ljava/util/ArrayList;I)I

    move-result p1

    if-eqz p1, :cond_4

    .line 4
    invoke-direct {p0, v0}, Lcom/android/camera2/compat/theme/custom/cv/MiThemeWidgetCameraCV;->initFilterComponent(Ljava/util/ArrayList;)V

    .line 5
    invoke-static {}, Lcom/android/camera/protocol/protocols/ConfigChanges;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LOooO0OO/OooO0O0/OooO0O0/o00oOoo/OooO00o/OooO0O0/OooO00o/OooOOO;

    invoke-direct {v0, p1}, LOooO0OO/OooO0O0/OooO0O0/o00oOoo/OooO00o/OooO0O0/OooO00o/OooOOO;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 6
    invoke-static {}, Lcom/android/camera/protocol/protocols/BottomPopupTips;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, LOooO0OO/OooO0O0/OooO0O0/o00oOoo/OooO00o/OooO0O0/OooO00o/OooOo00;->o0000o0o:LOooO0OO/OooO0O0/OooO0O0/o00oOoo/OooO00o/OooO0O0/OooO00o/OooOo00;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string p0, "filter.widget"

    const-string p1, "camera_call"

    .line 7
    invoke-static {p0, p1}, Lcom/android/camera/statistic/CameraStatUtils;->trackWidgetCamera(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_4
    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object p0

    invoke-virtual {p0}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o00o0Ooo()Z

    move-result p0

    if-eqz p0, :cond_5

    .line 9
    invoke-static {}, Lcom/android/camera/CameraSettings;->isCvTypeHintShow()Z

    move-result p0

    if-nez p0, :cond_6

    :cond_5
    const-string p0, "android.intent.extra.CAMERA_FILTER_MODE"

    .line 10
    invoke-virtual {p2, p0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const-string p0, "android.intent.extra.USE_REAR_CAMERA"

    .line 11
    invoke-virtual {p2, p0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const-string p0, "com.android.systemui.camera_launch_source"

    .line 12
    invoke-virtual {p2, p0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const-string p0, "android.intent.action.MAIN"

    .line 13
    invoke-virtual {p2, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemRunning()Lcom/android/camera/data/data/runing/DataItemRunning;

    move-result-object p0

    invoke-virtual {p0, v3}, Lcom/android/camera/data/data/runing/DataItemRunning;->setIsWidgetLauncher(Z)V

    :cond_6
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6ea5012b -> :sswitch_3
        -0x65fb0d99 -> :sswitch_2
        -0x351dee64 -> :sswitch_1
        -0x351dcf62 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private setWidgetCameraLens(Ljava/lang/String;Landroid/content/Intent;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "cvLensName",
            "intent"
        }
    .end annotation

    if-eqz p1, :cond_6

    .line 1
    invoke-static {}, Lcom/android/camera/CameraSettings;->isSupportedCvLens()Z

    move-result p0

    if-eqz p0, :cond_6

    const/4 p0, -0x1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "lens_none"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x4

    goto :goto_0

    :sswitch_1
    const-string v0, "lens_90mm"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x3

    goto :goto_0

    :sswitch_2
    const-string v0, "lens_75mm"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x2

    goto :goto_0

    :sswitch_3
    const-string v0, "lens_50mm"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    goto :goto_0

    :sswitch_4
    const-string v0, "lens_35mm"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    move p0, v1

    :goto_0
    const-string p1, "0"

    packed-switch p0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const-string p1, "2"

    goto :goto_1

    :pswitch_1
    const-string p1, "4"

    goto :goto_1

    :pswitch_2
    const-string p1, "1"

    goto :goto_1

    :pswitch_3
    const-string p1, "3"

    .line 3
    :goto_1
    :pswitch_4
    invoke-static {}, Lcom/android/camera/protocol/protocols/ConfigChanges;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LOooO0OO/OooO0O0/OooO0O0/o00oOoo/OooO00o/OooO0O0/OooO00o/OooOOOO;

    invoke-direct {v0, p1}, LOooO0OO/OooO0O0/OooO0O0/o00oOoo/OooO00o/OooO0O0/OooO00o/OooOOOO;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string p0, "lens.widget"

    const-string p1, "camera_call"

    .line 4
    invoke-static {p0, p1}, Lcom/android/camera/statistic/CameraStatUtils;->trackWidgetCamera(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object p0

    invoke-virtual {p0}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o00o0Ooo()Z

    move-result p0

    if-eqz p0, :cond_5

    .line 6
    invoke-static {}, Lcom/android/camera/CameraSettings;->isCvTypeHintShow()Z

    move-result p0

    if-nez p0, :cond_6

    :cond_5
    const-string p0, "android.intent.extra.CAMERA_LENS_MODE"

    .line 7
    invoke-virtual {p2, p0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const-string p0, "android.intent.extra.USE_REAR_CAMERA"

    .line 8
    invoke-virtual {p2, p0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const-string p0, "com.android.systemui.camera_launch_source"

    .line 9
    invoke-virtual {p2, p0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const-string p0, "android.intent.action.MAIN"

    .line 10
    invoke-virtual {p2, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemRunning()Lcom/android/camera/data/data/runing/DataItemRunning;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/android/camera/data/data/runing/DataItemRunning;->setIsWidgetLauncher(Z)V

    :cond_6
    return-void

    :sswitch_data_0
    .sparse-switch
        0xd330a23 -> :sswitch_4
        0xd33e01c -> :sswitch_3
        0xd34db9f -> :sswitch_2
        0xd35b198 -> :sswitch_1
        0xd4eb5d9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public getWidgetIntentInfo(Landroid/app/Activity;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lcom/android/camera/CameraIntentManager;->getInstance(Landroid/content/Intent;)Lcom/android/camera/CameraIntentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/CameraIntentManager;->getFilterMode()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, v0, p1}, Lcom/android/camera2/compat/theme/custom/cv/MiThemeWidgetCameraCV;->setWidgetCameraFilter(Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/android/camera/CameraIntentManager;->getInstance(Landroid/content/Intent;)Lcom/android/camera/CameraIntentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/CameraIntentManager;->getLensMode()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-direct {p0, v0, p1}, Lcom/android/camera2/compat/theme/custom/cv/MiThemeWidgetCameraCV;->setWidgetCameraLens(Ljava/lang/String;Landroid/content/Intent;)V

    :cond_1
    :goto_0
    return-void
.end method
