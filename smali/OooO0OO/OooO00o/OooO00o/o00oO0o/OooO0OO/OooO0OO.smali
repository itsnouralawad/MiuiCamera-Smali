.class public LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooO0OO;
.super LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooOO0;
.source "FloatKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooOO0<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LOooO0OO/OooO00o/OooO00o/o0Oo0oo/OooO00o<",
            "Ljava/lang/Float;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooOO0;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic OooO(LOooO0OO/OooO00o/OooO00o/o0Oo0oo/OooO00o;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooO0OO;->OooOOo0(LOooO0OO/OooO00o/OooO00o/o0Oo0oo/OooO00o;F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public OooOOOO()F
    .locals 2

    .line 1
    invoke-virtual {p0}, LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooO00o;->OooO0O0()LOooO0OO/OooO00o/OooO00o/o0Oo0oo/OooO00o;

    move-result-object v0

    invoke-virtual {p0}, LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooO00o;->OooO0Oo()F

    move-result v1

    invoke-virtual {p0, v0, v1}, LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooO0OO;->OooOOOo(LOooO0OO/OooO00o/OooO00o/o0Oo0oo/OooO00o;F)F

    move-result p0

    return p0
.end method

.method public OooOOOo(LOooO0OO/OooO00o/OooO00o/o0Oo0oo/OooO00o;F)F
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0OO/OooO00o/OooO00o/o0Oo0oo/OooO00o<",
            "Ljava/lang/Float;",
            ">;F)F"
        }
    .end annotation

    .line 1
    iget-object v0, p1, LOooO0OO/OooO00o/OooO00o/o0Oo0oo/OooO00o;->OooO0Oo:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, p1, LOooO0OO/OooO00o/OooO00o/o0Oo0oo/OooO00o;->OooO0o0:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooO00o;->OooO0o0:LOooO0OO/OooO00o/OooO00o/o0Oo0oo/OooOOOO;

    if-eqz v1, :cond_0

    .line 3
    iget v2, p1, LOooO0OO/OooO00o/OooO00o/o0Oo0oo/OooO00o;->OooO0oO:F

    iget-object v0, p1, LOooO0OO/OooO00o/OooO00o/o0Oo0oo/OooO00o;->OooO0oo:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget-object v4, p1, LOooO0OO/OooO00o/OooO00o/o0Oo0oo/OooO00o;->OooO0Oo:Ljava/lang/Object;

    iget-object v5, p1, LOooO0OO/OooO00o/OooO00o/o0Oo0oo/OooO00o;->OooO0o0:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooO00o;->OooO0o0()F

    move-result v7

    invoke-virtual {p0}, LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooO00o;->OooO0o()F

    move-result v8

    move v6, p2

    .line 5
    invoke-virtual/range {v1 .. v8}, LOooO0OO/OooO00o/OooO00o/o0Oo0oo/OooOOOO;->OooO0O0(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    if-eqz p0, :cond_0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0

    .line 7
    :cond_0
    invoke-virtual {p1}, LOooO0OO/OooO00o/OooO00o/o0Oo0oo/OooO00o;->OooO0o()F

    move-result p0

    invoke-virtual {p1}, LOooO0OO/OooO00o/OooO00o/o0Oo0oo/OooO00o;->OooO0OO()F

    move-result p1

    invoke-static {p0, p1, p2}, LOooO0OO/OooO00o/OooO00o/o0OOO0o/OooOO0O;->OooOO0(FFF)F

    move-result p0

    return p0

    .line 8
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Missing values for keyframe."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public OooOOo0(LOooO0OO/OooO00o/OooO00o/o0Oo0oo/OooO00o;F)Ljava/lang/Float;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0OO/OooO00o/OooO00o/o0Oo0oo/OooO00o<",
            "Ljava/lang/Float;",
            ">;F)",
            "Ljava/lang/Float;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooO0OO;->OooOOOo(LOooO0OO/OooO00o/OooO00o/o0Oo0oo/OooO00o;F)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method
