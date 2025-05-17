.class public Lib/n$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lib/n;->u(Lcom/xiaomi/protocol/ICustomCaptureResult;Landroid/hardware/camera2/TotalCaptureResult;Ljava/lang/String;JZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xiaomi/protocol/ICustomCaptureResult;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic e:Landroid/hardware/camera2/TotalCaptureResult;

.field public final synthetic f:Lib/n;


# direct methods
.method public constructor <init>(Lib/n;Lcom/xiaomi/protocol/ICustomCaptureResult;ZLjava/lang/String;JLandroid/hardware/camera2/TotalCaptureResult;)V
    .locals 0

    iput-object p1, p0, Lib/n$b;->f:Lib/n;

    iput-object p2, p0, Lib/n$b;->a:Lcom/xiaomi/protocol/ICustomCaptureResult;

    iput-boolean p3, p0, Lib/n$b;->b:Z

    iput-object p4, p0, Lib/n$b;->c:Ljava/lang/String;

    iput-wide p5, p0, Lib/n$b;->d:J

    iput-object p7, p0, Lib/n$b;->e:Landroid/hardware/camera2/TotalCaptureResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lib/n$b;->a:Lcom/xiaomi/protocol/ICustomCaptureResult;

    invoke-virtual {v0}, Lcom/xiaomi/protocol/ICustomCaptureResult;->getTimeStamp()J

    move-result-wide v0

    iget-object v2, p0, Lib/n$b;->f:Lib/n;

    invoke-static {v2}, Lib/n;->b(Lib/n;)Landroid/util/LongSparseArray;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lib/m;

    if-nez v2, :cond_0

    new-instance v2, Lib/m;

    iget-object v3, p0, Lib/n$b;->a:Lcom/xiaomi/protocol/ICustomCaptureResult;

    invoke-direct {v2, v3, v0, v1}, Lib/m;-><init>(Lcom/xiaomi/protocol/ICustomCaptureResult;J)V

    iget-object v3, p0, Lib/n$b;->f:Lib/n;

    invoke-static {v3}, Lib/n;->b(Lib/n;)Landroid/util/LongSparseArray;

    move-result-object v3

    invoke-virtual {v3, v0, v1, v2}, Landroid/util/LongSparseArray;->append(JLjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lib/n$b;->a:Lcom/xiaomi/protocol/ICustomCaptureResult;

    invoke-virtual {v2, v3}, Lib/m;->p(Lcom/xiaomi/protocol/ICustomCaptureResult;)V

    invoke-virtual {v2, v0, v1}, Lib/m;->q(J)V

    :goto_0
    iget-boolean v3, p0, Lib/n$b;->b:Z

    invoke-virtual {v2, v3}, Lib/m;->o(Z)V

    iget-object v3, p0, Lib/n$b;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lib/m;->n(Ljava/lang/String;)V

    iget-wide v3, p0, Lib/n$b;->d:J

    invoke-virtual {v2, v3, v4}, Lib/m;->l(J)V

    iget-object v3, p0, Lib/n$b;->f:Lib/n;

    invoke-virtual {v3, v0, v1}, Lib/n;->o(J)Lwe/w;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v4, p0, Lib/n$b;->a:Lcom/xiaomi/protocol/ICustomCaptureResult;

    invoke-virtual {v3, v4}, Lwe/w;->G0(Lcom/xiaomi/protocol/ICustomCaptureResult;)V

    iget-object v4, p0, Lib/n$b;->e:Landroid/hardware/camera2/TotalCaptureResult;

    invoke-virtual {v3, v4}, Lwe/w;->h1(Landroid/hardware/camera2/CaptureResult;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setResult: timestamp = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " imageName="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lib/n$b;->c:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OfflineImageDataZipper"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lib/n$b;->f:Lib/n;

    iget-boolean p0, p0, Lib/n$b;->b:Z

    invoke-static {v0, v2, p0}, Lib/n;->c(Lib/n;Lib/m;Z)V

    :cond_1
    return-void
.end method
