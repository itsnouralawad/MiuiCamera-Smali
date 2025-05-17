.class public LOooO0OO/OooO00o/OooO00o/o0OOO0o/OooOO0;
.super Ljava/lang/Object;
.source "MeanCalculator.java"


# instance fields
.field private OooO00o:F

.field private OooO0O0:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OooO00o(F)V
    .locals 2

    .line 1
    iget v0, p0, LOooO0OO/OooO00o/OooO00o/o0OOO0o/OooOO0;->OooO00o:F

    add-float/2addr v0, p1

    iput v0, p0, LOooO0OO/OooO00o/OooO00o/o0OOO0o/OooOO0;->OooO00o:F

    .line 2
    iget p1, p0, LOooO0OO/OooO00o/OooO00o/o0OOO0o/OooOO0;->OooO0O0:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, LOooO0OO/OooO00o/OooO00o/o0OOO0o/OooOO0;->OooO0O0:I

    const v1, 0x7fffffff

    if-ne p1, v1, :cond_0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 3
    iput v0, p0, LOooO0OO/OooO00o/OooO00o/o0OOO0o/OooOO0;->OooO00o:F

    .line 4
    div-int/lit8 p1, p1, 0x2

    iput p1, p0, LOooO0OO/OooO00o/OooO00o/o0OOO0o/OooOO0;->OooO0O0:I

    :cond_0
    return-void
.end method

.method public OooO0O0()F
    .locals 1

    .line 1
    iget v0, p0, LOooO0OO/OooO00o/OooO00o/o0OOO0o/OooOO0;->OooO0O0:I

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    iget p0, p0, LOooO0OO/OooO00o/OooO00o/o0OOO0o/OooOO0;->OooO00o:F

    int-to-float v0, v0

    div-float/2addr p0, v0

    return p0
.end method
