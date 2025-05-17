.class public LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo$OooO;
.super Ljava/lang/Object;
.source "PhotoViewAttacher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OooO"
.end annotation


# instance fields
.field private final o0000o:F

.field private final o0000o0o:F

.field private final o0000oO0:J

.field private final o0000oOO:F

.field private final o0000oOo:F

.field public final synthetic o0000oo0:LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;


# direct methods
.method public constructor <init>(LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;FFFF)V
    .locals 0

    .line 1
    iput-object p1, p0, LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo$OooO;->o0000oo0:LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p4, p0, LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo$OooO;->o0000o0o:F

    .line 3
    iput p5, p0, LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo$OooO;->o0000o:F

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p4

    iput-wide p4, p0, LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo$OooO;->o0000oO0:J

    .line 5
    iput p2, p0, LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo$OooO;->o0000oOO:F

    .line 6
    iput p3, p0, LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo$OooO;->o0000oOo:F

    return-void
.end method

.method private OooO00o()F
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo$OooO;->o0000oO0:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    iget-object v2, p0, LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo$OooO;->o0000oo0:LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;

    invoke-static {v2}, LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;->OooOOo0(LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 2
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 3
    iget-object p0, p0, LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo$OooO;->o0000oo0:LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;

    invoke-static {p0}, LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;->OooOOo(LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;)Landroid/view/animation/Interpolator;

    move-result-object p0

    invoke-interface {p0, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p0

    return p0
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    invoke-direct {p0}, LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo$OooO;->OooO00o()F

    move-result v0

    .line 2
    iget v1, p0, LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo$OooO;->o0000oOO:F

    iget v2, p0, LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo$OooO;->o0000oOo:F

    sub-float/2addr v2, v1

    mul-float/2addr v2, v0

    add-float/2addr v1, v2

    .line 3
    iget-object v2, p0, LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo$OooO;->o0000oo0:LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;

    invoke-virtual {v2}, LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;->Oooo0oO()F

    move-result v2

    div-float/2addr v1, v2

    .line 4
    iget-object v2, p0, LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo$OooO;->o0000oo0:LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;

    invoke-static {v2}, LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;->OooOOOo(LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;)LOooO0OO/OooO0o/OooO00o/OooO00o/OooO0o;

    move-result-object v2

    iget v3, p0, LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo$OooO;->o0000o0o:F

    iget v4, p0, LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo$OooO;->o0000o:F

    invoke-interface {v2, v1, v3, v4}, LOooO0OO/OooO0o/OooO00o/OooO00o/OooO0o;->onScale(FFF)V

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 5
    iget-object v0, p0, LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo$OooO;->o0000oo0:LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;

    invoke-static {v0}, LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;->OooOo00(LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0, p0}, LOooO0OO/OooO0o/OooO00o/OooO00o/OooO0O0;->OooO00o(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
