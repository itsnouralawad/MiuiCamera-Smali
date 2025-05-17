.class public final Lch/o3$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lya/a$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lch/o3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/location/Location;

.field public final synthetic b:Lch/o3;


# direct methods
.method public constructor <init>(Lch/o3;Landroid/location/Location;)V
    .locals 0

    iput-object p1, p0, Lch/o3$b;->b:Lch/o3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lch/o3$b;->a:Landroid/location/Location;

    return-void
.end method


# virtual methods
.method public final a([BLandroid/location/Location;)V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1}, Lkd/d;->u([B)I

    move-result v2

    new-instance v3, Ll9/g$a;

    invoke-direct {v3}, Ll9/g$a;-><init>()V

    invoke-virtual {v3, p1}, Ll9/a$a;->p([B)Ll9/a$a;

    invoke-static {v0, v1}, Lcom/android/camera/z5;->W(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ll9/g$a;->Y(Ljava/lang/String;)Ll9/g$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ll9/a$a;->q(J)Ll9/a$a;

    invoke-virtual {v3, p2}, Ll9/a$a;->v(Landroid/location/Location;)Ll9/a$a;

    iget-object p1, p0, Lch/o3$b;->b:Lch/o3;

    iget-object p1, p1, Lq7/c6;->v1:Lg8/u0;

    iget-object p1, p1, Lg8/u0;->c:Lcom/android/camera/v2;

    iget p1, p1, Lcom/android/camera/v2;->a:I

    invoke-virtual {v3, p1}, Ll9/a$a;->A(I)Ll9/a$a;

    iget-object p1, p0, Lch/o3$b;->b:Lch/o3;

    iget-object p1, p1, Lq7/c6;->v1:Lg8/u0;

    iget-object p1, p1, Lg8/u0;->c:Lcom/android/camera/v2;

    iget p1, p1, Lcom/android/camera/v2;->b:I

    invoke-virtual {v3, p1}, Ll9/a$a;->s(I)Ll9/a$a;

    invoke-virtual {v3, v2}, Ll9/a$a;->x(I)Ll9/a$a;

    const/4 p1, 0x1

    invoke-virtual {v3, p1}, Ll9/g$a;->T(Z)Ll9/g$a;

    const/4 p1, -0x1

    invoke-virtual {v3, p1}, Ll9/g$a;->X(I)Ll9/g$a;

    iget-object p0, p0, Lch/o3$b;->b:Lch/o3;

    iget-object p0, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/Camera;->D2()Ll9/h;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, v3, p1}, Ll9/h;->t(Ll9/g$a;Landroid/hardware/camera2/CaptureResult;)V

    return-void
.end method

.method public n6([BLandroid/hardware/camera2/CaptureResult;)V
    .locals 1

    sget-object p2, Lq7/c6;->p7:Ljava/lang/String;

    const-string v0, "onPictureTaken"

    invoke-static {p2, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lch/o3$b;->b:Lch/o3;

    iget-object p2, p2, Lq7/j0;->c:Lr7/h;

    invoke-interface {p2}, Lr7/h;->isPaused()Z

    move-result p2

    if-nez p2, :cond_2

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p2, p0, Lch/o3$b;->b:Lch/o3;

    iget-object p2, p2, Lq7/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {p2}, Lcom/android/camera/ActivityBase;->s3()Lcom/android/camera/r2;

    move-result-object p2

    iget-object v0, p0, Lch/o3$b;->b:Lch/o3;

    iget-object v0, v0, Lq7/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {p2, v0}, Lcom/android/camera/r2;->b(Landroid/app/Activity;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lch/o3$b;->a:Landroid/location/Location;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    iget-object v0, p0, Lch/o3$b;->b:Lch/o3;

    iget-object v0, v0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->S()Z

    move-result v0

    invoke-static {v0}, Lk9/a;->V3(Z)V

    invoke-virtual {p0, p1, p2}, Lch/o3$b;->a([BLandroid/location/Location;)V

    :cond_2
    :goto_1
    return-void
.end method
