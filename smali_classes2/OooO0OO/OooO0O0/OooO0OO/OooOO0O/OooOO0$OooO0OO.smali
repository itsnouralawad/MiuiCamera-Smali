.class public LOooO0OO/OooO0O0/OooO0OO/OooOO0O/OooOO0$OooO0OO;
.super LOooO0OO/OooO0O0/OooO0OO/OooOO0O/OooOO0$OooO00o;
.source "AnimaionUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOooO0OO/OooO0O0/OooO0OO/OooOO0O/OooOO0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OooO0OO"
.end annotation


# instance fields
.field public final OooO0o:F

.field public final OooO0o0:F


# direct methods
.method public varargs constructor <init>(ZJLandroid/view/animation/Interpolator;LOooO0OO/OooO0O0/OooO0OO/OooOO0O/OooOO0$OooO0O0;[Landroid/view/View;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "fadeIn",
            "duration",
            "interpolator",
            "animEventInterceptor",
            "views"
        }
    .end annotation

    move-object v0, p0

    move-wide v1, p2

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    .line 1
    invoke-direct/range {v0 .. v5}, LOooO0OO/OooO0O0/OooO0OO/OooOO0O/OooOO0$OooO00o;-><init>(JLandroid/view/animation/Interpolator;LOooO0OO/OooO0O0/OooO0OO/OooOO0O/OooOO0$OooO0O0;[Landroid/view/View;)V

    const/4 p2, 0x0

    const/high16 p3, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    .line 2
    iput p2, p0, LOooO0OO/OooO0O0/OooO0OO/OooOO0O/OooOO0$OooO0OO;->OooO0o0:F

    .line 3
    iput p3, p0, LOooO0OO/OooO0O0/OooO0OO/OooOO0O/OooOO0$OooO0OO;->OooO0o:F

    goto :goto_0

    .line 4
    :cond_0
    iput p3, p0, LOooO0OO/OooO0O0/OooO0OO/OooOO0O/OooOO0$OooO0OO;->OooO0o0:F

    .line 5
    iput p2, p0, LOooO0OO/OooO0O0/OooO0OO/OooOO0O/OooOO0$OooO0OO;->OooO0o:F

    :goto_0
    return-void
.end method


# virtual methods
.method public OooO00o()Z
    .locals 1

    .line 1
    iget v0, p0, LOooO0OO/OooO0O0/OooO0OO/OooOO0O/OooOO0$OooO0OO;->OooO0o0:F

    iget p0, p0, LOooO0OO/OooO0O0/OooO0OO/OooOO0O/OooOO0$OooO0OO;->OooO0o:F

    cmpg-float p0, v0, p0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
