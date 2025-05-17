.class public Lxh/r$a;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxh/r;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxh/r;


# direct methods
.method public constructor <init>(Lxh/r;JJ)V
    .locals 0

    iput-object p1, p0, Lxh/r$a;->a:Lxh/r;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 1

    iget-object v0, p0, Lxh/r$a;->a:Lxh/r;

    invoke-static {v0}, Lxh/r;->k(Lxh/r;)Lcom/android/camera/ActivityBase;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxh/r$a;->a:Lxh/r;

    invoke-static {v0}, Lxh/r;->l(Lxh/r;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lxh/r$a;->a:Lxh/r;

    invoke-static {p0}, Lxh/r;->k(Lxh/r;)Lcom/android/camera/ActivityBase;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->x2()Lq7/w4;

    move-result-object p0

    instance-of v0, p0, Luh/f0;

    if-eqz v0, :cond_0

    check-cast p0, Luh/f0;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Luh/f0;->km(I)V

    :cond_0
    return-void
.end method

.method public onTick(J)V
    .locals 9

    const-wide/16 v0, 0x3e8

    add-long v2, p1, v0

    const-wide/16 v4, 0x384

    sub-long/2addr v2, v4

    const/4 v6, 0x0

    invoke-static {v2, v3, v6}, Lcom/android/camera/z5;->P3(JZ)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lxh/r$a;->a:Lxh/r;

    invoke-static {v3}, Lxh/r;->h(Lxh/r;)I

    move-result v7

    int-to-long v7, v7

    sub-long/2addr v7, p1

    add-long/2addr v7, v4

    invoke-static {v3, v7, v8}, Lxh/r;->g(Lxh/r;J)J

    invoke-static {}, Lxh/r;->i()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onTick:mTotalRecordingTime "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lxh/r$a;->a:Lxh/r;

    invoke-static {v3}, Lxh/r;->f(Lxh/r;)J

    move-result-wide v3

    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {p1, p2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lxh/r$a;->a:Lxh/r;

    invoke-static {p1}, Lxh/r;->f(Lxh/r;)J

    move-result-wide p1

    cmp-long p1, p1, v0

    if-ltz p1, :cond_0

    iget-object p0, p0, Lxh/r$a;->a:Lxh/r;

    invoke-static {p0}, Lxh/r;->j(Lxh/r;)V

    :cond_0
    invoke-static {}, Lv8/w2;->impl2()Lv8/w2;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0, v2}, Lv8/w2;->updateRecordingTime(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
