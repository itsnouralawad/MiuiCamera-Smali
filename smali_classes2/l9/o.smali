.class public Ll9/o;
.super Ll9/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll9/o$b;
    }
.end annotation


# static fields
.field public static final m:Ljava/lang/String; = "RawImageSaveRequest"


# instance fields
.field public c:[B

.field public d:J

.field public e:Ljava/lang/String;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Landroid/hardware/camera2/CameraCharacteristics;

.field public k:Landroid/hardware/camera2/CaptureResult;

.field public l:J


# direct methods
.method public constructor <init>(Ll9/o$b;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ll9/b;-><init>()V

    .line 3
    invoke-static {p1}, Ll9/o$b;->a(Ll9/o$b;)[B

    move-result-object v0

    iput-object v0, p0, Ll9/o;->c:[B

    .line 4
    invoke-static {p1}, Ll9/o$b;->b(Ll9/o$b;)Landroid/hardware/camera2/CaptureResult;

    move-result-object v0

    iput-object v0, p0, Ll9/o;->k:Landroid/hardware/camera2/CaptureResult;

    .line 5
    invoke-static {p1}, Ll9/o$b;->c(Ll9/o$b;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    iput-object v0, p0, Ll9/o;->j:Landroid/hardware/camera2/CameraCharacteristics;

    .line 6
    invoke-static {p1}, Ll9/o$b;->d(Ll9/o$b;)J

    move-result-wide v0

    iput-wide v0, p0, Ll9/o;->d:J

    .line 7
    invoke-static {p1}, Ll9/o$b;->e(Ll9/o$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ll9/o;->e:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Ll9/o$b;->f(Ll9/o$b;)I

    move-result v0

    iput v0, p0, Ll9/o;->f:I

    .line 9
    invoke-static {p1}, Ll9/o$b;->g(Ll9/o$b;)I

    move-result v0

    iput v0, p0, Ll9/o;->g:I

    .line 10
    invoke-static {p1}, Ll9/o$b;->h(Ll9/o$b;)I

    move-result v0

    iput v0, p0, Ll9/o;->i:I

    .line 11
    iget-object v0, p0, Ll9/o;->c:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    array-length v0, v0

    :goto_0
    iput v0, p0, Ll9/o;->h:I

    .line 12
    invoke-static {p1}, Ll9/o$b;->i(Ll9/o$b;)J

    move-result-wide v0

    iput-wide v0, p0, Ll9/o;->l:J

    return-void
.end method

.method public synthetic constructor <init>(Ll9/o$b;Ll9/o$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ll9/o;-><init>(Ll9/o$b;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic D0(Landroid/content/Context;Ll9/q;)V
    .locals 0

    invoke-super {p0, p1, p2}, Ll9/b;->D0(Landroid/content/Context;Ll9/q;)V

    return-void
.end method

.method public J()V
    .locals 10

    iget-object v0, p0, Ll9/b;->a:Landroid/content/Context;

    iget-object v1, p0, Ll9/o;->e:Ljava/lang/String;

    iget-object v2, p0, Ll9/o;->j:Landroid/hardware/camera2/CameraCharacteristics;

    iget-object v3, p0, Ll9/o;->k:Landroid/hardware/camera2/CaptureResult;

    iget-object v4, p0, Ll9/o;->c:[B

    iget-wide v5, p0, Ll9/o;->d:J

    iget v7, p0, Ll9/o;->f:I

    iget v8, p0, Ll9/o;->g:I

    iget v9, p0, Ll9/o;->i:I

    invoke-static/range {v0 .. v9}, Ll9/x;->f(Landroid/content/Context;Ljava/lang/String;Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CaptureResult;[BJIII)Landroid/net/Uri;

    invoke-static {}, Ll9/x;->v()J

    return-void
.end method

.method public getSize()I
    .locals 0

    iget p0, p0, Ll9/o;->h:I

    return p0
.end method

.method public isFinal()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public onFinish()V
    .locals 5

    const-string v0, "RawImageSaveRequest"

    const-string v1, "image save onFinish"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lp8/m;->x()Lp8/m;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "algo_capture_total_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Ll9/o;->l:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "algo_image_save_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Ll9/o;->d:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "shot_2_view_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Ll9/o;->l:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lp8/m;->t([Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ll9/o;->c:[B

    iget-object v0, p0, Ll9/b;->b:Ll9/q;

    invoke-virtual {p0}, Ll9/o;->getSize()I

    move-result p0

    invoke-interface {v0, p0}, Ll9/q;->m(I)V

    return-void
.end method

.method public run()V
    .locals 2

    invoke-virtual {p0}, Ll9/o;->J()V

    iget-object v0, p0, Ll9/o;->c:[B

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lse/e;->c(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Ll9/o;->onFinish()V

    return-void
.end method
