.class public final Lcom/android/camera/zoom/ZoomConstant;
.super Ljava/lang/Object;
.source "ZoomConstant.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/zoom/ZoomConstant$RANGE;
    }
.end annotation


# static fields
.field public static final RATIO_10X:F = 10.0f

.field public static final RATIO_1X:F = 1.0f

.field public static final RATIO_2X:F = 2.0f

.field public static final RATIO_30X:F = 30.0f

.field public static final RATIO_3X:F = 3.0f

.field public static final RATIO_5X:F = 5.0f

.field public static final RATIO_6X:F = 6.0f

.field public static final RATIO_DOT6X:F = 0.6f

.field public static final RATIO_MACRO:F = 0.0f

.field public static final RATIO_ULTRA:F

.field public static final RATIO_WIDE:F = 1.0f

.field public static final UW_ZOOM_MAX:F = 6.0f


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/camera/zoom/ZoomConstant;->getUltraRatio()F

    move-result v0

    sput v0, Lcom/android/camera/zoom/ZoomConstant;->RATIO_ULTRA:F

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getUltraRatio()F
    .locals 5

    .line 1
    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object v0

    const/16 v1, 0xa3

    invoke-virtual {v0, v1}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000OO00(I)[F

    move-result-object v0

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget v3, v0, v2

    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v4, v3, v4

    if-gez v4, :cond_0

    return v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const v0, 0x3f19999a    # 0.6f

    return v0
.end method
