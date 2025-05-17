.class public Le8/d0$a;
.super Lcom/android/camera/y4$o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le8/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le8/d0;


# direct methods
.method public constructor <init>(Le8/d0;)V
    .locals 0

    iput-object p1, p0, Le8/d0$a;->a:Le8/d0;

    invoke-direct {p0}, Lcom/android/camera/y4$o;-><init>()V

    return-void
.end method


# virtual methods
.method public g()Z
    .locals 1

    iget-object v0, p0, Le8/d0$a;->a:Le8/d0;

    iget-object v0, v0, Lq7/j0;->c:Lr7/h;

    invoke-interface {v0}, Lr7/h;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Le8/d0$a;->a:Le8/d0;

    iget-object p0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {p0}, Lr7/m;->s()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/y4$o;->onSensorChanged(Landroid/hardware/SensorEvent;)V

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->p6()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Le8/d0$a;->a:Le8/d0;

    iget-object p0, p0, Le8/d0;->p4:Lcom/android/camera/panorama/SensorFusion;

    invoke-virtual {p0, p1}, Lcom/android/camera/panorama/SensorFusion;->onSensorChanged(Landroid/hardware/SensorEvent;)V

    return-void
.end method
