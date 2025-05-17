.class public La8/i;
.super Lz7/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lz7/o<",
        "Lq7/j0;",
        ">;"
    }
.end annotation


# static fields
.field public static final G:Ljava/lang/String; = "AutoFocusMultipleASD"


# instance fields
.field public A:[Landroid/hardware/camera2/params/Face;

.field public C:Z

.field public D:Z

.field public F:I

.field public u:[I

.field public v:[I

.field public w:Landroid/graphics/Rect;

.field public x:Z

.field public y:Ljava/lang/Integer;

.field public z:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lz7/o;-><init>()V

    return-void
.end method

.method public static synthetic D(La8/i;[ILq7/j0;Lv8/m1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, La8/i;->I([ILq7/j0;Lv8/m1;)V

    return-void
.end method

.method private synthetic I([ILq7/j0;Lv8/m1;)V
    .locals 1

    iget-object v0, p0, La8/i;->w:Landroid/graphics/Rect;

    iget-boolean p0, p0, La8/i;->x:Z

    if-eqz p0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lq7/j0;->Pf()Lwa/w;

    move-result-object p0

    invoke-virtual {p0}, Lwa/w;->Y1()F

    move-result p0

    :goto_0
    invoke-interface {p3, p1, v0, p0}, Lv8/c1;->setAfRegionGridView([ILandroid/graphics/Rect;F)V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    sget-object v0, Lkb/jp;->C2:Lkb/kp;

    invoke-virtual {p0, v0}, Lz7/o;->y(Lkb/kp;)Lz7/o;

    sget-object v0, Lu9/x;->j:Lkb/kp;

    invoke-virtual {p0, v0}, Lz7/o;->y(Lkb/kp;)Lz7/o;

    sget-object v0, Lu9/x;->i:Lkb/kp;

    invoke-virtual {p0, v0}, Lz7/o;->y(Lkb/kp;)Lz7/o;

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->STATISTICS_FACES:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, Lz7/o;->x(Landroid/hardware/camera2/CaptureResult$Key;)Lz7/o;

    return-void
.end method

.method public C()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lz7/o;->B(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iput-object v0, p0, La8/i;->u:[I

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v0}, Lz7/o;->B(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iput-object v2, p0, La8/i;->y:Ljava/lang/Integer;

    const/4 v2, 0x2

    invoke-virtual {p0, v2, v0}, Lz7/o;->B(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, La8/i;->z:Ljava/lang/Integer;

    const/4 v0, 0x3

    invoke-virtual {p0, v0, v1}, Lz7/o;->B(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/hardware/camera2/params/Face;

    iput-object v0, p0, La8/i;->A:[Landroid/hardware/camera2/params/Face;

    return-void
.end method

.method public E(Lya/a;Lq7/j0;Lz7/g;)V
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "acceptResult multi roi result: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, La8/i;->u:[I

    invoke-static {p2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p3, p2, [Ljava/lang/Object;

    const-string v0, "AutoFocusMultipleASD"

    invoke-static {v0, p1, p3}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, La8/i;->y:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 p3, 0x1

    if-gtz p1, :cond_1

    iget-object p1, p0, La8/i;->z:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-lt p1, p3, :cond_0

    goto :goto_0

    :cond_0
    move p1, p2

    goto :goto_1

    :cond_1
    :goto_0
    move p1, p3

    :goto_1
    iput-boolean p1, p0, La8/i;->C:Z

    iget-object p1, p0, La8/i;->A:[Landroid/hardware/camera2/params/Face;

    if-eqz p1, :cond_2

    array-length p1, p1

    if-lez p1, :cond_2

    move p2, p3

    :cond_2
    iput-boolean p2, p0, La8/i;->D:Z

    return-void
.end method

.method public F(Lq7/j0;)V
    .locals 3

    iget-boolean v0, p0, La8/i;->C:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, La8/i;->D:Z

    invoke-virtual {p1, v0}, Lq7/j0;->Cj(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, La8/i;->u:[I

    if-nez v0, :cond_0

    iget v0, p0, La8/i;->F:I

    const/4 v2, 0x3

    if-ge v0, v2, :cond_1

    iget-object v1, p0, La8/i;->v:[I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, La8/i;->F:I

    goto :goto_0

    :cond_0
    iput-object v0, p0, La8/i;->v:[I

    const/4 v1, 0x0

    iput v1, p0, La8/i;->F:I

    move-object v1, v0

    :cond_1
    :goto_0
    invoke-static {}, Lv8/m1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, La8/h;

    invoke-direct {v2, p0, v1, p1}, La8/h;-><init>(La8/i;[ILq7/j0;)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public G(Lya/a;Lq7/j0;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public H(Lq7/j0;Lya/f;)Z
    .locals 1

    invoke-static {p2}, Lya/g;->G8(Lya/f;)Z

    move-result v0

    iput-boolean v0, p0, La8/i;->x:Z

    invoke-static {p2}, Lya/g;->d(Lya/f;)Landroid/graphics/Rect;

    move-result-object p2

    iput-object p2, p0, La8/i;->w:Landroid/graphics/Rect;

    invoke-static {}, Lcom/android/camera/u2;->Y3()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Lq7/j0;->U()I

    move-result p0

    const/16 p1, 0xcc

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public d()I
    .locals 0

    const/4 p0, 0x6

    return p0
.end method

.method public bridge synthetic e(Lya/a;Lq7/w4;Lz7/g;)V
    .locals 0

    check-cast p2, Lq7/j0;

    invoke-virtual {p0, p1, p2, p3}, La8/i;->E(Lya/a;Lq7/j0;Lz7/g;)V

    return-void
.end method

.method public bridge synthetic g(Lq7/w4;)V
    .locals 0

    check-cast p1, Lq7/j0;

    invoke-virtual {p0, p1}, La8/i;->F(Lq7/j0;)V

    return-void
.end method

.method public bridge synthetic k(Lya/a;Lq7/w4;)Z
    .locals 0

    check-cast p2, Lq7/j0;

    invoke-virtual {p0, p1, p2}, La8/i;->G(Lya/a;Lq7/j0;)Z

    move-result p0

    return p0
.end method

.method public l()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public n()Ljava/lang/String;
    .locals 0

    const-string p0, "AutoFocusMultipleASD"

    return-object p0
.end method

.method public bridge synthetic o(Lq7/w4;Lya/f;)Z
    .locals 0

    check-cast p1, Lq7/j0;

    invoke-virtual {p0, p1, p2}, La8/i;->H(Lq7/j0;Lya/f;)Z

    move-result p0

    return p0
.end method

.method public p()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
