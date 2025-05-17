.class public LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooOo;
.super LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooO00o;
.source "ShapeKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooO00o<",
        "LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOOo/o0O0O00;",
        "Landroid/graphics/Path;",
        ">;"
    }
.end annotation


# instance fields
.field private final OooO:LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOOo/o0O0O00;

.field private final OooOO0:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LOooO0OO/OooO00o/OooO00o/o0Oo0oo/OooO00o<",
            "LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOOo/o0O0O00;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooO00o;-><init>(Ljava/util/List;)V

    .line 2
    new-instance p1, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOOo/o0O0O00;

    invoke-direct {p1}, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOOo/o0O0O00;-><init>()V

    iput-object p1, p0, LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooOo;->OooO:LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOOo/o0O0O00;

    .line 3
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooOo;->OooOO0:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public bridge synthetic OooO(LOooO0OO/OooO00o/OooO00o/o0Oo0oo/OooO00o;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooOo;->OooOOOO(LOooO0OO/OooO00o/OooO00o/o0Oo0oo/OooO00o;F)Landroid/graphics/Path;

    move-result-object p0

    return-object p0
.end method

.method public OooOOOO(LOooO0OO/OooO00o/OooO00o/o0Oo0oo/OooO00o;F)Landroid/graphics/Path;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0OO/OooO00o/OooO00o/o0Oo0oo/OooO00o<",
            "LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOOo/o0O0O00;",
            ">;F)",
            "Landroid/graphics/Path;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, LOooO0OO/OooO00o/OooO00o/o0Oo0oo/OooO00o;->OooO0Oo:Ljava/lang/Object;

    check-cast v0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOOo/o0O0O00;

    .line 2
    iget-object p1, p1, LOooO0OO/OooO00o/OooO00o/o0Oo0oo/OooO00o;->OooO0o0:Ljava/lang/Object;

    check-cast p1, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOOo/o0O0O00;

    .line 3
    iget-object v1, p0, LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooOo;->OooO:LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOOo/o0O0O00;

    invoke-virtual {v1, v0, p1, p2}, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOOo/o0O0O00;->OooO0OO(LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOOo/o0O0O00;LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOOo/o0O0O00;F)V

    .line 4
    iget-object p1, p0, LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooOo;->OooO:LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOOo/o0O0O00;

    iget-object p2, p0, LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooOo;->OooOO0:Landroid/graphics/Path;

    invoke-static {p1, p2}, LOooO0OO/OooO00o/OooO00o/o0OOO0o/OooOO0O;->OooO0oo(LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOOo/o0O0O00;Landroid/graphics/Path;)V

    .line 5
    iget-object p0, p0, LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooOo;->OooOO0:Landroid/graphics/Path;

    return-object p0
.end method
