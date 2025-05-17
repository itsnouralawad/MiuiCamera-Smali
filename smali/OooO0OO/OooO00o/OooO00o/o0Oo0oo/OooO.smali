.class public LOooO0OO/OooO00o/OooO00o/o0Oo0oo/OooO;
.super LOooO0OO/OooO00o/OooO00o/o0Oo0oo/OooOO0;
.source "LottieInterpolatedPointValue.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LOooO0OO/OooO00o/OooO00o/o0Oo0oo/OooOO0<",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field private final OooO0oO:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LOooO0OO/OooO00o/OooO00o/o0Oo0oo/OooOO0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, LOooO0OO/OooO00o/OooO00o/o0Oo0oo/OooO;->OooO0oO:Landroid/graphics/PointF;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/view/animation/Interpolator;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, LOooO0OO/OooO00o/OooO00o/o0Oo0oo/OooOO0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;)V

    .line 4
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, LOooO0OO/OooO00o/OooO00o/o0Oo0oo/OooO;->OooO0oO:Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method public OooO0o(Landroid/graphics/PointF;Landroid/graphics/PointF;F)Landroid/graphics/PointF;
    .locals 3

    .line 1
    iget-object v0, p0, LOooO0OO/OooO00o/OooO00o/o0Oo0oo/OooO;->OooO0oO:Landroid/graphics/PointF;

    iget v1, p1, Landroid/graphics/PointF;->x:F

    iget v2, p2, Landroid/graphics/PointF;->x:F

    .line 2
    invoke-static {v1, v2, p3}, LOooO0OO/OooO00o/OooO00o/o0OOO0o/OooOO0O;->OooOO0(FFF)F

    move-result v1

    iget p1, p1, Landroid/graphics/PointF;->y:F

    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 3
    invoke-static {p1, p2, p3}, LOooO0OO/OooO00o/OooO00o/o0OOO0o/OooOO0O;->OooOO0(FFF)F

    move-result p1

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 5
    iget-object p0, p0, LOooO0OO/OooO00o/OooO00o/o0Oo0oo/OooO;->OooO0oO:Landroid/graphics/PointF;

    return-object p0
.end method

.method public bridge synthetic OooO0o0(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/PointF;

    check-cast p2, Landroid/graphics/PointF;

    invoke-virtual {p0, p1, p2, p3}, LOooO0OO/OooO00o/OooO00o/o0Oo0oo/OooO;->OooO0o(Landroid/graphics/PointF;Landroid/graphics/PointF;F)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method
