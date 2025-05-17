.class public Lib/n$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lib/n;->t(Landroid/media/Image;ILjava/lang/String;JZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/media/Image;

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:J

.field public final synthetic f:Lib/n;


# direct methods
.method public constructor <init>(Lib/n;Landroid/media/Image;IZLjava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Lib/n$c;->f:Lib/n;

    iput-object p2, p0, Lib/n$c;->a:Landroid/media/Image;

    iput p3, p0, Lib/n$c;->b:I

    iput-boolean p4, p0, Lib/n$c;->c:Z

    iput-object p5, p0, Lib/n$c;->d:Ljava/lang/String;

    iput-wide p6, p0, Lib/n$c;->e:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lib/n$c;->a:Landroid/media/Image;

    invoke-virtual {v0}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v0

    iget-object v2, p0, Lib/n$c;->f:Lib/n;

    invoke-static {v2, v0, v1}, Lib/n;->d(Lib/n;J)Z

    move-result v2

    const-string v3, "OfflineImageDataZipper"

    if-eqz v2, :cond_0

    iget-object v0, p0, Lib/n$c;->f:Lib/n;

    iget-object v1, p0, Lib/n$c;->a:Landroid/media/Image;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget p0, p0, Lib/n$c;->b:I

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ""

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lib/n;->e(Lib/n;Landroid/media/Image;Ljava/lang/String;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "join: close image for timeout!"

    invoke-static {v3, v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v2, p0, Lib/n$c;->f:Lib/n;

    invoke-static {v2}, Lib/n;->b(Lib/n;)Landroid/util/LongSparseArray;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lib/m;

    if-nez v2, :cond_1

    new-instance v2, Lib/m;

    iget-object v4, p0, Lib/n$c;->a:Landroid/media/Image;

    iget v5, p0, Lib/n$c;->b:I

    invoke-direct {v2, v4, v5, v0, v1}, Lib/m;-><init>(Landroid/media/Image;IJ)V

    iget-object v4, p0, Lib/n$c;->f:Lib/n;

    invoke-static {v4}, Lib/n;->b(Lib/n;)Landroid/util/LongSparseArray;

    move-result-object v4

    invoke-virtual {v4, v0, v1, v2}, Landroid/util/LongSparseArray;->append(JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lib/n$c;->a:Landroid/media/Image;

    iget v5, p0, Lib/n$c;->b:I

    invoke-virtual {v2, v4, v5}, Lib/m;->m(Landroid/media/Image;I)V

    invoke-virtual {v2, v0, v1}, Lib/m;->q(J)V

    :goto_0
    iget-boolean v4, p0, Lib/n$c;->c:Z

    invoke-virtual {v2, v4}, Lib/m;->o(Z)V

    iget-object v4, p0, Lib/n$c;->d:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lib/m;->n(Ljava/lang/String;)V

    iget-wide v4, p0, Lib/n$c;->e:J

    invoke-virtual {v2, v4, v5}, Lib/m;->l(J)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "setImage: timestamp = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " resultType ="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lib/n$c;->b:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " imageName="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lib/n$c;->d:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lib/n$c;->f:Lib/n;

    iget-boolean p0, p0, Lib/n$c;->c:Z

    invoke-static {v0, v2, p0}, Lib/n;->c(Lib/n;Lib/m;Z)V

    return-void
.end method
