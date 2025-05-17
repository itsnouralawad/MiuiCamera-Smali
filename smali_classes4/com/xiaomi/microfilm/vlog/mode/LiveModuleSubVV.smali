.class public Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;
.super Lq7/j0;
.source "SourceFile"

# interfaces
.implements Lya/a$e;
.implements Lya/a$h;
.implements Lya/a$g;
.implements Lv8/p;
.implements Lya/a$m;
.implements Landroidx/lifecycle/LifecycleOwner;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV$b;
    }
.end annotation


# static fields
.field public static final q3:Ljava/lang/String; = "LiveModuleSubVV"


# instance fields
.field public C1:Z

.field public C2:Lcom/android/camera/fragment/beauty/a0;

.field public K1:Z

.field public K2:Landroidx/lifecycle/LifecycleRegistry;

.field public V1:Lz8/a;

.field public V2:Lcom/android/camera/data/observeable/d;

.field public p1:J

.field public p2:Ljava/lang/String;

.field public p3:Lcom/android/camera/y4$p;

.field public q1:J

.field public q2:Z

.field public v1:Z

.field public v2:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lq7/j0;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->K1:Z

    iput-boolean v0, p0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->q2:Z

    new-instance v0, Landroidx/lifecycle/LifecycleRegistry;

    invoke-direct {v0, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->K2:Landroidx/lifecycle/LifecycleRegistry;

    new-instance v0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV$a;

    invoke-direct {v0, p0}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV$a;-><init>(Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;)V

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->p3:Lcom/android/camera/y4$p;

    return-void
.end method

.method public static synthetic Ak(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->ol(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic Bk(Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;Lz8/g;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->ql(Lz8/g;)V

    return-void
.end method

.method public static synthetic Ck(Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;ZZZLv8/m1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->el(ZZZLv8/m1;)V

    return-void
.end method

.method public static synthetic Dk(Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->ml()V

    return-void
.end method

.method public static synthetic Ek(Lv8/m1;)V
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->rl(Lv8/m1;)V

    return-void
.end method

.method public static synthetic Fk(Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->pl()V

    return-void
.end method

.method public static synthetic Gk(Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;ZLv8/m1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->sl(ZLv8/m1;)V

    return-void
.end method

.method public static synthetic Hk(Ljava/lang/String;Landroid/net/Uri;Lz8/g;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->gl(Ljava/lang/String;Landroid/net/Uri;Lz8/g;)V

    return-void
.end method

.method public static synthetic Ik(Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->fl()V

    return-void
.end method

.method public static synthetic Jk(Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->nl(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic Kk(Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;Lcom/android/camera/data/observeable/RxData$c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->kl(Lcom/android/camera/data/observeable/RxData$c;)V

    return-void
.end method

.method public static synthetic Lk(Lv8/m1;)V
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->il(Lv8/m1;)V

    return-void
.end method

.method public static synthetic Mk(Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->ll()V

    return-void
.end method

.method public static synthetic Nk(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->hl(Ljava/lang/String;Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic Ok(Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->jl()V

    return-void
.end method

.method public static synthetic Pk(Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;)J
    .locals 2

    iget-wide v0, p0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->q1:J

    return-wide v0
.end method

.method public static synthetic Qk(Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lq7/j0;->k:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic Rk(Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;)V
    .locals 0

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->wl()V

    return-void
.end method

.method public static synthetic Sk(Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;ZZ)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->cl(ZZ)V

    return-void
.end method

.method public static synthetic Tk(Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lq7/j0;->k:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic Uk(Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lq7/j0;->k:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic Vk(Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lq7/j0;->k:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic Wk(Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;)J
    .locals 2

    iget-wide v0, p0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->p1:J

    return-wide v0
.end method

.method public static synthetic Xk(Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;D)Z
    .locals 0

    invoke-super {p0, p1, p2}, Lq7/j0;->Ij(D)Z

    move-result p0

    return p0
.end method

.method private synthetic el(ZZZLv8/m1;)V
    .locals 6

    if-eqz p1, :cond_0

    iget-boolean v1, p0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->C1:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v1}, Lr7/m;->t0()Lya/a;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v1}, Lr7/m;->D0()Lya/b3;

    move-result-object v1

    invoke-virtual {v1}, Lya/b3;->b1()Lya/c3;

    move-result-object v1

    invoke-virtual {v1}, Lya/c3;->c0()I

    move-result v1

    const/4 v2, 0x1

    if-eq v2, v1, :cond_1

    const/4 v2, 0x1

    const/4 v4, 0x1

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->p0()I

    move-result v5

    move-object v0, p4

    move v1, p1

    move v3, p2

    invoke-interface/range {v0 .. v5}, Lv8/c1;->updateFaceView(ZZZZI)V

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    const/4 v5, -0x1

    move-object v0, p4

    move v1, p1

    move v2, p3

    move v3, p2

    invoke-interface/range {v0 .. v5}, Lv8/c1;->updateFaceView(ZZZZI)V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic fl()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x5f

    aput v2, v0, v1

    invoke-virtual {p0, v0}, Lq7/j0;->La([I)V

    return-void
.end method

.method public static synthetic gl(Ljava/lang/String;Landroid/net/Uri;Lz8/g;)V
    .locals 5

    invoke-interface {p2}, Lz8/g;->f()Landroid/content/ContentValues;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "title"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_data"

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "newUri: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " | "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "LiveModuleSubVV"

    invoke-static {v4, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    return-void

    :cond_1
    invoke-interface {p2, p1, v0}, Lz8/g;->i(Landroid/net/Uri;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic hl(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 2

    invoke-static {}, Lz8/g;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lkh/e;

    invoke-direct {v1, p0, p1}, Lkh/e;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic il(Lv8/m1;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lv8/c1;->setFocusViewType(Z)V

    return-void
.end method

.method private synthetic jl()V
    .locals 1

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->K2:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method private synthetic kl(Lcom/android/camera/data/observeable/RxData$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/android/camera/data/observeable/RxData$c;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->tl(I)V

    return-void
.end method

.method private synthetic ll()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->V2:Lcom/android/camera/data/observeable/d;

    if-eqz v0, :cond_0

    new-instance v1, Lkh/d;

    invoke-direct {v1, p0}, Lkh/d;-><init>(Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;)V

    invoke-virtual {v0, p0, v1}, Lcom/android/camera/data/observeable/d;->j(Landroidx/lifecycle/LifecycleOwner;Lio/reactivex/functions/Consumer;)V

    :cond_0
    return-void
.end method

.method private synthetic ml()V
    .locals 1

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->D0()Lya/b3;

    move-result-object v0

    iget-object p0, p0, Lq7/j0;->d:Lr7/b;

    invoke-interface {p0}, Lr7/b;->getOrientation()I

    move-result p0

    invoke-virtual {v0, p0}, Lya/b3;->U3(I)V

    return-void
.end method

.method private synthetic nl(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p0, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.settings.DATE_SETTINGS"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic ol(Landroid/content/DialogInterface;I)V
    .locals 0

    return-void
.end method

.method private synthetic pl()V
    .locals 2

    new-instance v0, Lmiuix/appcompat/app/AlertDialog$a;

    iget-object v1, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    invoke-direct {v0, v1}, Lmiuix/appcompat/app/AlertDialog$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1405a0

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$a;->X(I)Lmiuix/appcompat/app/AlertDialog$a;

    const v1, 0x7f14059f

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$a;->y(I)Lmiuix/appcompat/app/AlertDialog$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$a;->j(Z)Lmiuix/appcompat/app/AlertDialog$a;

    new-instance v1, Lkh/a;

    invoke-direct {v1, p0}, Lkh/a;-><init>(Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;)V

    const p0, 0x7f14059e

    invoke-virtual {v0, p0, v1}, Lmiuix/appcompat/app/AlertDialog$a;->P(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$a;

    new-instance p0, Lkh/g;

    invoke-direct {p0}, Lkh/g;-><init>()V

    const v1, 0x7f140b49

    invoke-virtual {v0, v1, p0}, Lmiuix/appcompat/app/AlertDialog$a;->D(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$a;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog$a;->c0()Lmiuix/appcompat/app/AlertDialog;

    return-void
.end method

.method private synthetic ql(Lz8/g;)V
    .locals 8

    invoke-interface {p1}, Lz8/g;->f()Landroid/content/ContentValues;

    move-result-object v0

    invoke-interface {p1}, Lz8/g;->q()Lo9/c;

    move-result-object p1

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lo9/c;->s(J)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "datetaken"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p0}, Lq7/j0;->u0()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/Camera;->D2()Ll9/h;

    move-result-object v1

    invoke-virtual {p1}, Lo9/c;->h()Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p1}, Lo9/c;->e()Landroid/content/ContentValues;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->bl()Ljava/util/List;

    move-result-object v7

    invoke-virtual/range {v1 .. v7}, Ll9/h;->y(Landroid/net/Uri;Ljava/lang/String;Landroid/content/ContentValues;ZZLjava/util/List;)Landroid/net/Uri;

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic rl(Lv8/m1;)V
    .locals 1

    const/4 v0, 0x2

    invoke-interface {p0, v0}, Lv8/c1;->setActiveIndicator(I)V

    return-void
.end method

.method private synthetic sl(ZLv8/m1;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-boolean p0, p0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->K1:Z

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move p0, v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    invoke-interface {p2, p0}, Lv8/c1;->setSkipDrawFace(Z)V

    invoke-interface {p2, v0}, Lv8/c1;->setPinFace(Z)V

    return-void
.end method


# virtual methods
.method public A0(Z)V
    .locals 1

    invoke-super {p0, p1}, Lq7/j0;->A0(Z)V

    iget-object v0, p0, Lq7/j0;->k:Landroid/os/Handler;

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    new-instance p1, Lkh/l;

    invoke-direct {p1, p0}, Lkh/l;-><init>(Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;)V

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public Al()V
    .locals 11

    invoke-virtual {p0}, Lq7/j0;->M5()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->t0()Lya/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lya/a;->R0(Lya/a$h;)V

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->t0()Lya/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lya/a;->Z0(Lya/a$d;)V

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->D0()Lya/b3;

    move-result-object v0

    iget-object v1, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v1}, Lr7/m;->getPreviewSize()Lcom/android/camera/v2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lya/b3;->k5(Lcom/android/camera/v2;)V

    iget-object v0, p0, Lq7/j0;->c:Lr7/h;

    iget-object v1, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->ji()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lr7/h;->E(J)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "LiveModuleSubVV"

    const-string v2, "LiveModule, startPreview"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->gi()V

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->V1:Lz8/a;

    iget-object v1, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v1}, Lr7/m;->getPreviewSize()Lcom/android/camera/v2;

    move-result-object v1

    iget v1, v1, Lcom/android/camera/v2;->a:I

    iget-object v2, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v2}, Lr7/m;->getPreviewSize()Lcom/android/camera/v2;

    move-result-object v2

    iget v2, v2, Lcom/android/camera/v2;->b:I

    iget-object v3, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v3}, Lr7/m;->V()I

    move-result v3

    iget-object v4, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v4}, Lcom/android/camera/ActivityBase;->W()Lcom/android/camera/s2;

    move-result-object v4

    invoke-interface {v0, v1, v2, v3, v4}, Lz8/c;->V6(IIILcom/android/camera/s2;)V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->C0()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v4, Landroid/view/Surface;

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->V1:Lz8/a;

    invoke-interface {v0}, Lz8/c;->ca()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->t0()Lya/a;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {p0}, Lq7/j0;->E0()I

    move-result v8

    const/4 v9, 0x0

    move-object v10, p0

    invoke-virtual/range {v3 .. v10}, Lya/a;->r1(Landroid/view/Surface;IILandroid/view/Surface;IZLya/a$e;)V

    :cond_1
    return-void
.end method

.method public B(I)Z
    .locals 4

    iget-object p1, p0, Lq7/j0;->c:Lr7/h;

    invoke-interface {p1}, Lr7/h;->J()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const-string p1, "onShutterButtonClick"

    const-string v1, "LiveModuleSubVV"

    invoke-static {v1, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->V1:Lz8/a;

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lz8/d;->zb()I

    move-result p1

    goto :goto_0

    :cond_1
    move p1, v2

    :goto_0
    const/4 v3, 0x2

    if-eq p1, v3, :cond_3

    const/4 v3, 0x3

    if-eq p1, v3, :cond_2

    goto :goto_1

    :cond_2
    const-string p1, "onShutterButtonClick stopVideoRecording"

    invoke-static {v1, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->El(Z)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lq7/j0;->fi()Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "ignore in calling state"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, p1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lv8/h2;->impl2()Lv8/h2;

    move-result-object p1

    invoke-interface {p1, p0}, Lv8/h2;->Kf(Lq7/w4;)V

    invoke-interface {p1}, Lv8/h2;->Y()V

    return v0

    :cond_4
    const-string p1, "onShutterButtonClick startVideoRecording"

    invoke-static {v1, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->Cl()V

    invoke-static {}, Lv8/k;->impl2()Lv8/k;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-interface {p0}, Lv8/k;->Vd()V

    :cond_5
    :goto_1
    return v2
.end method

.method public Bl()V
    .locals 2

    invoke-static {}, Lz8/g;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lkh/i;

    invoke-direct {v1, p0}, Lkh/i;-><init>(Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public C0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final Cl()V
    .locals 10
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    invoke-virtual {p0}, Lq7/j0;->Eb()V

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lr7/m;->h1(Z)V

    invoke-static {}, Lv8/h2;->impl2()Lv8/h2;

    move-result-object v0

    invoke-interface {v0, p0}, Lv8/h2;->Kf(Lq7/w4;)V

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->V1:Lz8/a;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lz8/d;->s2()V

    invoke-virtual {p0}, Lq7/j0;->u0()Lcom/android/camera/Camera;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getVolumeControlStream()I

    move-result v2

    iput v2, p0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->v2:I

    invoke-virtual {p0}, Lq7/j0;->u0()Lcom/android/camera/Camera;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Landroid/app/Activity;->setVolumeControlStream(I)V

    :cond_0
    invoke-virtual {p0}, Lq7/j0;->u0()Lcom/android/camera/Camera;

    move-result-object v2

    invoke-static {v2}, Lqb/e;->s(Landroid/content/Context;)Lqb/e;

    move-result-object v2

    invoke-virtual {v2}, Lqb/e;->o()V

    invoke-interface {v0}, Lv8/h2;->onStart()V

    invoke-virtual {p0, v1}, Lq7/j0;->gd(Z)V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v0, "attr_3a_locked"

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x1

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->C2:Lcom/android/camera/fragment/beauty/a0;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, p0

    invoke-virtual/range {v3 .. v9}, Lq7/j0;->lk(Ljava/util/Map;IZLcom/android/camera/fragment/beauty/a0;ZI)V

    return-void
.end method

.method public Df()V
    .locals 4

    invoke-virtual {p0}, Lq7/j0;->u0()Lcom/android/camera/Camera;

    move-result-object v0

    iget v1, p0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->v2:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setVolumeControlStream(I)V

    invoke-static {}, Lv8/h2;->impl2()Lv8/h2;

    move-result-object v0

    invoke-interface {v0}, Lv8/h2;->onFinish()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->q2:Z

    invoke-static {}, Lv8/y;->impl2()Lv8/y;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-interface {v1, v3, v3, v0, v2}, Lv8/y;->r1(Lcom/xiaomi/microfilm/vlog/vv/w;Lcom/xiaomi/microfilm/vlog/vv/d0;ZZ)V

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->Zk()V

    return-void
.end method

.method public Dl(Z)V
    .locals 3
    .annotation build Lh7/c;
    .end annotation

    iget-boolean v0, p0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->v1:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->C1:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->C1:Z

    iget-object v1, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v1}, Lr7/m;->t0()Lya/a;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v1}, Lr7/m;->D0()Lya/b3;

    move-result-object v1

    invoke-virtual {v1}, Lya/b3;->n6()V

    :cond_1
    invoke-static {}, Lv8/m1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lkh/n;

    invoke-direct {v2}, Lkh/n;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0, v0, p1}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->Ll(ZZ)V

    :cond_2
    :goto_0
    return-void
.end method

.method public Ej()V
    .locals 4

    invoke-super {p0}, Lq7/j0;->Ej()V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->dl()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lq7/j0;->Mi()V

    sget-object v0, Le2/a0;->e1:[I

    invoke-virtual {p0, v0}, Lq7/j0;->La([I)V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->Al()V

    invoke-static {}, Lg2/b;->j()Lq2/a;

    move-result-object v0

    const-class v2, Lcom/android/camera/data/observeable/d;

    invoke-virtual {v0, v2}, Lq2/a;->c(Ljava/lang/Class;)Lq2/d;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/observeable/d;

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->V2:Lcom/android/camera/data/observeable/d;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->q1:J

    iget-object v0, p0, Lq7/j0;->k:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object p0, p0, Lq7/j0;->k:Landroid/os/Handler;

    const/16 v0, 0x1f

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->xl()V

    return-void
.end method

.method public El(Z)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "stopVideoRecording fromRelease=%s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "LiveModuleSubVV"

    invoke-static {v0, p1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lv8/h2;->impl2()Lv8/h2;

    move-result-object p1

    iget-object v0, p0, Lq7/j0;->c:Lr7/h;

    invoke-interface {v0}, Lr7/h;->J()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0, v1}, Lr7/m;->h1(Z)V

    invoke-virtual {p0}, Lq7/j0;->h9()V

    invoke-interface {p1}, Lv8/h2;->onPause()V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->V1:Lz8/a;

    invoke-interface {v0}, Lz8/d;->R4()V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->V1:Lz8/a;

    invoke-interface {v0}, Lz8/d;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->Gl()V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->yl()V

    invoke-interface {p1}, Lv8/h2;->onFinish()V

    :cond_1
    invoke-virtual {p0, v1}, Lq7/j0;->gd(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public Fa(ILjava/lang/String;Landroid/view/KeyEvent;Z)V
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p2

    if-nez p2, :cond_1

    if-eqz p4, :cond_1

    invoke-virtual {p0}, Lq7/j0;->g()Z

    move-result p2

    const/4 p4, 0x0

    if-eqz p2, :cond_0

    const-string p0, "ignore volume key"

    new-array p1, p4, [Ljava/lang/Object;

    const-string p2, "LiveModuleSubVV"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0, p3, p4, p1}, Lq7/j0;->mk(Landroid/view/KeyEvent;ZI)V

    invoke-virtual {p0, p1}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->B(I)Z

    :cond_1
    return-void
.end method

.method public final Fl()V
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    return-void
.end method

.method public Gf()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public Gj(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Lq7/j0;->Gj(II)V

    new-instance p1, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV$b;

    iget-object p2, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {p2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV$b;-><init>(Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;Landroid/os/Looper;)V

    iput-object p1, p0, Lq7/j0;->k:Landroid/os/Handler;

    iget-object p1, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {p1}, Lcom/android/camera/Camera;->ll()Lcom/android/camera/y4;

    move-result-object p1

    iget-object p2, p0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->p3:Lcom/android/camera/y4$p;

    invoke-virtual {p1, p2}, Lcom/android/camera/y4;->d0(Lcom/android/camera/y4$p;)V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->Ej()V

    iget-object p1, p0, Lq7/j0;->k:Landroid/os/Handler;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object p1, p0, Lq7/j0;->k:Landroid/os/Handler;

    const/16 p2, 0x1f

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object p0, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/Camera;->ll()Lcom/android/camera/y4;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/camera/y4;->c0(Z)V

    return-void
.end method

.method public final Gl()V
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->V1:Lz8/a;

    invoke-interface {p0}, Lz8/c;->H1()V

    return-void
.end method

.method public H7()V
    .locals 3
    .annotation build Lh7/c;
    .end annotation

    invoke-static {}, Lv8/h2;->impl2()Lv8/h2;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->V1:Lz8/a;

    invoke-interface {v1}, Lz8/d;->d()Z

    move-result v1

    const-string v2, "LiveModuleSubVV"

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->V1:Lz8/a;

    invoke-interface {p0}, Lz8/d;->R4()V

    if-eqz v0, :cond_1

    const-string p0, "onPauseButtonClick onPause"

    invoke-static {v2, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Lv8/h2;->onPause()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->Fl()V

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->V1:Lz8/a;

    invoke-interface {p0}, Lz8/d;->o1()V

    if-eqz v0, :cond_1

    const-string p0, "onPauseButtonClick onResume"

    invoke-static {v2, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Lv8/h2;->onResume()V

    :cond_1
    :goto_0
    return-void
.end method

.method public Hl()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "LiveModuleSubVV"

    const-string v3, "unlockAEAF"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v1}, Lr7/m;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v1}, Lr7/m;->D0()Lya/b3;

    move-result-object v1

    invoke-virtual {v1, v0}, Lya/b3;->b3(Z)V

    :cond_0
    iget-object p0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {p0}, Lr7/m;->W()Lc8/u;

    move-result-object p0

    invoke-virtual {p0, v0}, Lc8/u;->X0(Z)V

    return-void
.end method

.method public final Il()V
    .locals 0

    return-void
.end method

.method public Ja()V
    .locals 3

    invoke-super {p0}, Lq7/j0;->Ja()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "LiveModuleSubVV"

    const-string v2, "unRegisterModulePersistProtocol"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->hi()Lcom/android/camera/ui/a1;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/android/camera/ui/a1;->B0(Lcom/android/camera/f5$a;)V

    iget-object v0, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->hi()Lcom/android/camera/ui/a1;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera/ui/a1;->requestRender()V

    iget-object p0, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/Camera;->jl()Lx7/a;

    move-result-object p0

    invoke-virtual {p0}, Lx7/a;->d()V

    :cond_0
    return-void
.end method

.method public final Jl()V
    .locals 1

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->D0()Lya/b3;

    move-result-object v0

    iget-object p0, p0, Lq7/j0;->d:Lr7/b;

    invoke-interface {p0}, Lr7/b;->getOrientation()I

    move-result p0

    invoke-virtual {v0, p0}, Lya/b3;->U3(I)V

    return-void
.end method

.method public K9()Z
    .locals 1

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->d()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->y2()Z

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

.method public Kj()V
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    invoke-super {p0}, Lq7/j0;->Kj()V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->Pb()V

    return-void
.end method

.method public Kl()V
    .locals 3

    invoke-static {}, Lcom/android/camera/u2;->O3()Z

    move-result v0

    invoke-static {}, Lv8/m1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lkh/o;

    invoke-direct {v2, p0, v0}, Lkh/o;-><init>(Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;Z)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->v1:Z

    if-nez v0, :cond_1

    iput-boolean v1, p0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->v1:Z

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->zl()V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->v1:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->Dl(Z)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->v1:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final Ll(ZZ)V
    .locals 2

    iget-object v0, p0, Lq7/j0;->k:Landroid/os/Handler;

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq7/j0;->k:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    iget-object p0, p0, Lq7/j0;->k:Landroid/os/Handler;

    invoke-virtual {p0, v1, p1, p2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final Ml()V
    .locals 2

    invoke-static {}, Lcom/android/camera/u2;->t1()I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateFilter: 0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LiveModuleSubVV"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/effect/b;->getInstance()Lcom/android/camera/effect/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/camera/effect/b;->setEffect(I)V

    return-void
.end method

.method public final Nl()V
    .locals 2

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->W()Lc8/u;

    move-result-object v0

    invoke-static {}, Lcom/android/camera/u2;->p0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc8/u;->Z0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {p0, v0}, Lr7/m;->h(Ljava/lang/String;)V

    return-void
.end method

.method public final Ol()V
    .locals 2

    iget-object p0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {p0}, Lr7/m;->D0()Lya/b3;

    move-result-object p0

    new-instance v0, Landroid/util/Range;

    const/16 v1, 0x1e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1, v1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-virtual {p0, v0}, Lya/b3;->s4(Landroid/util/Range;)V

    return-void
.end method

.method public Pb()V
    .locals 3

    invoke-virtual {p0}, Lq7/j0;->u0()Lcom/android/camera/Camera;

    move-result-object v0

    iget v1, p0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->v2:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setVolumeControlStream(I)V

    invoke-static {}, Lv8/h2;->impl2()Lv8/h2;

    move-result-object v0

    invoke-interface {v0}, Lv8/h2;->onFinish()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->q2:Z

    invoke-static {}, Lv8/y;->impl2()Lv8/y;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-interface {v1, v2, v2, v0, v0}, Lv8/y;->r1(Lcom/xiaomi/microfilm/vlog/vv/w;Lcom/xiaomi/microfilm/vlog/vv/d0;ZZ)V

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->Zk()V

    return-void
.end method

.method public final Pl()V
    .locals 7

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object v0

    const-class v1, Landroid/graphics/SurfaceTexture;

    invoke-static {v0, v1}, Lya/g;->x1(Lya/f;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->V1:Lz8/a;

    invoke-interface {v1}, Lz8/b;->c7()F

    move-result v1

    iget-object v2, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v2}, Lr7/m;->V()I

    move-result v2

    float-to-double v3, v1

    const/4 v5, 0x0

    invoke-static {v5, v2, v0, v3, v4}, Lcom/android/camera/z5;->A1(ZILjava/util/List;D)Lcom/android/camera/v2;

    iget-object v2, p0, Lq7/j0;->b:Lr7/m;

    new-instance v3, Lcom/android/camera/v2;

    const/16 v4, 0xf00

    const/16 v6, 0x870

    invoke-direct {v3, v4, v6}, Lcom/android/camera/v2;-><init>(II)V

    invoke-interface {v2, v3}, Lr7/m;->F(Lcom/android/camera/v2;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "previewSize: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v3}, Lr7/m;->getPreviewSize()Lcom/android/camera/v2;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/camera/v2;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    const-string v4, "LiveModuleSubVV"

    invoke-static {v4, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lq7/j0;->b:Lr7/m;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lr7/m;->R(Lcom/android/camera/v2;)V

    iget-object v2, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v2}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/camera/u2;->d1(FLya/f;)F

    move-result v1

    float-to-double v1, v1

    invoke-static {}, Ly2/b;->n()I

    move-result v3

    invoke-static {}, Ly2/b;->q()I

    move-result v6

    invoke-static {v0, v1, v2, v3, v6}, Lcom/android/camera/z5;->C1(Ljava/util/List;DII)Lcom/android/camera/v2;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "displaySize: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/android/camera/v2;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v4, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v1, v0, Lcom/android/camera/v2;->a:I

    iget v0, v0, Lcom/android/camera/v2;->b:I

    invoke-virtual {p0, v1, v0}, Lq7/j0;->sk(II)V

    return-void
.end method

.method public Qj()V
    .locals 2

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->D0()Lya/b3;

    move-result-object v0

    invoke-virtual {v0}, Lya/b3;->b1()Lya/c3;

    move-result-object v0

    invoke-virtual {v0}, Lya/c3;->a0()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->t0()Lya/a;

    move-result-object v0

    invoke-virtual {v0}, Lya/a;->k()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->t0()Lya/a;

    move-result-object v0

    invoke-virtual {v0}, Lya/a;->u0()V

    :goto_0
    iget-object p0, p0, Lq7/j0;->b:Lr7/m;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lr7/m;->e(I)V

    return-void
.end method

.method public final Ql()V
    .locals 5

    invoke-virtual {p0}, Lq7/j0;->M5()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->S()Z

    move-result v0

    const-string v1, "LiveModuleSubVV"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object v0

    invoke-static {v0}, Lya/g;->X2(Lya/f;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "videoStabilization: EIS"

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->D0()Lya/b3;

    move-result-object v0

    invoke-virtual {v0, v2}, Lya/b3;->X3(Z)V

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->D0()Lya/b3;

    move-result-object v0

    invoke-virtual {v0, v3}, Lya/b3;->Y3(Z)V

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object v0

    invoke-static {v0}, Lya/g;->X2(Lya/f;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->W()Lcom/android/camera/s2;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/android/camera/f5;->C(Z)V

    iget-object p0, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->hi()Lcom/android/camera/ui/a1;

    move-result-object p0

    const v0, 0x3f4ccccd    # 0.8f

    invoke-interface {p0, v0, v0}, Lcom/android/camera/ui/a1;->B1(FF)V

    goto :goto_0

    :cond_1
    const-string v0, "videoStabilization: OIS"

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->D0()Lya/b3;

    move-result-object v0

    invoke-virtual {v0, v3}, Lya/b3;->X3(Z)V

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->D0()Lya/b3;

    move-result-object v0

    invoke-virtual {v0, v2}, Lya/b3;->Y3(Z)V

    iget-object v0, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->W()Lcom/android/camera/s2;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/android/camera/f5;->C(Z)V

    iget-object p0, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->hi()Lcom/android/camera/ui/a1;

    move-result-object p0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {p0, v0, v0}, Lcom/android/camera/ui/a1;->B1(FF)V

    :cond_2
    :goto_0
    return-void
.end method

.method public Rc()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public Ti()Z
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->d()Z

    move-result p0

    return p0
.end method

.method public V8([Lya/f3;Lv7/e;Landroid/graphics/Rect;)V
    .locals 7

    invoke-virtual {p0}, Lq7/j0;->Oi()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lv8/m1;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lv8/m1;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lv8/m1;

    const/4 v2, 0x1

    iget-object p0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {p0}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object p0

    invoke-static {p0}, Lya/g;->d(Lya/f;)Landroid/graphics/Rect;

    move-result-object v5

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    invoke-interface/range {v1 .. v6}, Lv8/c1;->setFaces(I[Lya/f3;Lv7/e;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public Vj()V
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->ul()V

    return-void
.end method

.method public Xg()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final Yk(JI)Ljava/lang/String;
    .locals 1

    if-gtz p3, :cond_0

    new-instance p3, Ljava/util/Date;

    invoke-direct {p3, p1, p2}, Ljava/util/Date;-><init>(J)V

    new-instance p1, Ljava/text/SimpleDateFormat;

    const p2, 0x7f140ca9

    invoke-static {p2}, Lcom/android/camera/z5;->T1(I)Ljava/lang/String;

    move-result-object p2

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {p1, p2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {p1, p3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->p2:Ljava/lang/String;

    return-object p1

    :cond_0
    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->p2:Ljava/lang/String;

    return-object p0
.end method

.method public Z4()Z
    .locals 0

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->Xg()Z

    move-result p0

    return p0
.end method

.method public final Zk()V
    .locals 1

    iget-object v0, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->B2()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/Camera;->Bm()V

    iget-object p0, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/Camera;->Km(Z)V

    :cond_1
    return-void
.end method

.method public final al(IIZ)Landroid/content/ContentValues;
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p2}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->Yk(JI)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez p2, :cond_0

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v4, v1

    const-string p2, "_%d"

    invoke-static {v3, p2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/android/camera/z5;->O(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Lcom/android/camera/z5;->P(I)Ljava/lang/String;

    move-result-object p1

    const/16 v3, 0x2f

    if-eqz p3, :cond_1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Ll9/x;->x:Ljava/lang/String;

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Ll9/x;->x:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".nomedia"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/android/camera/z5;->V(Ljava/io/File;)Z

    goto :goto_0

    :cond_1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Ll9/x;->v:Ljava/lang/String;

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    :goto_0
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p3, v2, v1

    const-string v1, "genContentValues: path=%s"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "LiveModuleSubVV"

    invoke-static {v2, v1}, Lcom/android/camera/log/LogK;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/content/ContentValues;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Landroid/content/ContentValues;-><init>(I)V

    const-string v2, "title"

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "_display_name"

    invoke-virtual {v1, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "mime_type"

    invoke-virtual {v1, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "_data"

    invoke-virtual {v1, p1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {p2}, Lr7/m;->getPreviewSize()Lcom/android/camera/v2;

    move-result-object p2

    iget p2, p2, Lcom/android/camera/v2;->a:I

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "x"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {p0}, Lr7/m;->getPreviewSize()Lcom/android/camera/v2;

    move-result-object p0

    iget p0, p0, Lcom/android/camera/v2;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "resolution"

    invoke-virtual {v1, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/v3;->l()Lcom/android/camera/v3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/v3;->h()Landroid/location/Location;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide p1

    const-wide/16 v2, 0x0

    cmpl-double p1, p1, v2

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide p1

    cmpl-double p1, p1, v2

    if-eqz p1, :cond_3

    :cond_2
    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const-string p2, "latitude"

    invoke-virtual {v1, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    const-string p1, "longitude"

    invoke-virtual {v1, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    :cond_3
    return-object v1
.end method

.method public b6()V
    .locals 1

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->El(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->y2()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->Zk()V

    return-void
.end method

.method public b7()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->V1:Lz8/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lz8/d;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "LiveModuleSubVV"

    const-string v1, "doReverse"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->V1:Lz8/a;

    invoke-interface {p0}, Lz8/d;->h0()V

    :cond_0
    return-void
.end method

.method public final bl()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Li7/c$b;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Li7/c$b;

    const-string v1, "com.xiaomi.live_vv"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Li7/c$b;-><init>(Ljava/lang/String;[BLjava/lang/String;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public c1(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lq7/j0;->c:Lr7/h;

    invoke-interface {p1}, Lr7/h;->J()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lq7/j0;->k:Landroid/os/Handler;

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->ul()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final cl(ZZ)V
    .locals 3

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->S()Z

    move-result v0

    invoke-static {}, Lv8/m1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lkh/k;

    invoke-direct {v2, p0, p1, v0, p2}, Lkh/k;-><init>(Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;ZZZ)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public d()Z
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->V1:Lz8/a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lz8/d;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public di(Lz7/g;)V
    .locals 2

    invoke-super {p0, p1}, Lq7/j0;->di(Lz7/g;)V

    new-instance v0, La8/t;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, La8/t;-><init>(Lya/a$g;Z)V

    invoke-virtual {p1, v0}, Lz7/g;->f(Lz7/i;)Lz7/g;

    return-void
.end method

.method public final dl()I
    .locals 5

    invoke-static {}, Lz8/a;->impl2()Lz8/a;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->V1:Lz8/a;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lq7/j0;->u0()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/Camera;->jl()Lx7/a;

    move-result-object v0

    invoke-virtual {p0}, Lq7/j0;->u0()Lcom/android/camera/Camera;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Lz8/a;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lx7/a;->g(Lcom/android/camera/ActivityBase;[Ljava/lang/Class;)V

    invoke-static {}, Lz8/a;->impl2()Lz8/a;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->V1:Lz8/a;

    invoke-interface {v0}, Lz8/b;->prepare()V

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->V1:Lz8/a;

    invoke-interface {v0}, Lz8/b;->kf()V

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->V1:Lz8/a;

    invoke-interface {p0}, Lz8/b;->qf()I

    move-result p0

    return p0
.end method

.method public ef(IIZ)V
    .locals 2

    iget-object v0, p0, Lq7/j0;->c:Lr7/h;

    invoke-interface {v0}, Lr7/h;->isPaused()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->t0()Lya/a;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->t0()Lya/a;

    move-result-object v0

    invoke-virtual {v0}, Lya/a;->h0()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1, p2}, Lq7/j0;->dh(II)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->s()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->s()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->L()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->S()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/Camera;->Fl()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lv8/k;->impl2()Lv8/k;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lv8/k;->bh(II)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-static {}, Lv8/m1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lkh/f;

    invoke-direct {v1}, Lkh/f;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->p1:J

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {p0, v0}, Lq7/j0;->Aj(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->Hl()V

    invoke-virtual {p0, p3, v0}, Lq7/j0;->Ii(ZLandroid/graphics/Point;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public eg(Landroid/view/View;)V
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->k0()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lq7/j0;->Fi(Z)V

    return-void
.end method

.method public fj()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public g4(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1
    .annotation build Lh7/c;
    .end annotation

    invoke-virtual {p0}, Lq7/j0;->Yi()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {p1}, Lcom/android/camera/Camera;->Vm()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "LiveModuleSubVV"

    const-string v0, "sessionFailed due to surfaceTexture expired, retry"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p0, p0, Lq7/j0;->k:Landroid/os/Handler;

    const/16 p1, 0x33

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->K2:Landroidx/lifecycle/LifecycleRegistry;

    return-object p0
.end method

.method public gi()V
    .locals 1

    invoke-virtual {p0}, Lq7/j0;->Oi()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0}, Lq7/j0;->gi()V

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->W()Lc8/u;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->W()Lc8/u;

    move-result-object v0

    iget-object p0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {p0}, Lr7/m;->p0()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/android/camera/h3;->d(I)V

    :cond_1
    return-void
.end method

.method public ha(I)V
    .locals 2
    .annotation build Lh7/c;
    .end annotation

    const/16 v0, 0xef

    if-eq p1, v0, :cond_1

    const/16 p0, 0xf6

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "unknown configItem changed"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/4 p1, 0x1

    new-array p1, p1, [I

    const/4 v0, 0x0

    const/16 v1, 0xd

    aput v1, p1, v0

    invoke-virtual {p0, p1}, Lq7/j0;->f4([I)V

    :goto_0
    return-void
.end method

.method public j6(I)V
    .locals 1
    .annotation build Lh7/c;
    .end annotation

    invoke-static {}, Ldg/i;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->El(Z)V

    :cond_0
    invoke-super {p0, p1}, Lq7/j0;->j6(I)V

    return-void
.end method

.method public k0()Z
    .locals 1

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->d()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {p0}, Lr7/m;->s()I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

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

.method public k3()Z
    .locals 2
    .annotation build Lh7/c;
    .end annotation

    invoke-virtual {p0}, Lq7/j0;->y3()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lq7/j0;->c:Lr7/h;

    invoke-interface {p0}, Lr7/h;->J()Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public ki()V
    .locals 3

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->t0()Lya/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->t0()Lya/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lya/a;->R0(Lya/a$h;)V

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->t0()Lya/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lya/a;->N0(Lya/a$c;)V

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->t0()Lya/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lya/a;->Z0(Lya/a$d;)V

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->t0()Lya/a;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lya/a;->z1(Z)V

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0, v1}, Lr7/m;->Z0(Lya/a;)V

    :cond_0
    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->W()Lc8/u;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->W()Lc8/u;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lc8/u;->X0(Z)V

    iget-object p0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {p0}, Lr7/m;->W()Lc8/u;

    move-result-object p0

    invoke-virtual {p0}, Lc8/u;->T()V

    :cond_1
    return-void
.end method

.method public varargs li([I)V
    .locals 5

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_d

    aget v3, p1, v2

    const/4 v4, 0x1

    if-eq v3, v4, :cond_b

    const/4 v4, 0x2

    if-eq v3, v4, :cond_a

    const/4 v4, 0x3

    if-eq v3, v4, :cond_9

    const/4 v4, 0x5

    if-eq v3, v4, :cond_8

    const/16 v4, 0x32

    if-eq v3, v4, :cond_7

    const/16 v4, 0x42

    if-eq v3, v4, :cond_6

    const/16 v4, 0x4f

    if-eq v3, v4, :cond_c

    const/16 v4, 0x5f

    if-eq v3, v4, :cond_5

    const/16 v4, 0x68

    if-eq v3, v4, :cond_4

    const/16 v4, 0x13

    if-eq v3, v4, :cond_7

    const/16 v4, 0x14

    if-eq v3, v4, :cond_7

    const/16 v4, 0x18

    if-eq v3, v4, :cond_3

    const/16 v4, 0x19

    if-eq v3, v4, :cond_2

    const/16 v4, 0x22

    if-eq v3, v4, :cond_7

    const/16 v4, 0x23

    if-eq v3, v4, :cond_1

    const/16 v4, 0x2a

    if-eq v3, v4, :cond_7

    const/16 v4, 0x2b

    if-eq v3, v4, :cond_7

    const/16 v4, 0x36

    if-eq v3, v4, :cond_7

    const/16 v4, 0x37

    if-eq v3, v4, :cond_0

    packed-switch v3, :pswitch_data_0

    packed-switch v3, :pswitch_data_1

    packed-switch v3, :pswitch_data_2

    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "no consumer for this updateType: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->Ql()V

    goto :goto_1

    :pswitch_1
    iget-object v3, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v3}, Lr7/m;->b0()V

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->Nl()V

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->Il()V

    goto :goto_1

    :pswitch_4
    invoke-virtual {p0}, Lq7/j0;->Zj()V

    goto :goto_1

    :pswitch_5
    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->tk()V

    goto :goto_1

    :pswitch_6
    invoke-static {}, Lcom/android/camera/u2;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lq7/j0;->qk(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lq7/j0;->wk()V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->Jl()V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lq7/j0;->ri()V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lq7/j0;->Pf()Lwa/w;

    move-result-object v3

    invoke-virtual {v3}, Lwa/w;->L0()V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lq7/j0;->X6()Lb2/g;

    move-result-object v3

    invoke-virtual {v3}, Lb2/g;->a0()V

    goto :goto_1

    :cond_5
    invoke-virtual {p0, p0}, Lq7/j0;->Ni(Lq7/j0;)V

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lq7/j0;->xk()V

    goto :goto_1

    :cond_7
    :pswitch_7
    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->Ol()V

    goto :goto_1

    :cond_8
    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->Kl()V

    goto :goto_1

    :cond_9
    invoke-virtual {p0}, Lq7/j0;->lh()Lr7/m;

    move-result-object v3

    invoke-interface {v3, v1}, Lr7/m;->B0(Z)V

    goto :goto_1

    :cond_a
    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->Ml()V

    goto :goto_1

    :cond_b
    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->Pl()V

    :cond_c
    :goto_1
    :pswitch_8
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_d
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_8
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1d
        :pswitch_1
        :pswitch_7
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2e
        :pswitch_8
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method

.method public m9(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    return-void
.end method

.method public me()V
    .locals 2

    sget-object v0, Ldg/i;->f:Lio/reactivex/Scheduler;

    new-instance v1, Lkh/c;

    invoke-direct {v1, p0}, Lkh/c;-><init>(Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;)V

    invoke-static {v0, v1}, Ldg/i;->r(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public ne()Z
    .locals 0

    iget-boolean p0, p0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->C1:Z

    return p0
.end method

.method public onBackPressed()Z
    .locals 2

    invoke-static {}, Lz8/g;->impl2()Lz8/g;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->V2:Lcom/android/camera/data/observeable/d;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/data/observeable/d;->e()I

    move-result p0

    const/4 v1, 0x7

    if-eq p0, v1, :cond_0

    invoke-interface {v0}, Lz8/g;->n()V

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-super {p0}, Lq7/j0;->onBackPressed()Z

    move-result p0

    return p0
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lq7/j0;->onDestroy()V

    iget-object p0, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/Camera;->ll()Lcom/android/camera/y4;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera/y4;->c0(Z)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 5
    .annotation build Lh7/c;
    .end annotation

    iget-object v0, p0, Lq7/j0;->c:Lr7/h;

    invoke-interface {v0}, Lr7/h;->isPaused()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->L()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    const/16 v0, 0x58

    const/16 v3, 0x18

    if-eq p1, v3, :cond_9

    const/16 v4, 0x19

    if-eq p1, v4, :cond_9

    const/16 v4, 0x1b

    if-eq p1, v4, :cond_6

    const/16 v4, 0x42

    if-eq p1, v4, :cond_6

    const/16 v4, 0x57

    if-eq p1, v4, :cond_9

    if-eq p1, v0, :cond_9

    const/16 v0, 0x2bc

    if-eq p1, v0, :cond_4

    const/16 v0, 0x2bd

    if-eq p1, v0, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->d()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lq7/j0;->Zg()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->S()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v2}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->El(Z)V

    goto/16 :goto_3

    :cond_3
    return v2

    :cond_4
    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->d()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lq7/j0;->Zg()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->S()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0, v2}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->El(Z)V

    goto :goto_3

    :cond_5
    return v2

    :cond_6
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_e

    iget-boolean p1, p0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->q2:Z

    if-eqz p1, :cond_7

    invoke-static {}, Lz8/g;->impl2()Lz8/g;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-interface {p0}, Lz8/g;->G()V

    goto :goto_0

    :cond_7
    invoke-virtual {p0, p2}, Lq7/j0;->Pj(Landroid/view/KeyEvent;)I

    move-result p1

    const v0, 0x7f1409de

    invoke-static {v0}, Lcom/android/camera/z5;->T1(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->Fa(ILjava/lang/String;Landroid/view/KeyEvent;Z)V

    :cond_8
    :goto_0
    return v1

    :cond_9
    invoke-static {}, Lz8/g;->impl2()Lz8/g;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-static {}, Lz8/g;->impl2()Lz8/g;

    move-result-object v4

    invoke-interface {v4}, Lz8/g;->T()Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_3

    :cond_a
    if-eq p1, v3, :cond_c

    if-ne p1, v0, :cond_b

    goto :goto_1

    :cond_b
    move v0, v2

    goto :goto_2

    :cond_c
    :goto_1
    move v0, v1

    :goto_2
    invoke-virtual {p2}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {p2}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/InputDevice;->isExternal()Z

    move-result v2

    :cond_d
    invoke-virtual {p0, v0, v1, p2, v2}, Lq7/j0;->Ji(ZZLandroid/view/KeyEvent;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    return v1

    :cond_e
    :goto_3
    invoke-super {p0, p1, p2}, Lq7/j0;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2
    .annotation build Lh7/c;
    .end annotation

    const/4 v0, 0x4

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1b

    if-eq p1, v0, :cond_0

    const/16 v0, 0x42

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    invoke-static {}, Lv8/k;->impl2()Lv8/k;

    move-result-object v0

    invoke-interface {v0}, Lv8/k;->q1()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    :goto_0
    invoke-super {p0, p1, p2}, Lq7/j0;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public onPause()V
    .locals 3

    invoke-super {p0}, Lq7/j0;->onPause()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "LiveModuleSubVV"

    const-string v2, "onPause"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->W()Lc8/u;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->W()Lc8/u;

    move-result-object v0

    invoke-virtual {v0}, Lc8/u;->N0()V

    :cond_0
    iget-object v0, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/Camera;->ll()Lcom/android/camera/y4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/y4;->V()V

    invoke-virtual {p0}, Lq7/j0;->Tj()V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->ki()V

    iget-object p0, p0, Lq7/j0;->k:Landroid/os/Handler;

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Lq7/j0;->onResume()V

    invoke-virtual {p0}, Lq7/j0;->h9()V

    return-void
.end method

.method public p6()Z
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public qh()Z
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public qi(Lcom/android/camera/module/loader/base/StartControl;)V
    .locals 0

    invoke-super {p0, p1}, Lq7/j0;->qi(Lcom/android/camera/module/loader/base/StartControl;)V

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->K2:Landroidx/lifecycle/LifecycleRegistry;

    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public ra(Lc8/x;)V
    .locals 8

    invoke-virtual {p0}, Lq7/j0;->Oi()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lq7/j0;->Pi()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1}, Lc8/x;->e()I

    move-result v0

    const/4 v1, 0x0

    const-string v2, "LiveModuleSubVV"

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-eq v0, v5, :cond_7

    if-eq v0, v3, :cond_1

    if-eq v0, v4, :cond_3

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p1}, Lc8/x;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lc8/x;->c()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v3, v1

    invoke-virtual {p1}, Lc8/x;->i()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v3, v5

    const-string v1, "AutoFocusTime=%1$dms focused=%2$b"

    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Lc8/x;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {p1}, Lc8/x;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "onAutoFocusMoving start"

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/android/camera/z5;->Y0:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz v0, :cond_5

    invoke-static {v2, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->s()I

    move-result v0

    if-ne v0, v4, :cond_6

    invoke-virtual {p1}, Lc8/x;->e()I

    move-result v0

    if-ne v0, v4, :cond_9

    :cond_6
    iget-object p0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {p0}, Lr7/m;->W()Lc8/u;

    move-result-object p0

    invoke-virtual {p0, p1}, Lc8/u;->F0(Lc8/x;)V

    goto :goto_1

    :cond_7
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lc8/x;->c()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v3, v1

    invoke-virtual {p1}, Lc8/x;->i()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v3, v5

    const-string v1, "FocusTime=%1$dms focused=%2$b"

    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->W()Lc8/u;

    move-result-object v0

    invoke-virtual {v0}, Lc8/u;->t0()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->s()I

    move-result v0

    if-eq v0, v4, :cond_8

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0, v5}, Lr7/m;->e(I)V

    :cond_8
    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->W()Lc8/u;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc8/u;->F0(Lc8/x;)V

    iget-object p0, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/Camera;->ll()Lcom/android/camera/y4;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/y4;->V()V

    :cond_9
    :goto_1
    return-void
.end method

.method public registerProtocol()V
    .locals 9

    invoke-super {p0}, Lq7/j0;->registerProtocol()V

    invoke-static {}, Lu8/d;->i()Lu8/d;

    move-result-object v0

    const-class v1, Lv8/p;

    invoke-virtual {v0, v1, p0}, Lu8/d;->d(Ljava/lang/Class;Lu8/a;)V

    invoke-static {}, Lu8/d;->i()Lu8/d;

    move-result-object v0

    const-class v1, Lv8/l2;

    invoke-virtual {v0, v1, p0}, Lu8/d;->d(Ljava/lang/Class;Lu8/a;)V

    invoke-static {}, Lu8/d;->i()Lu8/d;

    move-result-object v0

    const-class v1, Lv8/h0;

    invoke-virtual {v0, v1, p0}, Lu8/d;->d(Ljava/lang/Class;Lu8/a;)V

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->q2()Z

    move-result v0

    const-class v1, Lv8/h2;

    const/4 v2, 0x2

    const-class v3, Lv8/a2;

    const/4 v4, 0x1

    const-class v5, Lv8/y;

    const/4 v6, 0x0

    const/4 v7, 0x3

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lq7/j0;->u0()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/Camera;->jl()Lx7/a;

    move-result-object v0

    invoke-virtual {p0}, Lq7/j0;->u0()Lcom/android/camera/Camera;

    move-result-object p0

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Class;

    aput-object v5, v8, v6

    const-class v5, Lv8/p1;

    aput-object v5, v8, v4

    aput-object v3, v8, v2

    aput-object v1, v8, v7

    invoke-virtual {v0, p0, v8}, Lx7/a;->e(Lcom/android/camera/ActivityBase;[Ljava/lang/Class;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lq7/j0;->u0()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/Camera;->jl()Lx7/a;

    move-result-object v0

    invoke-virtual {p0}, Lq7/j0;->u0()Lcom/android/camera/Camera;

    move-result-object p0

    new-array v7, v7, [Ljava/lang/Class;

    aput-object v5, v7, v6

    aput-object v3, v7, v4

    aput-object v1, v7, v2

    invoke-virtual {v0, p0, v7}, Lx7/a;->e(Lcom/android/camera/ActivityBase;[Ljava/lang/Class;)V

    :goto_0
    return-void
.end method

.method public setDeparted()V
    .locals 2

    invoke-super {p0}, Lq7/j0;->setDeparted()V

    invoke-static {}, Ldg/i;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->K2:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    goto :goto_0

    :cond_0
    sget-object v0, Ldg/i;->b:Lio/reactivex/Scheduler;

    new-instance v1, Lkh/b;

    invoke-direct {v1, p0}, Lkh/b;-><init>(Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;)V

    invoke-static {v0, v1}, Ldg/i;->r(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :goto_0
    return-void
.end method

.method public tk()V
    .locals 2

    invoke-static {}, Lg2/b;->g()Lj2/a1;

    move-result-object v0

    invoke-virtual {v0}, Lj2/a1;->N()Lj2/h;

    move-result-object v0

    iget v1, p0, Lq7/j0;->a:I

    invoke-virtual {v0, v1}, Lj2/h;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lq7/j0;->ak(Ljava/lang/String;)V

    return-void
.end method

.method public final tl(I)V
    .locals 1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->Qj()V

    :goto_0
    return-void
.end method

.method public final ul()V
    .locals 2

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lr7/m;->e(I)V

    sget-object v0, Le2/a0;->f1:[I

    invoke-virtual {p0, v0}, Lq7/j0;->f4([I)V

    return-void
.end method

.method public unRegisterProtocol()V
    .locals 2

    invoke-super {p0}, Lq7/j0;->unRegisterProtocol()V

    invoke-static {}, Lu8/d;->i()Lu8/d;

    move-result-object v0

    const-class v1, Lv8/p;

    invoke-virtual {v0, v1, p0}, Lu8/d;->c(Ljava/lang/Class;Lu8/a;)V

    invoke-static {}, Lu8/d;->i()Lu8/d;

    move-result-object v0

    const-class v1, Lv8/l2;

    invoke-virtual {v0, v1, p0}, Lu8/d;->c(Ljava/lang/Class;Lu8/a;)V

    invoke-static {}, Lu8/d;->i()Lu8/d;

    move-result-object v0

    const-class v1, Lv8/h0;

    invoke-virtual {v0, v1, p0}, Lu8/d;->c(Ljava/lang/Class;Lu8/a;)V

    invoke-virtual {p0}, Lq7/j0;->u0()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/Camera;->jl()Lx7/a;

    move-result-object p0

    invoke-virtual {p0}, Lx7/a;->b()V

    return-void
.end method

.method public v0(III)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->vl(II)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->V1:Lz8/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lz8/b;->v0(III)V

    :cond_0
    iget-object p3, p0, Lq7/j0;->c:Lr7/h;

    invoke-interface {p3}, Lr7/h;->z()Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p3, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {p3}, Lcom/android/camera/Camera;->ll()Lcom/android/camera/y4;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/camera/y4;->O()Z

    move-result p3

    if-eqz p3, :cond_2

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->vl(II)V

    :cond_2
    return-void
.end method

.method public final vl(II)V
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lq7/j0;->d:Lr7/b;

    invoke-interface {v0, p1}, Lr7/b;->z(I)V

    invoke-virtual {p0}, Lq7/j0;->sg()V

    iget-object p1, p0, Lq7/j0;->d:Lr7/b;

    invoke-interface {p1}, Lr7/b;->a()I

    move-result p1

    if-eq p1, p2, :cond_1

    iget-object p1, p0, Lq7/j0;->d:Lr7/b;

    invoke-interface {p1, p2}, Lr7/b;->f(I)V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->wl()V

    :cond_1
    return-void
.end method

.method public w0(Landroid/net/Uri;ZLjava/lang/String;Z)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lq7/j0;->w0(Landroid/net/Uri;ZLjava/lang/String;Z)V

    iget-object p2, p0, Lq7/j0;->c:Lr7/h;

    invoke-interface {p2}, Lr7/h;->J()Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lq7/j0;->k:Landroid/os/Handler;

    new-instance p2, Lkh/j;

    invoke-direct {p2, p3, p1}, Lkh/j;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final wl()V
    .locals 3

    invoke-virtual {p0}, Lq7/j0;->Pi()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->t0()Lya/a;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lq7/j0;->d:Lr7/b;

    invoke-interface {v0}, Lr7/b;->getOrientation()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->L()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->s()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    new-array v0, v1, [I

    const/4 v1, 0x0

    const/16 v2, 0x23

    aput v2, v0, v1

    invoke-virtual {p0, v0}, Lq7/j0;->f4([I)V

    goto :goto_0

    :cond_1
    sget-object v0, Ldg/i;->c:Lio/reactivex/Scheduler;

    new-instance v1, Lkh/h;

    invoke-direct {v1, p0}, Lkh/h;-><init>(Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;)V

    invoke-static {v0, v1}, Ldg/i;->r(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_2
    :goto_0
    return-void
.end method

.method public final xl()V
    .locals 2
    .annotation build Lh7/c;
    .end annotation

    iget-object v0, p0, Lq7/j0;->k:Landroid/os/Handler;

    new-instance v1, Lkh/m;

    invoke-direct {v1, p0}, Lkh/m;-><init>(Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public y2()Z
    .locals 1

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->V2:Lcom/android/camera/data/observeable/d;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/data/observeable/d;->e()I

    move-result p0

    const/4 v0, 0x7

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public yl()V
    .locals 5

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->al(IIZ)Landroid/content/ContentValues;

    move-result-object v0

    invoke-static {}, Lz8/g;->impl2()Lz8/g;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "is_pending"

    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-interface {v1, v0}, Lz8/g;->o(Landroid/content/ContentValues;)V

    iput-boolean v2, p0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->q2:Z

    return-void
.end method

.method public zl()V
    .locals 2

    iget-boolean v0, p0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->v1:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->C1:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lq7/j0;->c:Lr7/h;

    invoke-interface {v0}, Lr7/h;->J()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->H0()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->t0()Lya/a;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->C1:Z

    iget-object v1, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v1}, Lr7/m;->D0()Lya/b3;

    move-result-object v1

    invoke-virtual {v1}, Lya/b3;->m6()V

    invoke-virtual {p0, v0, v0}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->Ll(ZZ)V

    :cond_1
    :goto_0
    return-void
.end method
