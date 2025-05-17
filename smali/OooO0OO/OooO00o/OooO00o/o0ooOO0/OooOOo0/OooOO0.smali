.class public LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooOO0;
.super LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO00o;
.source "ShapeLayer.java"


# instance fields
.field private final OooOoOO:LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0O0/OooO0o;


# direct methods
.method public constructor <init>(LOooO0OO/OooO00o/OooO00o/OooOOO0;LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO0o;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO00o;-><init>(LOooO0OO/OooO00o/OooO00o/OooOOO0;LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO0o;)V

    .line 2
    new-instance v0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOOo/o000000;

    invoke-virtual {p2}, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO0o;->OooOO0o()Ljava/util/List;

    move-result-object p2

    const-string v1, "__container"

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOOo/o000000;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 3
    new-instance p2, LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0O0/OooO0o;

    invoke-direct {p2, p1, p0, v0}, LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0O0/OooO0o;-><init>(LOooO0OO/OooO00o/OooO00o/OooOOO0;LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO00o;LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOOo/o000000;)V

    iput-object p2, p0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooOO0;->OooOoOO:LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0O0/OooO0o;

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0O0/OooO0o;->OooO0o0(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public OooO00o(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO00o;->OooO00o(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    iget-object p2, p0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooOO0;->OooOoOO:LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0O0/OooO0o;

    iget-object p0, p0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO00o;->OooOOo0:Landroid/graphics/Matrix;

    invoke-virtual {p2, p1, p0, p3}, LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0O0/OooO0o;->OooO00o(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    return-void
.end method

.method public OooOOoo(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 0
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooOO0;->OooOoOO:LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0O0/OooO0o;

    invoke-virtual {p0, p1, p2, p3}, LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0O0/OooO0o;->OooO0OO(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method

.method public OooOoo(LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooO;ILjava/util/List;LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooO;",
            "I",
            "Ljava/util/List<",
            "LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooO;",
            ">;",
            "LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooO;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooOO0;->OooOoOO:LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0O0/OooO0o;

    invoke-virtual {p0, p1, p2, p3, p4}, LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0O0/OooO0o;->OooO0oO(LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooO;ILjava/util/List;LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooO;)V

    return-void
.end method
