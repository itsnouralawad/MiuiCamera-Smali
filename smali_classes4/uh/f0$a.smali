.class public Luh/f0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luh/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Luh/f0;


# direct methods
.method public constructor <init>(Luh/f0;)V
    .locals 0

    iput-object p1, p0, Luh/f0$a;->a:Luh/f0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MIMOJI_MimojiModule"

    const-string v3, "mStartPreviewRunnable: start"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Luh/f0$a;->a:Luh/f0;

    const/4 v3, 0x0

    iput-object v3, v1, Luh/f0;->q9:Ljava/lang/Runnable;

    invoke-static {}, Lib/u;->f()Lib/u;

    move-result-object v1

    invoke-virtual {v1}, Lib/u;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Luh/f0$a;->a:Luh/f0;

    invoke-virtual {v1}, Luh/f0;->em()V

    iget-object v1, p0, Luh/f0$a;->a:Luh/f0;

    invoke-static {v1}, Luh/f0;->el(Luh/f0;)I

    move-result v1

    if-lez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startPreview delay "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Luh/f0$a;->a:Luh/f0;

    invoke-static {v3}, Luh/f0;->el(Luh/f0;)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " ms"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Luh/f0$a;->a:Luh/f0;

    invoke-static {v1, v0}, Luh/f0;->fl(Luh/f0;I)I

    iget-object v0, p0, Luh/f0$a;->a:Luh/f0;

    invoke-static {v0}, Luh/f0;->hl(Luh/f0;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Luh/f0$a;->a:Luh/f0;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Luh/f0;->gl(Luh/f0;I)I

    iget-object v0, p0, Luh/f0$a;->a:Luh/f0;

    invoke-static {v0}, Luh/f0;->Vk(Luh/f0;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0xa

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method
