.class public LOooO0OO/OooO0oO/OooO0O0/OooO0O0;
.super Ljava/lang/Object;
.source "DeviceLevel.java"


# static fields
.field private static OooO:Ldalvik/system/PathClassLoader; = null

.field private static final OooO00o:Ljava/lang/String; = "DeviceLevel"

.field private static final OooO0O0:Ljava/lang/String; = "/system/framework/MiuiBooster.jar"

.field private static final OooO0OO:Ljava/lang/String; = "com.miui.performance.DeviceLevelUtils"

.field private static OooO0Oo:Ljava/lang/reflect/Method; = null

.field private static OooO0o:Ljava/lang/reflect/Method; = null

.field private static OooO0o0:Ljava/lang/reflect/Method; = null

.field private static OooO0oO:Ljava/lang/reflect/Method; = null

.field private static OooO0oo:Ljava/lang/Class; = null

.field private static OooOO0:Landroid/app/Application; = null

.field private static OooOO0O:Landroid/content/Context; = null

.field private static OooOO0o:Ljava/lang/reflect/Constructor; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field

.field public static final OooOOO:I = 0x1

.field private static OooOOO0:Ljava/lang/Object;

.field public static OooOOOO:I

.field public static OooOOOo:I

.field public static OooOOo:I

.field public static OooOOo0:I

.field public static OooOOoo:I

.field public static OooOo0:I

.field public static OooOo00:I

.field public static OooOo0O:Z

.field public static OooOo0o:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v0, "getDeviceLevel"

    const-string v1, "DeviceLevel"

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1
    :try_start_0
    new-instance v4, Ldalvik/system/PathClassLoader;

    const-string v5, "/system/framework/MiuiBooster.jar"

    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Ldalvik/system/PathClassLoader;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    sput-object v4, LOooO0OO/OooO0oO/OooO0O0/OooO0O0;->OooO:Ldalvik/system/PathClassLoader;

    const-string v5, "com.miui.performance.DeviceLevelUtils"

    .line 2
    invoke-virtual {v4, v5}, Ldalvik/system/PathClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    sput-object v4, LOooO0OO/OooO0oO/OooO0O0/OooO0O0;->OooO0oo:Ljava/lang/Class;

    new-array v5, v2, [Ljava/lang/Class;

    .line 3
    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v3

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    sput-object v4, LOooO0OO/OooO0oO/OooO0O0/OooO0O0;->OooOO0o:Ljava/lang/reflect/Constructor;

    .line 4
    sget-object v4, LOooO0OO/OooO0oO/OooO0O0/OooO0O0;->OooO0oo:Ljava/lang/Class;

    const-string v5, "initDeviceLevel"

    new-array v6, v3, [Ljava/lang/Class;

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sput-object v4, LOooO0OO/OooO0oO/OooO0O0/OooO0O0;->OooO0Oo:Ljava/lang/reflect/Method;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    .line 5
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v3

    aput-object v5, v4, v2

    .line 6
    sget-object v6, LOooO0OO/OooO0oO/OooO0O0/OooO0O0;->OooO0oo:Ljava/lang/Class;

    invoke-virtual {v6, v0, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sput-object v4, LOooO0OO/OooO0oO/OooO0O0/OooO0O0;->OooO0o0:Ljava/lang/reflect/Method;

    new-array v4, v2, [Ljava/lang/Class;

    aput-object v5, v4, v3

    .line 7
    sget-object v5, LOooO0OO/OooO0oO/OooO0O0/OooO0O0;->OooO0oo:Ljava/lang/Class;

    invoke-virtual {v5, v0, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, LOooO0OO/OooO0oO/OooO0O0/OooO0O0;->OooO0o:Ljava/lang/reflect/Method;

    .line 8
    sget-object v0, LOooO0OO/OooO0oO/OooO0O0/OooO0O0;->OooO0oo:Ljava/lang/Class;

    const-string v4, "isSupportPrune"

    new-array v5, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, LOooO0OO/OooO0oO/OooO0O0/OooO0O0;->OooO0oO:Ljava/lang/reflect/Method;

    .line 9
    sget-object v0, LOooO0OO/OooO0oO/OooO0O0/OooO0O0;->OooO0oo:Ljava/lang/Class;

    const-string v4, "DEVICE_LEVEL_FOR_RAM"

    invoke-static {v0, v4}, LOooO0OO/OooO0oO/OooO0O0/OooO0O0;->OooO0OO(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, LOooO0OO/OooO0oO/OooO0O0/OooO0O0;->OooOOOO:I

    .line 10
    sget-object v0, LOooO0OO/OooO0oO/OooO0O0/OooO0O0;->OooO0oo:Ljava/lang/Class;

    const-string v4, "DEVICE_LEVEL_FOR_CPU"

    invoke-static {v0, v4}, LOooO0OO/OooO0oO/OooO0O0/OooO0O0;->OooO0OO(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, LOooO0OO/OooO0oO/OooO0O0/OooO0O0;->OooOOOo:I

    .line 11
    sget-object v0, LOooO0OO/OooO0oO/OooO0O0/OooO0O0;->OooO0oo:Ljava/lang/Class;

    const-string v4, "DEVICE_LEVEL_FOR_GPU"

    invoke-static {v0, v4}, LOooO0OO/OooO0oO/OooO0O0/OooO0O0;->OooO0OO(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, LOooO0OO/OooO0oO/OooO0O0/OooO0O0;->OooOOo0:I

    .line 12
    sget-object v0, LOooO0OO/OooO0oO/OooO0O0/OooO0O0;->OooO0oo:Ljava/lang/Class;

    const-string v4, "LOW_DEVICE"

    invoke-static {v0, v4}, LOooO0OO/OooO0oO/OooO0O0/OooO0O0;->OooO0OO(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, LOooO0OO/OooO0oO/OooO0O0/OooO0O0;->OooOOo:I

    .line 13
    sget-object v0, LOooO0OO/OooO0oO/OooO0O0/OooO0O0;->OooO0oo:Ljava/lang/Class;

    const-string v4, "MIDDLE_DEVICE"

    invoke-static {v0, v4}, LOooO0OO/OooO0oO/OooO0O0/OooO0O0;->OooO0OO(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, LOooO0OO/OooO0oO/OooO0O0/OooO0O0;->OooOOoo:I

    .line 14
    sget-object v0, LOooO0OO/OooO0oO/OooO0O0/OooO0O0;->OooO0oo:Ljava/lang/Class;

    const-string v4, "HIGH_DEVICE"

    invoke-static {v0, v4}, LOooO0OO/OooO0oO/OooO0O0/OooO0O0;->OooO0OO(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, LOooO0OO/OooO0oO/OooO0O0/OooO0O0;->OooOo00:I

    .line 15
    sget-object v0, LOooO0OO/OooO0oO/OooO0O0/OooO0O0;->OooO0oo:Ljava/lang/Class;

    const-string v4, "DEVICE_LEVEL_UNKNOWN"

    invoke-static {v0, v4}, LOooO0OO/OooO0oO/OooO0O0/OooO0O0;->OooO0OO(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, LOooO0OO/OooO0oO/OooO0O0/OooO0O0;->OooOo0:I

    .line 16
    sget-object v0, LOooO0OO/OooO0oO/OooO0O0/OooO0O0;->OooO0oo:Ljava/lang/Class;

    const-string v4, "IS_MIUI_LITE_VERSION"

    invoke-static {v0, v4}, LOooO0OO/OooO0oO/OooO0O0/OooO0O0;->OooO0OO(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, LOooO0OO/OooO0oO/OooO0O0/OooO0O0;->OooOo0O:Z

    .line 17
    sget-object v0, LOooO0OO/OooO0oO/OooO0O0/OooO0O0;->OooO0oo:Ljava/lang/Class;

    const-string v4, "TOTAL_RAM"

    invoke-static {v0, v4}, LOooO0OO/OooO0oO/OooO0O0/OooO0O0;->OooO0OO(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, LOooO0OO/OooO0oO/OooO0O0/OooO0O0;->OooOo0o:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 18
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "MiDeviceLevelBridge(): Load Class Exception:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    :goto_0
    sget-object v0, LOooO0OO/OooO0oO/OooO0O0/OooO0O0;->OooOO0O:Landroid/content/Context;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    :try_start_1
    const-string v0, "android.app.ActivityThread"

    .line 20
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v5, "currentApplication"

    new-array v6, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    sput-object v0, LOooO0OO/OooO0oO/OooO0O0/OooO0O0;->OooOO0:Landroid/app/Application;

    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, LOooO0OO/OooO0oO/OooO0O0/OooO0O0;->OooOO0O:Landroid/content/Context;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 22
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "android.app.ActivityThread Exception:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    :cond_0
    :goto_1
    sget-object v0, LOooO0OO/OooO0oO/OooO0O0/OooO0O0;->OooOO0O:Landroid/content/Context;

    if-nez v0, :cond_1

    :try_start_2
    const-string v0, "android.app.AppGlobals"

    .line 24
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v5, "getInitialApplication"

    new-array v6, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    sput-object v0, LOooO0OO/OooO0oO/OooO0O0/OooO0O0;->OooOO0:Landroid/app/Application;

    if-eqz v0, :cond_1

    .line 25
    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, LOooO0OO/OooO0oO/OooO0O0/OooO0O0;->OooOO0O:Landroid/content/Context;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    .line 26
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "android.app.AppGlobals Exception:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    :cond_1
    :goto_2
    :try_start_3
    sget-object v0, LOooO0OO/OooO0oO/OooO0O0/OooO0O0;->OooOO0o:Ljava/lang/reflect/Constructor;

    if-eqz v0, :cond_2

    new-array v2, v2, [Ljava/lang/Object;

    .line 28
    sget-object v4, LOooO0OO/OooO0oO/OooO0O0/OooO0O0;->OooOO0O:Landroid/content/Context;

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sput-object v0, LOooO0OO/OooO0oO/OooO0O0/OooO0O0;->OooOOO0:Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception v0

    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DeviceLevelUtils(): newInstance Exception:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_3
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static OooO00o(I)I
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, LOooO0OO/OooO0oO/OooO0O0/OooO0O0;->OooO0o:Ljava/lang/reflect/Method;

    sget-object v1, LOooO0OO/OooO0oO/OooO0O0/OooO0O0;->OooOOO0:Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 2
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getDeviceLevel failed , e:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "DeviceLevel"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public static OooO0O0(II)I
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, LOooO0OO/OooO0oO/OooO0O0/OooO0O0;->OooO0o0:Ljava/lang/reflect/Method;

    sget-object v1, LOooO0OO/OooO0oO/OooO0O0/OooO0O0;->OooOOO0:Ljava/lang/Object;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, p0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 2
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getDeviceLevel failed , e:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "DeviceLevel"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method private static OooO0OO(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static OooO0Oo()V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, LOooO0OO/OooO0oO/OooO0O0/OooO0O0;->OooO0Oo:Ljava/lang/reflect/Method;

    sget-object v1, LOooO0OO/OooO0oO/OooO0O0/OooO0O0;->OooOOO0:Ljava/lang/Object;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initDeviceLevel failed , e:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DeviceLevel"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public static OooO0o0()Z
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, LOooO0OO/OooO0oO/OooO0O0/OooO0O0;->OooO0oO:Ljava/lang/reflect/Method;

    sget-object v2, LOooO0OO/OooO0oO/OooO0O0/OooO0O0;->OooOOO0:Ljava/lang/Object;

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 2
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isSupportPrune failed , e:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DeviceLevel"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return v0
.end method
