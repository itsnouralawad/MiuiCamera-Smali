.class public Lab/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:Ljava/lang/String; = "AutoZoomCaptureResult"


# instance fields
.field public a:Z

.field public b:I

.field public c:[F

.field public d:[F

.field public e:[F

.field public f:[I

.field public g:[I

.field public h:[I

.field public i:[F

.field public j:[F


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CaptureResult;)V
    .locals 5

    const-string v0, "AutoZoomCaptureResult"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lab/a;->a:Z

    const/4 v2, 0x0

    :try_start_0
    sget-object v3, Lkb/jp;->f:Lkb/kp;

    invoke-virtual {p0, v3, p1}, Lab/a;->f(Lkb/kp;Landroid/hardware/camera2/CaptureResult;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_0
    iput v3, p0, Lab/a;->b:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "autozoom status is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lab/a;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v3, Lkb/jp;->c:Lkb/kp;

    invoke-virtual {p0, v3, p1}, Lab/a;->f(Lkb/kp;Landroid/hardware/camera2/CaptureResult;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [F

    iput-object v3, p0, Lab/a;->c:[F

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "autoZoomBound is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lab/a;->c:[F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lab/a;->c:[F

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "bounds left "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lab/a;->c:[F

    aget v4, v4, v2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, " top "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lab/a;->c:[F

    aget v1, v4, v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " right "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lab/a;->c:[F

    const/4 v4, 0x2

    aget v1, v1, v4

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " bottom "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lab/a;->c:[F

    const/4 v4, 0x3

    aget v1, v1, v4

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    sget-object v1, Lkb/jp;->d:Lkb/kp;

    invoke-virtual {p0, v1, p1}, Lab/a;->f(Lkb/kp;Landroid/hardware/camera2/CaptureResult;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    iput-object v1, p0, Lab/a;->d:[F

    sget-object v1, Lkb/jp;->e:Lkb/kp;

    invoke-virtual {p0, v1, p1}, Lab/a;->f(Lkb/kp;Landroid/hardware/camera2/CaptureResult;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    iput-object v1, p0, Lab/a;->e:[F

    sget-object v1, Lkb/jp;->g:Lkb/kp;

    invoke-virtual {p0, v1, p1}, Lab/a;->f(Lkb/kp;Landroid/hardware/camera2/CaptureResult;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    iput-object v1, p0, Lab/a;->f:[I

    sget-object v1, Lkb/jp;->h:Lkb/kp;

    invoke-virtual {p0, v1, p1}, Lab/a;->f(Lkb/kp;Landroid/hardware/camera2/CaptureResult;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    iput-object v1, p0, Lab/a;->g:[I

    sget-object v1, Lkb/jp;->i:Lkb/kp;

    invoke-virtual {p0, v1, p1}, Lab/a;->f(Lkb/kp;Landroid/hardware/camera2/CaptureResult;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    iput-object v1, p0, Lab/a;->h:[I

    sget-object v1, Lkb/jp;->j:Lkb/kp;

    invoke-virtual {p0, v1, p1}, Lab/a;->f(Lkb/kp;Landroid/hardware/camera2/CaptureResult;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    iput-object v1, p0, Lab/a;->i:[F

    sget-object v1, Lkb/jp;->k:Lkb/kp;

    invoke-virtual {p0, v1, p1}, Lab/a;->f(Lkb/kp;Landroid/hardware/camera2/CaptureResult;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [F

    iput-object p1, p0, Lab/a;->j:[F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    iput-boolean v2, p0, Lab/a;->a:Z

    const-string p0, "Could not read AutoZoom tags from CaptureResult. This instance of Device will not try to read AutoZoom tags from subsequent results"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public a()[I
    .locals 0

    iget-object p0, p0, Lab/a;->f:[I

    return-object p0
.end method

.method public b()[F
    .locals 0

    iget-object p0, p0, Lab/a;->c:[F

    return-object p0
.end method

.method public c()[F
    .locals 0

    iget-object p0, p0, Lab/a;->i:[F

    return-object p0
.end method

.method public d()[F
    .locals 0

    iget-object p0, p0, Lab/a;->j:[F

    return-object p0
.end method

.method public e()[I
    .locals 0

    iget-object p0, p0, Lab/a;->h:[I

    return-object p0
.end method

.method public final f(Lkb/kp;Landroid/hardware/camera2/CaptureResult;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkb/kp<",
            "Landroid/hardware/camera2/CaptureResult$Key<",
            "TT;>;>;",
            "Landroid/hardware/camera2/CaptureResult;",
            ")TT;"
        }
    .end annotation

    invoke-static {p2, p1}, Lkb/lp;->m(Landroid/hardware/camera2/CaptureResult;Lkb/kp;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public g()[I
    .locals 0

    iget-object p0, p0, Lab/a;->g:[I

    return-object p0
.end method

.method public h()I
    .locals 0

    iget p0, p0, Lab/a;->b:I

    return p0
.end method

.method public i()[F
    .locals 0

    iget-object p0, p0, Lab/a;->d:[F

    return-object p0
.end method

.method public j()[F
    .locals 0

    iget-object p0, p0, Lab/a;->e:[F

    return-object p0
.end method
