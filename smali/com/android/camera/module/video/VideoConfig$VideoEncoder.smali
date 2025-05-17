.class public final Lcom/android/camera/module/video/VideoConfig$VideoEncoder;
.super Ljava/lang/Object;
.source "VideoConfig.java"


# annotations
.annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/module/video/VideoConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VideoEncoder"
.end annotation


# static fields
.field public static final DEFAULT:I = 0x0

.field public static final H264:I = 0x2

.field public static final HEVC:I = 0x5

.field public static final TRUE_COLOUR:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    :goto_0
    sput v0, Lcom/android/camera/module/video/VideoConfig$VideoEncoder;->TRUE_COLOUR:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
