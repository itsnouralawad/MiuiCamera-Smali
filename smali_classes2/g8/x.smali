.class public final Lg8/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lya/a$m;


# static fields
.field public static final e:Ljava/lang/String; = "JpegPictureCallback"


# instance fields
.field public a:Landroid/location/Location;

.field public b:Lcom/android/camera/v2;

.field public c:Lg8/d0;

.field public d:Ll9/h;


# direct methods
.method public constructor <init>(Landroid/location/Location;Lcom/android/camera/v2;Lg8/d0;Ll9/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lg8/x;->b:Lcom/android/camera/v2;

    iput-object p3, p0, Lg8/x;->c:Lg8/d0;

    iput-object p1, p0, Lg8/x;->a:Landroid/location/Location;

    iput-object p4, p0, Lg8/x;->d:Ll9/h;

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 0

    const/16 p0, 0xb

    if-eq p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final b([BLandroid/location/Location;)V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1}, Lkd/d;->u([B)I

    move-result v2

    new-instance v3, Ll9/g$a;

    invoke-direct {v3}, Ll9/g$a;-><init>()V

    invoke-virtual {v3, p1}, Ll9/a$a;->p([B)Ll9/a$a;

    const/16 p1, 0xb

    invoke-virtual {p0, p1}, Lg8/x;->a(I)Z

    move-result p1

    invoke-virtual {v3, p1}, Ll9/a$a;->w(Z)Ll9/a$a;

    invoke-static {v0, v1}, Lcom/android/camera/z5;->W(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ll9/g$a;->Y(Ljava/lang/String;)Ll9/g$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ll9/a$a;->q(J)Ll9/a$a;

    invoke-virtual {v3, p2}, Ll9/a$a;->v(Landroid/location/Location;)Ll9/a$a;

    iget-object p1, p0, Lg8/x;->b:Lcom/android/camera/v2;

    iget p1, p1, Lcom/android/camera/v2;->a:I

    invoke-virtual {v3, p1}, Ll9/a$a;->A(I)Ll9/a$a;

    iget-object p1, p0, Lg8/x;->b:Lcom/android/camera/v2;

    iget p1, p1, Lcom/android/camera/v2;->b:I

    invoke-virtual {v3, p1}, Ll9/a$a;->s(I)Ll9/a$a;

    invoke-virtual {v3, v2}, Ll9/a$a;->x(I)Ll9/a$a;

    const/4 p1, 0x1

    invoke-virtual {v3, p1}, Ll9/g$a;->T(Z)Ll9/g$a;

    const/4 p1, -0x1

    invoke-virtual {v3, p1}, Ll9/g$a;->X(I)Ll9/g$a;

    iget-object p0, p0, Lg8/x;->d:Ll9/h;

    const/4 p1, 0x0

    invoke-virtual {p0, v3, p1}, Ll9/h;->t(Ll9/g$a;Landroid/hardware/camera2/CaptureResult;)V

    return-void
.end method

.method public n6([BLandroid/hardware/camera2/CaptureResult;)V
    .locals 1

    const-string p2, "JpegPictureCallback"

    const-string v0, "onPictureTaken"

    invoke-static {p2, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lg8/x;->c:Lg8/d0;

    const/4 v0, 0x0

    iput-boolean v0, p2, Lg8/d0;->g:Z

    if-eqz p1, :cond_0

    iget-object p2, p0, Lg8/x;->a:Landroid/location/Location;

    invoke-virtual {p0, p1, p2}, Lg8/x;->b([BLandroid/location/Location;)V

    :cond_0
    return-void
.end method
