.class public Lp3/g$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp3/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "j"
.end annotation


# instance fields
.field public a:F

.field public final b:Lt3/d;

.field public final c:Landroid/graphics/Rect;

.field public final synthetic d:Lp3/g;


# direct methods
.method public constructor <init>(Lp3/g;)V
    .locals 1

    iput-object p1, p0, Lp3/g$j;->d:Lp3/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp3/g$j;->a:F

    sget-object v0, Lp3/m1;->b:Lp3/m1;

    invoke-virtual {p1, v0}, Lp3/g;->j(Lp3/m1;)Lt3/n;

    move-result-object p1

    check-cast p1, Lt3/d;

    iput-object p1, p0, Lp3/g$j;->b:Lt3/d;

    new-instance v0, Landroid/graphics/Rect;

    iget-object p1, p1, Lt3/n;->r:Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Lp3/g$j;->c:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 4

    iget-object v0, p0, Lp3/g$j;->c:Landroid/graphics/Rect;

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr p1, v1

    const v1, 0x3d4ccccd    # 0.05f

    mul-float/2addr p1, v1

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    invoke-static {v0, v1}, Lp3/b4;->F(Landroid/graphics/Rect;F)Landroid/graphics/Rect;

    move-result-object p1

    iget-object v0, p0, Lp3/g$j;->d:Lp3/g;

    sget-object v1, Lp3/m1;->b:Lp3/m1;

    invoke-virtual {v0, v1}, Lp3/g;->j(Lp3/m1;)Lt3/n;

    move-result-object v0

    check-cast v0, Lt3/d;

    iget-object p0, p0, Lp3/g$j;->d:Lp3/g;

    new-instance v2, Lt3/d;

    iget-object v3, v0, Lt3/d;->t:Lcom/android/gallery3d/ui/f;

    iget-object v0, v0, Lt3/d;->s:[F

    invoke-direct {v2, v3, v0, p1}, Lt3/d;-><init>(Lcom/android/gallery3d/ui/f;[FLandroid/graphics/Rect;)V

    invoke-virtual {p0, v2, v1}, Lp3/g;->t(Lt3/d;Lp3/m1;)V

    return-void
.end method

.method public b()F
    .locals 0

    iget p0, p0, Lp3/g$j;->a:F

    return p0
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

    iput p1, p0, Lp3/g$j;->a:F

    invoke-virtual {p0, p1}, Lp3/g$j;->a(F)V

    return-void
.end method
