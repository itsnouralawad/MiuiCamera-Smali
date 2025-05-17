.class public La8/u;
.super Lz7/o;
.source "SourceFile"

# interfaces
.implements Le2/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La8/u$a;,
        La8/u$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lz7/o<",
        "Lq7/j0;",
        ">;",
        "Le2/d;"
    }
.end annotation


# static fields
.field public static final C1:F = 2.5f

.field public static final C2:I = 0x3

.field public static final G:Ljava/lang/String; = "FunctionParseAsdScene"

.field public static final H:Z

.field public static final I:F = 450.0f

.field public static final J:I

.field public static final K:I

.field public static K0:Z = false

.field public static final K1:F = 0.5f

.field public static final V1:I = 0x0

.field public static final Y:I

.field public static final Z:I

.field public static final k0:I = -0x708

.field public static k1:Z = false

.field public static p1:I = 0x0

.field public static final p2:I = 0x1

.field public static final q1:I = 0x2

.field public static final q2:I = 0x2

.field public static final v1:I = 0xc

.field public static final v2:I = 0x4


# instance fields
.field public A:Lya/f;

.field public C:Z

.field public D:I

.field public F:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "La8/u$a;",
            ">;"
        }
    .end annotation
.end field

.field public u:I

.field public v:Ljava/lang/Float;

.field public w:Ljava/lang/Float;

.field public x:I

.field public y:F

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "FunctionParseAsdScene"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, La8/u;->H:Z

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->L()I

    move-result v0

    sput v0, La8/u;->J:I

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->K()I

    move-result v0

    sput v0, La8/u;->K:I

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->J()I

    move-result v0

    sput v0, La8/u;->Y:I

    invoke-static {}, La8/u;->K()I

    move-result v0

    sput v0, La8/u;->Z:I

    return-void
.end method

.method public constructor <init>(La8/u$a;)V
    .locals 1

    invoke-direct {p0}, Lz7/o;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, La8/u;->F:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static K()I
    .locals 1

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->U5()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, La8/u;->J:I

    return v0

    :cond_0
    const/16 v0, -0x7d0

    return v0
.end method


# virtual methods
.method public A()V
    .locals 1

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, Lz7/o;->x(Landroid/hardware/camera2/CaptureResult$Key;)Lz7/o;

    sget-object v0, Lkb/jp;->l0:Lkb/kp;

    invoke-virtual {p0, v0}, Lz7/o;->y(Lkb/kp;)Lz7/o;

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->LENS_FOCUS_DISTANCE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, Lz7/o;->x(Landroid/hardware/camera2/CaptureResult$Key;)Lz7/o;

    sget-object v0, Lkb/jp;->m0:Lkb/kp;

    invoke-virtual {p0, v0}, Lz7/o;->y(Lkb/kp;)Lz7/o;

    return-void
.end method

.method public C()V
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lz7/o;->B(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, La8/u;->u:I

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v0}, Lz7/o;->B(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    iput-object v0, p0, La8/u;->w:Ljava/lang/Float;

    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lz7/o;->B(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    iput-object v0, p0, La8/u;->v:Ljava/lang/Float;

    const/4 v0, 0x3

    invoke-virtual {p0, v0, v1}, Lz7/o;->B(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, La8/u;->x:I

    return-void
.end method

.method public D(Lya/a;Lq7/j0;Lz7/g;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, La8/u;->F(Lya/a;Lq7/j0;)I

    move-result p1

    iput p1, p0, La8/u;->D:I

    return-void
.end method

.method public E(Lq7/j0;)V
    .locals 0

    iget-object p1, p0, La8/u;->F:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La8/u$a;

    if-eqz p1, :cond_0

    iget p0, p0, La8/u;->D:I

    invoke-interface {p1, p0}, La8/u$a;->u9(I)V

    :cond_0
    return-void
.end method

.method public final F(Lya/a;Lq7/j0;)I
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lya/a;->u()Lya/c3;

    move-result-object v1

    invoke-virtual {v1}, Lya/c3;->a0()I

    move-result v1

    iget v2, p0, La8/u;->u:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2, v1}, Lya/a;->c0(Ljava/lang/Integer;I)Z

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const/4 v2, 0x1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, La8/u;->C:Z

    if-nez p1, :cond_1

    invoke-static {}, Lcom/android/camera/u2;->K6()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    move p1, v2

    goto :goto_1

    :cond_2
    move p1, v0

    :goto_1
    invoke-virtual {p2}, Lq7/j0;->u0()Lcom/android/camera/Camera;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/android/camera/Camera;->Fl()Z

    move-result v3

    goto :goto_2

    :cond_3
    move v3, v0

    :goto_2
    invoke-virtual {p2}, Lq7/j0;->U()I

    move-result v4

    const/16 v5, 0xab

    if-eq v4, v5, :cond_5

    invoke-virtual {p2}, Lq7/j0;->U()I

    move-result p2

    const/16 v4, 0xb8

    if-ne p2, v4, :cond_4

    goto :goto_3

    :cond_4
    move v2, v0

    :cond_5
    :goto_3
    if-nez v2, :cond_8

    if-eqz p1, :cond_6

    goto :goto_4

    :cond_6
    if-eqz v1, :cond_7

    return v0

    :cond_7
    const/4 p0, -0x3

    return p0

    :cond_8
    :goto_4
    invoke-virtual {p0, p1, v3}, La8/u;->M(ZZ)I

    move-result p0

    return p0
.end method

.method public final G(FF)I
    .locals 6

    iget-object v0, p0, La8/u;->A:Lya/f;

    invoke-static {v0}, Lya/g;->a7(Lya/f;)Z

    move-result v0

    const-string v1, ",mIsFlashRetain:"

    const-string v2, ",low_light_value:"

    const-string v3, "FunctionParseAsdScene"

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object p2

    invoke-virtual {p2}, Lid/b;->U5()Z

    move-result p2

    if-eqz p2, :cond_0

    sget p2, La8/u;->K:I

    int-to-float p2, p2

    iput p2, p0, La8/u;->y:F

    :cond_0
    sget-boolean p2, La8/u;->H:Z

    if-eqz p2, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "<front facing>realBV:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ",REAL_BV_LAST_LIGHT:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, La8/u;->Z:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, La8/u;->y:F

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v0, La8/u;->K0:Z

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v3, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    sget-boolean p2, La8/u;->K0:Z

    if-eqz p2, :cond_2

    iget p2, p0, La8/u;->y:F

    cmpg-float p2, p1, p2

    if-gez p2, :cond_2

    invoke-virtual {p0}, La8/u;->H()I

    move-result p2

    or-int/2addr p2, v5

    goto :goto_0

    :cond_2
    move p2, v5

    :goto_0
    sget v0, La8/u;->Z:I

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_3

    sput-boolean v4, La8/u;->K0:Z

    invoke-virtual {p0}, La8/u;->H()I

    move-result v0

    or-int/2addr p2, v0

    :cond_3
    sget-boolean v0, La8/u;->k1:Z

    if-eqz v0, :cond_4

    iget v1, p0, La8/u;->y:F

    cmpg-float v1, p1, v1

    if-gez v1, :cond_4

    or-int/lit8 p2, p2, 0x2

    :cond_4
    if-nez v0, :cond_b

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->U5()Z

    move-result v0

    if-eqz v0, :cond_b

    sget v0, La8/u;->Y:I

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_b

    sput-boolean v4, La8/u;->k1:Z

    iput v4, p0, La8/u;->z:I

    or-int/lit8 p2, p2, 0x2

    goto/16 :goto_2

    :cond_5
    sget p1, La8/u;->K:I

    int-to-float p1, p1

    iput p1, p0, La8/u;->y:F

    sget-boolean p1, La8/u;->H:Z

    if-eqz p1, :cond_6

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "<front facing>aecLux:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ",AEC_LUX_LAST_LIGHT:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, La8/u;->J:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, La8/u;->y:F

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v0, La8/u;->K0:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v3, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    sget-boolean p1, La8/u;->K0:Z

    if-eqz p1, :cond_7

    iget p1, p0, La8/u;->y:F

    cmpl-float p1, p2, p1

    if-lez p1, :cond_7

    invoke-virtual {p0}, La8/u;->H()I

    move-result p1

    or-int/2addr p1, v5

    goto :goto_1

    :cond_7
    move p1, v5

    :goto_1
    sget-boolean v0, La8/u;->k1:Z

    if-eqz v0, :cond_8

    iget v0, p0, La8/u;->y:F

    cmpl-float v0, p2, v0

    if-lez v0, :cond_8

    or-int/lit8 p1, p1, 0x2

    :cond_8
    sget v0, La8/u;->J:I

    int-to-float v0, v0

    cmpl-float v0, p2, v0

    if-lez v0, :cond_9

    sput-boolean v4, La8/u;->K0:Z

    invoke-virtual {p0}, La8/u;->H()I

    move-result v0

    or-int/2addr p1, v0

    :cond_9
    sget-boolean v0, La8/u;->k1:Z

    if-nez v0, :cond_a

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->U5()Z

    move-result v0

    if-eqz v0, :cond_a

    sget v0, La8/u;->Y:I

    int-to-float v0, v0

    cmpl-float p2, p2, v0

    if-lez p2, :cond_a

    sput-boolean v4, La8/u;->k1:Z

    iput v4, p0, La8/u;->z:I

    or-int/lit8 p2, p1, 0x2

    goto :goto_2

    :cond_a
    move p2, p1

    :cond_b
    :goto_2
    iget p1, p0, La8/u;->z:I

    const/16 v0, 0xc

    if-ge p1, v0, :cond_c

    add-int/2addr p1, v4

    iput p1, p0, La8/u;->z:I

    :cond_c
    and-int/lit8 p1, p2, 0x2

    const/4 v1, 0x4

    if-eqz p1, :cond_d

    iget p1, p0, La8/u;->z:I

    if-le p1, v4, :cond_d

    if-ge p1, v1, :cond_d

    const/4 p0, -0x3

    return p0

    :cond_d
    if-nez p2, :cond_e

    iget p1, p0, La8/u;->z:I

    if-ge v4, p1, :cond_e

    if-ge p1, v0, :cond_e

    or-int/lit8 p2, p2, 0x2

    :cond_e
    if-eq p2, v4, :cond_11

    const/4 p1, 0x2

    if-eq p2, p1, :cond_10

    const/4 p1, 0x3

    if-eq p2, p1, :cond_f

    if-eq p2, v1, :cond_11

    iput v5, p0, La8/u;->z:I

    sput-boolean v5, La8/u;->K0:Z

    sput-boolean v5, La8/u;->k1:Z

    const/4 p0, -0x1

    return p0

    :cond_f
    const/16 p0, 0xb

    return p0

    :cond_10
    const/16 p0, 0xa

    return p0

    :cond_11
    const/16 p0, 0x9

    return p0
.end method

.method public final H()I
    .locals 0

    iget-object p0, p0, La8/u;->A:Lya/f;

    invoke-static {p0}, Lya/g;->d3(Lya/f;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object p0

    invoke-virtual {p0}, Lid/b;->U5()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/4 p0, 0x4

    return p0
.end method

.method public I(Lya/a;Lq7/j0;)Z
    .locals 0

    invoke-virtual {p2}, Lq7/j0;->lh()Lr7/m;

    move-result-object p0

    invoke-interface {p0}, Lr7/m;->s()I

    move-result p0

    const/4 p1, 0x3

    if-ne p0, p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final J()F
    .locals 0

    iget-object p0, p0, La8/u;->A:Lya/f;

    invoke-static {p0}, Lya/g;->a7(Lya/f;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/high16 p0, -0x3b1f0000    # -1800.0f

    return p0

    :cond_0
    invoke-static {}, Lq7/y4;->o()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object p0

    invoke-virtual {p0}, Lid/b;->P0()I

    move-result p0

    int-to-float p0, p0

    return p0

    :cond_1
    const/high16 p0, 0x43e10000    # 450.0f

    return p0
.end method

.method public L(Lq7/j0;Lya/f;)Z
    .locals 0

    iput-object p2, p0, La8/u;->A:Lya/f;

    invoke-virtual {p1}, Lq7/j0;->lh()Lr7/m;

    move-result-object p1

    invoke-interface {p1}, Lr7/m;->S()Z

    move-result p1

    iput-boolean p1, p0, La8/u;->C:Z

    const/4 p0, 0x1

    return p0
.end method

.method public M(ZZ)I
    .locals 2

    invoke-virtual {p0}, La8/u;->J()F

    move-result v0

    iput v0, p0, La8/u;->y:F

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-nez p1, :cond_6

    sput-boolean v1, La8/u;->K0:Z

    sput-boolean v1, La8/u;->k1:Z

    sget-boolean p1, La8/u;->H:Z

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "<back facing>aecLux:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, La8/u;->w:Ljava/lang/Float;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ",low_light_value:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, La8/u;->y:F

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    const-string v1, "FunctionParseAsdScene"

    invoke-static {v1, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object p1, p0, La8/u;->A:Lya/f;

    invoke-static {p1}, Lya/g;->a7(Lya/f;)Z

    move-result p1

    const/4 p2, 0x6

    if-eqz p1, :cond_1

    iget p1, p0, La8/u;->x:I

    int-to-float p1, p1

    iget v1, p0, La8/u;->y:F

    cmpg-float p1, p1, v1

    if-gez p1, :cond_2

    return p2

    :cond_1
    iget-object p1, p0, La8/u;->w:Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget v1, p0, La8/u;->y:F

    cmpl-float p1, p1, v1

    if-lez p1, :cond_2

    return p2

    :cond_2
    iget-object p1, p0, La8/u;->v:Ljava/lang/Float;

    if-nez p1, :cond_3

    return v0

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 p2, 0x40200000    # 2.5f

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_4

    const/4 p0, 0x4

    return p0

    :cond_4
    iget-object p0, p0, La8/u;->v:Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    const/high16 p1, 0x3f000000    # 0.5f

    cmpg-float p0, p0, p1

    if-gtz p0, :cond_5

    const/4 p0, 0x5

    return p0

    :cond_5
    const/4 p0, 0x7

    return p0

    :cond_6
    if-nez p2, :cond_8

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object p1

    invoke-virtual {p1}, Lid/b;->y4()Z

    move-result p1

    if-eqz p1, :cond_7

    sget p1, La8/u;->p1:I

    const/4 p2, 0x2

    if-ge p1, p2, :cond_7

    add-int/lit8 p1, p1, 0x1

    sput p1, La8/u;->p1:I

    return v0

    :cond_7
    iget p1, p0, La8/u;->x:I

    int-to-float p1, p1

    iget-object p2, p0, La8/u;->w:Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p0, p1, p2}, La8/u;->G(FF)I

    move-result p0

    return p0

    :cond_8
    sput v1, La8/u;->p1:I

    return v0
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

    invoke-virtual {p0, p1, p2, p3}, La8/u;->D(Lya/a;Lq7/j0;Lz7/g;)V

    return-void
.end method

.method public bridge synthetic g(Lq7/w4;)V
    .locals 0

    check-cast p1, Lq7/j0;

    invoke-virtual {p0, p1}, La8/u;->E(Lq7/j0;)V

    return-void
.end method

.method public bridge synthetic k(Lya/a;Lq7/w4;)Z
    .locals 0

    check-cast p2, Lq7/j0;

    invoke-virtual {p0, p1, p2}, La8/u;->I(Lya/a;Lq7/j0;)Z

    move-result p0

    return p0
.end method

.method public l()I
    .locals 0

    const/16 p0, 0x1f4

    return p0
.end method

.method public n()Ljava/lang/String;
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    const-string p0, "FunctionParseAsdScene"

    return-object p0
.end method

.method public bridge synthetic o(Lq7/w4;Lya/f;)Z
    .locals 0

    check-cast p1, Lq7/j0;

    invoke-virtual {p0, p1, p2}, La8/u;->L(Lq7/j0;Lya/f;)Z

    move-result p0

    return p0
.end method

.method public p()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
