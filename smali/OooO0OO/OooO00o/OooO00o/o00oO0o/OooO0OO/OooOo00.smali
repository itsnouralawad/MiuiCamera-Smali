.class public LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooOo00;
.super LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooOO0;
.source "ScaleKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooOO0<",
        "LOooO0OO/OooO00o/OooO00o/o0Oo0oo/OooOo00;",
        ">;"
    }
.end annotation


# instance fields
.field private final OooO:LOooO0OO/OooO00o/OooO00o/o0Oo0oo/OooOo00;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LOooO0OO/OooO00o/OooO00o/o0Oo0oo/OooO00o<",
            "LOooO0OO/OooO00o/OooO00o/o0Oo0oo/OooOo00;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooOO0;-><init>(Ljava/util/List;)V

    .line 2
    new-instance p1, LOooO0OO/OooO00o/OooO00o/o0Oo0oo/OooOo00;

    invoke-direct {p1}, LOooO0OO/OooO00o/OooO00o/o0Oo0oo/OooOo00;-><init>()V

    iput-object p1, p0, LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooOo00;->OooO:LOooO0OO/OooO00o/OooO00o/o0Oo0oo/OooOo00;

    return-void
.end method


# virtual methods
.method public bridge synthetic OooO(LOooO0OO/OooO00o/OooO00o/o0Oo0oo/OooO00o;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooOo00;->OooOOOO(LOooO0OO/OooO00o/OooO00o/o0Oo0oo/OooO00o;F)LOooO0OO/OooO00o/OooO00o/o0Oo0oo/OooOo00;

    move-result-object p0

    return-object p0
.end method

.method public OooOOOO(LOooO0OO/OooO00o/OooO00o/o0Oo0oo/OooO00o;F)LOooO0OO/OooO00o/OooO00o/o0Oo0oo/OooOo00;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0OO/OooO00o/OooO00o/o0Oo0oo/OooO00o<",
            "LOooO0OO/OooO00o/OooO00o/o0Oo0oo/OooOo00;",
            ">;F)",
            "LOooO0OO/OooO00o/OooO00o/o0Oo0oo/OooOo00;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, LOooO0OO/OooO00o/OooO00o/o0Oo0oo/OooO00o;->OooO0Oo:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v1, p1, LOooO0OO/OooO00o/OooO00o/o0Oo0oo/OooO00o;->OooO0o0:Ljava/lang/Object;

    if-eqz v1, :cond_1

    .line 2
    check-cast v0, LOooO0OO/OooO00o/OooO00o/o0Oo0oo/OooOo00;

    .line 3
    check-cast v1, LOooO0OO/OooO00o/OooO00o/o0Oo0oo/OooOo00;

    .line 4
    iget-object v2, p0, LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooO00o;->OooO0o0:LOooO0OO/OooO00o/OooO00o/o0Oo0oo/OooOOOO;

    if-eqz v2, :cond_0

    .line 5
    iget v3, p1, LOooO0OO/OooO00o/OooO00o/o0Oo0oo/OooO00o;->OooO0oO:F

    iget-object p1, p1, LOooO0OO/OooO00o/OooO00o/o0Oo0oo/OooO00o;->OooO0oo:Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v4

    .line 6
    invoke-virtual {p0}, LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooO00o;->OooO0o0()F

    move-result v8

    invoke-virtual {p0}, LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooO00o;->OooO0o()F

    move-result v9

    move-object v5, v0

    move-object v6, v1

    move v7, p2

    .line 7
    invoke-virtual/range {v2 .. v9}, LOooO0OO/OooO00o/OooO00o/o0Oo0oo/OooOOOO;->OooO0O0(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LOooO0OO/OooO00o/OooO00o/o0Oo0oo/OooOo00;

    if-eqz p1, :cond_0

    return-object p1

    .line 8
    :cond_0
    iget-object p1, p0, LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooOo00;->OooO:LOooO0OO/OooO00o/OooO00o/o0Oo0oo/OooOo00;

    .line 9
    invoke-virtual {v0}, LOooO0OO/OooO00o/OooO00o/o0Oo0oo/OooOo00;->OooO0O0()F

    move-result v2

    invoke-virtual {v1}, LOooO0OO/OooO00o/OooO00o/o0Oo0oo/OooOo00;->OooO0O0()F

    move-result v3

    invoke-static {v2, v3, p2}, LOooO0OO/OooO00o/OooO00o/o0OOO0o/OooOO0O;->OooOO0(FFF)F

    move-result v2

    .line 10
    invoke-virtual {v0}, LOooO0OO/OooO00o/OooO00o/o0Oo0oo/OooOo00;->OooO0OO()F

    move-result v0

    invoke-virtual {v1}, LOooO0OO/OooO00o/OooO00o/o0Oo0oo/OooOo00;->OooO0OO()F

    move-result v1

    invoke-static {v0, v1, p2}, LOooO0OO/OooO00o/OooO00o/o0OOO0o/OooOO0O;->OooOO0(FFF)F

    move-result p2

    .line 11
    invoke-virtual {p1, v2, p2}, LOooO0OO/OooO00o/OooO00o/o0Oo0oo/OooOo00;->OooO0Oo(FF)V

    .line 12
    iget-object p0, p0, LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooOo00;->OooO:LOooO0OO/OooO00o/OooO00o/o0Oo0oo/OooOo00;

    return-object p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Missing values for keyframe."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
