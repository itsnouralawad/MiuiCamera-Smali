.class public Lmiuix/core/util/screenutils/SplitScreenModeHelper;
.super Ljava/lang/Object;
.source "SplitScreenModeHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/core/util/screenutils/SplitScreenModeHelper$SplitScreenMode;
    }
.end annotation


# static fields
.field public static final SCREEN_SPLIT_MODE_FULL:I = 0x1004

.field public static final SCREEN_SPLIT_MODE_HALF:I = 0x1002

.field public static final SCREEN_SPLIT_MODE_ONE_THIRD:I = 0x1001

.field public static final SCREEN_SPLIT_MODE_TWO_THIRD:I = 0x1003

.field public static final SUB_MODE_1_1:I = 0x4

.field public static final SUB_MODE_1_2:I = 0x2

.field public static final SUB_MODE_1_3:I = 0x1

.field public static final SUB_MODE_2_3:I = 0x3

.field private static sCurrentSize:Landroid/graphics/Point;

.field private static sScreenRealSize:Landroid/graphics/Point;

.field private static sWindowManager:Landroid/view/WindowManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    sput-object v0, Lmiuix/core/util/screenutils/SplitScreenModeHelper;->sScreenRealSize:Landroid/graphics/Point;

    .line 2
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    sput-object v0, Lmiuix/core/util/screenutils/SplitScreenModeHelper;->sCurrentSize:Landroid/graphics/Point;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static detectScreenMode(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lmiuix/core/util/screenutils/SplitScreenModeHelper;->detectWindowInfo(Landroid/content/Context;)Lmiuix/core/util/screenutils/MultiWindowModeHelper$WindowInfo;

    move-result-object p0

    iget p0, p0, Lmiuix/core/util/screenutils/MultiWindowModeHelper$WindowInfo;->windowMode:I

    return p0
.end method

.method public static detectWindowInfo(Landroid/content/Context;)Lmiuix/core/util/screenutils/MultiWindowModeHelper$WindowInfo;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lmiuix/core/util/screenutils/MultiWindowModeHelper$WindowInfo;

    invoke-direct {v0}, Lmiuix/core/util/screenutils/MultiWindowModeHelper$WindowInfo;-><init>()V

    .line 2
    sget-object v1, Lmiuix/core/util/screenutils/SplitScreenModeHelper;->sScreenRealSize:Landroid/graphics/Point;

    sget-object v2, Lmiuix/core/util/screenutils/SplitScreenModeHelper;->sCurrentSize:Landroid/graphics/Point;

    invoke-static {p0, v1, v2}, Lmiuix/core/util/WindowUtils;->getScreenAndWindowSize(Landroid/content/Context;Landroid/graphics/Point;Landroid/graphics/Point;)V

    .line 3
    invoke-static {}, Lmiuix/core/util/screenutils/SplitScreenModeHelper;->isLandscape()Z

    move-result p0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    .line 4
    sget-object p0, Lmiuix/core/util/screenutils/SplitScreenModeHelper;->sCurrentSize:Landroid/graphics/Point;

    iget p0, p0, Landroid/graphics/Point;->x:I

    int-to-float p0, p0

    sget-object v2, Lmiuix/core/util/screenutils/SplitScreenModeHelper;->sScreenRealSize:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    :goto_0
    int-to-float v2, v2

    add-float/2addr v2, v1

    div-float/2addr p0, v2

    goto :goto_1

    .line 5
    :cond_0
    sget-object p0, Lmiuix/core/util/screenutils/SplitScreenModeHelper;->sCurrentSize:Landroid/graphics/Point;

    iget v2, p0, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    sget-object v3, Lmiuix/core/util/screenutils/SplitScreenModeHelper;->sScreenRealSize:Landroid/graphics/Point;

    iget v4, v3, Landroid/graphics/Point;->x:I

    int-to-float v4, v4

    add-float/2addr v4, v1

    div-float/2addr v2, v4

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v4, v2, v4

    if-nez v4, :cond_1

    .line 6
    iget p0, p0, Landroid/graphics/Point;->y:I

    int-to-float p0, p0

    iget v2, v3, Landroid/graphics/Point;->y:I

    goto :goto_0

    :cond_1
    move p0, v2

    .line 7
    :goto_1
    sget-object v2, Lmiuix/core/util/screenutils/SplitScreenModeHelper;->sCurrentSize:Landroid/graphics/Point;

    iget v3, v2, Landroid/graphics/Point;->x:I

    iput v3, v0, Lmiuix/core/util/screenutils/MultiWindowModeHelper$WindowInfo;->windowWidth:I

    .line 8
    iget v2, v2, Landroid/graphics/Point;->y:I

    iput v2, v0, Lmiuix/core/util/screenutils/MultiWindowModeHelper$WindowInfo;->windowHeight:I

    const v2, 0x3ecccccd    # 0.4f

    .line 9
    invoke-static {p0, v1, v2}, Lmiuix/core/util/screenutils/SplitScreenModeHelper;->isInRegion(FFF)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 p0, 0x1001

    .line 10
    iput p0, v0, Lmiuix/core/util/screenutils/MultiWindowModeHelper$WindowInfo;->windowMode:I

    goto :goto_2

    :cond_2
    const v1, 0x3f19999a    # 0.6f

    .line 11
    invoke-static {p0, v2, v1}, Lmiuix/core/util/screenutils/SplitScreenModeHelper;->isInRegion(FFF)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 p0, 0x1002

    .line 12
    iput p0, v0, Lmiuix/core/util/screenutils/MultiWindowModeHelper$WindowInfo;->windowMode:I

    goto :goto_2

    :cond_3
    const v2, 0x3f4ccccd    # 0.8f

    .line 13
    invoke-static {p0, v1, v2}, Lmiuix/core/util/screenutils/SplitScreenModeHelper;->isInRegion(FFF)Z

    move-result p0

    if-eqz p0, :cond_4

    const/16 p0, 0x1003

    .line 14
    iput p0, v0, Lmiuix/core/util/screenutils/MultiWindowModeHelper$WindowInfo;->windowMode:I

    goto :goto_2

    :cond_4
    const/16 p0, 0x1004

    .line 15
    iput p0, v0, Lmiuix/core/util/screenutils/MultiWindowModeHelper$WindowInfo;->windowMode:I

    :goto_2
    return-object v0
.end method

.method private static getWindowManager(Landroid/content/Context;)Landroid/view/WindowManager;
    .locals 1

    .line 1
    sget-object v0, Lmiuix/core/util/screenutils/SplitScreenModeHelper;->sWindowManager:Landroid/view/WindowManager;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string/jumbo v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    sput-object p0, Lmiuix/core/util/screenutils/SplitScreenModeHelper;->sWindowManager:Landroid/view/WindowManager;

    .line 3
    :cond_0
    sget-object p0, Lmiuix/core/util/screenutils/SplitScreenModeHelper;->sWindowManager:Landroid/view/WindowManager;

    return-object p0
.end method

.method private static isInRegion(FFF)Z
    .locals 0

    cmpl-float p1, p0, p1

    if-ltz p1, :cond_0

    cmpg-float p0, p0, p2

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static isLandscape()Z
    .locals 2

    .line 1
    sget-object v0, Lmiuix/core/util/screenutils/SplitScreenModeHelper;->sScreenRealSize:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    if-le v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
