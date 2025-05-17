.class public Lmiuix/autodensity/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "AndroidPhone"

.field public static final b:Ljava/lang/String; = "AndroidPad"

.field public static final c:Ljava/lang/String; = "Windows"

.field public static final d:Ljava/lang/String; = "AndroidPadCar"

.field public static e:Landroid/app/ResourcesManager;

.field public static f:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Landroid/content/res/ResourcesKey;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/res/ResourcesImpl;",
            ">;>;"
        }
    .end annotation
.end field

.field public static g:Ljava/lang/Object;

.field public static h:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Landroid/app/ResourcesManager;

    new-array v2, v0, [Ljava/lang/Class;

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lsr/a;->h(Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ResourcesManager;

    sput-object v1, Lmiuix/autodensity/h;->e:Landroid/app/ResourcesManager;

    invoke-static {}, Landroid/app/ResourcesManager;->getInstance()Landroid/app/ResourcesManager;

    move-result-object v1

    sput-object v1, Lmiuix/autodensity/h;->e:Landroid/app/ResourcesManager;

    const-class v2, Landroid/app/ResourcesManager;

    const-string v3, "mResourceImpls"

    invoke-static {v2, v1, v3}, Lsr/a;->n(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/ArrayMap;

    sput-object v1, Lmiuix/autodensity/h;->f:Landroid/util/ArrayMap;

    sget-object v1, Lmiuix/autodensity/h;->e:Landroid/app/ResourcesManager;

    sput-object v1, Lmiuix/autodensity/h;->g:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    const/4 v3, 0x0

    if-lt v1, v2, :cond_0

    :try_start_1
    const-class v1, Landroid/app/ResourcesManager;

    sget-object v2, Lmiuix/autodensity/h;->e:Landroid/app/ResourcesManager;

    const-string v4, "mLock"

    invoke-static {v1, v2, v4}, Lsr/a;->n(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    sput-object v1, Lmiuix/autodensity/h;->g:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    sput-object v3, Lmiuix/autodensity/h;->g:Ljava/lang/Object;

    :cond_0
    :goto_0
    sget-object v1, Lmiuix/autodensity/h;->e:Landroid/app/ResourcesManager;

    const-string v2, "AutoDensity"

    if-eqz v1, :cond_1

    sget-object v1, Lmiuix/autodensity/h;->f:Landroid/util/ArrayMap;

    if-eqz v1, :cond_1

    sget-object v1, Lmiuix/autodensity/h;->g:Ljava/lang/Object;

    if-nez v1, :cond_2

    :cond_1
    const-string v1, "ResourcesManager reflection failed, this app do not have permission to disable AutoDensity for activity/application"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :try_start_2
    const-string v1, "miui.util.FeatureParser"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v4, "getIntArray"

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v0

    new-array v7, v5, [Ljava/lang/Object;

    const-string v8, "screen_resolution_supported"

    aput-object v8, v7, v0

    invoke-static {v1, v3, v4, v6, v7}, Lsr/a;->x(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    if-eqz v0, :cond_3

    array-length v0, v0

    if-le v0, v5, :cond_3

    sput-boolean v5, Lmiuix/autodensity/h;->h:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DensityUtil init screen_resolution_supported Exception: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/res/Resources;I)V
    .locals 3

    invoke-static {}, Lmiuix/autodensity/f;->l()Lmiuix/autodensity/f;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/autodensity/f;->n()Lmiuix/autodensity/e;

    move-result-object v0

    if-eqz v0, :cond_1

    if-gtz p1, :cond_0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    iget v2, v0, Lmiuix/view/g;->d:I

    if-eq v1, v2, :cond_1

    :cond_0
    invoke-static {v0, p0, p1}, Lmiuix/autodensity/h;->b(Lmiuix/view/g;Landroid/content/res/Resources;I)V

    invoke-static {}, Lmiuix/autodensity/AutoDensityConfig;->shouldUpdateSystemResource()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {v0}, Lmiuix/autodensity/h;->o(Lmiuix/view/g;)V

    :cond_1
    return-void
.end method

.method public static b(Lmiuix/view/g;Landroid/content/res/Resources;I)V
    .locals 6
    .param p0    # Lmiuix/view/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1, p0}, Lmiuix/autodensity/h;->r(Landroid/content/res/Resources;Lmiuix/view/g;)V

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v2, v1

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v2, v3

    iget v4, p0, Lmiuix/view/g;->e:F

    div-float/2addr v2, v4

    if-lez p2, :cond_0

    int-to-float v5, p2

    cmpg-float v2, v2, v5

    if-gez v2, :cond_0

    int-to-float v1, v1

    mul-float/2addr v5, v4

    div-float v3, v1, v5

    :cond_0
    iget v1, p0, Lmiuix/view/g;->d:I

    int-to-float v1, v1

    mul-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, p1, Landroid/content/res/Configuration;->densityDpi:I

    iput v1, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    mul-float/2addr v4, v3

    iput v4, v0, Landroid/util/DisplayMetrics;->density:F

    iget v1, p0, Lmiuix/view/g;->f:F

    mul-float/2addr v1, v3

    iput v1, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    iget p0, p0, Lmiuix/view/g;->g:F

    iput p0, p1, Landroid/content/res/Configuration;->fontScale:F

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "after doChangeDensity baseWidthDp:"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " ratio:"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lmiuix/autodensity/d;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static c(Landroid/content/Context;)Lmiuix/autodensity/a;
    .locals 1

    instance-of v0, p0, Landroid/view/ContextThemeWrapper;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/view/ContextThemeWrapper;

    :goto_0
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ContextThemeWrapper;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lmiuix/autodensity/a;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lmiuix/autodensity/a;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Landroid/view/ContextThemeWrapper;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(Landroid/content/res/ResourcesKey;Lmiuix/view/g;)Landroid/content/res/ResourcesImpl;
    .locals 19

    move-object/from16 v0, p0

    const-string v1, "findOrCreateResourcesImplForKeyLocked failed "

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Landroid/content/res/Configuration;

    invoke-direct {v3}, Landroid/content/res/Configuration;-><init>()V

    const-class v4, Landroid/content/res/ResourcesKey;

    const-string v5, "mOverrideConfiguration"

    invoke-static {v4, v0, v5}, Lsr/a;->n(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/res/Configuration;

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x23

    if-lt v5, v6, :cond_0

    invoke-virtual {v3, v4}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    move-result v6

    if-eqz v6, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {v3, v4}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    move-object/from16 v4, p1

    iget v4, v4, Lmiuix/view/g;->d:I

    iput v4, v3, Landroid/content/res/Configuration;->densityDpi:I

    const-class v4, Landroid/content/res/ResourcesKey;

    const-string v6, "mDisplayId"

    invoke-static {v4, v0, v6}, Lsr/a;->n(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const-class v6, Landroid/content/res/ResourcesKey;

    const-string v7, "mLibDirs"

    invoke-static {v6, v0, v7}, Lsr/a;->n(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/String;

    const-class v7, Landroid/content/res/ResourcesKey;

    const-string v8, "mCompatInfo"

    invoke-static {v7, v0, v8}, Lsr/a;->n(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/res/CompatibilityInfo;

    const/16 v8, 0x1e

    if-gt v5, v8, :cond_1

    const-class v8, Landroid/content/res/ResourcesKey;

    const-string v9, "mOverlayDirs"

    invoke-static {v8, v0, v9}, Lsr/a;->n(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-class v8, Landroid/content/res/ResourcesKey;

    const-string v9, "mOverlayPaths"

    invoke-static {v8, v0, v9}, Lsr/a;->n(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/16 v9, 0x1d

    const-class v10, Landroid/content/res/Configuration;

    const-class v11, Ljava/lang/String;

    const/4 v13, 0x5

    const/4 v14, 0x4

    const/4 v15, 0x3

    const/16 v16, 0x2

    const/4 v2, 0x7

    const-class v17, [Ljava/lang/String;

    const/4 v12, 0x1

    const/16 v18, 0x0

    if-gt v5, v9, :cond_2

    :try_start_1
    const-class v5, Landroid/content/res/ResourcesKey;

    new-array v9, v2, [Ljava/lang/Class;

    aput-object v11, v9, v18

    aput-object v17, v9, v12

    aput-object v17, v9, v16

    aput-object v17, v9, v15

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v14

    aput-object v10, v9, v13

    const-class v10, Landroid/content/res/CompatibilityInfo;

    const/4 v11, 0x6

    aput-object v10, v9, v11

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v10, v0, Landroid/content/res/ResourcesKey;->mResDir:Ljava/lang/String;

    aput-object v10, v2, v18

    iget-object v0, v0, Landroid/content/res/ResourcesKey;->mSplitResDirs:[Ljava/lang/String;

    aput-object v0, v2, v12

    aput-object v8, v2, v16

    aput-object v6, v2, v15

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v14

    aput-object v3, v2, v13

    const/4 v0, 0x6

    aput-object v7, v2, v0

    invoke-static {v5, v9, v2}, Lsr/a;->h(Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/ResourcesKey;

    goto :goto_1

    :cond_2
    const-class v5, Landroid/content/res/ResourcesKey;

    const-string v9, "mLoaders"

    invoke-static {v5, v0, v9}, Lsr/a;->n(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Landroid/content/res/loader/ResourcesLoader;

    const-class v9, Landroid/content/res/ResourcesKey;

    const/16 v2, 0x8

    new-array v13, v2, [Ljava/lang/Class;

    aput-object v11, v13, v18

    aput-object v17, v13, v12

    aput-object v17, v13, v16

    aput-object v17, v13, v15

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v13, v14

    const/4 v11, 0x5

    aput-object v10, v13, v11

    const-class v10, Landroid/content/res/CompatibilityInfo;

    const/4 v11, 0x6

    aput-object v10, v13, v11

    const-class v10, [Landroid/content/res/loader/ResourcesLoader;

    const/4 v11, 0x7

    aput-object v10, v13, v11

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v10, v0, Landroid/content/res/ResourcesKey;->mResDir:Ljava/lang/String;

    aput-object v10, v2, v18

    iget-object v0, v0, Landroid/content/res/ResourcesKey;->mSplitResDirs:[Ljava/lang/String;

    aput-object v0, v2, v12

    aput-object v8, v2, v16

    aput-object v6, v2, v15

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v14

    const/4 v0, 0x5

    aput-object v3, v2, v0

    const/4 v0, 0x6

    aput-object v7, v2, v0

    const/4 v0, 0x7

    aput-object v5, v2, v0

    invoke-static {v9, v13, v2}, Lsr/a;->h(Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/ResourcesKey;

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "newKey "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lmiuix/autodensity/d;->d(Ljava/lang/String;)V

    const-class v2, Landroid/app/ResourcesManager;

    sget-object v3, Lmiuix/autodensity/h;->e:Landroid/app/ResourcesManager;

    const-string v4, "findOrCreateResourcesImplForKeyLocked"

    new-array v5, v12, [Ljava/lang/Class;

    const-class v6, Landroid/content/res/ResourcesKey;

    aput-object v6, v5, v18

    new-array v6, v12, [Ljava/lang/Object;

    aput-object v0, v6, v18

    invoke-static {v2, v3, v4, v5, v6}, Lsr/a;->x(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/ResourcesImpl;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmiuix/autodensity/d;->d(Ljava/lang/String;)V

    goto :goto_2

    :catch_1
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmiuix/autodensity/d;->d(Ljava/lang/String;)V

    :goto_2
    const/4 v1, 0x0

    return-object v1
.end method

.method public static e(Landroid/content/res/ResourcesImpl;)Landroid/content/res/ResourcesKey;
    .locals 4

    sget-object v0, Lmiuix/autodensity/h;->f:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-ge v1, v0, :cond_2

    sget-object v3, Lmiuix/autodensity/h;->f:Landroid/util/ArrayMap;

    invoke-virtual {v3, v1}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/res/ResourcesImpl;

    :cond_0
    if-ne p0, v2, :cond_1

    sget-object p0, Lmiuix/autodensity/h;->f:Landroid/util/ArrayMap;

    invoke-virtual {p0, v1}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/res/ResourcesKey;

    return-object p0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method public static f(Landroid/content/Context;)Landroid/view/Display;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    :try_start_0
    invoke-static {p0}, Llg/a;->a(Landroid/content/Context;)Landroid/view/Display;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    invoke-static {p0}, Lmiuix/autodensity/h;->h(Landroid/content/Context;)Landroid/view/Display;

    move-result-object p0

    return-object p0
.end method

.method public static g()I
    .locals 5

    :try_start_0
    const-class v0, Landroid/graphics/Bitmap;

    const-string v1, "getDefaultDensity"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0, v4, v1, v3, v2}, Lsr/a;->x(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "reflect exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmiuix/autodensity/d;->d(Ljava/lang/String;)V

    const/4 v0, -0x1

    return v0
.end method

.method public static h(Landroid/content/Context;)Landroid/view/Display;
    .locals 1

    const-string v0, "display"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/display/DisplayManager;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object p0

    return-object p0
.end method

.method public static i(Landroid/content/Context;)Landroid/content/res/Configuration;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-static {p0}, Lmiuix/autodensity/h;->c(Landroid/content/Context;)Lmiuix/autodensity/a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lmiuix/autodensity/a;->a()Landroid/content/res/Configuration;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static j(Landroid/view/Display;)Ljava/lang/String;
    .locals 3
    .param p0    # Landroid/view/Display;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/view/Display;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, ":"

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    return-object v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static k()Z
    .locals 1

    sget-boolean v0, Lmiuix/autodensity/h;->h:Z

    return v0
.end method

.method public static l(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const-string p0, "AutoDensity"

    const-string v1, "restoreDefaultDensity context should not null"

    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_0
    invoke-static {}, Lmiuix/autodensity/f;->l()Lmiuix/autodensity/f;

    move-result-object v1

    invoke-virtual {v1}, Lmiuix/autodensity/f;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p0}, Lmiuix/autodensity/h;->m(Landroid/content/res/Resources;)Z

    move-result p0

    return p0

    :cond_1
    return v0
.end method

.method public static m(Landroid/content/res/Resources;)Z
    .locals 4

    invoke-static {}, Lmiuix/autodensity/f;->l()Lmiuix/autodensity/f;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/autodensity/f;->m()Lmiuix/autodensity/e;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget v3, v0, Lmiuix/view/g;->e:F

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    cmpl-float v1, v3, v1

    if-eqz v1, :cond_0

    const-string v1, "restoreDensity success"

    invoke-static {v1}, Lmiuix/autodensity/d;->d(Ljava/lang/String;)V

    invoke-static {v0, p0, v2}, Lmiuix/autodensity/h;->b(Lmiuix/view/g;Landroid/content/res/Resources;I)V

    const/4 p0, 0x1

    return p0

    :cond_0
    return v2
.end method

.method public static n(I)V
    .locals 6

    :try_start_0
    const-class v0, Landroid/graphics/Bitmap;

    const-string v1, "setDefaultDensity"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v5

    const/4 v4, 0x0

    invoke-static {v0, v4, v1, v3, v2}, Lsr/a;->v(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setDefaultBitmapDensity "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lmiuix/autodensity/d;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "reflect exception: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lmiuix/autodensity/d;->d(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static o(Lmiuix/view/g;)V
    .locals 4

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v2, p0, Lmiuix/view/g;->d:I

    iput v2, v1, Landroid/content/res/Configuration;->densityDpi:I

    iput v2, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    iget v2, p0, Lmiuix/view/g;->f:F

    iput v2, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    iget v2, p0, Lmiuix/view/g;->e:F

    iput v2, v0, Landroid/util/DisplayMetrics;->density:F

    iget v2, p0, Lmiuix/view/g;->g:F

    iput v2, v1, Landroid/content/res/Configuration;->fontScale:F

    iget v2, p0, Lmiuix/view/g;->c:I

    invoke-static {v2}, Lmiuix/autodensity/h;->n(I)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setSystemResources "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " defaultBitmapDensity:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lmiuix/view/g;->c:I

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lmiuix/autodensity/d;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static p(Landroid/content/Context;Landroid/view/Display;)Z
    .locals 3

    invoke-static {p0, p1}, Lxq/b;->b(Landroid/content/Context;Landroid/view/Display;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string p0, "shouldProcessDensity isCarWithScreen"

    invoke-static {p0}, Lmiuix/autodensity/d;->d(Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-static {p0}, Lxq/b;->i(Landroid/content/Context;)Z

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "shouldProcessDensity isSynergy "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmiuix/autodensity/d;->d(Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eqz p0, :cond_3

    invoke-static {p1}, Lmiuix/autodensity/h;->j(Landroid/view/Display;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "Windows"

    invoke-virtual {v2, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "AndroidPad"

    invoke-virtual {v2, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lip/o;->a()I

    move-result p0

    if-le p0, v0, :cond_3

    goto :goto_0

    :cond_2
    const-string v2, "AndroidPadCar"

    invoke-virtual {v2, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Landroid/view/Display;->getDisplayId()I

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    move v1, v0

    :goto_0
    return v1
.end method

.method public static q(Landroid/content/res/Configuration;)Z
    .locals 1

    invoke-static {}, Lmiuix/autodensity/f;->l()Lmiuix/autodensity/f;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/autodensity/f;->n()Lmiuix/autodensity/e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget p0, p0, Landroid/content/res/Configuration;->densityDpi:I

    iget v0, v0, Lmiuix/view/g;->d:I

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static r(Landroid/content/res/Resources;Lmiuix/view/g;)V
    .locals 7

    sget-object v0, Lmiuix/autodensity/h;->e:Landroid/app/ResourcesManager;

    if-eqz v0, :cond_2

    sget-object v0, Lmiuix/autodensity/h;->f:Landroid/util/ArrayMap;

    if-eqz v0, :cond_2

    sget-object v0, Lmiuix/autodensity/h;->g:Ljava/lang/Object;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-class v1, Landroid/content/res/Resources;

    const-string v2, "mResourcesImpl"

    invoke-static {v1, p0, v2}, Lsr/a;->n(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/ResourcesImpl;

    invoke-static {v1}, Lmiuix/autodensity/h;->e(Landroid/content/res/ResourcesImpl;)Landroid/content/res/ResourcesKey;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "oldKey "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lmiuix/autodensity/d;->d(Ljava/lang/String;)V

    if-eqz v1, :cond_1

    invoke-static {v1, p1}, Lmiuix/autodensity/h;->d(Landroid/content/res/ResourcesKey;Lmiuix/view/g;)Landroid/content/res/ResourcesImpl;

    move-result-object p1

    if-eqz p1, :cond_1

    const-class v1, Landroid/content/res/Resources;

    const-string v2, "setImpl"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Landroid/content/res/ResourcesImpl;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v6

    invoke-static {v1, p0, v2, v4, v3}, Lsr/a;->v(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "set impl success "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lmiuix/autodensity/d;->d(Ljava/lang/String;)V

    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "tryToCreateAndSetResourcesImpl failed "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lmiuix/autodensity/d;->d(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static s(Landroid/content/Context;)V
    .locals 9

    if-nez p0, :cond_0

    const-string p0, "AutoDensity"

    const-string v0, "updateCustomDensity context should not null"

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateCustomDensity context is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmiuix/autodensity/d;->d(Ljava/lang/String;)V

    invoke-static {}, Lmiuix/autodensity/f;->l()Lmiuix/autodensity/f;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/autodensity/f;->p()Z

    move-result v0

    if-eqz v0, :cond_6

    instance-of v0, p0, Lmiuix/autodensity/i;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lmiuix/autodensity/i;

    invoke-interface {v0}, Lmiuix/autodensity/i;->a()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    instance-of v1, p0, Landroid/app/Activity;

    if-eqz v1, :cond_4

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-static {v1}, Lmiuix/autodensity/h;->f(Landroid/content/Context;)Landroid/view/Display;

    move-result-object v3

    invoke-static {v1, v3}, Lmiuix/autodensity/h;->p(Landroid/content/Context;Landroid/view/Display;)Z

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "updateCustomDensity -> display is "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "null"

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/view/Display;->getName()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_2
    move-object v7, v6

    :goto_1
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " shouldProcessDensity="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, " activity is "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " config is "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lmiuix/autodensity/d;->d(Ljava/lang/String;)V

    if-nez v4, :cond_5

    iget v5, v2, Landroid/content/res/Configuration;->densityDpi:I

    invoke-static {}, Lmiuix/autodensity/f;->l()Lmiuix/autodensity/f;

    move-result-object v8

    invoke-virtual {v8}, Lmiuix/autodensity/f;->h()I

    move-result v8

    if-ne v5, v8, :cond_5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "updateCustomDensity -> will not changeDensity cause display is "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/view/Display;->getName()Ljava/lang/String;

    move-result-object v6

    :cond_3
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", try restore density, activity is "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lmiuix/autodensity/d;->d(Ljava/lang/String;)V

    invoke-static {v1}, Lmiuix/autodensity/h;->l(Landroid/content/Context;)Z

    goto :goto_2

    :cond_4
    const/4 v4, 0x1

    :cond_5
    :goto_2
    if-eqz v4, :cond_6

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p0, v0}, Lmiuix/autodensity/h;->a(Landroid/content/res/Resources;I)V

    :cond_6
    return-void
.end method

.method public static t(Landroid/content/Context;I)V
    .locals 1

    if-nez p0, :cond_0

    const-string p0, "AutoDensity"

    const-string p1, "context should not null"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-static {}, Lmiuix/autodensity/f;->l()Lmiuix/autodensity/f;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/autodensity/f;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p0, p1}, Lmiuix/autodensity/h;->a(Landroid/content/res/Resources;I)V

    :cond_1
    return-void
.end method

.method public static u(Landroid/content/Context;Landroid/content/res/Configuration;)Z
    .locals 3

    invoke-static {}, Lmiuix/autodensity/f;->l()Lmiuix/autodensity/f;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/autodensity/f;->n()Lmiuix/autodensity/e;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    invoke-static {v0, p0, v1}, Lmiuix/autodensity/h;->b(Lmiuix/view/g;Landroid/content/res/Resources;I)V

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method
