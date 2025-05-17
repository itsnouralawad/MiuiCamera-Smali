.class public Lcom/android/camera/y4$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/y4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/y4;


# direct methods
.method public constructor <init>(Lcom/android/camera/y4;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/y4$d;->a:Lcom/android/camera/y4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 7

    iget-object v0, p0, Lcom/android/camera/y4$d;->a:Lcom/android/camera/y4;

    invoke-static {v0}, Lcom/android/camera/y4;->a(Lcom/android/camera/y4;)Lcom/android/camera/y4$p;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/android/camera/y4$p;->g()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-wide v1, p1, Landroid/hardware/SensorEvent;->timestamp:J

    iget-object v3, p0, Lcom/android/camera/y4$d;->a:Lcom/android/camera/y4;

    invoke-static {v3}, Lcom/android/camera/y4;->b(Lcom/android/camera/y4;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    iget-object v3, p0, Lcom/android/camera/y4$d;->a:Lcom/android/camera/y4;

    invoke-static {v3}, Lcom/android/camera/y4;->q(Lcom/android/camera/y4;)Z

    move-result v3

    if-nez v3, :cond_1

    const-wide/32 v3, 0x5f5e100

    cmp-long v3, v1, v3

    if-gez v3, :cond_1

    return-void

    :cond_1
    iget-object v3, p0, Lcom/android/camera/y4$d;->a:Lcom/android/camera/y4;

    invoke-static {v3}, Lcom/android/camera/y4;->b(Lcom/android/camera/y4;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-eqz v3, :cond_7

    const-wide/32 v3, 0x3b9aca00

    cmp-long v3, v1, v3

    if-lez v3, :cond_2

    goto/16 :goto_0

    :cond_2
    long-to-float v1, v1

    const v2, 0x3089705f    # 1.0E-9f

    mul-float/2addr v1, v2

    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v3, 0x0

    aget v3, v2, v3

    mul-float/2addr v3, v3

    const/4 v4, 0x1

    aget v4, v2, v4

    mul-float/2addr v4, v4

    add-float/2addr v3, v4

    const/4 v4, 0x2

    aget v2, v2, v4

    mul-float/2addr v2, v2

    add-float/2addr v3, v2

    float-to-double v2, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    iget-object v4, p0, Lcom/android/camera/y4$d;->a:Lcom/android/camera/y4;

    iget-wide v5, p1, Landroid/hardware/SensorEvent;->timestamp:J

    invoke-static {v4, v5, v6}, Lcom/android/camera/y4;->d(Lcom/android/camera/y4;J)J

    invoke-static {}, Lcom/android/camera/y4;->s()D

    move-result-wide v4

    cmpg-double v4, v4, v2

    if-gez v4, :cond_3

    iget-object v4, p0, Lcom/android/camera/y4$d;->a:Lcom/android/camera/y4;

    invoke-static {v4}, Lcom/android/camera/y4;->t(Lcom/android/camera/y4;)V

    :cond_3
    iget-object v4, p0, Lcom/android/camera/y4$d;->a:Lcom/android/camera/y4;

    invoke-static {v4}, Lcom/android/camera/y4;->w(Lcom/android/camera/y4;)I

    move-result v5

    iget-object v6, p0, Lcom/android/camera/y4$d;->a:Lcom/android/camera/y4;

    invoke-static {v6}, Lcom/android/camera/y4;->x(Lcom/android/camera/y4;)[D

    move-result-object v6

    array-length v6, v6

    rem-int/2addr v5, v6

    invoke-static {v4, v5}, Lcom/android/camera/y4;->v(Lcom/android/camera/y4;I)I

    iget-object v4, p0, Lcom/android/camera/y4$d;->a:Lcom/android/camera/y4;

    invoke-static {v4}, Lcom/android/camera/y4;->x(Lcom/android/camera/y4;)[D

    move-result-object v4

    iget-object v5, p0, Lcom/android/camera/y4$d;->a:Lcom/android/camera/y4;

    invoke-static {v5}, Lcom/android/camera/y4;->u(Lcom/android/camera/y4;)I

    move-result v5

    aput-wide v2, v4, v5

    iget-object v4, p0, Lcom/android/camera/y4$d;->a:Lcom/android/camera/y4;

    invoke-static {v4}, Lcom/android/camera/y4;->q(Lcom/android/camera/y4;)Z

    move-result v4

    if-nez v4, :cond_4

    const-wide v4, 0x3fa99999a0000000L    # 0.05000000074505806

    cmpg-double v4, v2, v4

    if-gez v4, :cond_4

    return-void

    :cond_4
    iget-object v4, p0, Lcom/android/camera/y4$d;->a:Lcom/android/camera/y4;

    float-to-double v5, v1

    mul-double/2addr v2, v5

    invoke-static {v4, v2, v3}, Lcom/android/camera/y4;->A(Lcom/android/camera/y4;D)D

    iget-object v1, p0, Lcom/android/camera/y4$d;->a:Lcom/android/camera/y4;

    invoke-static {v1}, Lcom/android/camera/y4;->y(Lcom/android/camera/y4;)D

    move-result-wide v1

    const-wide v3, 0x3ff0c152382d7365L    # 1.0471975511965976

    cmpl-double v1, v1, v3

    if-lez v1, :cond_5

    iget-object v1, p0, Lcom/android/camera/y4$d;->a:Lcom/android/camera/y4;

    const-wide/16 v2, 0x0

    invoke-static {v1, v2, v3}, Lcom/android/camera/y4;->z(Lcom/android/camera/y4;D)D

    iget-object p0, p0, Lcom/android/camera/y4$d;->a:Lcom/android/camera/y4;

    const-wide v1, 0x40c3880000000000L    # 10000.0

    invoke-static {p0, v1, v2}, Lcom/android/camera/y4;->B(Lcom/android/camera/y4;D)V

    :cond_5
    invoke-interface {v0}, Lcom/android/camera/y4$p;->g()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-interface {v0, p1}, Lcom/android/camera/y4$p;->onSensorChanged(Landroid/hardware/SensorEvent;)V

    :cond_6
    return-void

    :cond_7
    :goto_0
    iget-object p0, p0, Lcom/android/camera/y4$d;->a:Lcom/android/camera/y4;

    iget-wide v0, p1, Landroid/hardware/SensorEvent;->timestamp:J

    invoke-static {p0, v0, v1}, Lcom/android/camera/y4;->d(Lcom/android/camera/y4;J)J

    :cond_8
    :goto_1
    return-void
.end method
