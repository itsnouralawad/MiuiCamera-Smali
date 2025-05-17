.class public Lq7/p5$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/fragment/clone/DoubleSlideSeekBar$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq7/p5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lq7/p5;


# direct methods
.method public constructor <init>(Lq7/p5;)V
    .locals 0

    iput-object p1, p0, Lq7/p5$a;->a:Lq7/p5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(FF)V
    .locals 1

    iget-object v0, p0, Lq7/p5$a;->a:Lq7/p5;

    invoke-static {v0, p1}, Lq7/p5;->lm(Lq7/p5;F)F

    iget-object p1, p0, Lq7/p5$a;->a:Lq7/p5;

    invoke-static {p1, p2}, Lq7/p5;->nm(Lq7/p5;F)F

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "double slide low: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lq7/p5$a;->a:Lq7/p5;

    invoke-static {p2}, Lq7/p5;->km(Lq7/p5;)F

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, ", max:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lq7/p5$a;->a:Lq7/p5;

    invoke-static {p2}, Lq7/p5;->mm(Lq7/p5;)F

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "TimeFreezeModule"

    invoke-static {v0, p1, p2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lq7/p5$a;->a:Lq7/p5;

    invoke-static {p1}, Lq7/p5;->km(Lq7/p5;)F

    move-result p1

    iget-object p0, p0, Lq7/p5$a;->a:Lq7/p5;

    invoke-static {p0}, Lq7/p5;->mm(Lq7/p5;)F

    move-result p0

    invoke-static {p1, p0}, Lcom/xiaomi/fenshen/FenShenCam;->onMoveDoubleSeekBar(FF)V

    return-void
.end method

.method public b()V
    .locals 1

    invoke-static {}, Lcom/xiaomi/fenshen/FenShenCam;->saveDraft()V

    invoke-static {}, Lv8/x;->impl2()Lv8/x;

    move-result-object p0

    const/high16 v0, -0x40800000    # -1.0f

    invoke-interface {p0, v0}, Lv8/x;->C4(F)V

    return-void
.end method

.method public c(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const-string p1, "value_time_freeze_drag_left_bar"

    goto :goto_0

    :cond_0
    const-string p1, "value_time_freeze_drag_right_bar"

    :goto_0
    invoke-static {p1}, Lk9/a;->c1(Ljava/lang/String;)V

    iget-object p0, p0, Lq7/p5$a;->a:Lq7/p5;

    invoke-static {p0}, Lq7/p5;->om(Lq7/p5;)V

    invoke-static {}, Lcom/xiaomi/fenshen/FenShenCam;->editMultiCopy()V

    return-void
.end method
