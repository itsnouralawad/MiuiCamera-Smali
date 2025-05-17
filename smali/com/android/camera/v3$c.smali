.class public Lcom/android/camera/v3$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/v3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:Landroid/location/Location;

.field public b:Z

.field public c:Ljava/lang/String;

.field public final synthetic d:Lcom/android/camera/v3;


# direct methods
.method public constructor <init>(Lcom/android/camera/v3;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/v3$c;->d:Lcom/android/camera/v3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/camera/v3$c;->b:Z

    iput-object p2, p0, Lcom/android/camera/v3$c;->c:Ljava/lang/String;

    new-instance p1, Landroid/location/Location;

    iget-object p2, p0, Lcom/android/camera/v3$c;->c:Ljava/lang/String;

    invoke-direct {p1, p2}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/camera/v3$c;->a:Landroid/location/Location;

    return-void
.end method


# virtual methods
.method public a()Landroid/location/Location;
    .locals 1

    iget-boolean v0, p0, Lcom/android/camera/v3$c;->b:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/v3$c;->a:Landroid/location/Location;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 4

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-boolean v0, p0, Lcom/android/camera/v3$c;->b:Z

    const-string v1, "LocationManager"

    const/4 v2, 0x0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Got first location, it is from "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/camera/v3$c;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "update location, it is from "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/camera/v3$c;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/android/camera/v3$c;->a:Landroid/location/Location;

    invoke-virtual {v0, p1}, Landroid/location/Location;->set(Landroid/location/Location;)V

    iget-object p1, p0, Lcom/android/camera/v3$c;->d:Lcom/android/camera/v3;

    iget-object v0, p0, Lcom/android/camera/v3$c;->a:Landroid/location/Location;

    invoke-static {p1, v0}, Lcom/android/camera/v3;->d(Lcom/android/camera/v3;Landroid/location/Location;)V

    iget-boolean p1, p0, Lcom/android/camera/v3$c;->b:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/android/camera/v3$c;->d:Lcom/android/camera/v3;

    invoke-static {p1}, Lcom/android/camera/v3;->e(Lcom/android/camera/v3;)Lcom/android/camera/v3$e;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/camera/v3$c;->d:Lcom/android/camera/v3;

    invoke-static {p1}, Lcom/android/camera/v3;->e(Lcom/android/camera/v3;)Lcom/android/camera/v3$e;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/camera/v3$e;->a()V

    :cond_2
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/camera/v3$c;->b:Z

    iget-object v0, p0, Lcom/android/camera/v3$c;->d:Lcom/android/camera/v3;

    invoke-static {v0}, Lcom/android/camera/v3;->f(Lcom/android/camera/v3;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/v3$c;->d:Lcom/android/camera/v3;

    invoke-static {v0}, Lcom/android/camera/v3;->f(Lcom/android/camera/v3;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_3
    iget-object p1, p0, Lcom/android/camera/v3$c;->d:Lcom/android/camera/v3;

    invoke-static {p1}, Lcom/android/camera/v3;->c(Lcom/android/camera/v3;)V

    iget-object p1, p0, Lcom/android/camera/v3$c;->d:Lcom/android/camera/v3;

    invoke-static {p1}, Lcom/android/camera/v3;->f(Lcom/android/camera/v3;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p0, p0, Lcom/android/camera/v3$c;->d:Lcom/android/camera/v3;

    invoke-static {p0}, Lcom/android/camera/v3;->f(Lcom/android/camera/v3;)Landroid/os/Handler;

    move-result-object p0

    const-wide/32 v0, 0xea60

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_4
    :goto_1
    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/camera/v3$c;->b:Z

    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/camera/v3$c;->b:Z

    :goto_0
    return-void
.end method
