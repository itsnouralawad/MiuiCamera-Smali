.class public Lu9/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x2

.field public static final c:I = 0x0

.field public static final d:I = 0x1

.field public static final e:Lkb/kp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkb/kp<",
            "Landroid/hardware/camera2/CaptureResult$Key<",
            "Landroid/graphics/Rect;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final f:Lkb/kp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkb/kp<",
            "Landroid/hardware/camera2/CaptureResult$Key<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final g:Lkb/kp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkb/kp<",
            "Landroid/hardware/camera2/CaptureResult$Key<",
            "Landroid/graphics/Rect;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final h:Lkb/kp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkb/kp<",
            "Landroid/hardware/camera2/CaptureResult$Key<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final i:Lkb/kp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkb/kp<",
            "Landroid/hardware/camera2/CaptureResult$Key<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final j:Lkb/kp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkb/kp<",
            "Landroid/hardware/camera2/CaptureResult$Key<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final k:Lkb/kp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkb/kp<",
            "Landroid/hardware/camera2/CaptureResult$Key<",
            "Ljava/lang/Byte;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final l:Lkb/kp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkb/kp<",
            "Landroid/hardware/camera2/CaptureResult$Key<",
            "[I>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lu9/p;

    invoke-direct {v0}, Lu9/p;-><init>()V

    const-class v1, Landroid/graphics/Rect;

    invoke-static {v0, v1}, Lkb/jp;->B2(Ljava/util/function/Supplier;Ljava/lang/Class;)Lkb/kp;

    move-result-object v0

    sput-object v0, Lu9/x;->e:Lkb/kp;

    new-instance v0, Lu9/q;

    invoke-direct {v0}, Lu9/q;-><init>()V

    const-class v2, Ljava/lang/Integer;

    invoke-static {v0, v2}, Lkb/jp;->B2(Ljava/util/function/Supplier;Ljava/lang/Class;)Lkb/kp;

    move-result-object v0

    sput-object v0, Lu9/x;->f:Lkb/kp;

    new-instance v0, Lu9/r;

    invoke-direct {v0}, Lu9/r;-><init>()V

    invoke-static {v0, v1}, Lkb/jp;->B2(Ljava/util/function/Supplier;Ljava/lang/Class;)Lkb/kp;

    move-result-object v0

    sput-object v0, Lu9/x;->g:Lkb/kp;

    new-instance v0, Lu9/s;

    invoke-direct {v0}, Lu9/s;-><init>()V

    invoke-static {v0, v2}, Lkb/jp;->B2(Ljava/util/function/Supplier;Ljava/lang/Class;)Lkb/kp;

    move-result-object v0

    sput-object v0, Lu9/x;->h:Lkb/kp;

    new-instance v0, Lu9/t;

    invoke-direct {v0}, Lu9/t;-><init>()V

    invoke-static {v0, v2}, Lkb/jp;->B2(Ljava/util/function/Supplier;Ljava/lang/Class;)Lkb/kp;

    move-result-object v0

    sput-object v0, Lu9/x;->i:Lkb/kp;

    new-instance v0, Lu9/u;

    invoke-direct {v0}, Lu9/u;-><init>()V

    invoke-static {v0, v2}, Lkb/jp;->B2(Ljava/util/function/Supplier;Ljava/lang/Class;)Lkb/kp;

    move-result-object v0

    sput-object v0, Lu9/x;->j:Lkb/kp;

    new-instance v0, Lu9/v;

    invoke-direct {v0}, Lu9/v;-><init>()V

    const-class v1, Ljava/lang/Byte;

    invoke-static {v0, v1}, Lkb/jp;->B2(Ljava/util/function/Supplier;Ljava/lang/Class;)Lkb/kp;

    move-result-object v0

    sput-object v0, Lu9/x;->k:Lkb/kp;

    new-instance v0, Lu9/w;

    invoke-direct {v0}, Lu9/w;-><init>()V

    const-class v1, [I

    invoke-static {v0, v1}, Lkb/jp;->B2(Ljava/util/function/Supplier;Ljava/lang/Class;)Lkb/kp;

    move-result-object v0

    sput-object v0, Lu9/x;->l:Lkb/kp;

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

    invoke-static {}, Lu9/x;->p()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lu9/x;->o()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lu9/x;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lu9/x;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lu9/x;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic f()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lu9/x;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic g()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lu9/x;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic h()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lu9/x;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic i()Ljava/lang/String;
    .locals 1

    const-string v0, "com.xiaomi.objectTrackingResults.ResultROI"

    return-object v0
.end method

.method public static synthetic j()Ljava/lang/String;
    .locals 1

    const-string v0, "com.xiaomi.objectTrackingResults.UseNewCoordinate"

    return-object v0
.end method

.method public static synthetic k()Ljava/lang/String;
    .locals 1

    const-string v0, "com.xiaomi.objectEyeResults.ResultROI"

    return-object v0
.end method

.method public static synthetic l()Ljava/lang/String;
    .locals 1

    const-string v0, "com.xiaomi.objectEyeResults.EyePosition"

    return-object v0
.end method

.method public static synthetic m()Ljava/lang/String;
    .locals 1

    const-string v0, "com.xiaomi.objectTrackingResults.TrackerClass"

    return-object v0
.end method

.method public static synthetic n()Ljava/lang/String;
    .locals 1

    const-string v0, "com.xiaomi.objectTrackingResults.TrackerMode"

    return-object v0
.end method

.method public static synthetic o()Ljava/lang/String;
    .locals 1

    const-string v0, "com.xiaomi.objectTrackingResults.FilterHumanFace"

    return-object v0
.end method

.method public static synthetic p()Ljava/lang/String;
    .locals 1

    const-string v0, "com.xiaomi.objectTrackingResults.ResultMultipleROI"

    return-object v0
.end method
