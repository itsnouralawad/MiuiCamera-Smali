.class public Lp3/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp3/g;->s(Lp3/d2;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Lt3/d;

.field public final b:Landroid/graphics/Rect;

.field public final c:Landroid/graphics/Rect;

.field public final synthetic d:Lp3/d2;

.field public final synthetic e:Lp3/g;


# direct methods
.method public constructor <init>(Lp3/g;Lp3/d2;)V
    .locals 2

    iput-object p1, p0, Lp3/g$b;->e:Lp3/g;

    iput-object p2, p0, Lp3/g$b;->d:Lp3/d2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lp3/m1;->b:Lp3/m1;

    invoke-virtual {p1, v0}, Lp3/g;->j(Lp3/m1;)Lt3/n;

    move-result-object v0

    check-cast v0, Lt3/d;

    iput-object v0, p0, Lp3/g$b;->a:Lt3/d;

    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lp3/g$b;->a:Lt3/d;

    iget-object v1, v1, Lt3/n;->r:Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Lp3/g$b;->b:Landroid/graphics/Rect;

    invoke-virtual {p1}, Lp3/g;->v()Lp3/s1;

    move-result-object p1

    invoke-virtual {p2, p1}, Lp3/d2;->e(Lp3/s1;)Landroid/graphics/Rect;

    move-result-object p1

    iput-object p1, p0, Lp3/g$b;->c:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 5

    iget-object v0, p0, Lp3/g$b;->b:Landroid/graphics/Rect;

    iget-object v1, p0, Lp3/g$b;->c:Landroid/graphics/Rect;

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr p1, v2

    invoke-static {v0, v1, p1}, Lp3/b4;->D(Landroid/graphics/Rect;Landroid/graphics/Rect;F)Landroid/graphics/Rect;

    move-result-object p1

    iget-object v0, p0, Lp3/g$b;->e:Lp3/g;

    sget-object v1, Lp3/m1;->b:Lp3/m1;

    invoke-virtual {v0, v1}, Lp3/g;->j(Lp3/m1;)Lt3/n;

    move-result-object v0

    check-cast v0, Lt3/d;

    iget-object v2, p0, Lp3/g$b;->e:Lp3/g;

    invoke-virtual {v2}, Lp3/g;->c()Lp3/r1;

    move-result-object v2

    iget-object v3, p0, Lp3/g$b;->e:Lp3/g;

    invoke-virtual {v3}, Lp3/g;->v()Lp3/s1;

    move-result-object v3

    iget-object v4, v0, Lt3/d;->t:Lcom/android/gallery3d/ui/f;

    invoke-static {v2, v3, v4, p1}, Lp3/b4;->l(Lp3/r1;Lp3/s1;Lcom/android/gallery3d/ui/b;Landroid/graphics/Rect;)[F

    move-result-object v2

    iget-object p0, p0, Lp3/g$b;->e:Lp3/g;

    new-instance v3, Lt3/d;

    iget-object v0, v0, Lt3/d;->t:Lcom/android/gallery3d/ui/f;

    invoke-direct {v3, v0, v2, p1}, Lt3/d;-><init>(Lcom/android/gallery3d/ui/f;[FLandroid/graphics/Rect;)V

    invoke-virtual {p0, v3, v1}, Lp3/g;->t(Lt3/d;Lp3/m1;)V

    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0
    .param p1    # Landroid/animation/ValueAnimator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lp3/g$b;->a(F)V

    return-void
.end method
