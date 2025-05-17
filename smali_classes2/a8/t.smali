.class public La8/t;
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
.field public static final C1:Z

.field public static final v1:Ljava/lang/String; = "FaceMultipleASD"


# instance fields
.field public A:[Landroid/hardware/camera2/params/Face;

.field public C:Lv7/e;

.field public D:Ljava/lang/Integer;

.field public F:Lz7/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz7/h<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field public G:Lz7/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz7/h<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public H:Lz7/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz7/h<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field public I:Lz7/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz7/h<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field public J:Lz7/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz7/h<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field public K:Lz7/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz7/p<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field public K0:Z

.field public Y:[Lya/f3;

.field public Z:Ljava/lang/Integer;

.field public k0:Lya/f;

.field public k1:Z

.field public p1:I

.field public q1:I

.field public u:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lya/a$g;",
            ">;"
        }
    .end annotation
.end field

.field public v:[Lya/f3;

.field public w:Landroid/graphics/Rect;

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "FaceMultipleASD"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, La8/t;->C1:Z

    return-void
.end method

.method public constructor <init>(Lya/a$g;Z)V
    .locals 2

    invoke-direct {p0}, Lz7/o;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [Lya/f3;

    iput-object v1, p0, La8/t;->v:[Lya/f3;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, La8/t;->w:Landroid/graphics/Rect;

    const/4 v1, -0x1

    iput v1, p0, La8/t;->p1:I

    iput v1, p0, La8/t;->q1:I

    iput-boolean p2, p0, La8/t;->K0:Z

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, La8/t;->u:Ljava/lang/ref/WeakReference;

    invoke-static {}, Lcom/android/camera/u2;->Y3()Z

    move-result p1

    iput-boolean p1, p0, La8/t;->x:Z

    invoke-static {}, Lg2/b;->h()Ll2/g;

    move-result-object p1

    invoke-virtual {p1}, Ll2/g;->y()Lu9/b;

    move-result-object p1

    invoke-virtual {p1}, Lu9/b;->d()Z

    move-result p1

    iput-boolean p1, p0, La8/t;->y:Z

    invoke-static {}, Lg2/b;->k()Lm2/f1;

    move-result-object p1

    invoke-virtual {p1}, Lm2/f1;->M()Lp4/a;

    move-result-object p1

    invoke-virtual {p1}, Lp4/a;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, La8/t;->z:Z

    iput-boolean v0, p0, La8/t;->y:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->STATISTICS_FACES:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, Lz7/o;->x(Landroid/hardware/camera2/CaptureResult$Key;)Lz7/o;

    sget-object v0, Lu9/x;->j:Lkb/kp;

    invoke-virtual {p0, v0}, Lz7/o;->y(Lkb/kp;)Lz7/o;

    sget-object v0, Lkb/jp;->B2:Lkb/kp;

    invoke-virtual {p0, v0}, Lz7/o;->y(Lkb/kp;)Lz7/o;

    sget-object v0, Lu9/x;->i:Lkb/kp;

    invoke-virtual {p0, v0}, Lz7/o;->y(Lkb/kp;)Lz7/o;

    sget-object v0, Lu9/x;->k:Lkb/kp;

    invoke-virtual {p0, v0}, Lz7/o;->y(Lkb/kp;)Lz7/o;

    sget-object v0, Lkb/jp;->D2:Lkb/kp;

    invoke-virtual {p0, v0}, Lz7/o;->y(Lkb/kp;)Lz7/o;

    iget-boolean v0, p0, La8/t;->x:Z

    if-eqz v0, :cond_0

    sget-object v0, Lkb/jp;->f0:Lkb/kp;

    invoke-virtual {p0, v0}, Lz7/o;->y(Lkb/kp;)Lz7/o;

    sget-object v0, Lkb/jp;->g0:Lkb/kp;

    invoke-virtual {p0, v0}, Lz7/o;->y(Lkb/kp;)Lz7/o;

    sget-object v0, Lkb/jp;->h0:Lkb/kp;

    invoke-virtual {p0, v0}, Lz7/o;->y(Lkb/kp;)Lz7/o;

    sget-object v0, Lkb/jp;->i0:Lkb/kp;

    invoke-virtual {p0, v0}, Lz7/o;->y(Lkb/kp;)Lz7/o;

    :cond_0
    iget-boolean v0, p0, La8/t;->y:Z

    if-eqz v0, :cond_1

    sget-object v0, Lu9/x;->g:Lkb/kp;

    invoke-virtual {p0, v0}, Lz7/o;->w(Lkb/kp;)Lz7/h;

    move-result-object v0

    iput-object v0, p0, La8/t;->F:Lz7/h;

    sget-object v0, Lu9/x;->h:Lkb/kp;

    invoke-virtual {p0, v0}, Lz7/o;->w(Lkb/kp;)Lz7/h;

    move-result-object v0

    iput-object v0, p0, La8/t;->G:Lz7/h;

    :cond_1
    iget-boolean v0, p0, La8/t;->z:Z

    if-eqz v0, :cond_2

    sget-object v0, Lkb/jp;->K2:Lkb/kp;

    invoke-virtual {p0, v0}, Lz7/o;->w(Lkb/kp;)Lz7/h;

    move-result-object v0

    iput-object v0, p0, La8/t;->H:Lz7/h;

    sget-object v0, Lkb/jp;->L2:Lkb/kp;

    invoke-virtual {p0, v0}, Lz7/o;->w(Lkb/kp;)Lz7/h;

    move-result-object v0

    iput-object v0, p0, La8/t;->I:Lz7/h;

    sget-object v0, Lkb/jp;->M2:Lkb/kp;

    invoke-virtual {p0, v0}, Lz7/o;->w(Lkb/kp;)Lz7/h;

    move-result-object v0

    iput-object v0, p0, La8/t;->J:Lz7/h;

    :cond_2
    return-void
.end method

.method public C()V
    .locals 5

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lz7/o;->B(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/hardware/camera2/params/Face;

    iput-object v3, p0, La8/t;->A:[Landroid/hardware/camera2/params/Face;

    const/4 v3, 0x1

    invoke-virtual {p0, v3, v1}, Lz7/o;->B(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    iput-object v4, p0, La8/t;->D:Ljava/lang/Integer;

    const/4 v4, 0x2

    invoke-virtual {p0, v4, v2}, Lz7/o;->B(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lv7/e;

    invoke-direct {v2, v4}, Lv7/e;-><init>([I)V

    :goto_0
    iput-object v2, p0, La8/t;->C:Lv7/e;

    const/4 v2, 0x3

    invoke-virtual {p0, v2, v1}, Lz7/o;->B(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iput-object v1, p0, La8/t;->Z:Ljava/lang/Integer;

    const/16 v1, -0x80

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {p0, v2, v1}, Lz7/o;->B(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Byte;

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    if-lez v1, :cond_1

    move v0, v3

    :cond_1
    iput-boolean v0, p0, La8/t;->k1:Z

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {p0, v1, v0}, Lz7/o;->B(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, La8/t;->p1:I

    return-void
.end method

.method public D(Lya/a;Lq7/j0;Lz7/g;)V
    .locals 2

    iget-object p1, p0, La8/t;->A:[Landroid/hardware/camera2/params/Face;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, La8/t;->F()V

    iget-object p1, p0, La8/t;->u:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lya/a$g;

    iget-object p2, p0, La8/t;->A:[Landroid/hardware/camera2/params/Face;

    array-length p2, p2

    const/4 p3, 0x1

    const-string v0, "FaceMultipleASD"

    const/4 v1, 0x0

    if-lez p2, :cond_1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lya/a$g;->G6()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "need trim faces."

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, La8/t;->G()Landroid/hardware/camera2/params/Face;

    move-result-object p1

    new-array p2, p3, [Landroid/hardware/camera2/params/Face;

    aput-object p1, p2, v1

    iput-object p2, p0, La8/t;->A:[Landroid/hardware/camera2/params/Face;

    :cond_1
    iget-object p1, p0, La8/t;->A:[Landroid/hardware/camera2/params/Face;

    invoke-static {p1}, Lya/f3;->d([Landroid/hardware/camera2/params/Face;)[Lya/f3;

    move-result-object p1

    iput-object p1, p0, La8/t;->Y:[Lya/f3;

    array-length p2, p1

    if-lez p2, :cond_5

    iget-boolean p2, p0, La8/t;->z:Z

    if-eqz p2, :cond_5

    aget-object p1, p1, v1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, p2}, Lya/f3;->i(Ljava/util/List;)V

    iget-object p1, p0, La8/t;->Y:[Lya/f3;

    aget-object p1, p1, v1

    invoke-virtual {p1}, Lya/f3;->f()Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, La8/t;->H:Lz7/h;

    invoke-virtual {p2}, Lz7/h;->b()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object p2, p0, La8/t;->H:Lz7/h;

    invoke-virtual {p2}, Lz7/h;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Rect;

    goto :goto_0

    :cond_2
    sget-object p2, Lu9/d;->c:Landroid/graphics/Rect;

    :goto_0
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, La8/t;->Y:[Lya/f3;

    aget-object p1, p1, v1

    invoke-virtual {p1}, Lya/f3;->f()Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, La8/t;->I:Lz7/h;

    invoke-virtual {p2}, Lz7/h;->b()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object p2, p0, La8/t;->I:Lz7/h;

    invoke-virtual {p2}, Lz7/h;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Rect;

    goto :goto_1

    :cond_3
    sget-object p2, Lu9/d;->c:Landroid/graphics/Rect;

    :goto_1
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, La8/t;->Y:[Lya/f3;

    aget-object p1, p1, v1

    invoke-virtual {p1}, Lya/f3;->f()Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, La8/t;->J:Lz7/h;

    invoke-virtual {p2}, Lz7/h;->b()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-object p2, p0, La8/t;->J:Lz7/h;

    invoke-virtual {p2}, Lz7/h;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Rect;

    goto :goto_2

    :cond_4
    sget-object p2, Lu9/d;->c:Landroid/graphics/Rect;

    :goto_2
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object p1, p0, La8/t;->Y:[Lya/f3;

    array-length p1, p1

    if-lez p1, :cond_9

    iget-boolean p1, p0, La8/t;->y:Z

    if-eqz p1, :cond_9

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "eye rect"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, La8/t;->F:Lz7/h;

    invoke-virtual {p2}, Lz7/h;->b()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", pos:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, La8/t;->G:Lz7/h;

    invoke-virtual {p2}, Lz7/h;->b()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, La8/t;->Y:[Lya/f3;

    aget-object p1, p1, v1

    iget-object p1, p1, Lya/f3;->n:Lu9/d;

    iget-object p2, p0, La8/t;->F:Lz7/h;

    invoke-virtual {p2}, Lz7/h;->b()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_6

    iget-object p2, p0, La8/t;->F:Lz7/h;

    invoke-virtual {p2}, Lz7/h;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Rect;

    goto :goto_3

    :cond_6
    sget-object p2, Lu9/d;->c:Landroid/graphics/Rect;

    :goto_3
    iput-object p2, p1, Lu9/d;->a:Landroid/graphics/Rect;

    iget-object p1, p0, La8/t;->Y:[Lya/f3;

    aget-object p1, p1, v1

    iget-object p1, p1, Lya/f3;->n:Lu9/d;

    iget-object p2, p0, La8/t;->G:Lz7/h;

    invoke-virtual {p2}, Lz7/h;->b()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_7

    goto :goto_4

    :cond_7
    iget-object p2, p0, La8/t;->G:Lz7/h;

    invoke-virtual {p2}, Lz7/h;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_4
    iput v1, p1, Lu9/d;->b:I

    iget-object p1, p0, La8/t;->F:Lz7/h;

    invoke-virtual {p1}, Lz7/h;->b()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    sget-object p1, Lu9/d;->c:Landroid/graphics/Rect;

    iget-object p0, p0, La8/t;->F:Lz7/h;

    invoke-virtual {p0}, Lz7/h;->b()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    invoke-static {}, Ly9/a0;->b()Ly9/a0;

    move-result-object p0

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Ly9/a0;->c(I)V

    goto :goto_5

    :cond_8
    invoke-static {}, Ly9/a0;->b()Ly9/a0;

    move-result-object p0

    invoke-virtual {p0, p3}, Ly9/a0;->c(I)V

    goto :goto_5

    :cond_9
    invoke-static {}, Ly9/a0;->b()Ly9/a0;

    move-result-object p0

    invoke-virtual {p0, v1}, Ly9/a0;->c(I)V

    :goto_5
    return-void
.end method

.method public E(Lq7/j0;)V
    .locals 3

    iget-object p1, p0, La8/t;->u:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lya/a$g;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lya/a$g;->C6()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, La8/t;->A:[Landroid/hardware/camera2/params/Face;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, La8/t;->D:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    :cond_1
    invoke-interface {p1}, Lya/a$g;->w6()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, La8/t;->v:[Lya/f3;

    iget-object p0, p0, La8/t;->w:Landroid/graphics/Rect;

    invoke-interface {p1, v0, v1, p0}, Lya/a$g;->V8([Lya/f3;Lv7/e;Landroid/graphics/Rect;)V

    return-void

    :cond_3
    iget-object v0, p0, La8/t;->k0:Lya/f;

    invoke-static {v0}, Lya/g;->d9(Lya/f;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, La8/t;->Z:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, La8/t;->k1:Z

    if-eqz v0, :cond_5

    :cond_4
    iget-object v0, p0, La8/t;->v:[Lya/f3;

    iget-object p0, p0, La8/t;->w:Landroid/graphics/Rect;

    invoke-interface {p1, v0, v1, p0}, Lya/a$g;->V8([Lya/f3;Lv7/e;Landroid/graphics/Rect;)V

    return-void

    :cond_5
    iget-object v0, p0, La8/t;->K:Lz7/p;

    invoke-virtual {v0}, Lz7/p;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iget-object v1, p0, La8/t;->Y:[Lya/f3;

    iget-object v2, p0, La8/t;->C:Lv7/e;

    invoke-interface {p1, v1, v2, v0}, Lya/a$g;->V8([Lya/f3;Lv7/e;Landroid/graphics/Rect;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "camera faces size:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, La8/t;->Y:[Lya/f3;

    array-length p0, p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "FaceMultipleASD"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public final F()V
    .locals 4

    sget-boolean v0, La8/t;->C1:Z

    if-eqz v0, :cond_1

    const-string v0, "dumpFacesInfo: ====== start ====== "

    const-string v1, "FaceMultipleASD"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, La8/t;->A:[Landroid/hardware/camera2/params/Face;

    array-length v0, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p0, v2

    invoke-virtual {v3}, Landroid/hardware/camera2/params/Face;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string p0, "dumpFacesInfo: ====== end ====== "

    invoke-static {v1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public final G()Landroid/hardware/camera2/params/Face;
    .locals 7

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, La8/t;->p1:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, La8/t;->q1:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "getFocusedFace: focused face id: now focused - %s, last focused - %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v3, "FaceMultipleASD"

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, La8/t;->A:[Landroid/hardware/camera2/params/Face;

    aget-object v1, v0, v2

    iget v3, p0, La8/t;->p1:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_3

    array-length v3, v0

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v4, v0, v2

    invoke-virtual {v4}, Landroid/hardware/camera2/params/Face;->getId()I

    move-result v5

    iget v6, p0, La8/t;->p1:I

    if-ne v5, v6, :cond_0

    move-object v1, v4

    goto :goto_1

    :cond_0
    invoke-virtual {v4}, Landroid/hardware/camera2/params/Face;->getId()I

    move-result v5

    iget v6, p0, La8/t;->q1:I

    if-ne v5, v6, :cond_1

    move-object v1, v4

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {v1}, Landroid/hardware/camera2/params/Face;->getId()I

    move-result v0

    iput v0, p0, La8/t;->q1:I

    :cond_3
    return-object v1
.end method

.method public H(Lya/a;Lq7/j0;)Z
    .locals 0

    iget-object p0, p0, La8/t;->u:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lya/a$g;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lya/a$g;->ne()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public I(Lq7/j0;Lya/f;)Z
    .locals 0

    iput-object p2, p0, La8/t;->k0:Lya/f;

    const/4 p0, 0x1

    return p0
.end method

.method public d()I
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    const/4 p0, 0x6

    return p0
.end method

.method public bridge synthetic e(Lya/a;Lq7/w4;Lz7/g;)V
    .locals 0

    check-cast p2, Lq7/j0;

    invoke-virtual {p0, p1, p2, p3}, La8/t;->D(Lya/a;Lq7/j0;Lz7/g;)V

    return-void
.end method

.method public bridge synthetic g(Lq7/w4;)V
    .locals 0

    check-cast p1, Lq7/j0;

    invoke-virtual {p0, p1}, La8/t;->E(Lq7/j0;)V

    return-void
.end method

.method public bridge synthetic k(Lya/a;Lq7/w4;)Z
    .locals 0

    check-cast p2, Lq7/j0;

    invoke-virtual {p0, p1, p2}, La8/t;->H(Lya/a;Lq7/j0;)Z

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
    .annotation build Lh7/c;
    .end annotation

    const-string p0, "FaceMultipleASD"

    return-object p0
.end method

.method public bridge synthetic o(Lq7/w4;Lya/f;)Z
    .locals 0

    check-cast p1, Lq7/j0;

    invoke-virtual {p0, p1, p2}, La8/t;->I(Lq7/j0;Lya/f;)Z

    move-result p0

    return p0
.end method

.method public p()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public t()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public z()V
    .locals 1

    invoke-super {p0}, Lz7/o;->z()V

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0, v0}, Lz7/o;->u(Landroid/hardware/camera2/CaptureRequest$Key;)Lz7/p;

    move-result-object v0

    iput-object v0, p0, La8/t;->K:Lz7/p;

    return-void
.end method
