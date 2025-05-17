.class public Lq7/b8$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lya/a$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq7/b8;->il()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lq7/b8;


# direct methods
.method public constructor <init>(Lq7/b8;)V
    .locals 0

    iput-object p1, p0, Lq7/b8$a;->a:Lq7/b8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public C3(Landroid/media/Image;Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onPictureTaken>>image="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "WideSelfieModule"

    invoke-static {v0, p2}, Lcom/android/camera/log/LogK;->v(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    iget-object p2, p0, Lq7/b8$a;->a:Lq7/b8;

    invoke-static {p2}, Lq7/b8;->Lk(Lq7/b8;)[B

    move-result-object p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lq7/b8$a;->a:Lq7/b8;

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lub/c;->c(Landroid/media/Image;I)[B

    move-result-object v0

    invoke-static {p2, v0}, Lq7/b8;->Mk(Lq7/b8;[B)[B

    :cond_0
    iget-object p0, p0, Lq7/b8$a;->a:Lq7/b8;

    invoke-static {p0}, Lq7/b8;->Jk(Lq7/b8;)Lua/c;

    move-result-object p0

    invoke-virtual {p0, p1}, Lua/c;->m(Landroid/media/Image;)V

    invoke-virtual {p1}, Landroid/media/Image;->close()V

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public X7(ZJI)V
    .locals 0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onPictureBurstFinished success = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "WideSelfieModule"

    invoke-static {p2, p1}, Lcom/android/camera/log/LogK;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lq7/b8$a;->a:Lq7/b8;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lq7/b8;->Nk(Lq7/b8;Z)Z

    return-void
.end method
