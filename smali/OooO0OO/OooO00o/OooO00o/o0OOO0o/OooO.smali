.class public LOooO0OO/OooO00o/OooO00o/o0OOO0o/OooO;
.super LOooO0OO/OooO00o/OooO00o/o0OOO0o/OooO00o;
.source "LottieValueAnimator.java"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field private o000:F

.field private o0000oO0:F

.field private o0000oOO:Z

.field private o0000oOo:J

.field private o0000oo0:F

.field private o0000ooO:I

.field private o000O000:F

.field public o000O0o:Z
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private o000OoO:LOooO0OO/OooO00o/OooO00o/OooOO0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, LOooO0OO/OooO00o/OooO00o/o0OOO0o/OooO00o;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, LOooO0OO/OooO00o/OooO00o/o0OOO0o/OooO;->o0000oO0:F

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, LOooO0OO/OooO00o/OooO00o/o0OOO0o/OooO;->o0000oOO:Z

    const-wide/16 v1, 0x0

    .line 4
    iput-wide v1, p0, LOooO0OO/OooO00o/OooO00o/o0OOO0o/OooO;->o0000oOo:J

    const/4 v1, 0x0

    .line 5
    iput v1, p0, LOooO0OO/OooO00o/OooO00o/o0OOO0o/OooO;->o0000oo0:F

    .line 6
    iput v0, p0, LOooO0OO/OooO00o/OooO00o/o0OOO0o/OooO;->o0000ooO:I

    const/high16 v1, -0x31000000

    .line 7
    iput v1, p0, LOooO0OO/OooO00o/OooO00o/o0OOO0o/OooO;->o000:F

    const/high16 v1, 0x4f000000

    .line 8
    iput v1, p0, LOooO0OO/OooO00o/OooO00o/o0OOO0o/OooO;->o000O000:F

    .line 9
    iput-boolean v0, p0, LOooO0OO/OooO00o/OooO00o/o0OOO0o/OooO;->o000O0o:Z

    return-void
.end method

.method private OooOO0()F
    .locals 2

    .line 1
    iget-object v0, p0, LOooO0OO/OooO00o/OooO00o/o0OOO0o/OooO;->o000OoO:LOooO0OO/OooO00o/OooO00o/OooOO0;

    if-nez v0, :cond_0

    const p0, 0x7f7fffff    # Float.MAX_VALUE

    return p0

    :cond_0
    const v1, 0x4e6e6b28    # 1.0E9f

    .line 2
    invoke-virtual {v0}, LOooO0OO/OooO00o/OooO00o/OooOO0;->OooO0oo()F

    move-result v0

    div-float/2addr v1, v0

    iget p0, p0, LOooO0OO/OooO00o/OooO00o/o0OOO0o/OooO;->o0000oO0:F

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    div-float/2addr v1, p0

    return v1
.end method

.method private OooOOO()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LOooO0OO/OooO00o/OooO00o/o0OOO0o/OooO;->OooOOO0()F

    move-result p0

    const/4 v0, 0x0

    cmpg-float p0, p0, v0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private OooOoo0()V
    .locals 4

    .line 1
    iget-object v0, p0, LOooO0OO/OooO00o/OooO00o/o0OOO0o/OooO;->o000OoO:LOooO0OO/OooO00o/OooO00o/OooOO0;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, LOooO0OO/OooO00o/OooO00o/o0OOO0o/OooO;->o0000oo0:F

    iget v1, p0, LOooO0OO/OooO00o/OooO00o/o0OOO0o/OooO;->o000:F

    cmpg-float v1, v0, v1

    if-ltz v1, :cond_1

    iget v1, p0, LOooO0OO/OooO00o/OooO00o/o0OOO0o/OooO;->o000O000:F

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_1

    return-void

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, LOooO0OO/OooO00o/OooO00o/o0OOO0o/OooO;->o000:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, LOooO0OO/OooO00o/OooO00o/o0OOO0o/OooO;->o000O000:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget p0, p0, LOooO0OO/OooO00o/OooO00o/o0OOO0o/OooO;->o0000oo0:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    aput-object p0, v1, v2

    const-string p0, "Frame must be [%f,%f]. It is %f"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public OooO()F
    .locals 0

    .line 1
    iget p0, p0, LOooO0OO/OooO00o/OooO00o/o0OOO0o/OooO;->o0000oo0:F

    return p0
.end method

.method public OooO0o()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LOooO0OO/OooO00o/OooO00o/o0OOO0o/OooO;->o000OoO:LOooO0OO/OooO00o/OooO00o/OooOO0;

    const/high16 v0, -0x31000000

    .line 2
    iput v0, p0, LOooO0OO/OooO00o/OooO00o/o0OOO0o/OooO;->o000:F

    const/high16 v0, 0x4f000000

    .line 3
    iput v0, p0, LOooO0OO/OooO00o/OooO00o/o0OOO0o/OooO;->o000O000:F

    return-void
.end method

.method public OooO0oO()V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, LOooO0OO/OooO00o/OooO00o/o0OOO0o/OooO;->OooOOo()V

    .line 2
    invoke-direct {p0}, LOooO0OO/OooO00o/OooO00o/o0OOO0o/OooO;->OooOOO()Z

    move-result v0

    invoke-virtual {p0, v0}, LOooO0OO/OooO00o/OooO00o/o0OOO0o/OooO00o;->OooO0O0(Z)V

    return-void
.end method

.method public OooO0oo()F
    .locals 2
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation

    .line 1
    iget-object v0, p0, LOooO0OO/OooO00o/OooO00o/o0OOO0o/OooO;->o000OoO:LOooO0OO/OooO00o/OooO00o/OooOO0;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    iget v1, p0, LOooO0OO/OooO00o/OooO00o/o0OOO0o/OooO;->o0000oo0:F

    invoke-virtual {v0}, LOooO0OO/OooO00o/OooO00o/OooOO0;->OooOOOo()F

    move-result v0

    sub-float/2addr v1, v0

    iget-object v0, p0, LOooO0OO/OooO00o/OooO00o/o0OOO0o/OooO;->o000OoO:LOooO0OO/OooO00o/OooO00o/OooOO0;

    invoke-virtual {v0}, LOooO0OO/OooO00o/OooO00o/OooOO0;->OooO0o()F

    move-result v0

    iget-object p0, p0, LOooO0OO/OooO00o/OooO00o/o0OOO0o/OooO;->o000OoO:LOooO0OO/OooO00o/OooO00o/OooOO0;

    invoke-virtual {p0}, LOooO0OO/OooO00o/OooO00o/OooOO0;->OooOOOo()F

    move-result p0

    sub-float/2addr v0, p0

    div-float/2addr v1, v0

    return v1
.end method

.method public OooOO0O()F
    .locals 2

    .line 1
    iget-object v0, p0, LOooO0OO/OooO00o/OooO00o/o0OOO0o/OooO;->o000OoO:LOooO0OO/OooO00o/OooO00o/OooOO0;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    iget p0, p0, LOooO0OO/OooO00o/OooO00o/o0OOO0o/OooO;->o000O000:F

    const/high16 v1, 0x4f000000

    cmpl-float v1, p0, v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, LOooO0OO/OooO00o/OooO00o/OooOO0;->OooO0o()F

    move-result p0

    :cond_1
    return p0
.end method

.method public OooOO0o()F
    .locals 2

    .line 1
    iget-object v0, p0, LOooO0OO/OooO00o/OooO00o/o0OOO0o/OooO;->o000OoO:LOooO0OO/OooO00o/OooO00o/OooOO0;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    iget p0, p0, LOooO0OO/OooO00o/OooO00o/o0OOO0o/OooO;->o000:F

    const/high16 v1, -0x31000000

    cmpl-float v1, p0, v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, LOooO0OO/OooO00o/OooO00o/OooOO0;->OooOOOo()F

    move-result p0

    :cond_1
    return p0
.end method

.method public OooOOO0()F
    .locals 0

    .line 1
    iget p0, p0, LOooO0OO/OooO00o/OooO00o/o0OOO0o/OooO;->o0000oO0:F

    return p0
.end method

.method public OooOOOO()V
    .locals 0
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, LOooO0OO/OooO00o/OooO00o/o0OOO0o/OooO;->OooOOo()V

    return-void
.end method

.method public OooOOOo()V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LOooO0OO/OooO00o/OooO00o/o0OOO0o/OooO;->o000O0o:Z

    .line 2
    invoke-direct {p0}, LOooO0OO/OooO00o/OooO00o/o0OOO0o/OooO;->OooOOO()Z

    move-result v0

    invoke-virtual {p0, v0}, LOooO0OO/OooO00o/OooO00o/o0OOO0o/OooO00o;->OooO0Oo(Z)V

    .line 3
    invoke-direct {p0}, LOooO0OO/OooO00o/OooO00o/o0OOO0o/OooO;->OooOOO()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LOooO0OO/OooO00o/OooO00o/o0OOO0o/OooO;->OooOO0O()F

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LOooO0OO/OooO00o/OooO00o/o0OOO0o/OooO;->OooOO0o()F

    move-result v0

    :goto_0
    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, LOooO0OO/OooO00o/OooO00o/o0OOO0o/OooO;->OooOo0o(F)V

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, LOooO0OO/OooO00o/OooO00o/o0OOO0o/OooO;->o0000oOo:J

    const/4 v0, 0x0

    .line 5
    iput v0, p0, LOooO0OO/OooO00o/OooO00o/o0OOO0o/OooO;->o0000ooO:I

    .line 6
    invoke-virtual {p0}, LOooO0OO/OooO00o/OooO00o/o0OOO0o/OooO;->OooOOo0()V

    return-void
.end method

.method public OooOOo()V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, LOooO0OO/OooO00o/OooO00o/o0OOO0o/OooO;->OooOOoo(Z)V

    return-void
.end method

.method public OooOOo0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LOooO0OO/OooO00o/OooO00o/o0OOO0o/OooO;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, LOooO0OO/OooO00o/OooO00o/o0OOO0o/OooO;->OooOOoo(Z)V

    .line 3
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_0
    return-void
.end method

.method public OooOOoo(Z)V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, LOooO0OO/OooO00o/OooO00o/o0OOO0o/OooO;->o000O0o:Z

    :cond_0
    return-void
.end method

.method public OooOo(F)V
    .locals 1

    .line 1
    iget v0, p0, LOooO0OO/OooO00o/OooO00o/o0OOO0o/OooO;->o000:F

    invoke-virtual {p0, v0, p1}, LOooO0OO/OooO00o/OooO00o/o0OOO0o/OooO;->OooOoO0(FF)V

    return-void
.end method

.method public OooOo0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LOooO0OO/OooO00o/OooO00o/o0OOO0o/OooO;->OooOOO0()F

    move-result v0

    neg-float v0, v0

    invoke-virtual {p0, v0}, LOooO0OO/OooO00o/OooO00o/o0OOO0o/OooO;->OooOoOO(F)V

    return-void
.end method

.method public OooOo00()V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LOooO0OO/OooO00o/OooO00o/o0OOO0o/OooO;->o000O0o:Z

    .line 2
    invoke-virtual {p0}, LOooO0OO/OooO00o/OooO00o/o0OOO0o/OooO;->OooOOo0()V

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, LOooO0OO/OooO00o/OooO00o/o0OOO0o/OooO;->o0000oOo:J

    .line 4
    invoke-direct {p0}, LOooO0OO/OooO00o/OooO00o/o0OOO0o/OooO;->OooOOO()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LOooO0OO/OooO00o/OooO00o/o0OOO0o/OooO;->OooO()F

    move-result v0

    invoke-virtual {p0}, LOooO0OO/OooO00o/OooO00o/o0OOO0o/OooO;->OooOO0o()F

    move-result v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, LOooO0OO/OooO00o/OooO00o/o0OOO0o/OooO;->OooOO0O()F

    move-result v0

    iput v0, p0, LOooO0OO/OooO00o/OooO00o/o0OOO0o/OooO;->o0000oo0:F

    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0}, LOooO0OO/OooO00o/OooO00o/o0OOO0o/OooO;->OooOOO()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LOooO0OO/OooO00o/OooO00o/o0OOO0o/OooO;->OooO()F

    move-result v0

    invoke-virtual {p0}, LOooO0OO/OooO00o/OooO00o/o0OOO0o/OooO;->OooOO0O()F

    move-result v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p0}, LOooO0OO/OooO00o/OooO00o/o0OOO0o/OooO;->OooOO0o()F

    move-result v0

    iput v0, p0, LOooO0OO/OooO00o/OooO00o/o0OOO0o/OooO;->o0000oo0:F

    :cond_1
    :goto_0
    return-void
.end method

.method public OooOo0O(LOooO0OO/OooO00o/OooO00o/OooOO0;)V
    .locals 2

    .line 1
    iget-object v0, p0, LOooO0OO/OooO00o/OooO00o/o0OOO0o/OooO;->o000OoO:LOooO0OO/OooO00o/OooO00o/OooOO0;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iput-object p1, p0, LOooO0OO/OooO00o/OooO00o/o0OOO0o/OooO;->o000OoO:LOooO0OO/OooO00o/OooO00o/OooOO0;

    if-eqz v0, :cond_1

    .line 3
    iget v0, p0, LOooO0OO/OooO00o/OooO00o/o0OOO0o/OooO;->o000:F

    .line 4
    invoke-virtual {p1}, LOooO0OO/OooO00o/OooO00o/OooOO0;->OooOOOo()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    iget v1, p0, LOooO0OO/OooO00o/OooO00o/o0OOO0o/OooO;->o000O000:F

    .line 5
    invoke-virtual {p1}, LOooO0OO/OooO00o/OooO00o/OooOO0;->OooO0o()F

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    .line 6
    invoke-virtual {p0, v0, p1}, LOooO0OO/OooO00o/OooO00o/o0OOO0o/OooO;->OooOoO0(FF)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p1}, LOooO0OO/OooO00o/OooO00o/OooOO0;->OooOOOo()F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1}, LOooO0OO/OooO00o/OooO00o/OooOO0;->OooO0o()F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    invoke-virtual {p0, v0, p1}, LOooO0OO/OooO00o/OooO00o/o0OOO0o/OooO;->OooOoO0(FF)V

    .line 8
    :goto_1
    iget p1, p0, LOooO0OO/OooO00o/OooO00o/o0OOO0o/OooO;->o0000oo0:F

    const/4 v0, 0x0

    .line 9
    iput v0, p0, LOooO0OO/OooO00o/OooO00o/o0OOO0o/OooO;->o0000oo0:F

    float-to-int p1, p1

    int-to-float p1, p1

    .line 10
    invoke-virtual {p0, p1}, LOooO0OO/OooO00o/OooO00o/o0OOO0o/OooO;->OooOo0o(F)V

    return-void
.end method

.method public OooOo0o(F)V
    .locals 2

    .line 1
    iget v0, p0, LOooO0OO/OooO00o/OooO00o/o0OOO0o/OooO;->o0000oo0:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, LOooO0OO/OooO00o/OooO00o/o0OOO0o/OooO;->OooOO0o()F

    move-result v0

    invoke-virtual {p0}, LOooO0OO/OooO00o/OooO00o/o0OOO0o/OooO;->OooOO0O()F

    move-result v1

    invoke-static {p1, v0, v1}, LOooO0OO/OooO00o/OooO00o/o0OOO0o/OooOO0O;->OooO0O0(FFF)F

    move-result p1

    iput p1, p0, LOooO0OO/OooO00o/OooO00o/o0OOO0o/OooO;->o0000oo0:F

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, LOooO0OO/OooO00o/OooO00o/o0OOO0o/OooO;->o0000oOo:J

    .line 4
    invoke-virtual {p0}, LOooO0OO/OooO00o/OooO00o/o0OOO0o/OooO00o;->OooO0o0()V

    return-void
.end method

.method public OooOoO(I)V
    .locals 1

    int-to-float p1, p1

    .line 1
    iget v0, p0, LOooO0OO/OooO00o/OooO00o/o0OOO0o/OooO;->o000O000:F

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p0, p1, v0}, LOooO0OO/OooO00o/OooO00o/o0OOO0o/OooO;->OooOoO0(FF)V

    return-void
.end method

.method public OooOoO0(FF)V
    .locals 3

    cmpl-float v0, p1, p2

    if-gtz v0, :cond_2

    .line 1
    iget-object v0, p0, LOooO0OO/OooO00o/OooO00o/o0OOO0o/OooO;->o000OoO:LOooO0OO/OooO00o/OooO00o/OooOO0;

    if-nez v0, :cond_0

    const v0, -0x800001

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LOooO0OO/OooO00o/OooO00o/OooOO0;->OooOOOo()F

    move-result v0

    .line 2
    :goto_0
    iget-object v1, p0, LOooO0OO/OooO00o/OooO00o/o0OOO0o/OooO;->o000OoO:LOooO0OO/OooO00o/OooO00o/OooOO0;

    if-nez v1, :cond_1

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, LOooO0OO/OooO00o/OooO00o/OooOO0;->OooO0o()F

    move-result v1

    .line 3
    :goto_1
    invoke-static {p1, v0, v1}, LOooO0OO/OooO00o/OooO00o/o0OOO0o/OooOO0O;->OooO0O0(FFF)F

    move-result v2

    iput v2, p0, LOooO0OO/OooO00o/OooO00o/o0OOO0o/OooO;->o000:F

    .line 4
    invoke-static {p2, v0, v1}, LOooO0OO/OooO00o/OooO00o/o0OOO0o/OooOO0O;->OooO0O0(FFF)F

    move-result v0

    iput v0, p0, LOooO0OO/OooO00o/OooO00o/o0OOO0o/OooO;->o000O000:F

    .line 5
    iget v0, p0, LOooO0OO/OooO00o/OooO00o/o0OOO0o/OooO;->o0000oo0:F

    invoke-static {v0, p1, p2}, LOooO0OO/OooO00o/OooO00o/o0OOO0o/OooOO0O;->OooO0O0(FFF)F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, LOooO0OO/OooO00o/OooO00o/o0OOO0o/OooO;->OooOo0o(F)V

    return-void

    .line 6
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v0, v1

    const/4 p1, 0x1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, v0, p1

    const-string/jumbo p1, "minFrame (%s) must be <= maxFrame (%s)"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public OooOoOO(F)V
    .locals 0

    .line 1
    iput p1, p0, LOooO0OO/OooO00o/OooO00o/o0OOO0o/OooO;->o0000oO0:F

    return-void
.end method

.method public cancel()V
    .locals 0
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, LOooO0OO/OooO00o/OooO00o/o0OOO0o/OooO00o;->OooO00o()V

    .line 2
    invoke-virtual {p0}, LOooO0OO/OooO00o/OooO00o/o0OOO0o/OooO;->OooOOo()V

    return-void
.end method

.method public doFrame(J)V
    .locals 6

    .line 1
    invoke-virtual {p0}, LOooO0OO/OooO00o/OooO00o/o0OOO0o/OooO;->OooOOo0()V

    .line 2
    iget-object v0, p0, LOooO0OO/OooO00o/OooO00o/o0OOO0o/OooO;->o000OoO:LOooO0OO/OooO00o/OooO00o/OooOO0;

    if-eqz v0, :cond_8

    invoke-virtual {p0}, LOooO0OO/OooO00o/OooO00o/o0OOO0o/OooO;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    const-string v0, "LottieValueAnimator#doFrame"

    .line 3
    invoke-static {v0}, LOooO0OO/OooO00o/OooO00o/OooO;->OooO00o(Ljava/lang/String;)V

    .line 4
    iget-wide v1, p0, LOooO0OO/OooO00o/OooO00o/o0OOO0o/OooO;->o0000oOo:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    sub-long v3, p1, v1

    .line 5
    :goto_0
    invoke-direct {p0}, LOooO0OO/OooO00o/OooO00o/o0OOO0o/OooO;->OooOO0()F

    move-result v1

    long-to-float v2, v3

    div-float/2addr v2, v1

    .line 6
    iget v1, p0, LOooO0OO/OooO00o/OooO00o/o0OOO0o/OooO;->o0000oo0:F

    invoke-direct {p0}, LOooO0OO/OooO00o/OooO00o/o0OOO0o/OooO;->OooOOO()Z

    move-result v3

    if-eqz v3, :cond_2

    neg-float v2, v2

    :cond_2
    add-float/2addr v1, v2

    iput v1, p0, LOooO0OO/OooO00o/OooO00o/o0OOO0o/OooO;->o0000oo0:F

    .line 7
    invoke-virtual {p0}, LOooO0OO/OooO00o/OooO00o/o0OOO0o/OooO;->OooOO0o()F

    move-result v2

    invoke-virtual {p0}, LOooO0OO/OooO00o/OooO00o/o0OOO0o/OooO;->OooOO0O()F

    move-result v3

    invoke-static {v1, v2, v3}, LOooO0OO/OooO00o/OooO00o/o0OOO0o/OooOO0O;->OooO0Oo(FFF)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 8
    iget v2, p0, LOooO0OO/OooO00o/OooO00o/o0OOO0o/OooO;->o0000oo0:F

    invoke-virtual {p0}, LOooO0OO/OooO00o/OooO00o/o0OOO0o/OooO;->OooOO0o()F

    move-result v3

    invoke-virtual {p0}, LOooO0OO/OooO00o/OooO00o/o0OOO0o/OooO;->OooOO0O()F

    move-result v4

    invoke-static {v2, v3, v4}, LOooO0OO/OooO00o/OooO00o/o0OOO0o/OooOO0O;->OooO0O0(FFF)F

    move-result v2

    iput v2, p0, LOooO0OO/OooO00o/OooO00o/o0OOO0o/OooO;->o0000oo0:F

    .line 9
    iput-wide p1, p0, LOooO0OO/OooO00o/OooO00o/o0OOO0o/OooO;->o0000oOo:J

    .line 10
    invoke-virtual {p0}, LOooO0OO/OooO00o/OooO00o/o0OOO0o/OooO00o;->OooO0o0()V

    if-eqz v1, :cond_7

    .line 11
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_4

    iget v1, p0, LOooO0OO/OooO00o/OooO00o/o0OOO0o/OooO;->o0000ooO:I

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    move-result v2

    if-lt v1, v2, :cond_4

    .line 12
    iget p1, p0, LOooO0OO/OooO00o/OooO00o/o0OOO0o/OooO;->o0000oO0:F

    const/4 p2, 0x0

    cmpg-float p1, p1, p2

    if-gez p1, :cond_3

    invoke-virtual {p0}, LOooO0OO/OooO00o/OooO00o/o0OOO0o/OooO;->OooOO0o()F

    move-result p1

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, LOooO0OO/OooO00o/OooO00o/o0OOO0o/OooO;->OooOO0O()F

    move-result p1

    :goto_1
    iput p1, p0, LOooO0OO/OooO00o/OooO00o/o0OOO0o/OooO;->o0000oo0:F

    .line 13
    invoke-virtual {p0}, LOooO0OO/OooO00o/OooO00o/o0OOO0o/OooO;->OooOOo()V

    .line 14
    invoke-direct {p0}, LOooO0OO/OooO00o/OooO00o/o0OOO0o/OooO;->OooOOO()Z

    move-result p1

    invoke-virtual {p0, p1}, LOooO0OO/OooO00o/OooO00o/o0OOO0o/OooO00o;->OooO0O0(Z)V

    goto :goto_4

    .line 15
    :cond_4
    invoke-virtual {p0}, LOooO0OO/OooO00o/OooO00o/o0OOO0o/OooO00o;->OooO0OO()V

    .line 16
    iget v1, p0, LOooO0OO/OooO00o/OooO00o/o0OOO0o/OooO;->o0000ooO:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, LOooO0OO/OooO00o/OooO00o/o0OOO0o/OooO;->o0000ooO:I

    .line 17
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_5

    .line 18
    iget-boolean v1, p0, LOooO0OO/OooO00o/OooO00o/o0OOO0o/OooO;->o0000oOO:Z

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, p0, LOooO0OO/OooO00o/OooO00o/o0OOO0o/OooO;->o0000oOO:Z

    .line 19
    invoke-virtual {p0}, LOooO0OO/OooO00o/OooO00o/o0OOO0o/OooO;->OooOo0()V

    goto :goto_3

    .line 20
    :cond_5
    invoke-direct {p0}, LOooO0OO/OooO00o/OooO00o/o0OOO0o/OooO;->OooOOO()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, LOooO0OO/OooO00o/OooO00o/o0OOO0o/OooO;->OooOO0O()F

    move-result v1

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, LOooO0OO/OooO00o/OooO00o/o0OOO0o/OooO;->OooOO0o()F

    move-result v1

    :goto_2
    iput v1, p0, LOooO0OO/OooO00o/OooO00o/o0OOO0o/OooO;->o0000oo0:F

    .line 21
    :goto_3
    iput-wide p1, p0, LOooO0OO/OooO00o/OooO00o/o0OOO0o/OooO;->o0000oOo:J

    .line 22
    :cond_7
    :goto_4
    invoke-direct {p0}, LOooO0OO/OooO00o/OooO00o/o0OOO0o/OooO;->OooOoo0()V

    .line 23
    invoke-static {v0}, LOooO0OO/OooO00o/OooO00o/OooO;->OooO0O0(Ljava/lang/String;)F

    :cond_8
    :goto_5
    return-void
.end method

.method public getAnimatedFraction()F
    .locals 2
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation

    .line 1
    iget-object v0, p0, LOooO0OO/OooO00o/OooO00o/o0OOO0o/OooO;->o000OoO:LOooO0OO/OooO00o/OooO00o/OooOO0;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-direct {p0}, LOooO0OO/OooO00o/OooO00o/o0OOO0o/OooO;->OooOOO()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, LOooO0OO/OooO00o/OooO00o/o0OOO0o/OooO;->OooOO0O()F

    move-result v0

    iget v1, p0, LOooO0OO/OooO00o/OooO00o/o0OOO0o/OooO;->o0000oo0:F

    sub-float/2addr v0, v1

    invoke-virtual {p0}, LOooO0OO/OooO00o/OooO00o/o0OOO0o/OooO;->OooOO0O()F

    move-result v1

    invoke-virtual {p0}, LOooO0OO/OooO00o/OooO00o/o0OOO0o/OooO;->OooOO0o()F

    move-result p0

    :goto_0
    sub-float/2addr v1, p0

    div-float/2addr v0, v1

    return v0

    .line 4
    :cond_1
    iget v0, p0, LOooO0OO/OooO00o/OooO00o/o0OOO0o/OooO;->o0000oo0:F

    invoke-virtual {p0}, LOooO0OO/OooO00o/OooO00o/o0OOO0o/OooO;->OooOO0o()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {p0}, LOooO0OO/OooO00o/OooO00o/o0OOO0o/OooO;->OooOO0O()F

    move-result v1

    invoke-virtual {p0}, LOooO0OO/OooO00o/OooO00o/o0OOO0o/OooO;->OooOO0o()F

    move-result p0

    goto :goto_0
.end method

.method public getAnimatedValue()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, LOooO0OO/OooO00o/OooO00o/o0OOO0o/OooO;->OooO0oo()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-object p0, p0, LOooO0OO/OooO00o/OooO00o/o0OOO0o/OooO;->o000OoO:LOooO0OO/OooO00o/OooO00o/OooOO0;

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LOooO0OO/OooO00o/OooO00o/OooOO0;->OooO0Oo()F

    move-result p0

    float-to-long v0, p0

    :goto_0
    return-wide v0
.end method

.method public isRunning()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LOooO0OO/OooO00o/OooO00o/o0OOO0o/OooO;->o000O0o:Z

    return p0
.end method

.method public setRepeatMode(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 2
    iget-boolean p1, p0, LOooO0OO/OooO00o/OooO00o/o0OOO0o/OooO;->o0000oOO:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, LOooO0OO/OooO00o/OooO00o/o0OOO0o/OooO;->o0000oOO:Z

    .line 4
    invoke-virtual {p0}, LOooO0OO/OooO00o/OooO00o/o0OOO0o/OooO;->OooOo0()V

    :cond_0
    return-void
.end method
