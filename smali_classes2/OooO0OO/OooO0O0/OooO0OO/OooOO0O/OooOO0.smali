.class public final LOooO0OO/OooO0O0/OooO0OO/OooOO0O/OooOO0;
.super Ljava/lang/Object;
.source "AnimaionUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOooO0OO/OooO0O0/OooO0OO/OooOO0O/OooOO0$OooO00o;,
        LOooO0OO/OooO0O0/OooO0OO/OooOO0O/OooOO0$OooO0OO;,
        LOooO0OO/OooO0O0/OooO0OO/OooOO0O/OooOO0$OooO0o;,
        LOooO0OO/OooO0O0/OooO0OO/OooOO0O/OooOO0$OooO0O0;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs OooO00o([Landroid/animation/Animator;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animators"
        }
    .end annotation

    .line 1
    sget-object v0, LOooO0OO/OooO0O0/OooO0OO/OooOO0O/OooO;->OooO00o:LOooO0OO/OooO0O0/OooO0OO/OooOO0O/OooO;

    invoke-static {p0, v0}, LOooO0OO/OooO0O0/OooO0OO/OooO0O0;->OooO00o([Ljava/lang/Object;LOooO0OO/OooO0O0/OooO0OO/OooO0O0$OooO00o;)V

    return-void
.end method

.method public static OooO0O0(Landroid/animation/Animator;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animator"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/animation/Animator;->isStarted()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic OooO0OO(FLandroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public static synthetic OooO0Oo(LOooO0OO/OooO0O0/OooO0OO/OooOO0O/OooOO0$OooO0OO;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 2
    iget-object p0, p0, LOooO0OO/OooO0O0/OooO0OO/OooOO0O/OooOO0$OooO00o;->OooO00o:[Landroid/view/View;

    new-instance v0, LOooO0OO/OooO0O0/OooO0OO/OooOO0O/OooO0OO;

    invoke-direct {v0, p1}, LOooO0OO/OooO0O0/OooO0OO/OooOO0O/OooO0OO;-><init>(F)V

    invoke-static {p0, v0}, LOooO0OO/OooO0O0/OooO0OO/OooO0O0;->OooO00o([Ljava/lang/Object;LOooO0OO/OooO0O0/OooO0OO/OooO0O0$OooO00o;)V

    return-void
.end method

.method public static OooO0o0(LOooO0OO/OooO0O0/OooO0OO/OooOO0O/OooOO0$OooO0OO;)Landroid/animation/ValueAnimator;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fadeAnimConfig"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 1
    iget v1, p0, LOooO0OO/OooO0O0/OooO0OO/OooOO0O/OooOO0$OooO0OO;->OooO0o0:F

    const/4 v2, 0x0

    aput v1, v0, v2

    iget v1, p0, LOooO0OO/OooO0O0/OooO0OO/OooOO0O/OooOO0$OooO0OO;->OooO0o:F

    const/4 v2, 0x1

    aput v1, v0, v2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 2
    new-instance v1, LOooO0OO/OooO0O0/OooO0OO/OooOO0O/OooO0o;

    invoke-direct {v1, p0}, LOooO0OO/OooO0O0/OooO0OO/OooOO0O/OooO0o;-><init>(LOooO0OO/OooO0O0/OooO0OO/OooOO0O/OooOO0$OooO0OO;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 3
    new-instance v1, LOooO0OO/OooO0O0/OooO0OO/OooOO0O/OooOO0$OooO0o;

    invoke-direct {v1, p0}, LOooO0OO/OooO0O0/OooO0OO/OooOO0O/OooOO0$OooO0o;-><init>(LOooO0OO/OooO0O0/OooO0OO/OooOO0O/OooOO0$OooO0OO;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 4
    iget-object v1, p0, LOooO0OO/OooO0O0/OooO0OO/OooOO0O/OooOO0$OooO00o;->OooO0O0:Landroid/view/animation/Interpolator;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 6
    :cond_0
    iget-wide v1, p0, LOooO0OO/OooO0O0/OooO0OO/OooOO0O/OooOO0$OooO00o;->OooO0OO:J

    const-wide/16 v3, 0x0

    cmp-long p0, v1, v3

    if-lez p0, :cond_1

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 8
    :cond_1
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-object v0
.end method
