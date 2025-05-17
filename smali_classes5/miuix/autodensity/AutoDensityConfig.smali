.class public Lmiuix/autodensity/AutoDensityConfig;
.super Lmiuix/autodensity/g;
.source "SourceFile"


# static fields
.field private static final TAG_CONFIG_CHANGE_FRAGMENT:Ljava/lang/String; = "ConfigurationChangeFragment"

.field private static sInstance:Lmiuix/autodensity/AutoDensityConfig; = null

.field private static sUpdateSystemResources:Z = true


# instance fields
.field private sCanAccessHiddenAPI:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/app/Application;)V
    .locals 2

    invoke-direct {p0}, Lmiuix/autodensity/g;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmiuix/autodensity/AutoDensityConfig;->sCanAccessHiddenAPI:Z

    invoke-virtual {p0, p1}, Lmiuix/autodensity/AutoDensityConfig;->prepareInApplication(Landroid/app/Application;)V

    instance-of v0, p1, Lno/d;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lno/d;

    new-instance v1, Lmiuix/autodensity/g$b;

    invoke-direct {v1, p0}, Lmiuix/autodensity/g$b;-><init>(Lmiuix/autodensity/g;)V

    invoke-virtual {v0, v1}, Lno/d;->c(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    new-instance v1, Lmiuix/autodensity/AutoDensityConfig$1;

    invoke-direct {v1, p0, p1}, Lmiuix/autodensity/AutoDensityConfig$1;-><init>(Lmiuix/autodensity/AutoDensityConfig;Landroid/app/Application;)V

    invoke-virtual {v0, v1}, Lno/d;->d(Landroid/content/ComponentCallbacks;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lmiuix/autodensity/g$b;

    invoke-direct {v0, p0}, Lmiuix/autodensity/g$b;-><init>(Lmiuix/autodensity/g;)V

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    new-instance v0, Lmiuix/autodensity/AutoDensityConfig$2;

    invoke-direct {v0, p0, p1}, Lmiuix/autodensity/AutoDensityConfig$2;-><init>(Lmiuix/autodensity/AutoDensityConfig;Landroid/app/Application;)V

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    :goto_0
    return-void
.end method

.method public static synthetic access$000(Landroid/app/Application;)Z
    .locals 0

    invoke-static {p0}, Lmiuix/autodensity/AutoDensityConfig;->isShouldAdaptAutoDensity(Landroid/app/Application;)Z

    move-result p0

    return p0
.end method

.method private addForOnConfigurationChange(Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0, p1}, Lmiuix/autodensity/AutoDensityConfig;->getConfigurationChangeFragment(Landroid/app/Activity;)Landroid/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lmiuix/autodensity/c;

    invoke-direct {v0}, Lmiuix/autodensity/c;-><init>()V

    invoke-virtual {v0, p0}, Lmiuix/autodensity/c;->b(Lmiuix/autodensity/AutoDensityConfig;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object p0

    const-string p1, "ConfigurationChangeFragment"

    invoke-virtual {p0, v0, p1}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    goto :goto_0

    :cond_0
    check-cast v0, Lmiuix/autodensity/c;

    invoke-virtual {v0, p0}, Lmiuix/autodensity/c;->b(Lmiuix/autodensity/AutoDensityConfig;)V

    const-string p0, "AutoDensity"

    const-string p1, "ConfigurationChangeFragment has already added"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private changeCurrentConfig(Landroid/app/Activity;)V
    .locals 3

    const-class v0, Landroid/app/Activity;

    :try_start_0
    const-string v1, "mCurrentConfig"

    invoke-static {v0, p1, v1}, Lsr/a;->n(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/Configuration;

    invoke-static {}, Lmiuix/autodensity/f;->l()Lmiuix/autodensity/f;

    move-result-object v2

    invoke-virtual {v2}, Lmiuix/autodensity/f;->n()Lmiuix/autodensity/e;

    move-result-object v2

    iget v2, v2, Lmiuix/view/g;->d:I

    iput v2, v1, Landroid/content/res/Configuration;->densityDpi:I

    const-string v1, "mActivityInfo"

    invoke-static {v0, p1, v1}, Lsr/a;->n(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ActivityInfo;

    iget v1, v0, Landroid/content/pm/ActivityInfo;->configChanges:I

    and-int/lit16 v2, v1, 0x1000

    if-nez v2, :cond_0

    or-int/lit16 v1, v1, 0x1000

    iput v1, v0, Landroid/content/pm/ActivityInfo;->configChanges:I

    invoke-direct {p0, p1}, Lmiuix/autodensity/AutoDensityConfig;->getConfigurationChangeFragment(Landroid/app/Activity;)Landroid/app/Fragment;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Lmiuix/autodensity/c;

    invoke-virtual {p0}, Lmiuix/autodensity/c;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public static createAutoDensityContextWrapper(Landroid/content/Context;)Landroid/content/Context;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, v0}, Lmiuix/autodensity/AutoDensityConfig;->createAutoDensityContextWrapper(Landroid/content/Context;II)Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static createAutoDensityContextWrapper(Landroid/content/Context;I)Landroid/content/Context;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lmiuix/autodensity/AutoDensityConfig;->createAutoDensityContextWrapper(Landroid/content/Context;II)Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static createAutoDensityContextWrapper(Landroid/content/Context;II)Landroid/content/Context;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 4
    new-instance v1, Landroid/content/res/Configuration;

    invoke-direct {v1, v0}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 5
    invoke-static {}, Lmiuix/autodensity/f;->l()Lmiuix/autodensity/f;

    move-result-object v2

    invoke-virtual {v2}, Lmiuix/autodensity/f;->n()Lmiuix/autodensity/e;

    move-result-object v2

    if-nez v2, :cond_0

    .line 6
    invoke-static {}, Lmiuix/autodensity/f;->l()Lmiuix/autodensity/f;

    move-result-object v2

    invoke-virtual {v2, p0}, Lmiuix/autodensity/f;->o(Landroid/content/Context;)V

    .line 7
    :cond_0
    new-instance v2, Lmiuix/autodensity/a;

    invoke-direct {v2, p0, p1}, Lmiuix/autodensity/a;-><init>(Landroid/content/Context;I)V

    .line 8
    invoke-static {}, Lmiuix/autodensity/f;->l()Lmiuix/autodensity/f;

    move-result-object p1

    invoke-virtual {p1, p0, v0}, Lmiuix/autodensity/f;->w(Landroid/content/Context;Landroid/content/res/Configuration;)V

    .line 9
    invoke-virtual {v2, v1}, Lmiuix/autodensity/a;->d(Landroid/content/res/Configuration;)V

    .line 10
    invoke-static {v2, p2}, Lmiuix/autodensity/h;->t(Landroid/content/Context;I)V

    return-object v2
.end method

.method public static createAutoDensityContextWrapperWithBaseDp(Landroid/content/Context;I)Landroid/content/Context;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lmiuix/autodensity/AutoDensityConfig;->createAutoDensityContextWrapper(Landroid/content/Context;II)Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static forceUpdateDensity(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lmiuix/autodensity/AutoDensityConfig;->sInstance:Lmiuix/autodensity/AutoDensityConfig;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lmiuix/autodensity/h;->s(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method private getConfigurationChangeFragment(Landroid/app/Activity;)Landroid/app/Fragment;
    .locals 0

    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    const-string p1, "ConfigurationChangeFragment"

    invoke-virtual {p0, p1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object p0

    return-object p0
.end method

.method public static init(Landroid/app/Application;)Lmiuix/autodensity/AutoDensityConfig;
    .locals 1

    .line 1
    sget-object v0, Lmiuix/autodensity/AutoDensityConfig;->sInstance:Lmiuix/autodensity/AutoDensityConfig;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lmiuix/autodensity/AutoDensityConfig;->init(Landroid/app/Application;Z)Lmiuix/autodensity/AutoDensityConfig;

    move-result-object p0

    sput-object p0, Lmiuix/autodensity/AutoDensityConfig;->sInstance:Lmiuix/autodensity/AutoDensityConfig;

    .line 3
    :cond_0
    sget-object p0, Lmiuix/autodensity/AutoDensityConfig;->sInstance:Lmiuix/autodensity/AutoDensityConfig;

    return-object p0
.end method

.method public static init(Landroid/app/Application;Z)Lmiuix/autodensity/AutoDensityConfig;
    .locals 1

    .line 4
    sget-object v0, Lmiuix/autodensity/AutoDensityConfig;->sInstance:Lmiuix/autodensity/AutoDensityConfig;

    if-nez v0, :cond_0

    .line 5
    sput-boolean p1, Lmiuix/autodensity/AutoDensityConfig;->sUpdateSystemResources:Z

    .line 6
    new-instance p1, Lmiuix/autodensity/AutoDensityConfig;

    invoke-direct {p1, p0}, Lmiuix/autodensity/AutoDensityConfig;-><init>(Landroid/app/Application;)V

    sput-object p1, Lmiuix/autodensity/AutoDensityConfig;->sInstance:Lmiuix/autodensity/AutoDensityConfig;

    .line 7
    :cond_0
    sget-object p0, Lmiuix/autodensity/AutoDensityConfig;->sInstance:Lmiuix/autodensity/AutoDensityConfig;

    return-object p0
.end method

.method private static isShouldAdaptAutoDensity(Landroid/app/Application;)Z
    .locals 1

    instance-of v0, p0, Lmiuix/autodensity/i;

    if-eqz v0, :cond_0

    check-cast p0, Lmiuix/autodensity/i;

    invoke-interface {p0}, Lmiuix/autodensity/i;->b()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method private removeCurrentConfig(Landroid/app/Activity;)V
    .locals 2

    :try_start_0
    const-class p0, Landroid/app/Activity;

    const-string v0, "mCurrentConfig"

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lsr/a;->A(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static setForceDeviceScale(F)V
    .locals 1

    invoke-static {}, Lmiuix/autodensity/f;->l()Lmiuix/autodensity/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lmiuix/autodensity/f;->t(F)V

    return-void
.end method

.method public static setForcePPI(I)V
    .locals 1

    invoke-static {}, Lmiuix/autodensity/f;->l()Lmiuix/autodensity/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lmiuix/autodensity/f;->u(I)V

    return-void
.end method

.method public static setUpdateSystemRes(Z)V
    .locals 0

    sput-boolean p0, Lmiuix/autodensity/AutoDensityConfig;->sUpdateSystemResources:Z

    if-eqz p0, :cond_0

    invoke-static {}, Lmiuix/autodensity/f;->l()Lmiuix/autodensity/f;

    move-result-object p0

    invoke-virtual {p0}, Lmiuix/autodensity/f;->n()Lmiuix/autodensity/e;

    move-result-object p0

    invoke-static {p0}, Lmiuix/autodensity/h;->o(Lmiuix/view/g;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lmiuix/autodensity/f;->l()Lmiuix/autodensity/f;

    move-result-object p0

    invoke-virtual {p0}, Lmiuix/autodensity/f;->m()Lmiuix/autodensity/e;

    move-result-object p0

    invoke-static {p0}, Lmiuix/autodensity/h;->o(Lmiuix/view/g;)V

    :goto_0
    return-void
.end method

.method public static setUseDeprecatedDensityLogic(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lmiuix/autodensity/f;->l()Lmiuix/autodensity/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lmiuix/autodensity/f;->r(Z)V

    return-void
.end method

.method public static setUseStableDensityLogic(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lmiuix/autodensity/f;->l()Lmiuix/autodensity/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lmiuix/autodensity/f;->s(Z)V

    return-void
.end method

.method public static shouldUpdateSystemResource()Z
    .locals 1

    sget-boolean v0, Lmiuix/autodensity/AutoDensityConfig;->sUpdateSystemResources:Z

    return v0
.end method

.method private tryToAddActivityConfigCallback(Landroid/app/Activity;)V
    .locals 2

    iget-boolean v0, p0, Lmiuix/autodensity/AutoDensityConfig;->sCanAccessHiddenAPI:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lmiuix/autodensity/AutoDensityConfig$3;

    invoke-direct {v1, p0, p1}, Lmiuix/autodensity/AutoDensityConfig$3;-><init>(Lmiuix/autodensity/AutoDensityConfig;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p0, p0, Lmiuix/autodensity/g;->mModifier:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmiuix/autodensity/g$a;

    invoke-virtual {p0, v1}, Lmiuix/autodensity/g$a;->a(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_1
    return-void
.end method

.method public static updateDensity(Landroid/content/Context;)V
    .locals 4

    sget-object v0, Lmiuix/autodensity/AutoDensityConfig;->sInstance:Lmiuix/autodensity/AutoDensityConfig;

    if-nez v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p0, Landroid/app/Activity;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    goto :goto_0

    :cond_1
    instance-of v0, p0, Landroid/app/Application;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Landroid/app/Application;

    goto :goto_0

    :cond_2
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, Landroid/content/ContextWrapper;

    :cond_3
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    instance-of v2, v2, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/content/ContextWrapper;

    instance-of v2, v0, Landroid/app/Activity;

    if-eqz v2, :cond_4

    move-object p0, v0

    check-cast p0, Landroid/app/Activity;

    move-object v0, v1

    move-object v1, p0

    goto :goto_0

    :cond_4
    instance-of v2, v0, Landroid/app/Application;

    if-eqz v2, :cond_3

    check-cast v0, Landroid/app/Application;

    goto :goto_0

    :cond_5
    move-object v0, v1

    :goto_0
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lmiuix/autodensity/AutoDensityConfig;->isShouldAdaptAutoDensity(Landroid/app/Application;)Z

    move-result v0

    instance-of v2, v1, Lmiuix/autodensity/i;

    if-eqz v2, :cond_6

    check-cast v1, Lmiuix/autodensity/i;

    invoke-interface {v1}, Lmiuix/autodensity/i;->b()Z

    move-result v1

    move v3, v1

    move v1, v0

    move v0, v3

    goto :goto_1

    :cond_6
    move v1, v0

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    if-eqz v0, :cond_8

    invoke-static {v0}, Lmiuix/autodensity/AutoDensityConfig;->isShouldAdaptAutoDensity(Landroid/app/Application;)Z

    move-result v0

    goto :goto_1

    :cond_8
    move v0, v1

    :goto_1
    if-eqz v0, :cond_9

    invoke-static {p0}, Lmiuix/autodensity/AutoDensityConfig;->forceUpdateDensity(Landroid/content/Context;)V

    goto :goto_2

    :cond_9
    if-eqz v1, :cond_a

    invoke-static {p0}, Lmiuix/autodensity/h;->l(Landroid/content/Context;)Z

    :cond_a
    :goto_2
    return-void
.end method

.method public static updateDensityByConfig(Landroid/content/Context;Landroid/content/res/Configuration;)Z
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    sget-object v0, Lmiuix/autodensity/AutoDensityConfig;->sInstance:Lmiuix/autodensity/AutoDensityConfig;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-nez p0, :cond_1

    return v1

    :cond_1
    invoke-virtual {v0, p0, p1}, Lmiuix/autodensity/AutoDensityConfig;->updateDensityOnConfigChanged(Landroid/content/Context;Landroid/content/res/Configuration;)Z

    move-result p0

    return p0
.end method

.method public static updateDensityOverrideConfiguration(Landroid/content/Context;Landroid/content/res/Configuration;)Landroid/content/res/Configuration;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p0}, Lmiuix/autodensity/h;->i(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lip/d;->v(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    invoke-static {v0}, Lmiuix/autodensity/h;->q(Landroid/content/res/Configuration;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance p1, Landroid/content/res/Configuration;

    invoke-direct {p1, v0}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    invoke-static {p0, p1}, Lmiuix/autodensity/h;->u(Landroid/content/Context;Landroid/content/res/Configuration;)Z

    :cond_1
    return-object p1
.end method


# virtual methods
.method public isEnableProcessInActivity(Landroid/app/Activity;)Z
    .locals 1

    const/4 p0, 0x0

    :try_start_0
    instance-of v0, p1, Lmiuix/autodensity/i;

    if-eqz v0, :cond_0

    check-cast p1, Lmiuix/autodensity/i;

    invoke-interface {p1}, Lmiuix/autodensity/i;->b()Z

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    instance-of v0, v0, Lmiuix/autodensity/i;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Lmiuix/autodensity/i;

    invoke-interface {p1}, Lmiuix/autodensity/i;->b()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return p0
.end method

.method public onDensityChangedOnActivityCreated(Landroid/app/Activity;)V
    .locals 0

    invoke-super {p0, p1}, Lmiuix/autodensity/g;->onDensityChangedOnActivityCreated(Landroid/app/Activity;)V

    invoke-direct {p0, p1}, Lmiuix/autodensity/AutoDensityConfig;->addForOnConfigurationChange(Landroid/app/Activity;)V

    return-void
.end method

.method public onRegisterDensityCallback(Ljava/lang/Object;)V
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "registerCallback obj: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lmiuix/autodensity/d;->d(Ljava/lang/String;)V

    return-void
.end method

.method public prepareInApplication(Landroid/app/Application;)V
    .locals 5

    :try_start_0
    const-class v0, Landroid/content/pm/ApplicationInfo;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    const-string v2, "isAllowedToUseHiddenApis"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v4, v3}, Lsr/a;->x(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lmiuix/autodensity/AutoDensityConfig;->sCanAccessHiddenAPI:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, Lmiuix/autodensity/d;->b()V

    invoke-static {}, Lmiuix/autodensity/f;->l()Lmiuix/autodensity/f;

    move-result-object p0

    invoke-virtual {p0, p1}, Lmiuix/autodensity/f;->o(Landroid/content/Context;)V

    invoke-static {p1}, Lmiuix/autodensity/AutoDensityConfig;->isShouldAdaptAutoDensity(Landroid/app/Application;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Lmiuix/autodensity/h;->s(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public processBeforeActivityConfigChanged(Landroid/app/Activity;Landroid/content/res/Configuration;)V
    .locals 3

    const-string v0, "processBeforeActivityConfigChanged"

    invoke-static {v0}, Lmiuix/autodensity/d;->d(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lmiuix/autodensity/AutoDensityConfig;->isShouldAdaptAutoDensity(Landroid/app/Application;)Z

    move-result v0

    instance-of v1, p1, Lmiuix/autodensity/i;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lmiuix/autodensity/i;

    invoke-interface {v1}, Lmiuix/autodensity/i;->b()Z

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const/16 v2, 0x1f

    if-eqz v1, :cond_3

    invoke-static {p1}, Lmiuix/autodensity/h;->s(Landroid/content/Context;)V

    invoke-static {p1}, Lip/d;->i(Landroid/content/Context;)Lip/s;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lmiuix/autodensity/g;->onDensityChangedBeforeActivityConfigChanged(Landroid/app/Activity;Landroid/content/res/Configuration;Lip/s;)V

    iget p2, v0, Lip/s;->g:I

    invoke-static {p2}, Lip/p;->e(I)Z

    move-result p2

    if-nez p2, :cond_1

    iget p2, v0, Lip/s;->g:I

    invoke-static {p2}, Lip/p;->d(I)Z

    move-result p2

    :cond_1
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt p2, v2, :cond_2

    invoke-direct {p0, p1}, Lmiuix/autodensity/AutoDensityConfig;->removeCurrentConfig(Landroid/app/Activity;)V

    goto :goto_1

    :cond_2
    invoke-direct {p0, p1}, Lmiuix/autodensity/AutoDensityConfig;->changeCurrentConfig(Landroid/app/Activity;)V

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_6

    invoke-static {p1}, Lmiuix/autodensity/h;->l(Landroid/content/Context;)Z

    move-result v0

    invoke-static {p1}, Lip/d;->i(Landroid/content/Context;)Lip/s;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v1}, Lmiuix/autodensity/g;->onDensityChangedBeforeActivityConfigChanged(Landroid/app/Activity;Landroid/content/res/Configuration;Lip/s;)V

    if-eqz v0, :cond_6

    iget p2, v1, Lip/s;->g:I

    invoke-static {p2}, Lip/p;->e(I)Z

    move-result p2

    if-nez p2, :cond_4

    iget p2, v1, Lip/s;->g:I

    invoke-static {p2}, Lip/p;->d(I)Z

    move-result p2

    :cond_4
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt p2, v2, :cond_5

    invoke-direct {p0, p1}, Lmiuix/autodensity/AutoDensityConfig;->removeCurrentConfig(Landroid/app/Activity;)V

    goto :goto_1

    :cond_5
    invoke-direct {p0, p1}, Lmiuix/autodensity/AutoDensityConfig;->changeCurrentConfig(Landroid/app/Activity;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public processOnActivityCreated(Landroid/app/Activity;)V
    .locals 3

    const-string v0, "processOnActivityCreated"

    invoke-static {v0}, Lmiuix/autodensity/d;->d(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lmiuix/autodensity/AutoDensityConfig;->isShouldAdaptAutoDensity(Landroid/app/Application;)Z

    move-result v0

    instance-of v1, p1, Lmiuix/autodensity/i;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lmiuix/autodensity/i;

    invoke-interface {v1}, Lmiuix/autodensity/i;->b()Z

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {p0, v2}, Lmiuix/autodensity/AutoDensityConfig;->updateApplicationDensity(Landroid/app/Application;)V

    if-eqz v1, :cond_1

    invoke-static {p1}, Lmiuix/autodensity/h;->s(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Lmiuix/autodensity/AutoDensityConfig;->onDensityChangedOnActivityCreated(Landroid/app/Activity;)V

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    invoke-static {p1}, Lmiuix/autodensity/h;->l(Landroid/content/Context;)Z

    invoke-virtual {p0, p1}, Lmiuix/autodensity/AutoDensityConfig;->onDensityChangedOnActivityCreated(Landroid/app/Activity;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public processOnActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    invoke-virtual {p0, p1}, Lmiuix/autodensity/g;->unregisterCallback(Landroid/app/Activity;)V

    return-void
.end method

.method public processOnActivityDisplayChanged(ILandroid/app/Activity;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDisplayChanged displayId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " config "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n activity: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmiuix/autodensity/d;->d(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lmiuix/autodensity/AutoDensityConfig;->isShouldAdaptAutoDensity(Landroid/app/Application;)Z

    move-result v0

    instance-of v1, p2, Lmiuix/autodensity/i;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lmiuix/autodensity/i;

    invoke-interface {v1}, Lmiuix/autodensity/i;->b()Z

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eqz v1, :cond_1

    invoke-static {p2}, Lmiuix/autodensity/h;->s(Landroid/content/Context;)V

    invoke-virtual {p0, p1, p2}, Lmiuix/autodensity/g;->onDensityChangedOnActivityDisplayChanged(ILandroid/app/Activity;)V

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    invoke-static {p2}, Lmiuix/autodensity/h;->l(Landroid/content/Context;)Z

    invoke-virtual {p0, p1, p2}, Lmiuix/autodensity/g;->onDensityChangedOnActivityDisplayChanged(ILandroid/app/Activity;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public processOnAppConfigChanged(Landroid/app/Application;Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "AutoDensityConfig processOnAppConfigChanged"

    invoke-static {v0}, Lmiuix/autodensity/d;->d(Ljava/lang/String;)V

    invoke-static {}, Lmiuix/autodensity/f;->l()Lmiuix/autodensity/f;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lmiuix/autodensity/f;->v(Landroid/content/Context;Landroid/content/res/Configuration;)Z

    invoke-static {p1}, Lmiuix/autodensity/AutoDensityConfig;->isShouldAdaptAutoDensity(Landroid/app/Application;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lmiuix/autodensity/h;->s(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Lmiuix/autodensity/g;->onDensityChangedOnAppConfigChanged(Landroid/app/Application;)V

    invoke-static {}, Lmiuix/autodensity/f;->l()Lmiuix/autodensity/f;

    move-result-object p0

    invoke-virtual {p0}, Lmiuix/autodensity/f;->n()Lmiuix/autodensity/e;

    move-result-object p0

    iget p0, p0, Lmiuix/view/g;->d:I

    iput p0, p2, Landroid/content/res/Configuration;->densityDpi:I

    :cond_0
    return-void
.end method

.method public registerCallback(Landroid/app/Activity;)V
    .locals 0

    invoke-super {p0, p1}, Lmiuix/autodensity/g;->registerCallback(Landroid/app/Activity;)V

    invoke-direct {p0, p1}, Lmiuix/autodensity/AutoDensityConfig;->tryToAddActivityConfigCallback(Landroid/app/Activity;)V

    return-void
.end method

.method public updateApplicationDensity(Landroid/app/Application;)V
    .locals 1

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Lmiuix/autodensity/AutoDensityConfig;->isShouldAdaptAutoDensity(Landroid/app/Application;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Lmiuix/autodensity/h;->s(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public updateDensityOnConfigChanged(Landroid/content/Context;Landroid/content/res/Configuration;)Z
    .locals 2

    invoke-static {}, Lmiuix/autodensity/f;->l()Lmiuix/autodensity/f;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lmiuix/autodensity/f;->v(Landroid/content/Context;Landroid/content/res/Configuration;)Z

    move-result p2

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lmiuix/autodensity/AutoDensityConfig;->isShouldAdaptAutoDensity(Landroid/app/Application;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lmiuix/autodensity/AutoDensityConfig;->updateApplicationDensity(Landroid/app/Application;)V

    :cond_0
    invoke-static {p1}, Lmiuix/autodensity/AutoDensityConfig;->updateDensity(Landroid/content/Context;)V

    return p2
.end method
