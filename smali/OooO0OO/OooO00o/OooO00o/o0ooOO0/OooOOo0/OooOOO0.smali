.class public LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooOOO0;
.super LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO00o;
.source "TextLayer.java"


# instance fields
.field private final OooOoOO:Ljava/lang/StringBuilder;

.field private final OooOoo:Landroid/graphics/Matrix;

.field private final OooOoo0:Landroid/graphics/RectF;

.field private final OooOooO:Landroid/graphics/Paint;

.field private final OooOooo:Landroid/graphics/Paint;

.field private final Oooo0:LOooO0OO/OooO00o/OooO00o/OooOOO0;

.field private final Oooo000:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooO0o;",
            "Ljava/util/List<",
            "LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0O0/OooO0o;",
            ">;>;"
        }
    .end annotation
.end field

.field private final Oooo00O:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final Oooo00o:LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/Oooo0;

.field private final Oooo0O0:LOooO0OO/OooO00o/OooO00o/OooOO0;

.field private Oooo0OO:LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooO00o;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooO00o<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private Oooo0o:LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooO00o;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooO00o<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private Oooo0o0:LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooO00o;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooO00o<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private Oooo0oO:LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooO00o;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooO00o<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private Oooo0oo:LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooO00o;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooO00o<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LOooO0OO/OooO00o/OooO00o/OooOOO0;LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO0o;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO00o;-><init>(LOooO0OO/OooO00o/OooO00o/OooOOO0;LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO0o;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooOOO0;->OooOoOO:Ljava/lang/StringBuilder;

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooOOO0;->OooOoo0:Landroid/graphics/RectF;

    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooOOO0;->OooOoo:Landroid/graphics/Matrix;

    .line 5
    new-instance v0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooOOO0$OooO00o;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooOOO0$OooO00o;-><init>(LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooOOO0;I)V

    iput-object v0, p0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooOOO0;->OooOooO:Landroid/graphics/Paint;

    .line 6
    new-instance v0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooOOO0$OooO0O0;

    invoke-direct {v0, p0, v1}, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooOOO0$OooO0O0;-><init>(LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooOOO0;I)V

    iput-object v0, p0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooOOO0;->OooOooo:Landroid/graphics/Paint;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooOOO0;->Oooo000:Ljava/util/Map;

    .line 8
    new-instance v0, Landroidx/collection/LongSparseArray;

    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    iput-object v0, p0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooOOO0;->Oooo00O:Landroidx/collection/LongSparseArray;

    .line 9
    iput-object p1, p0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooOOO0;->Oooo0:LOooO0OO/OooO00o/OooO00o/OooOOO0;

    .line 10
    invoke-virtual {p2}, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO0o;->OooO00o()LOooO0OO/OooO00o/OooO00o/OooOO0;

    move-result-object p1

    iput-object p1, p0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooOOO0;->Oooo0O0:LOooO0OO/OooO00o/OooO00o/OooOO0;

    .line 11
    invoke-virtual {p2}, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO0o;->OooOOo0()LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOOO/OooOOOO;

    move-result-object p1

    invoke-virtual {p1}, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOOO/OooOOOO;->OooO0OO()LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/Oooo0;

    move-result-object p1

    iput-object p1, p0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooOOO0;->Oooo00o:LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/Oooo0;

    .line 12
    invoke-virtual {p1, p0}, LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooO00o;->OooO00o(LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooO00o$OooO0O0;)V

    .line 13
    invoke-virtual {p0, p1}, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO00o;->OooO0oo(LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooO00o;)V

    .line 14
    invoke-virtual {p2}, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO0o;->OooOOo()LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOOO/OooOo00;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 15
    iget-object p2, p1, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOOO/OooOo00;->OooO00o:LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOOO/OooO00o;

    if-eqz p2, :cond_0

    .line 16
    invoke-virtual {p2}, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOOO/OooO00o;->OooO00o()LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooO00o;

    move-result-object p2

    iput-object p2, p0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooOOO0;->Oooo0OO:LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooO00o;

    .line 17
    invoke-virtual {p2, p0}, LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooO00o;->OooO00o(LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooO00o$OooO0O0;)V

    .line 18
    iget-object p2, p0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooOOO0;->Oooo0OO:LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooO00o;

    invoke-virtual {p0, p2}, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO00o;->OooO0oo(LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooO00o;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 19
    iget-object p2, p1, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOOO/OooOo00;->OooO0O0:LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOOO/OooO00o;

    if-eqz p2, :cond_1

    .line 20
    invoke-virtual {p2}, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOOO/OooO00o;->OooO00o()LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooO00o;

    move-result-object p2

    iput-object p2, p0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooOOO0;->Oooo0o0:LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooO00o;

    .line 21
    invoke-virtual {p2, p0}, LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooO00o;->OooO00o(LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooO00o$OooO0O0;)V

    .line 22
    iget-object p2, p0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooOOO0;->Oooo0o0:LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooO00o;

    invoke-virtual {p0, p2}, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO00o;->OooO0oo(LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooO00o;)V

    :cond_1
    if-eqz p1, :cond_2

    .line 23
    iget-object p2, p1, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOOO/OooOo00;->OooO0OO:LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOOO/OooO0O0;

    if-eqz p2, :cond_2

    .line 24
    invoke-virtual {p2}, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOOO/OooO0O0;->OooO00o()LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooO00o;

    move-result-object p2

    iput-object p2, p0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooOOO0;->Oooo0o:LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooO00o;

    .line 25
    invoke-virtual {p2, p0}, LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooO00o;->OooO00o(LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooO00o$OooO0O0;)V

    .line 26
    iget-object p2, p0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooOOO0;->Oooo0o:LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooO00o;

    invoke-virtual {p0, p2}, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO00o;->OooO0oo(LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooO00o;)V

    :cond_2
    if-eqz p1, :cond_3

    .line 27
    iget-object p1, p1, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOOO/OooOo00;->OooO0Oo:LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOOO/OooO0O0;

    if-eqz p1, :cond_3

    .line 28
    invoke-virtual {p1}, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOOO/OooO0O0;->OooO00o()LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooO00o;

    move-result-object p1

    iput-object p1, p0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooOOO0;->Oooo0oO:LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooO00o;

    .line 29
    invoke-virtual {p1, p0}, LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooO00o;->OooO00o(LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooO00o$OooO0O0;)V

    .line 30
    iget-object p1, p0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooOOO0;->Oooo0oO:LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooO00o;

    invoke-virtual {p0, p1}, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO00o;->OooO0oo(LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooO00o;)V

    :cond_3
    return-void
.end method

.method private Oooo(Ljava/lang/String;LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooO0O0;Landroid/graphics/Matrix;LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooO0OO;Landroid/graphics/Canvas;FF)V
    .locals 8

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 3
    invoke-virtual {p4}, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooO0OO;->OooO0O0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4}, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooO0OO;->OooO0Oo()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooO0o;->OooO0o0(CLjava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 4
    iget-object v2, p0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooOOO0;->Oooo0O0:LOooO0OO/OooO00o/OooO00o/OooOO0;

    invoke-virtual {v2}, LOooO0OO/OooO00o/OooO00o/OooOO0;->OooO0OO()Landroidx/collection/SparseArrayCompat;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooO0o;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    move-object v2, p0

    move-object v3, v1

    move-object v4, p3

    move v5, p7

    move-object v6, p2

    move-object v7, p5

    .line 5
    invoke-direct/range {v2 .. v7}, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooOOO0;->Oooo0o0(LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooO0o;Landroid/graphics/Matrix;FLOooO0OO/OooO00o/OooO00o/o0ooOO0/OooO0O0;Landroid/graphics/Canvas;)V

    .line 6
    invoke-virtual {v1}, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooO0o;->OooO0Oo()D

    move-result-wide v1

    double-to-float v1, v1

    mul-float/2addr v1, p7

    invoke-static {}, LOooO0OO/OooO00o/OooO00o/o0OOO0o/OooOOO0;->OooO0o0()F

    move-result v2

    mul-float/2addr v1, v2

    mul-float/2addr v1, p6

    .line 7
    iget v2, p2, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooO0O0;->OooO0o0:I

    int-to-float v2, v2

    const/high16 v3, 0x41200000    # 10.0f

    div-float/2addr v2, v3

    .line 8
    iget-object v3, p0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooOOO0;->Oooo0oO:LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooO00o;

    if-eqz v3, :cond_1

    .line 9
    invoke-virtual {v3}, LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooO00o;->OooO0oo()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    add-float/2addr v2, v3

    :cond_1
    mul-float/2addr v2, p6

    add-float/2addr v1, v2

    const/4 v2, 0x0

    .line 10
    invoke-virtual {p5, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private Oooo0(LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooO0O0$OooO00o;Landroid/graphics/Canvas;F)V
    .locals 1

    .line 1
    sget-object p0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooOOO0$OooO0OO;->OooO00o:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x2

    const/4 v0, 0x0

    if-eq p0, p1, :cond_1

    const/4 p1, 0x3

    if-eq p0, p1, :cond_0

    goto :goto_0

    :cond_0
    neg-float p0, p3

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr p0, p1

    .line 2
    invoke-virtual {p2, p0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_0

    :cond_1
    neg-float p0, p3

    .line 3
    invoke-virtual {p2, p0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_0
    return-void
.end method

.method private Oooo0O0(Ljava/lang/String;I)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    .line 2
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    add-int/2addr v1, p2

    .line 3
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 4
    invoke-virtual {p1, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    .line 5
    invoke-direct {p0, v2}, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooOOO0;->o000oOoO(I)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    add-int/2addr v1, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    goto :goto_0

    .line 7
    :cond_1
    :goto_1
    iget-object v2, p0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooOOO0;->Oooo00O:Landroidx/collection/LongSparseArray;

    int-to-long v3, v0

    invoke-virtual {v2, v3, v4}, Landroidx/collection/LongSparseArray;->containsKey(J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object p0, p0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooOOO0;->Oooo00O:Landroidx/collection/LongSparseArray;

    invoke-virtual {p0, v3, v4}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 9
    :cond_2
    iget-object v0, p0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooOOO0;->OooOoOO:Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    :goto_2
    if-ge p2, v1, :cond_3

    .line 10
    invoke-virtual {p1, p2}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    .line 11
    iget-object v2, p0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooOOO0;->OooOoOO:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 12
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr p2, v0

    goto :goto_2

    .line 13
    :cond_3
    iget-object p1, p0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooOOO0;->OooOoOO:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 14
    iget-object p0, p0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooOOO0;->Oooo00O:Landroidx/collection/LongSparseArray;

    invoke-virtual {p0, v3, v4, p1}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    return-object p1
.end method

.method private Oooo0OO(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    move-result p0

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object p0

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne p0, v0, :cond_1

    invoke-virtual {p2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result p0

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-nez p0, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x0

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p3

    move-object v1, p1

    move-object v6, p2

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private Oooo0o(Ljava/lang/String;LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooO0O0;Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    iget-boolean p2, p2, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooO0O0;->OooOO0O:Z

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooOOO0;->OooOooO:Landroid/graphics/Paint;

    invoke-direct {p0, p1, p2, p3}, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooOOO0;->Oooo0OO(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 3
    iget-object p2, p0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooOOO0;->OooOooo:Landroid/graphics/Paint;

    invoke-direct {p0, p1, p2, p3}, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooOOO0;->Oooo0OO(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooOOO0;->OooOooo:Landroid/graphics/Paint;

    invoke-direct {p0, p1, p2, p3}, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooOOO0;->Oooo0OO(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 5
    iget-object p2, p0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooOOO0;->OooOooO:Landroid/graphics/Paint;

    invoke-direct {p0, p1, p2, p3}, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooOOO0;->Oooo0OO(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method private Oooo0o0(LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooO0o;Landroid/graphics/Matrix;FLOooO0OO/OooO00o/OooO00o/o0ooOO0/OooO0O0;Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1}, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooOOO0;->OoooO0O(LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooO0o;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0O0/OooO0o;

    invoke-virtual {v2}, LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0O0/OooO0o;->getPath()Landroid/graphics/Path;

    move-result-object v2

    .line 4
    iget-object v3, p0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooOOO0;->OooOoo0:Landroid/graphics/RectF;

    invoke-virtual {v2, v3, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 5
    iget-object v3, p0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooOOO0;->OooOoo:Landroid/graphics/Matrix;

    invoke-virtual {v3, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 6
    iget-object v3, p0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooOOO0;->OooOoo:Landroid/graphics/Matrix;

    const/4 v4, 0x0

    iget v5, p4, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooO0O0;->OooO0oO:F

    neg-float v5, v5

    invoke-static {}, LOooO0OO/OooO00o/OooO00o/o0OOO0o/OooOOO0;->OooO0o0()F

    move-result v6

    mul-float/2addr v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 7
    iget-object v3, p0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooOOO0;->OooOoo:Landroid/graphics/Matrix;

    invoke-virtual {v3, p3, p3}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 8
    iget-object v3, p0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooOOO0;->OooOoo:Landroid/graphics/Matrix;

    invoke-virtual {v2, v3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 9
    iget-boolean v3, p4, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooO0O0;->OooOO0O:Z

    if-eqz v3, :cond_0

    .line 10
    iget-object v3, p0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooOOO0;->OooOooO:Landroid/graphics/Paint;

    invoke-direct {p0, v2, v3, p5}, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooOOO0;->Oooo0oo(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 11
    iget-object v3, p0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooOOO0;->OooOooo:Landroid/graphics/Paint;

    invoke-direct {p0, v2, v3, p5}, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooOOO0;->Oooo0oo(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    goto :goto_1

    .line 12
    :cond_0
    iget-object v3, p0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooOOO0;->OooOooo:Landroid/graphics/Paint;

    invoke-direct {p0, v2, v3, p5}, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooOOO0;->Oooo0oo(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 13
    iget-object v3, p0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooOOO0;->OooOooO:Landroid/graphics/Paint;

    invoke-direct {p0, v2, v3, p5}, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooOOO0;->Oooo0oo(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private Oooo0oO(Ljava/lang/String;LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooO0O0;Landroid/graphics/Canvas;F)V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2
    invoke-direct {p0, p1, v1}, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooOOO0;->Oooo0O0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v1, v3

    .line 4
    invoke-direct {p0, v2, p2, p3}, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooOOO0;->Oooo0o(Ljava/lang/String;LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooO0O0;Landroid/graphics/Canvas;)V

    .line 5
    iget-object v3, p0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooOOO0;->OooOooO:Landroid/graphics/Paint;

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v0, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    move-result v2

    .line 6
    iget v3, p2, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooO0O0;->OooO0o0:I

    int-to-float v3, v3

    const/high16 v4, 0x41200000    # 10.0f

    div-float/2addr v3, v4

    .line 7
    iget-object v4, p0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooOOO0;->Oooo0oO:LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooO00o;

    if-eqz v4, :cond_0

    .line 8
    invoke-virtual {v4}, LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooO00o;->OooO0oo()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    add-float/2addr v3, v4

    :cond_0
    mul-float/2addr v3, p4

    add-float/2addr v2, v3

    const/4 v3, 0x0

    .line 9
    invoke-virtual {p3, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private Oooo0oo(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    move-result p0

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object p0

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne p0, v0, :cond_1

    invoke-virtual {p2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result p0

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-nez p0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p3, p1, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private OoooO(Ljava/lang/String;LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooO0OO;FF)F
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 3
    invoke-virtual {p2}, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooO0OO;->OooO0O0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooO0OO;->OooO0Oo()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooO0o;->OooO0o0(CLjava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 4
    iget-object v3, p0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooOOO0;->Oooo0O0:LOooO0OO/OooO00o/OooO00o/OooOO0;

    invoke-virtual {v3}, LOooO0OO/OooO00o/OooO00o/OooOO0;->OooO0OO()Landroidx/collection/SparseArrayCompat;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooO0o;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    float-to-double v3, v0

    .line 5
    invoke-virtual {v2}, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooO0o;->OooO0Oo()D

    move-result-wide v5

    float-to-double v7, p3

    mul-double/2addr v5, v7

    invoke-static {}, LOooO0OO/OooO00o/OooO00o/o0OOO0o/OooOOO0;->OooO0o0()F

    move-result v0

    float-to-double v7, v0

    mul-double/2addr v5, v7

    float-to-double v7, p4

    mul-double/2addr v5, v7

    add-double/2addr v3, v5

    double-to-float v0, v3

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private OoooO0(LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooO0O0;LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooO0OO;Landroid/graphics/Matrix;Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-static {p3}, LOooO0OO/OooO00o/OooO00o/o0OOO0o/OooOOO0;->OooO0oO(Landroid/graphics/Matrix;)F

    move-result v0

    .line 2
    iget-object v1, p0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooOOO0;->Oooo0:LOooO0OO/OooO00o/OooO00o/OooOOO0;

    invoke-virtual {p2}, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooO0OO;->OooO0O0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooO0OO;->OooO0Oo()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v2, p2}, LOooO0OO/OooO00o/OooO00o/OooOOO0;->Oooo00o(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p1, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooO0O0;->OooO00o:Ljava/lang/String;

    .line 4
    iget-object v2, p0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooOOO0;->Oooo0:LOooO0OO/OooO00o/OooO00o/OooOOO0;

    invoke-virtual {v2}, LOooO0OO/OooO00o/OooO00o/OooOOO0;->Oooo00O()LOooO0OO/OooO00o/OooO00o/oo000o;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v2, v1}, LOooO0OO/OooO00o/OooO00o/oo000o;->OooO0O0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    :cond_1
    iget-object v2, p0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooOOO0;->OooOooO:Landroid/graphics/Paint;

    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 7
    iget-object p2, p0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooOOO0;->Oooo0oo:LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooO00o;

    if-nez p2, :cond_2

    iget p2, p1, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooO0O0;->OooO0OO:F

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooO00o;->OooO0oo()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    .line 8
    :goto_0
    iget-object v2, p0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooOOO0;->OooOooO:Landroid/graphics/Paint;

    invoke-static {}, LOooO0OO/OooO00o/OooO00o/o0OOO0o/OooOOO0;->OooO0o0()F

    move-result v3

    mul-float/2addr p2, v3

    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 9
    iget-object p2, p0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooOOO0;->OooOooo:Landroid/graphics/Paint;

    iget-object v2, p0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooOOO0;->OooOooO:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 10
    iget-object p2, p0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooOOO0;->OooOooo:Landroid/graphics/Paint;

    iget-object v2, p0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooOOO0;->OooOooO:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    move-result v2

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 11
    iget p2, p1, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooO0O0;->OooO0o:F

    invoke-static {}, LOooO0OO/OooO00o/OooO00o/o0OOO0o/OooOOO0;->OooO0o0()F

    move-result v2

    mul-float/2addr p2, v2

    .line 12
    invoke-direct {p0, v1}, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooOOO0;->OoooOO0(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_3

    .line 14
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 15
    iget-object v5, p0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooOOO0;->OooOooo:Landroid/graphics/Paint;

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    .line 16
    iget-object v6, p1, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooO0O0;->OooO0Oo:LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooO0O0$OooO00o;

    invoke-direct {p0, v6, p4, v5}, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooOOO0;->Oooo0(LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooO0O0$OooO00o;Landroid/graphics/Canvas;F)V

    add-int/lit8 v5, v2, -0x1

    int-to-float v5, v5

    mul-float/2addr v5, p2

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    int-to-float v6, v3

    mul-float/2addr v6, p2

    sub-float/2addr v6, v5

    const/4 v5, 0x0

    .line 17
    invoke-virtual {p4, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 18
    invoke-direct {p0, v4, p1, p4, v0}, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooOOO0;->Oooo0oO(Ljava/lang/String;LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooO0O0;Landroid/graphics/Canvas;F)V

    .line 19
    invoke-virtual {p4, p3}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method private OoooO00(LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooO0O0;Landroid/graphics/Matrix;LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooO0OO;Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p4

    .line 1
    iget-object v0, v8, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooOOO0;->Oooo0oo:LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooO00o;

    if-nez v0, :cond_0

    iget v0, v9, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooO0O0;->OooO0OO:F

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooO00o;->OooO0oo()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_0
    const/high16 v1, 0x42c80000    # 100.0f

    div-float v11, v0, v1

    .line 2
    invoke-static/range {p2 .. p2}, LOooO0OO/OooO00o/OooO00o/o0OOO0o/OooOOO0;->OooO0oO(Landroid/graphics/Matrix;)F

    move-result v12

    .line 3
    iget-object v0, v9, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooO0O0;->OooO00o:Ljava/lang/String;

    .line 4
    iget v1, v9, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooO0O0;->OooO0o:F

    invoke-static {}, LOooO0OO/OooO00o/OooO00o/o0OOO0o/OooOOO0;->OooO0o0()F

    move-result v2

    mul-float v13, v1, v2

    .line 5
    invoke-direct {v8, v0}, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooOOO0;->OoooOO0(Ljava/lang/String;)Ljava/util/List;

    move-result-object v14

    .line 6
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v15

    const/4 v0, 0x0

    move v7, v0

    :goto_1
    if-ge v7, v15, :cond_1

    .line 7
    invoke-interface {v14, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    move-object/from16 v6, p3

    .line 8
    invoke-direct {v8, v1, v6, v11, v12}, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooOOO0;->OoooO(Ljava/lang/String;LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooO0OO;FF)F

    move-result v0

    .line 9
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Canvas;->save()I

    .line 10
    iget-object v2, v9, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooO0O0;->OooO0Oo:LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooO0O0$OooO00o;

    invoke-direct {v8, v2, v10, v0}, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooOOO0;->Oooo0(LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooO0O0$OooO00o;Landroid/graphics/Canvas;F)V

    add-int/lit8 v0, v15, -0x1

    int-to-float v0, v0

    mul-float/2addr v0, v13

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    int-to-float v2, v7

    mul-float/2addr v2, v13

    sub-float/2addr v2, v0

    const/4 v0, 0x0

    .line 11
    invoke-virtual {v10, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move v6, v12

    move/from16 v16, v7

    move v7, v11

    .line 12
    invoke-direct/range {v0 .. v7}, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooOOO0;->Oooo(Ljava/lang/String;LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooO0O0;Landroid/graphics/Matrix;LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooO0OO;Landroid/graphics/Canvas;FF)V

    .line 13
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v7, v16, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private OoooO0O(LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooO0o;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooO0o;",
            ")",
            "Ljava/util/List<",
            "LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0O0/OooO0o;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooOOO0;->Oooo000:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooOOO0;->Oooo000:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p1}, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooO0o;->OooO00o()Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 6
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOOo/o000000;

    .line 7
    new-instance v5, LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0O0/OooO0o;

    iget-object v6, p0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooOOO0;->Oooo0:LOooO0OO/OooO00o/OooO00o/OooOOO0;

    invoke-direct {v5, v6, p0, v4}, LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0O0/OooO0o;-><init>(LOooO0OO/OooO00o/OooO00o/OooOOO0;LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO00o;LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOOo/o000000;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_1
    iget-object p0, p0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooOOO0;->Oooo000:Ljava/util/Map;

    invoke-interface {p0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method private OoooOO0(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string p0, "\r\n"

    const-string v0, "\r"

    .line 1
    invoke-virtual {p1, p0, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "\n"

    .line 2
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private o000oOoO(I)Z
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Character;->getType(I)I

    move-result p0

    const/16 v0, 0x10

    if-eq p0, v0, :cond_1

    .line 2
    invoke-static {p1}, Ljava/lang/Character;->getType(I)I

    move-result p0

    const/16 v0, 0x1b

    if-eq p0, v0, :cond_1

    .line 3
    invoke-static {p1}, Ljava/lang/Character;->getType(I)I

    move-result p0

    const/4 v0, 0x6

    if-eq p0, v0, :cond_1

    .line 4
    invoke-static {p1}, Ljava/lang/Character;->getType(I)I

    move-result p0

    const/16 v0, 0x1c

    if-eq p0, v0, :cond_1

    .line 5
    invoke-static {p1}, Ljava/lang/Character;->getType(I)I

    move-result p0

    const/16 p1, 0x13

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public OooO00o(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO00o;->OooO00o(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    iget-object p2, p0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooOOO0;->Oooo0O0:LOooO0OO/OooO00o/OooO00o/OooOO0;

    invoke-virtual {p2}, LOooO0OO/OooO00o/OooO00o/OooOO0;->OooO0O0()Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    int-to-float p2, p2

    iget-object p0, p0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooOOO0;->Oooo0O0:LOooO0OO/OooO00o/OooO00o/OooOO0;

    invoke-virtual {p0}, LOooO0OO/OooO00o/OooO00o/OooOO0;->OooO0O0()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    int-to-float p0, p0

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p3, p2, p0}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public OooO0o(Ljava/lang/Object;LOooO0OO/OooO00o/OooO00o/o0Oo0oo/OooOOOO;)V
    .locals 2
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
    invoke-super {p0, p1, p2}, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO00o;->OooO0o(Ljava/lang/Object;LOooO0OO/OooO00o/OooO00o/o0Oo0oo/OooOOOO;)V

    .line 2
    sget-object v0, LOooO0OO/OooO00o/OooO00o/Oooo000;->OooO00o:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_3

    .line 3
    iget-object p1, p0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooOOO0;->Oooo0OO:LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooO00o;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1, p2}, LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooO00o;->OooOOO0(LOooO0OO/OooO00o/OooO00o/o0Oo0oo/OooOOOO;)V

    goto/16 :goto_0

    :cond_0
    if-nez p2, :cond_2

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0, p1}, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO00o;->OooOoo0(LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooO00o;)V

    .line 6
    :cond_1
    iput-object v1, p0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooOOO0;->Oooo0OO:LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooO00o;

    goto/16 :goto_0

    .line 7
    :cond_2
    new-instance p1, LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/o0OoOo0;

    invoke-direct {p1, p2}, LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/o0OoOo0;-><init>(LOooO0OO/OooO00o/OooO00o/o0Oo0oo/OooOOOO;)V

    iput-object p1, p0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooOOO0;->Oooo0OO:LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooO00o;

    .line 8
    invoke-virtual {p1, p0}, LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooO00o;->OooO00o(LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooO00o$OooO0O0;)V

    .line 9
    iget-object p1, p0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooOOO0;->Oooo0OO:LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooO00o;

    invoke-virtual {p0, p1}, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO00o;->OooO0oo(LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooO00o;)V

    goto/16 :goto_0

    .line 10
    :cond_3
    sget-object v0, LOooO0OO/OooO00o/OooO00o/Oooo000;->OooO0O0:Ljava/lang/Integer;

    if-ne p1, v0, :cond_7

    .line 11
    iget-object p1, p0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooOOO0;->Oooo0o0:LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooO00o;

    if-eqz p1, :cond_4

    .line 12
    invoke-virtual {p1, p2}, LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooO00o;->OooOOO0(LOooO0OO/OooO00o/OooO00o/o0Oo0oo/OooOOOO;)V

    goto/16 :goto_0

    :cond_4
    if-nez p2, :cond_6

    if-eqz p1, :cond_5

    .line 13
    invoke-virtual {p0, p1}, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO00o;->OooOoo0(LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooO00o;)V

    .line 14
    :cond_5
    iput-object v1, p0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooOOO0;->Oooo0o0:LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooO00o;

    goto/16 :goto_0

    .line 15
    :cond_6
    new-instance p1, LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/o0OoOo0;

    invoke-direct {p1, p2}, LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/o0OoOo0;-><init>(LOooO0OO/OooO00o/OooO00o/o0Oo0oo/OooOOOO;)V

    iput-object p1, p0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooOOO0;->Oooo0o0:LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooO00o;

    .line 16
    invoke-virtual {p1, p0}, LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooO00o;->OooO00o(LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooO00o$OooO0O0;)V

    .line 17
    iget-object p1, p0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooOOO0;->Oooo0o0:LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooO00o;

    invoke-virtual {p0, p1}, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO00o;->OooO0oo(LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooO00o;)V

    goto/16 :goto_0

    .line 18
    :cond_7
    sget-object v0, LOooO0OO/OooO00o/OooO00o/Oooo000;->OooOOOO:Ljava/lang/Float;

    if-ne p1, v0, :cond_b

    .line 19
    iget-object p1, p0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooOOO0;->Oooo0o:LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooO00o;

    if-eqz p1, :cond_8

    .line 20
    invoke-virtual {p1, p2}, LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooO00o;->OooOOO0(LOooO0OO/OooO00o/OooO00o/o0Oo0oo/OooOOOO;)V

    goto :goto_0

    :cond_8
    if-nez p2, :cond_a

    if-eqz p1, :cond_9

    .line 21
    invoke-virtual {p0, p1}, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO00o;->OooOoo0(LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooO00o;)V

    .line 22
    :cond_9
    iput-object v1, p0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooOOO0;->Oooo0o:LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooO00o;

    goto :goto_0

    .line 23
    :cond_a
    new-instance p1, LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/o0OoOo0;

    invoke-direct {p1, p2}, LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/o0OoOo0;-><init>(LOooO0OO/OooO00o/OooO00o/o0Oo0oo/OooOOOO;)V

    iput-object p1, p0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooOOO0;->Oooo0o:LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooO00o;

    .line 24
    invoke-virtual {p1, p0}, LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooO00o;->OooO00o(LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooO00o$OooO0O0;)V

    .line 25
    iget-object p1, p0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooOOO0;->Oooo0o:LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooO00o;

    invoke-virtual {p0, p1}, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO00o;->OooO0oo(LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooO00o;)V

    goto :goto_0

    .line 26
    :cond_b
    sget-object v0, LOooO0OO/OooO00o/OooO00o/Oooo000;->OooOOOo:Ljava/lang/Float;

    if-ne p1, v0, :cond_f

    .line 27
    iget-object p1, p0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooOOO0;->Oooo0oO:LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooO00o;

    if-eqz p1, :cond_c

    .line 28
    invoke-virtual {p1, p2}, LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooO00o;->OooOOO0(LOooO0OO/OooO00o/OooO00o/o0Oo0oo/OooOOOO;)V

    goto :goto_0

    :cond_c
    if-nez p2, :cond_e

    if-eqz p1, :cond_d

    .line 29
    invoke-virtual {p0, p1}, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO00o;->OooOoo0(LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooO00o;)V

    .line 30
    :cond_d
    iput-object v1, p0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooOOO0;->Oooo0oO:LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooO00o;

    goto :goto_0

    .line 31
    :cond_e
    new-instance p1, LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/o0OoOo0;

    invoke-direct {p1, p2}, LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/o0OoOo0;-><init>(LOooO0OO/OooO00o/OooO00o/o0Oo0oo/OooOOOO;)V

    iput-object p1, p0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooOOO0;->Oooo0oO:LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooO00o;

    .line 32
    invoke-virtual {p1, p0}, LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooO00o;->OooO00o(LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooO00o$OooO0O0;)V

    .line 33
    iget-object p1, p0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooOOO0;->Oooo0oO:LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooO00o;

    invoke-virtual {p0, p1}, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO00o;->OooO0oo(LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooO00o;)V

    goto :goto_0

    .line 34
    :cond_f
    sget-object v0, LOooO0OO/OooO00o/OooO00o/Oooo000;->OooOoo0:Ljava/lang/Float;

    if-ne p1, v0, :cond_12

    if-nez p2, :cond_11

    .line 35
    iget-object p1, p0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooOOO0;->Oooo0oo:LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooO00o;

    if-eqz p1, :cond_10

    .line 36
    invoke-virtual {p0, p1}, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO00o;->OooOoo0(LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooO00o;)V

    .line 37
    :cond_10
    iput-object v1, p0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooOOO0;->Oooo0oo:LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooO00o;

    goto :goto_0

    .line 38
    :cond_11
    new-instance p1, LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/o0OoOo0;

    invoke-direct {p1, p2}, LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/o0OoOo0;-><init>(LOooO0OO/OooO00o/OooO00o/o0Oo0oo/OooOOOO;)V

    iput-object p1, p0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooOOO0;->Oooo0oo:LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooO00o;

    .line 39
    invoke-virtual {p1, p0}, LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooO00o;->OooO00o(LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooO00o$OooO0O0;)V

    .line 40
    iget-object p1, p0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooOOO0;->Oooo0oo:LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooO00o;

    invoke-virtual {p0, p1}, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO00o;->OooO0oo(LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooO00o;)V

    :cond_12
    :goto_0
    return-void
.end method

.method public OooOOoo(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    iget-object p3, p0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooOOO0;->Oooo0:LOooO0OO/OooO00o/OooO00o/OooOOO0;

    invoke-virtual {p3}, LOooO0OO/OooO00o/OooO00o/OooOOO0;->oo0o0Oo()Z

    move-result p3

    if-nez p3, :cond_0

    .line 3
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 4
    :cond_0
    iget-object p3, p0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooOOO0;->Oooo00o:LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/Oooo0;

    invoke-virtual {p3}, LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooO00o;->OooO0oo()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooO0O0;

    .line 5
    iget-object v0, p0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooOOO0;->Oooo0O0:LOooO0OO/OooO00o/OooO00o/OooOO0;

    invoke-virtual {v0}, LOooO0OO/OooO00o/OooO00o/OooOO0;->OooO0oO()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p3, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooO0O0;->OooO0O0:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooO0OO;

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    .line 7
    :cond_1
    iget-object v1, p0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooOOO0;->Oooo0OO:LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooO00o;

    if-eqz v1, :cond_2

    .line 8
    iget-object v2, p0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooOOO0;->OooOooO:Landroid/graphics/Paint;

    invoke-virtual {v1}, LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooO00o;->OooO0oo()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object v1, p0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooOOO0;->OooOooO:Landroid/graphics/Paint;

    iget v2, p3, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooO0O0;->OooO0oo:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    :goto_0
    iget-object v1, p0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooOOO0;->Oooo0o0:LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooO00o;

    if-eqz v1, :cond_3

    .line 11
    iget-object v2, p0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooOOO0;->OooOooo:Landroid/graphics/Paint;

    invoke-virtual {v1}, LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooO00o;->OooO0oo()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    .line 12
    :cond_3
    iget-object v1, p0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooOOO0;->OooOooo:Landroid/graphics/Paint;

    iget v2, p3, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooO0O0;->OooO:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    :goto_1
    iget-object v1, p0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO00o;->OooOoO0:LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/o000oOoO;

    invoke-virtual {v1}, LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/o000oOoO;->OooO0oo()LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooO00o;

    move-result-object v1

    const/16 v2, 0x64

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_2

    :cond_4
    iget-object v1, p0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO00o;->OooOoO0:LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/o000oOoO;

    invoke-virtual {v1}, LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/o000oOoO;->OooO0oo()LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooO00o;

    move-result-object v1

    invoke-virtual {v1}, LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooO00o;->OooO0oo()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_2
    mul-int/lit16 v1, v1, 0xff

    .line 14
    div-int/2addr v1, v2

    .line 15
    iget-object v2, p0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooOOO0;->OooOooO:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 16
    iget-object v2, p0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooOOO0;->OooOooo:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 17
    iget-object v1, p0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooOOO0;->Oooo0o:LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooO00o;

    if-eqz v1, :cond_5

    .line 18
    iget-object v2, p0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooOOO0;->OooOooo:Landroid/graphics/Paint;

    invoke-virtual {v1}, LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0OO/OooO00o;->OooO0oo()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto :goto_3

    .line 19
    :cond_5
    invoke-static {p2}, LOooO0OO/OooO00o/OooO00o/o0OOO0o/OooOOO0;->OooO0oO(Landroid/graphics/Matrix;)F

    move-result v1

    .line 20
    iget-object v2, p0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooOOO0;->OooOooo:Landroid/graphics/Paint;

    iget v3, p3, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooO0O0;->OooOO0:F

    invoke-static {}, LOooO0OO/OooO00o/OooO00o/o0OOO0o/OooOOO0;->OooO0o0()F

    move-result v4

    mul-float/2addr v3, v4

    mul-float/2addr v3, v1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 21
    :goto_3
    iget-object v1, p0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooOOO0;->Oooo0:LOooO0OO/OooO00o/OooO00o/OooOOO0;

    invoke-virtual {v1}, LOooO0OO/OooO00o/OooO00o/OooOOO0;->oo0o0Oo()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 22
    invoke-direct {p0, p3, p2, v0, p1}, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooOOO0;->OoooO00(LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooO0O0;Landroid/graphics/Matrix;LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooO0OO;Landroid/graphics/Canvas;)V

    goto :goto_4

    .line 23
    :cond_6
    invoke-direct {p0, p3, v0, p2, p1}, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooOOO0;->OoooO0(LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooO0O0;LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooO0OO;Landroid/graphics/Matrix;Landroid/graphics/Canvas;)V

    .line 24
    :goto_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method
