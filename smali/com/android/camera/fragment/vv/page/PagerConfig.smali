.class public Lcom/android/camera/fragment/vv/page/PagerConfig;
.super Ljava/lang/Object;
.source "PagerConfig.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "PagerGrid"

.field private static sFlingThreshold:I = 0x3e8

.field private static sMillisecondsPreInch:F = 60.0f

.field private static sShowLog:Z = false


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getFlingThreshold()I
    .locals 1

    .line 1
    sget v0, Lcom/android/camera/fragment/vv/page/PagerConfig;->sFlingThreshold:I

    return v0
.end method

.method public static getMillisecondsPreInch()F
    .locals 1

    .line 1
    sget v0, Lcom/android/camera/fragment/vv/page/PagerConfig;->sMillisecondsPreInch:F

    return v0
.end method

.method public static isShowLog()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    sget-boolean v0, Lcom/android/camera/fragment/vv/page/PagerConfig;->sShowLog:Z

    return v0
.end method

.method public static setFlingThreshold(I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "flingThreshold"
        }
    .end annotation

    .line 1
    sput p0, Lcom/android/camera/fragment/vv/page/PagerConfig;->sFlingThreshold:I

    return-void
.end method

.method public static setMillisecondsPreInch(F)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "millisecondsPreInch"
        }
    .end annotation

    .line 1
    sput p0, Lcom/android/camera/fragment/vv/page/PagerConfig;->sMillisecondsPreInch:F

    return-void
.end method

.method public static setShowLog(Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "showLog"
        }
    .end annotation

    .line 1
    sput-boolean p0, Lcom/android/camera/fragment/vv/page/PagerConfig;->sShowLog:Z

    return-void
.end method
