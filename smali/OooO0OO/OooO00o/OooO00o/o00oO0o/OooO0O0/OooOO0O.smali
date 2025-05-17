.class public LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0O0/OooOO0O;
.super Ljava/lang/Object;
.source "FillContent.java"

# interfaces
.implements LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0O0/OooO;
.implements LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooO00o$OooO0O0;
.implements LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0O0/OooOo00;


# instance fields
.field private OooO:LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooO00o;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooO00o<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field

.field private final OooO00o:Landroid/graphics/Path;

.field private final OooO0O0:Landroid/graphics/Paint;

.field private final OooO0OO:LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO00o;

.field private final OooO0Oo:Ljava/lang/String;

.field private final OooO0o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0O0/Oooo0;",
            ">;"
        }
    .end annotation
.end field

.field private final OooO0o0:Z

.field private final OooO0oO:LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooO00o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooO00o<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final OooO0oo:LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooO00o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooO00o<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final OooOO0:LOooO0OO/OooO00o/OooO00o/OooOOO0;


# direct methods
.method public constructor <init>(LOooO0OO/OooO00o/OooO00o/OooOOO0;LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO00o;LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOOo/o000OOo;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0O0/OooOO0O;->OooO00o:Landroid/graphics/Path;

    .line 3
    new-instance v1, LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO00o;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO00o;-><init>(I)V

    iput-object v1, p0, LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0O0/OooOO0O;->OooO0O0:Landroid/graphics/Paint;

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0O0/OooOO0O;->OooO0o:Ljava/util/List;

    .line 5
    iput-object p2, p0, LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0O0/OooOO0O;->OooO0OO:LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO00o;

    .line 6
    invoke-virtual {p3}, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOOo/o000OOo;->OooO0Oo()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0O0/OooOO0O;->OooO0Oo:Ljava/lang/String;

    .line 7
    invoke-virtual {p3}, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOOo/o000OOo;->OooO0o()Z

    move-result v1

    iput-boolean v1, p0, LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0O0/OooOO0O;->OooO0o0:Z

    .line 8
    iput-object p1, p0, LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0O0/OooOO0O;->OooOO0:LOooO0OO/OooO00o/OooO00o/OooOOO0;

    .line 9
    invoke-virtual {p3}, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOOo/o000OOo;->OooO0O0()LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOOO/OooO00o;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p3}, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOOo/o000OOo;->OooO0o0()LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOOO/OooO0o;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p3}, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOOo/o000OOo;->OooO0OO()Landroid/graphics/Path$FillType;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 11
    invoke-virtual {p3}, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOOo/o000OOo;->OooO0O0()LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOOO/OooO00o;

    move-result-object p1

    invoke-virtual {p1}, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOOO/OooO00o;->OooO00o()LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooO00o;

    move-result-object p1

    iput-object p1, p0, LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0O0/OooOO0O;->OooO0oO:LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooO00o;

    .line 12
    invoke-virtual {p1, p0}, LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooO00o;->OooO00o(LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooO00o$OooO0O0;)V

    .line 13
    invoke-virtual {p2, p1}, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO00o;->OooO0oo(LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooO00o;)V

    .line 14
    invoke-virtual {p3}, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOOo/o000OOo;->OooO0o0()LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOOO/OooO0o;

    move-result-object p1

    invoke-virtual {p1}, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOOO/OooO0o;->OooO00o()LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooO00o;

    move-result-object p1

    iput-object p1, p0, LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0O0/OooOO0O;->OooO0oo:LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooO00o;

    .line 15
    invoke-virtual {p1, p0}, LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooO00o;->OooO00o(LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooO00o$OooO0O0;)V

    .line 16
    invoke-virtual {p2, p1}, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO00o;->OooO0oo(LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooO00o;)V

    return-void

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0O0/OooOO0O;->OooO0oO:LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooO00o;

    .line 18
    iput-object p1, p0, LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0O0/OooOO0O;->OooO0oo:LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooO00o;

    return-void
.end method


# virtual methods
.method public OooO00o(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 3

    .line 1
    iget-object p3, p0, LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0O0/OooOO0O;->OooO00o:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    const/4 p3, 0x0

    move v0, p3

    .line 2
    :goto_0
    iget-object v1, p0, LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0O0/OooOO0O;->OooO0o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v1, p0, LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0O0/OooOO0O;->OooO00o:Landroid/graphics/Path;

    iget-object v2, p0, LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0O0/OooOO0O;->OooO0o:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0O0/Oooo0;

    invoke-interface {v2}, LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0O0/Oooo0;->getPath()Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object p0, p0, LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0O0/OooOO0O;->OooO00o:Landroid/graphics/Path;

    invoke-virtual {p0, p1, p3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 5
    iget p0, p1, Landroid/graphics/RectF;->left:F

    const/high16 p2, 0x3f800000    # 1.0f

    sub-float/2addr p0, p2

    iget p3, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr p3, p2

    iget v0, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr v0, p2

    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v1, p2

    invoke-virtual {p1, p0, p3, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public OooO0OO(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 4

    .line 1
    iget-boolean v0, p0, LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0O0/OooOO0O;->OooO0o0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "FillContent#draw"

    .line 2
    invoke-static {v0}, LOooO0OO/OooO00o/OooO00o/OooO;->OooO00o(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0O0/OooOO0O;->OooO0O0:Landroid/graphics/Paint;

    iget-object v2, p0, LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0O0/OooOO0O;->OooO0oO:LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooO00o;

    check-cast v2, LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooO0O0;

    invoke-virtual {v2}, LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooO0O0;->OooOOOO()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float p3, p3

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr p3, v1

    .line 4
    iget-object v2, p0, LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0O0/OooOO0O;->OooO0oo:LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooO00o;

    invoke-virtual {v2}, LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooO00o;->OooO0oo()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr p3, v2

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr p3, v2

    mul-float/2addr p3, v1

    float-to-int p3, p3

    .line 5
    iget-object v1, p0, LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0O0/OooOO0O;->OooO0O0:Landroid/graphics/Paint;

    const/16 v2, 0xff

    const/4 v3, 0x0

    invoke-static {p3, v3, v2}, LOooO0OO/OooO00o/OooO00o/o0OOO0o/OooOO0O;->OooO0OO(III)I

    move-result p3

    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 6
    iget-object p3, p0, LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0O0/OooOO0O;->OooO:LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooO00o;

    if-eqz p3, :cond_1

    .line 7
    iget-object v1, p0, LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0O0/OooOO0O;->OooO0O0:Landroid/graphics/Paint;

    invoke-virtual {p3}, LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooO00o;->OooO0oo()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/ColorFilter;

    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 8
    :cond_1
    iget-object p3, p0, LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0O0/OooOO0O;->OooO00o:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 9
    :goto_0
    iget-object p3, p0, LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0O0/OooOO0O;->OooO0o:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-ge v3, p3, :cond_2

    .line 10
    iget-object p3, p0, LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0O0/OooOO0O;->OooO00o:Landroid/graphics/Path;

    iget-object v1, p0, LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0O0/OooOO0O;->OooO0o:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0O0/Oooo0;

    invoke-interface {v1}, LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0O0/Oooo0;->getPath()Landroid/graphics/Path;

    move-result-object v1

    invoke-virtual {p3, v1, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 11
    :cond_2
    iget-object p2, p0, LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0O0/OooOO0O;->OooO00o:Landroid/graphics/Path;

    iget-object p0, p0, LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0O0/OooOO0O;->OooO0O0:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 12
    invoke-static {v0}, LOooO0OO/OooO00o/OooO00o/OooO;->OooO0O0(Ljava/lang/String;)F

    return-void
.end method

.method public OooO0Oo()V
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0O0/OooOO0O;->OooOO0:LOooO0OO/OooO00o/OooO00o/OooOOO0;

    invoke-virtual {p0}, LOooO0OO/OooO00o/OooO00o/OooOOO0;->invalidateSelf()V

    return-void
.end method

.method public OooO0o(Ljava/lang/Object;LOooO0OO/OooO00o/OooO00o/o0Oo0oo/OooOOOO;)V
    .locals 1
    .param p2    # LOooO0OO/OooO00o/OooO00o/o0Oo0oo/OooOOOO;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "LOooO0OO/OooO00o/OooO00o/o0Oo0oo/OooOOOO<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, LOooO0OO/OooO00o/OooO00o/Oooo000;->OooO00o:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p0, p0, LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0O0/OooOO0O;->OooO0oO:LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooO00o;

    invoke-virtual {p0, p2}, LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooO00o;->OooOOO0(LOooO0OO/OooO00o/OooO00o/o0Oo0oo/OooOOOO;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, LOooO0OO/OooO00o/OooO00o/Oooo000;->OooO0Oo:Ljava/lang/Integer;

    if-ne p1, v0, :cond_1

    .line 4
    iget-object p0, p0, LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0O0/OooOO0O;->OooO0oo:LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooO00o;

    invoke-virtual {p0, p2}, LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooO00o;->OooOOO0(LOooO0OO/OooO00o/OooO00o/o0Oo0oo/OooOOOO;)V

    goto :goto_0

    .line 5
    :cond_1
    sget-object v0, LOooO0OO/OooO00o/OooO00o/Oooo000;->OooOoo:Landroid/graphics/ColorFilter;

    if-ne p1, v0, :cond_3

    if-nez p2, :cond_2

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0O0/OooOO0O;->OooO:LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooO00o;

    goto :goto_0

    .line 7
    :cond_2
    new-instance p1, LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/o0OoOo0;

    invoke-direct {p1, p2}, LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/o0OoOo0;-><init>(LOooO0OO/OooO00o/OooO00o/o0Oo0oo/OooOOOO;)V

    iput-object p1, p0, LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0O0/OooOO0O;->OooO:LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooO00o;

    .line 8
    invoke-virtual {p1, p0}, LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooO00o;->OooO00o(LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooO00o$OooO0O0;)V

    .line 9
    iget-object p1, p0, LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0O0/OooOO0O;->OooO0OO:LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO00o;

    iget-object p0, p0, LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0O0/OooOO0O;->OooO:LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooO00o;

    invoke-virtual {p1, p0}, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO00o;->OooO0oo(LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooO00o;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public OooO0o0(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0O0/OooO0OO;",
            ">;",
            "Ljava/util/List<",
            "LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0O0/OooO0OO;",
            ">;)V"
        }
    .end annotation

    const/4 p1, 0x0

    .line 1
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 2
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0O0/OooO0OO;

    .line 3
    instance-of v1, v0, LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0O0/Oooo0;

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0O0/OooOO0O;->OooO0o:Ljava/util/List;

    check-cast v0, LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0O0/Oooo0;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public OooO0oO(LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooO;ILjava/util/List;LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooO;)V
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
    invoke-static {p1, p2, p3, p4, p0}, LOooO0OO/OooO00o/OooO00o/o0OOO0o/OooOO0O;->OooOO0o(LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooO;ILjava/util/List;LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooO;LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0O0/OooOo00;)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0O0/OooOO0O;->OooO0Oo:Ljava/lang/String;

    return-object p0
.end method
