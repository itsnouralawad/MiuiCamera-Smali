.class public LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooOOO0;
.super LOooO0OO/OooO00o/OooO00o/o0Oo0oo/OooO00o;
.source "PathKeyframe.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LOooO0OO/OooO00o/OooO00o/o0Oo0oo/OooO00o<",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field private final OooOOo:LOooO0OO/OooO00o/OooO00o/o0Oo0oo/OooO00o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOooO0OO/OooO00o/OooO00o/o0Oo0oo/OooO00o<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private OooOOo0:Landroid/graphics/Path;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LOooO0OO/OooO00o/OooO00o/OooOO0;LOooO0OO/OooO00o/OooO00o/o0Oo0oo/OooO00o;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0OO/OooO00o/OooO00o/OooOO0;",
            "LOooO0OO/OooO00o/OooO00o/o0Oo0oo/OooO00o<",
            "Landroid/graphics/PointF;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v2, p2, LOooO0OO/OooO00o/OooO00o/o0Oo0oo/OooO00o;->OooO0Oo:Ljava/lang/Object;

    iget-object v3, p2, LOooO0OO/OooO00o/OooO00o/o0Oo0oo/OooO00o;->OooO0o0:Ljava/lang/Object;

    iget-object v4, p2, LOooO0OO/OooO00o/OooO00o/o0Oo0oo/OooO00o;->OooO0o:Landroid/view/animation/Interpolator;

    iget v5, p2, LOooO0OO/OooO00o/OooO00o/o0Oo0oo/OooO00o;->OooO0oO:F

    iget-object v6, p2, LOooO0OO/OooO00o/OooO00o/o0Oo0oo/OooO00o;->OooO0oo:Ljava/lang/Float;

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, LOooO0OO/OooO00o/OooO00o/o0Oo0oo/OooO00o;-><init>(LOooO0OO/OooO00o/OooO00o/OooOO0;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 2
    iput-object p2, p0, LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooOOO0;->OooOOo:LOooO0OO/OooO00o/OooO00o/o0Oo0oo/OooO00o;

    .line 3
    invoke-virtual {p0}, LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooOOO0;->OooO()V

    return-void
.end method


# virtual methods
.method public OooO()V
    .locals 4

    .line 1
    iget-object v0, p0, LOooO0OO/OooO00o/OooO00o/o0Oo0oo/OooO00o;->OooO0o0:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, p0, LOooO0OO/OooO00o/OooO00o/o0Oo0oo/OooO00o;->OooO0Oo:Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast v1, Landroid/graphics/PointF;

    move-object v2, v0

    check-cast v2, Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 2
    invoke-virtual {v1, v2, v0}, Landroid/graphics/PointF;->equals(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, LOooO0OO/OooO00o/OooO00o/o0Oo0oo/OooO00o;->OooO0o0:Ljava/lang/Object;

    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, LOooO0OO/OooO00o/OooO00o/o0Oo0oo/OooO00o;->OooO0Oo:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/PointF;

    check-cast v1, Landroid/graphics/PointF;

    iget-object v2, p0, LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooOOO0;->OooOOo:LOooO0OO/OooO00o/OooO00o/o0Oo0oo/OooO00o;

    iget-object v3, v2, LOooO0OO/OooO00o/OooO00o/o0Oo0oo/OooO00o;->OooOOOO:Landroid/graphics/PointF;

    iget-object v2, v2, LOooO0OO/OooO00o/OooO00o/o0Oo0oo/OooO00o;->OooOOOo:Landroid/graphics/PointF;

    invoke-static {v0, v1, v3, v2}, LOooO0OO/OooO00o/OooO00o/o0OOO0o/OooOOO0;->OooO0Oo(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooOOO0;->OooOOo0:Landroid/graphics/Path;

    :cond_1
    return-void
.end method

.method public OooOO0()Landroid/graphics/Path;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooOOO0;->OooOOo0:Landroid/graphics/Path;

    return-object p0
.end method
