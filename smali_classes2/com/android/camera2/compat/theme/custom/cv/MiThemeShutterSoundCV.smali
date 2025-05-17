.class public Lcom/android/camera2/compat/theme/custom/cv/MiThemeShutterSoundCV;
.super Ljava/lang/Object;
.source "MiThemeShutterSoundCV.java"

# interfaces
.implements Lcom/android/camera2/compat/theme/common/MiThemeShutterSoundIf;


# static fields
.field private static final soundRes:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/android/camera2/compat/theme/custom/cv/MiThemeShutterSoundCV;->soundRes:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f11006d
        0x7f110070
        0x7f11015a
        0x7f110159
        0x7f11006e
        0x7f11006f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public loadAvailableSounds()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera/customization/ShutterSound;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v0, Lcom/android/camera/customization/ShutterSound;

    const/4 v1, -0x1

    const-string v2, ""

    invoke-direct {v0, v1, v2, v1}, Lcom/android/camera/customization/ShutterSound;-><init>(ILjava/lang/String;I)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public loadFromSomewhere(IILandroid/media/SoundPool;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "current",
            "which",
            "pool"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->getAndroidContext()Landroid/content/Context;

    move-result-object p0

    sget-object p1, Lcom/android/camera2/compat/theme/custom/cv/MiThemeShutterSoundCV;->soundRes:[I

    aget p1, p1, p2

    const/4 p2, 0x1

    invoke-virtual {p3, p0, p1, p2}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result p0

    return p0
.end method
