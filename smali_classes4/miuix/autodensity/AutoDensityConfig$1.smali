.class public Lmiuix/autodensity/AutoDensityConfig$1;
.super Ljava/lang/Object;
.source "AutoDensityConfig.java"

# interfaces
.implements Landroid/content/ComponentCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/autodensity/AutoDensityConfig;->init(Landroid/app/Application;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic val$application:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/autodensity/AutoDensityConfig$1;->val$application:Landroid/app/Application;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-static {}, Lmiuix/autodensity/DensityConfigManager;->getInstance()Lmiuix/autodensity/DensityConfigManager;

    move-result-object v0

    iget-object v1, p0, Lmiuix/autodensity/AutoDensityConfig$1;->val$application:Landroid/app/Application;

    invoke-virtual {v0, v1, p1}, Lmiuix/autodensity/DensityConfigManager;->updateConfig(Landroid/content/Context;Landroid/content/res/Configuration;)V

    .line 2
    iget-object v0, p0, Lmiuix/autodensity/AutoDensityConfig$1;->val$application:Landroid/app/Application;

    invoke-static {v0}, Lmiuix/autodensity/AutoDensityConfig;->access$000(Landroid/app/Application;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p0, p0, Lmiuix/autodensity/AutoDensityConfig$1;->val$application:Landroid/app/Application;

    invoke-static {p0}, Lmiuix/autodensity/DensityUtil;->updateCustomDensity(Landroid/content/Context;)V

    .line 4
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-le p0, v0, :cond_0

    .line 5
    invoke-static {}, Lmiuix/autodensity/DensityConfigManager;->getInstance()Lmiuix/autodensity/DensityConfigManager;

    move-result-object p0

    invoke-virtual {p0}, Lmiuix/autodensity/DensityConfigManager;->getTargetConfig()Lmiuix/autodensity/DensityConfig;

    move-result-object p0

    .line 6
    iget v0, p0, Lmiuix/autodensity/DensityConfig;->densityDpi:I

    iput v0, p1, Landroid/content/res/Configuration;->densityDpi:I

    .line 7
    iget p0, p0, Lmiuix/autodensity/DensityConfig;->scaledDensity:F

    iput p0, p1, Landroid/content/res/Configuration;->fontScale:F

    :cond_0
    return-void
.end method

.method public onLowMemory()V
    .locals 0

    return-void
.end method
