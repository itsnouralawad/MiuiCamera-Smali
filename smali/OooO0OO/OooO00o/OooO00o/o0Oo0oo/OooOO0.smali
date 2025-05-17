.class public abstract LOooO0OO/OooO00o/OooO00o/o0Oo0oo/OooOO0;
.super LOooO0OO/OooO00o/OooO00o/o0Oo0oo/OooOOOO;
.source "LottieInterpolatedValue.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LOooO0OO/OooO00o/OooO00o/o0Oo0oo/OooOOOO<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final OooO0Oo:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final OooO0o:Landroid/view/animation/Interpolator;

.field private final OooO0o0:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-direct {p0, p1, p2, v0}, LOooO0OO/OooO00o/OooO00o/o0Oo0oo/OooOO0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;",
            "Landroid/view/animation/Interpolator;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, LOooO0OO/OooO00o/OooO00o/o0Oo0oo/OooOOOO;-><init>()V

    .line 3
    iput-object p1, p0, LOooO0OO/OooO00o/OooO00o/o0Oo0oo/OooOO0;->OooO0Oo:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LOooO0OO/OooO00o/OooO00o/o0Oo0oo/OooOO0;->OooO0o0:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, LOooO0OO/OooO00o/OooO00o/o0Oo0oo/OooOO0;->OooO0o:Landroid/view/animation/Interpolator;

    return-void
.end method


# virtual methods
.method public OooO00o(LOooO0OO/OooO00o/OooO00o/o0Oo0oo/OooO0O0;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0OO/OooO00o/OooO00o/o0Oo0oo/OooO0O0<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LOooO0OO/OooO00o/OooO00o/o0Oo0oo/OooOO0;->OooO0o:Landroid/view/animation/Interpolator;

    invoke-virtual {p1}, LOooO0OO/OooO00o/OooO00o/o0Oo0oo/OooO0O0;->OooO0o0()F

    move-result p1

    invoke-interface {v0, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    .line 2
    iget-object v0, p0, LOooO0OO/OooO00o/OooO00o/o0Oo0oo/OooOO0;->OooO0Oo:Ljava/lang/Object;

    iget-object v1, p0, LOooO0OO/OooO00o/OooO00o/o0Oo0oo/OooOO0;->OooO0o0:Ljava/lang/Object;

    invoke-virtual {p0, v0, v1, p1}, LOooO0OO/OooO00o/OooO00o/o0Oo0oo/OooOO0;->OooO0o0(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public abstract OooO0o0(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;F)TT;"
        }
    .end annotation
.end method
