.class public Lmiuix/autodensity/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static c:F

.field public static d:F

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static g:I

.field public static h:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v0, "ro.miui.density.primaryscale"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmiuix/core/util/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmiuix/autodensity/m;->a:Ljava/lang/String;

    const-string v2, "ro.miui.density.secondaryscale"

    invoke-static {v2, v1}, Lmiuix/core/util/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lmiuix/autodensity/m;->b:Ljava/lang/String;

    const/4 v3, 0x0

    sput v3, Lmiuix/autodensity/m;->c:F

    sput v3, Lmiuix/autodensity/m;->d:F

    const-string v4, "ro.miui.density.primaryppi"

    invoke-static {v4, v1}, Lmiuix/core/util/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lmiuix/autodensity/m;->e:Ljava/lang/String;

    const-string v5, "ro.miui.density.secondaryppi"

    invoke-static {v5, v1}, Lmiuix/core/util/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lmiuix/autodensity/m;->f:Ljava/lang/String;

    const/4 v5, 0x0

    sput v5, Lmiuix/autodensity/m;->g:I

    sput v5, Lmiuix/autodensity/m;->h:I

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {v0}, Lmiuix/autodensity/m;->f(Ljava/lang/String;)F

    move-result v0

    sput v0, Lmiuix/autodensity/m;->c:F

    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v2}, Lmiuix/autodensity/m;->f(Ljava/lang/String;)F

    move-result v0

    sput v0, Lmiuix/autodensity/m;->d:F

    :cond_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v4}, Lmiuix/autodensity/m;->e(Ljava/lang/String;)I

    move-result v0

    sput v0, Lmiuix/autodensity/m;->g:I

    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v1}, Lmiuix/autodensity/m;->e(Ljava/lang/String;)I

    move-result v0

    sput v0, Lmiuix/autodensity/m;->h:I

    :cond_3
    sget v0, Lmiuix/autodensity/m;->d:F

    cmpl-float v0, v0, v3

    if-nez v0, :cond_4

    sget v0, Lmiuix/autodensity/m;->c:F

    sput v0, Lmiuix/autodensity/m;->d:F

    :cond_4
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Z)I
    .locals 0

    if-eqz p1, :cond_0

    sget p0, Lmiuix/autodensity/m;->g:I

    return p0

    :cond_0
    sget p0, Lmiuix/autodensity/m;->h:I

    return p0
.end method

.method public static b(Landroid/content/Context;)F
    .locals 3

    sget v0, Lmiuix/autodensity/m;->c:F

    sget-boolean v1, Lxq/a;->e:Z

    if-nez v1, :cond_0

    sget-boolean v1, Lxq/a;->h:Z

    if-eqz v1, :cond_1

    :cond_0
    invoke-static {p0}, Lip/d;->e(Landroid/content/Context;)I

    move-result v1

    const/16 v2, 0x280

    if-le v1, v2, :cond_1

    sget v0, Lmiuix/autodensity/m;->d:F

    :cond_1
    sget-boolean v1, Lxq/a;->f:Z

    if-eqz v1, :cond_2

    invoke-static {p0}, Lxq/b;->g(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget v0, Lmiuix/autodensity/m;->d:F

    :cond_2
    return v0
.end method

.method public static c()Z
    .locals 1

    sget v0, Lmiuix/autodensity/m;->g:I

    if-nez v0, :cond_1

    sget v0, Lmiuix/autodensity/m;->h:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static d()Z
    .locals 2

    sget v0, Lmiuix/autodensity/m;->c:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    sget v0, Lmiuix/autodensity/m;->d:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static e(Ljava/lang/String;)I
    .locals 2

    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "AutoDensity"

    const-string v1, "catch error: sku scale is not a number"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static f(Ljava/lang/String;)F
    .locals 2

    :try_start_0
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "AutoDensity"

    const-string v1, "catch error: sku scale is not a number"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    :goto_0
    return p0
.end method
