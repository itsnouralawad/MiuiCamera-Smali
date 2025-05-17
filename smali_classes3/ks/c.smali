.class public Lks/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/lang/String; = "HapticFeedbackCompat"

.field public static final c:I = 0x0

.field public static final d:I = 0xa0

.field public static e:Z = false

.field public static f:Z = false

.field public static g:Z = false

.field public static h:Z = false

.field public static i:Z = false

.field public static final j:Ljava/lang/String; = "USAGE_PHYSICAL_EMULATION"

.field public static k:Z

.field public static l:Z

.field public static m:Z

.field public static n:Z

.field public static o:Z

.field public static final p:Ljava/util/concurrent/Executor;


# instance fields
.field public a:Lmiui/util/HapticFeedbackUtil;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const-string v0, "HapticFeedbackCompat"

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    sput-object v1, Lks/c;->p:Ljava/util/concurrent/Executor;

    sget v1, Lmiuix/view/PlatformConstants;->VERSION:I

    const-class v2, Ljava/lang/String;

    const-string v3, "performHapticFeedback"

    const-string v4, "performExtHapticFeedback"

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-lt v1, v8, :cond_0

    :try_start_0
    invoke-static {}, Lmiui/util/HapticFeedbackUtil;->isSupportLinearMotorVibrate()Z

    move-result v1

    sput-boolean v1, Lks/c;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    const-string v9, "MIUI Haptic Implementation is not available"

    invoke-static {v0, v9, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sput-boolean v7, Lks/c;->e:Z

    :goto_0
    sget-boolean v1, Lks/c;->e:Z

    if-eqz v1, :cond_0

    :try_start_1
    const-class v1, Lmiui/util/HapticFeedbackUtil;

    new-array v9, v5, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v7

    sget-object v10, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v8

    aput-object v2, v9, v6

    invoke-virtual {v1, v3, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    sput-boolean v8, Lks/c;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    const-string v9, "Not support haptic with reason"

    invoke-static {v0, v9, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sput-boolean v7, Lks/c;->f:Z

    :goto_1
    :try_start_2
    const-class v1, Lmiui/util/HapticFeedbackUtil;

    const-string v9, "isSupportExtHapticFeedback"

    new-array v10, v8, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v7

    invoke-virtual {v1, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    sput-boolean v8, Lks/c;->h:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    sput-boolean v7, Lks/c;->h:Z

    :goto_2
    :try_start_3
    const-class v1, Lmiui/util/HapticFeedbackUtil;

    new-array v9, v6, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v7

    sget-object v10, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v8

    invoke-virtual {v1, v4, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    sput-boolean v8, Lks/c;->i:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_3

    :catchall_3
    sput-boolean v7, Lks/c;->i:Z

    :goto_3
    :try_start_4
    const-class v1, Lmiui/util/HapticFeedbackUtil;

    const-string v9, "stop"

    new-array v10, v7, [Ljava/lang/Class;

    invoke-virtual {v1, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    sput-boolean v8, Lks/c;->k:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_4

    :catchall_4
    sput-boolean v7, Lks/c;->k:Z

    :goto_4
    :try_start_5
    const-class v1, Lmiui/util/HapticFeedbackUtil;

    new-array v9, v5, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v7

    sget-object v10, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v8

    aput-object v2, v9, v6

    invoke-virtual {v1, v4, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    sput-boolean v8, Lks/c;->g:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_5

    :catchall_5
    move-exception v1

    const-string v9, "Not support ext haptic with reason"

    invoke-static {v0, v9, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sput-boolean v7, Lks/c;->g:Z

    :cond_0
    :goto_5
    sget-wide v0, Lmiuix/view/PlatformConstants;->romHapticVersion:D

    const-wide v9, 0x3ff3333333333333L    # 1.2

    cmpl-double v0, v0, v9

    if-ltz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    :try_start_6
    const-class v0, Lmiui/util/HapticFeedbackUtil;

    new-array v1, v6, [Ljava/lang/Class;

    const-class v9, Landroid/os/VibrationAttributes;

    aput-object v9, v1, v7

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v1, v8

    invoke-virtual {v0, v4, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    sput-boolean v8, Lks/c;->l:Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    :try_start_7
    const-class v0, Lmiui/util/HapticFeedbackUtil;

    new-array v1, v5, [Ljava/lang/Class;

    const-class v9, Landroid/os/VibrationAttributes;

    aput-object v9, v1, v7

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v1, v8

    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v9, v1, v6

    invoke-virtual {v0, v4, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    sput-boolean v8, Lks/c;->m:Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :catch_1
    const/4 v0, 0x4

    :try_start_8
    const-class v1, Lmiui/util/HapticFeedbackUtil;

    new-array v4, v0, [Ljava/lang/Class;

    const-class v9, Landroid/os/VibrationAttributes;

    aput-object v9, v4, v7

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v4, v8

    sget-object v10, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v10, v4, v6

    aput-object v9, v4, v5

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    sput-boolean v8, Lks/c;->n:Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    :catch_2
    :try_start_9
    const-class v1, Lmiui/util/HapticFeedbackUtil;

    new-array v0, v0, [Ljava/lang/Class;

    const-class v4, Landroid/os/VibrationAttributes;

    aput-object v4, v0, v7

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v0, v8

    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    aput-object v4, v0, v6

    aput-object v2, v0, v5

    invoke-virtual {v1, v3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    sput-boolean v8, Lks/c;->o:Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    :catch_3
    :cond_1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, p1, v0}, Lks/c;-><init>(Landroid/content/Context;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Lmiuix/view/PlatformConstants;->VERSION:I

    const/4 v1, 0x1

    const-string v2, "HapticFeedbackCompat"

    if-ge v0, v1, :cond_0

    const-string p0, "MiuiHapticFeedbackConstants not found or not compatible for LinearVibrator."

    .line 3
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 4
    :cond_0
    sget-boolean v0, Lks/c;->e:Z

    if-nez v0, :cond_1

    const-string p0, "linear motor is not supported in this platform."

    .line 5
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 6
    :cond_1
    new-instance v0, Lmiui/util/HapticFeedbackUtil;

    invoke-direct {v0, p1, p2}, Lmiui/util/HapticFeedbackUtil;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lks/c;->a:Lmiui/util/HapticFeedbackUtil;

    return-void
.end method

.method public static synthetic a(Lks/c;I)V
    .locals 0

    invoke-direct {p0, p1}, Lks/c;->c(I)V

    return-void
.end method

.method private synthetic c(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lks/c;->f(I)Z

    return-void
.end method


# virtual methods
.method public A()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lks/c;->a:Lmiui/util/HapticFeedbackUtil;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lmiui/util/HapticFeedbackUtil;->release()V

    :cond_0
    return-void
.end method

.method public B()V
    .locals 1

    iget-object p0, p0, Lks/c;->a:Lmiui/util/HapticFeedbackUtil;

    if-eqz p0, :cond_1

    sget-boolean v0, Lks/c;->k:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmiui/util/HapticFeedbackUtil;->stop()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lmiui/util/HapticFeedbackUtil;->release()V

    :cond_1
    :goto_0
    return-void
.end method

.method public C()Z
    .locals 1

    const-string p0, "sys.haptic.intensityforkeyboard"

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lmiuix/core/util/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public D()Z
    .locals 0

    sget-boolean p0, Lks/c;->e:Z

    return p0
.end method

.method public E()Z
    .locals 0

    sget-boolean p0, Lks/c;->f:Z

    return p0
.end method

.method public b(I)Z
    .locals 2

    iget-object p0, p0, Lks/c;->a:Lmiui/util/HapticFeedbackUtil;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    sget-boolean v1, Lks/c;->h:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Lmiui/util/HapticFeedbackUtil;->isSupportExtHapticFeedback(I)Z

    move-result p0

    return p0

    :cond_0
    if-ltz p1, :cond_1

    const/16 p0, 0xa0

    if-gt p1, p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public d(ID)Z
    .locals 1
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.VIBRATE"
    .end annotation

    const-string v0, "USAGE_PHYSICAL_EMULATION"

    invoke-virtual {p0, p1, p2, p3, v0}, Lks/c;->g(IDLjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public e(ID)Z
    .locals 1
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.VIBRATE"
    .end annotation

    const-string v0, "USAGE_PHYSICAL_EMULATION"

    invoke-virtual {p0, p1, p2, p3, v0}, Lks/c;->q(IDLjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public f(I)Z
    .locals 0
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.VIBRATE"
    .end annotation

    iget-object p0, p0, Lks/c;->a:Lmiui/util/HapticFeedbackUtil;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lmiui/util/HapticFeedbackUtil;->performExtHapticFeedback(I)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public g(IDLjava/lang/String;)Z
    .locals 1
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.VIBRATE"
    .end annotation

    iget-object p0, p0, Lks/c;->a:Lmiui/util/HapticFeedbackUtil;

    if-eqz p0, :cond_0

    sget-boolean v0, Lks/c;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Lmiui/util/HapticFeedbackUtil;->performExtHapticFeedback(IDLjava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public h(II)Z
    .locals 4
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.VIBRATE"
    .end annotation

    iget-object p0, p0, Lks/c;->a:Lmiui/util/HapticFeedbackUtil;

    if-eqz p0, :cond_1

    sget-wide v0, Lmiuix/view/PlatformConstants;->romHapticVersion:D

    const-wide v2, 0x3ff199999999999aL    # 1.1

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lmiui/util/HapticFeedbackUtil;->performExtHapticFeedback(II)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0, p2}, Lmiui/util/HapticFeedbackUtil;->performExtHapticFeedback(I)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public i(IIZ)Z
    .locals 4
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.VIBRATE"
    .end annotation

    sget-wide v0, Lmiuix/view/PlatformConstants;->romHapticVersion:D

    const-wide v2, 0x3ff199999999999aL    # 1.1

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_1

    iget-object p0, p0, Lks/c;->a:Lmiui/util/HapticFeedbackUtil;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lmiui/util/HapticFeedbackUtil;->performExtHapticFeedback(IIZ)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-virtual {p0, p2, p3}, Lks/c;->j(IZ)Z

    move-result p0

    return p0
.end method

.method public j(IZ)Z
    .locals 1
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.VIBRATE"
    .end annotation

    iget-object p0, p0, Lks/c;->a:Lmiui/util/HapticFeedbackUtil;

    if-eqz p0, :cond_1

    sget-boolean v0, Lks/c;->i:Z

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lmiui/util/HapticFeedbackUtil;->performExtHapticFeedback(IZ)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Lmiui/util/HapticFeedbackUtil;->performExtHapticFeedback(I)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public k(Landroid/net/Uri;)Z
    .locals 0
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.VIBRATE"
    .end annotation

    iget-object p0, p0, Lks/c;->a:Lmiui/util/HapticFeedbackUtil;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lmiui/util/HapticFeedbackUtil;->performExtHapticFeedback(Landroid/net/Uri;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public l(Landroid/net/Uri;Z)Z
    .locals 1
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.VIBRATE"
    .end annotation

    iget-object p0, p0, Lks/c;->a:Lmiui/util/HapticFeedbackUtil;

    if-eqz p0, :cond_1

    sget-boolean v0, Lks/c;->h:Z

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lmiui/util/HapticFeedbackUtil;->performExtHapticFeedback(Landroid/net/Uri;Z)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Lmiui/util/HapticFeedbackUtil;->performExtHapticFeedback(Landroid/net/Uri;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public m(Landroid/os/VibrationAttributes;I)Z
    .locals 4
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x21
    .end annotation

    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.VIBRATE"
    .end annotation

    iget-object p0, p0, Lks/c;->a:Lmiui/util/HapticFeedbackUtil;

    if-eqz p0, :cond_1

    :try_start_0
    sget-wide v0, Lmiuix/view/PlatformConstants;->romHapticVersion:D

    const-wide v2, 0x3ff3333333333333L    # 1.2

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_0

    sget-boolean v0, Lks/c;->l:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lmiui/util/HapticFeedbackUtil;->performExtHapticFeedback(Landroid/os/VibrationAttributes;I)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0, p2}, Lmiui/util/HapticFeedbackUtil;->performExtHapticFeedback(I)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    const-string p1, "HapticFeedbackCompat"

    const-string p2, "Failed to perform ext haptic!"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public n(Landroid/os/VibrationAttributes;IZ)Z
    .locals 5
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x21
    .end annotation

    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.VIBRATE"
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    sget-wide v1, Lmiuix/view/PlatformConstants;->romHapticVersion:D

    const-wide v3, 0x3ff3333333333333L    # 1.2

    cmpl-double v1, v1, v3

    if-ltz v1, :cond_1

    sget-boolean v1, Lks/c;->m:Z

    if-eqz v1, :cond_1

    iget-object p0, p0, Lks/c;->a:Lmiui/util/HapticFeedbackUtil;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lmiui/util/HapticFeedbackUtil;->performExtHapticFeedback(Landroid/os/VibrationAttributes;IZ)Z

    move-result p0

    return p0

    :cond_0
    return v0

    :cond_1
    invoke-virtual {p0, p2, p3}, Lks/c;->j(IZ)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    const-string p1, "HapticFeedbackCompat"

    const-string p2, "Failed to perform ext haptic!"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v0
.end method

.method public o(I)V
    .locals 2
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.VIBRATE"
    .end annotation

    iget-object v0, p0, Lks/c;->a:Lmiui/util/HapticFeedbackUtil;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    sget-object v0, Lks/c;->p:Ljava/util/concurrent/Executor;

    new-instance v1, Lks/b;

    invoke-direct {v1, p0, p1}, Lks/b;-><init>(Lks/c;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1}, Lks/c;->f(I)Z

    :goto_1
    return-void
.end method

.method public p(I)Z
    .locals 1
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.VIBRATE"
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lks/c;->u(Landroid/os/VibrationAttributes;I)Z

    move-result p0

    return p0
.end method

.method public q(IDLjava/lang/String;)Z
    .locals 6
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.VIBRATE"
    .end annotation

    const/4 v1, 0x0

    move-object v0, p0

    move v2, p1

    move-wide v3, p2

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lks/c;->v(Landroid/os/VibrationAttributes;IDLjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public r(II)Z
    .locals 1
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.VIBRATE"
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lks/c;->w(Landroid/os/VibrationAttributes;II)Z

    move-result p0

    return p0
.end method

.method public s(IIZ)Z
    .locals 1
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.VIBRATE"
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, Lks/c;->x(Landroid/os/VibrationAttributes;IIZ)Z

    move-result p0

    return p0
.end method

.method public t(IZ)Z
    .locals 1
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.VIBRATE"
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lks/c;->y(Landroid/os/VibrationAttributes;IZ)Z

    move-result p0

    return p0
.end method

.method public u(Landroid/os/VibrationAttributes;I)Z
    .locals 1
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.VIBRATE"
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lks/c;->y(Landroid/os/VibrationAttributes;IZ)Z

    move-result p0

    return p0
.end method

.method public v(Landroid/os/VibrationAttributes;IDLjava/lang/String;)Z
    .locals 7
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.VIBRATE"
    .end annotation

    iget-object v0, p0, Lks/c;->a:Lmiui/util/HapticFeedbackUtil;

    if-eqz v0, :cond_1

    sget-boolean v0, Lks/c;->f:Z

    if-eqz v0, :cond_1

    invoke-static {p2}, Lmiuix/view/HapticCompat;->e(I)I

    move-result v3

    const/4 p2, -0x1

    if-eq v3, p2, :cond_1

    :try_start_0
    sget-wide v0, Lmiuix/view/PlatformConstants;->romHapticVersion:D

    const-wide v4, 0x3ff3333333333333L    # 1.2

    cmpl-double p2, v0, v4

    if-ltz p2, :cond_0

    sget-boolean p2, Lks/c;->o:Z

    if-eqz p2, :cond_0

    iget-object v1, p0, Lks/c;->a:Lmiui/util/HapticFeedbackUtil;

    move-object v2, p1

    move-wide v4, p3

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lmiui/util/HapticFeedbackUtil;->performHapticFeedback(Landroid/os/VibrationAttributes;IDLjava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lks/c;->a:Lmiui/util/HapticFeedbackUtil;

    invoke-virtual {p0, v3, p3, p4, p5}, Lmiui/util/HapticFeedbackUtil;->performHapticFeedback(IDLjava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    const-string p1, "HapticFeedbackCompat"

    const-string p2, "Failed to perform haptic!"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public w(Landroid/os/VibrationAttributes;II)Z
    .locals 6
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.VIBRATE"
    .end annotation

    iget-object v0, p0, Lks/c;->a:Lmiui/util/HapticFeedbackUtil;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {p2}, Lmiuix/view/HapticCompat;->e(I)I

    move-result p2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    :try_start_0
    sget-wide v2, Lmiuix/view/PlatformConstants;->romHapticVersion:D

    const-wide v4, 0x3ff3333333333333L    # 1.2

    cmpl-double v0, v2, v4

    if-ltz v0, :cond_0

    sget-boolean v0, Lks/c;->n:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lks/c;->a:Lmiui/util/HapticFeedbackUtil;

    invoke-virtual {p0, p1, p2, v1, p3}, Lmiui/util/HapticFeedbackUtil;->performHapticFeedback(Landroid/os/VibrationAttributes;IZI)Z

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lks/c;->a:Lmiui/util/HapticFeedbackUtil;

    invoke-virtual {p0, p2, v1, p3}, Lmiui/util/HapticFeedbackUtil;->performHapticFeedback(IZI)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    const-string p1, "HapticFeedbackCompat"

    const-string p2, "Failed to perform haptic!"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    return v1
.end method

.method public x(Landroid/os/VibrationAttributes;IIZ)Z
    .locals 5
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.VIBRATE"
    .end annotation

    iget-object v0, p0, Lks/c;->a:Lmiui/util/HapticFeedbackUtil;

    if-eqz v0, :cond_1

    invoke-static {p2}, Lmiuix/view/HapticCompat;->e(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    :try_start_0
    sget-wide v1, Lmiuix/view/PlatformConstants;->romHapticVersion:D

    const-wide v3, 0x3ff3333333333333L    # 1.2

    cmpl-double v1, v1, v3

    if-ltz v1, :cond_0

    sget-boolean v1, Lks/c;->n:Z

    if-eqz v1, :cond_0

    iget-object p0, p0, Lks/c;->a:Lmiui/util/HapticFeedbackUtil;

    invoke-virtual {p0, p1, p2, p4, p3}, Lmiui/util/HapticFeedbackUtil;->performHapticFeedback(Landroid/os/VibrationAttributes;IZI)Z

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lks/c;->a:Lmiui/util/HapticFeedbackUtil;

    invoke-virtual {p0, v0, p4, p3}, Lmiui/util/HapticFeedbackUtil;->performHapticFeedback(IZI)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    const-string p1, "HapticFeedbackCompat"

    const-string p2, "Failed to perform haptic!"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public y(Landroid/os/VibrationAttributes;IZ)Z
    .locals 4
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.VIBRATE"
    .end annotation

    iget-object v0, p0, Lks/c;->a:Lmiui/util/HapticFeedbackUtil;

    if-eqz v0, :cond_1

    invoke-static {p2}, Lmiuix/view/HapticCompat;->e(I)I

    move-result p2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    :try_start_0
    sget-wide v0, Lmiuix/view/PlatformConstants;->romHapticVersion:D

    const-wide v2, 0x3ff3333333333333L    # 1.2

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_0

    sget-boolean v0, Lks/c;->m:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lks/c;->a:Lmiui/util/HapticFeedbackUtil;

    invoke-virtual {p0, p1, p2, p3}, Lmiui/util/HapticFeedbackUtil;->performHapticFeedback(Landroid/os/VibrationAttributes;IZ)Z

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lks/c;->a:Lmiui/util/HapticFeedbackUtil;

    invoke-virtual {p0, p2, p3}, Lmiui/util/HapticFeedbackUtil;->performHapticFeedback(IZ)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    const-string p1, "HapticFeedbackCompat"

    const-string p2, "Failed to perform haptic!"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public z(I)V
    .locals 2
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.VIBRATE"
    .end annotation

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lks/c;->p(I)Z

    goto :goto_1

    :cond_1
    sget-object v0, Lks/c;->p:Ljava/util/concurrent/Executor;

    new-instance v1, Lks/c$a;

    invoke-direct {v1, p0, p1}, Lks/c$a;-><init>(Lks/c;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_1
    return-void
.end method
