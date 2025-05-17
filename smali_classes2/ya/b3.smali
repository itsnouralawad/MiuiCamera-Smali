.class public Lya/b3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/lang/String; = "CameraConfigManager"


# instance fields
.field public a:Lya/c3;

.field public b:Lya/r5;

.field public c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lya/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lya/b3;->c:Ljava/lang/ref/WeakReference;

    new-instance v0, Lya/c3;

    invoke-direct {v0}, Lya/c3;-><init>()V

    iput-object v0, p0, Lya/b3;->a:Lya/c3;

    return-void
.end method

.method public static synthetic A(ZLya/a;)V
    .locals 0

    invoke-static {p0, p1}, Lya/b3;->m1(ZLya/a;)V

    return-void
.end method

.method public static synthetic A0(Lya/b3;Lya/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lya/b3;->f2(Lya/a;)V

    return-void
.end method

.method private synthetic A1(Lya/a;)V
    .locals 0

    invoke-virtual {p1}, Lya/a;->H()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-object p0, p0, Lya/b3;->a:Lya/c3;

    invoke-static {p1, p0}, Lya/i3;->t(Landroid/hardware/camera2/CaptureRequest$Builder;Lya/c3;)V

    return-void
.end method

.method public static synthetic A2(ZLya/a;)V
    .locals 1

    invoke-virtual {p1}, Lya/a;->H()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lya/a;->r()Lya/f;

    move-result-object p1

    invoke-static {v0, p1, p0}, Lya/i3;->e1(Landroid/hardware/camera2/CaptureRequest$Builder;Lya/f;Z)V

    return-void
.end method

.method public static synthetic B(Lya/b3;Lya/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lya/b3;->E2(Lya/a;)V

    return-void
.end method

.method public static synthetic B0(Lya/b3;Lya/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lya/b3;->g2(Lya/a;)V

    return-void
.end method

.method private synthetic B1(Lya/a;)V
    .locals 1

    invoke-virtual {p1}, Lya/a;->H()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lya/a;->r()Lya/f;

    move-result-object p1

    iget-object p0, p0, Lya/b3;->a:Lya/c3;

    invoke-static {v0, p1, p0}, Lya/i3;->v(Landroid/hardware/camera2/CaptureRequest$Builder;Lya/f;Lya/c3;)V

    return-void
.end method

.method private synthetic B2(Lya/a;)V
    .locals 0

    invoke-virtual {p1}, Lya/a;->H()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-object p0, p0, Lya/b3;->a:Lya/c3;

    invoke-static {p1, p0}, Lya/i3;->h1(Landroid/hardware/camera2/CaptureRequest$Builder;Lya/c3;)V

    return-void
.end method

.method public static synthetic C(Lya/b3;Lya/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lya/b3;->q2(Lya/a;)V

    return-void
.end method

.method public static synthetic C0(Lya/b3;Lya/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lya/b3;->X2(Lya/a;)V

    return-void
.end method

.method private synthetic C1(Lya/a;)V
    .locals 1

    invoke-virtual {p1}, Lya/a;->r()Lya/f;

    move-result-object v0

    invoke-virtual {p1}, Lya/a;->H()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-object p0, p0, Lya/b3;->a:Lya/c3;

    invoke-static {v0, p1, p0}, Lya/i3;->w(Lya/f;Landroid/hardware/camera2/CaptureRequest$Builder;Lya/c3;)V

    return-void
.end method

.method private synthetic C2(Lya/a;)V
    .locals 0

    invoke-virtual {p1}, Lya/a;->H()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-object p0, p0, Lya/b3;->a:Lya/c3;

    invoke-static {p1, p0}, Lya/i3;->i1(Landroid/hardware/camera2/CaptureRequest$Builder;Lya/c3;)V

    return-void
.end method

.method public static synthetic D(Lya/b3;Lya/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lya/b3;->s1(Lya/a;)V

    return-void
.end method

.method public static synthetic D0(Lya/b3;ZLya/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lya/b3;->k2(ZLya/a;)V

    return-void
.end method

.method private synthetic D1(Lya/a;)V
    .locals 1

    invoke-virtual {p1}, Lya/a;->r()Lya/f;

    move-result-object v0

    invoke-virtual {p1}, Lya/a;->H()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-object p0, p0, Lya/b3;->a:Lya/c3;

    invoke-static {v0, p1, p0}, Lya/i3;->x(Lya/f;Landroid/hardware/camera2/CaptureRequest$Builder;Lya/c3;)V

    return-void
.end method

.method private synthetic D2(Lya/a;)V
    .locals 0

    invoke-virtual {p1}, Lya/a;->H()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-object p0, p0, Lya/b3;->a:Lya/c3;

    invoke-static {p1, p0}, Lya/i3;->m1(Landroid/hardware/camera2/CaptureRequest$Builder;Lya/c3;)V

    return-void
.end method

.method public static synthetic E(Lya/b3;Lya/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lya/b3;->h1(Lya/a;)V

    return-void
.end method

.method public static synthetic E0(Lya/b3;Lya/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lya/b3;->O1(Lya/a;)V

    return-void
.end method

.method private synthetic E1(Lya/a;)V
    .locals 1

    invoke-virtual {p1}, Lya/a;->H()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lya/a;->r()Lya/f;

    move-result-object p1

    iget-object p0, p0, Lya/b3;->a:Lya/c3;

    invoke-static {v0, p1, p0}, Lya/i3;->y(Landroid/hardware/camera2/CaptureRequest$Builder;Lya/f;Lya/c3;)V

    return-void
.end method

.method private synthetic E2(Lya/a;)V
    .locals 1

    invoke-virtual {p1}, Lya/a;->H()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lya/a;->r()Lya/f;

    move-result-object p1

    iget-object p0, p0, Lya/b3;->a:Lya/c3;

    invoke-static {v0, p1, p0}, Lya/i3;->o1(Landroid/hardware/camera2/CaptureRequest$Builder;Lya/f;Lya/c3;)V

    return-void
.end method

.method public static synthetic F(Lya/b3;Lya/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lya/b3;->b2(Lya/a;)V

    return-void
.end method

.method public static synthetic F0(Lya/b3;Lya/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lya/b3;->i2(Lya/a;)V

    return-void
.end method

.method private synthetic F1(Lya/a;)V
    .locals 1

    invoke-virtual {p1}, Lya/a;->H()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lya/a;->r()Lya/f;

    move-result-object p1

    iget-object p0, p0, Lya/b3;->a:Lya/c3;

    invoke-static {v0, p1, p0}, Lya/i3;->C(Landroid/hardware/camera2/CaptureRequest$Builder;Lya/f;Lya/c3;)V

    return-void
.end method

.method private synthetic F2(Lya/a;)V
    .locals 1

    invoke-virtual {p1}, Lya/a;->H()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lya/a;->r()Lya/f;

    move-result-object p1

    iget-object p0, p0, Lya/b3;->a:Lya/c3;

    invoke-static {v0, p1, p0}, Lya/i3;->p1(Landroid/hardware/camera2/CaptureRequest$Builder;Lya/f;Lya/c3;)V

    return-void
.end method

.method public static synthetic G(Lya/b3;Lya/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lya/b3;->p1(Lya/a;)V

    return-void
.end method

.method public static synthetic G0(Lya/b3;ZLya/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lya/b3;->j1(ZLya/a;)V

    return-void
.end method

.method private synthetic G1(Lya/a;)V
    .locals 1

    invoke-virtual {p1}, Lya/a;->H()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lya/a;->r()Lya/f;

    move-result-object p1

    iget-object p0, p0, Lya/b3;->a:Lya/c3;

    invoke-static {v0, p1, p0}, Lya/i3;->D(Landroid/hardware/camera2/CaptureRequest$Builder;Lya/f;Lya/c3;)V

    return-void
.end method

.method private synthetic G2(Lya/a;)V
    .locals 2

    invoke-virtual {p1}, Lya/a;->H()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lya/a;->r()Lya/f;

    move-result-object p1

    iget-object p0, p0, Lya/b3;->a:Lya/c3;

    const/4 v1, 0x1

    invoke-static {v0, v1, p1, p0}, Lya/i3;->u1(Landroid/hardware/camera2/CaptureRequest$Builder;ILya/f;Lya/c3;)V

    return-void
.end method

.method public static synthetic H(Lya/b3;Lya/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lya/b3;->L2(Lya/a;)V

    return-void
.end method

.method public static synthetic H0(Lya/b3;Lya/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lya/b3;->r2(Lya/a;)V

    return-void
.end method

.method private synthetic H1(Lya/a;)V
    .locals 1

    invoke-virtual {p1}, Lya/a;->H()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lya/a;->r()Lya/f;

    move-result-object p1

    iget-object p0, p0, Lya/b3;->a:Lya/c3;

    invoke-static {v0, p1, p0}, Lya/i3;->G(Landroid/hardware/camera2/CaptureRequest$Builder;Lya/f;Lya/c3;)V

    return-void
.end method

.method private synthetic H2(Lya/a;)V
    .locals 2

    invoke-virtual {p1}, Lya/a;->H()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lya/a;->r()Lya/f;

    move-result-object p1

    iget-object p0, p0, Lya/b3;->a:Lya/c3;

    const/4 v1, 0x1

    invoke-static {v0, v1, p1, p0}, Lya/i3;->v1(Landroid/hardware/camera2/CaptureRequest$Builder;ILya/f;Lya/c3;)V

    return-void
.end method

.method public static synthetic I(Lya/b3;Lya/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lya/b3;->E1(Lya/a;)V

    return-void
.end method

.method public static synthetic I0(Lya/b3;Lya/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lya/b3;->S1(Lya/a;)V

    return-void
.end method

.method private synthetic I1(Lya/a;)V
    .locals 1

    invoke-virtual {p1}, Lya/a;->H()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lya/a;->r()Lya/f;

    move-result-object p1

    iget-object p0, p0, Lya/b3;->a:Lya/c3;

    invoke-static {v0, p1, p0}, Lya/i3;->K(Landroid/hardware/camera2/CaptureRequest$Builder;Lya/f;Lya/c3;)V

    return-void
.end method

.method private synthetic I2(Lya/a;)V
    .locals 1

    invoke-virtual {p1}, Lya/a;->H()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lya/a;->r()Lya/f;

    move-result-object p1

    iget-object p0, p0, Lya/b3;->a:Lya/c3;

    invoke-static {v0, p1, p0}, Lya/i3;->x1(Landroid/hardware/camera2/CaptureRequest$Builder;Lya/f;Lya/c3;)V

    return-void
.end method

.method public static synthetic J(Lya/b3;Lya/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lya/b3;->V1(Lya/a;)V

    return-void
.end method

.method public static synthetic J0(Lya/b3;Lya/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lya/b3;->y2(Lya/a;)V

    return-void
.end method

.method private synthetic J1(Lya/a;)V
    .locals 1

    invoke-virtual {p1}, Lya/a;->H()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lya/a;->r()Lya/f;

    move-result-object p1

    iget-object p0, p0, Lya/b3;->a:Lya/c3;

    invoke-static {v0, p1, p0}, Lya/i3;->L(Landroid/hardware/camera2/CaptureRequest$Builder;Lya/f;Lya/c3;)V

    return-void
.end method

.method private synthetic J2(Lya/a;)V
    .locals 1

    invoke-virtual {p1}, Lya/a;->H()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lya/a;->r()Lya/f;

    move-result-object p1

    iget-object p0, p0, Lya/b3;->a:Lya/c3;

    invoke-static {v0, p1, p0}, Lya/i3;->z1(Landroid/hardware/camera2/CaptureRequest$Builder;Lya/f;Lya/c3;)V

    return-void
.end method

.method public static synthetic K(Lya/b3;Lya/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lya/b3;->t2(Lya/a;)V

    return-void
.end method

.method public static synthetic K0(Lya/b3;Lya/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lya/b3;->G2(Lya/a;)V

    return-void
.end method

.method private synthetic K1(Lya/a;)V
    .locals 1

    invoke-virtual {p1}, Lya/a;->H()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lya/a;->r()Lya/f;

    move-result-object p1

    iget-object p0, p0, Lya/b3;->a:Lya/c3;

    invoke-static {v0, p1, p0}, Lya/i3;->O(Landroid/hardware/camera2/CaptureRequest$Builder;Lya/f;Lya/c3;)V

    return-void
.end method

.method private synthetic K2(Lya/a;)V
    .locals 0

    invoke-virtual {p1}, Lya/a;->H()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-object p0, p0, Lya/b3;->a:Lya/c3;

    invoke-static {p1, p0}, Lya/i3;->A1(Landroid/hardware/camera2/CaptureRequest$Builder;Lya/c3;)V

    return-void
.end method

.method public static synthetic L(Lya/b3;Lya/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lya/b3;->W1(Lya/a;)V

    return-void
.end method

.method public static synthetic L0(Lya/b3;Lya/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lya/b3;->N1(Lya/a;)V

    return-void
.end method

.method private synthetic L1(Lya/a;)V
    .locals 0

    invoke-virtual {p1}, Lya/a;->H()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-object p0, p0, Lya/b3;->a:Lya/c3;

    invoke-virtual {p0}, Lya/c3;->r()I

    move-result p0

    invoke-static {p1, p0}, Lya/i3;->P(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    return-void
.end method

.method private synthetic L2(Lya/a;)V
    .locals 1

    invoke-virtual {p1}, Lya/a;->H()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lya/a;->r()Lya/f;

    move-result-object p1

    iget-object p0, p0, Lya/b3;->a:Lya/c3;

    invoke-static {v0, p1, p0}, Lya/i3;->B1(Landroid/hardware/camera2/CaptureRequest$Builder;Lya/f;Lya/c3;)V

    return-void
.end method

.method public static synthetic M(Lya/b3;Lya/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lya/b3;->t1(Lya/a;)V

    return-void
.end method

.method public static synthetic M0(Lya/b3;Lya/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lya/b3;->w2(Lya/a;)V

    return-void
.end method

.method private synthetic M1(Lya/a;)V
    .locals 0

    invoke-virtual {p1}, Lya/a;->H()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-object p0, p0, Lya/b3;->a:Lya/c3;

    invoke-static {p1, p0}, Lya/i3;->Q(Landroid/hardware/camera2/CaptureRequest$Builder;Lya/c3;)V

    return-void
.end method

.method private synthetic M2(Lya/a;)V
    .locals 1

    invoke-virtual {p1}, Lya/a;->H()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lya/a;->r()Lya/f;

    move-result-object p1

    iget-object p0, p0, Lya/b3;->a:Lya/c3;

    invoke-static {v0, p1, p0}, Lya/i3;->E1(Landroid/hardware/camera2/CaptureRequest$Builder;Lya/f;Lya/c3;)V

    return-void
.end method

.method public static synthetic N(Lya/b3;Lya/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lya/b3;->R2(Lya/a;)V

    return-void
.end method

.method public static synthetic N0(Lya/b3;Lya/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lya/b3;->Y2(Lya/a;)V

    return-void
.end method

.method private synthetic N1(Lya/a;)V
    .locals 0

    invoke-virtual {p1}, Lya/a;->H()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-object p0, p0, Lya/b3;->a:Lya/c3;

    invoke-static {p1, p0}, Lya/i3;->R(Landroid/hardware/camera2/CaptureRequest$Builder;Lya/c3;)V

    return-void
.end method

.method private synthetic N2(Lya/a;)V
    .locals 1

    invoke-virtual {p1}, Lya/a;->H()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lya/a;->r()Lya/f;

    move-result-object p1

    iget-object p0, p0, Lya/b3;->a:Lya/c3;

    invoke-static {v0, p1, p0}, Lya/i3;->F1(Landroid/hardware/camera2/CaptureRequest$Builder;Lya/f;Lya/c3;)V

    return-void
.end method

.method public static synthetic O(Lya/b3;Lya/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lya/b3;->C1(Lya/a;)V

    return-void
.end method

.method public static synthetic O0(Lya/b3;Lya/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lya/b3;->K2(Lya/a;)V

    return-void
.end method

.method private synthetic O1(Lya/a;)V
    .locals 0

    invoke-virtual {p1}, Lya/a;->H()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-object p0, p0, Lya/b3;->a:Lya/c3;

    invoke-static {p1, p0}, Lya/i3;->S(Landroid/hardware/camera2/CaptureRequest$Builder;Lya/c3;)V

    return-void
.end method

.method private synthetic O2(Lya/a;)V
    .locals 2

    invoke-virtual {p1}, Lya/a;->H()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lya/a;->r()Lya/f;

    move-result-object p1

    iget-object v1, p0, Lya/b3;->a:Lya/c3;

    invoke-static {v0, p1, v1}, Lya/i3;->G1(Landroid/hardware/camera2/CaptureRequest$Builder;Lya/f;Lya/c3;)V

    iget-object p1, p0, Lya/b3;->b:Lya/r5;

    sget-object v0, Lkb/hi;->r1:Lkb/kp;

    iget-object p0, p0, Lya/b3;->a:Lya/c3;

    invoke-virtual {p0}, Lya/c3;->a3()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lya/r5;->k(Lkb/kp;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic P(Lya/b3;Lya/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lya/b3;->U2(Lya/a;)V

    return-void
.end method

.method public static synthetic P0(Lya/b3;ZLya/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lya/b3;->i1(ZLya/a;)V

    return-void
.end method

.method private synthetic P1(Lya/a;)V
    .locals 0

    invoke-virtual {p1}, Lya/a;->H()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-object p0, p0, Lya/b3;->a:Lya/c3;

    invoke-static {p1, p0}, Lya/i3;->T(Landroid/hardware/camera2/CaptureRequest$Builder;Lya/c3;)V

    return-void
.end method

.method private synthetic P2(Lya/a;)V
    .locals 1

    invoke-virtual {p1}, Lya/a;->H()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lya/a;->r()Lya/f;

    move-result-object p1

    iget-object p0, p0, Lya/b3;->a:Lya/c3;

    invoke-static {v0, p1, p0}, Lya/i3;->H1(Landroid/hardware/camera2/CaptureRequest$Builder;Lya/f;Lya/c3;)V

    return-void
.end method

.method public static synthetic Q(Lya/b3;Lya/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lya/b3;->p2(Lya/a;)V

    return-void
.end method

.method public static synthetic Q0(Lya/b3;Lya/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lya/b3;->F1(Lya/a;)V

    return-void
.end method

.method private synthetic Q1(Lya/a;)V
    .locals 0

    invoke-virtual {p1}, Lya/a;->H()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-object p0, p0, Lya/b3;->a:Lya/c3;

    invoke-static {p1, p0}, Lya/i3;->U(Landroid/hardware/camera2/CaptureRequest$Builder;Lya/c3;)V

    return-void
.end method

.method private synthetic Q2(Lya/a;)V
    .locals 1

    invoke-virtual {p1}, Lya/a;->H()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lya/a;->r()Lya/f;

    move-result-object p1

    iget-object p0, p0, Lya/b3;->a:Lya/c3;

    invoke-static {v0, p1, p0}, Lya/i3;->I1(Landroid/hardware/camera2/CaptureRequest$Builder;Lya/f;Lya/c3;)V

    return-void
.end method

.method public static synthetic R(Lya/b3;Lya/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lya/b3;->P2(Lya/a;)V

    return-void
.end method

.method public static synthetic R0(Lya/b3;Lya/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lya/b3;->m2(Lya/a;)V

    return-void
.end method

.method private synthetic R1(Lya/a;)V
    .locals 2

    invoke-virtual {p1}, Lya/a;->H()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lya/a;->r()Lya/f;

    move-result-object p1

    iget-object p0, p0, Lya/b3;->a:Lya/c3;

    const/4 v1, 0x1

    invoke-static {v0, v1, p1, p0}, Lya/i3;->Y(Landroid/hardware/camera2/CaptureRequest$Builder;ILya/f;Lya/c3;)V

    return-void
.end method

.method private synthetic R2(Lya/a;)V
    .locals 1

    invoke-virtual {p1}, Lya/a;->H()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lya/a;->r()Lya/f;

    move-result-object p1

    iget-object p0, p0, Lya/b3;->a:Lya/c3;

    invoke-static {v0, p1, p0}, Lya/i3;->J1(Landroid/hardware/camera2/CaptureRequest$Builder;Lya/f;Lya/c3;)V

    return-void
.end method

.method public static synthetic S(Lya/b3;Lya/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lya/b3;->G1(Lya/a;)V

    return-void
.end method

.method public static synthetic S0(Lya/b3;Lya/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lya/b3;->h2(Lya/a;)V

    return-void
.end method

.method private synthetic S1(Lya/a;)V
    .locals 1

    invoke-virtual {p1}, Lya/a;->H()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lya/a;->r()Lya/f;

    move-result-object p1

    iget-object p0, p0, Lya/b3;->a:Lya/c3;

    invoke-static {v0, p1, p0}, Lya/i3;->a0(Landroid/hardware/camera2/CaptureRequest$Builder;Lya/f;Lya/c3;)V

    return-void
.end method

.method private synthetic S2(Lya/a;)V
    .locals 1

    invoke-virtual {p1}, Lya/a;->H()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lya/a;->r()Lya/f;

    move-result-object p1

    iget-object p0, p0, Lya/b3;->a:Lya/c3;

    invoke-static {v0, p1, p0}, Lya/i3;->K1(Landroid/hardware/camera2/CaptureRequest$Builder;Lya/f;Lya/c3;)V

    return-void
.end method

.method public static synthetic T(Lya/b3;Lya/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lya/b3;->u2(Lya/a;)V

    return-void
.end method

.method public static synthetic T0(Lya/b3;Lya/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lya/b3;->F2(Lya/a;)V

    return-void
.end method

.method private synthetic T1(Lya/a;)V
    .locals 1

    invoke-virtual {p1}, Lya/a;->H()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lya/a;->r()Lya/f;

    move-result-object p1

    iget-object p0, p0, Lya/b3;->a:Lya/c3;

    invoke-static {v0, p1, p0}, Lya/i3;->u(Landroid/hardware/camera2/CaptureRequest$Builder;Lya/f;Lya/c3;)V

    return-void
.end method

.method private synthetic T2(Lya/a;)V
    .locals 1

    invoke-virtual {p1}, Lya/a;->H()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lya/a;->r()Lya/f;

    move-result-object p1

    iget-object p0, p0, Lya/b3;->a:Lya/c3;

    invoke-static {v0, p1, p0}, Lya/i3;->M(Landroid/hardware/camera2/CaptureRequest$Builder;Lya/f;Lya/c3;)V

    return-void
.end method

.method public static synthetic U(Lya/b3;Lya/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lya/b3;->L1(Lya/a;)V

    return-void
.end method

.method public static synthetic U0(Lya/b3;)Lya/c3;
    .locals 0

    iget-object p0, p0, Lya/b3;->a:Lya/c3;

    return-object p0
.end method

.method private synthetic U1(ZLya/a;)V
    .locals 2

    invoke-virtual {p2}, Lya/a;->r()Lya/f;

    move-result-object v0

    invoke-static {v0}, Lya/g;->F6(Lya/f;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setEnableOIS "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraConfigManager"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lya/b3;->a:Lya/c3;

    invoke-virtual {v0, p1}, Lya/c3;->n4(Z)V

    invoke-virtual {p2}, Lya/a;->H()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    invoke-virtual {p2}, Lya/a;->r()Lya/f;

    move-result-object p2

    iget-object p0, p0, Lya/b3;->a:Lya/c3;

    invoke-static {p1, p2, p0}, Lya/i3;->u(Landroid/hardware/camera2/CaptureRequest$Builder;Lya/f;Lya/c3;)V

    return-void
.end method

.method private synthetic U2(Lya/a;)V
    .locals 1

    invoke-virtual {p1}, Lya/a;->H()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lya/a;->r()Lya/f;

    move-result-object p1

    iget-object p0, p0, Lya/b3;->a:Lya/c3;

    invoke-static {v0, p1, p0}, Lya/i3;->N(Landroid/hardware/camera2/CaptureRequest$Builder;Lya/f;Lya/c3;)V

    return-void
.end method

.method public static synthetic V(Lya/b3;Lya/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lya/b3;->X1(Lya/a;)V

    return-void
.end method

.method private synthetic V1(Lya/a;)V
    .locals 0

    invoke-virtual {p1}, Lya/a;->H()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-object p0, p0, Lya/b3;->a:Lya/c3;

    invoke-static {p1, p0}, Lya/i3;->T1(Landroid/hardware/camera2/CaptureRequest$Builder;Lya/c3;)V

    return-void
.end method

.method private synthetic V2(Lya/a;)V
    .locals 1

    invoke-virtual {p1}, Lya/a;->H()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lya/a;->r()Lya/f;

    move-result-object p1

    iget-object p0, p0, Lya/b3;->a:Lya/c3;

    invoke-static {v0, p1, p0}, Lya/i3;->L1(Landroid/hardware/camera2/CaptureRequest$Builder;Lya/f;Lya/c3;)V

    return-void
.end method

.method public static synthetic W(Lya/b3;Lya/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lya/b3;->a3(Lya/a;)V

    return-void
.end method

.method private synthetic W1(Lya/a;)V
    .locals 2

    invoke-virtual {p1}, Lya/a;->H()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lya/a;->r()Lya/f;

    move-result-object p1

    iget-object p0, p0, Lya/b3;->a:Lya/c3;

    const/4 v1, 0x1

    invoke-static {v0, v1, p1, p0}, Lya/i3;->b0(Landroid/hardware/camera2/CaptureRequest$Builder;ILya/f;Lya/c3;)V

    return-void
.end method

.method private synthetic W2(Lya/a;)V
    .locals 0

    invoke-virtual {p1}, Lya/a;->H()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-object p0, p0, Lya/b3;->a:Lya/c3;

    invoke-static {p1, p0}, Lya/i3;->N1(Landroid/hardware/camera2/CaptureRequest$Builder;Lya/c3;)V

    return-void
.end method

.method public static synthetic X(Lya/b3;Lya/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lya/b3;->Y1(Lya/a;)V

    return-void
.end method

.method private synthetic X1(Lya/a;)V
    .locals 0

    invoke-virtual {p1}, Lya/a;->H()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-object p0, p0, Lya/b3;->a:Lya/c3;

    invoke-static {p1, p0}, Lya/i3;->c0(Landroid/hardware/camera2/CaptureRequest$Builder;Lya/c3;)V

    return-void
.end method

.method private synthetic X2(Lya/a;)V
    .locals 1

    invoke-virtual {p1}, Lya/a;->H()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lya/a;->r()Lya/f;

    move-result-object p1

    iget-object p0, p0, Lya/b3;->a:Lya/c3;

    invoke-static {v0, p1, p0}, Lya/i3;->P1(Landroid/hardware/camera2/CaptureRequest$Builder;Lya/f;Lya/c3;)V

    return-void
.end method

.method public static synthetic Y(Lya/b3;Lya/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lya/b3;->x1(Lya/a;)V

    return-void
.end method

.method private synthetic Y1(Lya/a;)V
    .locals 1

    invoke-virtual {p1}, Lya/a;->H()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lya/a;->r()Lya/f;

    move-result-object p1

    iget-object p0, p0, Lya/b3;->a:Lya/c3;

    invoke-static {v0, p1, p0}, Lya/i3;->e0(Landroid/hardware/camera2/CaptureRequest$Builder;Lya/f;Lya/c3;)V

    return-void
.end method

.method private synthetic Y2(Lya/a;)V
    .locals 1

    invoke-virtual {p1}, Lya/a;->H()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lya/a;->r()Lya/f;

    move-result-object p1

    iget-object p0, p0, Lya/b3;->a:Lya/c3;

    invoke-static {v0, p1, p0}, Lya/i3;->S1(Landroid/hardware/camera2/CaptureRequest$Builder;Lya/f;Lya/c3;)V

    return-void
.end method

.method public static synthetic Z(Lya/b3;Lya/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lya/b3;->S2(Lya/a;)V

    return-void
.end method

.method private synthetic Z1(Lya/a;)V
    .locals 1

    invoke-virtual {p1}, Lya/a;->H()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lya/a;->r()Lya/f;

    move-result-object p1

    iget-object p0, p0, Lya/b3;->a:Lya/c3;

    invoke-static {v0, p1, p0}, Lya/i3;->g0(Landroid/hardware/camera2/CaptureRequest$Builder;Lya/f;Lya/c3;)V

    return-void
.end method

.method private synthetic Z2(Lya/a;)V
    .locals 0

    invoke-virtual {p1}, Lya/a;->H()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-object p0, p0, Lya/b3;->a:Lya/c3;

    invoke-static {p1, p0}, Lya/i3;->i0(Landroid/hardware/camera2/CaptureRequest$Builder;Lya/c3;)V

    return-void
.end method

.method public static synthetic a(Lya/b3;Lya/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lya/b3;->j2(Lya/a;)V

    return-void
.end method

.method public static synthetic a0(Lya/b3;Lya/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lya/b3;->z1(Lya/a;)V

    return-void
.end method

.method private synthetic a2(Lya/a;)V
    .locals 1

    invoke-virtual {p1}, Lya/a;->H()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lya/a;->r()Lya/f;

    move-result-object p1

    iget-object p0, p0, Lya/b3;->a:Lya/c3;

    invoke-static {v0, p1, p0}, Lya/i3;->h0(Landroid/hardware/camera2/CaptureRequest$Builder;Lya/f;Lya/c3;)V

    return-void
.end method

.method private synthetic a3(Lya/a;)V
    .locals 0

    invoke-virtual {p1}, Lya/a;->H()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-object p0, p0, Lya/b3;->a:Lya/c3;

    invoke-static {p1, p0}, Lya/i3;->i0(Landroid/hardware/camera2/CaptureRequest$Builder;Lya/c3;)V

    return-void
.end method

.method public static synthetic b(Lya/b3;Lya/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lya/b3;->x2(Lya/a;)V

    return-void
.end method

.method public static synthetic b0(Lya/b3;Lya/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lya/b3;->I2(Lya/a;)V

    return-void
.end method

.method private synthetic b2(Lya/a;)V
    .locals 1

    invoke-virtual {p1}, Lya/a;->r()Lya/f;

    move-result-object v0

    invoke-virtual {p1}, Lya/a;->H()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-object p0, p0, Lya/b3;->a:Lya/c3;

    invoke-static {v0, p1, p0}, Lya/i3;->j0(Lya/f;Landroid/hardware/camera2/CaptureRequest$Builder;Lya/c3;)V

    return-void
.end method

.method public static synthetic c(Lya/b3;Lya/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lya/b3;->Q1(Lya/a;)V

    return-void
.end method

.method public static synthetic c0(Lya/b3;Lya/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lya/b3;->n2(Lya/a;)V

    return-void
.end method

.method private synthetic c2(Lya/a;)V
    .locals 1

    invoke-virtual {p1}, Lya/a;->r()Lya/f;

    move-result-object v0

    invoke-virtual {p1}, Lya/a;->H()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-object p0, p0, Lya/b3;->a:Lya/c3;

    invoke-static {v0, p1, p0}, Lya/i3;->k0(Lya/f;Landroid/hardware/camera2/CaptureRequest$Builder;Lya/c3;)V

    return-void
.end method

.method public static synthetic d(Lya/b3;Lya/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lya/b3;->T2(Lya/a;)V

    return-void
.end method

.method public static synthetic d0(Lya/b3;Lya/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lya/b3;->q1(Lya/a;)V

    return-void
.end method

.method private synthetic d2(Lya/a;)V
    .locals 0

    invoke-virtual {p1}, Lya/a;->H()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-object p0, p0, Lya/b3;->a:Lya/c3;

    invoke-static {p1, p0}, Lya/i3;->o0(Landroid/hardware/camera2/CaptureRequest$Builder;Lya/c3;)V

    return-void
.end method

.method public static synthetic e(Lya/b3;Lya/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lya/b3;->o2(Lya/a;)V

    return-void
.end method

.method public static synthetic e0(Lya/b3;Lya/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lya/b3;->A1(Lya/a;)V

    return-void
.end method

.method private synthetic e2(Lya/a;)V
    .locals 0

    invoke-virtual {p1}, Lya/a;->H()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-object p0, p0, Lya/b3;->a:Lya/c3;

    invoke-static {p1, p0}, Lya/i3;->p0(Landroid/hardware/camera2/CaptureRequest$Builder;Lya/c3;)V

    return-void
.end method

.method public static synthetic f(Lya/b3;Lya/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lya/b3;->v1(Lya/a;)V

    return-void
.end method

.method public static synthetic f0(Lya/b3;Lya/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lya/b3;->H1(Lya/a;)V

    return-void
.end method

.method private synthetic f2(Lya/a;)V
    .locals 0

    invoke-virtual {p1}, Lya/a;->H()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-object p0, p0, Lya/b3;->a:Lya/c3;

    invoke-static {p1, p0}, Lya/i3;->r0(Landroid/hardware/camera2/CaptureRequest$Builder;Lya/c3;)V

    return-void
.end method

.method public static synthetic g(Lya/b3;Lya/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lya/b3;->O2(Lya/a;)V

    return-void
.end method

.method public static synthetic g0(Lya/b3;Lya/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lya/b3;->Q2(Lya/a;)V

    return-void
.end method

.method private synthetic g2(Lya/a;)V
    .locals 2

    invoke-virtual {p1}, Lya/a;->H()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lya/a;->r()Lya/f;

    move-result-object p1

    iget-object p0, p0, Lya/b3;->a:Lya/c3;

    const/4 v1, 0x1

    invoke-static {v0, v1, p1, p0}, Lya/i3;->y0(Landroid/hardware/camera2/CaptureRequest$Builder;ILya/f;Lya/c3;)V

    return-void
.end method

.method public static synthetic h(Lya/b3;Lya/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lya/b3;->I1(Lya/a;)V

    return-void
.end method

.method public static synthetic h0(Lya/b3;Lya/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lya/b3;->C2(Lya/a;)V

    return-void
.end method

.method private synthetic h1(Lya/a;)V
    .locals 1

    invoke-virtual {p1}, Lya/a;->r()Lya/f;

    move-result-object v0

    iget-object p0, p0, Lya/b3;->a:Lya/c3;

    invoke-static {p1, v0, p0}, Lya/i3;->o(Lya/a;Lya/f;Lya/c3;)V

    return-void
.end method

.method private synthetic h2(Lya/a;)V
    .locals 2

    invoke-virtual {p1}, Lya/a;->H()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lya/a;->r()Lya/f;

    move-result-object p1

    iget-object p0, p0, Lya/b3;->a:Lya/c3;

    const/4 v1, 0x1

    invoke-static {v0, v1, p1, p0}, Lya/i3;->A0(Landroid/hardware/camera2/CaptureRequest$Builder;ILya/f;Lya/c3;)V

    return-void
.end method

.method public static synthetic i(Lya/b3;Lya/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lya/b3;->v2(Lya/a;)V

    return-void
.end method

.method public static synthetic i0(Lya/b3;Lya/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lya/b3;->r1(Lya/a;)V

    return-void
.end method

.method private synthetic i1(ZLya/a;)V
    .locals 1

    iget-object v0, p0, Lya/b3;->a:Lya/c3;

    invoke-virtual {v0, p1}, Lya/c3;->M3(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lya/a;->H()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    invoke-virtual {p2}, Lya/a;->r()Lya/f;

    move-result-object p2

    iget-object p0, p0, Lya/b3;->a:Lya/c3;

    invoke-static {p1, p2, p0}, Lya/i3;->E(Landroid/hardware/camera2/CaptureRequest$Builder;Lya/f;Lya/c3;)V

    :cond_0
    return-void
.end method

.method private synthetic i2(Lya/a;)V
    .locals 2

    invoke-virtual {p1}, Lya/a;->H()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lya/a;->r()Lya/f;

    move-result-object p1

    iget-object p0, p0, Lya/b3;->a:Lya/c3;

    const/4 v1, 0x1

    invoke-static {v0, v1, p1, p0}, Lya/i3;->B0(Landroid/hardware/camera2/CaptureRequest$Builder;ILya/f;Lya/c3;)V

    return-void
.end method

.method public static synthetic j(Lya/b3;Lya/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lya/b3;->D1(Lya/a;)V

    return-void
.end method

.method public static synthetic j0(Lya/b3;Lya/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lya/b3;->n1(Lya/a;)V

    return-void
.end method

.method private synthetic j1(ZLya/a;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "applyHighQualityPreferred: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraConfigManager"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lya/b3;->a:Lya/c3;

    invoke-virtual {v0, p1}, Lya/c3;->Y4(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lya/a;->H()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    invoke-virtual {p2}, Lya/a;->r()Lya/f;

    move-result-object p2

    iget-object p0, p0, Lya/b3;->a:Lya/c3;

    invoke-static {p1, p2, p0}, Lya/i3;->F0(Landroid/hardware/camera2/CaptureRequest$Builder;Lya/f;Lya/c3;)V

    :cond_0
    return-void
.end method

.method private synthetic j2(Lya/a;)V
    .locals 2

    invoke-virtual {p1}, Lya/a;->H()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lya/a;->r()Lya/f;

    move-result-object p1

    iget-object p0, p0, Lya/b3;->a:Lya/c3;

    const/4 v1, 0x1

    invoke-static {v0, v1, p1, p0}, Lya/i3;->C0(Landroid/hardware/camera2/CaptureRequest$Builder;ILya/f;Lya/c3;)V

    return-void
.end method

.method public static synthetic k(Lya/b3;Lya/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lya/b3;->N2(Lya/a;)V

    return-void
.end method

.method public static synthetic k0(Lya/b3;Lya/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lya/b3;->T1(Lya/a;)V

    return-void
.end method

.method public static synthetic k1(ILya/a;)V
    .locals 0

    invoke-virtual {p1, p0}, Lya/a;->b(I)V

    return-void
.end method

.method private synthetic k2(ZLya/a;)V
    .locals 2

    invoke-virtual {p2}, Lya/a;->r()Lya/f;

    move-result-object v0

    if-eqz p1, :cond_3

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object p1

    invoke-virtual {p1}, Lid/b;->c9()Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/android/camera/u2;->F6()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lya/b3;->a:Lya/c3;

    invoke-virtual {p1, v1}, Lya/c3;->S4(I)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lya/g;->y8(Lya/f;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/android/camera/u2;->j4()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lya/b3;->a:Lya/c3;

    invoke-virtual {p1, v1}, Lya/c3;->S4(I)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lya/g;->v8(Lya/f;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/android/camera/u2;->k4()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lya/b3;->a:Lya/c3;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lya/c3;->S4(I)Z

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lya/g;->x8(Lya/f;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Lcom/android/camera/u2;->i4()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lya/b3;->a:Lya/c3;

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Lya/c3;->S4(I)Z

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lya/b3;->a:Lya/c3;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lya/c3;->S4(I)Z

    :cond_4
    :goto_0
    invoke-virtual {p2}, Lya/a;->H()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-object p0, p0, Lya/b3;->a:Lya/c3;

    invoke-static {p1, v0, p0}, Lya/i3;->z0(Landroid/hardware/camera2/CaptureRequest$Builder;Lya/f;Lya/c3;)V

    return-void
.end method

.method public static synthetic l(Lya/b3;Lya/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lya/b3;->z2(Lya/a;)V

    return-void
.end method

.method public static synthetic l0(ZLya/a;)V
    .locals 0

    invoke-static {p0, p1}, Lya/b3;->A2(ZLya/a;)V

    return-void
.end method

.method private synthetic l1(Lya/a;)V
    .locals 1

    invoke-virtual {p1}, Lya/a;->H()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lya/a;->r()Lya/f;

    move-result-object p1

    iget-object p0, p0, Lya/b3;->a:Lya/c3;

    invoke-static {v0, p1, p0}, Lya/i3;->O1(Landroid/hardware/camera2/CaptureRequest$Builder;Lya/f;Lya/c3;)V

    return-void
.end method

.method private synthetic l2(Lya/a;)V
    .locals 1

    invoke-virtual {p1}, Lya/a;->H()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lya/a;->r()Lya/f;

    move-result-object p1

    iget-object p0, p0, Lya/b3;->a:Lya/c3;

    invoke-static {v0, p1, p0}, Lya/i3;->G0(Landroid/hardware/camera2/CaptureRequest$Builder;Lya/f;Lya/c3;)V

    return-void
.end method

.method public static synthetic m(Lya/b3;Lya/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lya/b3;->B1(Lya/a;)V

    return-void
.end method

.method public static synthetic m0(Lya/b3;Lya/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lya/b3;->Z1(Lya/a;)V

    return-void
.end method

.method public static synthetic m1(ZLya/a;)V
    .locals 0

    invoke-virtual {p1}, Lya/a;->H()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    invoke-static {p1, p0}, Lya/i3;->a(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    return-void
.end method

.method private synthetic m2(Lya/a;)V
    .locals 0

    invoke-virtual {p1}, Lya/a;->H()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-object p0, p0, Lya/b3;->a:Lya/c3;

    invoke-static {p1, p0}, Lya/i3;->J0(Landroid/hardware/camera2/CaptureRequest$Builder;Lya/c3;)V

    return-void
.end method

.method public static synthetic n(Lya/b3;Lya/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lya/b3;->B2(Lya/a;)V

    return-void
.end method

.method public static synthetic n0(Lya/b3;Lya/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lya/b3;->y1(Lya/a;)V

    return-void
.end method

.method private synthetic n1(Lya/a;)V
    .locals 0

    invoke-virtual {p1}, Lya/a;->H()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-object p0, p0, Lya/b3;->a:Lya/c3;

    invoke-static {p1, p0}, Lya/i3;->b(Landroid/hardware/camera2/CaptureRequest$Builder;Lya/c3;)V

    return-void
.end method

.method private synthetic n2(Lya/a;)V
    .locals 0

    invoke-virtual {p1}, Lya/a;->H()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-object p0, p0, Lya/b3;->a:Lya/c3;

    invoke-static {p1, p0}, Lya/i3;->K0(Landroid/hardware/camera2/CaptureRequest$Builder;Lya/c3;)V

    return-void
.end method

.method public static synthetic o(ILya/a;)V
    .locals 0

    invoke-static {p0, p1}, Lya/b3;->k1(ILya/a;)V

    return-void
.end method

.method public static synthetic o0(Lya/b3;Lya/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lya/b3;->V2(Lya/a;)V

    return-void
.end method

.method private synthetic o1(Lya/a;)V
    .locals 0

    invoke-virtual {p1}, Lya/a;->H()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-object p0, p0, Lya/b3;->a:Lya/c3;

    invoke-static {p1, p0}, Lya/i3;->c(Landroid/hardware/camera2/CaptureRequest$Builder;Lya/c3;)V

    return-void
.end method

.method private synthetic o2(Lya/a;)V
    .locals 1

    invoke-virtual {p1}, Lya/a;->r()Lya/f;

    move-result-object v0

    invoke-virtual {p1}, Lya/a;->H()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-object p0, p0, Lya/b3;->a:Lya/c3;

    invoke-static {v0, p1, p0}, Lya/i3;->q0(Lya/f;Landroid/hardware/camera2/CaptureRequest$Builder;Lya/c3;)V

    return-void
.end method

.method public static synthetic p(Lya/b3;Lya/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lya/b3;->J1(Lya/a;)V

    return-void
.end method

.method public static synthetic p0(Lya/b3;Lya/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lya/b3;->P1(Lya/a;)V

    return-void
.end method

.method private synthetic p1(Lya/a;)V
    .locals 1

    invoke-virtual {p1}, Lya/a;->r()Lya/f;

    move-result-object v0

    invoke-virtual {p1}, Lya/a;->H()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-object p0, p0, Lya/b3;->a:Lya/c3;

    invoke-static {v0, p1, p0}, Lya/i3;->d(Lya/f;Landroid/hardware/camera2/CaptureRequest$Builder;Lya/c3;)V

    return-void
.end method

.method private synthetic p2(Lya/a;)V
    .locals 1

    invoke-virtual {p1}, Lya/a;->H()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lya/a;->r()Lya/f;

    move-result-object p1

    iget-object p0, p0, Lya/b3;->a:Lya/c3;

    invoke-static {v0, p1, p0}, Lya/i3;->M0(Landroid/hardware/camera2/CaptureRequest$Builder;Lya/f;Lya/c3;)V

    return-void
.end method

.method public static synthetic q(ZLya/a;)V
    .locals 0

    invoke-static {p0, p1}, Lya/b3;->u1(ZLya/a;)V

    return-void
.end method

.method public static synthetic q0(Lya/b3;Lya/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lya/b3;->a2(Lya/a;)V

    return-void
.end method

.method private synthetic q1(Lya/a;)V
    .locals 1

    invoke-virtual {p1}, Lya/a;->r()Lya/f;

    move-result-object v0

    invoke-virtual {p1}, Lya/a;->H()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-object p0, p0, Lya/b3;->a:Lya/c3;

    invoke-static {v0, p1, p0}, Lya/i3;->i(Lya/f;Landroid/hardware/camera2/CaptureRequest$Builder;Lya/c3;)V

    return-void
.end method

.method private synthetic q2(Lya/a;)V
    .locals 2

    invoke-virtual {p1}, Lya/a;->H()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lya/a;->r()Lya/f;

    move-result-object p1

    iget-object p0, p0, Lya/b3;->a:Lya/c3;

    const/4 v1, 0x1

    invoke-static {v0, v1, p1, p0}, Lya/i3;->N0(Landroid/hardware/camera2/CaptureRequest$Builder;ILya/f;Lya/c3;)V

    return-void
.end method

.method public static synthetic r(Lya/b3;Lya/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lya/b3;->Z2(Lya/a;)V

    return-void
.end method

.method public static synthetic r0(Lya/b3;Lya/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lya/b3;->H2(Lya/a;)V

    return-void
.end method

.method private synthetic r1(Lya/a;)V
    .locals 1

    invoke-virtual {p1}, Lya/a;->H()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lya/a;->r()Lya/f;

    move-result-object p1

    iget-object p0, p0, Lya/b3;->a:Lya/c3;

    invoke-static {v0, p1, p0}, Lya/i3;->e(Landroid/hardware/camera2/CaptureRequest$Builder;Lya/f;Lya/c3;)V

    return-void
.end method

.method private synthetic r2(Lya/a;)V
    .locals 2

    invoke-virtual {p1}, Lya/a;->H()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lya/a;->r()Lya/f;

    move-result-object p1

    iget-object p0, p0, Lya/b3;->a:Lya/c3;

    const/4 v1, 0x1

    invoke-static {v0, v1, p1, p0}, Lya/i3;->H0(Landroid/hardware/camera2/CaptureRequest$Builder;ILya/f;Lya/c3;)V

    return-void
.end method

.method public static synthetic s(Lya/b3;Lya/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lya/b3;->e2(Lya/a;)V

    return-void
.end method

.method public static synthetic s0(Lya/b3;Lya/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lya/b3;->o1(Lya/a;)V

    return-void
.end method

.method private synthetic s1(Lya/a;)V
    .locals 0

    invoke-virtual {p1}, Lya/a;->H()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-object p0, p0, Lya/b3;->a:Lya/c3;

    invoke-static {p1, p0}, Lya/i3;->n(Landroid/hardware/camera2/CaptureRequest$Builder;Lya/c3;)V

    return-void
.end method

.method private synthetic s2(Lya/a;)V
    .locals 1

    invoke-virtual {p1}, Lya/a;->r()Lya/f;

    move-result-object v0

    invoke-virtual {p1}, Lya/a;->H()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-object p0, p0, Lya/b3;->a:Lya/c3;

    invoke-static {v0, p1, p0}, Lya/i3;->O0(Lya/f;Landroid/hardware/camera2/CaptureRequest$Builder;Lya/c3;)V

    return-void
.end method

.method public static synthetic t(Lya/b3;Lya/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lya/b3;->W2(Lya/a;)V

    return-void
.end method

.method public static synthetic t0(Lya/b3;Lya/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lya/b3;->M2(Lya/a;)V

    return-void
.end method

.method private synthetic t1(Lya/a;)V
    .locals 1

    invoke-virtual {p1}, Lya/a;->r()Lya/f;

    move-result-object v0

    invoke-virtual {p1}, Lya/a;->H()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-object p0, p0, Lya/b3;->a:Lya/c3;

    invoke-static {v0, p1, p0}, Lya/i3;->f(Lya/f;Landroid/hardware/camera2/CaptureRequest$Builder;Lya/c3;)V

    return-void
.end method

.method private synthetic t2(Lya/a;)V
    .locals 2

    invoke-virtual {p1}, Lya/a;->r()Lya/f;

    move-result-object v0

    invoke-virtual {p1}, Lya/a;->H()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-object p0, p0, Lya/b3;->a:Lya/c3;

    const/4 v1, 0x1

    invoke-static {v0, v1, p1, p0}, Lya/i3;->P0(Lya/f;ILandroid/hardware/camera2/CaptureRequest$Builder;Lya/c3;)V

    return-void
.end method

.method public static synthetic u(Lya/b3;Lya/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lya/b3;->J2(Lya/a;)V

    return-void
.end method

.method public static synthetic u0(Lya/b3;Lya/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lya/b3;->w1(Lya/a;)V

    return-void
.end method

.method public static synthetic u1(ZLya/a;)V
    .locals 0

    invoke-virtual {p1}, Lya/a;->H()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    invoke-static {p1, p0}, Lya/i3;->g(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    return-void
.end method

.method private synthetic u2(Lya/a;)V
    .locals 1

    invoke-virtual {p1}, Lya/a;->H()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lya/a;->r()Lya/f;

    move-result-object p1

    iget-object p0, p0, Lya/b3;->a:Lya/c3;

    invoke-static {v0, p1, p0}, Lya/i3;->R0(Landroid/hardware/camera2/CaptureRequest$Builder;Lya/f;Lya/c3;)V

    return-void
.end method

.method public static synthetic v(Lya/b3;Lya/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lya/b3;->l2(Lya/a;)V

    return-void
.end method

.method public static synthetic v0(Lya/b3;Lya/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lya/b3;->M1(Lya/a;)V

    return-void
.end method

.method private synthetic v1(Lya/a;)V
    .locals 0

    invoke-virtual {p1}, Lya/a;->H()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-object p0, p0, Lya/b3;->a:Lya/c3;

    invoke-virtual {p0}, Lya/c3;->e()I

    move-result p0

    invoke-static {p1, p0}, Lya/i3;->h(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    return-void
.end method

.method private synthetic v2(Lya/a;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isMotionDetectionEnable  changed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lya/b3;->a:Lya/c3;

    invoke-virtual {v1}, Lya/c3;->s2()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CameraConfigManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lya/a;->H()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lya/a;->r()Lya/f;

    move-result-object p1

    iget-object p0, p0, Lya/b3;->a:Lya/c3;

    invoke-static {v0, p1, p0}, Lya/i3;->S0(Landroid/hardware/camera2/CaptureRequest$Builder;Lya/f;Lya/c3;)V

    return-void
.end method

.method public static synthetic w(Lya/b3;Lya/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lya/b3;->D2(Lya/a;)V

    return-void
.end method

.method public static synthetic w0(Lya/b3;Lya/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lya/b3;->R1(Lya/a;)V

    return-void
.end method

.method private synthetic w1(Lya/a;)V
    .locals 1

    invoke-virtual {p1}, Lya/a;->H()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    const/4 v0, 0x1

    iget-object p0, p0, Lya/b3;->a:Lya/c3;

    invoke-static {p1, v0, p0}, Lya/i3;->j(Landroid/hardware/camera2/CaptureRequest$Builder;ILya/c3;)V

    return-void
.end method

.method private synthetic w2(Lya/a;)V
    .locals 0

    invoke-virtual {p1}, Lya/a;->H()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-object p0, p0, Lya/b3;->a:Lya/c3;

    invoke-static {p1, p0}, Lya/i3;->T0(Landroid/hardware/camera2/CaptureRequest$Builder;Lya/c3;)V

    return-void
.end method

.method public static synthetic x(Lya/b3;Lya/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lya/b3;->c2(Lya/a;)V

    return-void
.end method

.method public static synthetic x0(Lya/b3;Lya/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lya/b3;->d2(Lya/a;)V

    return-void
.end method

.method private synthetic x1(Lya/a;)V
    .locals 1

    invoke-virtual {p1}, Lya/a;->r()Lya/f;

    move-result-object v0

    invoke-virtual {p1}, Lya/a;->H()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-object p0, p0, Lya/b3;->a:Lya/c3;

    invoke-static {v0, p1, p0}, Lya/i3;->l(Lya/f;Landroid/hardware/camera2/CaptureRequest$Builder;Lya/c3;)V

    return-void
.end method

.method private synthetic x2(Lya/a;)V
    .locals 2

    invoke-virtual {p1}, Lya/a;->H()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lya/a;->r()Lya/f;

    move-result-object p1

    iget-object p0, p0, Lya/b3;->a:Lya/c3;

    const/4 v1, 0x1

    invoke-static {v0, v1, p1, p0}, Lya/i3;->U0(Landroid/hardware/camera2/CaptureRequest$Builder;ILya/f;Lya/c3;)V

    return-void
.end method

.method public static synthetic y(Lya/b3;Lya/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lya/b3;->K1(Lya/a;)V

    return-void
.end method

.method public static synthetic y0(Lya/b3;Lya/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lya/b3;->s2(Lya/a;)V

    return-void
.end method

.method private synthetic y1(Lya/a;)V
    .locals 1

    invoke-virtual {p1}, Lya/a;->H()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lya/a;->r()Lya/f;

    move-result-object p1

    iget-object p0, p0, Lya/b3;->a:Lya/c3;

    invoke-static {v0, p1, p0}, Lya/i3;->q(Landroid/hardware/camera2/CaptureRequest$Builder;Lya/f;Lya/c3;)V

    return-void
.end method

.method private synthetic y2(Lya/a;)V
    .locals 0

    invoke-virtual {p1}, Lya/a;->H()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-object p0, p0, Lya/b3;->a:Lya/c3;

    invoke-static {p1, p0}, Lya/i3;->W0(Landroid/hardware/camera2/CaptureRequest$Builder;Lya/c3;)V

    return-void
.end method

.method public static synthetic z(Lya/b3;Lya/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lya/b3;->l1(Lya/a;)V

    return-void
.end method

.method public static synthetic z0(Lya/b3;ZLya/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lya/b3;->U1(ZLya/a;)V

    return-void
.end method

.method private synthetic z1(Lya/a;)V
    .locals 1

    invoke-virtual {p1}, Lya/a;->H()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lya/a;->r()Lya/f;

    move-result-object p1

    iget-object p0, p0, Lya/b3;->a:Lya/c3;

    invoke-static {v0, p1, p0}, Lya/i3;->r(Landroid/hardware/camera2/CaptureRequest$Builder;Lya/f;Lya/c3;)V

    return-void
.end method

.method private synthetic z2(Lya/a;)V
    .locals 2

    invoke-virtual {p1}, Lya/a;->H()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lya/a;->r()Lya/f;

    move-result-object p1

    iget-object p0, p0, Lya/b3;->a:Lya/c3;

    const/4 v1, 0x1

    invoke-static {v0, v1, p1, p0}, Lya/i3;->Z0(Landroid/hardware/camera2/CaptureRequest$Builder;ILya/f;Lya/c3;)V

    return-void
.end method


# virtual methods
.method public A3(Z)V
    .locals 0

    iget-object p0, p0, Lya/b3;->a:Lya/c3;

    invoke-virtual {p0, p1}, Lya/c3;->K3(Z)V

    return-void
.end method

.method public A4(Z)V
    .locals 1
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportAutoHdr"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lya/b3;->a:Lya/c3;

    invoke-virtual {v0, p1}, Lya/c3;->T4(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lya/b3;->c1()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lya/c0;

    invoke-direct {v0, p0}, Lya/c0;-><init>(Lya/b3;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public A5(I)V
    .locals 2

    iget-object p0, p0, Lya/b3;->a:Lya/c3;

    invoke-virtual {p0, p1}, Lya/c3;->m6(I)Z

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setShotType: type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",success ="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "CameraConfigManager"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public B3(Lcom/android/camera/v2;)V
    .locals 1

    iget-object v0, p0, Lya/b3;->a:Lya/c3;

    invoke-virtual {v0}, Lya/c3;->w()Lcom/android/camera/v2;

    move-result-object v0

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lya/b3;->a:Lya/c3;

    invoke-virtual {p0, p1}, Lya/c3;->L3(Lcom/android/camera/v2;)Z

    :cond_0
    return-void
.end method

.method public B4(I)V
    .locals 1

    iget-object v0, p0, Lya/b3;->a:Lya/c3;

    invoke-virtual {v0, p1}, Lya/c3;->U4(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lya/b3;->c1()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lya/w0;

    invoke-direct {v0, p0}, Lya/w0;-><init>(Lya/b3;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public B5(Z)V
    .locals 1
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportQvgaLux"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lya/b3;->a:Lya/c3;

    invoke-virtual {v0, p1}, Lya/c3;->o6(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lya/b3;->c1()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lya/p1;

    invoke-direct {v0, p0}, Lya/p1;-><init>(Lya/b3;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public C3(Lcom/android/camera/v2;)V
    .locals 0
    .annotation build Lh7/d;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lya/b3;->a:Lya/c3;

    invoke-virtual {p0, p1}, Lya/c3;->N3(Lcom/android/camera/v2;)Z

    return-void
.end method

.method public C4(I)V
    .locals 1

    iget-object v0, p0, Lya/b3;->a:Lya/c3;

    invoke-virtual {v0, p1}, Lya/c3;->V4(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lya/b3;->c1()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lya/e0;

    invoke-direct {v0, p0}, Lya/e0;-><init>(Lya/b3;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public C5(I)V
    .locals 1
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportSkinColor"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lya/b3;->a:Lya/c3;

    invoke-virtual {v0, p1}, Lya/c3;->p6(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lya/b3;->c1()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lya/r;

    invoke-direct {v0, p0}, Lya/r;-><init>(Lya/b3;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public D3(Lcom/android/camera/v2;)V
    .locals 0
    .annotation build Lh7/d;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lya/b3;->a:Lya/c3;

    invoke-virtual {p0, p1}, Lya/c3;->O3(Lcom/android/camera/v2;)Z

    return-void
.end method

.method public D4(Z)V
    .locals 2

    invoke-virtual {p0}, Lya/b3;->c1()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lya/t2;

    invoke-direct {v1, p0, p1}, Lya/t2;-><init>(Lya/b3;Z)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public D5(Z)V
    .locals 0
    .annotation build Lh7/d;
        ignore = false
        key = "isSpecshotModeSupported"
        type = 0x2
    .end annotation

    iget-object p0, p0, Lya/b3;->a:Lya/c3;

    invoke-virtual {p0, p1}, Lya/c3;->q6(Z)Z

    return-void
.end method

.method public E3(Z)V
    .locals 1
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportCameraAi30"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lya/b3;->a:Lya/c3;

    invoke-virtual {v0, p1}, Lya/c3;->P3(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lya/b3;->c1()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lya/z;

    invoke-direct {v0, p0}, Lya/z;-><init>(Lya/b3;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public E4(Z)V
    .locals 2
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportedHistogramStats"
        type = 0x2
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setHistogramStatsEnabled: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraConfigManager"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lya/b3;->a:Lya/c3;

    invoke-virtual {v0, p1}, Lya/c3;->a5(Z)V

    invoke-virtual {p0}, Lya/b3;->c1()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lya/b0;

    invoke-direct {v0, p0}, Lya/b0;-><init>(Lya/b3;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public E5(Z)V
    .locals 0

    iget-object p0, p0, Lya/b3;->a:Lya/c3;

    invoke-virtual {p0, p1}, Lya/c3;->r6(Z)V

    return-void
.end method

.method public F3(Lya/a;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lya/b3;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public F4(Z)V
    .locals 3
    .annotation build Lh7/d;
        ignore = false
        key = "supportTimerBurst"
        type = 0x0
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setInTimerBurstShotting: ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CameraConfigManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lya/b3;->a:Lya/c3;

    invoke-virtual {p0, p1}, Lya/c3;->c5(Z)Z

    return-void
.end method

.method public F5(Lcom/android/camera/v2;)V
    .locals 1
    .annotation build Lh7/d;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lya/b3;->a:Lya/c3;

    invoke-virtual {v0}, Lya/c3;->V0()Lcom/android/camera/v2;

    move-result-object v0

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lya/b3;->a:Lya/c3;

    invoke-virtual {p0, p1}, Lya/c3;->s6(Lcom/android/camera/v2;)Z

    :cond_0
    return-void
.end method

.method public G3(I)V
    .locals 0

    iget-object p0, p0, Lya/b3;->a:Lya/c3;

    invoke-virtual {p0, p1}, Lya/c3;->R3(I)Z

    return-void
.end method

.method public G4(Z)V
    .locals 0

    iget-object p0, p0, Lya/b3;->a:Lya/c3;

    invoke-virtual {p0, p1}, Lya/c3;->d5(Z)V

    return-void
.end method

.method public G5(Z)V
    .locals 0
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportedSuperNightScene"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lya/b3;->a:Lya/c3;

    invoke-virtual {p0, p1}, Lya/c3;->t6(Z)V

    return-void
.end method

.method public H3(J)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setCaptureTime: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CameraConfigManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lya/b3;->a:Lya/c3;

    invoke-virtual {p0, p1, p2}, Lya/c3;->S3(J)V

    return-void
.end method

.method public H4(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setIsZoomSpeedDown(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraConfigManager"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lya/b3;->a:Lya/c3;

    invoke-virtual {v0, p1}, Lya/c3;->f5(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lya/b3;->c1()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lya/g2;

    invoke-direct {v0, p0}, Lya/g2;-><init>(Lya/b3;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public H5(Z)V
    .locals 1
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportSuperResolution"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lya/b3;->a:Lya/c3;

    invoke-virtual {v0, p1}, Lya/c3;->u6(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lya/b3;->c1()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lya/o2;

    invoke-direct {v0, p0}, Lya/o2;-><init>(Lya/b3;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public I3(Z)V
    .locals 0
    .annotation build Lh7/d;
        ignore = false
        key = "isCinematicPhotoSupported"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lya/b3;->a:Lya/c3;

    invoke-virtual {p0, p1}, Lya/c3;->T3(Z)V

    return-void
.end method

.method public I4(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setIsZoomSpeedUp(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraConfigManager"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lya/b3;->a:Lya/c3;

    invoke-virtual {v0, p1}, Lya/c3;->g5(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lya/b3;->c1()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lya/v0;

    invoke-direct {v0, p0}, Lya/v0;-><init>(Lya/b3;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public I5(Z)V
    .locals 1
    .annotation build Lh7/d;
        ignore = false
        key = "supportSwMfnr"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lya/b3;->a:Lya/c3;

    invoke-virtual {v0, p1}, Lya/c3;->w6(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lya/b3;->c1()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lya/j0;

    invoke-direct {v0, p0}, Lya/j0;-><init>(Lya/b3;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public J3(Z)V
    .locals 2
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportedCinematicVideo"
        type = 0x2
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setCinematicVideoEnabled: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraConfigManager"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lya/b3;->a:Lya/c3;

    invoke-virtual {v0, p1}, Lya/c3;->U3(Z)V

    invoke-virtual {p0}, Lya/b3;->c1()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lya/x2;

    invoke-direct {v0, p0}, Lya/x2;-><init>(Lya/b3;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public J4(I)V
    .locals 0

    iget-object p0, p0, Lya/b3;->a:Lya/c3;

    invoke-virtual {p0, p1}, Lya/c3;->h5(I)Z

    return-void
.end method

.method public J5(F)V
    .locals 1

    iget-object v0, p0, Lya/b3;->a:Lya/c3;

    invoke-virtual {v0, p1}, Lya/c3;->x6(F)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lya/b3;->c1()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lya/p2;

    invoke-direct {v0, p0}, Lya/p2;-><init>(Lya/b3;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public K3(Z)V
    .locals 1
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportedColorEnhance"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lya/b3;->a:Lya/c3;

    invoke-virtual {v0, p1}, Lya/c3;->V3(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lya/b3;->c1()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lya/k0;

    invoke-direct {v0, p0}, Lya/k0;-><init>(Lya/b3;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public K4(I)V
    .locals 0

    iget-object p0, p0, Lya/b3;->a:Lya/c3;

    invoke-virtual {p0, p1}, Lya/c3;->i5(I)Z

    return-void
.end method

.method public K5(Lcom/android/camera/v2;)V
    .locals 1

    iget-object v0, p0, Lya/b3;->a:Lya/c3;

    invoke-virtual {v0}, Lya/c3;->X0()Lcom/android/camera/v2;

    move-result-object v0

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lya/b3;->a:Lya/c3;

    invoke-virtual {p0, p1}, Lya/c3;->z6(Lcom/android/camera/v2;)Z

    :cond_0
    return-void
.end method

.method public L3(Lya/c3;)V
    .locals 0

    iput-object p1, p0, Lya/b3;->a:Lya/c3;

    return-void
.end method

.method public L4(Lcom/android/camera/v2;)V
    .locals 0

    iget-object p0, p0, Lya/b3;->a:Lya/c3;

    invoke-virtual {p0, p1}, Lya/c3;->C6(Lcom/android/camera/v2;)Z

    return-void
.end method

.method public L5(I)V
    .locals 1
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportThermalLevel"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lya/b3;->a:Lya/c3;

    invoke-virtual {v0, p1}, Lya/c3;->A6(I)V

    invoke-virtual {p0}, Lya/b3;->c1()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lya/q0;

    invoke-direct {v0, p0}, Lya/q0;-><init>(Lya/b3;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public M3(I)V
    .locals 2
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportContrast"
        type = 0x2
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setContrast: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraConfigManager"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lya/b3;->a:Lya/c3;

    invoke-virtual {v0, p1}, Lya/c3;->W3(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lya/b3;->c1()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lya/w;

    invoke-direct {v0, p0}, Lya/w;-><init>(Lya/b3;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public M4(Z)V
    .locals 0
    .annotation build Lh7/d;
        ignore = false
        key = "isLLSSupported"
        type = 0x2
    .end annotation

    iget-object p0, p0, Lya/b3;->a:Lya/c3;

    invoke-virtual {p0, p1}, Lya/c3;->j5(Z)Z

    return-void
.end method

.method public M5(I)V
    .locals 2
    .annotation build Lh7/c;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setTimeLapseSpeedValue: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraConfigManager"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lya/b3;->a:Lya/c3;

    invoke-virtual {v0, p1}, Lya/c3;->D6(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lya/b3;->c1()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lya/m2;

    invoke-direct {v0, p0}, Lya/m2;-><init>(Lya/b3;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public N3(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setCustomAWB: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraConfigManager"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lya/b3;->a:Lya/c3;

    invoke-virtual {v0, p1}, Lya/c3;->X3(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lya/b3;->c1()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lya/i0;

    invoke-direct {v0, p0}, Lya/i0;-><init>(Lya/b3;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public N4(Z)V
    .locals 3
    .annotation build Lh7/d;
        ignore = false
        key = "isForceDisableLLS"
        type = 0x2
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setLLSForceDisabled: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CameraConfigManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lya/b3;->a:Lya/c3;

    invoke-virtual {v0, p1}, Lya/c3;->k5(Z)Z

    invoke-virtual {p0}, Lya/b3;->c1()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lya/s1;

    invoke-direct {v0, p0}, Lya/s1;-><init>(Lya/b3;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public N5(Z)V
    .locals 0

    iget-object p0, p0, Lya/b3;->a:Lya/c3;

    invoke-virtual {p0, p1}, Lya/c3;->E6(Z)Z

    return-void
.end method

.method public O3(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setCustomQualityEnabled: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraConfigManager"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lya/b3;->a:Lya/c3;

    invoke-virtual {v0, p1}, Lya/c3;->Y3(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lya/b3;->c1()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lya/z1;

    invoke-direct {v0, p0}, Lya/z1;-><init>(Lya/b3;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public O4(Z)V
    .locals 1
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportLensDirtyDetect"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lya/b3;->a:Lya/c3;

    invoke-virtual {v0, p1}, Lya/c3;->l5(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lya/b3;->c1()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lya/v2;

    invoke-direct {v0, p0}, Lya/v2;-><init>(Lya/b3;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public O5(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lya/b3;->a:Lya/c3;

    invoke-virtual {p0, p1}, Lya/c3;->F6(Ljava/lang/String;)V

    return-void
.end method

.method public P3(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setCustomShadowLevel: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraConfigManager"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lya/b3;->a:Lya/c3;

    invoke-virtual {v0, p1}, Lya/c3;->Z3(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lya/b3;->c1()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lya/l0;

    invoke-direct {v0, p0}, Lya/l0;-><init>(Lya/b3;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public P4(Z)V
    .locals 0
    .annotation build Lh7/d;
        ignore = false
        key = "isHighQualityQuickShotLimitMnfrInputNumFramesEnabled"
        type = 0x2
    .end annotation

    iget-object p0, p0, Lya/b3;->a:Lya/c3;

    invoke-virtual {p0, p1}, Lya/c3;->m5(Z)Z

    return-void
.end method

.method public P5(Z)V
    .locals 3
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportTrackEye"
        type = 0x2
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setTrackFocusEnable "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CameraConfigManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lya/b3;->a:Lya/c3;

    invoke-virtual {v0, p1}, Lya/c3;->G6(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lya/b3;->c1()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lya/a3;

    invoke-direct {v0, p0}, Lya/a3;-><init>(Lya/b3;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public Q3(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setCustomTemperatureLevel: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraConfigManager"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lya/b3;->a:Lya/c3;

    invoke-virtual {v0, p1}, Lya/c3;->a4(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lya/b3;->c1()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lya/a0;

    invoke-direct {v0, p0}, Lya/a0;-><init>(Lya/b3;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public Q4(Z)V
    .locals 0

    iget-object p0, p0, Lya/b3;->a:Lya/c3;

    invoke-virtual {p0, p1}, Lya/c3;->o5(Z)V

    return-void
.end method

.method public Q5(Z)V
    .locals 3
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportTrackFocus"
        type = 0x2
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setTrackFocusEnable "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CameraConfigManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lya/b3;->a:Lya/c3;

    invoke-virtual {v0, p1}, Lya/c3;->H6(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lya/b3;->c1()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lya/o;

    invoke-direct {v0, p0}, Lya/o;-><init>(Lya/b3;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public R3(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setCustomTextureLevel: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraConfigManager"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lya/b3;->a:Lya/c3;

    invoke-virtual {v0, p1}, Lya/c3;->b4(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lya/b3;->c1()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lya/i2;

    invoke-direct {v0, p0}, Lya/i2;-><init>(Lya/b3;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public R4(Z)V
    .locals 1
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportMacroMode"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lya/b3;->a:Lya/c3;

    invoke-virtual {v0, p1}, Lya/c3;->p5(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lya/b3;->c1()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lya/h;

    invoke-direct {v0, p0}, Lya/h;-><init>(Lya/b3;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public R5(Z)V
    .locals 3
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportTrackFocus"
        type = 0x2
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setTrackFocusFeatureEnable "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CameraConfigManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lya/b3;->a:Lya/c3;

    invoke-virtual {p0, p1}, Lya/c3;->I6(Z)Z

    return-void
.end method

.method public S3(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setCustomTuneLevel: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraConfigManager"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lya/b3;->a:Lya/c3;

    invoke-virtual {v0, p1}, Lya/c3;->c4(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lya/b3;->c1()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lya/y0;

    invoke-direct {v0, p0}, Lya/y0;-><init>(Lya/b3;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public S4(Lcom/android/camera/v2;)V
    .locals 1
    .annotation build Lh7/d;
        ignore = false
        key = "supportStandaloneMacroCamera"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lya/b3;->a:Lya/c3;

    invoke-virtual {v0}, Lya/c3;->r0()Lcom/android/camera/v2;

    move-result-object v0

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lya/b3;->a:Lya/c3;

    invoke-virtual {p0, p1}, Lya/c3;->q5(Lcom/android/camera/v2;)Z

    :cond_0
    return-void
.end method

.method public S5(Lcom/android/camera/v2;)V
    .locals 1
    .annotation build Lh7/d;
        ignore = false
        key = "supportMtkIspHidl"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lya/b3;->a:Lya/c3;

    invoke-virtual {v0}, Lya/c3;->d1()Lcom/android/camera/v2;

    move-result-object v0

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lya/b3;->a:Lya/c3;

    invoke-virtual {p0, p1}, Lya/c3;->J6(Lcom/android/camera/v2;)Z

    :cond_0
    return-void
.end method

.method public T3(Z)V
    .locals 1
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportDepurple"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lya/b3;->a:Lya/c3;

    invoke-virtual {v0, p1}, Lya/c3;->i4(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lya/b3;->c1()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lya/l1;

    invoke-direct {v0, p0}, Lya/l1;-><init>(Lya/b3;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public T4(Z)V
    .locals 1
    .annotation build Lh7/d;
        ignore = false
        key = "isMFNRBokehSupported"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lya/b3;->a:Lya/c3;

    invoke-virtual {v0, p1}, Lya/c3;->s5(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lya/b3;->c1()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lya/m;

    invoke-direct {v0, p0}, Lya/m;-><init>(Lya/b3;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public T5(B)V
    .locals 1
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportMiTuningMode"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lya/b3;->a:Lya/c3;

    invoke-virtual {v0, p1}, Lya/c3;->K6(B)Z

    invoke-virtual {p0}, Lya/b3;->c1()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lya/q1;

    invoke-direct {v0, p0}, Lya/q1;-><init>(Lya/b3;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public U3(I)V
    .locals 2
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportDeviceOrientation"
        type = 0x2
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setDeviceOrientation: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraConfigManager"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lya/b3;->a:Lya/c3;

    invoke-virtual {v0, p1}, Lya/c3;->g4(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lya/b3;->c1()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lya/b3$a;

    invoke-direct {v0, p0}, Lya/b3$a;-><init>(Lya/b3;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public U4(Z)V
    .locals 3
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportMiviNightIconDisabled"
        type = 0x2
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setMiviNightIconDisabled: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CameraConfigManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lya/b3;->a:Lya/c3;

    invoke-virtual {v0, p1}, Lya/c3;->u5(Z)Z

    invoke-virtual {p0}, Lya/b3;->c1()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lya/u;

    invoke-direct {v0, p0}, Lya/u;-><init>(Lya/b3;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public U5(Lcom/android/camera/v2;)V
    .locals 1
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportUltraTele"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lya/b3;->a:Lya/c3;

    invoke-virtual {v0}, Lya/c3;->f1()Lcom/android/camera/v2;

    move-result-object v0

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lya/b3;->a:Lya/c3;

    invoke-virtual {p0, p1}, Lya/c3;->L6(Lcom/android/camera/v2;)Z

    :cond_0
    return-void
.end method

.method public V0(Z)V
    .locals 1
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportAiShutter"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lya/b3;->a:Lya/c3;

    invoke-virtual {v0, p1}, Lya/c3;->t3(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lya/b3;->c1()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lya/k;

    invoke-direct {v0, p0}, Lya/k;-><init>(Lya/b3;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public V3(Z)V
    .locals 1
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportDualBokeh"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lya/b3;->a:Lya/c3;

    invoke-virtual {v0, p1}, Lya/c3;->j4(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lya/b3;->c1()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lya/h1;

    invoke-direct {v0, p0}, Lya/h1;-><init>(Lya/b3;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public V4(I)V
    .locals 3
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportMiviSuperNightMode"
        type = 0x2
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setMiviSuperNightMode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CameraConfigManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lya/b3;->a:Lya/c3;

    invoke-virtual {v0, p1}, Lya/c3;->v5(I)V

    invoke-virtual {p0}, Lya/b3;->c1()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lya/e2;

    invoke-direct {v0, p0}, Lya/e2;-><init>(Lya/b3;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public V5(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setUltraWideLDC: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraConfigManager"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lya/b3;->a:Lya/c3;

    invoke-virtual {v0, p1}, Lya/c3;->M6(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lya/b3;->c1()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lya/y2;

    invoke-direct {v0, p0}, Lya/y2;-><init>(Lya/b3;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public W0(Z)V
    .locals 2
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportedBokehFallback"
        type = 0x2
    .end annotation

    invoke-virtual {p0}, Lya/b3;->c1()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lya/f1;

    invoke-direct {v1, p0, p1}, Lya/f1;-><init>(Lya/b3;Z)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public W3(Z)V
    .locals 0

    iget-object p0, p0, Lya/b3;->a:Lya/c3;

    invoke-virtual {p0, p1}, Lya/c3;->k4(Z)Z

    return-void
.end method

.method public W4(Z)V
    .locals 0

    iget-object p0, p0, Lya/b3;->a:Lya/c3;

    invoke-virtual {p0, p1}, Lya/c3;->x5(Z)V

    return-void
.end method

.method public W5(Lcom/android/camera/v2;)V
    .locals 1

    iget-object v0, p0, Lya/b3;->a:Lya/c3;

    invoke-virtual {v0}, Lya/c3;->g1()Lcom/android/camera/v2;

    move-result-object v0

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lya/b3;->a:Lya/c3;

    invoke-virtual {p0, p1}, Lya/c3;->N6(Lcom/android/camera/v2;)Z

    :cond_0
    return-void
.end method

.method public X0(Z)V
    .locals 2
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportHighQualityPreferred"
        type = 0x2
    .end annotation

    invoke-virtual {p0}, Lya/b3;->c1()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lya/g1;

    invoke-direct {v1, p0, p1}, Lya/g1;-><init>(Lya/b3;Z)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public X3(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setEnableEIS: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraConfigManager"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lya/b3;->a:Lya/c3;

    invoke-virtual {v0, p1}, Lya/c3;->m4(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lya/b3;->c1()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lya/o1;

    invoke-direct {v0, p0}, Lya/o1;-><init>(Lya/b3;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public X4(Landroid/graphics/Rect;)V
    .locals 2
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportMotionDetectionArea"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lya/b3;->a:Lya/c3;

    invoke-virtual {v0, p1}, Lya/c3;->z5(Landroid/graphics/Rect;)Z

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setMotionDetectionArea: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lya/b3;->a:Lya/c3;

    invoke-virtual {v1}, Lya/c3;->u0()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "  , changed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CameraConfigManager"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lya/b3;->c1()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lya/s;

    invoke-direct {v0, p0}, Lya/s;-><init>(Lya/b3;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public X5(I)V
    .locals 1
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportVideoBokehColorRetentionBack"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lya/b3;->a:Lya/c3;

    invoke-virtual {v0, p1}, Lya/c3;->O6(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lya/b3;->c1()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lya/a1;

    invoke-direct {v0, p0}, Lya/a1;-><init>(Lya/b3;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public Y0(Z)V
    .locals 0

    iget-object p0, p0, Lya/b3;->a:Lya/c3;

    invoke-virtual {p0, p1}, Lya/c3;->w5(Z)V

    return-void
.end method

.method public Y3(Z)V
    .locals 2
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportOIS"
        type = 0x2
    .end annotation

    invoke-virtual {p0}, Lya/b3;->c1()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lya/x;

    invoke-direct {v1, p0, p1}, Lya/x;-><init>(Lya/b3;Z)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public Y4(Z)V
    .locals 3
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportMotionDetectionEnable"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lya/b3;->a:Lya/c3;

    invoke-virtual {v0, p1}, Lya/c3;->A5(Z)Z

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isMotionDetectionEnable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CameraConfigManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lya/b3;->c1()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lya/v1;

    invoke-direct {v0, p0}, Lya/v1;-><init>(Lya/b3;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public Y5(I)V
    .locals 1
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportVideoBokehColorRetentionFront"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lya/b3;->a:Lya/c3;

    invoke-virtual {v0, p1}, Lya/c3;->P6(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lya/b3;->c1()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lya/r1;

    invoke-direct {v0, p0}, Lya/r1;-><init>(Lya/b3;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public Z0(I)V
    .locals 1
    .annotation build Lh7/c;
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lya/b3;->c1()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lya/b2;

    invoke-direct {v0, p1}, Lya/b2;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "CameraConfigManager"

    const-string v0, "device was crash, there is no way to notify hal flush offline log"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public Z3(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setEnableZsl "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraConfigManager"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lya/b3;->a:Lya/c3;

    invoke-virtual {v0, p1}, Lya/c3;->o4(Z)V

    invoke-virtual {p0}, Lya/b3;->c1()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lya/t;

    invoke-direct {v0, p0}, Lya/t;-><init>(Lya/b3;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public Z4([I)V
    .locals 1
    .annotation build Lh7/d;
        ignore = false
        key = "isMTKPlatform"
        type = 0x1
    .end annotation

    iget-object v0, p0, Lya/b3;->a:Lya/c3;

    invoke-virtual {v0, p1}, Lya/c3;->B5([I)V

    invoke-virtual {p0}, Lya/b3;->c1()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lya/k2;

    invoke-direct {v0, p0}, Lya/k2;-><init>(Lya/b3;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public Z5(I)V
    .locals 1
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportVideoBokehLevelBack"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lya/b3;->a:Lya/c3;

    invoke-virtual {v0, p1}, Lya/c3;->R6(I)V

    invoke-virtual {p0}, Lya/b3;->c1()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lya/c1;

    invoke-direct {v0, p0}, Lya/c1;-><init>(Lya/b3;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public a1(Z)V
    .locals 1
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportVideoHdr"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lya/b3;->a:Lya/c3;

    invoke-virtual {v0, p1}, Lya/c3;->Y6(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lya/b3;->c1()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lya/j1;

    invoke-direct {v0, p0}, Lya/j1;-><init>(Lya/b3;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public a4(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setExposureCompensation: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraConfigManager"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lya/b3;->a:Lya/c3;

    invoke-virtual {v0, p1}, Lya/c3;->p4(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lya/b3;->c1()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lya/t0;

    invoke-direct {v0, p0}, Lya/t0;-><init>(Lya/b3;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public a5(Z)V
    .locals 0

    iget-object p0, p0, Lya/b3;->a:Lya/c3;

    invoke-virtual {p0, p1}, Lya/c3;->C5(Z)V

    return-void
.end method

.method public a6(F)V
    .locals 1
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportVideoBokehLevelFront"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lya/b3;->a:Lya/c3;

    invoke-virtual {v0, p1}, Lya/c3;->S6(F)V

    invoke-virtual {p0}, Lya/b3;->c1()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lya/w2;

    invoke-direct {v0, p0}, Lya/w2;-><init>(Lya/b3;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public b1()Lya/c3;
    .locals 0

    iget-object p0, p0, Lya/b3;->a:Lya/c3;

    return-object p0
.end method

.method public b3(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setAELock: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraConfigManager"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lya/b3;->a:Lya/c3;

    invoke-virtual {v0, p1}, Lya/c3;->h3(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lya/b3;->c1()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lya/q2;

    invoke-direct {v0, p1}, Lya/q2;-><init>(Z)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public b4(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setExposureMeteringMode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraConfigManager"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lya/b3;->a:Lya/c3;

    invoke-virtual {v0, p1}, Lya/c3;->q4(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lya/b3;->c1()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lya/i1;

    invoke-direct {v0, p0}, Lya/i1;-><init>(Lya/b3;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public b5(Z)V
    .locals 0

    iget-object p0, p0, Lya/b3;->a:Lya/c3;

    invoke-virtual {p0, p1}, Lya/c3;->L5(Z)Z

    return-void
.end method

.method public b6(Z)V
    .locals 1
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportColorRetentionBackRequestTag"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lya/b3;->a:Lya/c3;

    invoke-virtual {v0, p1}, Lya/c3;->T6(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lya/b3;->c1()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lya/m0;

    invoke-direct {v0, p0}, Lya/m0;-><init>(Lya/b3;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final c1()Ljava/util/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lya/a;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lya/b3;->c:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lya/a;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public c3([Landroid/hardware/camera2/params/MeteringRectangle;)V
    .locals 2

    const-string v0, "CameraConfigManager"

    const-string v1, "setAERegions"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lya/b3;->a:Lya/c3;

    invoke-virtual {v0, p1}, Lya/c3;->i3([Landroid/hardware/camera2/params/MeteringRectangle;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lya/b3;->c1()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lya/j2;

    invoke-direct {v0, p0}, Lya/j2;-><init>(Lya/b3;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public c4(I)V
    .locals 3
    .annotation build Lh7/d;
        ignore = false
        key = "supportPhysicCameraId"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lya/b3;->a:Lya/c3;

    invoke-virtual {v0, p1}, Lya/c3;->s4(I)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setExtendSceneMode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "CameraConfigManager"

    invoke-static {v1, p1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lya/b3;->c1()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lya/x1;

    invoke-direct {v0, p0}, Lya/x1;-><init>(Lya/b3;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public c5(Z)V
    .locals 0

    iget-object p0, p0, Lya/b3;->a:Lya/c3;

    invoke-virtual {p0, p1}, Lya/c3;->E5(Z)V

    return-void
.end method

.method public c6(Z)V
    .locals 1
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportColorRetentionFrontRequestTag"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lya/b3;->a:Lya/c3;

    invoke-virtual {v0, p1}, Lya/c3;->U6(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lya/b3;->c1()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lya/v;

    invoke-direct {v0, p0}, Lya/v;-><init>(Lya/b3;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public d1()Lya/r5;
    .locals 0

    iget-object p0, p0, Lya/b3;->b:Lya/r5;

    return-object p0
.end method

.method public d3([Landroid/hardware/camera2/params/MeteringRectangle;)V
    .locals 2

    const-string v0, "CameraConfigManager"

    const-string v1, "setAFRegions"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lya/b3;->a:Lya/c3;

    invoke-virtual {v0, p1}, Lya/c3;->j3([Landroid/hardware/camera2/params/MeteringRectangle;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lya/b3;->c1()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lya/o0;

    invoke-direct {v0, p0}, Lya/o0;-><init>(Lya/b3;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public d4(Ljava/lang/String;)V
    .locals 1
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportBokehAdjust"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lya/b3;->a:Lya/c3;

    invoke-virtual {v0, p1}, Lya/c3;->t4(Ljava/lang/String;)V

    invoke-virtual {p0}, Lya/b3;->c1()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lya/a2;

    invoke-direct {v0, p0}, Lya/a2;-><init>(Lya/b3;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public d5(Z)V
    .locals 2
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportNormalWideLDC"
        type = 0x2
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setNormalWideLDC: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraConfigManager"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lya/b3;->a:Lya/c3;

    invoke-virtual {v0, p1}, Lya/c3;->G5(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lya/b3;->c1()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lya/g0;

    invoke-direct {v0, p0}, Lya/g0;-><init>(Lya/b3;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public d6(I)V
    .locals 1
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportVideoFilterRequestTag"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lya/b3;->a:Lya/c3;

    invoke-virtual {v0, p1}, Lya/c3;->V6(I)V

    invoke-virtual {p0}, Lya/b3;->c1()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lya/n1;

    invoke-direct {v0, p0}, Lya/n1;-><init>(Lya/b3;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public e1(Lya/f;)V
    .locals 1

    new-instance v0, Lya/r5;

    invoke-direct {v0, p1}, Lya/r5;-><init>(Lya/f;)V

    iput-object v0, p0, Lya/b3;->b:Lya/r5;

    return-void
.end method

.method public e3(Z)V
    .locals 1
    .annotation build Lh7/d;
        ignore = false
        key = "isAIIEEnableSupported"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lya/b3;->a:Lya/c3;

    invoke-virtual {v0, p1}, Lya/c3;->k3(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lya/b3;->c1()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lya/w1;

    invoke-direct {v0, p0}, Lya/w1;-><init>(Lya/b3;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public e4(Z)V
    .locals 1
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportFaceAgeAnalyze"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lya/b3;->a:Lya/c3;

    invoke-virtual {v0, p1}, Lya/c3;->u4(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lya/b3;->c1()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lya/n2;

    invoke-direct {v0, p0}, Lya/n2;-><init>(Lya/b3;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public e5([Llb/h$a;)V
    .locals 1

    iget-object v0, p0, Lya/b3;->a:Lya/c3;

    invoke-virtual {v0, p1}, Lya/c3;->H5([Llb/h$a;)V

    invoke-virtual {p0}, Lya/b3;->c1()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lya/c2;

    invoke-direct {v0, p0}, Lya/c2;-><init>(Lya/b3;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public e6(Z)V
    .locals 0
    .annotation build Lh7/d;
        ignore = false
        key = "isRecordControlWhenVideoFilterOn"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lya/b3;->a:Lya/c3;

    invoke-virtual {p0, p1}, Lya/c3;->W6(Z)V

    return-void
.end method

.method public f1()Z
    .locals 0

    iget-object p0, p0, Lya/b3;->a:Lya/c3;

    invoke-virtual {p0}, Lya/c3;->G1()Z

    move-result p0

    return p0
.end method

.method public f3(Z)V
    .locals 1
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportAIIE"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lya/b3;->a:Lya/c3;

    invoke-virtual {v0, p1}, Lya/c3;->p3(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lya/b3;->c1()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lya/i;

    invoke-direct {v0, p0}, Lya/i;-><init>(Lya/b3;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public f4(Z)V
    .locals 1
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportFacePossEnable"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lya/b3;->a:Lya/c3;

    invoke-virtual {v0, p1}, Lya/c3;->w4(Z)Z

    invoke-virtual {p0}, Lya/b3;->c1()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lya/d0;

    invoke-direct {v0, p0}, Lya/d0;-><init>(Lya/b3;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public f5(I)V
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    iget-object p0, p0, Lya/b3;->a:Lya/c3;

    invoke-virtual {p0, p1}, Lya/c3;->I5(I)V

    return-void
.end method

.method public f6(Landroid/util/Range;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setVideoFpsRange: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraConfigManager"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lya/b3;->a:Lya/c3;

    invoke-virtual {v0, p1}, Lya/c3;->X6(Landroid/util/Range;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lya/b3;->c1()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lya/z0;

    invoke-direct {v0, p0}, Lya/z0;-><init>(Lya/b3;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public g1()Z
    .locals 1
    .annotation build Lh7/c;
    .end annotation

    iget-object v0, p0, Lya/b3;->a:Lya/c3;

    invoke-virtual {v0}, Lya/c3;->b2()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lya/b3;->a:Lya/c3;

    invoke-virtual {v0}, Lya/c3;->n2()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lya/b3;->a:Lya/c3;

    invoke-virtual {v0}, Lya/c3;->U2()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lya/b3;->a:Lya/c3;

    invoke-virtual {p0}, Lya/c3;->M2()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public g3(Z)V
    .locals 3
    .annotation build Lh7/d;
        ignore = false
        key = "isAsdEnabled"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lya/b3;->a:Lya/c3;

    invoke-virtual {v0, p1}, Lya/c3;->l3(Z)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setASDEnable: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "CameraConfigManager"

    invoke-static {v1, p1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lya/b3;->c1()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lya/y;

    invoke-direct {v0, p0}, Lya/y;-><init>(Lya/b3;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public g4(Z)V
    .locals 1
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportPreviewInSensorZoom"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lya/b3;->a:Lya/c3;

    invoke-virtual {v0, p1}, Lya/c3;->x4(Z)V

    invoke-virtual {p0}, Lya/b3;->c1()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lya/h2;

    invoke-direct {v0, p0}, Lya/h2;-><init>(Lya/b3;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public g5(II)V
    .locals 0
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportParallelCameraDevice"
        type = 0x2
    .end annotation

    iget-object p0, p0, Lya/b3;->a:Lya/c3;

    invoke-virtual {p0, p1, p2}, Lya/c3;->K5(II)V

    return-void
.end method

.method public g6(Z)V
    .locals 2
    .annotation build Lh7/d;
        ignore = false
        key = "isProVideoLogEnabled"
        type = 0x2
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setVideoLogEnabled: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraConfigManager"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lya/b3;->a:Lya/c3;

    invoke-virtual {v0, p1}, Lya/c3;->e5(Z)Z

    invoke-virtual {p0}, Lya/b3;->c1()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lya/x0;

    invoke-direct {v0, p0}, Lya/x0;-><init>(Lya/b3;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public h3(I)V
    .locals 1

    iget-object v0, p0, Lya/b3;->a:Lya/c3;

    invoke-virtual {v0, p1}, Lya/c3;->s3(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lya/b3;->c1()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lya/n;

    invoke-direct {v0, p0}, Lya/n;-><init>(Lya/b3;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public h4(Lcom/android/camera/v2;)V
    .locals 1
    .annotation build Lh7/d;
        ignore = false
        key = "isFakeSatV2Supported"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lya/b3;->a:Lya/c3;

    invoke-virtual {v0}, Lya/c3;->R()Lcom/android/camera/v2;

    move-result-object v0

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lya/b3;->a:Lya/c3;

    invoke-virtual {p0, p1}, Lya/c3;->y4(Lcom/android/camera/v2;)Z

    :cond_0
    return-void
.end method

.method public h5(I)V
    .locals 1
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportPortraitLighting"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lya/b3;->a:Lya/c3;

    invoke-virtual {v0, p1}, Lya/c3;->P5(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lya/b3;->c1()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lya/e1;

    invoke-direct {v0, p0}, Lya/e1;-><init>(Lya/b3;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public h6(Lcom/android/camera/v2;)V
    .locals 0

    iget-object p0, p0, Lya/b3;->a:Lya/c3;

    invoke-virtual {p0, p1}, Lya/c3;->Z6(Lcom/android/camera/v2;)V

    return-void
.end method

.method public i3(I)V
    .locals 1
    .annotation build Lh7/d;
        ignore = false
        key = "isASDSceneSupported"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lya/b3;->a:Lya/c3;

    invoke-virtual {v0, p1}, Lya/c3;->m3(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lya/b3;->c1()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lya/k1;

    invoke-direct {v0, p0}, Lya/k1;-><init>(Lya/b3;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public i4(Lcom/android/camera/v2;)V
    .locals 1
    .annotation build Lh7/d;
        ignore = false
        key = "isFakeSatV2Supported"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lya/b3;->a:Lya/c3;

    invoke-virtual {v0}, Lya/c3;->S()Lcom/android/camera/v2;

    move-result-object v0

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lya/b3;->a:Lya/c3;

    invoke-virtual {p0, p1}, Lya/c3;->z4(Lcom/android/camera/v2;)Z

    :cond_0
    return-void
.end method

.method public i5(Z)V
    .locals 0
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportPortraitRepair"
        type = 0x2
    .end annotation

    iget-object p0, p0, Lya/b3;->a:Lya/c3;

    invoke-virtual {p0, p1}, Lya/c3;->Q5(Z)V

    return-void
.end method

.method public i6(Lcom/android/camera/v2;)V
    .locals 1

    iget-object v0, p0, Lya/b3;->a:Lya/c3;

    invoke-virtual {v0}, Lya/c3;->r1()Lcom/android/camera/v2;

    move-result-object v0

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lya/b3;->a:Lya/c3;

    invoke-virtual {p0, p1}, Lya/c3;->a7(Lcom/android/camera/v2;)Z

    :cond_0
    return-void
.end method

.method public j3(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setAWBLock: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraConfigManager"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lya/b3;->a:Lya/c3;

    invoke-virtual {v0, p1}, Lya/c3;->n3(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lya/b3;->c1()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lya/h0;

    invoke-direct {v0, p1}, Lya/h0;-><init>(Z)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public j4(Lcom/android/camera/v2;)V
    .locals 1
    .annotation build Lh7/d;
        ignore = false
        key = "isFakeSatV2Supported"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lya/b3;->a:Lya/c3;

    invoke-virtual {v0}, Lya/c3;->T()Lcom/android/camera/v2;

    move-result-object v0

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lya/b3;->a:Lya/c3;

    invoke-virtual {p0, p1}, Lya/c3;->A4(Lcom/android/camera/v2;)Z

    :cond_0
    return-void
.end method

.method public j5(I)V
    .locals 1
    .annotation build Lh7/d;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lya/b3;->a:Lya/c3;

    invoke-virtual {v0}, Lya/c3;->F0()I

    move-result v0

    if-le p1, v0, :cond_0

    iget-object p0, p0, Lya/b3;->a:Lya/c3;

    invoke-virtual {p0, p1}, Lya/c3;->S5(I)V

    :cond_0
    return-void
.end method

.method public j6(F)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setZoomRatio(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraConfigManager"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lya/b3;->a:Lya/c3;

    invoke-virtual {v0, p1}, Lya/c3;->b7(F)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lya/b3;->c1()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lya/n0;

    invoke-direct {v0, p0}, Lya/n0;-><init>(Lya/b3;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public k3(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setAWBMode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraConfigManager"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lya/b3;->a:Lya/c3;

    invoke-virtual {v0, p1}, Lya/c3;->o3(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lya/b3;->c1()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lya/u1;

    invoke-direct {v0, p0}, Lya/u1;-><init>(Lya/b3;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public k4(Lcom/android/camera/v2;)V
    .locals 1
    .annotation build Lh7/d;
        ignore = false
        key = "isFakeSatV2Supported"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lya/b3;->a:Lya/c3;

    invoke-virtual {v0}, Lya/c3;->U()Lcom/android/camera/v2;

    move-result-object v0

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lya/b3;->a:Lya/c3;

    invoke-virtual {p0, p1}, Lya/c3;->B4(Lcom/android/camera/v2;)Z

    :cond_0
    return-void
.end method

.method public k5(Lcom/android/camera/v2;)V
    .locals 1

    iget-object v0, p0, Lya/b3;->a:Lya/c3;

    invoke-virtual {v0}, Lya/c3;->G0()Lcom/android/camera/v2;

    move-result-object v0

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lya/b3;->a:Lya/c3;

    invoke-virtual {p0, p1}, Lya/c3;->T5(Lcom/android/camera/v2;)Z

    :cond_0
    return-void
.end method

.method public k6(Landroid/graphics/Point;)V
    .locals 0
    .annotation build Lh7/d;
        ignore = false
        key = "supportCosmeticMirrorMode"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lya/b3;->a:Lya/c3;

    invoke-virtual {p0, p1}, Lya/c3;->c7(Landroid/graphics/Point;)Z

    return-void
.end method

.method public l3(Z)V
    .locals 1

    iget-object v0, p0, Lya/b3;->a:Lya/c3;

    invoke-virtual {v0, p1}, Lya/c3;->q3(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lya/b3;->c1()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lya/l;

    invoke-direct {v0, p0}, Lya/l;-><init>(Lya/b3;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public l4(Lcom/android/camera/v2;)V
    .locals 1
    .annotation build Lh7/d;
        ignore = false
        key = "isFakeSatV2Supported"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lya/b3;->a:Lya/c3;

    invoke-virtual {v0}, Lya/c3;->V()Lcom/android/camera/v2;

    move-result-object v0

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lya/b3;->a:Lya/c3;

    invoke-virtual {p0, p1}, Lya/c3;->C4(Lcom/android/camera/v2;)Z

    :cond_0
    return-void
.end method

.method public l5(Z)V
    .locals 0

    iget-object p0, p0, Lya/b3;->a:Lya/c3;

    invoke-virtual {p0, p1}, Lya/c3;->U5(Z)V

    return-void
.end method

.method public l6(F)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setZoomRatioForCapture(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraConfigManager"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lya/b3;->a:Lya/c3;

    invoke-virtual {p0, p1}, Lya/c3;->b7(F)Z

    return-void
.end method

.method public m3(Z)V
    .locals 1
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportSuperMoonMode"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lya/b3;->a:Lya/c3;

    invoke-virtual {v0, p1}, Lya/c3;->r3(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lya/b3;->c1()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lya/d1;

    invoke-direct {v0, p0}, Lya/d1;-><init>(Lya/b3;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public m4(Lcom/android/camera/v2;)V
    .locals 1
    .annotation build Lh7/d;
        ignore = false
        key = "isFakeSatV2Supported"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lya/b3;->a:Lya/c3;

    invoke-virtual {v0}, Lya/c3;->W()Lcom/android/camera/v2;

    move-result-object v0

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lya/b3;->a:Lya/c3;

    invoke-virtual {p0, p1}, Lya/c3;->D4(Lcom/android/camera/v2;)Z

    :cond_0
    return-void
.end method

.method public m5(Z)V
    .locals 0
    .annotation build Lh7/d;
        ignore = false
        key = "isFastShutterCallbackSupported"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lya/b3;->a:Lya/c3;

    invoke-virtual {p0, p1}, Lya/c3;->V5(Z)V

    return-void
.end method

.method public m6()V
    .locals 2

    const-string v0, "CameraConfigManager"

    const-string v1, "startFaceDetection"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lya/b3;->a:Lya/c3;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lya/c3;->v4(Z)Z

    invoke-virtual {p0}, Lya/b3;->c1()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lya/f0;

    invoke-direct {v1, p0}, Lya/f0;-><init>(Lya/b3;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public n3(Z)V
    .locals 0
    .annotation build Lh7/d;
        ignore = false
        key = "isMTKPlatform"
        type = 0x1
    .end annotation

    iget-object p0, p0, Lya/b3;->a:Lya/c3;

    invoke-virtual {p0, p1}, Lya/c3;->u3(Z)Z

    return-void
.end method

.method public n4(Lcom/android/camera/v2;)V
    .locals 1
    .annotation build Lh7/d;
        ignore = false
        key = "isFakeSatV2Supported"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lya/b3;->a:Lya/c3;

    invoke-virtual {v0}, Lya/c3;->X()Lcom/android/camera/v2;

    move-result-object v0

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lya/b3;->a:Lya/c3;

    invoke-virtual {p0, p1}, Lya/c3;->E4(Lcom/android/camera/v2;)Z

    :cond_0
    return-void
.end method

.method public n5(Lcom/android/camera/v2;)V
    .locals 0
    .annotation build Lh7/d;
        ignore = false
        key = "supportStandaloneMacroCamera"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lya/b3;->a:Lya/c3;

    invoke-virtual {p0, p1}, Lya/c3;->Z5(Lcom/android/camera/v2;)Z

    return-void
.end method

.method public n6()V
    .locals 2

    const-string v0, "CameraConfigManager"

    const-string v1, "stopFaceDetection"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lya/b3;->a:Lya/c3;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lya/c3;->v4(Z)Z

    invoke-virtual {p0}, Lya/b3;->c1()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lya/f2;

    invoke-direct {v1, p0}, Lya/f2;-><init>(Lya/b3;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public o3(I)V
    .locals 3
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportAmbilightAeTarget"
        type = 0x2
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setAmbilightAeTarget: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CameraConfigManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lya/b3;->a:Lya/c3;

    invoke-virtual {v0, p1}, Lya/c3;->x3(I)V

    invoke-virtual {p0}, Lya/b3;->c1()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lya/p;

    invoke-direct {v0, p0}, Lya/p;-><init>(Lya/b3;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public o4(Lcom/android/camera/v2;)V
    .locals 1
    .annotation build Lh7/d;
        ignore = false
        key = "isFakeSatV2Supported"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lya/b3;->a:Lya/c3;

    invoke-virtual {v0}, Lya/c3;->Y()Lcom/android/camera/v2;

    move-result-object v0

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lya/b3;->a:Lya/c3;

    invoke-virtual {p0, p1}, Lya/c3;->F4(Lcom/android/camera/v2;)Z

    :cond_0
    return-void
.end method

.method public o5(Lcom/android/camera/v2;)V
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    iget-object p0, p0, Lya/b3;->a:Lya/c3;

    invoke-virtual {p0, p1}, Lya/c3;->a6(Lcom/android/camera/v2;)Z

    return-void
.end method

.method public p3(I)V
    .locals 3
    .annotation build Lh7/d;
        ignore = false
        key = "supportXiaomiAmbilight"
        type = 0x0
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setAmbilightMode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CameraConfigManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lya/b3;->a:Lya/c3;

    invoke-virtual {v0, p1}, Lya/c3;->y3(I)V

    invoke-virtual {p0}, Lya/b3;->c1()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lya/u0;

    invoke-direct {v0, p0}, Lya/u0;-><init>(Lya/b3;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public p4(Z)V
    .locals 0
    .annotation build Lh7/d;
        ignore = false
        key = "isFlawDetectEnable"
        type = 0x2
    .end annotation

    iget-object p0, p0, Lya/b3;->a:Lya/c3;

    invoke-virtual {p0, p1}, Lya/c3;->I4(Z)Z

    return-void
.end method

.method public p5(Lcom/android/camera/v2;)V
    .locals 0
    .annotation build Lh7/d;
        ignore = false
        key = "supportMtkIspHidl"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lya/b3;->a:Lya/c3;

    invoke-virtual {p0, p1}, Lya/c3;->b6(Lcom/android/camera/v2;)Z

    return-void
.end method

.method public q3(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setAntiBanding: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraConfigManager"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lya/b3;->a:Lya/c3;

    invoke-virtual {v0, p1}, Lya/c3;->A3(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lya/b3;->c1()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lya/d2;

    invoke-direct {v0, p0}, Lya/d2;-><init>(Lya/b3;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public q4(F)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setFocusDistance: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraConfigManager"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lya/b3;->a:Lya/c3;

    invoke-virtual {v0, p1}, Lya/c3;->J4(F)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lya/b3;->c1()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lya/r0;

    invoke-direct {v0, p0}, Lya/r0;-><init>(Lya/b3;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public q5(Lcom/android/camera/v2;)V
    .locals 0
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportUltraTele"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lya/b3;->a:Lya/c3;

    invoke-virtual {p0, p1}, Lya/c3;->c6(Lcom/android/camera/v2;)Z

    return-void
.end method

.method public r3(F)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setAperture(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraConfigManager"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lya/b3;->a:Lya/c3;

    invoke-virtual {v0, p1}, Lya/c3;->B3(F)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lya/b3;->c1()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lya/l2;

    invoke-direct {v0, p0}, Lya/l2;-><init>(Lya/b3;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public r4(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setFocusMode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraConfigManager"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lya/b3;->a:Lya/c3;

    invoke-virtual {v0, p1}, Lya/c3;->K4(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lya/b3;->c1()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lya/t1;

    invoke-direct {v0, p0}, Lya/t1;-><init>(Lya/b3;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public r5(Lcom/android/camera/v2;)V
    .locals 0

    iget-object p0, p0, Lya/b3;->a:Lya/c3;

    invoke-virtual {p0, p1}, Lya/c3;->d6(Lcom/android/camera/v2;)Z

    return-void
.end method

.method public s3(I)V
    .locals 3
    .annotation build Lh7/d;
        ignore = false
        key = "isAsdAlgorithmEnable"
        type = 0x2
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setAsdAlgorithmEnable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CameraConfigManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lya/b3;->a:Lya/c3;

    invoke-virtual {v0, p1}, Lya/c3;->C3(I)V

    invoke-virtual {p0}, Lya/b3;->c1()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lya/z2;

    invoke-direct {v0, p0}, Lya/z2;-><init>(Lya/b3;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public s4(Landroid/util/Range;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setFpsRange: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraConfigManager"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lya/b3;->a:Lya/c3;

    invoke-virtual {v0, p1}, Lya/c3;->R5(Landroid/util/Range;)Z

    invoke-virtual {p0}, Lya/b3;->c1()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lya/y1;

    invoke-direct {v0, p0}, Lya/y1;-><init>(Lya/b3;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public s5(Lcom/android/camera/v2;)V
    .locals 0

    iget-object p0, p0, Lya/b3;->a:Lya/c3;

    invoke-virtual {p0, p1}, Lya/c3;->e6(Lcom/android/camera/v2;)Z

    return-void
.end method

.method public t3(Z)V
    .locals 1
    .annotation build Lh7/d;
        ignore = false
        key = "isAsdDirtyEnable"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lya/b3;->a:Lya/c3;

    invoke-virtual {v0, p1}, Lya/c3;->D3(Z)Z

    invoke-virtual {p0}, Lya/b3;->c1()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lya/q;

    invoke-direct {v0, p0}, Lya/q;-><init>(Lya/b3;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public t4(I)V
    .locals 0

    iget-object p0, p0, Lya/b3;->a:Lya/c3;

    invoke-virtual {p0, p1}, Lya/c3;->M4(I)V

    return-void
.end method

.method public t5(Z)V
    .locals 2
    .annotation build Lh7/d;
        ignore = false
        key = "supportSATUltraWideLDCEnable"
        type = 0x2
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setSATUltraWideLDC: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraConfigManager"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lya/b3;->c1()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lya/u2;

    invoke-direct {v0, p1}, Lya/u2;-><init>(Z)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public u3(I)V
    .locals 1
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportAutoZoom"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lya/b3;->a:Lya/c3;

    invoke-virtual {v0, p1}, Lya/c3;->E3(I)V

    invoke-virtual {p0}, Lya/b3;->c1()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lya/m1;

    invoke-direct {v0, p0}, Lya/m1;-><init>(Lya/b3;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public u4(Z)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setFrontMirror: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CameraConfigManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lya/b3;->a:Lya/c3;

    invoke-virtual {p0, p1}, Lya/c3;->N4(Z)V

    return-void
.end method

.method public u5(Z)V
    .locals 1

    iget-object v0, p0, Lya/b3;->a:Lya/c3;

    invoke-virtual {v0, p1}, Lya/c3;->g6(Z)V

    invoke-virtual {p0}, Lya/b3;->c1()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lya/p0;

    invoke-direct {v0, p0}, Lya/p0;-><init>(Lya/b3;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public v3(F)V
    .locals 1
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportAutoZoom"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lya/b3;->a:Lya/c3;

    invoke-virtual {v0, p1}, Lya/c3;->F3(F)V

    invoke-virtual {p0}, Lya/b3;->c1()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lya/b3$b;

    invoke-direct {v0, p0}, Lya/b3$b;-><init>(Lya/b3;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public v4(Lcom/android/camera/v2;)V
    .locals 1

    iget-object v0, p0, Lya/b3;->a:Lya/c3;

    invoke-virtual {v0}, Lya/c3;->f0()Lcom/android/camera/v2;

    move-result-object v0

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lya/b3;->a:Lya/c3;

    invoke-virtual {p0, p1}, Lya/c3;->O4(Lcom/android/camera/v2;)Z

    :cond_0
    return-void
.end method

.method public v5(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setSaturation: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraConfigManager"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lya/b3;->a:Lya/c3;

    invoke-virtual {v0, p1}, Lya/c3;->h6(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lya/b3;->c1()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lya/b1;

    invoke-direct {v0, p0}, Lya/b1;-><init>(Lya/b3;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public w3(I)V
    .locals 3
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportedBeautyLens"
        type = 0x2
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setBeautyLens "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CameraConfigManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lya/b3;->a:Lya/c3;

    invoke-virtual {v0, p1}, Lya/c3;->G3(I)Z

    invoke-virtual {p0}, Lya/b3;->c1()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lya/r2;

    invoke-direct {v0, p0}, Lya/r2;-><init>(Lya/b3;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public w4(Lcom/android/camera/v2;)V
    .locals 1

    iget-object v0, p0, Lya/b3;->a:Lya/c3;

    invoke-virtual {v0}, Lya/c3;->g0()Lcom/android/camera/v2;

    move-result-object v0

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lya/b3;->a:Lya/c3;

    invoke-virtual {p0, p1}, Lya/c3;->P4(Lcom/android/camera/v2;)Z

    :cond_0
    return-void
.end method

.method public w5(Lcom/android/camera/v2;)V
    .locals 1

    iget-object v0, p0, Lya/b3;->a:Lya/c3;

    invoke-virtual {v0}, Lya/c3;->P0()Lcom/android/camera/v2;

    move-result-object v0

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lya/b3;->a:Lya/c3;

    invoke-virtual {p0, p1}, Lya/c3;->i6(Lcom/android/camera/v2;)Z

    :cond_0
    return-void
.end method

.method public x3(Lcom/android/camera/fragment/beauty/a0;)V
    .locals 1

    iget-object v0, p0, Lya/b3;->a:Lya/c3;

    invoke-virtual {v0, p1}, Lya/c3;->H3(Lcom/android/camera/fragment/beauty/a0;)V

    invoke-virtual {p0}, Lya/b3;->c1()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lya/j;

    invoke-direct {v0, p0}, Lya/j;-><init>(Lya/b3;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public x4()V
    .locals 0
    .annotation build Lh7/d;
        ignore = false
        key = "isGlobalDevice"
        type = 0x1
    .end annotation

    iget-object p0, p0, Lya/b3;->a:Lya/c3;

    invoke-virtual {p0}, Lya/c3;->Q4()V

    return-void
.end method

.method public x5(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setSharpness: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraConfigManager"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lya/b3;->a:Lya/c3;

    invoke-virtual {v0, p1}, Lya/c3;->j6(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lya/b3;->c1()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lya/s0;

    invoke-direct {v0, p0}, Lya/s0;-><init>(Lya/b3;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public y3(Lcom/android/camera/v2;)V
    .locals 1

    iget-object v0, p0, Lya/b3;->a:Lya/c3;

    invoke-virtual {v0}, Lya/c3;->u()Lcom/android/camera/v2;

    move-result-object v0

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lya/b3;->a:Lya/c3;

    invoke-virtual {p0, p1}, Lya/c3;->I3(Lcom/android/camera/v2;)Z

    :cond_0
    return-void
.end method

.method public y4(Landroid/location/Location;)V
    .locals 0

    iget-object p0, p0, Lya/b3;->a:Lya/c3;

    invoke-virtual {p0, p1}, Lya/c3;->R4(Landroid/location/Location;)V

    return-void
.end method

.method public y5(Z)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setShot2Gallery: isShot2Gallery="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CameraConfigManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lya/b3;->a:Lya/c3;

    invoke-virtual {p0, p1}, Lya/c3;->k6(Z)V

    return-void
.end method

.method public z3(Llb/d;)V
    .locals 1
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportBinningSrData"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lya/b3;->a:Lya/c3;

    invoke-virtual {v0}, Lya/c3;->v()Llb/d;

    move-result-object v0

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lya/b3;->a:Lya/c3;

    invoke-virtual {p0, p1}, Lya/c3;->J3(Llb/d;)Z

    :cond_0
    return-void
.end method

.method public z4(Lya/a$i;)V
    .locals 3
    .param p1    # Lya/a$i;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setHDR "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", caller: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x7

    invoke-static {v1}, Lcom/android/camera/z5;->D0(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CameraConfigManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lya/b3;->a:Lya/c3;

    invoke-virtual {v0, p1}, Lya/c3;->W4(Lya/a$i;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lya/b3;->c1()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lya/s2;

    invoke-direct {v0, p0}, Lya/s2;-><init>(Lya/b3;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public z5(Ljava/lang/String;ZZ)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setShotSavePath: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isParallel:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CameraConfigManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lya/b3;->a:Lya/c3;

    invoke-virtual {p0, p1, p2, p3}, Lya/c3;->l6(Ljava/lang/String;ZZ)V

    return-void
.end method
