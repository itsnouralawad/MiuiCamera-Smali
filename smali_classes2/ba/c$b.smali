.class public Lba/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lba/c;->x(Lcom/android/camera/ui/ZoomView$b;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/ui/ZoomView$b;

.field public final synthetic b:Lba/c;


# direct methods
.method public constructor <init>(Lba/c;Lcom/android/camera/ui/ZoomView$b;)V
    .locals 0

    iput-object p1, p0, Lba/c$b;->b:Lba/c;

    iput-object p2, p0, Lba/c$b;->a:Lcom/android/camera/ui/ZoomView$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object p1, p0, Lba/c$b;->b:Lba/c;

    invoke-static {p1}, Lba/c;->b(Lba/c;)F

    move-result p1

    iget-object v0, p0, Lba/c$b;->b:Lba/c;

    invoke-static {v0}, Lba/c;->g(Lba/c;)Landroid/util/Spline;

    move-result-object v0

    iget-object v1, p0, Lba/c$b;->b:Lba/c;

    invoke-static {v1}, Lba/c;->c(Lba/c;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/Spline;->interpolate(F)F

    move-result v0

    mul-float/2addr p1, v0

    iget-object v0, p0, Lba/c$b;->b:Lba/c;

    invoke-static {v0}, Lba/c;->h(Lba/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lba/c$b;->b:Lba/c;

    invoke-static {v0, p1}, Lba/c;->f(Lba/c;F)F

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lba/c$b;->b:Lba/c;

    invoke-static {v0, p1}, Lba/c;->e(Lba/c;F)F

    :goto_0
    iget-object p1, p0, Lba/c$b;->b:Lba/c;

    invoke-static {p1}, Lba/c;->c(Lba/c;)F

    move-result v0

    iget-object v1, p0, Lba/c$b;->b:Lba/c;

    invoke-static {v1}, Lba/c;->i(Lba/c;)F

    move-result v1

    iget-object v2, p0, Lba/c$b;->b:Lba/c;

    invoke-static {v2}, Lba/c;->j(Lba/c;)F

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/android/camera/z5;->z(FFF)F

    move-result v0

    invoke-static {p1, v0}, Lba/c;->d(Lba/c;F)F

    iget-object p1, p0, Lba/c$b;->a:Lcom/android/camera/ui/ZoomView$b;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lba/c$b;->b:Lba/c;

    invoke-static {v0}, Lba/c;->c(Lba/c;)F

    move-result v0

    invoke-interface {p1, v0}, Lcom/android/camera/ui/ZoomView$b;->onZoomValueChanged(F)V

    :cond_1
    iget-object p0, p0, Lba/c$b;->b:Lba/c;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
