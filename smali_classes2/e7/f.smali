.class public Le7/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "HDR10Characteristics"

.field public static final b:I = 0x0

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:I = 0x3

.field public static final f:Lkb/kp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkb/kp<",
            "Landroid/hardware/camera2/CameraCharacteristics$Key<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public static g:Lkb/kp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkb/kp<",
            "Landroid/hardware/camera2/CameraCharacteristics$Key<",
            "[",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Le7/d;

    invoke-direct {v0}, Le7/d;-><init>()V

    const-class v1, Ljava/lang/Integer;

    invoke-static {v0, v1}, Lkb/r7;->r3(Ljava/util/function/Supplier;Ljava/lang/Class;)Lkb/kp;

    move-result-object v0

    sput-object v0, Le7/f;->f:Lkb/kp;

    new-instance v0, Le7/e;

    invoke-direct {v0}, Le7/e;-><init>()V

    const-class v1, [Ljava/lang/Integer;

    invoke-static {v0, v1}, Lkb/r7;->r3(Ljava/util/function/Supplier;Ljava/lang/Class;)Lkb/kp;

    move-result-object v0

    sput-object v0, Le7/f;->g:Lkb/kp;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    invoke-static {}, Le7/f;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    invoke-static {}, Le7/f;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()Ljava/lang/String;
    .locals 1

    const-string v0, "xiaomi.videohdrmode.value"

    return-object v0
.end method

.method public static synthetic d()Ljava/lang/String;
    .locals 1

    const-string v0, "com.xiaomi.HDRVideoDisplayMode.availableconfigurations"

    return-object v0
.end method
