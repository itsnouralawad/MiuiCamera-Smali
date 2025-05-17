.class public La8/e0;
.super Lz7/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lz7/o<",
        "Lq7/m2;",
        ">;"
    }
.end annotation


# static fields
.field public static final D:Ljava/lang/String; = "NearRangeSimpleASD"

.field public static final F:Z


# instance fields
.field public A:Ljava/lang/Byte;

.field public C:Ljava/lang/Byte;

.field public u:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lv8/e0;",
            ">;"
        }
    .end annotation
.end field

.field public v:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lv8/g;",
            ">;"
        }
    .end annotation
.end field

.field public w:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lv8/o;",
            ">;"
        }
    .end annotation
.end field

.field public x:Z

.field public y:Z

.field public z:Ljava/lang/Byte;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "near_range_dbg"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lfg/f;->e(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    sput-boolean v1, La8/e0;->F:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lz7/o;-><init>()V

    invoke-static {}, Lv8/o;->impl2()Lv8/o;

    move-result-object v0

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, La8/e0;->w:Ljava/lang/ref/WeakReference;

    invoke-static {}, Lv8/e0;->impl2()Lv8/e0;

    move-result-object v0

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, La8/e0;->u:Ljava/lang/ref/WeakReference;

    invoke-static {}, Lv8/g;->impl2()Lv8/g;

    move-result-object v0

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, La8/e0;->v:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    sget-object v0, Lkb/jp;->O1:Lkb/kp;

    invoke-virtual {p0, v0}, Lz7/o;->y(Lkb/kp;)Lz7/o;

    sget-object v0, Lkb/jp;->N1:Lkb/kp;

    invoke-virtual {p0, v0}, Lz7/o;->y(Lkb/kp;)Lz7/o;

    return-void
.end method

.method public C()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lz7/o;->B(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    iput-object v0, p0, La8/e0;->A:Ljava/lang/Byte;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lz7/o;->B(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    iput-object v0, p0, La8/e0;->C:Ljava/lang/Byte;

    return-void
.end method

.method public final D(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    sget-boolean p0, La8/e0;->F:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    invoke-static {p1, p2, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public E(Lya/a;Lq7/m2;Lz7/g;)V
    .locals 4

    iget-object p1, p0, La8/e0;->C:Ljava/lang/Byte;

    const/4 p3, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lq7/j0;->fa()Lr7/h;

    move-result-object p1

    iget-object v1, p0, La8/e0;->C:Ljava/lang/Byte;

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, La8/e0;->C:Ljava/lang/Byte;

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    if-eq v1, p3, :cond_0

    move v1, p3

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-interface {p1, v1}, Lr7/h;->i(Z)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lq7/j0;->fa()Lr7/h;

    move-result-object p1

    invoke-interface {p1, v0}, Lr7/h;->i(Z)V

    :goto_1
    iput-boolean v0, p0, La8/e0;->x:Z

    iget-object p1, p0, La8/e0;->A:Ljava/lang/Byte;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    if-ne p1, p3, :cond_3

    :goto_2
    move p1, p3

    goto :goto_3

    :cond_2
    iget-object p1, p0, La8/e0;->C:Ljava/lang/Byte;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    if-ne p1, p3, :cond_3

    goto :goto_2

    :cond_3
    move p1, v0

    :goto_3
    invoke-static {}, Lg2/b;->k()Lm2/f1;

    move-result-object v1

    invoke-virtual {v1}, Lm2/f1;->H()Lj2/t0;

    move-result-object v1

    const-string v2, "NearRangeSimpleASD"

    if-nez p1, :cond_4

    const-string p1, "NearRangeMode:Not satisfied <fallback role id UW>!"

    invoke-virtual {p0, v2, p1}, La8/e0;->D(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v0, p0, La8/e0;->x:Z

    invoke-virtual {p2}, Lq7/j0;->fa()Lr7/h;

    move-result-object p0

    invoke-interface {p0, v0}, Lr7/h;->Z(Z)V

    invoke-virtual {v1, v0}, Lj2/t0;->S(Z)V

    goto/16 :goto_7

    :cond_4
    iget-object p1, p0, La8/e0;->C:Ljava/lang/Byte;

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    if-ne p1, p3, :cond_5

    move p1, p3

    goto :goto_4

    :cond_5
    move p1, v0

    :goto_4
    invoke-virtual {p2}, Lq7/j0;->fa()Lr7/h;

    move-result-object v3

    invoke-interface {v3, p1}, Lr7/h;->Z(Z)V

    invoke-virtual {v1, p1}, Lj2/t0;->S(Z)V

    invoke-static {}, Lcom/android/camera/u2;->B5()Z

    move-result p1

    if-nez p1, :cond_6

    const-string p1, "NearRangeMode:Not support near range fallback!"

    invoke-virtual {p0, v2, p1}, La8/e0;->D(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v0, p0, La8/e0;->x:Z

    return-void

    :cond_6
    invoke-virtual {p2}, Lq7/j0;->lh()Lr7/m;

    move-result-object p1

    invoke-interface {p1}, Lr7/m;->V()I

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "NearRangeMode:Not satisfed <back facing>!"

    invoke-virtual {p0, v2, p1}, La8/e0;->D(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v0, p0, La8/e0;->x:Z

    return-void

    :cond_7
    invoke-virtual {p2}, Lq7/m2;->gn()Z

    move-result p1

    if-nez p1, :cond_8

    const-string p1, "NearRangeMode:isNeedNearRangeTip is false!"

    invoke-virtual {p0, v2, p1}, La8/e0;->D(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v0, p0, La8/e0;->x:Z

    return-void

    :cond_8
    invoke-virtual {p2}, Lq7/j0;->U()I

    move-result p1

    const/16 v1, 0xa3

    if-eq p1, v1, :cond_9

    const-string p1, "NearRangeMode:Not satisfed <capture mode>!"

    invoke-virtual {p0, v2, p1}, La8/e0;->D(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v0, p0, La8/e0;->x:Z

    return-void

    :cond_9
    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object p1

    invoke-virtual {p1}, Lid/b;->q2()Z

    move-result p1

    if-nez p1, :cond_a

    const-string p1, "NearRangeMode:Not satisfed <sat device>!"

    invoke-virtual {p0, v2, p1}, La8/e0;->D(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v0, p0, La8/e0;->x:Z

    return-void

    :cond_a
    invoke-virtual {p2}, Lq7/j0;->U()I

    move-result p1

    const/16 p2, 0xba

    if-ne p1, p2, :cond_b

    const-string p1, "NearRangeMode:Not satisfed <document mode>!"

    invoke-virtual {p0, v2, p1}, La8/e0;->D(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v0, p0, La8/e0;->x:Z

    return-void

    :cond_b
    iget-object p1, p0, La8/e0;->u:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_c

    iget-object p1, p0, La8/e0;->u:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv8/e0;

    invoke-interface {p1}, Lv8/e0;->isZoomPanelVisible()Z

    move-result p1

    if-eqz p1, :cond_c

    const-string p1, "NearRangeMode:Not satisfed <zoom slide>!"

    invoke-virtual {p0, v2, p1}, La8/e0;->D(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v0, p0, La8/e0;->x:Z

    return-void

    :cond_c
    iget-object p1, p0, La8/e0;->v:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_d

    iget-object p1, p0, La8/e0;->v:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv8/g;

    invoke-interface {p1}, Lv8/g;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_d

    const-string p1, "NearRangeMode:Not satisfed <aperture slide>!"

    invoke-virtual {p0, v2, p1}, La8/e0;->D(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v0, p0, La8/e0;->x:Z

    return-void

    :cond_d
    invoke-static {}, Ly8/g;->impl2()Ly8/g;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-interface {p1}, Ly8/g;->Ng()Z

    move-result p1

    if-eqz p1, :cond_e

    move p1, p3

    goto :goto_5

    :cond_e
    move p1, v0

    :goto_5
    if-eqz p1, :cond_f

    const-string p1, "NearRangeMode:Not satisfed <beauty panel>!"

    invoke-virtual {p0, v2, p1}, La8/e0;->D(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v0, p0, La8/e0;->x:Z

    return-void

    :cond_f
    invoke-static {}, Lv8/n1;->impl2()Lv8/n1;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-interface {p1}, Lv8/n1;->gb()Z

    move-result p1

    if-eqz p1, :cond_10

    move p1, p3

    goto :goto_6

    :cond_10
    move p1, v0

    :goto_6
    if-eqz p1, :cond_11

    const-string p1, "NearRangeMode:Not satisfed <seek bar>!"

    invoke-virtual {p0, v2, p1}, La8/e0;->D(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v0, p0, La8/e0;->x:Z

    return-void

    :cond_11
    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object p1

    invoke-virtual {p1}, Lid/b;->Z6()Z

    move-result p1

    if-eqz p1, :cond_12

    invoke-static {}, La9/a;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/android/camera/fragment/top/m;

    invoke-direct {p2}, Lcom/android/camera/fragment/top/m;-><init>()V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_12

    const-string p1, "NearRangeMode:Not satisfed <OCR content page>!"

    invoke-virtual {p0, v2, p1}, La8/e0;->D(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v0, p0, La8/e0;->x:Z

    return-void

    :cond_12
    iput-boolean p3, p0, La8/e0;->x:Z

    :goto_7
    return-void
.end method

.method public F(Lq7/m2;)V
    .locals 4

    invoke-virtual {p0}, La8/e0;->i()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-boolean p1, p0, La8/e0;->x:Z

    iput-boolean p1, p0, La8/e0;->y:Z

    iget-object p1, p0, La8/e0;->C:Ljava/lang/Byte;

    iput-object p1, p0, La8/e0;->z:Ljava/lang/Byte;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "showNearRangeMode = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, La8/e0;->x:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "     fallBackRoleId = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, La8/e0;->C:Ljava/lang/Byte;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "NearRangeSimpleASD"

    invoke-virtual {p0, v0, p1}, La8/e0;->D(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p0, La8/e0;->x:Z

    const/16 v1, 0x209

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_1

    iget-object p1, p0, La8/e0;->w:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string p1, "NearRangeMode:Enter near range mode"

    invoke-virtual {p0, v0, p1}, La8/e0;->D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, La8/e0;->w:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv8/o;

    iget-object v0, p0, La8/e0;->C:Ljava/lang/Byte;

    invoke-interface {p1, v3, v3, v0}, Lv8/o;->Ea(IZLjava/lang/Object;)V

    invoke-static {}, Lg2/b;->k()Lm2/f1;

    move-result-object p1

    invoke-virtual {p1}, Lm2/f1;->c0()Lm2/q0;

    move-result-object p1

    iget-object p0, p0, La8/e0;->C:Ljava/lang/Byte;

    invoke-virtual {p0}, Ljava/lang/Byte;->byteValue()B

    move-result p0

    invoke-virtual {p1, v3, p0}, Lm2/q0;->p(ZI)V

    invoke-static {}, Lv8/w2;->impl2()Lv8/w2;

    move-result-object p0

    if-eqz p0, :cond_2

    new-array p1, v3, [I

    aput v1, p1, v2

    invoke-interface {p0, p1}, Lv8/w2;->updateConfigItem([I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, La8/e0;->w:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string p1, "NearRangeMode: hide near range mode tip"

    invoke-virtual {p0, v0, p1}, La8/e0;->D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, La8/e0;->w:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv8/o;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, v3, v2, p1}, Lv8/o;->Ea(IZLjava/lang/Object;)V

    invoke-static {}, Lg2/b;->k()Lm2/f1;

    move-result-object p0

    invoke-virtual {p0}, Lm2/f1;->c0()Lm2/q0;

    move-result-object p0

    invoke-virtual {p0, v2, v2}, Lm2/q0;->p(ZI)V

    invoke-static {}, Lv8/w2;->impl2()Lv8/w2;

    move-result-object p0

    if-eqz p0, :cond_2

    new-array p1, v3, [I

    aput v1, p1, v2

    invoke-interface {p0, p1}, Lv8/w2;->updateConfigItem([I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public G(Lya/a;Lq7/m2;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public H(Lq7/m2;Lya/f;)Z
    .locals 0

    invoke-static {p2}, Lya/g;->T8(Lya/f;)Z

    move-result p0

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

    check-cast p2, Lq7/m2;

    invoke-virtual {p0, p1, p2, p3}, La8/e0;->E(Lya/a;Lq7/m2;Lz7/g;)V

    return-void
.end method

.method public bridge synthetic g(Lq7/w4;)V
    .locals 0

    check-cast p1, Lq7/m2;

    invoke-virtual {p0, p1}, La8/e0;->F(Lq7/m2;)V

    return-void
.end method

.method public i()Z
    .locals 2

    iget-boolean v0, p0, La8/e0;->x:Z

    iget-boolean v1, p0, La8/e0;->y:Z

    if-ne v0, v1, :cond_1

    iget-object v0, p0, La8/e0;->z:Ljava/lang/Byte;

    iget-object p0, p0, La8/e0;->C:Ljava/lang/Byte;

    invoke-static {v0, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method public bridge synthetic k(Lya/a;Lq7/w4;)Z
    .locals 0

    check-cast p2, Lq7/m2;

    invoke-virtual {p0, p1, p2}, La8/e0;->G(Lya/a;Lq7/m2;)Z

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

    const-string p0, "NearRangeSimpleASD"

    return-object p0
.end method

.method public bridge synthetic o(Lq7/w4;Lya/f;)Z
    .locals 0

    check-cast p1, Lq7/m2;

    invoke-virtual {p0, p1, p2}, La8/e0;->H(Lq7/m2;Lya/f;)Z

    move-result p0

    return p0
.end method

.method public p()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
