.class public Ly7/m7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv8/p1;


# static fields
.field public static final c:Ljava/lang/String; = "ManuallyValueChangeImpl"


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/ActivityBase;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lq7/w4;


# direct methods
.method public constructor <init>(Lcom/android/camera/ActivityBase;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->x2()Lq7/w4;

    move-result-object v0

    iput-object v0, p0, Ly7/m7;->b:Lq7/w4;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ly7/m7;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static synthetic H(Ljava/lang/String;Lv8/y;)V
    .locals 0

    invoke-static {p0, p1}, Ly7/m7;->r0(Ljava/lang/String;Lv8/y;)V

    return-void
.end method

.method public static synthetic S(Lv8/w2;)V
    .locals 0

    invoke-static {p0}, Ly7/m7;->f0(Lv8/w2;)V

    return-void
.end method

.method public static synthetic W(FILc9/b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ly7/m7;->i0(FILc9/b;)V

    return-void
.end method

.method public static X(Lcom/android/camera/ActivityBase;)Ly7/m7;
    .locals 1

    new-instance v0, Ly7/m7;

    invoke-direct {v0, p0}, Ly7/m7;-><init>(Lcom/android/camera/ActivityBase;)V

    return-object v0
.end method

.method public static synthetic a0(FLx8/a;)V
    .locals 0

    invoke-interface {p1, p0}, Lx8/a;->P4(F)Z

    return-void
.end method

.method public static synthetic b(FLx8/a;)V
    .locals 0

    invoke-static {p0, p1}, Ly7/m7;->a0(FLx8/a;)V

    return-void
.end method

.method public static synthetic f0(Lv8/w2;)V
    .locals 1

    invoke-interface {p0}, Lv8/w2;->isExtraMenuShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lv8/w2;->hideExtraMenu()V

    :cond_0
    return-void
.end method

.method public static synthetic g(Ljava/lang/String;Lv8/y;)V
    .locals 0

    invoke-static {p0, p1}, Ly7/m7;->m0(Ljava/lang/String;Lv8/y;)V

    return-void
.end method

.method public static synthetic i0(FILc9/b;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lc9/b;->We(FI)Z

    return-void
.end method

.method public static synthetic m0(Ljava/lang/String;Lv8/y;)V
    .locals 1

    const/16 v0, 0xae

    invoke-interface {p1, v0, p0}, Lv8/y;->u1(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic r0(Ljava/lang/String;Lv8/y;)V
    .locals 1

    const/16 v0, 0xad

    invoke-interface {p1, v0, p0}, Lv8/y;->u1(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public Fd(Lj2/x;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onVideoFpsChanged: oldValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", newValue="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", name="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ly7/m7;->b:Lq7/w4;

    invoke-interface {p0}, Lq7/w4;->U()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/android/camera/data/data/b;->getValueDisplayStringNotFromResource(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ManuallyValueChangeImpl"

    invoke-static {p1, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lv8/y;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Ly7/h7;

    invoke-direct {p1, p3}, Ly7/h7;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public Fg(Lj2/m0;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onISOValueChanged: oldValue="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", newValue="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ManuallyValueChangeImpl"

    invoke-static {v0, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    if-eq p1, p4, :cond_0

    const/4 v0, 0x3

    if-ne v0, p4, :cond_1

    :cond_0
    iget-object p4, p0, Ly7/m7;->b:Lq7/w4;

    invoke-interface {p4}, Lq7/w4;->U()I

    move-result p4

    invoke-static {p3, p4}, Lk9/a;->v1(Ljava/lang/String;I)V

    :cond_1
    iget-object p4, p0, Ly7/m7;->b:Lq7/w4;

    invoke-interface {p4}, Lq7/w4;->U()I

    move-result p4

    const/16 v0, 0xa7

    if-ne p4, v0, :cond_3

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object p4

    invoke-virtual {p4}, Lid/b;->N2()Z

    move-result p4

    if-eqz p4, :cond_3

    const-string p4, "0"

    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    :cond_2
    invoke-static {}, Lv8/w2;->impl2()Lv8/w2;

    move-result-object p2

    if-eqz p2, :cond_3

    new-array p1, p1, [I

    const/4 p3, 0x0

    const/16 p4, 0xc1

    aput p4, p1, p3

    invoke-interface {p2, p1}, Lv8/w2;->updateConfigItem([I)V

    :cond_3
    iget-object p0, p0, Ly7/m7;->b:Lq7/w4;

    invoke-interface {p0}, Lq7/w4;->y4()Lr7/l;

    move-result-object p0

    const/4 p1, 0x2

    new-array p1, p1, [I

    fill-array-data p1, :array_0

    invoke-interface {p0, p1}, Lr7/l;->f4([I)V

    return-void

    nop

    :array_0
    .array-data 4
        0xf
        0xa
    .end array-data
.end method

.method public L2(I)V
    .locals 0

    iget-object p0, p0, Ly7/m7;->b:Lq7/w4;

    invoke-interface {p0, p1}, Lq7/w4;->mb(I)V

    return-void
.end method

.method public Q4(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/b;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_8

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, Lv8/y;->impl2()Lv8/y;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_6

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/data/data/b;

    instance-of v5, v4, Lj2/p0;

    if-eqz v5, :cond_0

    const/4 v4, 0x6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_0
    instance-of v5, v4, Lj2/m0;

    const/16 v6, 0xa

    const-string v7, "mm"

    if-eqz v5, :cond_1

    invoke-interface {v0, v7}, Lv8/y;->g1(Ljava/lang/String;)V

    const/16 v4, 0xf

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    instance-of v5, v4, Lj2/h0;

    if-eqz v5, :cond_2

    invoke-interface {v0, v7}, Lv8/y;->g1(Ljava/lang/String;)V

    const/16 v4, 0x10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v4, 0x1e

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v4, 0x22

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v4, 0x14

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    instance-of v5, v4, Lj2/j0;

    if-eqz v5, :cond_3

    const/16 v4, 0xe

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    invoke-static {v4}, Lcom/android/camera/u2;->r8(Z)V

    invoke-static {}, Lv8/m1;->impl2()Lv8/m1;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-static {}, Lcom/android/camera/u2;->p0()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lv8/m1;->updateFocusMode(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    instance-of v5, v4, Lj2/i0;

    if-eqz v5, :cond_4

    invoke-static {}, Lv8/h0;->impl2()Lv8/h0;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-interface {v4}, Lv8/h0;->b5()V

    goto :goto_1

    :cond_4
    instance-of v4, v4, Lj2/t0;

    if-eqz v4, :cond_5

    invoke-static {}, Lx8/a;->impl()Ljava/util/Optional;

    move-result-object v4

    new-instance v5, Lt5/d;

    invoke-direct {v5}, Lt5/d;-><init>()V

    invoke-virtual {v4, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_5
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [I

    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_7

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    iget-object p0, p0, Ly7/m7;->b:Lq7/w4;

    invoke-interface {p0}, Lq7/w4;->y4()Lr7/l;

    move-result-object p0

    invoke-virtual {p1}, [I->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    invoke-interface {p0, p1}, Lr7/l;->f4([I)V

    :cond_8
    return-void
.end method

.method public R0()V
    .locals 2

    iget-object v0, p0, Ly7/m7;->b:Lq7/w4;

    invoke-interface {v0}, Lq7/w4;->fa()Lr7/h;

    move-result-object v1

    invoke-interface {v1}, Lr7/h;->J()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lq7/w4;->U()I

    move-result v0

    const/16 v1, 0xa7

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Ly7/m7;->b:Lq7/w4;

    invoke-interface {p0}, Lq7/w4;->y4()Lr7/l;

    move-result-object p0

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-interface {p0, v0}, Lr7/l;->f4([I)V

    :cond_0
    return-void

    :array_0
    .array-data 4
        0x69
        0x6a
        0x6b
        0x6c
    .end array-data
.end method

.method public U()I
    .locals 0

    iget-object p0, p0, Ly7/m7;->b:Lq7/w4;

    invoke-interface {p0}, Lq7/w4;->U()I

    move-result p0

    return p0
.end method

.method public bf(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onBokehFNumberValueChanged: newFNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ManuallyValueChangeImpl"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/android/camera/u2;->ia(Ljava/lang/String;)V

    iget-object p0, p0, Ly7/m7;->b:Lq7/w4;

    invoke-interface {p0}, Lq7/w4;->y4()Lr7/l;

    move-result-object p0

    const/4 p1, 0x1

    new-array p1, p1, [I

    const/4 v0, 0x0

    const/16 v1, 0x30

    aput v1, p1, v0

    invoke-interface {p0, p1}, Lr7/l;->f4([I)V

    return-void
.end method

.method public dg(Lj2/h0;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onETValueChanged: oldValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", newValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->o()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Ly7/m7;->b:Lq7/w4;

    invoke-interface {v2}, Lq7/w4;->U()I

    move-result v2

    invoke-virtual {p1, v2}, Lj2/h0;->getValueDisplayString(I)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ManuallyValueChangeImpl"

    invoke-static {v0, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    if-eq p1, p4, :cond_0

    if-nez p4, :cond_1

    :cond_0
    iget-object p4, p0, Ly7/m7;->b:Lq7/w4;

    invoke-interface {p4}, Lq7/w4;->U()I

    move-result p4

    invoke-static {p3, p4}, Lk9/a;->P0(Ljava/lang/String;I)V

    :cond_1
    iget-object p4, p0, Ly7/m7;->b:Lq7/w4;

    invoke-interface {p4}, Lq7/w4;->U()I

    move-result p4

    const/16 v0, 0xa7

    if-ne p4, v0, :cond_6

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object p4

    invoke-virtual {p4}, Lid/b;->N2()Z

    move-result p4

    const/4 v0, 0x0

    if-eqz p4, :cond_2

    const-string p4, "0"

    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_4

    :cond_2
    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object p4

    invoke-virtual {p4}, Lid/b;->N2()Z

    move-result p4

    if-nez p4, :cond_5

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    sget-wide v3, Lcom/android/camera/u2;->C8:J

    cmp-long p4, v1, v3

    if-gtz p4, :cond_3

    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    sget-wide v3, Lcom/android/camera/u2;->C8:J

    cmp-long p4, v1, v3

    if-gtz p4, :cond_4

    :cond_3
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    sget-wide v3, Lcom/android/camera/u2;->C8:J

    cmp-long p2, v1, v3

    if-lez p2, :cond_5

    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p2

    sget-wide v1, Lcom/android/camera/u2;->C8:J

    cmp-long p2, p2, v1

    if-gtz p2, :cond_5

    :cond_4
    move p2, p1

    goto :goto_0

    :cond_5
    move p2, v0

    :goto_0
    if-eqz p2, :cond_6

    invoke-static {}, Lv8/w2;->impl2()Lv8/w2;

    move-result-object p2

    if-eqz p2, :cond_6

    new-array p1, p1, [I

    const/16 p3, 0xc1

    aput p3, p1, v0

    invoke-interface {p2, p1}, Lv8/w2;->updateConfigItem([I)V

    :cond_6
    iget-object p0, p0, Ly7/m7;->b:Lq7/w4;

    invoke-interface {p0}, Lq7/w4;->y4()Lr7/l;

    move-result-object p0

    const/4 p1, 0x6

    new-array p1, p1, [I

    fill-array-data p1, :array_0

    invoke-interface {p0, p1}, Lr7/l;->f4([I)V

    return-void

    nop

    :array_0
    .array-data 4
        0x10
        0x14
        0x1e
        0x22
        0xa
        0x16
    .end array-data
.end method

.method public f5(Lj2/i0;Ljava/lang/String;I)V
    .locals 2

    const/4 p1, 0x1

    const/4 v0, 0x3

    if-eq p1, p3, :cond_0

    if-ne v0, p3, :cond_1

    :cond_0
    iget-object p0, p0, Ly7/m7;->b:Lq7/w4;

    invoke-interface {p0}, Lq7/w4;->U()I

    move-result p0

    invoke-static {p2, p0}, Lk9/a;->M0(Ljava/lang/String;I)V

    :cond_1
    invoke-static {}, Lv8/h0;->impl2()Lv8/h0;

    move-result-object p0

    invoke-static {}, Lg2/b;->h()Ll2/g;

    move-result-object p1

    invoke-virtual {p1}, Ll2/g;->B()I

    move-result p1

    invoke-static {}, Lg2/b;->h()Ll2/g;

    move-result-object p3

    invoke-virtual {p3}, Ll2/g;->D()I

    move-result p3

    invoke-static {}, Lc8/g;->Y()Lc8/g;

    move-result-object v1

    invoke-virtual {v1, p1, p3}, Lc8/g;->S(II)Lya/f;

    move-result-object p1

    invoke-static {p1}, Lya/g;->H(Lya/f;)F

    move-result p1

    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p3

    div-float/2addr p3, p1

    float-to-int p1, p3

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onEVValueChanged: newValue="

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", evValue="

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "ManuallyValueChangeImpl"

    invoke-static {p3, p2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_2

    invoke-interface {p0, p1, v0}, Lv8/h0;->l7(II)V

    :cond_2
    return-void
.end method

.method public f6(Lj2/c0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onApertureValueChanged: oldValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", newValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ly7/m7;->b:Lq7/w4;

    invoke-interface {v1}, Lq7/w4;->U()I

    move-result v1

    invoke-virtual {p1, v1}, Lj2/t0;->getValueDisplayStringNotFromResource(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ManuallyValueChangeImpl"

    invoke-static {v0, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Ly7/m7;->w4(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public fc()V
    .locals 2

    iget-object v0, p0, Ly7/m7;->b:Lq7/w4;

    invoke-interface {v0}, Lq7/w4;->fa()Lr7/h;

    move-result-object v1

    invoke-interface {v1}, Lr7/h;->J()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lq7/w4;->U()I

    move-result v0

    const/16 v1, 0xa7

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Ly7/m7;->b:Lq7/w4;

    invoke-interface {p0}, Lq7/w4;->y4()Lr7/l;

    move-result-object p0

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-interface {p0, v0}, Lr7/l;->f4([I)V

    :cond_0
    return-void

    :array_0
    .array-data 4
        0x1a
        0x1b
        0x1c
    .end array-data
.end method

.method public i5(Z)V
    .locals 2
    .annotation build Lh7/c;
    .end annotation

    iget-object p0, p0, Ly7/m7;->b:Lq7/w4;

    invoke-interface {p0}, Lq7/w4;->fa()Lr7/h;

    move-result-object v0

    invoke-interface {v0}, Lr7/h;->J()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/android/camera/u2;->g7()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-interface {p0}, Lq7/w4;->lh()Lr7/m;

    move-result-object v0

    invoke-interface {v0}, Lr7/m;->t0()Lya/a;

    move-result-object v0

    invoke-virtual {v0}, Lya/a;->y()I

    move-result v0

    invoke-static {}, Lc8/g;->Y()Lc8/g;

    move-result-object v1

    invoke-virtual {v1}, Lc8/g;->t()I

    move-result v1

    if-ne v0, v1, :cond_2

    invoke-interface {p0}, Lq7/w4;->fa()Lr7/h;

    move-result-object p0

    invoke-interface {p0, p1}, Lr7/h;->h(Z)V

    :cond_2
    return-void
.end method

.method public la(Lj2/j0;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onFocusValueChanged: oldValue="

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", newValue="

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", getManualFocusName="

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->o()Landroid/content/Context;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/android/camera/u2;->G0(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const-string v0, "ManuallyValueChangeImpl"

    invoke-static {v0, p4}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p2}, Lcom/android/camera/u2;->H0(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    invoke-static {p4}, Lcom/android/camera/u2;->H0(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 p4, 0x1

    if-nez p2, :cond_1

    invoke-static {p4}, Lcom/android/camera/u2;->r8(Z)V

    const/16 p2, 0xa7

    invoke-virtual {p1, p2}, Lj2/j0;->getDefaultValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object p2

    invoke-virtual {p2}, Lid/b;->P8()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Lv8/m1;->impl2()Lv8/m1;

    move-result-object p2

    if-eqz p1, :cond_0

    const-string p1, "auto"

    invoke-interface {p2, p1}, Lv8/m1;->updateFocusMode(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "manual"

    invoke-interface {p2, p1}, Lv8/m1;->updateFocusMode(Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Ly7/m7;->b:Lq7/w4;

    invoke-interface {p1}, Lq7/w4;->y4()Lr7/l;

    move-result-object p1

    invoke-interface {p1}, Lr7/l;->g()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Ly7/m7;->b:Lq7/w4;

    invoke-interface {p1}, Lq7/w4;->y4()Lr7/l;

    move-result-object p1

    invoke-interface {p1, p4}, Lr7/l;->X(Z)V

    :cond_2
    iget-object p0, p0, Ly7/m7;->b:Lq7/w4;

    invoke-interface {p0}, Lq7/w4;->y4()Lr7/l;

    move-result-object p0

    new-array p1, p4, [I

    const/4 p2, 0x0

    const/16 p3, 0xe

    aput p3, p1, p2

    invoke-interface {p0, p1}, Lr7/l;->f4([I)V

    return-void
.end method

.method public re(Lj2/p0;Ljava/lang/String;ZI)V
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onWBValueChanged: newValue="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isCustomValue="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ManuallyValueChangeImpl"

    invoke-static {v0, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    if-eq p1, p4, :cond_0

    const/4 v0, 0x3

    if-ne v0, p4, :cond_2

    :cond_0
    if-eqz p3, :cond_1

    const-string p2, "manual"

    :cond_1
    iget-object p3, p0, Ly7/m7;->b:Lq7/w4;

    invoke-interface {p3}, Lq7/w4;->U()I

    move-result p3

    invoke-static {p2, p3}, Lk9/a;->U(Ljava/lang/String;I)V

    :cond_2
    iget-object p0, p0, Ly7/m7;->b:Lq7/w4;

    invoke-interface {p0}, Lq7/w4;->y4()Lr7/l;

    move-result-object p0

    new-array p1, p1, [I

    const/4 p2, 0x0

    const/4 p3, 0x6

    aput p3, p1, p2

    invoke-interface {p0, p1}, Lr7/l;->f4([I)V

    return-void
.end method

.method public registerProtocol()V
    .locals 2

    invoke-static {}, Lu8/d;->i()Lu8/d;

    move-result-object v0

    const-class v1, Lv8/p1;

    invoke-virtual {v0, v1, p0}, Lu8/d;->d(Ljava/lang/Class;Lu8/a;)V

    return-void
.end method

.method public tc(Z)V
    .locals 2

    iget-object v0, p0, Ly7/m7;->b:Lq7/w4;

    invoke-interface {v0}, Lq7/w4;->fa()Lr7/h;

    move-result-object v0

    invoke-interface {v0}, Lr7/h;->J()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setIsZoomSpeedUp: isZoomSpeedUp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ManuallyValueChangeImpl"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lg2/b;->k()Lm2/f1;

    move-result-object v0

    invoke-virtual {v0}, Lm2/f1;->p0()Lj2/z0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lj2/z0;->n(Z)V

    iget-object p0, p0, Ly7/m7;->b:Lq7/w4;

    invoke-interface {p0}, Lq7/w4;->y4()Lr7/l;

    move-result-object p0

    const/4 p1, 0x1

    new-array p1, p1, [I

    const/4 v0, 0x0

    const/16 v1, 0x6f

    aput v1, p1, v0

    invoke-interface {p0, p1}, Lr7/l;->f4([I)V

    return-void
.end method

.method public uh(Lj2/g0;I)V
    .locals 11

    invoke-static {}, Lcom/android/camera/u2;->C7()V

    invoke-virtual {p1, p2}, Lcom/android/camera/data/data/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDualLensSwitch: currValue="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ManuallyValueChangeImpl"

    invoke-static {v2, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0, p2}, Lj2/g0;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xa7

    const/16 v4, 0xa4

    const/16 v5, 0xb4

    if-eq p2, v3, :cond_0

    if-eq p2, v5, :cond_0

    if-ne p2, v4, :cond_1

    :cond_0
    move-object v1, v0

    :cond_1
    invoke-static {}, Lg2/b;->g()Lj2/a1;

    move-result-object v3

    invoke-virtual {v3}, Lj2/a1;->q()Lj2/c0;

    move-result-object v3

    invoke-virtual {v3}, Lj2/t0;->G()Z

    move-result v6

    const-string v7, "wide"

    const/4 v8, 0x1

    if-eqz v6, :cond_2

    invoke-virtual {v3, p2}, Lj2/c0;->W(I)Z

    move-result v6

    xor-int/2addr v6, v8

    invoke-virtual {v3, v6}, Lj2/c0;->X(Z)V

    invoke-static {}, Lv8/o1;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v6, Lb2/d;

    invoke-direct {v6}, Lb2/d;-><init>()V

    invoke-virtual {v3, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lx8/a;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, Ly7/d4;

    invoke-direct {v3}, Ly7/d4;-><init>()V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    const-string v0, "macro"

    const/4 v3, 0x0

    if-eq p2, v5, :cond_3

    if-ne p2, v4, :cond_5

    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v6

    invoke-virtual {v6}, Lid/b;->P4()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-static {p2, v3}, Lcom/android/camera/u2;->K7(IZ)V

    goto :goto_0

    :cond_4
    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v6

    invoke-virtual {v6}, Lid/b;->O4()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-static {}, Lg2/b;->k()Lm2/f1;

    move-result-object v6

    invoke-virtual {v6}, Lm2/f1;->C()Lm2/c;

    move-result-object v6

    const-string v9, "normal"

    invoke-virtual {v6, p2, v9}, Lcom/android/camera/data/data/b;->setComponentValue(ILjava/lang/String;)V

    :cond_5
    :goto_0
    invoke-virtual {v7, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_6

    invoke-static {v3, p2}, Lcom/android/camera/u2;->c9(ZI)V

    :cond_6
    invoke-virtual {p1, p2, v1}, Lcom/android/camera/data/data/b;->setComponentValue(ILjava/lang/String;)V

    const-string p1, "ultra"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    invoke-static {p2, v6}, Lcom/android/camera/u2;->y9(IZ)V

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v6

    invoke-virtual {v6}, Lid/b;->h7()Z

    move-result v6

    const-string v9, "Standalone"

    const-string v10, "tele"

    if-nez v6, :cond_7

    invoke-virtual {v7, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_11

    invoke-virtual {v10, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {}, Lya/m3;->D()Z

    move-result v2

    if-nez v2, :cond_11

    goto :goto_1

    :cond_7
    invoke-static {}, Lg2/b;->g()Lj2/a1;

    move-result-object v6

    invoke-virtual {v6}, Lj2/a1;->C()Lj2/r;

    move-result-object v6

    invoke-virtual {v6, p2}, Lj2/r;->isSwitchOn(I)Z

    move-result v6

    invoke-virtual {v7, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-static {}, Lya/m3;->G()Z

    move-result v2

    if-nez v2, :cond_9

    :cond_8
    :goto_1
    move v2, v8

    goto/16 :goto_2

    :cond_9
    if-eqz v6, :cond_11

    invoke-static {}, Lya/m3;->C()Z

    move-result v2

    if-nez v2, :cond_11

    goto :goto_1

    :cond_a
    invoke-virtual {v9, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-static {}, Lya/m3;->E()Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_1

    :cond_b
    if-eqz v6, :cond_11

    invoke-static {}, Lya/m3;->A()Z

    move-result v2

    if-nez v2, :cond_11

    goto :goto_1

    :cond_c
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-static {}, Lya/m3;->F()Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_1

    :cond_d
    if-eqz v6, :cond_11

    invoke-static {}, Lya/m3;->B()Z

    move-result v2

    if-nez v2, :cond_11

    goto :goto_1

    :cond_e
    invoke-virtual {v10, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-static {}, Lya/m3;->D()Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_1

    :cond_f
    if-eqz v6, :cond_11

    invoke-static {}, Lya/m3;->z()Z

    move-result v2

    if-nez v2, :cond_11

    goto :goto_1

    :cond_10
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "FIXME: Lens type = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v2, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_11
    move v2, v3

    :goto_2
    if-eqz v2, :cond_12

    invoke-static {}, Lcom/android/camera/u2;->X9()V

    invoke-static {}, Lg2/b;->g()Lj2/a1;

    move-result-object v2

    invoke-virtual {v2}, Lj2/a1;->t()Lj2/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera/data/data/b;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_12

    invoke-virtual {v2, p2}, Lj2/e;->i(I)Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-virtual {v2, v3, p2}, Lj2/e;->k(ZI)V

    :cond_12
    invoke-static {}, Lg2/b;->k()Lm2/f1;

    move-result-object v2

    invoke-virtual {v2}, Lm2/f1;->c0()Lm2/q0;

    move-result-object v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-virtual {v2, p2}, Lm2/o0;->d(I)V

    goto :goto_3

    :cond_13
    invoke-virtual {v2, p2}, Lm2/o0;->c(I)V

    :goto_3
    iget-object v2, p0, Ly7/m7;->b:Lq7/w4;

    invoke-interface {v2}, Lq7/w4;->U()I

    move-result v2

    invoke-static {v1, v2}, Lk9/a;->y1(Ljava/lang/String;I)V

    invoke-static {p2}, Lcom/android/camera/u2;->a7(I)Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-static {}, Lc8/g;->Y()Lc8/g;

    move-result-object p1

    invoke-virtual {p1}, Lc8/g;->f()I

    move-result p1

    goto :goto_4

    :cond_14
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_15

    invoke-static {}, Lc8/g;->Y()Lc8/g;

    move-result-object p1

    invoke-virtual {p1}, Lc8/g;->o()I

    move-result p1

    goto :goto_4

    :cond_15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_16

    invoke-static {}, Lc8/g;->Y()Lc8/g;

    move-result-object p1

    invoke-virtual {p1}, Lc8/g;->c()I

    move-result p1

    goto :goto_4

    :cond_16
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_17

    invoke-static {}, Lc8/g;->Y()Lc8/g;

    move-result-object p1

    invoke-virtual {p1}, Lc8/g;->F()I

    move-result p1

    goto :goto_4

    :cond_17
    invoke-static {}, Lc8/g;->Y()Lc8/g;

    move-result-object p1

    invoke-virtual {p1}, Lc8/g;->m()I

    move-result p1

    :goto_4
    invoke-static {}, Lc8/g;->Y()Lc8/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc8/g;->e(I)Lya/f;

    move-result-object p1

    invoke-static {p1}, Lya/g;->W1(Lya/f;)Z

    move-result p1

    if-nez p1, :cond_18

    invoke-static {p2}, Lcom/android/camera/u2;->J9(I)V

    :cond_18
    if-eq p2, v5, :cond_19

    if-eq p2, v4, :cond_19

    invoke-static {}, Lg2/b;->g()Lj2/a1;

    move-result-object p1

    invoke-virtual {p1}, Lj2/a1;->J()Lj2/w;

    move-result-object p1

    invoke-virtual {p1, p2}, Lj2/w;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lj2/w;->setComponentValue(ILjava/lang/String;)V

    goto :goto_5

    :cond_19
    invoke-static {}, Lv8/w2;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Ly7/j7;

    invoke-direct {v0}, Ly7/j7;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_5
    iget-object p0, p0, Ly7/m7;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/ActivityBase;

    if-eqz p0, :cond_1a

    invoke-static {p2}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lcom/android/camera/module/loader/base/StartControl;->setResetType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-virtual {p1, v8}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/android/camera/k;->O3(Lcom/android/camera/module/loader/base/StartControl;)V

    :cond_1a
    return-void
.end method

.method public unRegisterProtocol()V
    .locals 2

    invoke-static {}, Lu8/d;->i()Lu8/d;

    move-result-object v0

    const-class v1, Lv8/p1;

    invoke-virtual {v0, v1, p0}, Lu8/d;->c(Ljava/lang/Class;Lu8/a;)V

    return-void
.end method

.method public w4(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " onApertureValueChanged:  newValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", oldValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ManuallyValueChangeImpl"

    invoke-static {v0, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Ly7/m7;->b:Lq7/w4;

    invoke-interface {p0}, Lq7/w4;->fa()Lr7/h;

    move-result-object p0

    invoke-interface {p0}, Lr7/h;->J()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    invoke-static {}, Lg2/b;->k()Lm2/f1;

    move-result-object p1

    invoke-virtual {p1}, Lm2/f1;->H()Lj2/t0;

    move-result-object p1

    invoke-virtual {p1, p0}, Lj2/t0;->i(F)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lk9/a;->R(Ljava/lang/String;)V

    invoke-static {}, Lx8/a;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Ly7/i7;

    invoke-direct {p2, p0}, Ly7/i7;-><init>(F)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public yc(Lj2/y;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onVideoQualityChanged: oldValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", newValue="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", name="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ly7/m7;->b:Lq7/w4;

    invoke-interface {p0}, Lq7/w4;->U()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/android/camera/data/data/b;->getValueDisplayStringNotFromResource(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ManuallyValueChangeImpl"

    invoke-static {p1, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lv8/y;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Ly7/l7;

    invoke-direct {p1, p3}, Ly7/l7;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public z5(Z)V
    .locals 2

    iget-object v0, p0, Ly7/m7;->b:Lq7/w4;

    invoke-interface {v0}, Lq7/w4;->fa()Lr7/h;

    move-result-object v0

    invoke-interface {v0}, Lr7/h;->J()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setIsZoomSpeedDown: isZoomSpeedDown="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ManuallyValueChangeImpl"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lg2/b;->k()Lm2/f1;

    move-result-object v0

    invoke-virtual {v0}, Lm2/f1;->p0()Lj2/z0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lj2/z0;->m(Z)V

    iget-object p0, p0, Ly7/m7;->b:Lq7/w4;

    invoke-interface {p0}, Lq7/w4;->y4()Lr7/l;

    move-result-object p0

    const/4 p1, 0x1

    new-array p1, p1, [I

    const/4 v0, 0x0

    const/16 v1, 0x70

    aput v1, p1, v0

    invoke-interface {p0, p1}, Lr7/l;->f4([I)V

    return-void
.end method

.method public z9(FI)V
    .locals 1

    iget-object p0, p0, Ly7/m7;->b:Lq7/w4;

    invoke-interface {p0}, Lq7/w4;->fa()Lr7/h;

    move-result-object p0

    invoke-interface {p0}, Lr7/h;->J()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onDualZoomValueChanged: newValueRatio="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ManuallyValueChangeImpl"

    invoke-static {v0, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lc9/b;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ly7/k7;

    invoke-direct {v0, p1, p2}, Ly7/k7;-><init>(FI)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
