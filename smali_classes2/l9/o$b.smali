.class public Ll9/o$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll9/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:[B

.field public b:J

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:I

.field public g:Landroid/hardware/camera2/CameraCharacteristics;

.field public h:Landroid/hardware/camera2/CaptureResult;

.field public i:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ll9/o$b;)[B
    .locals 0

    iget-object p0, p0, Ll9/o$b;->a:[B

    return-object p0
.end method

.method public static synthetic b(Ll9/o$b;)Landroid/hardware/camera2/CaptureResult;
    .locals 0

    iget-object p0, p0, Ll9/o$b;->h:Landroid/hardware/camera2/CaptureResult;

    return-object p0
.end method

.method public static synthetic c(Ll9/o$b;)Landroid/hardware/camera2/CameraCharacteristics;
    .locals 0

    iget-object p0, p0, Ll9/o$b;->g:Landroid/hardware/camera2/CameraCharacteristics;

    return-object p0
.end method

.method public static synthetic d(Ll9/o$b;)J
    .locals 2

    iget-wide v0, p0, Ll9/o$b;->b:J

    return-wide v0
.end method

.method public static synthetic e(Ll9/o$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ll9/o$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic f(Ll9/o$b;)I
    .locals 0

    iget p0, p0, Ll9/o$b;->d:I

    return p0
.end method

.method public static synthetic g(Ll9/o$b;)I
    .locals 0

    iget p0, p0, Ll9/o$b;->e:I

    return p0
.end method

.method public static synthetic h(Ll9/o$b;)I
    .locals 0

    iget p0, p0, Ll9/o$b;->f:I

    return p0
.end method

.method public static synthetic i(Ll9/o$b;)J
    .locals 2

    iget-wide v0, p0, Ll9/o$b;->i:J

    return-wide v0
.end method


# virtual methods
.method public j()Ll9/o;
    .locals 2

    new-instance v0, Ll9/o;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ll9/o;-><init>(Ll9/o$b;Ll9/o$a;)V

    return-object v0
.end method

.method public k(Landroid/hardware/camera2/CaptureResult;)Ll9/o$b;
    .locals 0
    .param p1    # Landroid/hardware/camera2/CaptureResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Ll9/o$b;->h:Landroid/hardware/camera2/CaptureResult;

    return-object p0
.end method

.method public l(J)Ll9/o$b;
    .locals 0

    iput-wide p1, p0, Ll9/o$b;->i:J

    return-object p0
.end method

.method public m(Landroid/hardware/camera2/CameraCharacteristics;)Ll9/o$b;
    .locals 0
    .param p1    # Landroid/hardware/camera2/CameraCharacteristics;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Ll9/o$b;->g:Landroid/hardware/camera2/CameraCharacteristics;

    return-object p0
.end method

.method public n([B)Ll9/o$b;
    .locals 0

    iput-object p1, p0, Ll9/o$b;->a:[B

    return-object p0
.end method

.method public o(J)Ll9/o$b;
    .locals 0

    iput-wide p1, p0, Ll9/o$b;->b:J

    return-object p0
.end method

.method public p(I)Ll9/o$b;
    .locals 0

    iput p1, p0, Ll9/o$b;->e:I

    return-object p0
.end method

.method public q(I)Ll9/o$b;
    .locals 0

    iput p1, p0, Ll9/o$b;->f:I

    return-object p0
.end method

.method public r(Ljava/lang/String;)Ll9/o$b;
    .locals 0

    iput-object p1, p0, Ll9/o$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public s(I)Ll9/o$b;
    .locals 0

    iput p1, p0, Ll9/o$b;->d:I

    return-object p0
.end method
