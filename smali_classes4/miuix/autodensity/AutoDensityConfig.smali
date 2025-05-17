.class public Lmiuix/autodensity/AutoDensityConfig;
.super Ljava/lang/Object;
.source "AutoDensityConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/autodensity/AutoDensityConfig$AutoDensityLifecycleCallbacks;
    }
.end annotation


# static fields
.field private static sUpdateSystemResources:Z = true


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Landroid/app/Application;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lmiuix/autodensity/AutoDensityConfig;->isShouldAdaptAutoDensity(Landroid/app/Application;)Z

    move-result p0

    return p0
.end method

.method public static forceUpdateDensity(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lmiuix/autodensity/DensityUtil;->updateCustomDensity(Landroid/content/Context;)V

    return-void
.end method

.method public static init(Landroid/app/Application;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Lmiuix/autodensity/AutoDensityConfig;->init(Landroid/app/Application;Z)V

    return-void
.end method

.method public static init(Landroid/app/Application;Z)V
    .locals 0

    .line 2
    sput-boolean p1, Lmiuix/autodensity/AutoDensityConfig;->sUpdateSystemResources:Z

    .line 3
    invoke-static {}, Lmiuix/autodensity/DebugUtil;->initAutoDensityDebugEnable()V

    .line 4
    invoke-static {}, Lmiuix/autodensity/DensityConfigManager;->getInstance()Lmiuix/autodensity/DensityConfigManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Lmiuix/autodensity/DensityConfigManager;->init(Landroid/content/Context;)V

    .line 5
    invoke-static {p0}, Lmiuix/autodensity/AutoDensityConfig;->isShouldAdaptAutoDensity(Landroid/app/Application;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    invoke-static {p0}, Lmiuix/autodensity/DensityUtil;->updateCustomDensity(Landroid/content/Context;)V

    .line 7
    :cond_0
    new-instance p1, Lmiuix/autodensity/AutoDensityConfig$AutoDensityLifecycleCallbacks;

    invoke-direct {p1}, Lmiuix/autodensity/AutoDensityConfig$AutoDensityLifecycleCallbacks;-><init>()V

    invoke-virtual {p0, p1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 8
    new-instance p1, Lmiuix/autodensity/AutoDensityConfig$1;

    invoke-direct {p1, p0}, Lmiuix/autodensity/AutoDensityConfig$1;-><init>(Landroid/app/Application;)V

    invoke-virtual {p0, p1}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void
.end method

.method private static isShouldAdaptAutoDensity(Landroid/app/Application;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Lmiuix/autodensity/IDensity;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lmiuix/autodensity/IDensity;

    invoke-interface {p0}, Lmiuix/autodensity/IDensity;->shouldAdaptAutoDensity()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public static setUpdateSystemRes(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lmiuix/autodensity/AutoDensityConfig;->sUpdateSystemResources:Z

    if-eqz p0, :cond_0

    .line 2
    invoke-static {}, Lmiuix/autodensity/DensityConfigManager;->getInstance()Lmiuix/autodensity/DensityConfigManager;

    move-result-object p0

    invoke-virtual {p0}, Lmiuix/autodensity/DensityConfigManager;->getTargetConfig()Lmiuix/autodensity/DensityConfig;

    move-result-object p0

    invoke-static {p0}, Lmiuix/autodensity/DensityUtil;->setSystemResources(Lmiuix/autodensity/DensityConfig;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lmiuix/autodensity/DensityConfigManager;->getInstance()Lmiuix/autodensity/DensityConfigManager;

    move-result-object p0

    invoke-virtual {p0}, Lmiuix/autodensity/DensityConfigManager;->getOriginConfig()Lmiuix/autodensity/DensityConfig;

    move-result-object p0

    invoke-static {p0}, Lmiuix/autodensity/DensityUtil;->setSystemResources(Lmiuix/autodensity/DensityConfig;)V

    :goto_0
    return-void
.end method

.method public static shouldUpdateSystemResource()Z
    .locals 1

    .line 1
    sget-boolean v0, Lmiuix/autodensity/AutoDensityConfig;->sUpdateSystemResources:Z

    return v0
.end method
