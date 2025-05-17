.class public Ly2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static A:Z = false

.field public static final B:I = -0x1

.field public static C:I = -0x1

.field public static D:I = -0x1

.field public static E:Landroid/view/IWindowManager; = null

.field public static F:Z = false

.field public static G:Z = false

.field public static H:Ljava/lang/Boolean; = null

.field public static I:Z = false

.field public static final J:I = 0x84

.field public static final K:Ljava/lang/Integer;

.field public static final a:Ljava/lang/String; = "Display"

.field public static final b:Ljava/lang/String; = "16:9"

.field public static final c:Ljava/lang/String; = "4:3"

.field public static final d:Ljava/lang/String; = "3:1"

.field public static final e:Ljava/lang/String; = "16:10"

.field public static final f:Ljava/lang/String; = "unknown"

.field public static final g:Ljava/lang/String; = "laptop"

.field public static final h:Ljava/lang/String; = "gallery"

.field public static final i:I = 0x0

.field public static final j:I = 0x1

.field public static final k:I = 0x2

.field public static final l:I = 0x0

.field public static final m:I = 0x1

.field public static final n:I = 0x2

.field public static final o:I = 0x3

.field public static final p:I = 0x4

.field public static final q:I = 0x5

.field public static final r:I = 0x258

.field public static s:Ly2/c; = null

.field public static t:Ly2/c; = null

.field public static u:I = 0x0

.field public static v:I = 0x0

.field public static w:F = 1.0f

.field public static x:F = 1.0f

.field public static y:Z

.field public static z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "persist.sys.muiltdisplay_type"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lfg/f;->e(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Ly2/b;->K:Ljava/lang/Integer;

    sget-boolean v0, Ly2/b;->F:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->o()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ly2/b;->r0(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A()Z
    .locals 2
    .annotation build Lh7/d;
        ignore = false
        key = "isFoldingPhone"
        type = 0x0
    .end annotation

    invoke-static {}, Lz2/k;->k()Lz2/k;

    move-result-object v0

    invoke-virtual {v0}, Lz2/k;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static A0(Landroid/content/Context;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "force_fsg_nav_bar"

    invoke-static {p0, v0}, Lng/c$a;->a(Landroid/content/ContentResolver;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static B()I
    .locals 1

    sget v0, Ly2/b;->v:I

    return v0
.end method

.method public static B0()Z
    .locals 2

    invoke-static {}, Ly2/b;->C()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static C()I
    .locals 1

    invoke-static {}, Ly2/b;->z()Ly2/c;

    move-result-object v0

    invoke-virtual {v0}, Ly2/c;->Q()I

    move-result v0

    return v0
.end method

.method public static C0()Z
    .locals 1

    invoke-static {}, Ly2/b;->D0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ly2/b;->B0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ly2/b;->t0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static D()Ljava/lang/String;
    .locals 1

    invoke-static {}, Ly2/b;->z()Ly2/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ly2/e;->H()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public static D0()Z
    .locals 2

    invoke-static {}, Ly2/b;->C()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static E(I)Landroid/graphics/Rect;
    .locals 1

    invoke-static {}, Ly2/b;->z()Ly2/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ly2/c;->w(I)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static E0()Z
    .locals 1

    sget-boolean v0, Ly2/b;->G:Z

    return v0
.end method

.method public static F()Z
    .locals 2

    invoke-static {}, Lz2/k;->k()Lz2/k;

    move-result-object v0

    invoke-virtual {v0}, Lz2/k;->a()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static F0()Z
    .locals 1
    .annotation build Lh7/d;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    sget-boolean v0, Ly2/b;->I:Z

    return v0
.end method

.method public static G()I
    .locals 1

    sget v0, Ly2/b;->u:I

    return v0
.end method

.method public static G0()Z
    .locals 2

    invoke-static {}, Ly2/b;->C()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static H()I
    .locals 1

    invoke-static {}, Ly2/b;->z()Ly2/c;

    move-result-object v0

    invoke-virtual {v0}, Ly2/c;->u()I

    move-result v0

    return v0
.end method

.method public static H0()Z
    .locals 1

    invoke-static {}, Ly2/b;->C()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static I()I
    .locals 1

    invoke-static {}, Ly2/b;->z()Ly2/c;

    move-result-object v0

    invoke-virtual {v0}, Ly2/c;->k()I

    move-result v0

    return v0
.end method

.method public static I0()Z
    .locals 2
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportPresentationDisplay"
        type = 0x0
    .end annotation

    sget-object v0, Ly2/b;->K:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static J(Landroid/content/Context;ILandroid/graphics/Rect;)[F
    .locals 1

    invoke-static {}, Ly2/b;->z()Ly2/c;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Ly2/c;->z(Landroid/content/Context;ILandroid/graphics/Rect;)[F

    move-result-object p0

    return-object p0
.end method

.method public static J0()Z
    .locals 1

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->a3()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    sget-boolean v0, Ly2/b;->y:Z

    return v0
.end method

.method public static K()Landroid/graphics/Rect;
    .locals 1

    invoke-static {}, Ly2/b;->z()Ly2/c;

    move-result-object v0

    invoke-virtual {v0}, Ly2/c;->g()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public static K0()Z
    .locals 1

    sget-boolean v0, Ly2/b;->z:Z

    return v0
.end method

.method public static L(Landroid/content/Context;)I
    .locals 1

    invoke-static {}, Ly2/b;->z()Ly2/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ly2/c;->T(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public static L0(Landroid/content/Context;)Z
    .locals 3
    .annotation build Lh7/c;
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v1, "force_black_v2"

    invoke-static {p0, v1, v0}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    move v0, v1

    :cond_0
    return v0

    :catch_0
    move-exception p0

    const-string v1, "Display"

    const-string v2, "Settings Global getInt error"

    invoke-static {v1, v2, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public static M()I
    .locals 1

    invoke-static {}, Ly2/b;->z()Ly2/c;

    move-result-object v0

    invoke-virtual {v0}, Ly2/c;->c()I

    move-result v0

    return v0
.end method

.method public static M0()Z
    .locals 2

    invoke-static {}, Ly2/b;->C()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static N()I
    .locals 1

    invoke-static {}, Ly2/b;->z()Ly2/c;

    move-result-object v0

    invoke-virtual {v0}, Ly2/c;->m()I

    move-result v0

    return v0
.end method

.method public static N0()Z
    .locals 2
    .annotation build Lh7/d;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    invoke-static {}, Lcom/android/camera/z5;->p1()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static O()Landroid/graphics/Rect;
    .locals 1
    .annotation build Lh7/d;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    invoke-static {}, Ly2/b;->z()Ly2/c;

    move-result-object v0

    invoke-virtual {v0}, Ly2/c;->D()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public static O0()Z
    .locals 4
    .annotation build Lh7/d;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    sget-object v0, Ly2/b;->H:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const-string/jumbo v0, "supportLandscape invalid."

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Display"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ly2/b;->p()I

    move-result v0

    mul-int/lit8 v0, v0, 0x9

    invoke-static {}, Ly2/b;->o()I

    move-result v2

    mul-int/lit8 v2, v2, 0x10

    if-ge v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static P(Landroid/content/Context;)I
    .locals 1

    const v0, 0x7f070ac7

    invoke-static {p0, v0}, Ly2/b;->Q(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public static P0()Z
    .locals 1

    invoke-static {}, Ly2/b;->z()Ly2/c;

    move-result-object v0

    invoke-virtual {v0}, Ly2/c;->v()Z

    move-result v0

    return v0
.end method

.method public static Q(Landroid/content/Context;I)I
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    invoke-static {}, Ly2/b;->H0()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Ll2/g;->U0:I

    goto :goto_0

    :cond_0
    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->k2()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->m0()[I

    move-result-object v0

    array-length v0, v0

    goto :goto_0

    :cond_1
    sget v0, Ll2/g;->U0:I

    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    mul-int/lit8 v1, v0, 0x2

    invoke-static {p0}, Ly2/b;->R(Landroid/content/Context;)I

    move-result p0

    int-to-float p0, p0

    int-to-float v0, v0

    mul-float/2addr p1, v0

    sub-float/2addr p0, p1

    int-to-float p1, v1

    div-float/2addr p0, p1

    float-to-int p0, p0

    return p0
.end method

.method public static Q0()V
    .locals 1

    const/4 v0, -0x1

    sput v0, Ly2/b;->C:I

    sput v0, Ly2/b;->D:I

    return-void
.end method

.method public static R(Landroid/content/Context;)I
    .locals 2

    invoke-static {p0}, Ly2/b;->l0(Landroid/content/Context;)I

    move-result v0

    invoke-static {}, Ly2/b;->z()Ly2/c;

    move-result-object v1

    invoke-virtual {v1, p0}, Ly2/c;->p(Landroid/content/Context;)I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public static R0(F)Z
    .locals 4

    invoke-static {}, Ly2/b;->p()I

    move-result v0

    int-to-float v0, v0

    invoke-static {}, Ly2/b;->o()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    sub-float/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    float-to-double v0, p0

    const-wide v2, 0x3f947ae147ae147bL    # 0.02

    cmpg-double p0, v0, v2

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static S(Z)[I
    .locals 1

    invoke-static {}, Ly2/b;->z()Ly2/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ly2/c;->a(Z)[I

    move-result-object p0

    return-object p0
.end method

.method public static S0()Z
    .locals 2
    .annotation build Lh7/d;
        ignore = false
        key = "supportMultiWindow"
        type = 0x0
    .end annotation

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->db()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ly2/b;->G()I

    move-result v0

    invoke-static {}, Ly2/b;->B()I

    move-result v1

    invoke-static {v0, v1}, Lcom/android/camera/u2;->Y2(II)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ly2/b;->G()I

    move-result v0

    invoke-static {}, Ly2/b;->B()I

    move-result v1

    invoke-static {v0, v1}, Lcom/android/camera/u2;->Z2(II)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static T()Landroid/graphics/Rect;
    .locals 1

    invoke-static {}, Ly2/b;->z()Ly2/c;

    move-result-object v0

    invoke-virtual {v0}, Ly2/c;->C()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public static T0(I)V
    .locals 1
    .annotation build Lh7/d;
        ignore = false
        key = "isFoldingPhone"
        type = 0x0
    .end annotation

    invoke-static {}, Lz2/k;->k()Lz2/k;

    move-result-object v0

    invoke-virtual {v0, p0}, Lz2/k;->g(I)V

    return-void
.end method

.method public static U(ZZ)I
    .locals 1

    invoke-static {}, Ly2/b;->z()Ly2/c;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ly2/c;->n(ZZ)I

    move-result p0

    return p0
.end method

.method public static U0(Z)V
    .locals 6
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportPresentationDisplay"
        type = 0x0
    .end annotation

    invoke-static {}, Ly2/b;->I0()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "E: NormalDisplay--switchPresentationDisplay "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Display"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "power"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Ly7/v6$a;->v0(Landroid/os/IBinder;)Ly7/v6;

    move-result-object v0

    if-eqz p0, :cond_0

    const p0, 0xfffffa

    goto :goto_2

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->o()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string/jumbo v2, "subscreen_switch"

    invoke-static {p0, v2, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    const/4 v2, 0x1

    if-ne p0, v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    if-eqz v2, :cond_2

    const p0, 0xfffff8

    goto :goto_1

    :cond_2
    const p0, 0xfffffb

    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "X: NormalDisplay--SubDisplay isSubscreenOn "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    invoke-interface {v0, p0}, Ly7/v6;->v(I)V

    const-string p0, "X: NormalDisplay--SubDisplay turnOnOrOFFSubDisplay sucess!"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    const-string p0, "NormalDisplay--display manager service connect fail!"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    const-string p0, "NormalDisplay--multi display manager service no found! "

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    invoke-static {}, Ly2/b;->w0()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->X2()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lz2/k;->k()Lz2/k;

    move-result-object v0

    invoke-virtual {v0, p0}, Lz2/k;->e(Z)V

    :cond_5
    :goto_3
    return-void
.end method

.method public static V(Landroid/content/Context;IZ)I
    .locals 1

    invoke-static {}, Ly2/b;->z()Ly2/c;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Ly2/c;->E(Landroid/content/Context;IZ)I

    move-result p0

    return p0
.end method

.method public static W(IZ)I
    .locals 1

    invoke-static {}, Ly2/b;->z()Ly2/c;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ly2/c;->d(IZ)I

    move-result p0

    return p0
.end method

.method public static X()I
    .locals 4

    sget v0, Ly2/b;->C:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    sput v0, Ly2/b;->C:I

    invoke-static {}, Ly2/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->o()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "dimen"

    const-string v2, "android"

    const-string v3, "navigation_bar_height"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Ly2/b;->C:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "navBarHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Ly2/b;->C:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Display"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget v0, Ly2/b;->C:I

    return v0
.end method

.method public static Y()F
    .locals 1

    sget v0, Ly2/b;->w:F

    return v0
.end method

.method public static Z()I
    .locals 1

    invoke-static {}, Ly2/b;->z()Ly2/c;

    move-result-object v0

    invoke-virtual {v0}, Ly2/c;->x()I

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    invoke-static {}, Ly2/b;->z()Ly2/c;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ly2/c;->I(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public static a0()Landroid/graphics/Rect;
    .locals 1

    invoke-static {}, Ly2/b;->z()Ly2/c;

    move-result-object v0

    invoke-virtual {v0}, Ly2/c;->F()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public static varargs b(Landroid/content/Context;[Landroid/view/View;)V
    .locals 1

    invoke-static {}, Ly2/b;->z()Ly2/c;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ly2/c;->J(Landroid/content/Context;[Landroid/view/View;)V

    return-void
.end method

.method public static b0()I
    .locals 1
    .annotation build Lh7/d;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Ly2/b;->c0(I)I

    move-result v0

    return v0
.end method

.method public static varargs c(Landroid/content/Context;[Landroid/view/View;)V
    .locals 1

    invoke-static {}, Ly2/b;->z()Ly2/c;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ly2/c;->K(Landroid/content/Context;[Landroid/view/View;)V

    return-void
.end method

.method public static c0(I)I
    .locals 3
    .annotation build Lh7/d;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    invoke-static {}, Ly2/b;->F0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Ly2/b;->j()Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    invoke-static {}, Ly2/b;->q()I

    move-result v0

    invoke-static {v1}, Ly2/b;->E(I)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/2addr v0, v2

    div-int/lit8 p0, p0, 0x2

    sub-int/2addr v0, p0

    goto :goto_0

    :cond_0
    invoke-static {}, Ly2/b;->q()I

    move-result p0

    invoke-static {v2}, Ly2/b;->E(I)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int/2addr p0, v0

    div-int/lit8 v0, p0, 0x2

    goto :goto_0

    :cond_1
    invoke-static {}, Ly2/b;->j()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Ly2/b;->q()I

    move-result p0

    const/4 v0, 0x1

    invoke-static {v0}, Ly2/b;->E(I)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int/2addr p0, v0

    div-int/lit8 v0, p0, 0x2

    goto :goto_0

    :cond_2
    invoke-static {}, Ly2/b;->q()I

    move-result p0

    invoke-static {v1}, Ly2/b;->E(I)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int/2addr p0, v0

    div-int/lit8 v0, p0, 0x2

    :goto_0
    return v0
.end method

.method public static d(Lcom/android/camera/Camera;)V
    .locals 3

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->X2()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->B2()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ly2/b;->O0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ly2/b;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Display"

    const-string v2, "checkConfig4FoldingPhone"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/Camera;->finish()V

    :cond_0
    return-void
.end method

.method public static d0()I
    .locals 3
    .annotation build Lh7/d;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    invoke-static {}, Ly2/b;->F0()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Ly2/b;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, Ly2/b;->E(I)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    const/4 v1, 0x4

    invoke-static {v1}, Ly2/b;->E(I)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    invoke-static {v2}, Ly2/b;->E(I)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {v1}, Ly2/b;->E(I)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_1
    invoke-static {}, Ly2/b;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, Ly2/b;->E(I)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    const/4 v1, 0x5

    invoke-static {v1}, Ly2/b;->E(I)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_2
    invoke-static {v2}, Ly2/b;->E(I)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-static {v1}, Ly2/b;->E(I)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    :goto_0
    return v0
.end method

.method public static e()Z
    .locals 4
    .annotation build Lh7/c;
    .end annotation

    :try_start_0
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->o()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lip/k;->a(Landroid/content/Context;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "checkDeviceHasNavigationBar exception"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Display"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    :goto_0
    return v0
.end method

.method public static e0(Landroid/content/Context;I)I
    .locals 1

    invoke-static {}, Ly2/b;->z()Ly2/c;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ly2/c;->U(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public static f(Landroid/app/Activity;)Z
    .locals 7
    .annotation build Lh7/d;
        ignore = false
        key = "supportMultiWindow"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ly2/b;->i(Landroid/content/Context;)Z

    move-result v0

    const v1, 0x7f14076c

    const-string v2, "Display"

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const-string v0, "checkMultiWindowSupport call finish, current is pad in pc mode"

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0, v1}, Lcom/android/camera/p5;->c(Landroid/content/Context;I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return v3

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera/r2;->l(Landroid/content/Intent;)Lcom/android/camera/r2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/r2;->z()Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_2

    invoke-virtual {v0}, Lcom/android/camera/r2;->Q()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v0}, Lcom/android/camera/r2;->R()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    move v4, v3

    goto :goto_1

    :cond_2
    :goto_0
    move v4, v5

    :goto_1
    invoke-static {}, Ly2/b;->S0()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v0, p0}, Lcom/android/camera/r2;->D(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ly2/b;->y0(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    return v5

    :cond_3
    invoke-static {}, Ly2/b;->S0()Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez v4, :cond_4

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ly2/b;->y0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0, v1, v3}, Lcom/android/camera/p5;->j(Landroid/content/Context;IZ)V

    const-string v0, "checkMultiWindowSupport call finish"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return v3

    :cond_5
    return v5
.end method

.method public static f0()I
    .locals 1
    .annotation build Lh7/c;
    .end annotation

    invoke-static {}, Ly2/b;->z()Ly2/c;

    move-result-object v0

    invoke-virtual {v0}, Ly2/c;->q()I

    move-result v0

    return v0
.end method

.method public static g(II)Z
    .locals 1

    invoke-static {}, Ly2/b;->z()Ly2/c;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ly2/c;->A(II)Z

    move-result p0

    return p0
.end method

.method public static g0()I
    .locals 2

    sget v0, Ly2/b;->D:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->o()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ly2/b;->h0(Landroid/content/Context;)I

    move-result v0

    sput v0, Ly2/b;->D:I

    :cond_0
    sget v0, Ly2/b;->D:I

    return v0
.end method

.method public static h(Landroid/content/Context;IILcom/android/camera/display/layout/g;)Ly2/c;
    .locals 2

    new-instance v0, Ly2/d;

    invoke-direct {v0}, Ly2/d;-><init>()V

    iput p1, v0, Ly2/d;->a:I

    iput p2, v0, Ly2/d;->b:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Ly2/d;->c:I

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, v0, Ly2/d;->d:I

    sget-boolean p1, Ly2/b;->y:Z

    iput-boolean p1, v0, Ly2/d;->e:Z

    invoke-static {}, Ly2/b;->g0()I

    move-result p1

    iput p1, v0, Ly2/d;->f:I

    const/4 p1, 0x0

    iput-boolean p1, v0, Ly2/d;->g:Z

    invoke-virtual {v0, p3}, Ly2/d;->g(Lcom/android/camera/display/layout/g;)V

    new-instance p1, Ly2/c;

    invoke-direct {p1, v0}, Ly2/c;-><init>(Ly2/d;)V

    if-eqz p0, :cond_0

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p2}, Ly2/d;->p(Ljava/lang/ref/WeakReference;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ly2/c;->Y(Ljava/lang/String;)V

    :cond_0
    return-object p1
.end method

.method public static h0(Landroid/content/Context;)I
    .locals 4

    if-eqz p0, :cond_1

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->y2()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0701f5

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "dimen"

    const-string v2, "android"

    const-string/jumbo v3, "status_bar_height"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StatusBarHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Display"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return p0
.end method

.method public static i(Landroid/content/Context;)Z
    .locals 2
    .annotation build Lh7/d;
        ignore = false
        key = "isPad"
        type = 0x0
    .end annotation

    sget-boolean v0, Lid/c;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p0}, Ly2/b;->y0(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "enterPadPcMode"

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Display"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public static i0(Landroid/content/Context;)I
    .locals 1

    invoke-static {}, Ly2/b;->z()Ly2/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ly2/c;->s(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public static j()Z
    .locals 2
    .annotation build Lh7/d;
        ignore = false
        key = "isPad"
        type = 0x0
    .end annotation

    const-string v0, "16:10"

    invoke-static {}, Ly2/b;->D()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static j0()I
    .locals 1

    invoke-static {}, Ly2/b;->z()Ly2/c;

    move-result-object v0

    invoke-virtual {v0}, Ly2/c;->t()I

    move-result v0

    return v0
.end method

.method public static k()Z
    .locals 2
    .annotation build Lh7/d;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    const-string v0, "4:3"

    invoke-static {}, Ly2/b;->D()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "16:10"

    invoke-static {}, Ly2/b;->D()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "unknown"

    invoke-static {}, Ly2/b;->D()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static k0(Landroid/content/Context;)I
    .locals 1

    invoke-static {}, Ly2/b;->z()Ly2/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ly2/c;->h(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public static l()Z
    .locals 2
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportDisplayThin"
        type = 0x0
    .end annotation

    const-string v0, "3:1"

    invoke-static {}, Ly2/b;->D()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static l0(Landroid/content/Context;)I
    .locals 1

    invoke-static {}, Ly2/b;->z()Ly2/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ly2/c;->e(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public static m(Landroid/content/Context;)I
    .locals 1

    invoke-static {}, Ly2/b;->z()Ly2/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ly2/c;->L(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public static m0()I
    .locals 1

    invoke-static {}, Ly2/b;->z()Ly2/c;

    move-result-object v0

    invoke-virtual {v0}, Ly2/c;->o()I

    move-result v0

    return v0
.end method

.method public static n()I
    .locals 1

    invoke-static {}, Ly2/b;->z()Ly2/c;

    move-result-object v0

    invoke-virtual {v0}, Ly2/c;->M()I

    move-result v0

    return v0
.end method

.method public static n0()I
    .locals 2

    invoke-static {}, Ly2/b;->z()Ly2/c;

    move-result-object v0

    invoke-virtual {v0}, Ly2/c;->b()I

    move-result v0

    invoke-static {}, Ly2/b;->z()Ly2/c;

    move-result-object v1

    invoke-virtual {v1}, Ly2/c;->t()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static o()I
    .locals 1

    invoke-static {}, Ly2/b;->z()Ly2/c;

    move-result-object v0

    invoke-virtual {v0}, Ly2/c;->N()I

    move-result v0

    return v0
.end method

.method public static o0()I
    .locals 1

    invoke-static {}, Ly2/b;->z()Ly2/c;

    move-result-object v0

    invoke-virtual {v0}, Ly2/c;->b()I

    move-result v0

    return v0
.end method

.method public static p()I
    .locals 1

    invoke-static {}, Ly2/b;->z()Ly2/c;

    move-result-object v0

    invoke-virtual {v0}, Ly2/c;->O()I

    move-result v0

    return v0
.end method

.method public static p0(Landroid/content/Context;I)I
    .locals 1

    invoke-static {}, Ly2/b;->z()Ly2/c;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ly2/c;->W(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public static q()I
    .locals 1

    invoke-static {}, Ly2/b;->z()Ly2/c;

    move-result-object v0

    invoke-virtual {v0}, Ly2/c;->P()I

    move-result v0

    return v0
.end method

.method public static q0()F
    .locals 1

    sget v0, Ly2/b;->x:F

    return v0
.end method

.method public static r()I
    .locals 1
    .annotation build Lh7/d;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    invoke-static {}, Ly2/b;->z()Ly2/c;

    move-result-object v0

    invoke-virtual {v0}, Ly2/c;->G()I

    move-result v0

    return v0
.end method

.method public static r0(Landroid/content/Context;)V
    .locals 17
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1e
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "Display"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "initialize: context is null"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static/range {p0 .. p0}, Ly2/b;->i(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v0, "initialize return, current is pad in pc mode"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 v4, 0x258

    const/4 v5, 0x1

    if-lt v3, v4, :cond_2

    move v3, v5

    goto :goto_0

    :cond_2
    move v3, v2

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    sput-object v3, Ly2/b;->H:Ljava/lang/Boolean;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_3

    move v3, v5

    goto :goto_1

    :cond_3
    move v3, v2

    :goto_1
    sput-boolean v3, Ly2/b;->I:Z

    sget-object v3, Ly2/b;->H:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    xor-int/2addr v3, v5

    sput-boolean v3, Ly2/b;->G:Z

    instance-of v6, v0, Landroid/app/Activity;

    if-eqz v6, :cond_5

    if-eqz v3, :cond_4

    move-object v3, v0

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v3

    if-eqz v3, :cond_4

    move v3, v5

    goto :goto_2

    :cond_4
    move v3, v2

    :goto_2
    sput-boolean v3, Ly2/b;->G:Z

    :cond_5
    invoke-static/range {p0 .. p0}, Ly2/b;->L0(Landroid/content/Context;)Z

    move-result v3

    sput-boolean v3, Ly2/b;->z:Z

    const-string/jumbo v3, "ro.miui.notch"

    invoke-static {v3, v2}, Lfg/f;->e(Ljava/lang/String;I)I

    move-result v3

    if-ne v3, v5, :cond_6

    sget-boolean v3, Ly2/b;->z:Z

    if-nez v3, :cond_6

    move v3, v5

    goto :goto_3

    :cond_6
    move v3, v2

    :goto_3
    sput-boolean v3, Ly2/b;->y:Z

    invoke-static/range {p0 .. p0}, Ly2/b;->A0(Landroid/content/Context;)Z

    move-result v3

    sput-boolean v3, Ly2/b;->A:Z

    const-string v3, "display"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/display/DisplayManager;

    invoke-virtual {v3, v2}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v3

    if-nez v3, :cond_7

    const-string v0, "initialize: default display is null"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_7
    new-instance v6, Landroid/graphics/Point;

    invoke-direct {v6}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v3, v6}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    new-instance v7, Landroid/util/DisplayMetrics;

    invoke-direct {v7}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {v3, v7}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    iget v3, v6, Landroid/graphics/Point;->x:I

    iget v8, v6, Landroid/graphics/Point;->y:I

    invoke-static {v3, v8}, Ljava/lang/Math;->min(II)I

    move-result v3

    sput v3, Ly2/b;->u:I

    iget v3, v6, Landroid/graphics/Point;->x:I

    iget v6, v6, Landroid/graphics/Point;->y:I

    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    sput v3, Ly2/b;->v:I

    invoke-static {}, Ly2/b;->O0()Z

    move-result v3

    const-string/jumbo v6, "window"

    if-eqz v3, :cond_8

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v3

    invoke-virtual {v3}, Lid/b;->e4()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/WindowManager;

    invoke-static {v3}, Landroidx/window/layout/b;->a(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    move-result-object v3

    invoke-static {v3}, Landroidx/window/embedding/g;->a(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v6

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    goto/16 :goto_6

    :cond_8
    invoke-static {}, Lg2/b;->h()Ll2/g;

    move-result-object v3

    const-string v8, "app_bound_wide"

    invoke-virtual {v3, v8, v2}, Lcom/android/camera/data/data/g;->getInt(Ljava/lang/String;I)I

    move-result v9

    const-string v10, "app_bound_thin"

    invoke-virtual {v3, v10, v2}, Lcom/android/camera/data/data/g;->getInt(Ljava/lang/String;I)I

    move-result v11

    const-string v12, "miui_resolution"

    const-string v13, ""

    invoke-virtual {v3, v12, v13}, Lcom/android/camera/data/data/g;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "device_name"

    invoke-virtual {v3, v15, v13}, Lcom/android/camera/data/data/g;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v16, "persist.sys.miui_resolution"

    invoke-static/range {v16 .. v16}, Lfg/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lid/c;->a:Ljava/lang/String;

    invoke-static {v14, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_9

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_9

    invoke-static {v13, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_9

    const/4 v13, 0x1

    goto :goto_4

    :cond_9
    move v13, v2

    :goto_4
    if-eqz v9, :cond_a

    if-eqz v11, :cond_a

    if-eqz v13, :cond_a

    invoke-static {}, Ly2/b;->w0()Z

    move-result v13

    if-nez v13, :cond_a

    move v6, v9

    move v3, v11

    goto :goto_6

    :cond_a
    invoke-virtual {v0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/WindowManager;

    invoke-static {v6}, Landroidx/window/layout/b;->a(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    move-result-object v6

    invoke-static {v6}, Landroidx/window/embedding/g;->a(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v9

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v11

    invoke-static {v9, v11}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v11

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    invoke-static {v11, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-virtual {v3}, Lcom/android/camera/data/data/g;->b()Lr2/a$a;

    move-result-object v3

    invoke-interface {v3, v8, v9}, Lr2/a$a;->putInt(Ljava/lang/String;I)Lr2/a$a;

    invoke-interface {v3, v10, v6}, Lr2/a$a;->putInt(Ljava/lang/String;I)Lr2/a$a;

    invoke-interface {v3, v12, v4}, Lr2/a$a;->putString(Ljava/lang/String;Ljava/lang/String;)Lr2/a$a;

    invoke-interface {v3, v15, v5}, Lr2/a$a;->putString(Ljava/lang/String;Ljava/lang/String;)Lr2/a$a;

    :try_start_0
    invoke-interface {v3}, Lr2/a$a;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    const-string/jumbo v3, "the first time launch this process"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_5
    move v3, v6

    move v6, v9

    :goto_6
    sget-boolean v4, Ly2/b;->G:Z

    if-eqz v4, :cond_b

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v4

    invoke-virtual {v4}, Lid/b;->S0()Landroid/util/Size;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v6

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v3

    :cond_b
    sget-object v4, Ly2/b;->s:Ly2/c;

    if-eqz v4, :cond_c

    invoke-static {v3, v6}, Ly2/b;->g(II)Z

    move-result v4

    if-eqz v4, :cond_c

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "initialize skip. caz check screen size , windowSize = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ly2/b;->G()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ly2/b;->B()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", appBoundSize = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ly2/b;->q()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ly2/b;->n()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Ly2/b;->s:Ly2/c;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ly2/c;->Y(Ljava/lang/String;)V

    return-void

    :cond_c
    iget v4, v7, Landroid/util/DisplayMetrics;->density:F

    sput v4, Ly2/b;->w:F

    iget v4, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v5, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    int-to-float v4, v4

    sget v5, Ly2/b;->w:F

    div-float/2addr v4, v5

    const/high16 v5, 0x43b40000    # 360.0f

    div-float/2addr v4, v5

    sput v4, Ly2/b;->x:F

    const/4 v4, 0x1

    sput-boolean v4, Ly2/b;->F:Z

    const/4 v4, 0x0

    invoke-static {v0, v3, v6, v4}, Ly2/b;->h(Landroid/content/Context;IILcom/android/camera/display/layout/g;)Ly2/c;

    move-result-object v0

    sput-object v0, Ly2/b;->s:Ly2/c;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {}, Ly2/b;->q()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {}, Ly2/b;->n()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    sget v4, Ly2/b;->w:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v3, v5

    sget-boolean v4, Ly2/b;->I:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x3

    aput-object v4, v3, v5

    const-string/jumbo v4, "windowSize=%dx%d density=%.4f ori=%b"

    invoke-static {v0, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static s()I
    .locals 1

    invoke-static {}, Ly2/b;->z()Ly2/c;

    move-result-object v0

    invoke-virtual {v0}, Ly2/c;->B()I

    move-result v0

    return v0
.end method

.method public static s0(Landroid/content/Context;Lcom/android/camera/display/layout/g;)V
    .locals 3
    .param p1    # Lcom/android/camera/display/layout/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p1, :cond_0

    sput-object v0, Ly2/b;->t:Ly2/c;

    return-void

    :cond_0
    invoke-interface {p1}, Lcom/android/camera/display/layout/g;->d()Lcom/android/camera/display/layout/CamLayoutManager$b;

    move-result-object v1

    sget-object v2, Lcom/android/camera/display/layout/CamLayoutManager$b;->c:Lcom/android/camera/display/layout/CamLayoutManager$b;

    if-ne v1, v2, :cond_1

    sput-object v0, Ly2/b;->t:Ly2/c;

    goto :goto_0

    :cond_1
    sget-object v0, Ly2/b;->s:Ly2/c;

    invoke-virtual {v0}, Ly2/c;->P()I

    move-result v0

    sget-object v1, Ly2/b;->s:Ly2/c;

    invoke-virtual {v1}, Ly2/c;->M()I

    move-result v1

    invoke-static {p0, v0, v1, p1}, Ly2/b;->h(Landroid/content/Context;IILcom/android/camera/display/layout/g;)Ly2/c;

    move-result-object p0

    sput-object p0, Ly2/b;->t:Ly2/c;

    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "initExtra "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ly2/b;->t:Ly2/c;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "Display"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static t()I
    .locals 1

    invoke-static {}, Ly2/b;->z()Ly2/c;

    move-result-object v0

    invoke-virtual {v0}, Ly2/c;->i()I

    move-result v0

    return v0
.end method

.method public static t0()Z
    .locals 2

    invoke-static {}, Ly2/b;->C()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static u()I
    .locals 1

    invoke-static {}, Ly2/b;->z()Ly2/c;

    move-result-object v0

    invoke-virtual {v0}, Ly2/c;->y()I

    move-result v0

    return v0
.end method

.method public static u0()Z
    .locals 1

    sget-boolean v0, Ly2/b;->y:Z

    return v0
.end method

.method public static v()I
    .locals 1

    invoke-static {}, Ly2/b;->z()Ly2/c;

    move-result-object v0

    invoke-virtual {v0}, Ly2/c;->f()I

    move-result v0

    return v0
.end method

.method public static v0(Landroid/content/Context;)Z
    .locals 3

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    const-string/jumbo v1, "window"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    iget p0, v0, Landroid/graphics/Point;->x:I

    iget v1, v0, Landroid/graphics/Point;->y:I

    invoke-static {p0, v1}, Ljava/lang/Math;->min(II)I

    move-result p0

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sget v1, Ly2/b;->u:I

    const/4 v2, 0x0

    if-ne v1, p0, :cond_1

    sget p0, Ly2/b;->v:I

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    move p0, v2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "is display size change:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "Display"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0
.end method

.method public static w()I
    .locals 1

    invoke-static {}, Ly2/b;->z()Ly2/c;

    move-result-object v0

    invoke-virtual {v0}, Ly2/c;->l()I

    move-result v0

    return v0
.end method

.method public static w0()Z
    .locals 2
    .annotation build Lh7/d;
        ignore = false
        key = "isFoldingPhone"
        type = 0x0
    .end annotation

    sget-object v0, Ly2/b;->K:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static x()I
    .locals 1

    invoke-static {}, Ly2/b;->z()Ly2/c;

    move-result-object v0

    invoke-virtual {v0}, Ly2/c;->j()I

    move-result v0

    return v0
.end method

.method public static x0()Z
    .locals 3
    .annotation build Lh7/d;
        ignore = false
        key = "isFoldingPhone"
        type = 0x0
    .end annotation

    invoke-static {}, Ly2/b;->w0()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Ly2/b;->p()I

    move-result v0

    int-to-float v0, v0

    invoke-static {}, Ly2/b;->o()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    const v2, 0x3fe38e39

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static y()Landroid/graphics/Rect;
    .locals 1

    invoke-static {}, Ly2/b;->z()Ly2/c;

    move-result-object v0

    invoke-virtual {v0}, Ly2/c;->r()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public static y0(Landroid/content/Context;)Z
    .locals 4
    .annotation build Lh7/d;
        ignore = false
        key = "supportMultiWindow"
        type = 0x0
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit16 p0, p0, 0x3000

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isFreeformMode.pcStatus: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "Display"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p0, :cond_2

    const/16 v1, 0x1000

    if-eq p0, v1, :cond_2

    const/16 v1, 0x2000

    if-eq p0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :cond_2
    :goto_0
    return v0
.end method

.method public static z()Ly2/c;
    .locals 2
    .annotation build Lh7/c;
    .end annotation

    sget-object v0, Ly2/b;->t:Ly2/c;

    if-eqz v0, :cond_0

    sget-object v1, Ly2/b;->s:Ly2/c;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ly2/c;->S()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ly2/b;->s:Ly2/c;

    invoke-virtual {v1}, Ly2/c;->S()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ly2/b;->s:Ly2/c;

    return-object v0

    :cond_0
    sget-object v0, Ly2/b;->t:Ly2/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ly2/c;->Q()I

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ly2/b;->t:Ly2/c;

    invoke-virtual {v0}, Ly2/c;->Q()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    sget-object v0, Ly2/b;->t:Ly2/c;

    return-object v0

    :cond_1
    sget-object v0, Ly2/b;->s:Ly2/c;

    if-nez v0, :cond_2

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->o()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ly2/b;->r0(Landroid/content/Context;)V

    :cond_2
    sget-object v0, Ly2/b;->s:Ly2/c;

    return-object v0
.end method

.method public static z0()Z
    .locals 1

    sget-boolean v0, Ly2/b;->A:Z

    return v0
.end method
