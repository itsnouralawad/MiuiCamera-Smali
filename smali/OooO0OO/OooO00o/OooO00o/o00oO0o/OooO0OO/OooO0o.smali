.class public LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooO0o;
.super LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooOO0;
.source "GradientColorKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooOO0<",
        "LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOOo/o00Oo0;",
        ">;"
    }
.end annotation


# instance fields
.field private final OooO:LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOOo/o00Oo0;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LOooO0OO/OooO00o/OooO00o/o0Oo0oo/OooO00o<",
            "LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOOo/o00Oo0;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooOO0;-><init>(Ljava/util/List;)V

    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LOooO0OO/OooO00o/OooO00o/o0Oo0oo/OooO00o;

    iget-object p1, p1, LOooO0OO/OooO00o/OooO00o/o0Oo0oo/OooO00o;->OooO0Oo:Ljava/lang/Object;

    check-cast p1, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOOo/o00Oo0;

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOOo/o00Oo0;->OooO0OO()I

    move-result v0

    .line 4
    :goto_0
    new-instance p1, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOOo/o00Oo0;

    new-array v1, v0, [F

    new-array v0, v0, [I

    invoke-direct {p1, v1, v0}, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOOo/o00Oo0;-><init>([F[I)V

    iput-object p1, p0, LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooO0o;->OooO:LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOOo/o00Oo0;

    return-void
.end method


# virtual methods
.method public bridge synthetic OooO(LOooO0OO/OooO00o/OooO00o/o0Oo0oo/OooO00o;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooO0o;->OooOOOO(LOooO0OO/OooO00o/OooO00o/o0Oo0oo/OooO00o;F)LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOOo/o00Oo0;

    move-result-object p0

    return-object p0
.end method

.method public OooOOOO(LOooO0OO/OooO00o/OooO00o/o0Oo0oo/OooO00o;F)LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOOo/o00Oo0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0OO/OooO00o/OooO00o/o0Oo0oo/OooO00o<",
            "LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOOo/o00Oo0;",
            ">;F)",
            "LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOOo/o00Oo0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooO0o;->OooO:LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOOo/o00Oo0;

    iget-object v1, p1, LOooO0OO/OooO00o/OooO00o/o0Oo0oo/OooO00o;->OooO0Oo:Ljava/lang/Object;

    check-cast v1, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOOo/o00Oo0;

    iget-object p1, p1, LOooO0OO/OooO00o/OooO00o/o0Oo0oo/OooO00o;->OooO0o0:Ljava/lang/Object;

    check-cast p1, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOOo/o00Oo0;

    invoke-virtual {v0, v1, p1, p2}, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOOo/o00Oo0;->OooO0Oo(LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOOo/o00Oo0;LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOOo/o00Oo0;F)V

    .line 2
    iget-object p0, p0, LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooO0o;->OooO:LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOOo/o00Oo0;

    return-object p0
.end method
