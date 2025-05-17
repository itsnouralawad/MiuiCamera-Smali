.class public Lq7/h7$i;
.super Lwa/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq7/h7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation


# instance fields
.field public final synthetic k:Lq7/h7;


# direct methods
.method public constructor <init>(Lq7/h7;Lq7/w4;)V
    .locals 0

    iput-object p1, p0, Lq7/h7$i;->k:Lq7/h7;

    invoke-direct {p0, p2}, Lwa/w;-><init>(Lq7/w4;)V

    return-void
.end method

.method public static synthetic jb(Lx8/a;)V
    .locals 0

    invoke-static {p0}, Lq7/h7$i;->mb(Lx8/a;)V

    return-void
.end method

.method public static synthetic mb(Lx8/a;)V
    .locals 0

    invoke-interface {p0}, Lx8/a;->ma()Z

    return-void
.end method


# virtual methods
.method public B8(FFI)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    const/4 v1, 0x6

    if-eq p3, v1, :cond_0

    const/4 v1, 0x4

    if-ne p3, v1, :cond_2

    :cond_0
    iget-object v1, p0, Lq7/h7$i;->k:Lq7/h7;

    iget-boolean v1, v1, Lq7/c6;->p3:Z

    if-eqz v1, :cond_1

    sget-object v1, Lq7/c6;->p7:Ljava/lang/String;

    const-string v2, "onInterceptZoomingEvent: unlockAEAF by toggle or slider bar button."

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lq7/h7$i;->k:Lq7/h7;

    invoke-virtual {v1}, Lq7/c6;->Xl()V

    :cond_1
    if-nez p3, :cond_2

    iget-object v1, p0, Lq7/h7$i;->k:Lq7/h7;

    iget-object v1, v1, Lq7/j0;->b:Lr7/m;

    invoke-interface {v1}, Lr7/m;->W()Lc8/u;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lq7/h7$i;->k:Lq7/h7;

    iget-object v1, v1, Lq7/j0;->b:Lr7/m;

    invoke-interface {v1}, Lr7/m;->W()Lc8/u;

    move-result-object v1

    invoke-virtual {v1}, Lc8/u;->s0()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lq7/h7$i;->k:Lq7/h7;

    iget-object v1, v1, Lq7/j0;->b:Lr7/m;

    invoke-interface {v1}, Lr7/m;->W()Lc8/u;

    move-result-object v1

    invoke-virtual {v1}, Lc8/u;->v0()Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lq7/c6;->p7:Ljava/lang/String;

    const-string v2, "onInterceptZoomingEvent: restore continuous center focus by toggle button."

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lq7/h7$i;->k:Lq7/h7;

    iget-object v1, v1, Lq7/j0;->b:Lr7/m;

    invoke-interface {v1}, Lr7/m;->W()Lc8/u;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lc8/u;->T0(Z)V

    :cond_2
    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v1

    invoke-virtual {v1}, Lid/b;->Nb()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lq7/h7$i;->k:Lq7/h7;

    invoke-virtual {v1}, Lq7/j0;->U()I

    move-result v1

    invoke-static {}, Lg2/b;->g()Lj2/a1;

    move-result-object v2

    invoke-virtual {v2}, Lj2/a1;->J()Lj2/w;

    move-result-object v2

    iget-object v3, p0, Lq7/h7$i;->k:Lq7/h7;

    iget v3, v3, Lq7/j0;->a:I

    invoke-virtual {v2, v3}, Lj2/w;->getPreferComponentValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/camera/u2;->ga(ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lq7/h7$i;->k:Lq7/h7;

    invoke-virtual {v1}, Lq7/j0;->U()I

    move-result v1

    invoke-static {v1}, Lcom/android/camera/u2;->a7(I)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v1

    invoke-virtual {v1}, Lid/b;->q2()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lq7/h7$i;->k:Lq7/h7;

    iget v1, v1, Lq7/j0;->a:I

    const/16 v2, 0xa2

    if-eq v1, v2, :cond_3

    const/16 v2, 0xa9

    if-ne v1, v2, :cond_4

    :cond_3
    invoke-static {v1}, Lcom/android/camera/u2;->A4(I)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lq7/h7$i;->k:Lq7/h7;

    iget v1, v1, Lq7/j0;->a:I

    invoke-static {v1}, Lcom/android/camera/u2;->N5(I)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lq7/h7$i;->k:Lq7/h7;

    iget-object v1, v1, Lq7/j0;->b:Lr7/m;

    invoke-interface {v1}, Lr7/m;->S()Z

    move-result v1

    if-nez v1, :cond_4

    return v0

    :cond_4
    invoke-super {p0, p1, p2, p3}, Lwa/w;->B8(FFI)Z

    move-result p0

    return p0
.end method

.method public K9(Landroid/util/Range;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Lwa/w;->K9(Landroid/util/Range;)V

    iget-object p0, p0, Lq7/h7$i;->k:Lq7/h7;

    invoke-static {p0}, Lq7/h7;->Im(Lq7/h7;)Lg8/b;

    move-result-object p0

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lg8/b;->r(F)V

    return-void
.end method

.method public L0()V
    .locals 0

    invoke-super {p0}, Lwa/w;->L0()V

    iget-object p0, p0, Lq7/h7$i;->k:Lq7/h7;

    invoke-static {p0}, Lq7/h7;->Hm(Lq7/h7;)V

    return-void
.end method

.method public c6(I)V
    .locals 5

    sget-object v0, Lq7/c6;->p7:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onZoomingActionEnd(): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lea/e;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " @hash: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->P4()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lq7/h7$i;->k:Lq7/h7;

    iget v0, v0, Lq7/j0;->a:I

    invoke-static {v0}, Lcom/android/camera/u2;->K2(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v3, p0, Lq7/h7$i;->k:Lq7/h7;

    iget-object v3, v3, Lq7/c6;->q1:Lg8/d0;

    iget-boolean v3, v3, Lg8/d0;->f:Z

    if-eqz v3, :cond_0

    const-string v3, "attr_ai_audio_new_video_to_zoom"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v3, "key_video_common_click"

    invoke-static {v3, v0}, Lk9/d;->l(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    invoke-static {}, Lv8/e0;->impl2()Lv8/e0;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lv8/e0;->isZoomPanelVisible()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Lv8/e0;->updateZoomIndexsButton()V

    :cond_2
    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    const/4 v0, 0x6

    if-ne p1, v0, :cond_4

    :cond_3
    iget-object p1, p0, Lq7/h7$i;->k:Lq7/h7;

    iget-object p1, p1, Lq7/j0;->b:Lr7/m;

    invoke-interface {p1}, Lr7/m;->W()Lc8/u;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lq7/h7$i;->k:Lq7/h7;

    iget-object p1, p1, Lq7/j0;->b:Lr7/m;

    invoke-interface {p1}, Lr7/m;->W()Lc8/u;

    move-result-object p1

    invoke-virtual {p1}, Lc8/u;->s0()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lq7/h7$i;->k:Lq7/h7;

    iget-object p1, p1, Lq7/j0;->b:Lr7/m;

    invoke-interface {p1}, Lr7/m;->W()Lc8/u;

    move-result-object p1

    invoke-virtual {p1}, Lc8/u;->v0()Z

    move-result p1

    if-nez p1, :cond_4

    sget-object p1, Lq7/c6;->p7:Ljava/lang/String;

    const-string v0, "onZoomingActionEnd: restore continuous center focus by slider bar button."

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lq7/h7$i;->k:Lq7/h7;

    new-array p1, v1, [I

    const/16 v0, 0x19

    aput v0, p1, v2

    invoke-virtual {p0, p1}, Lq7/j0;->f4([I)V

    :cond_4
    invoke-static {}, Lg2/b;->k()Lm2/f1;

    move-result-object p0

    invoke-virtual {p0}, Lm2/f1;->H()Lj2/t0;

    move-result-object p0

    invoke-virtual {p0}, Lj2/t0;->f()V

    invoke-static {}, Lx8/a;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lq7/i7;

    invoke-direct {p1}, Lq7/i7;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public fa(F)V
    .locals 2

    invoke-super {p0, p1}, Lwa/w;->fa(F)V

    iget-object p1, p0, Lq7/h7$i;->k:Lq7/h7;

    invoke-static {p1}, Lq7/h7;->Im(Lq7/h7;)Lg8/b;

    move-result-object p1

    iget-object p0, p0, Lq7/h7$i;->k:Lq7/h7;

    invoke-virtual {p0}, Lq7/h7;->Pf()Lwa/w;

    move-result-object p0

    invoke-virtual {p0}, Lwa/w;->Y1()F

    move-result p0

    float-to-double v0, p0

    invoke-virtual {p1, v0, v1}, Lg8/b;->o(D)V

    return-void
.end method

.method public y0()V
    .locals 3

    iget-object v0, p0, Lq7/h7$i;->k:Lq7/h7;

    iget-object v0, v0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lq7/h7$i;->k:Lq7/h7;

    invoke-virtual {p0}, Lq7/j0;->y4()Lr7/l;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x4f

    aput v2, v0, v1

    invoke-interface {p0, v0}, Lr7/l;->f4([I)V

    :cond_0
    return-void
.end method
