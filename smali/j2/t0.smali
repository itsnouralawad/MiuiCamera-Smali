.class public Lj2/t0;
.super Lcom/android/camera/data/data/b;
.source "SourceFile"


# static fields
.field public static final M:Z

.field public static final N:I = 0x0

.field public static final O:I = 0x1

.field public static final P:I = 0x2

.field public static Q:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:F

.field public B:F

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:F

.field public I:Z

.field public J:[I

.field public K:[I

.field public L:Z

.field public a:I

.field public b:I

.field public c:I

.field public d:[F

.field public e:[B

.field public f:F

.field public g:F

.field public h:Z

.field public i:I

.field public j:F

.field public k:Ljava/lang/String;

.field public l:Z

.field public m:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public n:F

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:F

.field public x:F

.field public y:F

.field public z:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "camera.feature.variableaperture"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lfg/f;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lj2/t0;->M:Z

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lj2/t0;->Q:Landroid/util/SparseArray;

    return-void
.end method

.method public constructor <init>(Lm2/f1;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/android/camera/data/data/b;-><init>(Lcom/android/camera/data/data/g;)V

    const/high16 p1, 0x40800000    # 4.0f

    iput p1, p0, Lj2/t0;->f:F

    const p1, 0x3ff9999a    # 1.95f

    iput p1, p0, Lj2/t0;->g:F

    const/4 p1, 0x0

    iput p1, p0, Lj2/t0;->i:I

    iput-boolean p1, p0, Lj2/t0;->l:Z

    new-instance v0, Landroid/util/Range;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    iput-object v0, p0, Lj2/t0;->m:Landroid/util/Range;

    const/4 v0, -0x1

    iput v0, p0, Lj2/t0;->p:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj2/t0;->I:Z

    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lj2/t0;->J:[I

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    iput-object v0, p0, Lj2/t0;->K:[I

    iput-boolean p1, p0, Lj2/t0;->L:Z

    return-void

    nop

    :array_0
    .array-data 4
        0xa3
        0xba
        0xa2
        0xaf
        0xa6
    .end array-data

    :array_1
    .array-data 4
        0xa7
        0xb4
        0xa4
        0xa9
    .end array-data
.end method

.method public static K(F)Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    sget-object v2, Lj2/t0;->Q:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    sget-object v2, Lj2/t0;->Q:Landroid/util/SparseArray;

    const v3, 0x3ff9999a    # 1.95f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {p0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static synthetic O(II)Z
    .locals 0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic P(I)Z
    .locals 0

    iget p0, p0, Lj2/t0;->c:I

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic Q(I)Z
    .locals 0

    iget p0, p0, Lj2/t0;->c:I

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic b(II)Z
    .locals 0

    invoke-static {p0, p1}, Lj2/t0;->O(II)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lj2/t0;I)Z
    .locals 0

    invoke-direct {p0, p1}, Lj2/t0;->P(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lj2/t0;I)Z
    .locals 0

    invoke-direct {p0, p1}, Lj2/t0;->Q(I)Z

    move-result p0

    return p0
.end method

.method public static h(F)Ljava/lang/String;
    .locals 2

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {p0, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "AUTO"

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "F"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lwa/a;->w(F)F

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static q()[I
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    :array_0
    .array-data 4
        0xa3
        0xba
        0xa2
        0xaf
        0xa6
        0xa7
        0xb4
        0xa4
        0xa9
    .end array-data
.end method


# virtual methods
.method public A()Z
    .locals 0

    iget-boolean p0, p0, Lj2/t0;->C:Z

    return p0
.end method

.method public B(I)Z
    .locals 0

    const/16 p0, 0xa3

    if-eq p1, p0, :cond_1

    const/16 p0, 0xba

    if-eq p1, p0, :cond_1

    const/16 p0, 0xa7

    if-ne p1, p0, :cond_0

    invoke-static {}, Lcom/android/camera/u2;->H6()Z

    move-result p0

    if-nez p0, :cond_0

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

.method public final C()Z
    .locals 1

    iget-boolean v0, p0, Lj2/t0;->L:Z

    if-nez v0, :cond_1

    invoke-static {}, Lg2/b;->k()Lm2/f1;

    move-result-object v0

    invoke-virtual {v0}, Lm2/f1;->c0()Lm2/q0;

    move-result-object v0

    iget p0, p0, Lj2/t0;->c:I

    invoke-virtual {v0, p0}, Lcom/android/camera/data/data/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "ON"

    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

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

.method public D()Z
    .locals 0

    iget-boolean p0, p0, Lj2/t0;->E:Z

    return p0
.end method

.method public E()Z
    .locals 0

    iget-boolean p0, p0, Lj2/t0;->D:Z

    return p0
.end method

.method public F()Z
    .locals 0

    iget-boolean p0, p0, Lj2/t0;->G:Z

    return p0
.end method

.method public G()Z
    .locals 0

    iget-boolean p0, p0, Lj2/t0;->F:Z

    return p0
.end method

.method public H()Z
    .locals 4

    iget-object p0, p0, Lj2/t0;->e:[B

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-byte v3, p0, v2

    if-nez v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public I()Z
    .locals 7

    invoke-virtual {p0}, Lj2/t0;->E()Z

    move-result v0

    invoke-virtual {p0}, Lj2/t0;->M()Z

    move-result v1

    iget-boolean v2, p0, Lj2/t0;->I:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lj2/t0;->o()F

    move-result v2

    iput v2, p0, Lj2/t0;->j:F

    invoke-virtual {p0, v2}, Lj2/t0;->N(F)Z

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    iget v4, p0, Lj2/t0;->c:I

    const/4 v5, 0x0

    const/16 v6, 0xa2

    if-ne v4, v6, :cond_2

    if-ne v4, v6, :cond_1

    invoke-static {}, Lg2/b;->g()Lj2/a1;

    move-result-object v4

    invoke-virtual {v4}, Lj2/a1;->O()Lj2/j;

    move-result-object v4

    iget p0, p0, Lj2/t0;->c:I

    invoke-virtual {v4, p0}, Lj2/j;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string v4, "off"

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    move p0, v5

    goto :goto_2

    :cond_2
    :goto_1
    move p0, v3

    :goto_2
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    if-eqz p0, :cond_3

    goto :goto_3

    :cond_3
    move v3, v5

    :goto_3
    return v3
.end method

.method public J()Z
    .locals 0

    iget-boolean p0, p0, Lj2/t0;->h:Z

    return p0
.end method

.method public L()Z
    .locals 0

    iget-boolean p0, p0, Lj2/t0;->l:Z

    return p0
.end method

.method public M()Z
    .locals 4

    sget-boolean v0, Lj2/t0;->M:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/data/data/b;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " isWideCamera mActualCameraId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lj2/t0;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget v0, p0, Lj2/t0;->b:I

    iget v2, p0, Lj2/t0;->t:I

    if-eq v0, v2, :cond_1

    invoke-virtual {p0}, Lj2/t0;->D()Z

    move-result v0

    if-eqz v0, :cond_2

    iget p0, p0, Lj2/t0;->p:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public N(F)Z
    .locals 4

    sget-boolean v0, Lj2/t0;->M:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/data/data/b;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " isWideCameraZoomRatio =  mWideZoomRange = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lj2/t0;->m:Landroid/util/Range;

    invoke-virtual {v3}, Landroid/util/Range;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " curZoomRatio = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lj2/t0;->j:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-object v0, p0, Lj2/t0;->m:Landroid/util/Range;

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {p1, v0}, Ljava/lang/Float;->compareTo(Ljava/lang/Float;)I

    move-result v0

    if-ltz v0, :cond_1

    iget-object p0, p0, Lj2/t0;->m:Landroid/util/Range;

    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p1, p0}, Ljava/lang/Float;->compareTo(Ljava/lang/Float;)I

    move-result p0

    if-gez p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public R(F)V
    .locals 0

    iput p1, p0, Lj2/t0;->H:F

    return-void
.end method

.method public S(Z)V
    .locals 0

    iput-boolean p1, p0, Lj2/t0;->L:Z

    return-void
.end method

.method public T(Z)V
    .locals 0

    iput-boolean p1, p0, Lj2/t0;->h:Z

    return-void
.end method

.method public U(Z)V
    .locals 0

    iput-boolean p1, p0, Lj2/t0;->l:Z

    return-void
.end method

.method public checkValueValid(ILjava/lang/String;)Z
    .locals 4

    iget-object v0, p0, Lcom/android/camera/data/data/b;->mItems:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/camera/data/data/b;->mItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/data/data/b;->mItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/c;

    iget-object v2, v2, Lcom/android/camera/data/data/c;->n:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v3

    :cond_2
    invoke-virtual {p0, p1}, Lj2/t0;->B(I)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Le2/c;->h:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v3

    :cond_3
    sget-boolean p1, Lj2/t0;->M:Z

    if-eqz p1, :cond_4

    iget-object p0, p0, Lcom/android/camera/data/data/b;->TAG:Ljava/lang/String;

    const-string p1, "checkValueValid: invalid value!"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_0
    return v1
.end method

.method public disableUpdate()Z
    .locals 0

    invoke-virtual {p0}, Lj2/t0;->E()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public e(I)V
    .locals 1

    invoke-virtual {p0}, Lj2/t0;->E()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lj2/t0;->D()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lj2/t0;->p:I

    if-eq v0, p1, :cond_2

    iput p1, p0, Lj2/t0;->p:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    invoke-virtual {p0}, Lj2/t0;->l()F

    move-result p1

    goto :goto_0

    :cond_1
    iget p1, p0, Lj2/t0;->n:F

    :goto_0
    iput p1, p0, Lj2/t0;->n:F

    :cond_2
    return-void
.end method

.method public f()V
    .locals 2

    invoke-virtual {p0}, Lj2/t0;->o()F

    move-result v0

    iget v1, p0, Lj2/t0;->j:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p0, Lj2/t0;->D:Z

    if-nez v1, :cond_1

    return-void

    :cond_1
    iput v0, p0, Lj2/t0;->j:F

    return-void
.end method

.method public g(I)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/c;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget v1, p0, Lj2/t0;->i:I

    const/4 v2, 0x0

    if-nez v1, :cond_1

    sget-boolean v1, Lj2/t0;->M:Z

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/android/camera/data/data/b;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is not support adjust Aperture"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-object v0

    :cond_1
    const/4 p1, 0x1

    if-ne v1, p1, :cond_2

    new-instance p1, Lcom/android/camera/data/data/c;

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/4 v6, -0x1

    const-string v7, "AUTO"

    sget-object v8, Le2/c;->h:Ljava/lang/String;

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/android/camera/data/data/c;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object p0, p0, Lj2/t0;->d:[F

    array-length p1, p0

    :goto_0
    if-ge v2, p1, :cond_3

    aget v1, p0, v2

    new-instance v9, Lcom/android/camera/data/data/c;

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/4 v6, -0x1

    invoke-static {v1}, Lj2/t0;->h(F)Ljava/lang/String;

    move-result-object v7

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ""

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lcom/android/camera/data/data/c;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public getComponentValueJudgeSelect(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    const-string v0, "MAX"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "MIN"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Lcom/android/camera/data/data/b;->getComponentValueJudgeSelect(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lj2/t0;->d:[F

    array-length p1, p0

    add-int/lit8 p1, p1, -0x1

    aget p0, p0, p1

    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p0, p0, Lj2/t0;->d:[F

    const/4 p1, 0x0

    aget p0, p0, p1

    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getContentDescriptionString()I
    .locals 0

    const p0, 0x7f140191

    return p0
.end method

.method public getDefaultValue(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj2/t0;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lj2/t0;->u(I)V

    :cond_0
    iget-object p0, p0, Lj2/t0;->k:Ljava/lang/String;

    return-object p0
.end method

.method public getDisplayTitleString()I
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    const p0, 0x7f140191

    return p0
.end method

.method public getItems()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/c;",
            ">;"
        }
    .end annotation

    .annotation build Lh7/c;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/data/data/b;->mItems:Ljava/util/List;

    if-nez v0, :cond_0

    sget-boolean v0, Lj2/t0;->M:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/data/data/b;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "List is empty!"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/data/data/b;->mItems:Ljava/util/List;

    if-nez v0, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/android/camera/data/data/b;->mItems:Ljava/util/List;

    :goto_0
    return-object p0
.end method

.method public getKey(I)Ljava/lang/String;
    .locals 0

    const-string p0, "pref_camera_aperture_retain_key"

    return-object p0
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentRunningAperture"

    return-object p0
.end method

.method public getValueDisplayStringNotFromResource(I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Le2/c;->h:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p0, 0x7f140a3c

    invoke-static {p0}, Lcom/android/camera/z5;->T1(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {p0}, Lj2/t0;->h(F)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public i(F)Ljava/lang/String;
    .locals 1

    const/high16 p0, -0x40800000    # -1.0f

    invoke-static {p1, p0}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "AUTO"

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "F"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lwa/a;->w(F)F

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public j(I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lj2/t0;->i(F)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public k()F
    .locals 0

    iget p0, p0, Lj2/t0;->H:F

    return p0
.end method

.method public final l()F
    .locals 3

    iget v0, p0, Lj2/t0;->n:F

    invoke-virtual {p0}, Lj2/t0;->D()Z

    move-result v1

    if-eqz v1, :cond_5

    iget v1, p0, Lj2/t0;->p:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    invoke-virtual {p0}, Lj2/t0;->o()F

    move-result v1

    iput v1, p0, Lj2/t0;->j:F

    iget v2, p0, Lj2/t0;->w:F

    cmpg-float v2, v1, v2

    if-gez v2, :cond_0

    iget v0, p0, Lj2/t0;->z:F

    goto :goto_0

    :cond_0
    iget v2, p0, Lj2/t0;->y:F

    cmpl-float v2, v1, v2

    if-ltz v2, :cond_1

    iget v2, p0, Lj2/t0;->x:F

    cmpg-float v2, v1, v2

    if-gez v2, :cond_1

    iget v0, p0, Lj2/t0;->A:F

    goto :goto_0

    :cond_1
    iget v2, p0, Lj2/t0;->x:F

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_8

    iget v0, p0, Lj2/t0;->B:F

    goto :goto_0

    :cond_2
    iget v0, p0, Lj2/t0;->B:F

    goto :goto_0

    :cond_3
    iget v0, p0, Lj2/t0;->A:F

    goto :goto_0

    :cond_4
    iget v0, p0, Lj2/t0;->z:F

    goto :goto_0

    :cond_5
    iget v1, p0, Lj2/t0;->b:I

    iget v2, p0, Lj2/t0;->s:I

    if-ne v1, v2, :cond_6

    iget v0, p0, Lj2/t0;->z:F

    goto :goto_0

    :cond_6
    iget v2, p0, Lj2/t0;->u:I

    if-ne v1, v2, :cond_7

    iget v0, p0, Lj2/t0;->A:F

    goto :goto_0

    :cond_7
    iget v2, p0, Lj2/t0;->v:I

    if-ne v1, v2, :cond_8

    iget v0, p0, Lj2/t0;->B:F

    :cond_8
    :goto_0
    sget-boolean v1, Lj2/t0;->M:Z

    if-eqz v1, :cond_9

    iget-object p0, p0, Lcom/android/camera/data/data/b;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getCurrentInvalidAperture mInvalidAperture = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    return v0
.end method

.method public m(I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lj2/t0;->n(I)F

    move-result p0

    invoke-static {p0}, Lj2/t0;->h(F)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public n(I)F
    .locals 2

    invoke-super {p0, p1}, Lcom/android/camera/data/data/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0}, Lj2/t0;->M()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lj2/t0;->l()F

    move-result v0

    iput v0, p0, Lj2/t0;->n:F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Lj2/t0;->n:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method public o()F
    .locals 0

    invoke-static {}, Lg2/b;->h()Ll2/g;

    move-result-object p0

    invoke-virtual {p0}, Ll2/g;->D()I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/u2;->p1(I)F

    move-result p0

    return p0
.end method

.method public p()I
    .locals 0

    iget p0, p0, Lj2/t0;->p:I

    return p0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lj2/t0;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    const p0, 0x7f140195

    invoke-static {p0}, Lcom/android/camera/z5;->T1(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lj2/t0;->M()Z

    move-result v0

    if-nez v0, :cond_1

    const p0, 0x7f140196

    invoke-static {p0}, Lcom/android/camera/z5;->T1(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lj2/t0;->M()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lj2/t0;->o()F

    move-result v0

    invoke-virtual {p0, v0}, Lj2/t0;->N(F)Z

    move-result p0

    if-nez p0, :cond_2

    const p0, 0x7f140194

    invoke-static {p0}, Lcom/android/camera/z5;->T1(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public reInit(Lya/f;II)V
    .locals 3

    invoke-virtual {p0}, Lj2/t0;->v()V

    iput p2, p0, Lj2/t0;->c:I

    iput p3, p0, Lj2/t0;->a:I

    invoke-static {p1}, Lya/g;->s(Lya/f;)I

    move-result p3

    iput p3, p0, Lj2/t0;->b:I

    invoke-virtual {p0}, Lj2/t0;->o()F

    move-result p3

    iput p3, p0, Lj2/t0;->j:F

    const/4 p3, 0x0

    iput-boolean p3, p0, Lj2/t0;->L:Z

    sget-boolean v0, Lj2/t0;->M:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/data/data/b;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "reInit mCameraId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lj2/t0;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " mActualCameraId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lj2/t0;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " mCurrentZoomRatio = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lj2/t0;->j:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, p3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-static {p1}, Lya/g;->j(Lya/f;)[F

    move-result-object v0

    iput-object v0, p0, Lj2/t0;->d:[F

    invoke-static {p1}, Lya/g;->i(Lya/f;)[B

    move-result-object p1

    iput-object p1, p0, Lj2/t0;->e:[B

    invoke-virtual {p0, p2}, Lj2/t0;->y(I)V

    iput-boolean p3, p0, Lcom/android/camera/data/data/b;->mIsDisplayStringFromResourceId:Z

    iget p1, p0, Lj2/t0;->c:I

    invoke-virtual {p0, p1}, Lj2/t0;->x(I)Z

    move-result p1

    iput-boolean p1, p0, Lj2/t0;->D:Z

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lj2/t0;->K:[I

    invoke-static {p1}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object p1

    new-instance v0, Lj2/q0;

    invoke-direct {v0, p0}, Lj2/q0;-><init>(Lj2/t0;)V

    invoke-interface {p1, v0}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result p1

    if-eqz p1, :cond_1

    move p1, p2

    goto :goto_0

    :cond_1
    move p1, p3

    :goto_0
    iput-boolean p1, p0, Lj2/t0;->F:Z

    iget-boolean p1, p0, Lj2/t0;->D:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lj2/t0;->J:[I

    invoke-static {p1}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object p1

    new-instance v0, Lj2/r0;

    invoke-direct {v0, p0}, Lj2/r0;-><init>(Lj2/t0;)V

    invoke-interface {p1, v0}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result p1

    if-eqz p1, :cond_2

    move p3, p2

    :cond_2
    iput-boolean p3, p0, Lj2/t0;->G:Z

    invoke-virtual {p0}, Lj2/t0;->s()V

    iget p1, p0, Lj2/t0;->g:F

    iput p1, p0, Lj2/t0;->H:F

    return-void
.end method

.method public reset(I)V
    .locals 1
    .annotation build Lh7/c;
    .end annotation

    invoke-virtual {p0, p1}, Lj2/t0;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/data/data/b;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method

.method public resetComponentValue(I)V
    .locals 1

    invoke-virtual {p0, p1}, Lj2/t0;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/data/data/b;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method

.method public s()V
    .locals 7

    iget-object v0, p0, Lj2/t0;->d:[F

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    array-length v2, v0

    const/4 v3, 0x1

    if-lt v2, v3, :cond_0

    aget v0, v0, v1

    iput v0, p0, Lj2/t0;->n:F

    :cond_0
    invoke-static {}, Lc8/g;->Y()Lc8/g;

    move-result-object v0

    invoke-virtual {v0}, Lc8/g;->m()I

    move-result v0

    iput v0, p0, Lj2/t0;->t:I

    invoke-static {}, Lc8/g;->Y()Lc8/g;

    move-result-object v0

    invoke-virtual {v0}, Lc8/g;->t()I

    move-result v0

    iput v0, p0, Lj2/t0;->o:I

    invoke-static {}, Lc8/g;->Y()Lc8/g;

    move-result-object v0

    invoke-virtual {v0}, Lc8/g;->t()I

    move-result v0

    iput v0, p0, Lj2/t0;->q:I

    invoke-static {}, Lc8/g;->Y()Lc8/g;

    move-result-object v0

    invoke-virtual {v0}, Lc8/g;->b()I

    move-result v0

    iput v0, p0, Lj2/t0;->r:I

    sget-boolean v0, Lj2/t0;->M:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/android/camera/data/data/b;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "intAllCameraAperture  mSatCameraId =  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lj2/t0;->o:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " mVideoSATCameraId = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lj2/t0;->q:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " mMainBackCameraId = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lj2/t0;->t:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p0}, Lj2/t0;->w()Z

    move-result v2

    iput-boolean v2, p0, Lj2/t0;->E:Z

    iget v2, p0, Lj2/t0;->c:I

    invoke-static {v2}, Lcom/android/camera/u2;->p1(I)F

    move-result v2

    invoke-virtual {p0, v2}, Lj2/t0;->N(F)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x2

    goto :goto_0

    :cond_2
    const/4 v2, -0x1

    :goto_0
    iput v2, p0, Lj2/t0;->p:I

    iget-boolean v2, p0, Lj2/t0;->D:Z

    if-eqz v2, :cond_6

    iget-boolean v2, p0, Lj2/t0;->E:Z

    if-eqz v2, :cond_6

    invoke-static {}, Lc8/g;->Y()Lc8/g;

    move-result-object v2

    invoke-virtual {v2}, Lc8/g;->o()I

    move-result v2

    iput v2, p0, Lj2/t0;->s:I

    invoke-static {}, Lc8/g;->Y()Lc8/g;

    move-result-object v2

    iget v3, p0, Lj2/t0;->s:I

    invoke-virtual {v2, v3}, Lc8/g;->e(I)Lya/f;

    move-result-object v2

    invoke-static {v2}, Lya/g;->j(Lya/f;)[F

    move-result-object v2

    invoke-virtual {p0, v2}, Lj2/t0;->z([F)Z

    move-result v3

    const v4, 0x3fe66666    # 1.8f

    if-eqz v3, :cond_3

    aget v2, v2, v1

    goto :goto_1

    :cond_3
    move v2, v4

    :goto_1
    iput v2, p0, Lj2/t0;->z:F

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, Lj2/t0;->w:F

    invoke-static {}, Lc8/g;->Y()Lc8/g;

    move-result-object v3

    invoke-virtual {v3}, Lc8/g;->f()I

    move-result v3

    iput v3, p0, Lj2/t0;->u:I

    invoke-static {}, Lc8/g;->Y()Lc8/g;

    move-result-object v3

    iget v5, p0, Lj2/t0;->u:I

    invoke-virtual {v3, v5}, Lc8/g;->e(I)Lya/f;

    move-result-object v3

    invoke-static {v3}, Lya/g;->j(Lya/f;)[F

    move-result-object v5

    invoke-virtual {p0, v5}, Lj2/t0;->z([F)Z

    move-result v6

    if-eqz v6, :cond_4

    aget v4, v5, v1

    :cond_4
    iput v4, p0, Lj2/t0;->A:F

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v3, v4}, Lya/g;->e0(Lya/f;F)F

    move-result v3

    iput v3, p0, Lj2/t0;->y:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget v3, p0, Lj2/t0;->y:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v2

    iput-object v2, p0, Lj2/t0;->m:Landroid/util/Range;

    invoke-static {}, Lc8/g;->Y()Lc8/g;

    move-result-object v2

    invoke-virtual {v2}, Lc8/g;->F()I

    move-result v2

    iput v2, p0, Lj2/t0;->v:I

    invoke-static {}, Lc8/g;->Y()Lc8/g;

    move-result-object v2

    iget v3, p0, Lj2/t0;->v:I

    invoke-virtual {v2, v3}, Lc8/g;->e(I)Lya/f;

    move-result-object v2

    invoke-static {v2}, Lya/g;->j(Lya/f;)[F

    move-result-object v2

    invoke-virtual {p0, v2}, Lj2/t0;->z([F)Z

    move-result v3

    if-eqz v3, :cond_5

    aget v2, v2, v1

    goto :goto_2

    :cond_5
    const/high16 v2, 0x40400000    # 3.0f

    :goto_2
    iput v2, p0, Lj2/t0;->B:F

    invoke-static {}, Lwa/a;->n()F

    move-result v2

    iput v2, p0, Lj2/t0;->x:F

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/android/camera/data/data/b;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "intAllCameraAperture  mWideMinZoomRatio =  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lj2/t0;->w:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, " mTeleMinZoomRatioForAperture ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lj2/t0;->y:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, " mUltraTeleMinZoomRatio = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lj2/t0;->x:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/data/data/b;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "intAllCameraAperture  mUltraWideCameraAperture =  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lj2/t0;->z:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, " mTeleCameraAperture ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lj2/t0;->A:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, " mUltrTeleCameraAperture = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lj2/t0;->B:F

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    return-void
.end method

.method public t(I)V
    .locals 3

    const/16 v0, 0xa6

    const/4 v1, 0x2

    if-eq p1, v0, :cond_3

    const/16 v0, 0xa7

    const/4 v2, 0x1

    if-eq p1, v0, :cond_1

    const/16 v0, 0xa9

    if-eq p1, v0, :cond_3

    const/16 v0, 0xaf

    if-eq p1, v0, :cond_3

    const/16 v0, 0xb4

    if-eq p1, v0, :cond_3

    const/16 v0, 0xba

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    iput p1, p0, Lj2/t0;->i:I

    goto :goto_0

    :cond_0
    :pswitch_0
    iput v2, p0, Lj2/t0;->i:I

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lj2/t0;->H()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/android/camera/u2;->H6()Z

    move-result p1

    if-nez p1, :cond_2

    iput v2, p0, Lj2/t0;->i:I

    goto :goto_0

    :cond_2
    iput v1, p0, Lj2/t0;->i:I

    goto :goto_0

    :cond_3
    :pswitch_1
    iput v1, p0, Lj2/t0;->i:I

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public u(I)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lj2/t0;->g:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lj2/t0;->k:Ljava/lang/String;

    const/16 v0, 0xe1

    if-ne p1, v0, :cond_0

    invoke-static {}, Lg2/b;->g()Lj2/a1;

    move-result-object v0

    invoke-virtual {v0}, Lj2/a1;->F()Lm2/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/camera/data/data/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lj2/t0;->f:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lj2/t0;->k:Ljava/lang/String;

    :cond_0
    sget-boolean v0, Lj2/t0;->M:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/data/data/b;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " getDefaultValue module = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " apertuture = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lj2/t0;->k:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final v()V
    .locals 2

    invoke-static {}, Lc8/g;->Y()Lc8/g;

    move-result-object v0

    invoke-static {}, Lc8/g;->Y()Lc8/g;

    move-result-object v1

    invoke-virtual {v1}, Lc8/g;->m()I

    move-result v1

    invoke-virtual {v0, v1}, Lc8/g;->e(I)Lya/f;

    move-result-object v0

    invoke-static {v0}, Lya/g;->V4(Lya/f;)Z

    move-result v0

    iput-boolean v0, p0, Lj2/t0;->C:Z

    return-void
.end method

.method public final w()Z
    .locals 2

    iget v0, p0, Lj2/t0;->b:I

    iget v1, p0, Lj2/t0;->o:I

    if-eq v0, v1, :cond_1

    iget v1, p0, Lj2/t0;->q:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->D4()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lj2/t0;->b:I

    iget p0, p0, Lj2/t0;->r:I

    if-ne v0, p0, :cond_0

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

.method public final x(I)Z
    .locals 1

    invoke-virtual {p0}, Lj2/t0;->A()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/camera/u2;->d3()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lj2/t0;->q()[I

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object p0

    new-instance v0, Lj2/s0;

    invoke-direct {v0, p1}, Lj2/s0;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final y(I)V
    .locals 4

    iget-object v0, p0, Lj2/t0;->d:[F

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    array-length v2, v0

    const/4 v3, 0x1

    if-le v2, v3, :cond_1

    aget v2, v0, v1

    iput v2, p0, Lj2/t0;->g:F

    aget v0, v0, v3

    iput v0, p0, Lj2/t0;->f:F

    sget-object v0, Lj2/t0;->Q:Landroid/util/SparseArray;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lj2/t0;->Q:Landroid/util/SparseArray;

    iget v2, p0, Lj2/t0;->f:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-boolean v0, Lj2/t0;->M:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/data/data/b;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " reInit mApertureBig = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lj2/t0;->g:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, " mApertureSmall = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lj2/t0;->f:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0, p1}, Lj2/t0;->t(I)V

    invoke-virtual {p0, p1}, Lj2/t0;->g(I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/data/data/b;->mItems:Ljava/util/List;

    invoke-virtual {p0, p1}, Lj2/t0;->u(I)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    array-length p1, v0

    if-lez p1, :cond_2

    aget p1, v0, v1

    iput p1, p0, Lj2/t0;->n:F

    :cond_2
    :goto_0
    return-void
.end method

.method public final z([F)Z
    .locals 0

    if-eqz p1, :cond_0

    array-length p0, p1

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
