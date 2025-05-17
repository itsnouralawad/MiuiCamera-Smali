.class public Lvp/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvp/c;


# instance fields
.field public a:I

.field public b:I

.field public final c:Landroid/util/SparseIntArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lvp/a;->c:Landroid/util/SparseIntArray;

    return-void
.end method

.method public static a(II)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, v0, p0, p1}, Lvp/e;->l(IIII)J

    move-result-wide p0

    long-to-int p0, p0

    return p0
.end method


# virtual methods
.method public b(I)[I
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-object p0, p0, Lvp/a;->c:Landroid/util/SparseIntArray;

    const/4 v1, -0x1

    invoke-virtual {p0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result p0

    const/4 p1, 0x0

    const/4 v2, 0x1

    if-eq p0, v1, :cond_0

    int-to-long v3, p0

    invoke-static {v3, v4}, Lvp/e;->g(J)I

    move-result p0

    aput p0, v0, p1

    invoke-static {v3, v4}, Lvp/e;->c(J)I

    move-result p0

    aput p0, v0, v2

    goto :goto_0

    :cond_0
    aput v2, v0, p1

    aput v2, v0, v2

    :goto_0
    return-object v0
.end method

.method public c(II)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public d(II)V
    .locals 7

    iput p1, p0, Lvp/a;->a:I

    iget-object v0, p0, Lvp/a;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    const/4 v0, 0x0

    if-gt p2, p1, :cond_0

    iput v0, p0, Lvp/a;->b:I

    return-void

    :cond_0
    mul-int/lit8 v1, p1, 0x2

    add-int/lit8 v1, v1, -0x3

    rem-int v2, p2, v1

    if-nez v2, :cond_1

    iput p2, p0, Lvp/a;->b:I

    return-void

    :cond_1
    sub-int v3, p2, v2

    iput v3, p0, Lvp/a;->b:I

    rem-int v3, v2, p1

    if-nez v3, :cond_2

    return-void

    :cond_2
    int-to-double v3, v3

    int-to-float v5, p1

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    cmpg-double v3, v3, v5

    if-gez v3, :cond_3

    iget v3, p0, Lvp/a;->b:I

    sub-int/2addr v3, v1

    iput v3, p0, Lvp/a;->b:I

    add-int/2addr v2, v1

    :cond_3
    iget v3, p0, Lvp/a;->b:I

    const/4 v4, 0x1

    if-gez v3, :cond_4

    iput v4, p0, Lvp/a;->b:I

    add-int/2addr v1, v4

    sub-int/2addr v2, v1

    add-int/lit8 p1, p1, -0x2

    :cond_4
    rem-int/2addr v2, p1

    if-nez v2, :cond_5

    return-void

    :cond_5
    sub-int v1, p1, v2

    sub-int/2addr p2, v4

    move v2, v0

    :goto_0
    if-lez v1, :cond_7

    add-int/lit8 v3, v2, 0x1

    rem-int/2addr v3, p1

    if-nez v3, :cond_6

    add-int/lit8 p2, p2, -0x1

    move v2, v0

    :cond_6
    iget-object v3, p0, Lvp/a;->c:Landroid/util/SparseIntArray;

    const/4 v5, 0x2

    invoke-static {v5, v4}, Lvp/a;->a(II)I

    move-result v6

    invoke-virtual {v3, p2, v6}, Landroid/util/SparseIntArray;->put(II)V

    add-int/lit8 v1, v1, -0x1

    add-int/lit8 p2, p2, -0x1

    add-int/2addr v2, v5

    goto :goto_0

    :cond_7
    return-void
.end method

.method public e(I)Z
    .locals 3

    iget v0, p0, Lvp/a;->a:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-gt v0, v1, :cond_0

    return v2

    :cond_0
    iget p0, p0, Lvp/a;->b:I

    if-lt p1, p0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method
