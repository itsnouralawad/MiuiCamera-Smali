.class public Lcom/android/camera/Camera;
.super Lcom/android/camera/ActivityBase;
.source "SourceFile"

# interfaces
.implements Landroidx/core/app/ActivityCompat$OnRequestPermissionsResultCallback;
.implements Lf2/d$b;
.implements Lj6/a;
.implements Lu8/a;
.implements Landroid/view/View$OnTouchListener;
.implements Ly6/a;
.implements Lf7/c$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/Camera$p;,
        Lcom/android/camera/Camera$s;,
        Lcom/android/camera/Camera$t;,
        Lcom/android/camera/Camera$v;,
        Lcom/android/camera/Camera$o;,
        Lcom/android/camera/Camera$x;,
        Lcom/android/camera/Camera$r;,
        Lcom/android/camera/Camera$w;,
        Lcom/android/camera/Camera$q;,
        Lcom/android/camera/Camera$u;
    }
.end annotation


# static fields
.field public static final bb:I = 0x904

.field public static final cb:I = 0x1

.field public static final db:I = 0xc8

.field public static final eb:I = 0x1

.field public static final fb:I = 0x0

.field public static final gb:I = 0x29a

.field public static final hb:I = -0x3

.field public static final ib:Ljava/lang/String; = "miui.intent.action.SYSTEM_PERMISSION_DECLARE"

.field public static final jb:Ljava/lang/String; = "miui.intent.action.SYSTEM_PERMISSION_DECLARE_NEW"

.field public static final kb:I = 0xfa

.field public static lb:Ljava/lang/String; = "setDolbyVision"

.field public static final mb:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public Aa:I

.field public Ba:Lmiuix/appcompat/app/AlertDialog;

.field public Ca:Lmiuix/appcompat/app/AlertDialog;

.field public Da:Lmiuix/appcompat/app/AlertDialog;

.field public Ea:Z

.field public Fa:Z

.field public Ga:Lf7/c;

.field public Ha:Ljava/lang/Runnable;

.field public Ia:Lv8/m1;

.field public Ja:Lv8/w2;

.field public Ka:Z

.field public La:I

.field public Ma:Z

.field public Na:Lcom/android/camera/k3;

.field public Oa:Lcom/android/camera/Camera$u;

.field public Pa:Z

.field public Qa:Lcom/android/camera/j5$c;

.field public Ra:Lcom/android/camera/b0$c;

.field public Sa:Lio/reactivex/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Consumer<",
            "Lb8/k<",
            "Lq7/w4;",
            ">;>;"
        }
    .end annotation
.end field

.field public final Ta:Lio/reactivex/functions/BiFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/BiFunction<",
            "Lb8/k<",
            "Lq7/w4;",
            ">;",
            "Lc8/o;",
            "Lb8/k<",
            "Lq7/w4;",
            ">;>;"
        }
    .end annotation
.end field

.field public Ua:Lcom/android/camera/Camera$x;

.field public Va:Lcom/android/camera/m3;

.field public final Wa:Ljava/lang/Runnable;

.field public final Xa:Ljava/lang/Runnable;

.field public final Y9:Ljava/lang/String;

.field public final Ya:Landroid/content/BroadcastReceiver;

.field public final Z9:Ljava/lang/String;

.field public Za:Landroid/content/BroadcastReceiver;

.field public aa:Lcom/android/camera/Camera$v;

.field public ab:Ljava/lang/Runnable;

.field public ba:Z

.field public ca:J

.field public da:J

.field public ea:I

.field public fa:Lcom/android/camera/Camera$t;

.field public ga:Z

.field public ha:I

.field public ia:Lcom/android/camera/ui/V9SuspendShutterButton;

.field public ja:Ly6/m;

.field public ka:Ll9/h;

.field public la:Lcom/android/camera/l4;

.field public volatile ma:Z

.field public na:Z

.field public oa:Z

.field public pa:Lq7/w4;

.field public qa:Lcom/android/camera/fragment/k;

.field public ra:Lx7/a;

.field public sa:Lio/reactivex/disposables/Disposable;

.field public ta:Lio/reactivex/disposables/CompositeDisposable;

.field public ua:Lm6/t;

.field public va:Lcom/android/camera/module/loader/base/StartControl;

.field public wa:Lio/reactivex/Completable;

.field public xa:Lc8/n;

.field public ya:Z

.field public za:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "RemoteOnlineExitDialogFragment"

    const-string v1, "RemoteOnlineTipsDialogFragment"

    const-string v2, "VideoCastExitDialogFragment"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/android/camera/Camera;->mb:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/android/camera/ActivityBase;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Camera@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/Camera;->Y9:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "resumeActivity@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/Camera;->Z9:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/camera/Camera;->ca:J

    iput-wide v0, p0, Lcom/android/camera/Camera;->da:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/camera/Camera;->ea:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/android/camera/Camera;->ha:I

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/android/camera/Camera;->na:Z

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/android/camera/Camera;->za:Ljava/lang/String;

    const/16 v2, 0xa3

    iput v2, p0, Lcom/android/camera/Camera;->Aa:I

    iput-boolean v1, p0, Lcom/android/camera/Camera;->Ka:Z

    iput v0, p0, Lcom/android/camera/Camera;->La:I

    new-instance v0, Lcom/android/camera/k3;

    invoke-direct {v0, p0}, Lcom/android/camera/k3;-><init>(Lcom/android/camera/Camera;)V

    iput-object v0, p0, Lcom/android/camera/Camera;->Na:Lcom/android/camera/k3;

    iput-boolean v1, p0, Lcom/android/camera/Camera;->Pa:Z

    new-instance v0, Lcom/android/camera/Camera$f;

    invoke-direct {v0, p0}, Lcom/android/camera/Camera$f;-><init>(Lcom/android/camera/Camera;)V

    iput-object v0, p0, Lcom/android/camera/Camera;->Qa:Lcom/android/camera/j5$c;

    new-instance v0, Lcom/android/camera/Camera$g;

    invoke-direct {v0, p0}, Lcom/android/camera/Camera$g;-><init>(Lcom/android/camera/Camera;)V

    iput-object v0, p0, Lcom/android/camera/Camera;->Ra:Lcom/android/camera/b0$c;

    new-instance v0, Lcom/android/camera/Camera$h;

    invoke-direct {v0, p0}, Lcom/android/camera/Camera$h;-><init>(Lcom/android/camera/Camera;)V

    iput-object v0, p0, Lcom/android/camera/Camera;->Sa:Lio/reactivex/functions/Consumer;

    new-instance v0, Lcom/android/camera/Camera$q;

    invoke-direct {v0, p0}, Lcom/android/camera/Camera$q;-><init>(Lcom/android/camera/Camera;)V

    iput-object v0, p0, Lcom/android/camera/Camera;->Ta:Lio/reactivex/functions/BiFunction;

    new-instance v0, Lcom/android/camera/m3;

    invoke-direct {v0}, Lcom/android/camera/m3;-><init>()V

    iput-object v0, p0, Lcom/android/camera/Camera;->Va:Lcom/android/camera/m3;

    new-instance v0, Lcom/android/camera/c1;

    invoke-direct {v0, p0}, Lcom/android/camera/c1;-><init>(Lcom/android/camera/Camera;)V

    iput-object v0, p0, Lcom/android/camera/Camera;->Wa:Ljava/lang/Runnable;

    new-instance v0, Lcom/android/camera/d1;

    invoke-direct {v0, p0}, Lcom/android/camera/d1;-><init>(Lcom/android/camera/Camera;)V

    iput-object v0, p0, Lcom/android/camera/Camera;->Xa:Ljava/lang/Runnable;

    new-instance v0, Lcom/android/camera/Camera$l;

    invoke-direct {v0, p0}, Lcom/android/camera/Camera$l;-><init>(Lcom/android/camera/Camera;)V

    iput-object v0, p0, Lcom/android/camera/Camera;->Ya:Landroid/content/BroadcastReceiver;

    new-instance v0, Lcom/android/camera/Camera$m;

    invoke-direct {v0, p0}, Lcom/android/camera/Camera$m;-><init>(Lcom/android/camera/Camera;)V

    iput-object v0, p0, Lcom/android/camera/Camera;->Za:Landroid/content/BroadcastReceiver;

    new-instance v0, Lcom/android/camera/Camera$e;

    invoke-direct {v0, p0}, Lcom/android/camera/Camera$e;-><init>(Lcom/android/camera/Camera;)V

    iput-object v0, p0, Lcom/android/camera/Camera;->ab:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic Ak(Lcom/android/camera/Camera;I)I
    .locals 1

    iget v0, p0, Lcom/android/camera/Camera;->ha:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/android/camera/Camera;->ha:I

    return v0
.end method

.method public static synthetic Bk(Lcom/android/camera/Camera;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/Camera;->ba:Z

    return p0
.end method

.method public static synthetic Ck(Lcom/android/camera/Camera;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/Camera;->ba:Z

    return p1
.end method

.method public static synthetic Dk(Lcom/android/camera/Camera;)Lcom/android/camera/fragment/k;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/Camera;->qa:Lcom/android/camera/fragment/k;

    return-object p0
.end method

.method public static synthetic Ek(Lcom/android/camera/Camera;)Lcom/android/camera/module/loader/base/StartControl;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/Camera;->va:Lcom/android/camera/module/loader/base/StartControl;

    return-object p0
.end method

.method public static synthetic Fk(Lcom/android/camera/Camera;Landroid/view/View;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/Camera;->an(Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic Gk(Ljava/lang/ref/WeakReference;)Lc8/m$b;
    .locals 0

    invoke-static {p0}, Lcom/android/camera/Camera;->kl(Ljava/lang/ref/WeakReference;)Lc8/m$b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Hk(Lcom/android/camera/Camera;ZZ)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/Camera;->Yk(ZZ)V

    return-void
.end method

.method public static synthetic Ij(Lv8/o2;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/Camera;->sm(Lv8/o2;)V

    return-void
.end method

.method public static synthetic Ik(Lcom/android/camera/Camera;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/camera/Camera;->rn(I)V

    return-void
.end method

.method private synthetic Il(ZZ)V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/Camera;->Y9:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "[WTP]trackMultiWindowCamera: E"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-static {}, Lk9/a;->l2()V

    :cond_0
    iget-object p0, p0, Lcom/android/camera/Camera;->Y9:Ljava/lang/String;

    const-string p1, "[WTP]trackMultiWindowCamera: X"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic Jj()V
    .locals 0

    invoke-static {}, Lcom/android/camera/Camera;->pm()V

    return-void
.end method

.method public static synthetic Jk(Lcom/android/camera/Camera;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/Camera;->ym()V

    return-void
.end method

.method private synthetic Jl()V
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/Camera;->pl()V

    return-void
.end method

.method public static synthetic Kj(ZLq7/w4;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/Camera;->nm(ZLq7/w4;)V

    return-void
.end method

.method public static synthetic Kk(Lcom/android/camera/Camera;Z)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/camera/Camera;->Mm(Z)Z

    move-result p0

    return p0
.end method

.method public static synthetic Kl(Ljava/lang/ref/WeakReference;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/Camera;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->K1:Landroid/os/Handler;

    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public static synthetic Lj(Lcom/android/camera/Camera;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/Camera;->Il(ZZ)V

    return-void
.end method

.method public static synthetic Lk(Lcom/android/camera/Camera;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/Camera;->Om()V

    return-void
.end method

.method private synthetic Ll(Lv8/d;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/Camera;->ia:Lcom/android/camera/ui/V9SuspendShutterButton;

    invoke-interface {p1, p0}, Lv8/d;->db(Lcom/android/camera/ui/p1;)V

    return-void
.end method

.method public static synthetic Mj(Lcom/android/camera/Camera;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/Camera;->fm()V

    return-void
.end method

.method public static synthetic Mk(Lcom/android/camera/Camera;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/camera/Camera;->hn(I)V

    return-void
.end method

.method private synthetic Ml(Lv8/h2;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/Camera;->ia:Lcom/android/camera/ui/V9SuspendShutterButton;

    invoke-interface {p1, p0}, Lv8/h2;->F6(Lcom/android/camera/ui/p1;)V

    return-void
.end method

.method public static synthetic Nj(ILr7/h;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/Camera;->Ql(ILr7/h;)V

    return-void
.end method

.method public static synthetic Nk(Lcom/android/camera/Camera;Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;
    .locals 0

    iput-object p1, p0, Lcom/android/camera/Camera;->sa:Lio/reactivex/disposables/Disposable;

    return-object p1
.end method

.method private synthetic Nl()V
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->x2()Lq7/w4;

    move-result-object v0

    instance-of v0, v0, Lq7/j0;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->x2()Lq7/w4;

    move-result-object p0

    check-cast p0, Lq7/j0;

    invoke-virtual {p0}, Lq7/j0;->Nj()V

    :cond_0
    return-void
.end method

.method public static synthetic Oj(Lcom/android/camera/Camera;Lcom/android/camera/module/loader/base/StartControl;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/Camera;->Sl(Lcom/android/camera/module/loader/base/StartControl;)V

    return-void
.end method

.method public static synthetic Ok(Lcom/android/camera/Camera;)Lf7/c;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/Camera;->Ga:Lf7/c;

    return-object p0
.end method

.method private synthetic Ol()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->e:Lq7/w4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lq7/w4;->vb()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->F:Landroid/widget/FrameLayout;

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->G:Landroid/view/SurfaceView;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->F:Landroid/widget/FrameLayout;

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->H:Landroid/view/SurfaceView;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public static synthetic Pj(Lcom/android/camera/Camera;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/Camera;->cm()V

    return-void
.end method

.method public static synthetic Pk(Lcom/android/camera/Camera;II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/Camera;->wm(II)V

    return-void
.end method

.method public static synthetic Pl()V
    .locals 2

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->k7()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lv8/d2;->impl2()Lv8/d2;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lv8/d2;->t(I)V

    :cond_0
    return-void
.end method

.method public static synthetic Qj(ILv8/y;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/Camera;->tm(ILv8/y;)V

    return-void
.end method

.method public static synthetic Qk(Lcom/android/camera/Camera;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/Camera;->ga:Z

    return p0
.end method

.method public static synthetic Ql(ILr7/h;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lr7/h;->setKeyFocusPressed(Z)V

    invoke-interface {p1, p0}, Lr7/h;->w(I)V

    return-void
.end method

.method public static synthetic Rj(Lcom/android/camera/Camera;Lb8/k;)Lb8/k;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/Camera;->jm(Lb8/k;)Lb8/k;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Rk(Lcom/android/camera/Camera;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    iput-object p1, p0, Lcom/android/camera/Camera;->Ha:Ljava/lang/Runnable;

    return-object p1
.end method

.method private synthetic Rl(I)V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/view/t;->a(Landroid/view/View;)Landroid/view/WindowInsetsController;

    move-result-object v0

    invoke-static {p1}, Lf7/a;->e(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Landroidx/core/view/d1;->a()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/core/view/u1;->a(Landroid/view/WindowInsetsController;I)V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/core/view/d1;->a()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/core/view/l1;->a(Landroid/view/WindowInsetsController;I)V

    :goto_0
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->x2()Lq7/w4;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/m0;

    invoke-direct {v0}, Lcom/android/camera/m0;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/n0;

    invoke-direct {v0, p1}, Lcom/android/camera/n0;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic Sj(Lcom/android/camera/Camera;Lr7/m;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/Camera;->Yl(Lr7/m;)V

    return-void
.end method

.method private synthetic Sl(Lcom/android/camera/module/loader/base/StartControl;)V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/Camera;->Y9:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string/jumbo v3, "setBasicUICreated"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/Camera;->ua:Lm6/t;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lm6/t;->Y1(Z)V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->B2()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->e:Lq7/w4;

    invoke-interface {v0}, Lq7/w4;->Ec()V

    iget-object v0, p0, Lcom/android/camera/Camera;->ua:Lm6/t;

    iget-object v3, p0, Lcom/android/camera/ActivityBase;->f:Ls6/l;

    invoke-virtual {p1}, Lcom/android/camera/module/loader/base/StartControl;->needReset()Z

    move-result p1

    invoke-virtual {v0, v3, p1}, Lm6/t;->c1(Ls6/l;Z)V

    iget-object p1, p0, Lcom/android/camera/ActivityBase;->I:Lcom/android/camera/ui/a1;

    invoke-interface {p1}, Lcom/android/camera/ui/a1;->x0()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/Camera;->Y9:Ljava/lang/String;

    const-string v0, "notify frame arrived when basic fragment loaded."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/Camera;->qa:Lcom/android/camera/fragment/k;

    invoke-virtual {p0}, Lcom/android/camera/fragment/k;->Lc()Lz1/b;

    move-result-object p0

    invoke-virtual {p0, v2}, Lz1/b;->m(I)V

    :cond_1
    return-void
.end method

.method public static synthetic Tj(Lcom/android/camera/Camera;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/Camera;->Ol()V

    return-void
.end method

.method public static synthetic Tl(Lio/reactivex/Completable;)Lio/reactivex/CompletableSource;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-object p0
.end method

.method public static synthetic Uj(Lcom/android/camera/Camera;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/Camera;->am()V

    return-void
.end method

.method public static synthetic Ul([Ljava/lang/String;[ILv8/e3;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lv8/e3;->oa([Ljava/lang/String;[I)V

    return-void
.end method

.method public static synthetic Vj(Lcom/android/camera/Camera;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/Camera;->Nl()V

    return-void
.end method

.method private synthetic Vl()V
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/Camera;->Ua:Lcom/android/camera/Camera$x;

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method

.method public static synthetic Wj(Lv8/l;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/Camera;->rm(Lv8/l;)V

    return-void
.end method

.method private synthetic Wl()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/Camera;->Ya:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    invoke-virtual {p0}, Lcom/android/camera/Camera;->qn()V

    return-void
.end method

.method public static synthetic Xj(Lcom/android/camera/Camera;Lr7/m;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/Camera;->km(Lr7/m;)V

    return-void
.end method

.method public static synthetic Xl(Ljava/lang/String;Ljava/lang/ref/WeakReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "pauseActivity: offline callback ..."

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/Camera;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/p0;

    invoke-direct {p1}, Lcom/android/camera/p0;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/a1;

    invoke-direct {p1}, Lcom/android/camera/a1;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/l1;

    invoke-direct {p1}, Lcom/android/camera/l1;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic Yj(Lcom/android/camera/Camera;ZLcom/android/camera/ui/a1;)Lq7/w4;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/Camera;->mm(ZLcom/android/camera/ui/a1;)Lq7/w4;

    move-result-object p0

    return-object p0
.end method

.method private synthetic Yl(Lr7/m;)V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/Camera;->Y9:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "pausePreview: E"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/android/camera/Camera;->Pa:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lr7/m;->t0()Lya/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lya/a;->u0()V

    iget-object p0, p0, Lcom/android/camera/Camera;->Y9:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pausePreview: X "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lya/a;->y()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static synthetic Zj(Ljava/lang/ref/WeakReference;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/Camera;->Kl(Ljava/lang/ref/WeakReference;)V

    return-void
.end method

.method private synthetic Zl()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/android/camera/u2;->u7(Z)V

    invoke-static {v0}, Lcom/android/camera/u2;->w7(Z)V

    invoke-virtual {p0}, Lcom/android/camera/Camera;->Dm()V

    return-void
.end method

.method public static synthetic ak(Lio/reactivex/Completable;)Lio/reactivex/CompletableSource;
    .locals 0

    invoke-static {p0}, Lcom/android/camera/Camera;->Tl(Lio/reactivex/Completable;)Lio/reactivex/CompletableSource;

    move-result-object p0

    return-object p0
.end method

.method private synthetic am()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->k0:Lcom/android/camera/ui/CameraRootView;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/Camera;->an(Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic bk(Lcom/android/camera/Camera;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/Camera;->lm(I)V

    return-void
.end method

.method private synthetic bm()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/android/camera/u2;->u7(Z)V

    invoke-static {v0}, Lcom/android/camera/u2;->w7(Z)V

    const/16 v0, 0x65

    invoke-static {p0, v0}, Lq8/a;->t(Landroid/app/Activity;I)Z

    return-void
.end method

.method public static synthetic ck(Lcom/android/camera/Camera;Lv8/h2;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/Camera;->Ml(Lv8/h2;)V

    return-void
.end method

.method private synthetic cm()V
    .locals 1

    const/16 v0, 0x65

    invoke-static {p0, v0}, Lq8/a;->t(Landroid/app/Activity;I)Z

    return-void
.end method

.method public static synthetic dk(Lcom/android/camera/Camera;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/Camera;->Zl()V

    return-void
.end method

.method private synthetic dm()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/Camera;->Y9:Ljava/lang/String;

    const-string v1, "[WTP]initShortcut: E"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera/b5;->a(Landroid/content/Context;)V

    iget-object p0, p0, Lcom/android/camera/Camera;->Y9:Ljava/lang/String;

    const-string v0, "[WTP]initShortcut: X"

    invoke-static {p0, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic ek(Lcom/android/camera/Camera;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/Camera;->Wl()V

    return-void
.end method

.method private synthetic em()V
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/android/camera/z5;->M0:Landroid/net/Uri;

    const/4 v2, 0x0

    iget-object p0, p0, Lcom/android/camera/Camera;->Ua:Lcom/android/camera/Camera$x;

    invoke-virtual {v0, v1, v2, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method public static synthetic fk(Lcom/android/camera/Camera;Lb8/p;)Lb8/k;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/Camera;->im(Lb8/p;)Lb8/k;

    move-result-object p0

    return-object p0
.end method

.method private synthetic fm()V
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/Camera;->Im()V

    invoke-virtual {p0}, Lcom/android/camera/Camera;->Jm()V

    return-void
.end method

.method public static synthetic gk(Lcom/android/camera/Camera;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/Camera;->Vl()V

    return-void
.end method

.method private synthetic gm()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/Camera;->Y9:Ljava/lang/String;

    const-string v1, "[WTP]notifyCameraResume: E"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lc4/b;->c(Landroid/content/Context;)Lc4/b;

    move-result-object v0

    invoke-virtual {v0}, Lc4/b;->b()V

    iget-object p0, p0, Lcom/android/camera/Camera;->Y9:Ljava/lang/String;

    const-string v0, "[WTP]notifyCameraResume: X"

    invoke-static {p0, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic hk()V
    .locals 0

    invoke-static {}, Lcom/android/camera/Camera;->Pl()V

    return-void
.end method

.method public static synthetic hm(Lz1/b;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lz1/b;->m(I)V

    return-void
.end method

.method public static synthetic ik(Lcom/android/camera/Camera;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/Camera;->dm()V

    return-void
.end method

.method private synthetic im(Lb8/p;)Lb8/k;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p1}, Lb8/p;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lb8/p;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq7/w4;

    invoke-interface {v0}, Lq7/w4;->fa()Lr7/h;

    move-result-object v0

    invoke-interface {v0}, Lr7/h;->isDeparted()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/Camera;->Y9:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "cameraSingle: EXCEPTION_CAMERA_OPEN_CANCEL"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lb8/p;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq7/w4;

    const/16 p1, 0xe1

    invoke-static {p0, p1}, Lb8/p;->f(Ljava/lang/Object;I)Lb8/p;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p1
.end method

.method public static synthetic jk(Lcom/android/camera/Camera;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/Camera;->Rl(I)V

    return-void
.end method

.method private synthetic jm(Lb8/k;)Lb8/k;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p1}, Lb8/k;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    invoke-interface {p1}, Lb8/k;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq7/w4;

    invoke-interface {v0, p0}, Lq7/w4;->Nc(Lcom/android/camera/Camera;)V

    return-object p1
.end method

.method public static synthetic kk(Lcom/android/camera/Camera;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/Camera;->bm()V

    return-void
.end method

.method public static kl(Ljava/lang/ref/WeakReference;)Lc8/m$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/Camera;",
            ">;)",
            "Lc8/m$b;"
        }
    .end annotation

    new-instance v0, Lcom/android/camera/b1;

    invoke-direct {v0, p0}, Lcom/android/camera/b1;-><init>(Ljava/lang/ref/WeakReference;)V

    return-object v0
.end method

.method private synthetic km(Lr7/m;)V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/Camera;->Y9:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string/jumbo v3, "resumePreview: E"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Lr7/m;->t0()Lya/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lya/a;->A0()I

    iget-object p0, p0, Lcom/android/camera/Camera;->Y9:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "resumePreview: X "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lya/a;->y()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static synthetic lk(Lcom/android/camera/Camera;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/Camera;->gm()V

    return-void
.end method

.method private synthetic lm(I)V
    .locals 2

    invoke-static {p1}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/android/camera/module/loader/base/StartControl;->setNeedReConfigureCamera(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/Camera;->O3(Lcom/android/camera/module/loader/base/StartControl;)V

    return-void
.end method

.method public static synthetic mk(Lz1/b;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/Camera;->hm(Lz1/b;)V

    return-void
.end method

.method private synthetic mm(ZLcom/android/camera/ui/a1;)Lq7/w4;
    .locals 0

    invoke-interface {p2, p1}, Lcom/android/camera/ui/a1;->j1(Z)V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->x2()Lq7/w4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic nk(Lcom/android/camera/Camera;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/Camera;->om(II)V

    return-void
.end method

.method public static synthetic nm(ZLq7/w4;)V
    .locals 0

    invoke-interface {p1, p0}, Lq7/w4;->Wd(Z)V

    return-void
.end method

.method public static synthetic ok(Ljava/lang/String;Ljava/lang/ref/WeakReference;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/Camera;->Xl(Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    return-void
.end method

.method private synthetic om(II)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->e:Lq7/w4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lq7/w4;->vb()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/camera/Camera;->un(Z)V

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/Camera;->Hm(II)V

    :cond_0
    return-void
.end method

.method public static synthetic pk([Ljava/lang/String;[ILv8/e3;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/camera/Camera;->Ul([Ljava/lang/String;[ILv8/e3;)V

    return-void
.end method

.method public static synthetic pm()V
    .locals 2

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->k7()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lv8/d2;->impl2()Lv8/d2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lv8/d2;->cancel()V

    :cond_0
    invoke-static {}, Lv8/y1;->impl2()Lv8/y1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lv8/y1;->isExpanded()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lv8/y1;->Ag(Z)Z

    :cond_1
    return-void
.end method

.method public static synthetic qk(Lcom/android/camera/Camera;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/Camera;->Jl()V

    return-void
.end method

.method public static synthetic qm(ILv8/a1;)V
    .locals 4

    new-instance v0, Lm6/x;

    invoke-direct {v0}, Lm6/x;-><init>()V

    const/16 v1, 0xc0

    const/16 v2, 0xb

    const/4 v3, 0x5

    invoke-virtual {v0, v3, v1, v2}, Lm6/x;->d(III)Lm6/u;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v1, p0}, Lm6/u;->c(Ljava/lang/Object;)Lm6/u;

    invoke-static {}, Lm6/i0;->g()Lm6/i0;

    move-result-object p0

    invoke-virtual {v0, p0}, Lm6/x;->j(Lm6/y;)V

    invoke-interface {p1, v0}, Lv8/a1;->Ua(Lm6/x;)V

    return-void
.end method

.method public static synthetic rk(ILv8/a1;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/Camera;->qm(ILv8/a1;)V

    return-void
.end method

.method public static synthetic rm(Lv8/l;)V
    .locals 2

    const/4 v0, 0x5

    const/16 v1, 0xc0

    invoke-interface {p0, v0, v1}, Lv8/l;->g0(II)I

    move-result p0

    if-gez p0, :cond_0

    invoke-static {}, Lv8/a1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/k0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/android/camera/k0;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public static synthetic sk(Lcom/android/camera/Camera;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/Camera;->em()V

    return-void
.end method

.method public static synthetic sm(Lv8/o2;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lv8/o2;->Nd(Z)V

    return-void
.end method

.method public static synthetic tk(Lcom/android/camera/Camera;Lv8/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/Camera;->Ll(Lv8/d;)V

    return-void
.end method

.method public static synthetic tm(ILv8/y;)V
    .locals 0

    invoke-interface {p1, p0}, Lv8/y;->B0(I)V

    return-void
.end method

.method public static synthetic uk(Lcom/android/camera/Camera;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/camera/Camera;->dl(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic vk(Lcom/android/camera/Camera;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/Camera;->La:I

    return p0
.end method

.method public static synthetic wk(Lcom/android/camera/Camera;I)I
    .locals 0

    iput p1, p0, Lcom/android/camera/Camera;->La:I

    return p1
.end method

.method public static synthetic xk(Lcom/android/camera/Camera;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/Camera;->Y9:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic yk(Lcom/android/camera/Camera;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/Camera;->ha:I

    return p0
.end method

.method public static synthetic zk(Lcom/android/camera/Camera;I)I
    .locals 0

    iput p1, p0, Lcom/android/camera/Camera;->ha:I

    return p1
.end method


# virtual methods
.method public A0(I)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->K1:Landroid/os/Handler;

    new-instance v1, Lcom/android/camera/v1;

    invoke-direct {v1, p0, p1}, Lcom/android/camera/v1;-><init>(Lcom/android/camera/Camera;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public Aj()V
    .locals 5

    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/android/camera/Camera;->Am(Z)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/Camera;->Y9:Ljava/lang/String;

    const-string v2, "onStop start"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->xj()V

    invoke-super {p0}, Lcom/android/camera/ActivityBase;->Aj()V

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->K1:Landroid/os/Handler;

    iget-object v2, p0, Lcom/android/camera/Camera;->Xa:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/Camera;->Y9:Ljava/lang/String;

    const-string v2, "onStop : mHandler.removeCallbacks(mShowGuideRunnable)"

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->K1:Landroid/os/Handler;

    iget-object v2, p0, Lcom/android/camera/Camera;->Xa:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    invoke-virtual {p0, v3}, Lcom/android/camera/Camera;->Zm(Z)V

    invoke-virtual {p0}, Lcom/android/camera/Camera;->Lm()V

    iput-boolean v1, p0, Lcom/android/camera/ActivityBase;->k:Z

    iput-boolean v3, p0, Lcom/android/camera/ActivityBase;->i:Z

    invoke-static {}, Lrb/b;->d()Lrb/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lrb/b;->i(Z)V

    invoke-virtual {p0}, Lcom/android/camera/Camera;->al()V

    invoke-virtual {p0, v3}, Lcom/android/camera/ActivityBase;->oj(Z)V

    invoke-static {}, Lcom/android/camera/u2;->J5()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lv8/o2;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lcom/android/camera/q0;

    invoke-direct {v2}, Lcom/android/camera/q0;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    iget-object v0, p0, Lcom/android/camera/Camera;->qa:Lcom/android/camera/fragment/k;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/android/camera/fragment/k;->Lc()Lz1/b;

    move-result-object v0

    invoke-virtual {v0}, Lz1/b;->p()V

    :cond_3
    iget-boolean v0, p0, Lcom/android/camera/ActivityBase;->p2:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/android/camera/Camera;->na:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0, v1}, Lcom/android/camera/Camera;->Km(Z)V

    :cond_4
    iget-object v0, p0, Lcom/android/camera/Camera;->Na:Lcom/android/camera/k3;

    invoke-virtual {v0, v1}, Lcom/android/camera/k3;->z(Z)V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->yi()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Ai()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Lh9/d;->a()V

    :cond_5
    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->k7()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lv8/d2;->impl2()Lv8/d2;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lv8/d2;->cancel()V

    :cond_6
    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->W5()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lz2/f;->j()Lz2/f;

    move-result-object v0

    invoke-virtual {v0}, Lz2/f;->f()V

    :cond_7
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->J:Lcom/android/camera/e5;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/android/camera/e5;->r()V

    :cond_8
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Bj()V

    iget-object v0, p0, Lcom/android/camera/Camera;->Ia:Lv8/m1;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    iput-object v1, p0, Lcom/android/camera/Camera;->Ia:Lv8/m1;

    :cond_9
    iget-object v0, p0, Lcom/android/camera/Camera;->Ja:Lv8/w2;

    if-eqz v0, :cond_a

    iput-object v1, p0, Lcom/android/camera/Camera;->Ja:Lv8/w2;

    :cond_a
    iget-object v0, p0, Lcom/android/camera/Camera;->Y9:Ljava/lang/String;

    const-string v1, "onStop end"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/Camera;->tn()V

    return-void
.end method

.method public Al()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/Camera;->ma:Z

    return p0
.end method

.method public Am(Z)V
    .locals 6
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    iget-object p1, p0, Lcom/android/camera/Camera;->Y9:Ljava/lang/String;

    const-string v0, "pauseActivity +"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/ActivityBase;->h:Lcom/android/camera/y4;

    if-eqz p1, :cond_0

    const/16 v0, 0x3fff

    invoke-virtual {p1, v0}, Lcom/android/camera/y4;->e0(I)V

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/camera/ActivityBase;->j:Z

    iput-boolean v1, p0, Lcom/android/camera/Camera;->Pa:Z

    iput-boolean v1, p0, Lcom/android/camera/ActivityBase;->l:Z

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->single()Lio/reactivex/Scheduler;

    move-result-object v0

    new-instance v2, Lcom/android/camera/g1;

    invoke-direct {v2, p0}, Lcom/android/camera/g1;-><init>(Lcom/android/camera/Camera;)V

    invoke-static {v0, v2}, Ldg/i;->r(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    iget-object v0, p0, Lcom/android/camera/Camera;->aa:Lcom/android/camera/Camera$v;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    :cond_1
    invoke-static {p0}, Lcom/android/camera/r;->d(Landroid/content/Context;)Lcom/android/camera/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/r;->i()V

    invoke-virtual {p0}, Lcom/android/camera/Camera;->ol()V

    invoke-static {}, Lv8/h;->impl2()Lv8/h;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lv8/h;->Ef()V

    :cond_2
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/Camera;->Ym(I)V

    invoke-virtual {p0, v1}, Lcom/android/camera/Camera;->cn(Z)V

    iget-object v0, p0, Lcom/android/camera/Camera;->Ba:Lmiuix/appcompat/app/AlertDialog;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    iput-object v2, p0, Lcom/android/camera/Camera;->Ba:Lmiuix/appcompat/app/AlertDialog;

    :cond_3
    iget-object v0, p0, Lcom/android/camera/Camera;->Ca:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    iput-object v2, p0, Lcom/android/camera/Camera;->Ca:Lmiuix/appcompat/app/AlertDialog;

    :cond_4
    iput-boolean v1, p0, Lcom/android/camera/ActivityBase;->C1:Z

    sget-object v0, Lcom/android/camera/Camera;->mb:Ljava/util/List;

    new-instance v3, Lcom/android/camera/h1;

    invoke-direct {v3, p0}, Lcom/android/camera/h1;-><init>(Lcom/android/camera/Camera;)V

    invoke-interface {v0, v3}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v3, 0x80

    invoke-virtual {v0, v3}, Landroid/view/Window;->clearFlags(I)V

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->single()Lio/reactivex/Scheduler;

    move-result-object v0

    new-instance v3, Lcom/android/camera/i1;

    invoke-direct {v3, p0}, Lcom/android/camera/i1;-><init>(Lcom/android/camera/Camera;)V

    invoke-static {v0, v3}, Ldg/i;->r(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    invoke-static {}, Lf2/d;->b()Lf2/d;

    move-result-object v0

    invoke-virtual {v0, v2}, Lf2/d;->d(Lf2/d$b;)V

    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-super {p0}, Lcom/android/camera/ActivityBase;->Zi()V

    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v3, 0x400

    invoke-virtual {v0, v3}, Landroid/view/Window;->clearFlags(I)V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Hi()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->xb()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, Lcom/android/camera/u2;->j3()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->yi()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/android/camera/Camera;->Y9:Ljava/lang/String;

    const-string v3, "pauseActivity: doPreviewGaussianForever move to onPrelaunchGallery()"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->I7()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {}, Lq7/y4;->a()I

    move-result v0

    const/16 v3, 0xb8

    if-ne v0, v3, :cond_8

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->r7()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_8
    iget-object v0, p0, Lcom/android/camera/Camera;->Y9:Ljava/lang/String;

    const-string v3, "onPause: readLastFrameGaussian..."

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->e:Lq7/w4;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lq7/w4;->vb()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->I:Lcom/android/camera/ui/a1;

    sget-object v3, Lsl/a;->e:Lsl/a;

    invoke-interface {v0, v3, p1}, Lcom/android/camera/ui/a1;->A0(Lsl/a;Z)V

    goto :goto_0

    :cond_9
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->I:Lcom/android/camera/ui/a1;

    sget-object v3, Lsl/a;->e:Lsl/a;

    invoke-interface {v0, v3, v2}, Lcom/android/camera/ui/a1;->Y0(Lsl/a;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p0}, Lcom/android/camera/Camera;->Xm()V

    :cond_a
    :goto_1
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->V1:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_b
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->p1:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    :cond_c
    invoke-static {}, Lcom/android/camera/z5;->d0()V

    invoke-virtual {p0}, Lcom/android/camera/Camera;->Bm()V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->yj()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-boolean v0, p0, Lcom/android/camera/ActivityBase;->v1:Z

    if-nez v0, :cond_d

    invoke-virtual {p0}, Lcom/android/camera/Camera;->El()Z

    move-result v0

    if-nez v0, :cond_e

    :cond_d
    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    iget-object v3, p0, Lcom/android/camera/Camera;->Y9:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onPause: clearFlag --> FLAG_TURN_SCREEN_ON and isChangingConfigurations is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", mJumpFlag is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/android/camera/ActivityBase;->t:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    const/high16 v4, 0x200000

    invoke-virtual {v3, v4}, Landroid/view/Window;->clearFlags(I)V

    iget v3, p0, Lcom/android/camera/ActivityBase;->t:I

    if-nez v3, :cond_e

    if-nez v0, :cond_e

    invoke-virtual {p0}, Lcom/android/camera/Camera;->isStreaming()Z

    move-result v0

    iget-object v3, p0, Lcom/android/camera/Camera;->Y9:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onPause: isStreaming = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_e

    invoke-virtual {p0}, Lcom/android/camera/Camera;->El()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {p0}, Lcom/android/camera/Camera;->finish()V

    :cond_e
    iget v0, p0, Lcom/android/camera/ActivityBase;->t:I

    if-nez v0, :cond_10

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->zj()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->xi()Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_f
    iput-object v2, p0, Lcom/android/camera/ActivityBase;->s:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->k4()Lcom/android/camera/ThumbnailUpdater;

    move-result-object v0

    invoke-virtual {v0, v2, p1, v1}, Lcom/android/camera/ThumbnailUpdater;->u(Lcom/android/camera/l5;ZZ)V

    goto :goto_2

    :cond_10
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->yi()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Qh()V

    :cond_11
    :goto_2
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->K1:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->o3()Lcom/android/camera/ui/k1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/ui/k1;->f()V

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->k0:Lcom/android/camera/ui/CameraRootView;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/android/camera/ui/CameraRootView;->b()V

    :cond_12
    iget-object v0, p0, Lcom/android/camera/Camera;->ka:Ll9/h;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ll9/h;->S()V

    :cond_13
    iput-boolean v1, p0, Lcom/android/camera/ActivityBase;->p2:Z

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->q2:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/android/camera/Camera;->fn()Z

    move-result v3

    if-eqz v3, :cond_14

    iget-object v3, p0, Lcom/android/camera/Camera;->Y9:Ljava/lang/String;

    const-string/jumbo v4, "release by module"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean p1, p0, Lcom/android/camera/ActivityBase;->p2:Z

    invoke-static {}, Lg2/b;->h()Ll2/g;

    move-result-object v3

    invoke-virtual {v3}, Ll2/g;->B0()V

    iget-object v3, p0, Lcom/android/camera/ActivityBase;->e:Lq7/w4;

    invoke-interface {v3}, Lq7/w4;->y4()Lr7/l;

    move-result-object v3

    invoke-interface {v3}, Lr7/l;->b6()V

    goto :goto_3

    :cond_14
    invoke-virtual {p0}, Lcom/android/camera/Camera;->ul()Z

    move-result v3

    if-eqz v3, :cond_15

    iget-object v3, p0, Lcom/android/camera/ActivityBase;->e:Lq7/w4;

    invoke-interface {v3}, Lq7/w4;->y4()Lr7/l;

    move-result-object v3

    invoke-interface {v3}, Lr7/l;->E3()V

    :cond_15
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean p1, p0, Lcom/android/camera/Camera;->na:Z

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->D6()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->e:Lq7/w4;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v3, Lcom/android/camera/j1;

    invoke-direct {v3}, Lcom/android/camera/j1;-><init>()V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v3, Lcom/android/camera/k1;

    invoke-direct {v3}, Lcom/android/camera/k1;-><init>()V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lya/a;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lya/a;->A()I

    move-result v2

    if-lez v2, :cond_16

    iget-object v2, p0, Lcom/android/camera/Camera;->Y9:Ljava/lang/String;

    const-string v3, "pauseActivity: switchToOffline"

    invoke-static {v2, v3}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/android/camera/Camera;->Y9:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lya/a;->B1(Z)Lio/reactivex/Completable;

    move-result-object p1

    new-instance v0, Lcom/android/camera/m1;

    invoke-direct {v0, v3, v2}, Lcom/android/camera/m1;-><init>(Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    :cond_16
    invoke-static {}, Lg2/b;->h()Ll2/g;

    move-result-object p1

    invoke-virtual {p1}, Ll2/g;->B0()V

    :cond_17
    invoke-virtual {p0}, Lcom/android/camera/Camera;->cl()V

    invoke-static {}, Lcom/android/camera/b0;->h()Lcom/android/camera/b0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/b0;->o()V

    invoke-virtual {p0}, Lcom/android/camera/Camera;->Tk()V

    invoke-static {p0}, Ly2/b;->d(Lcom/android/camera/Camera;)V

    iget-object p0, p0, Lcom/android/camera/Camera;->Y9:Ljava/lang/String;

    const-string p1, "pauseActivity -"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public Bl()Z
    .locals 0
    .annotation build Lh7/d;
        ignore = false
        key = "isScreenSlideSupported"
        type = 0x0
    .end annotation

    iget-boolean p0, p0, Lcom/android/camera/Camera;->Ea:Z

    return p0
.end method

.method public Bm()V
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera/Camera;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->K1:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->ej()V

    invoke-static {}, Lcom/android/camera/o2;->e()Lcom/android/camera/o2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/o2;->h()V

    invoke-static {}, Lcom/android/camera/v3;->l()Lcom/android/camera/v3;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/android/camera/v3;->o(Z)V

    iget-boolean v0, p0, Lcom/android/camera/ActivityBase;->v:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->C6()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->k4()Lcom/android/camera/ThumbnailUpdater;

    move-result-object v0

    invoke-virtual {v0, v1, v2, v2}, Lcom/android/camera/ThumbnailUpdater;->u(Lcom/android/camera/l5;ZZ)V

    iput-boolean v2, p0, Lcom/android/camera/ActivityBase;->v:Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->k4()Lcom/android/camera/ThumbnailUpdater;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/ThumbnailUpdater;->t()V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->k4()Lcom/android/camera/ThumbnailUpdater;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/ThumbnailUpdater;->h()V

    :goto_0
    return-void
.end method

.method public final Cl()Z
    .locals 2

    invoke-static {}, Lcom/android/camera/u2;->e5()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-static {}, Lv8/y1;->impl()Ljava/util/Optional;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv8/y1;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lv8/y1;->isExpanded()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public Cm()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->e:Lq7/w4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lq7/w4;->lh()Lr7/m;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/camera/Camera;->Pa:Z

    sget-object v1, Ldg/i;->c:Lio/reactivex/Scheduler;

    new-instance v2, Lcom/android/camera/z1;

    invoke-direct {v2, p0, v0}, Lcom/android/camera/z1;-><init>(Lcom/android/camera/Camera;Lr7/m;)V

    invoke-static {v1, v2}, Ldg/i;->r(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void
.end method

.method public D2()Ll9/h;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/Camera;->ka:Ll9/h;

    return-object p0
.end method

.method public Dl(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v1, 0x4

    if-eq p1, v1, :cond_2

    const/4 v1, 0x5

    if-eq p1, v1, :cond_1

    const/4 v1, 0x6

    if-eq p1, v1, :cond_0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_0

    :pswitch_0
    const-string p1, "VideoBeautyGuideNewbieDialogFragment"

    goto :goto_0

    :pswitch_1
    const-string p1, "BeautyModeGuideNewbieDialogFragment"

    goto :goto_0

    :pswitch_2
    const-string p1, "TopMenuNewbieDialogFragment"

    goto :goto_0

    :cond_0
    const-string p1, "CvLensNewbieDialogFragment"

    goto :goto_0

    :cond_1
    const-string p1, "CvTypeGuideNewbieDialogFragment"

    goto :goto_0

    :cond_2
    const-string p1, "TrackFocusGuideNewbieDialogFragment"

    goto :goto_0

    :cond_3
    const-string p1, "PortraitHint"

    :goto_0
    const/4 v1, 0x0

    if-nez p1, :cond_4

    return v1

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    if-eqz p0, :cond_5

    goto :goto_1

    :cond_5
    move v0, v1

    :goto_1
    return v0

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public Dm()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->K1:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/camera/Camera;->Xa:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/Camera;->Y9:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "postShowGuide : mHandler.removeCallbacks(mShowGuideRunnable)"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->K1:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/camera/Camera;->Xa:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->K1:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/camera/Camera;->Xa:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final El()Z
    .locals 3

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    invoke-virtual {v0}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v0

    iget-object p0, p0, Lcom/android/camera/Camera;->Y9:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isScreen = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public final Em(II)V
    .locals 3
    .annotation build Lh7/d;
        ignore = false
        key = "supportPrecreateMediaRecorder"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/Camera;->Y9:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "preCreateMediaRecorder: orientation = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lg2/b;->h()Ll2/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Ll2/g;->C(I)I

    move-result v0

    invoke-static {}, Lg8/z;->d()Lg8/z;

    move-result-object v1

    invoke-static {p0, v0, p2}, Lcom/android/camera/z5;->h2(Landroid/app/Activity;II)I

    move-result p2

    invoke-virtual {v1, p0, p1, v0, p2}, Lg8/z;->b(Lcom/android/camera/Camera;III)Lg8/l;

    return-void
.end method

.method public Fl()Z
    .locals 0
    .annotation build Lh7/d;
        ignore = false
        key = "isScreenSlideSupported"
        type = 0x0
    .end annotation

    iget-boolean p0, p0, Lcom/android/camera/Camera;->Fa:Z

    return p0
.end method

.method public final Fm()V
    .locals 12

    iget-object v1, p0, Lcom/android/camera/ActivityBase;->q1:Lcom/android/camera/r2;

    invoke-virtual {v1}, Lcom/android/camera/r2;->a()Z

    move-result v9

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->ei()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/camera/ActivityBase;->y:Landroid/app/KeyguardManager;

    invoke-virtual {v1}, Landroid/app/KeyguardManager;->isKeyguardSecure()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/camera/ActivityBase;->y:Landroid/app/KeyguardManager;

    invoke-virtual {v1}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move v8, v1

    invoke-static {}, Lg2/b;->h()Ll2/g;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-boolean v4, p0, Lcom/android/camera/ActivityBase;->q:Z

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v10, 0x1

    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v10

    invoke-virtual/range {v0 .. v7}, Ll2/g;->w0(Landroid/content/Intent;Ljava/lang/Boolean;ZZZZZ)Landroidx/core/util/Pair;

    invoke-static {}, Lg2/b;->h()Ll2/g;

    move-result-object v0

    invoke-virtual {v0}, Ll2/g;->D()I

    move-result v7

    invoke-static {}, Lg2/b;->h()Ll2/g;

    move-result-object v0

    invoke-virtual {v0, v7}, Ll2/g;->C(I)I

    move-result v6

    new-instance v0, Lc8/t;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lc8/t;-><init>(Lq7/w4;Lcom/android/camera/module/loader/base/StartControl;Lcom/android/camera/ui/a1;IIZZZZ)V

    invoke-static {v0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object v0

    sget-object v1, Ldg/i;->c:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public G0(Lf2/a$a;)V
    .locals 2
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportFlashScreenHalo"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->K1:Landroid/os/Handler;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->K1:Landroid/os/Handler;

    invoke-virtual {p0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    return-void
.end method

.method public Gj(I)V
    .locals 2
    .annotation build Lh7/c;
    .end annotation

    invoke-static {}, Lv8/y;->impl2()Lv8/y;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/android/camera/Camera;->Y9:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onThermalNotification config is null"

    invoke-static {p1, v1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/camera/Camera;->Ka:Z

    return-void

    :cond_0
    :try_start_0
    invoke-interface {v0, p1}, Lv8/y;->J0(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/camera/Camera;->Ka:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p0, p0, Lcom/android/camera/Camera;->Y9:Ljava/lang/String;

    const-string v0, "onThermalNotification error"

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final Gl(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-static {}, Lg2/b;->k()Lm2/f1;

    move-result-object v0

    invoke-virtual {v0}, Lm2/f1;->f0()Lm2/t0;

    move-result-object v0

    invoke-virtual {v0}, Lm2/t0;->i0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_1

    invoke-static {}, Lg2/b;->k()Lm2/f1;

    move-result-object p1

    invoke-virtual {p1}, Lm2/f1;->f0()Lm2/t0;

    move-result-object p1

    invoke-virtual {p1}, Lm2/t0;->F()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/android/camera/Camera;->Y9:Ljava/lang/String;

    const-string p1, "Touch event intercept beauty compare."

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final Gm(ZZ)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-static {}, Lp8/m;->x()Lp8/m;

    move-result-object p1

    sget-object v0, Lp8/a$b;->y:Lp8/a$b;

    invoke-virtual {p1, v0}, Lp8/m;->Y(Lp8/a$b;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lp8/m;->x()Lp8/m;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Lp8/a$b;

    const/4 v1, 0x0

    sget-object v2, Lp8/a$b;->y:Lp8/a$b;

    aput-object v2, v0, v1

    invoke-virtual {p1, v0}, Lp8/m;->m([Lp8/a$b;)V

    invoke-static {}, Lp8/m;->x()Lp8/m;

    move-result-object p1

    sget-object v0, Lp8/a$b;->z:Lp8/a$b;

    invoke-virtual {p1, v0}, Lp8/m;->Y(Lp8/a$b;)V

    :goto_0
    if-eqz p2, :cond_1

    invoke-static {}, Lp8/m;->x()Lp8/m;

    move-result-object p1

    const-string p2, "A1:createActivity"

    invoke-virtual {p1, p2}, Lp8/m;->W(Ljava/lang/String;)V

    invoke-static {}, Lp8/m;->x()Lp8/m;

    move-result-object p1

    const-string p2, "1:createActivity2openCamera"

    invoke-virtual {p1, p2}, Lp8/m;->W(Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/android/camera/ActivityBase;->w:J

    return-void
.end method

.method public H0(I)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/ActivityBase;->H0(I)V

    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/android/camera/Camera;->xa:Lc8/n;

    invoke-virtual {p1}, Lc8/n;->a()V

    invoke-static {}, Lq7/y4;->p()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Ly2/b;->O0()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_0
    iget-object p1, p0, Lcom/android/camera/ActivityBase;->e:Lq7/w4;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lq7/w4;->b9()V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/android/camera/Camera;->Y9:Ljava/lang/String;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string/jumbo v0, "updateSurfaceState: module has not been initialized"

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final Hl(Landroid/view/MotionEvent;Z)Z
    .locals 1

    iget-object v0, p0, Lcom/android/camera/Camera;->Ia:Lv8/m1;

    if-nez v0, :cond_0

    invoke-static {}, Lv8/m1;->impl2()Lv8/m1;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/Camera;->Ia:Lv8/m1;

    :cond_0
    iget-object v0, p0, Lcom/android/camera/Camera;->Ia:Lv8/m1;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lv8/m1;->checkTouchRegionContainSplitFocusExposure(Landroid/view/MotionEvent;)V

    iget-object v0, p0, Lcom/android/camera/Camera;->Ia:Lv8/m1;

    invoke-interface {v0}, Lv8/m1;->isSplitFocusExposureDown()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p2, :cond_1

    invoke-static {p0}, Lcom/android/camera/ui/a2;->w(Lcom/android/camera/ActivityBase;)Lcom/android/camera/ui/a2;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/a2;->F(Landroid/view/MotionEvent;)Z

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final Hm(II)V
    .locals 5
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportPureSurfaceView"
        type = 0x0
    .end annotation

    invoke-static {p1, p2}, Lcom/android/camera/u2;->l1(II)I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/z5;->R0(I)Landroid/graphics/Rect;

    move-result-object v0

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v2, p0, Lcom/android/camera/ActivityBase;->H:Landroid/view/SurfaceView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget v3, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    iget v3, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    if-eq v2, v3, :cond_1

    :cond_0
    iget v2, v0, Landroid/graphics/Rect;->top:I

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object v2, p0, Lcom/android/camera/ActivityBase;->H:Landroid/view/SurfaceView;

    invoke-virtual {v2, v4}, Landroid/view/SurfaceView;->setVisibility(I)V

    iget-object v2, p0, Lcom/android/camera/ActivityBase;->H:Landroid/view/SurfaceView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/android/camera/ActivityBase;->H:Landroid/view/SurfaceView;

    invoke-virtual {v1}, Landroid/view/View;->refreshDrawableState()V

    :cond_1
    iget-object v1, p0, Lcom/android/camera/ActivityBase;->H:Landroid/view/SurfaceView;

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    iget-object p0, p0, Lcom/android/camera/Camera;->Y9:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "reSizeSurfaceView display rect: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", w: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", h: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v4, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public I2(Lcom/android/camera/display/layout/g;Lcom/android/camera/display/layout/g;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/android/camera/ActivityBase;->I2(Lcom/android/camera/display/layout/g;Lcom/android/camera/display/layout/g;)V

    iget-object v0, p0, Lcom/android/camera/Camera;->qa:Lcom/android/camera/fragment/k;

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/Camera;->qa:Lcom/android/camera/fragment/k;

    invoke-virtual {p1}, Lcom/android/camera/fragment/k;->Lc()Lz1/b;

    move-result-object p1

    invoke-virtual {p1}, Lz1/b;->f()V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Fj()V

    :cond_0
    return-void
.end method

.method public Ia()V
    .locals 3
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportAutoHibernation"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/Camera;->Y9:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onHibernate"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/android/camera/r;->d(Landroid/content/Context;)Lcom/android/camera/r;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/r;->m()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/Camera;->nn()V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->W()Lcom/android/camera/s2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/s2;->t0()V

    sget-object v0, Ldg/i;->c:Lio/reactivex/Scheduler;

    new-instance v1, Lcom/android/camera/Camera$s;

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->e:Lq7/w4;

    invoke-direct {v1, p0}, Lcom/android/camera/Camera$s;-><init>(Lq7/w4;)V

    invoke-static {v0, v1}, Ldg/i;->r(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final Im()V
    .locals 9

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.REBOOT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.ACTION_SHUTDOWN"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.android.camera.action.SPEECH_SHUTTER"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/camera/Camera;->Ya:Landroid/content/BroadcastReceiver;

    invoke-static {}, Lm7/a;->s()I

    move-result v2

    invoke-virtual {p0, v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    new-instance v5, Landroid/content/IntentFilter;

    invoke-direct {v5}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.media.action.VOICE_COMMAND"

    invoke-virtual {v5, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/android/camera/Camera;->Ya:Landroid/content/BroadcastReceiver;

    const-string v6, "com.xiaomi.camera.AUX_CONTROL"

    const/4 v7, 0x0

    invoke-static {}, Lm7/a;->s()I

    move-result v8

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/Camera;->ya:Z

    return-void
.end method

.method public final Jm()V
    .locals 3

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.MEDIA_EJECT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.MEDIA_MOUNTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.MEDIA_UNMOUNTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.MEDIA_SCANNER_STARTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.MEDIA_SCANNER_FINISHED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "file"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/camera/Camera;->Za:Landroid/content/BroadcastReceiver;

    invoke-static {}, Lm7/a;->s()I

    move-result v2

    invoke-virtual {p0, v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    return-void
.end method

.method public K(II)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/android/camera/ActivityBase;->K(II)V

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->K1:Landroid/os/Handler;

    new-instance v1, Lcom/android/camera/f1;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/camera/f1;-><init>(Lcom/android/camera/Camera;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public K0()V
    .locals 6

    invoke-static {}, Lfg/g;->c()V

    iget-object v0, p0, Lcom/android/camera/Camera;->Y9:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/android/camera/Camera;->va:Lcom/android/camera/module/loader/base/StartControl;

    iget v3, v3, Lcom/android/camera/module/loader/base/StartControl;->mTargetMode:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/android/camera/Camera;->va:Lcom/android/camera/module/loader/base/StartControl;

    iget v3, v3, Lcom/android/camera/module/loader/base/StartControl;->mViewConfigType:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/android/camera/Camera;->va:Lcom/android/camera/module/loader/base/StartControl;

    iget-boolean v3, v3, Lcom/android/camera/module/loader/base/StartControl;->mNeedBlurAnimation:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/android/camera/Camera;->va:Lcom/android/camera/module/loader/base/StartControl;

    iget-boolean v3, v3, Lcom/android/camera/module/loader/base/StartControl;->mNeedReConfigureCamera:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v5, 0x3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/android/camera/Camera;->va:Lcom/android/camera/module/loader/base/StartControl;

    iget v3, v3, Lcom/android/camera/module/loader/base/StartControl;->mResetType:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x4

    aput-object v3, v2, v5

    const-string v3, "onLifeAlive module 0x%x, need anim %d, need blur %b need reconfig %b reset type %d"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/Camera;->Y9:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onLifeAlive: isFromKeyguard: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/camera/Camera;->vl()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", mHasFocus: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/camera/Camera;->ga:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/Camera;->va:Lcom/android/camera/module/loader/base/StartControl;

    invoke-virtual {p0, v0}, Lcom/android/camera/Camera;->en(Lcom/android/camera/module/loader/base/StartControl;)V

    return-void
.end method

.method public Km(Z)V
    .locals 5

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->q2:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->si()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iput-boolean v2, p0, Lcom/android/camera/ActivityBase;->p2:Z

    iget-object p1, p0, Lcom/android/camera/Camera;->Y9:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "releaseAll: isActivityStopped: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->si()Z

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result v0

    iget-object v1, p0, Lcom/android/camera/Camera;->Y9:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "releaseAll: releaseDevice = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", isCurrentModuleAlive = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/camera/Camera;->ul()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", isFinishing = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v2, p0, Lcom/android/camera/ActivityBase;->p2:Z

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->e:Lq7/w4;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lq7/w4;->setDeparted()V

    :cond_1
    new-instance v0, Lcom/android/camera/Camera$p;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1, p1}, Lcom/android/camera/Camera$p;-><init>(Ljava/lang/ref/WeakReference;Z)V

    sget-object p1, Ldg/i;->c:Lio/reactivex/Scheduler;

    invoke-static {p1, v0}, Ldg/i;->r(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    iget-object p0, p0, Lcom/android/camera/Camera;->ra:Lx7/a;

    invoke-virtual {p0}, Lx7/a;->d()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public Lm()V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/Camera;->Y9:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "removeNewBie = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/camera/Camera;->za:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/Camera;->za:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    iget-object v3, p0, Lcom/android/camera/Camera;->za:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {p0, v2}, Lcom/android/camera/Camera;->Zm(Z)V

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void
.end method

.method public final Mm(Z)Z
    .locals 14

    invoke-static {p1}, Lq8/a;->g(Z)Landroid/util/ArrayMap;

    move-result-object p1

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_8

    iget-object v1, p0, Lcom/android/camera/Camera;->Ca:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    return v3

    :cond_0
    invoke-static {}, Lcom/android/camera/z5;->O4()Z

    move-result v1

    const v4, 0x7f1403ea

    if-eqz v1, :cond_1

    const/4 v6, 0x0

    const p1, 0x7f1405d9

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const p1, 0x7f1405da

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lcom/android/camera/Camera$a;

    invoke-direct {v9, p0}, Lcom/android/camera/Camera$a;-><init>(Lcom/android/camera/Camera;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    new-instance v13, Lcom/android/camera/Camera$b;

    invoke-direct {v13, p0}, Lcom/android/camera/Camera$b;-><init>(Lcom/android/camera/Camera;)V

    move-object v5, p0

    invoke-static/range {v5 .. v13}, Lcom/android/camera/x4;->E(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/Camera;->Ca:Lmiuix/appcompat/app/AlertDialog;

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p1, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    new-instance v1, Ljava/util/TreeSet;

    invoke-direct {v1}, Ljava/util/TreeSet;-><init>()V

    const-string v5, "android.permission.CAMERA"

    invoke-interface {p1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const v5, 0x7f1405d4

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    const-string v5, "android.permission.RECORD_AUDIO"

    invoke-interface {p1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const v5, 0x7f1405d0

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    const-string v5, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-interface {p1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const v5, 0x7f1405e5

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_4
    const-string v5, "android.permission.READ_MEDIA_IMAGES"

    invoke-interface {p1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    const-string v5, "android.permission.READ_MEDIA_VIDEO"

    invoke-interface {p1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    :cond_5
    const v5, 0x7f1405e3

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_6
    const-string v5, "android.permission.READ_MEDIA_AUDIO"

    invoke-interface {p1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    const p1, 0x7f1405e2

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result p1

    sub-int/2addr p1, v3

    aget p1, v0, p1

    invoke-interface {v1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const/4 v6, 0x0

    const p1, 0x7f1405d8

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lcom/android/camera/Camera$c;

    invoke-direct {v9, p0}, Lcom/android/camera/Camera$c;-><init>(Lcom/android/camera/Camera;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    new-instance v13, Lcom/android/camera/Camera$d;

    invoke-direct {v13, p0}, Lcom/android/camera/Camera$d;-><init>(Lcom/android/camera/Camera;)V

    move-object v5, p0

    invoke-static/range {v5 .. v13}, Lcom/android/camera/x4;->E(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/Camera;->Ca:Lmiuix/appcompat/app/AlertDialog;

    :goto_0
    iget-object p0, p0, Lcom/android/camera/Camera;->Ca:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {p0, v2}, Lmiuix/appcompat/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    return v3

    :cond_8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_9

    const/16 p1, 0x66

    invoke-static {p0, p1}, Lq8/a;->t(Landroid/app/Activity;I)Z

    return v3

    :cond_9
    return v2

    nop

    :array_0
    .array-data 4
        0x7f1405dc
        0x7f1405dd
        0x7f1405de
        0x7f1405df
    .end array-data
.end method

.method public Nh()V
    .locals 4
    .annotation build Lh7/d;
        ignore = false
        key = "supportAutoDownloadFeature"
        type = 0x0
    .end annotation

    invoke-super {p0}, Lcom/android/camera/ActivityBase;->Nh()V

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->K1:Landroid/os/Handler;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-boolean v0, p0, Lcom/android/camera/ActivityBase;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/Camera;->fn()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xfa0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    invoke-static {}, Lv8/z1;->impl2()Lv8/z1;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, p0}, Lv8/z1;->g2(Landroid/content/Context;)Z

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lcom/android/camera/ActivityBase;->K1:Landroid/os/Handler;

    int-to-long v2, v0

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_3
    :goto_1
    return-void
.end method

.method public final Nm(Z)V
    .locals 11

    iget-object v0, p0, Lcom/android/camera/Camera;->Y9:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "requestCtaDialog "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/camera/ActivityBase;->K0:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "   "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-static {v2}, Lcom/android/camera/z5;->D0(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lid/c;->e()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->y2()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-boolean v0, p0, Lcom/android/camera/ActivityBase;->K0:Z

    if-nez v0, :cond_6

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_1

    goto/16 :goto_2

    :cond_1
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    const-string v0, "miui.intent.action.SYSTEM_PERMISSION_DECLARE_NEW"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    new-instance p1, Landroid/content/Intent;

    const-string v0, "miui.intent.action.SYSTEM_PERMISSION_DECLARE"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    :cond_3
    const-string v0, "all_purpose"

    const v1, 0x7f14026e

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "mandatory_permission"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v3, "runtime_perm"

    const v4, 0x7f140272

    const v5, 0x7f140271

    const/4 v6, 0x4

    const/16 v7, 0x21

    const/4 v8, 0x3

    const/4 v9, 0x2

    if-lt v0, v7, :cond_4

    :try_start_1
    new-array v10, v6, [Ljava/lang/String;

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v10, v2

    const v5, 0x7f140275

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v10, v1

    const v5, 0x7f140274

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v10, v9

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v10, v8

    invoke-virtual {p1, v3, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_4
    new-array v10, v8, [Ljava/lang/String;

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v10, v2

    const v5, 0x7f140273

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v10, v1

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v10, v9

    invoke-virtual {p1, v3, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    const-string/jumbo v3, "runtime_perm_desc"

    const v4, 0x7f14026c

    const v5, 0x7f14026d

    if-lt v0, v7, :cond_5

    :try_start_2
    new-array v0, v6, [Ljava/lang/String;

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v2

    const v5, 0x7f14027b

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v1

    const v5, 0x7f14027a

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v9

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v8

    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    :cond_5
    new-array v0, v8, [Ljava/lang/String;

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v2

    const v5, 0x7f140278

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v1

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v9

    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    :goto_1
    const-string/jumbo v0, "show_locked"

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->ei()Z

    move-result v3

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "optional_perm_show"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "com.miui.securitycenter"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0xc8

    invoke-virtual {p0, p1, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    iput-boolean v1, p0, Lcom/android/camera/ActivityBase;->K0:Z

    invoke-static {}, Lp8/m;->x()Lp8/m;

    move-result-object p1

    new-array v0, v9, [Lp8/a$b;

    sget-object v3, Lp8/a$b;->z:Lp8/a$b;

    aput-object v3, v0, v2

    sget-object v3, Lp8/a$b;->y:Lp8/a$b;

    aput-object v3, v0, v1

    invoke-virtual {p1, v0}, Lp8/m;->m([Lp8/a$b;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    iget-object p0, p0, Lcom/android/camera/Camera;->Y9:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "requestCtaDialog fail cause:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    :goto_2
    return-void

    :cond_7
    :goto_3
    iget-object p1, p0, Lcom/android/camera/ActivityBase;->k0:Lcom/android/camera/ui/CameraRootView;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/android/camera/ui/CameraRootView;->a()V

    :cond_8
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->o3()Lcom/android/camera/ui/k1;

    move-result-object p1

    iget-object p0, p0, Lcom/android/camera/Camera;->ab:Ljava/lang/Runnable;

    invoke-virtual {p1, p0}, Lcom/android/camera/ui/k1;->n(Ljava/lang/Runnable;)V

    :goto_4
    return-void
.end method

.method public O3(Lcom/android/camera/module/loader/base/StartControl;)V
    .locals 20
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v6, Lcom/android/camera/ActivityBase;->x:J

    invoke-static {}, Lfg/g;->c()V

    const/4 v8, 0x0

    iput-boolean v8, v6, Lcom/android/camera/Camera;->Ma:Z

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/Camera;->m2()I

    move-result v9

    iget-object v0, v6, Lcom/android/camera/Camera;->va:Lcom/android/camera/module/loader/base/StartControl;

    const/4 v10, 0x1

    if-eqz v0, :cond_0

    move v0, v10

    goto :goto_0

    :cond_0
    move v0, v8

    :goto_0
    iput-boolean v0, v6, Lcom/android/camera/Camera;->Ea:Z

    invoke-static/range {p0 .. p0}, Lcom/android/camera/z5;->g3(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, v6, Lcom/android/camera/Camera;->Fa:Z

    iget-object v0, v6, Lcom/android/camera/Camera;->Y9:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    iget v3, v7, Lcom/android/camera/module/loader/base/StartControl;->mTargetMode:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    iget-boolean v3, v6, Lcom/android/camera/Camera;->Fa:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v11, 0x2

    aput-object v3, v2, v11

    invoke-static {}, Lg2/b;->h()Ll2/g;

    move-result-object v3

    invoke-virtual {v3}, Ll2/g;->B()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v2, v4

    const-string v3, "onModeSelected from 0x%x to 0x%x, ScreenSlideOff = %b, facing = %d"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x5

    iget v2, v7, Lcom/android/camera/module/loader/base/StartControl;->mTargetMode:I

    invoke-static {}, Lg2/b;->h()Ll2/g;

    move-result-object v1

    invoke-virtual {v1}, Ll2/g;->B()I

    move-result v3

    const/4 v4, -0x1

    const/4 v5, 0x0

    move v1, v9

    invoke-static/range {v0 .. v5}, Lcom/android/camera/z5;->t4(IIIIIZ)V

    const/16 v0, 0xa0

    if-eq v9, v0, :cond_1

    invoke-static {v9}, Lk9/a;->u(I)Ljava/lang/String;

    move-result-object v0

    iget v1, v7, Lcom/android/camera/module/loader/base/StartControl;->mTargetMode:I

    invoke-static {v1}, Lk9/a;->u(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v6, Lcom/android/camera/ActivityBase;->K1:Landroid/os/Handler;

    invoke-virtual {v0, v11}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {}, Lp8/m;->x()Lp8/m;

    move-result-object v0

    sget-object v1, Lp8/a$b;->t:Lp8/a$b;

    invoke-virtual {v0, v1}, Lp8/m;->Y(Lp8/a$b;)V

    invoke-static {}, Lp8/m;->x()Lp8/m;

    move-result-object v0

    new-array v1, v10, [Lp8/a$b;

    sget-object v2, Lp8/a$b;->z:Lp8/a$b;

    aput-object v2, v1, v8

    invoke-virtual {v0, v1}, Lp8/m;->m([Lp8/a$b;)V

    iget v0, v7, Lcom/android/camera/module/loader/base/StartControl;->mTargetMode:I

    invoke-static {}, Lcom/android/camera/u2;->Y3()Z

    move-result v1

    iget-wide v2, v6, Lcom/android/camera/ActivityBase;->x:J

    invoke-static {v9, v0, v1, v2, v3}, Lk9/a;->p3(IIZJ)V

    :cond_1
    iget-object v0, v6, Lcom/android/camera/ActivityBase;->J:Lcom/android/camera/e5;

    if-eqz v0, :cond_2

    iget v1, v7, Lcom/android/camera/module/loader/base/StartControl;->mTargetMode:I

    invoke-virtual {v0, v9, v1}, Lcom/android/camera/e5;->s(II)V

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/Camera;->al()V

    iput-object v7, v6, Lcom/android/camera/Camera;->va:Lcom/android/camera/module/loader/base/StartControl;

    iget v0, v7, Lcom/android/camera/module/loader/base/StartControl;->mTargetMode:I

    invoke-static {v0}, Lq7/y4;->J(I)V

    iget-boolean v0, v7, Lcom/android/camera/module/loader/base/StartControl;->mNeedReConfigureCamera:Z

    const/4 v9, 0x0

    if-nez v0, :cond_3

    iget-object v0, v6, Lcom/android/camera/Camera;->Y9:Ljava/lang/String;

    const-string v1, "needReConfigureCamera = false"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v6, Lcom/android/camera/Camera;->qa:Lcom/android/camera/fragment/k;

    invoke-virtual {v0, v9, v7, v9}, Lcom/android/camera/fragment/k;->rc(Lio/reactivex/Completable;Lcom/android/camera/module/loader/base/StartControl;Lj6/a;)Lio/reactivex/disposables/CompositeDisposable;

    return-void

    :cond_3
    invoke-static {}, Lq8/a;->e()Z

    move-result v0

    if-nez v0, :cond_4

    return-void

    :cond_4
    iget-object v0, v6, Lcom/android/camera/Camera;->qa:Lcom/android/camera/fragment/k;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/android/camera/fragment/k;->Lc()Lz1/b;

    move-result-object v0

    invoke-virtual {v0, v8}, Lz1/b;->s(Z)V

    :cond_5
    const-wide/16 v0, -0x1

    iput-wide v0, v6, Lcom/android/camera/ActivityBase;->C2:J

    iget-boolean v0, v7, Lcom/android/camera/module/loader/base/StartControl;->mNeedBlurAnimation:Z

    if-eqz v0, :cond_6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v6, Lcom/android/camera/ActivityBase;->C2:J

    :cond_6
    invoke-virtual {v6, v10}, Lcom/android/camera/ActivityBase;->oj(Z)V

    const/16 v0, 0xa2

    iget v1, v7, Lcom/android/camera/module/loader/base/StartControl;->mTargetMode:I

    if-ne v0, v1, :cond_7

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->mb()Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, v7, Lcom/android/camera/module/loader/base/StartControl;->mTargetMode:I

    iget v1, v6, Lcom/android/camera/ActivityBase;->m:I

    invoke-virtual {v6, v0, v1}, Lcom/android/camera/Camera;->Em(II)V

    :cond_7
    iget-object v0, v6, Lcom/android/camera/ActivityBase;->e:Lq7/w4;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lq7/w4;->U()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/u2;->d(I)V

    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/Camera;->ul()Z

    move-result v0

    if-nez v0, :cond_9

    iput-boolean v8, v7, Lcom/android/camera/module/loader/base/StartControl;->mNeedBlurAnimation:Z

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    :cond_9
    invoke-static/range {p0 .. p0}, Lcom/android/camera/ui/a2;->w(Lcom/android/camera/ActivityBase;)Lcom/android/camera/ui/a2;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/android/camera/ui/a2;->H(Lq7/w4;)V

    iget-object v0, v6, Lcom/android/camera/ActivityBase;->e:Lq7/w4;

    iput-object v0, v6, Lcom/android/camera/Camera;->pa:Lq7/w4;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lq7/w4;->X3()Z

    move-result v0

    iget-object v1, v6, Lcom/android/camera/Camera;->pa:Lq7/w4;

    invoke-interface {v1}, Lq7/w4;->setDeparted()V

    iget-object v1, v6, Lcom/android/camera/Camera;->pa:Lq7/w4;

    invoke-interface {v1}, Lq7/w4;->U()I

    move-result v1

    invoke-virtual {v7, v1}, Lcom/android/camera/module/loader/base/StartControl;->setLastMode(I)Lcom/android/camera/module/loader/base/StartControl;

    goto :goto_1

    :cond_a
    move v0, v8

    :goto_1
    invoke-virtual/range {p0 .. p1}, Lcom/android/camera/Camera;->bl(Lcom/android/camera/module/loader/base/StartControl;)V

    iget-object v1, v6, Lcom/android/camera/ActivityBase;->e:Lq7/w4;

    invoke-interface {v1}, Lq7/w4;->X3()Z

    move-result v1

    if-eq v0, v1, :cond_b

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ActivityBase;->Ph()V

    :cond_b
    invoke-static {}, Lg2/b;->k()Lm2/f1;

    move-result-object v0

    iget v1, v7, Lcom/android/camera/module/loader/base/StartControl;->mTransMode:I

    const/16 v2, 0xfd

    if-ne v1, v2, :cond_c

    goto :goto_2

    :cond_c
    move v10, v8

    :goto_2
    invoke-virtual {v0, v10}, Lm2/f1;->m1(Z)V

    new-instance v10, Lc8/q;

    iget v2, v7, Lcom/android/camera/module/loader/base/StartControl;->mTargetMode:I

    iget v3, v7, Lcom/android/camera/module/loader/base/StartControl;->mResetType:I

    iget-object v4, v6, Lcom/android/camera/ActivityBase;->I:Lcom/android/camera/ui/a1;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    move-object v0, v10

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lc8/q;-><init>(Landroid/content/Context;IILcom/android/camera/ui/a1;Landroid/content/Intent;)V

    invoke-static {v10}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object v0

    iput-object v0, v6, Lcom/android/camera/Camera;->wa:Lio/reactivex/Completable;

    iget-object v1, v6, Lcom/android/camera/Camera;->qa:Lcom/android/camera/fragment/k;

    if-nez v1, :cond_e

    invoke-virtual {v0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    new-instance v0, Lcom/android/camera/fragment/k;

    invoke-direct {v0, v6}, Lcom/android/camera/fragment/k;-><init>(Lcom/android/camera/Camera;)V

    iput-object v0, v6, Lcom/android/camera/Camera;->qa:Lcom/android/camera/fragment/k;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Lcom/android/camera/fragment/k;->ib(Landroidx/fragment/app/FragmentManager;Lj6/a;)V

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->k7()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Lv8/d2;->impl2()Lv8/d2;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v1, v6, Lcom/android/camera/Camera;->qa:Lcom/android/camera/fragment/k;

    invoke-virtual {v1}, Lcom/android/camera/fragment/k;->Lc()Lz1/b;

    move-result-object v1

    iget v2, v7, Lcom/android/camera/module/loader/base/StartControl;->mTargetMode:I

    invoke-interface {v0, v1, v2}, Lv8/d2;->v5(Lz1/b;I)V

    :cond_d
    iget-object v0, v6, Lcom/android/camera/Camera;->ua:Lm6/t;

    invoke-virtual {v0}, Lm6/t;->registerProtocol()V

    iget-object v0, v6, Lcom/android/camera/Camera;->ua:Lm6/t;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    new-instance v2, Lcom/android/camera/s1;

    invoke-direct {v2, v6, v7}, Lcom/android/camera/s1;-><init>(Lcom/android/camera/Camera;Lcom/android/camera/module/loader/base/StartControl;)V

    invoke-virtual {v0, v1, v2}, Lm6/t;->M0(Landroidx/fragment/app/FragmentManager;Ljava/lang/Runnable;)V

    goto/16 :goto_4

    :cond_e
    iget-object v0, v6, Lcom/android/camera/ActivityBase;->q1:Lcom/android/camera/r2;

    invoke-virtual {v0}, Lcom/android/camera/r2;->a()Z

    move-result v17

    invoke-static {}, Lq8/a;->c()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v6, Lcom/android/camera/Camera;->va:Lcom/android/camera/module/loader/base/StartControl;

    invoke-virtual {v6, v0}, Lcom/android/camera/Camera;->Sk(Lcom/android/camera/module/loader/base/StartControl;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, Lg2/b;->k()Lm2/f1;

    move-result-object v0

    invoke-virtual {v0}, Lm2/f1;->O0()Z

    move-result v18

    invoke-static {}, Lg2/b;->h()Ll2/g;

    move-result-object v0

    new-instance v1, Lc8/t;

    iget-object v11, v6, Lcom/android/camera/Camera;->pa:Lq7/w4;

    iget-object v12, v6, Lcom/android/camera/Camera;->va:Lcom/android/camera/module/loader/base/StartControl;

    iget-object v13, v6, Lcom/android/camera/ActivityBase;->I:Lcom/android/camera/ui/a1;

    invoke-virtual {v0}, Ll2/g;->B()I

    move-result v14

    invoke-virtual {v0}, Ll2/g;->D()I

    move-result v15

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ActivityBase;->zj()Z

    move-result v16

    const/16 v19, 0x0

    move-object v10, v1

    invoke-direct/range {v10 .. v19}, Lc8/t;-><init>(Lq7/w4;Lcom/android/camera/module/loader/base/StartControl;Lcom/android/camera/ui/a1;IIZZZZ)V

    invoke-static {v1}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object v0

    sget-object v1, Ldg/i;->c:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    sget-object v1, Ldg/i;->b:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    goto :goto_3

    :cond_f
    move-object v0, v9

    :goto_3
    iget-object v1, v6, Lcom/android/camera/Camera;->Y9:Ljava/lang/String;

    const-string v2, "CameraPendingSetupDisposable: E"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v6, Lcom/android/camera/Camera;->wa:Lio/reactivex/Completable;

    if-eqz v0, :cond_11

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v2

    invoke-virtual {v2}, Lid/b;->D6()Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object v2, v6, Lcom/android/camera/Camera;->pa:Lq7/w4;

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lcom/android/camera/j1;

    invoke-direct {v3}, Lcom/android/camera/j1;-><init>()V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lcom/android/camera/k1;

    invoke-direct {v3}, Lcom/android/camera/k1;-><init>()V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lya/a;

    iget-boolean v3, v7, Lcom/android/camera/module/loader/base/StartControl;->isNeedSwitch:Z

    if-eqz v3, :cond_10

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lya/a;->A()I

    move-result v3

    if-lez v3, :cond_10

    iget-object v3, v6, Lcom/android/camera/Camera;->Y9:Ljava/lang/String;

    const-string v4, "onModeSelected: switchToOffline"

    invoke-static {v3, v4}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Lya/a;->B1(Z)Lio/reactivex/Completable;

    move-result-object v2

    sget-object v3, Ldg/i;->b:Lio/reactivex/Scheduler;

    invoke-virtual {v2, v3}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Completable;->andThen(Lio/reactivex/CompletableSource;)Lio/reactivex/Completable;

    move-result-object v1

    :cond_10
    new-instance v2, Lcom/android/camera/t1;

    invoke-direct {v2, v0}, Lcom/android/camera/t1;-><init>(Lio/reactivex/Completable;)V

    invoke-static {v2}, Lio/reactivex/Completable;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/Completable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/reactivex/Completable;->andThen(Lio/reactivex/CompletableSource;)Lio/reactivex/Completable;

    move-result-object v1

    :cond_11
    iget-object v0, v6, Lcom/android/camera/Camera;->qa:Lcom/android/camera/fragment/k;

    iget-object v2, v6, Lcom/android/camera/Camera;->va:Lcom/android/camera/module/loader/base/StartControl;

    invoke-virtual {v0, v1, v2, v6}, Lcom/android/camera/fragment/k;->rc(Lio/reactivex/Completable;Lcom/android/camera/module/loader/base/StartControl;Lj6/a;)Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    iput-object v0, v6, Lcom/android/camera/Camera;->ta:Lio/reactivex/disposables/CompositeDisposable;

    iget-object v0, v6, Lcom/android/camera/Camera;->ua:Lm6/t;

    iget-object v1, v6, Lcom/android/camera/ActivityBase;->f:Ls6/l;

    iget-object v2, v6, Lcom/android/camera/Camera;->va:Lcom/android/camera/module/loader/base/StartControl;

    invoke-virtual {v2}, Lcom/android/camera/module/loader/base/StartControl;->needReset()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lm6/t;->c1(Ls6/l;Z)V

    :goto_4
    return-void
.end method

.method public final Om()V
    .locals 4

    invoke-static {}, Lcom/android/camera/u2;->S3()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/Camera;->Da:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/android/camera/r0;

    invoke-direct {v0, p0}, Lcom/android/camera/r0;-><init>(Lcom/android/camera/Camera;)V

    new-instance v1, Lcom/android/camera/s0;

    invoke-direct {v1, p0}, Lcom/android/camera/s0;-><init>(Lcom/android/camera/Camera;)V

    invoke-static {}, Lq8/a;->p()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_1
    iget-object v2, p0, Lcom/android/camera/ActivityBase;->k0:Lcom/android/camera/ui/CameraRootView;

    const/4 v3, 0x4

    invoke-virtual {p0, v2, v3}, Lcom/android/camera/Camera;->an(Landroid/view/View;I)V

    new-instance v2, Lcom/android/camera/t0;

    invoke-direct {v2, p0}, Lcom/android/camera/t0;-><init>(Lcom/android/camera/Camera;)V

    invoke-static {p0, v2, v0, v1}, Lcom/android/camera/x4;->B(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/Camera;->Da:Lmiuix/appcompat/app/AlertDialog;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->K1:Landroid/os/Handler;

    new-instance v1, Lcom/android/camera/u0;

    invoke-direct {v1, p0}, Lcom/android/camera/u0;-><init>(Lcom/android/camera/Camera;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method

.method public Pm()V
    .locals 2
    .annotation build Lh7/d;
        ignore = false
        key = "!isSupportFlashScreenHalo"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->ci()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->ci()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    goto :goto_0

    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/Camera;->Ym(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera/Camera;->cn(Z)V

    return-void
.end method

.method public Qm(Z)V
    .locals 4
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    iget p1, p0, Lcom/android/camera/ActivityBase;->t:I

    iput p1, p0, Lcom/android/camera/ActivityBase;->u:I

    iget-object p1, p0, Lcom/android/camera/Camera;->Y9:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "onResume start"

    invoke-static {p1, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, Ly2/b;->f(Landroid/app/Activity;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/Camera;->finish()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/camera/Camera;->Y9:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "resume in MultiWindowMode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p1, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->qj()V

    invoke-virtual {p0}, Lcom/android/camera/Camera;->Vk()V

    invoke-static {p0}, Lcom/android/camera/r;->d(Landroid/content/Context;)Lcom/android/camera/r;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/r;->j()V

    iget-object p1, p0, Lcom/android/camera/Camera;->la:Lcom/android/camera/l4;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/android/camera/l4;->u()V

    :cond_1
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->single()Lio/reactivex/Scheduler;

    move-result-object p1

    new-instance v1, Lcom/android/camera/a2;

    invoke-direct {v1, p0}, Lcom/android/camera/a2;-><init>(Lcom/android/camera/Camera;)V

    invoke-static {p1, v1}, Ldg/i;->r(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    invoke-static {p0}, Lcom/android/camera/z5;->y(Landroid/app/Activity;)V

    iget-boolean p1, p0, Lcom/android/camera/ActivityBase;->j:Z

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/android/camera/ActivityBase;->k:Z

    if-nez p1, :cond_2

    move p1, v1

    goto :goto_1

    :cond_2
    move p1, v0

    :goto_1
    iput-boolean v0, p0, Lcom/android/camera/ActivityBase;->j:Z

    iput-boolean v0, p0, Lcom/android/camera/ActivityBase;->k:Z

    iput-boolean v0, p0, Lcom/android/camera/Camera;->ba:Z

    iget-object v2, p0, Lcom/android/camera/Camera;->aa:Lcom/android/camera/Camera$v;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/view/OrientationEventListener;->enable()V

    :cond_3
    invoke-super {p0}, Lcom/android/camera/ActivityBase;->ij()V

    iput v0, p0, Lcom/android/camera/ActivityBase;->t:I

    invoke-static {p0}, Lcom/android/camera/z5;->D(Landroid/app/Activity;)V

    iput-boolean v0, p0, Lcom/android/camera/ActivityBase;->k1:Z

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Oh()V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Ph()V

    invoke-virtual {p0}, Lcom/android/camera/Camera;->Tm()V

    invoke-static {p0}, Lcom/android/camera/z5;->g3(Landroid/content/Context;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/camera/Camera;->Fa:Z

    invoke-static {p0}, Ll9/x;->H(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->o3()Lcom/android/camera/ui/k1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera/ui/k1;->p()V

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->single()Lio/reactivex/Scheduler;

    move-result-object v2

    new-instance v3, Lcom/android/camera/f0;

    invoke-direct {v3, p0}, Lcom/android/camera/f0;-><init>(Lcom/android/camera/Camera;)V

    invoke-static {v2, v3}, Ldg/i;->r(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    invoke-static {}, Lf2/d;->b()Lf2/d;

    move-result-object v2

    invoke-virtual {v2, p0}, Lf2/d;->d(Lf2/d$b;)V

    invoke-virtual {p0, p1}, Lcom/android/camera/Camera;->Rm(Z)V

    iput-boolean v0, p0, Lcom/android/camera/Camera;->Ea:Z

    const p1, 0x7f0b05a9

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ui/PopupMenuLayout;

    if-eqz p1, :cond_4

    invoke-static {}, Lg2/b;->h()Ll2/g;

    move-result-object v2

    invoke-virtual {v2}, Ll2/g;->j0()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/android/camera/Camera;->Y9:Ljava/lang/String;

    new-instance v3, Lx9/n;

    invoke-direct {v3, p1}, Lx9/n;-><init>(Lcom/android/camera/ui/PopupMenuLayout;)V

    invoke-static {v2, v3}, Lx9/c;->v2(Ljava/lang/String;Lcom/android/camera/ui/DragLayout$f;)V

    :cond_4
    invoke-static {}, Lcom/android/camera/j5;->h()Lcom/android/camera/j5;

    move-result-object p1

    iget-object v2, p0, Lcom/android/camera/Camera;->Qa:Lcom/android/camera/j5$c;

    invoke-virtual {p1, v2}, Lcom/android/camera/j5;->q(Lcom/android/camera/j5$c;)V

    invoke-static {}, Lcom/android/camera/b0;->h()Lcom/android/camera/b0;

    move-result-object p1

    iget-object v2, p0, Lcom/android/camera/Camera;->Ra:Lcom/android/camera/b0$c;

    invoke-virtual {p1, v2}, Lcom/android/camera/b0;->n(Lcom/android/camera/b0$c;)V

    iget-object p1, p0, Lcom/android/camera/ActivityBase;->q1:Lcom/android/camera/r2;

    invoke-virtual {p1}, Lcom/android/camera/r2;->z()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/android/camera/ActivityBase;->q1:Lcom/android/camera/r2;

    invoke-virtual {p1}, Lcom/android/camera/r2;->Q()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    move p1, v0

    goto :goto_3

    :cond_6
    :goto_2
    move p1, v1

    :goto_3
    iget-object v2, p0, Lcom/android/camera/Camera;->ka:Ll9/h;

    if-nez v2, :cond_7

    new-instance v2, Ll9/h;

    iget-object v3, p0, Lcom/android/camera/ActivityBase;->K1:Landroid/os/Handler;

    invoke-direct {v2, p0, v3, p1}, Ll9/h;-><init>(Ll9/h$c;Landroid/os/Handler;Z)V

    iput-object v2, p0, Lcom/android/camera/Camera;->ka:Ll9/h;

    :cond_7
    iget-object v2, p0, Lcom/android/camera/Camera;->ka:Ll9/h;

    invoke-virtual {v2, p1}, Ll9/h;->T(Z)V

    invoke-static {}, Lcom/android/camera/z5;->U4()V

    invoke-static {}, Lq8/a;->c()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lcom/android/camera/Camera;->Dm()V

    :cond_8
    iget-object p1, p0, Lcom/android/camera/ActivityBase;->J:Lcom/android/camera/e5;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/android/camera/e5;->p()V

    :cond_9
    sget-object p1, Ldg/i;->h:Lio/reactivex/Scheduler;

    new-instance v2, Lcom/android/camera/g0;

    invoke-direct {v2, p0}, Lcom/android/camera/g0;-><init>(Lcom/android/camera/Camera;)V

    invoke-static {p1, v2}, Ldg/i;->r(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    iget-object p1, p0, Lcom/android/camera/ActivityBase;->h:Lcom/android/camera/y4;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/android/camera/y4;->T()V

    :cond_a
    invoke-static {}, Lp8/m;->x()Lp8/m;

    move-result-object p1

    invoke-virtual {p1, v1}, Lp8/m;->f0(Z)V

    iget-object p0, p0, Lcom/android/camera/Camera;->Y9:Ljava/lang/String;

    const-string p1, "onResume end"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final Rm(Z)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/camera/Camera;->Y9:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string/jumbo v4, "resumeCamera: E"

    invoke-static {v1, v4, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lg2/b;->h()Ll2/g;

    move-result-object v1

    invoke-virtual {v1}, Ll2/g;->g0()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    invoke-virtual {v1}, Ll2/g;->r0()Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_0
    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v3

    invoke-virtual {v3}, Lid/b;->J6()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v3

    invoke-virtual {v3}, Lid/b;->K6()Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    invoke-static {}, Lg2/b;->i()Lk2/d;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-virtual {v3, v5, v4}, Lk2/d;->m0(ILjava/util/List;)V

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ActivityBase;->Ii()Z

    move-result v3

    const/4 v13, 0x2

    const/4 v14, 0x1

    if-eqz v3, :cond_3

    iget-object v1, v0, Lcom/android/camera/Camera;->Y9:Ljava/lang/String;

    new-array v3, v13, [Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ActivityBase;->Ii()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {}, Ly2/b;->A()Z

    move-result v4

    xor-int/2addr v4, v14

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v14

    const-string/jumbo v4, "resumeCamera: isSwitchingModule() : %s &&  getDisplayFoldState() : %s: "

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/Camera;->Xk()V

    return-void

    :cond_3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Lu8/d;->j(I)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v1, v0, Lcom/android/camera/Camera;->Y9:Ljava/lang/String;

    const-string/jumbo v3, "resumeCamera: module is obsolete"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/Camera;->unRegisterProtocol()V

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/Camera;->registerProtocol()V

    goto/16 :goto_b

    :cond_4
    iget-object v3, v0, Lcom/android/camera/ActivityBase;->q1:Lcom/android/camera/r2;

    invoke-virtual {v3}, Lcom/android/camera/r2;->a()Z

    move-result v3

    invoke-static {}, Ly2/b;->k()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v5

    invoke-virtual {v5}, Lid/b;->e4()Z

    move-result v5

    if-eqz v5, :cond_5

    iget v5, v0, Lcom/android/camera/ActivityBase;->u:I

    const/4 v6, 0x3

    if-ne v5, v6, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ActivityBase;->ti()Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v4, v0, Lcom/android/camera/Camera;->Y9:Ljava/lang/String;

    const-string/jumbo v5, "resumeCamera: from qrcode detail 4 fat display"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v0, Lcom/android/camera/ActivityBase;->e:Lq7/w4;

    if-eqz v4, :cond_6

    invoke-interface {v4}, Lq7/w4;->y4()Lr7/l;

    move-result-object v0

    invoke-interface {v0, v14}, Lr7/l;->X(Z)V

    return-void

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ActivityBase;->Di()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ActivityBase;->Lh()Z

    move-result v5

    if-nez v5, :cond_7

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-static {v5}, Lcom/android/camera/r2;->B(Landroid/content/Intent;)Z

    move-result v5

    if-nez v5, :cond_7

    iget-object v4, v0, Lcom/android/camera/Camera;->Y9:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "resumeCamera: from gallery, mReleaseByModule = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, v0, Lcom/android/camera/ActivityBase;->p2:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v4, v0, Lcom/android/camera/ActivityBase;->p2:Z

    if-eqz v4, :cond_6

    iget-object v4, v0, Lcom/android/camera/ActivityBase;->e:Lq7/w4;

    if-eqz v4, :cond_6

    invoke-interface {v4}, Lq7/w4;->Qc()Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v1, v0, Lcom/android/camera/ActivityBase;->e:Lq7/w4;

    invoke-interface {v1}, Lq7/w4;->y4()Lr7/l;

    move-result-object v1

    invoke-interface {v1, v14}, Lr7/l;->X(Z)V

    iput-boolean v2, v0, Lcom/android/camera/ActivityBase;->p2:Z

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/Camera;->Um()V

    return-void

    :cond_6
    move v5, v2

    move v9, v5

    goto/16 :goto_7

    :cond_7
    invoke-virtual {v1}, Ll2/g;->B()I

    move-result v15

    invoke-virtual {v1}, Ll2/g;->L()I

    move-result v12

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ActivityBase;->ti()Z

    move-result v16

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ActivityBase;->qi()Z

    move-result v5

    if-nez v5, :cond_9

    invoke-static {}, Ly2/b;->A()Z

    move-result v5

    if-nez v5, :cond_8

    if-nez v3, :cond_8

    goto :goto_0

    :cond_8
    move/from16 v17, v2

    goto :goto_1

    :cond_9
    :goto_0
    move/from16 v17, v14

    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ActivityBase;->zj()Z

    move-result v8

    const/4 v9, 0x0

    xor-int/lit8 v10, v16, 0x1

    move-object v5, v1

    move/from16 v11, p1

    move v13, v12

    move/from16 v12, v17

    invoke-virtual/range {v5 .. v12}, Ll2/g;->w0(Landroid/content/Intent;Ljava/lang/Boolean;ZZZZZ)Landroidx/core/util/Pair;

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/Camera;->m2()I

    move-result v5

    invoke-static {}, Lg2/b;->h()Ll2/g;

    move-result-object v6

    invoke-virtual {v6}, Ll2/g;->D()I

    move-result v6

    invoke-virtual {v0, v5, v6}, Lcom/android/camera/Camera;->fl(II)V

    invoke-virtual {v1}, Ll2/g;->V()Z

    move-result v5

    invoke-virtual {v1}, Ll2/g;->L()I

    move-result v6

    invoke-virtual {v1}, Ll2/g;->D()I

    move-result v7

    invoke-virtual {v1}, Ll2/g;->B()I

    move-result v8

    iget-object v9, v0, Lcom/android/camera/ActivityBase;->e:Lq7/w4;

    if-eqz v9, :cond_c

    invoke-interface {v9}, Lq7/w4;->U()I

    move-result v9

    if-eq v9, v7, :cond_a

    move v9, v14

    goto :goto_2

    :cond_a
    move v9, v2

    :goto_2
    iget-object v10, v0, Lcom/android/camera/ActivityBase;->e:Lq7/w4;

    invoke-interface {v10}, Lq7/w4;->lh()Lr7/m;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v10

    new-instance v11, Lcom/android/camera/k1;

    invoke-direct {v11}, Lcom/android/camera/k1;-><init>()V

    invoke-virtual {v10, v11}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lya/a;

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lya/a;->h0()Z

    move-result v4

    goto :goto_3

    :cond_b
    move v4, v2

    goto :goto_3

    :cond_c
    move v4, v2

    move v9, v14

    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/Camera;->Xk()V

    if-ne v13, v6, :cond_e

    if-eqz v5, :cond_d

    goto :goto_4

    :cond_d
    move v5, v2

    goto :goto_5

    :cond_e
    :goto_4
    move v5, v14

    :goto_5
    const-string/jumbo v10, "resumeCamera: lastType="

    if-eqz v13, :cond_11

    iget-object v4, v0, Lcom/android/camera/ActivityBase;->e:Lq7/w4;

    if-eqz v4, :cond_f

    invoke-interface {v4}, Lq7/w4;->C0()Z

    move-result v4

    if-eqz v4, :cond_f

    move v4, v14

    goto :goto_6

    :cond_f
    move v4, v2

    :goto_6
    iget-object v8, v0, Lcom/android/camera/Camera;->Y9:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " curType="

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " captureFinish="

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v8, v10, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-ne v13, v6, :cond_10

    if-eqz v4, :cond_10

    invoke-virtual {v0, v7}, Lcom/android/camera/Camera;->Sm(I)V

    return-void

    :cond_10
    if-eqz v4, :cond_13

    invoke-static {}, Lv8/d1;->impl()Ljava/util/Optional;

    move-result-object v4

    new-instance v6, Lcom/android/camera/n1;

    invoke-direct {v6}, Lcom/android/camera/n1;-><init>()V

    invoke-virtual {v4, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_7

    :cond_11
    iget-object v6, v0, Lcom/android/camera/Camera;->Y9:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " | mReleaseByModule="

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v10, v0, Lcom/android/camera/ActivityBase;->p2:Z

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v10, " isSessionReady ="

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v6, v7, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v16, :cond_13

    if-ne v15, v8, :cond_13

    if-nez v9, :cond_13

    if-nez v5, :cond_13

    iget-object v6, v0, Lcom/android/camera/ActivityBase;->e:Lq7/w4;

    if-eqz v6, :cond_13

    invoke-interface {v6}, Lq7/w4;->vb()Z

    move-result v6

    if-nez v6, :cond_13

    invoke-static {}, Lib/u;->f()Lib/u;

    move-result-object v6

    invoke-virtual {v6}, Lib/u;->l()Z

    move-result v6

    if-nez v6, :cond_13

    if-eqz v4, :cond_13

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ActivityBase;->Cj()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/Camera;->Um()V

    if-nez p1, :cond_12

    iget-object v1, v0, Lcom/android/camera/ActivityBase;->e:Lq7/w4;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v3, Lcom/android/camera/o1;

    invoke-direct {v3}, Lcom/android/camera/o1;-><init>()V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v1, v0, Lcom/android/camera/Camera;->qa:Lcom/android/camera/fragment/k;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v3, Lcom/android/camera/p1;

    invoke-direct {v3}, Lcom/android/camera/p1;-><init>()V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    new-instance v3, Lcom/android/camera/q1;

    invoke-direct {v3}, Lcom/android/camera/q1;-><init>()V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_12
    iput-boolean v2, v0, Lcom/android/camera/ActivityBase;->p2:Z

    return-void

    :cond_13
    :goto_7
    invoke-virtual {v1}, Ll2/g;->p0()Z

    move-result v4

    const/4 v6, 0x4

    if-nez v4, :cond_15

    if-nez v9, :cond_15

    if-nez v5, :cond_15

    iget-boolean v4, v0, Lcom/android/camera/Camera;->Ma:Z

    if-eqz v4, :cond_14

    goto :goto_8

    :cond_14
    const/4 v4, 0x2

    goto :goto_9

    :cond_15
    :goto_8
    iput-boolean v14, v0, Lcom/android/camera/Camera;->Ma:Z

    move v4, v6

    :goto_9
    if-eq v4, v6, :cond_16

    if-eqz v3, :cond_16

    const/4 v13, 0x2

    goto :goto_a

    :cond_16
    if-eq v4, v6, :cond_18

    invoke-virtual {v1}, Ll2/g;->D()I

    move-result v3

    const/16 v5, 0xb3

    if-ne v3, v5, :cond_18

    invoke-static {}, Lg2/b;->j()Lq2/a;

    move-result-object v3

    const-class v5, Lcom/android/camera/data/observeable/d;

    invoke-virtual {v3, v5}, Lq2/a;->c(Ljava/lang/Class;)Lq2/d;

    move-result-object v3

    check-cast v3, Lcom/android/camera/data/observeable/d;

    invoke-virtual {v3}, Lcom/android/camera/data/observeable/d;->e()I

    move-result v3

    const/4 v5, 0x7

    if-ne v3, v5, :cond_17

    iget-object v0, v0, Lcom/android/camera/Camera;->Y9:Ljava/lang/String;

    const-string/jumbo v1, "resumeCamera: vv combine, return"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_17
    const/4 v13, -0x1

    goto :goto_a

    :cond_18
    move v13, v14

    :goto_a
    new-instance v3, Lcom/android/camera/Camera$i;

    invoke-direct {v3, v0, v1, v4, v13}, Lcom/android/camera/Camera$i;-><init>(Lcom/android/camera/Camera;Ll2/g;II)V

    iput-object v3, v0, Lcom/android/camera/Camera;->Ha:Ljava/lang/Runnable;

    iget-object v1, v0, Lcom/android/camera/ActivityBase;->K1:Landroid/os/Handler;

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_b
    iget-object v0, v0, Lcom/android/camera/Camera;->Y9:Ljava/lang/String;

    const-string/jumbo v1, "resumeCamera: X"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public Sh(Landroid/os/Bundle;)V
    .locals 6

    iget-object v0, p0, Lcom/android/camera/Camera;->Y9:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCreate start "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->xj()V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/android/camera/CameraAppImpl;

    iput-object v0, p0, Lcom/android/camera/ActivityBase;->A:Lcom/android/camera/CameraAppImpl;

    invoke-virtual {v0}, Lcom/android/camera/CameraAppImpl;->s()Z

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/Camera;->Gm(ZZ)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iget-object v2, p0, Lcom/android/camera/Camera;->Y9:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onCreate: intent-> "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->s3()Lcom/android/camera/r2;

    move-result-object v2

    iput-object v2, p0, Lcom/android/camera/ActivityBase;->q1:Lcom/android/camera/r2;

    invoke-virtual {v2, p0}, Lcom/android/camera/r2;->X(Landroid/app/Activity;)V

    const-string v2, "android.media.action.VOICE_COMMAND"

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->q1:Lcom/android/camera/r2;

    invoke-virtual {v0}, Lcom/android/camera/r2;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/android/camera/Camera;->Y9:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "An illegal caller:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/camera/ActivityBase;->q1:Lcom/android/camera/r2;

    invoke-virtual {v1}, Lcom/android/camera/r2;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " use VOICE_CONTROL_INTENT!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0, v2}, Lcom/android/camera/ActivityBase;->Th(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/android/camera/Camera;->finish()V

    return-void

    :cond_0
    invoke-static {p0}, Ly2/b;->f(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, v2}, Lcom/android/camera/ActivityBase;->Th(Landroid/os/Bundle;)V

    return-void

    :cond_1
    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v2

    invoke-virtual {v2}, Lid/b;->db()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v1

    goto :goto_0

    :cond_2
    move v2, v4

    :goto_0
    invoke-static {p0}, Ly2/b;->r0(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->s3()Lcom/android/camera/r2;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/camera/r2;->y()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/Camera;->vn()V

    :cond_3
    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v3

    invoke-virtual {v3}, Lid/b;->f()I

    move-result v3

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v5

    invoke-virtual {v5}, Lid/b;->J2()Z

    move-result v5

    if-nez v5, :cond_6

    if-lez v3, :cond_4

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v5, v3, :cond_4

    goto :goto_1

    :cond_4
    if-nez p1, :cond_5

    move v4, v1

    :cond_5
    invoke-virtual {p0, v1, v4}, Lcom/android/camera/Camera;->Yk(ZZ)V

    goto :goto_2

    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/android/camera/ActivityBase;->K1:Landroid/os/Handler;

    const/16 v1, 0xb

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_2
    sget-object p1, Ldg/i;->h:Lio/reactivex/Scheduler;

    new-instance v1, Lcom/android/camera/o0;

    invoke-direct {v1, p0, v0, v2}, Lcom/android/camera/o0;-><init>(Lcom/android/camera/Camera;ZZ)V

    invoke-static {p1, v1}, Ldg/i;->r(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public Si(Landroid/net/Uri;)V
    .locals 2

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->n6()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/android/camera/litegallery/GalleryContainerManager;->J()Lcom/android/camera/litegallery/GalleryContainerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/litegallery/GalleryContainerManager;->P()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->k4()Lcom/android/camera/ThumbnailUpdater;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->k4()Lcom/android/camera/ThumbnailUpdater;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/ThumbnailUpdater;->n()Lcom/android/camera/l5;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->k4()Lcom/android/camera/ThumbnailUpdater;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/ThumbnailUpdater;->n()Lcom/android/camera/l5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/l5;->D()Landroid/net/Uri;

    move-result-object v0

    if-ne v0, p1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->k4()Lcom/android/camera/ThumbnailUpdater;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/ThumbnailUpdater;->n()Lcom/android/camera/l5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/l5;->n()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->k4()Lcom/android/camera/ThumbnailUpdater;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/ThumbnailUpdater;->n()Lcom/android/camera/l5;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/l5;->n()Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    new-instance v0, Lcom/android/camera/litegallery/b$b;

    invoke-direct {v0, p1}, Lcom/android/camera/litegallery/b$b;-><init>(Landroid/net/Uri;)V

    const/4 p1, 0x1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_1
    invoke-virtual {v0, v1}, Lcom/android/camera/litegallery/b$b;->k(Landroid/graphics/Bitmap;)Lcom/android/camera/litegallery/b$b;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    move p1, v1

    :cond_2
    invoke-virtual {v0, p1}, Lcom/android/camera/litegallery/b$b;->f(Z)Lcom/android/camera/litegallery/b$b;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/android/camera/litegallery/b$b;->m(I)Lcom/android/camera/litegallery/b$b;

    move-result-object p0

    new-instance p1, Landroid/util/Size;

    const/16 v0, 0xcf8

    const/16 v1, 0x1248

    invoke-direct {p1, v0, v1}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {p0, p1}, Lcom/android/camera/litegallery/b$b;->j(Landroid/util/Size;)Lcom/android/camera/litegallery/b$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/litegallery/b$b;->a()Lcom/android/camera/litegallery/b;

    move-result-object p0

    invoke-static {}, Lcom/android/camera/litegallery/GalleryContainerManager;->J()Lcom/android/camera/litegallery/GalleryContainerManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/android/camera/litegallery/GalleryContainerManager;->t0(Lcom/android/camera/litegallery/b;)V

    :cond_3
    return-void
.end method

.method public final Sk(Lcom/android/camera/module/loader/base/StartControl;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public Sm(I)V
    .locals 7

    invoke-static {}, Lfg/g;->c()V

    invoke-virtual {p0}, Lcom/android/camera/Camera;->al()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/ActivityBase;->oj(Z)V

    new-instance v0, Lc8/q;

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/android/camera/ActivityBase;->I:Lcom/android/camera/ui/a1;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    move-object v1, v0

    move-object v2, p0

    move v3, p1

    invoke-direct/range {v1 .. v6}, Lc8/q;-><init>(Landroid/content/Context;IILcom/android/camera/ui/a1;Landroid/content/Intent;)V

    invoke-static {v0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/Camera;->wa:Lio/reactivex/Completable;

    invoke-virtual {v0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    new-instance v0, Lb8/i;

    invoke-direct {v0, p1}, Lb8/i;-><init>(I)V

    iget-object p1, p0, Lcom/android/camera/ActivityBase;->e:Lq7/w4;

    invoke-static {p1}, Lb8/p;->e(Ljava/lang/Object;)Lb8/p;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    sget-object v1, Ldg/i;->c:Lio/reactivex/Scheduler;

    invoke-virtual {p1, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    new-instance v2, Lcom/android/camera/w1;

    invoke-direct {v2, p0}, Lcom/android/camera/w1;-><init>(Lcom/android/camera/Camera;)V

    invoke-virtual {p1, v2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    iget-object v2, p0, Lcom/android/camera/Camera;->xa:Lc8/n;

    invoke-static {v2}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object v2

    invoke-virtual {v2, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v2

    invoke-virtual {v2, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/Camera;->Y9:Ljava/lang/String;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "resumeCurrentMode: CameraSetupDisposable: E"

    invoke-static {v2, v4, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/android/camera/Camera;->Ta:Lio/reactivex/functions/BiFunction;

    invoke-virtual {p1, v1, v2}, Lio/reactivex/Single;->zipWith(Lio/reactivex/SingleSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Single;

    move-result-object p1

    new-instance v1, Lcom/android/camera/x1;

    invoke-direct {v1, p0}, Lcom/android/camera/x1;-><init>(Lcom/android/camera/Camera;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Single;->onTerminateDetach()Lio/reactivex/Single;

    move-result-object p1

    sget-object v0, Ldg/i;->b:Lio/reactivex/Scheduler;

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera/Camera;->Sa:Lio/reactivex/functions/Consumer;

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/Camera;->sa:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public Th(Landroid/os/Bundle;)V
    .locals 3

    const/16 v0, 0x320

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/camera/z5;->l(II)V

    invoke-static {p0}, Ly2/b;->f(Landroid/app/Activity;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-super {p0, v2}, Lcom/android/camera/ActivityBase;->Th(Landroid/os/Bundle;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Lcom/android/camera/ActivityBase;->Th(Landroid/os/Bundle;)V

    iput-boolean v1, p0, Lcom/android/camera/Camera;->ma:Z

    invoke-static {p0}, Lcom/android/camera/z5;->W4(Landroid/content/Context;)V

    invoke-static {}, Lcom/android/camera/l4;->l()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/Camera;->vl()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lid/c;->l()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/ActivityBase;->q1:Lcom/android/camera/r2;

    invoke-virtual {p1}, Lcom/android/camera/r2;->y()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/android/camera/z5;->a3()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "NonUI_volume"

    invoke-static {p1}, Lk9/a;->w2(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/camera/Camera;->Y9:Ljava/lang/String;

    const-string v0, "Finish from NonUI mode."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/Camera;->finish()V

    return-void

    :cond_1
    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object p1

    invoke-virtual {p1}, Lid/b;->b7()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lcom/android/camera/l4;

    invoke-direct {p1, p0}, Lcom/android/camera/l4;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/android/camera/Camera;->la:Lcom/android/camera/l4;

    invoke-virtual {p1}, Lcom/android/camera/l4;->z()V

    :cond_2
    invoke-static {}, Lcom/android/camera/effect/b;->releaseInstance()V

    const p1, 0x7f0b0337

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/android/camera/ActivityBase;->K:Landroid/widget/ImageView;

    new-instance p1, Lcom/android/camera/y4;

    invoke-direct {p1}, Lcom/android/camera/y4;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ActivityBase;->h:Lcom/android/camera/y4;

    iget-object p1, p0, Lcom/android/camera/ActivityBase;->I:Lcom/android/camera/ui/a1;

    invoke-interface {p1}, Lcom/android/camera/ui/a1;->w0()V

    new-instance p1, Lm6/t;

    invoke-direct {p1}, Lm6/t;-><init>()V

    iput-object p1, p0, Lcom/android/camera/Camera;->ua:Lm6/t;

    new-instance p1, Lf7/c;

    invoke-direct {p1, p0}, Lf7/c;-><init>(Lf7/c$b;)V

    iput-object p1, p0, Lcom/android/camera/Camera;->Ga:Lf7/c;

    new-instance p1, Lc8/n;

    invoke-direct {p1, p0}, Lc8/n;-><init>(Lb8/o;)V

    iput-object p1, p0, Lcom/android/camera/Camera;->xa:Lc8/n;

    invoke-static {}, Lf2/d;->b()Lf2/d;

    move-result-object p1

    invoke-virtual {p1, p0}, Lf2/d;->d(Lf2/d$b;)V

    invoke-virtual {p0}, Lcom/android/camera/Camera;->registerProtocol()V

    invoke-static {}, Lcom/android/camera/u2;->G5()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/android/camera/ActivityBase;->h:Lcom/android/camera/y4;

    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lcom/android/camera/y4;->L(Landroid/content/Context;Landroid/os/Looper;)V

    new-instance p1, Lcom/android/camera/Camera$v;

    invoke-direct {p1, p0, p0}, Lcom/android/camera/Camera$v;-><init>(Lcom/android/camera/Camera;Landroid/content/Context;)V

    iput-object p1, p0, Lcom/android/camera/Camera;->aa:Lcom/android/camera/Camera$v;

    :cond_3
    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object p1

    invoke-virtual {p1}, Lid/b;->X2()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/android/camera/ActivityBase;->h:Lcom/android/camera/y4;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/android/camera/y4;->a0(Z)V

    iget-object p1, p0, Lcom/android/camera/ActivityBase;->h:Lcom/android/camera/y4;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->c1()Lcom/android/camera/display/layout/CamLayoutManager;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/camera/y4;->X(Lcom/android/camera/y4$m;)V

    :cond_4
    invoke-static {p0}, Lcom/android/camera/z5;->B4(Landroid/app/Activity;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Lcom/android/camera/d3;->c(I)V

    iget-object p1, p0, Lcom/android/camera/Camera;->Va:Lcom/android/camera/m3;

    invoke-virtual {p1, p0}, Lcom/android/camera/m3;->g(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lcom/android/camera/Camera;->in()V

    invoke-static {}, Lcom/android/camera/j5;->h()Lcom/android/camera/j5;

    move-result-object p1

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->o()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/camera/j5;->m(Landroid/content/Context;)V

    invoke-static {}, Lcom/android/camera/b0;->h()Lcom/android/camera/b0;

    move-result-object p1

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->o()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/camera/b0;->m(Landroid/content/Context;)V

    sget-object p1, Lcom/android/camera/a4;->x:Lcom/android/camera/a4;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/android/camera/ActivityBase;->q1:Lcom/android/camera/r2;

    invoke-virtual {p1}, Lcom/android/camera/r2;->z()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/android/camera/ActivityBase;->q1:Lcom/android/camera/r2;

    invoke-virtual {p1}, Lcom/android/camera/r2;->Q()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {p0}, Lcom/android/camera/a4;->j(Landroid/content/Context;)Lcom/android/camera/a4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/a4;->i()V

    :cond_5
    iget-object p1, p0, Lcom/android/camera/ActivityBase;->J:Lcom/android/camera/e5;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/android/camera/e5;->n()V

    :cond_6
    new-instance p1, Lcom/android/camera/Camera$x;

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->K1:Landroid/os/Handler;

    invoke-direct {p1, v0, p0}, Lcom/android/camera/Camera$x;-><init>(Landroid/os/Handler;Lcom/android/camera/Camera;)V

    iput-object p1, p0, Lcom/android/camera/Camera;->Ua:Lcom/android/camera/Camera$x;

    invoke-static {}, Lp8/m;->x()Lp8/m;

    move-result-object p1

    const-string v0, "A1:createActivity"

    invoke-virtual {p1, v0}, Lp8/m;->s(Ljava/lang/String;)J

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Bj()V

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object p1

    invoke-virtual {p1}, Lid/b;->C6()Z

    move-result p1

    if-eqz p1, :cond_7

    new-instance p1, Lcom/android/camera/Camera$u;

    invoke-direct {p1, p0, v2}, Lcom/android/camera/Camera$u;-><init>(Lcom/android/camera/Camera;Lcom/android/camera/Camera$f;)V

    iput-object p1, p0, Lcom/android/camera/Camera;->Oa:Lcom/android/camera/Camera$u;

    invoke-static {}, Lre/d;->l()Lre/d;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera/Camera;->Oa:Lcom/android/camera/Camera$u;

    invoke-virtual {p1, v0}, Lre/d;->z(Lre/d$d;)V

    :cond_7
    invoke-virtual {p0}, Lcom/android/camera/Camera;->tn()V

    iget-object p1, p0, Lcom/android/camera/ActivityBase;->q1:Lcom/android/camera/r2;

    invoke-virtual {p1}, Lcom/android/camera/r2;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, p1}, Lk9/a;->d0(Landroid/content/Intent;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/camera/Camera;->Y9:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCreate end "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public Ti(I)V
    .locals 6

    const-string v0, "Camera::notifyOnFirstFrameArrived"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->C6()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->D6()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Le4/d;->c()Le4/d;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Le4/d;->e(Landroid/content/Context;)V

    :cond_1
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->K1:Landroid/os/Handler;

    new-instance v1, Lcom/android/camera/r1;

    invoke-direct {v1, p0}, Lcom/android/camera/r1;-><init>(Lcom/android/camera/Camera;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->e:Lq7/w4;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lq7/w4;->fa()Lr7/h;

    move-result-object v0

    invoke-interface {v0}, Lr7/h;->isDeparted()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Ii()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lcom/android/camera/Camera;->Na:Lcom/android/camera/k3;

    const-wide/16 v1, 0x7d0

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/k3;->g(J)V

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->e:Lq7/w4;

    invoke-interface {v0}, Lq7/w4;->U()I

    move-result v0

    const/16 v3, 0xfe

    if-eq v0, v3, :cond_3

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->K1:Landroid/os/Handler;

    const/4 v4, 0x2

    invoke-virtual {v0, v4, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_3
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->I:Lcom/android/camera/ui/a1;

    invoke-interface {v0}, Lcom/android/camera/ui/a1;->D0()V

    iget-object v0, p0, Lcom/android/camera/Camera;->qa:Lcom/android/camera/fragment/k;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/android/camera/fragment/k;->Lc()Lz1/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lz1/b;->m(I)V

    :cond_4
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->e:Lq7/w4;

    instance-of v0, v0, Lch/t;

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/camera/Camera;->pa:Lq7/w4;

    instance-of v2, v0, Lch/o3;

    if-eqz v2, :cond_5

    check-cast v0, Lch/o3;

    invoke-virtual {v0}, Lch/w2;->Nn()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->e:Lq7/w4;

    invoke-interface {v0}, Lq7/w4;->y4()Lr7/l;

    move-result-object v0

    invoke-interface {v0, v1}, Lr7/l;->X(Z)V

    :cond_6
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->e:Lq7/w4;

    invoke-interface {v0, v1}, Lq7/w4;->A0(Z)V

    invoke-virtual {p0}, Lcom/android/camera/Camera;->Wm()V

    iget-wide v0, p0, Lcom/android/camera/ActivityBase;->C2:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-lez v0, :cond_7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/android/camera/ActivityBase;->C2:J

    sub-long/2addr v0, v4

    const-wide/16 v4, 0xbb8

    cmp-long v0, v0, v4

    if-lez v0, :cond_7

    invoke-static {}, Ln1/a;->e()Ln1/a;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v4, 0x3

    invoke-virtual {v0, v1, v2, v4}, Ln1/a;->c(JI)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/android/camera/ActivityBase;->C2:J

    :cond_7
    invoke-virtual {p0}, Lcom/android/camera/Camera;->m2()I

    move-result v0

    if-ne v0, v3, :cond_8

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->I:Lcom/android/camera/ui/a1;

    sget-object v1, Lsl/a;->f:Lsl/a;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/android/camera/ui/a1;->W0(Lsl/a;Ljava/lang/Object;)V

    :cond_8
    invoke-virtual {p0, p1}, Lcom/android/camera/Camera;->el(I)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :cond_9
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public final Tk()V
    .locals 5

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->q1:Lcom/android/camera/r2;

    invoke-virtual {v0}, Lcom/android/camera/r2;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lo8/a;->a()Lo8/a;

    move-result-object v0

    invoke-virtual {v0}, Lo8/a;->b()Lcom/android/camera/s3$b;

    move-result-object v0

    invoke-static {}, Lcom/android/camera/u2;->j3()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/camera/s3$b;->t()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    const/16 v1, 0x64

    const v4, 0xea60

    if-eqz v0, :cond_2

    invoke-static {v1, v4}, Lcom/android/camera/z5;->l(II)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/android/camera/Camera;->ka:Ll9/h;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ll9/h;->P()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    move v2, v3

    :goto_1
    if-eqz v2, :cond_4

    invoke-static {v1, v4}, Lcom/android/camera/z5;->l(II)V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->e:Lq7/w4;

    instance-of v2, v0, Lq7/h7;

    if-eqz v2, :cond_6

    check-cast v0, Lq7/h7;

    iget-object v0, v0, Lq7/c6;->v1:Lg8/u0;

    invoke-virtual {v0}, Lg8/u0;->u()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->e:Lq7/w4;

    check-cast p0, Lq7/h7;

    iget-object p0, p0, Lq7/c6;->v1:Lg8/u0;

    invoke-virtual {p0}, Lg8/u0;->w()Z

    move-result p0

    if-eqz p0, :cond_6

    :cond_5
    const/16 p0, 0xc8

    invoke-static {p0, v4}, Lcom/android/camera/z5;->l(II)V

    return-void

    :cond_6
    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object p0

    invoke-virtual {p0}, Lid/b;->C6()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-static {}, Lre/d;->l()Lre/d;

    move-result-object p0

    invoke-virtual {p0}, Lre/d;->o()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {v1, v4}, Lcom/android/camera/z5;->l(II)V

    return-void

    :cond_7
    invoke-static {}, Lcom/android/camera/z5;->V3()V

    :cond_8
    new-instance p0, Lcom/android/camera/Camera$o;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/camera/Camera$o;-><init>(Lcom/android/camera/Camera$f;)V

    invoke-static {p0}, Lxe/e;->d(Lye/d;)V

    return-void
.end method

.method public final Tm()V
    .locals 4

    invoke-virtual {p0}, Lcom/android/camera/Camera;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/android/camera/u2;->G5()Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcom/android/camera/ActivityBase;->w:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    invoke-static {}, Lcom/android/camera/v3;->l()Lcom/android/camera/v3;

    move-result-object v0

    invoke-static {}, Lcom/android/camera/u2;->t5()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/camera/v3;->o(Z)V

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->ej()V

    invoke-static {}, Lcom/android/camera/o2;->e()Lcom/android/camera/o2;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/o2;->i()V

    return-void
.end method

.method public Uh()V
    .locals 6

    const v0, 0x7f0e02ba

    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0b011c

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/CameraRootView;

    iput-object v0, p0, Lcom/android/camera/ActivityBase;->k0:Lcom/android/camera/ui/CameraRootView;

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->S3()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lwe/d;->e()Lwe/d;

    move-result-object v0

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v2

    invoke-virtual {v2}, Lid/b;->y1()I

    move-result v2

    const/4 v3, 0x2

    new-array v3, v3, [I

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    aput v4, v3, v1

    sget-wide v4, Ldg/i;->d:J

    long-to-int v4, v4

    const/4 v5, 0x1

    aput v4, v3, v5

    invoke-virtual {v0, v2, v3}, Lwe/d;->d(I[I)V

    :cond_0
    const v0, 0x7f0b05cb

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/android/camera/ActivityBase;->F:Landroid/widget/FrameLayout;

    invoke-static {}, Lp8/m;->x()Lp8/m;

    move-result-object v0

    const-string v2, "5.1:surfaceViewCreate"

    invoke-virtual {v0, v2}, Lp8/m;->W(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->F:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p0, v1}, Lcom/android/camera/Camera;->un(Z)V

    return-void
.end method

.method public Ui(Lf2/a$a;)V
    .locals 2
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportFlashScreenHalo"
        type = 0x0
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/android/camera/Camera;->qa:Lcom/android/camera/fragment/k;

    if-eqz v0, :cond_0

    invoke-static {}, Lf2/a;->e()Lf2/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf2/a;->j(Lf2/a$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean p1, p1, Lf2/a$a;->e:Z

    xor-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Lcom/android/camera/Camera;->qa:Lcom/android/camera/fragment/k;

    invoke-virtual {v0}, Lcom/android/camera/fragment/k;->Lc()Lz1/b;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/Camera;->va:Lcom/android/camera/module/loader/base/StartControl;

    invoke-virtual {v0, p1, v1}, Lz1/b;->i(ILcom/android/camera/module/loader/base/StartControl;)V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Fj()V

    :cond_0
    return-void
.end method

.method public Uk(Lcom/android/camera/module/loader/base/StartControl;)V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/Camera;->Ha:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/Camera;->Y9:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "change mode from ModeSelector, remove resume camera runnable."

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->K1:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/camera/Camera;->Ha:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/camera/Camera;->O3(Lcom/android/camera/module/loader/base/StartControl;)V

    return-void
.end method

.method public final Um()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->e:Lq7/w4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lq7/w4;->lh()Lr7/m;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Ldg/i;->c:Lio/reactivex/Scheduler;

    new-instance v2, Lcom/android/camera/l0;

    invoke-direct {v2, p0, v0}, Lcom/android/camera/l0;-><init>(Lcom/android/camera/Camera;Lr7/m;)V

    invoke-static {v1, v2}, Ldg/i;->r(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void
.end method

.method public final Vk()V
    .locals 2
    .annotation build Lh7/c;
    .end annotation

    invoke-static {}, Ly2/b;->K0()Z

    move-result v0

    invoke-static {p0}, Ly2/b;->L0(Landroid/content/Context;)Z

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-static {}, Ly2/b;->z0()Z

    move-result v0

    invoke-static {p0}, Lcom/android/camera/z5;->G2(Landroid/content/Context;)Z

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Ly2/b;->v0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p0}, Lcom/android/camera/z5;->W4(Landroid/content/Context;)V

    invoke-static {p0}, Ly2/b;->r0(Landroid/content/Context;)V

    invoke-static {}, Ly2/b;->u0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-static {p0}, Lm7/a;->u(Landroid/view/Window;)V

    :cond_1
    return-void
.end method

.method public Vm()Z
    .locals 6
    .annotation build Lh7/c;
    .end annotation

    invoke-static {}, Lg2/b;->h()Ll2/g;

    move-result-object v0

    invoke-virtual {v0}, Ll2/g;->o0()Z

    move-result v0

    invoke-virtual {p0}, Lcom/android/camera/Camera;->m2()I

    move-result v1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->B2()Z

    move-result v3

    if-nez v3, :cond_1

    const/16 v3, 0xa0

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/Camera;->Y9:Ljava/lang/String;

    const-string v3, "onCameraException: retry1"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lg2/b;->h()Ll2/g;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ll2/g;->T0(Z)V

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->K1:Landroid/os/Handler;

    new-instance v3, Lcom/android/camera/i0;

    invoke-direct {v3, p0, v1}, Lcom/android/camera/i0;-><init>(Lcom/android/camera/Camera;I)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return v2

    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/android/camera/Camera;->Y9:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "retryOnceIfCameraError, retried: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", activityPaused: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->B2()Z

    move-result p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", moduleIndex: "

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method public final Wk(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->s3()Lcom/android/camera/r2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/r2;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->s3()Lcom/android/camera/r2;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/camera/r2;->G(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/ActivityBase;->K1:Landroid/os/Handler;

    iget-object v0, p0, Lcom/android/camera/Camera;->Wa:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/ActivityBase;->K1:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/camera/Camera;->Wa:Ljava/lang/Runnable;

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/camera/ActivityBase;->K1:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/camera/Camera;->Wa:Ljava/lang/Runnable;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final Wm()V
    .locals 2
    .annotation build Lh7/c;
    .end annotation

    iget-boolean v0, p0, Lcom/android/camera/Camera;->Ka:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->K1:Landroid/os/Handler;

    if-eqz v0, :cond_1

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->K1:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->K1:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    iput v1, v0, Landroid/os/Message;->what:I

    iget v1, p0, Lcom/android/camera/Camera;->La:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->K1:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_1
    return-void
.end method

.method public final Xk()V
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->s3()Lcom/android/camera/r2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/r2;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->B2()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->s3()Lcom/android/camera/r2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/r2;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.android.camera"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "android.intent.extra.CAMERA_MODE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "android.intent.extra.USE_FRONT_CAMERA"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final Xm()V
    .locals 2

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->I:Lcom/android/camera/ui/a1;

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->I7()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    sget-object v0, Lsl/a;->e:Lsl/a;

    invoke-interface {p0, v0}, Lcom/android/camera/ui/a1;->O0(Lsl/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    if-eqz p0, :cond_0

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    new-instance v1, Lcom/android/camera/ActivityBase$f;

    invoke-direct {v1, p0}, Lcom/android/camera/ActivityBase$f;-><init>(Landroid/graphics/Bitmap;)V

    invoke-static {v0, v1}, Ldg/i;->r(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void
.end method

.method public final Yk(ZZ)V
    .locals 5

    iget-object v0, p0, Lcom/android/camera/Camera;->Y9:Ljava/lang/String;

    const-string v1, "checkPermissionAndCTA E"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lq8/a;->c()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iget-object v2, p0, Lcom/android/camera/ActivityBase;->y:Landroid/app/KeyguardManager;

    if-nez v2, :cond_0

    const-string v2, "keyguard"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/KeyguardManager;

    iput-object v2, p0, Lcom/android/camera/ActivityBase;->y:Landroid/app/KeyguardManager;

    :cond_0
    const-string v2, "checkPermissionAndCTA X"

    const/4 v3, 0x0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/android/camera/u2;->F5()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {}, Lq8/a;->d()Z

    move-result v4

    if-nez v4, :cond_3

    :cond_1
    iget-object v4, p0, Lcom/android/camera/ActivityBase;->y:Landroid/app/KeyguardManager;

    invoke-virtual {v4}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-boolean p2, p0, Lcom/android/camera/ActivityBase;->C1:Z

    if-eqz p2, :cond_2

    iget-object p0, p0, Lcom/android/camera/Camera;->Y9:Ljava/lang/String;

    invoke-static {p0, v2}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iput-boolean v1, p0, Lcom/android/camera/ActivityBase;->C1:Z

    iget-object p2, p0, Lcom/android/camera/ActivityBase;->y:Landroid/app/KeyguardManager;

    new-instance v0, Lcom/android/camera/Camera$n;

    invoke-direct {v0, p0, p1}, Lcom/android/camera/Camera$n;-><init>(Lcom/android/camera/Camera;Z)V

    invoke-virtual {p2, p0, v0}, Landroid/app/KeyguardManager;->requestDismissKeyguard(Landroid/app/Activity;Landroid/app/KeyguardManager$KeyguardDismissCallback;)V

    iget-object p1, p0, Lcom/android/camera/Camera;->Y9:Ljava/lang/String;

    const-string p2, "checkPermissionAndCTA: setShowWhenLocked:false"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v3}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/high16 p2, 0x80000

    invoke-virtual {p1, p2}, Landroid/view/Window;->clearFlags(I)V

    goto :goto_0

    :cond_3
    invoke-static {p0}, Lcom/android/camera/z5;->v3(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {p0}, Lcom/android/camera/z5;->L4(Landroid/app/Activity;)V

    goto :goto_0

    :cond_4
    if-eqz p1, :cond_5

    invoke-static {}, Lcom/android/camera/u2;->E5()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {p0}, Lcom/android/camera/Camera;->gn()V

    goto :goto_0

    :cond_5
    invoke-static {}, Lcom/android/camera/u2;->G5()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {p0, p2}, Lcom/android/camera/Camera;->Nm(Z)V

    goto :goto_0

    :cond_6
    if-eqz v0, :cond_7

    xor-int/2addr p1, v1

    invoke-virtual {p0, p1}, Lcom/android/camera/Camera;->Mm(Z)Z

    goto :goto_0

    :cond_7
    invoke-static {}, Lcom/android/camera/u2;->F5()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-static {}, Lq8/a;->d()Z

    move-result p2

    if-nez p2, :cond_8

    invoke-virtual {p0}, Lcom/android/camera/Camera;->Om()V

    goto :goto_0

    :cond_8
    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/android/camera/Camera;->Y9:Ljava/lang/String;

    const-string p2, "onCreate(): prefixCamera2Setup"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/Camera;->Fm()V

    :cond_9
    :goto_0
    iget-object p0, p0, Lcom/android/camera/Camera;->Y9:Ljava/lang/String;

    invoke-static {p0, v2}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Ym(I)V
    .locals 0

    invoke-static {p1}, Lcom/android/camera/z5;->v4(I)V

    return-void
.end method

.method public Zh()V
    .locals 5

    iget-object v0, p0, Lcom/android/camera/Camera;->Y9:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onDestroy start"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera/p;->b()Lcom/android/camera/p;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/android/camera/p;->c(Landroid/media/AudioManager$AudioRecordingCallback;)V

    const-string v0, "audio"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    invoke-static {}, Lcom/android/camera/p;->b()Lcom/android/camera/p;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->unregisterAudioRecordingCallback(Landroid/media/AudioManager$AudioRecordingCallback;)V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->xj()V

    invoke-super {p0}, Lcom/android/camera/ActivityBase;->Zh()V

    invoke-virtual {p0}, Lcom/android/camera/Camera;->tn()V

    invoke-static {}, Lg2/b;->i()Lk2/d;

    move-result-object v0

    invoke-virtual {v0}, Lk2/d;->z()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {}, Lg2/b;->h()Ll2/g;

    move-result-object v0

    invoke-virtual {v0}, Ll2/g;->D()I

    move-result v0

    const/16 v3, 0xa4

    if-eq v0, v3, :cond_9

    const/16 v3, 0xb3

    const/16 v4, 0xa3

    if-eq v0, v3, :cond_7

    const/16 v3, 0xb7

    if-eq v0, v3, :cond_6

    const/16 v3, 0xb9

    if-eq v0, v3, :cond_4

    const/16 v3, 0xbd

    if-eq v0, v3, :cond_3

    const/16 v3, 0xd9

    if-eq v0, v3, :cond_3

    const/16 v3, 0xdb

    if-eq v0, v3, :cond_1

    const/16 v3, 0xe2

    if-eq v0, v3, :cond_0

    const/16 v3, 0xcf

    if-eq v0, v3, :cond_3

    const/16 v3, 0xd0

    if-eq v0, v3, :cond_3

    const/16 v3, 0xd4

    if-eq v0, v3, :cond_3

    const/16 v3, 0xd5

    if-eq v0, v3, :cond_3

    goto :goto_0

    :cond_0
    invoke-static {}, Lg2/b;->h()Ll2/g;

    move-result-object v0

    invoke-virtual {v0, v4}, Ll2/g;->H0(I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lg2/b;->h()Ll2/g;

    move-result-object v0

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v3

    invoke-virtual {v3}, Lid/b;->S5()Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v4, 0xdc

    :cond_2
    invoke-virtual {v0, v4}, Ll2/g;->H0(I)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lg2/b;->h()Ll2/g;

    move-result-object v0

    const/16 v3, 0xd3

    invoke-virtual {v0, v3}, Ll2/g;->H0(I)V

    goto :goto_0

    :cond_4
    invoke-static {}, Lg2/b;->h()Ll2/g;

    move-result-object v0

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v3

    invoke-virtual {v3}, Lid/b;->j5()Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v4, 0xd2

    :cond_5
    invoke-virtual {v0, v4}, Ll2/g;->H0(I)V

    goto :goto_0

    :cond_6
    invoke-static {}, Lg2/b;->i()Lk2/d;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v0, v3, v2}, Lk2/d;->m0(ILjava/util/List;)V

    goto :goto_0

    :cond_7
    invoke-static {}, Lg2/b;->h()Ll2/g;

    move-result-object v0

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v3

    invoke-virtual {v3}, Lid/b;->Q5()Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v4, 0xd1

    :cond_8
    invoke-virtual {v0, v4}, Ll2/g;->H0(I)V

    goto :goto_0

    :cond_9
    invoke-static {v1}, Lcom/android/camera/u2;->b9(Z)V

    :cond_a
    :goto_0
    iget-object v0, p0, Lcom/android/camera/Camera;->Na:Lcom/android/camera/k3;

    invoke-virtual {v0, v1}, Lcom/android/camera/k3;->z(Z)V

    invoke-static {p0}, Lcom/android/camera/r;->l(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/android/camera/ui/z0;->f(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/android/camera/Camera;->unRegisterProtocol()V

    invoke-static {}, Lcom/android/camera/j5;->h()Lcom/android/camera/j5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/j5;->n()V

    iget-object v0, p0, Lcom/android/camera/Camera;->ka:Ll9/h;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ll9/h;->R()V

    :cond_b
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->h:Lcom/android/camera/y4;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/android/camera/y4;->S()V

    :cond_c
    invoke-static {p0}, Lcom/android/camera/ui/a2;->E(Lcom/android/camera/ActivityBase;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/d3;->b(I)V

    iget-object v0, p0, Lcom/android/camera/Camera;->fa:Lcom/android/camera/Camera$t;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v1}, Lcom/android/camera/Camera$t;->a(Z)V

    :cond_d
    iget-object v0, p0, Lcom/android/camera/Camera;->la:Lcom/android/camera/l4;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/android/camera/l4;->j()V

    :cond_e
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->q1:Lcom/android/camera/r2;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/android/camera/r2;->c()V

    iput-object v2, p0, Lcom/android/camera/ActivityBase;->q1:Lcom/android/camera/r2;

    :cond_f
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->I:Lcom/android/camera/ui/a1;

    if-eqz v0, :cond_10

    invoke-interface {v0}, Lcom/android/camera/ui/a1;->onDestroy()V

    :cond_10
    iget-object v0, p0, Lcom/android/camera/Camera;->pa:Lq7/w4;

    if-eqz v0, :cond_11

    iput-object v2, p0, Lcom/android/camera/Camera;->pa:Lq7/w4;

    :cond_11
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->o3()Lcom/android/camera/ui/k1;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->o3()Lcom/android/camera/ui/k1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/ui/k1;->g()V

    :cond_12
    invoke-static {}, Lcom/android/camera/r2;->V()V

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->J:Lcom/android/camera/e5;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/android/camera/e5;->o()V

    :cond_13
    invoke-static {}, Lg2/b;->j()Lq2/a;

    move-result-object v0

    const-class v3, Lcom/android/camera/data/observeable/e;

    invoke-virtual {v0, v3}, Lq2/a;->c(Ljava/lang/Class;)Lq2/d;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/observeable/e;

    invoke-virtual {v0}, Lcom/android/camera/data/observeable/e;->n()V

    invoke-static {}, Lg2/b;->j()Lq2/a;

    move-result-object v0

    const-class v3, Lcom/android/camera/data/observeable/c;

    invoke-virtual {v0, v3}, Lq2/a;->c(Ljava/lang/Class;)Lq2/d;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/observeable/c;

    invoke-virtual {v0}, Lcom/android/camera/data/observeable/c;->i()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->W()Lcom/android/camera/s2;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/android/camera/s2;->n0()V

    :cond_14
    invoke-static {}, Lg8/z;->d()Lg8/z;

    move-result-object v0

    invoke-virtual {v0}, Lg8/z;->e()V

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->C6()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, Lre/d;->l()Lre/d;

    move-result-object v0

    invoke-virtual {v0, v2}, Lre/d;->z(Lre/d$d;)V

    :cond_15
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Bj()V

    iget-object p0, p0, Lcom/android/camera/Camera;->Y9:Ljava/lang/String;

    const-string v0, "onDestroy end"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public Zi()V
    .locals 5

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->xj()V

    iget-object v0, p0, Lcom/android/camera/Camera;->ia:Lcom/android/camera/ui/V9SuspendShutterButton;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/V9SuspendShutterButton;->setEnableControls(Z)V

    :cond_0
    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->s6()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lh7/b;->c()Lh7/b;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lh7/b;->b(Landroid/content/Context;)V

    :cond_1
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->A:Lcom/android/camera/CameraAppImpl;

    invoke-virtual {v0, p0}, Lcom/android/camera/CameraAppImpl;->z(Landroid/app/Activity;)V

    invoke-static {}, Lcom/android/camera/z5;->T4()V

    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/Camera;->Y9:Ljava/lang/String;

    const-string v3, "onPause start mwm"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0}, Lcom/android/camera/ActivityBase;->Zi()V

    invoke-static {}, Lf2/d;->b()Lf2/d;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lf2/d;->d(Lf2/d$b;)V

    iget-object v0, p0, Lcom/android/camera/Camera;->Y9:Ljava/lang/String;

    const-string v3, "onPause end mwm"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v2}, Lcom/android/camera/Camera;->Am(Z)V

    :goto_0
    invoke-static {}, Ly2/b;->Q0()V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Bj()V

    invoke-static {}, Lp8/m;->x()Lp8/m;

    move-result-object v0

    invoke-virtual {v0}, Lp8/m;->g0()V

    invoke-virtual {p0}, Lcom/android/camera/Camera;->m2()I

    move-result p0

    const/16 v3, 0xe1

    if-eq p0, v3, :cond_3

    const/4 p0, 0x2

    new-array p0, p0, [Lp8/a$b;

    sget-object v3, Lp8/a$b;->z:Lp8/a$b;

    aput-object v3, p0, v1

    sget-object v1, Lp8/a$b;->y:Lp8/a$b;

    aput-object v1, p0, v2

    invoke-virtual {v0, p0}, Lp8/m;->m([Lp8/a$b;)V

    :cond_3
    return-void
.end method

.method public final Zk(ILq7/c6;)V
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->ni()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->s3()Lcom/android/camera/r2;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/r2;->Q()Z

    move-result p0

    if-nez p0, :cond_2

    and-int/lit8 p0, p1, 0x4

    if-eqz p0, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lq7/j0;->U()I

    move-result p0

    const/16 p1, 0xa2

    if-eq p0, p1, :cond_1

    const/16 p1, 0xb4

    if-eq p0, p1, :cond_1

    const/16 p1, 0xa4

    if-eq p0, p1, :cond_1

    const/16 p1, 0xd6

    if-eq p0, p1, :cond_1

    const/16 p1, 0xac

    if-eq p0, p1, :cond_1

    const/16 p1, 0xa9

    if-eq p0, p1, :cond_1

    const/16 p1, 0xcc

    if-eq p0, p1, :cond_1

    const/16 p1, 0xcf

    if-eq p0, p1, :cond_1

    const/16 p1, 0xd0

    if-ne p0, p1, :cond_2

    :cond_1
    invoke-virtual {p2}, Lq7/c6;->Ql()V

    :cond_2
    :goto_0
    return-void
.end method

.method public Zm(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->hi()Lcom/android/camera/ui/a1;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/v0;

    invoke-direct {v1, p0, p1}, Lcom/android/camera/v0;-><init>(Lcom/android/camera/Camera;Z)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/w0;

    invoke-direct {v0, p1}, Lcom/android/camera/w0;-><init>(Z)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public a2(Landroid/graphics/Rect;FLz1/c$a$b;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/ActivityBase;->a2(Landroid/graphics/Rect;FLz1/c$a$b;)V

    iget-object v0, p0, Lcom/android/camera/Camera;->qa:Lcom/android/camera/fragment/k;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-static {}, Ly2/b;->a0()Landroid/graphics/Rect;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Rect;->left:I

    neg-int p1, p1

    invoke-static {}, Ly2/b;->a0()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    neg-int v1, v1

    invoke-virtual {v0, p1, v1}, Landroid/graphics/Rect;->offset(II)V

    iget-object p0, p0, Lcom/android/camera/Camera;->qa:Lcom/android/camera/fragment/k;

    invoke-virtual {p0}, Lcom/android/camera/fragment/k;->Lc()Lz1/b;

    move-result-object p0

    invoke-virtual {p0, v0, p2, p3}, Lz1/b;->g(Landroid/graphics/Rect;FLz1/c$a$b;)V

    :cond_0
    return-void
.end method

.method public final al()V
    .locals 4

    invoke-static {}, Lfg/g;->c()V

    iget-object v0, p0, Lcom/android/camera/Camera;->Y9:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "closeCameraSetup: CameraPendingSetupDisposable: X"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/Camera;->ta:Lio/reactivex/disposables/CompositeDisposable;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/Camera;->ta:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    iput-object v2, p0, Lcom/android/camera/Camera;->ta:Lio/reactivex/disposables/CompositeDisposable;

    :cond_0
    iget-object v0, p0, Lcom/android/camera/Camera;->Y9:Ljava/lang/String;

    const-string v3, "closeCameraSetup: CameraSetupDisposable: X"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/Camera;->sa:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/Camera;->sa:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    iput-object v2, p0, Lcom/android/camera/Camera;->sa:Lio/reactivex/disposables/Disposable;

    :cond_1
    return-void
.end method

.method public final an(Landroid/view/View;I)V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/Camera;->Y9:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setImportantForAccessibility E mode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/camera/Camera;->Y9:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setImportantForAccessibility X mode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_0
    return-void
.end method

.method public bj()V
    .locals 4
    .annotation build Lh7/c;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/Camera;->Y9:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string/jumbo v3, "recoverFromCameraError: E"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0}, Lcom/android/camera/ActivityBase;->bj()V

    invoke-static {}, Lg2/b;->h()Ll2/g;

    move-result-object v0

    invoke-virtual {v0}, Ll2/g;->D()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/android/camera/module/loader/base/StartControl;->setNeedReConfigureCamera(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/camera/Camera;->O3(Lcom/android/camera/module/loader/base/StartControl;)V

    iget-object p0, p0, Lcom/android/camera/Camera;->Y9:Ljava/lang/String;

    const-string/jumbo v0, "recoverFromCameraError: X"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final bl(Lcom/android/camera/module/loader/base/StartControl;)V
    .locals 5

    iget v0, p1, Lcom/android/camera/module/loader/base/StartControl;->mTargetMode:I

    invoke-static {v0}, Lcom/android/camera/data/observeable/c;->f(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lv8/z1;->impl2()Lv8/z1;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2, v1}, Lv8/z1;->m1(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v0, 0xfd

    invoke-virtual {p1, v0}, Lcom/android/camera/module/loader/base/StartControl;->setTransMode(I)Lcom/android/camera/module/loader/base/StartControl;

    :cond_0
    invoke-static {v0}, Lq7/y4;->b(I)Lcom/android/camera/module/entry/b;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/android/camera/module/entry/b;->getModeUI()Ls6/l;

    move-result-object v1

    invoke-interface {v0}, Lcom/android/camera/module/entry/b;->getModule()Lq7/w4;

    move-result-object v2

    iput-object v2, p0, Lcom/android/camera/ActivityBase;->e:Lq7/w4;

    iput-object v1, p0, Lcom/android/camera/ActivityBase;->f:Ls6/l;

    invoke-interface {v0}, Lcom/android/camera/module/entry/b;->getModuleDevice()Li4/c;

    move-result-object v0

    instance-of v1, v2, Lch/t;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/camera/ActivityBase;->e:Lq7/w4;

    instance-of v4, v1, Lch/w2;

    if-eqz v4, :cond_1

    check-cast v1, Lch/w2;

    invoke-virtual {v1}, Lch/w2;->Nn()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2}, Lq7/w4;->y4()Lr7/l;

    move-result-object v1

    invoke-interface {v1, v3}, Lr7/l;->X(Z)V

    :cond_1
    iget v1, p0, Lcom/android/camera/ActivityBase;->m:I

    iget v4, p0, Lcom/android/camera/ActivityBase;->n:I

    invoke-interface {v2, p0, p1, v1, v4}, Lq7/w4;->x2(Lcom/android/camera/Camera;Lcom/android/camera/module/loader/base/StartControl;II)V

    invoke-interface {v2, v0}, Lq7/w4;->U3(Li4/c;)V

    invoke-interface {v0, v2}, Li4/c;->a(Lq7/w4;)V

    iget-object p1, p0, Lcom/android/camera/Camera;->ia:Lcom/android/camera/ui/V9SuspendShutterButton;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v3}, Lcom/android/camera/ui/V9SuspendShutterButton;->setEnableControls(Z)V

    :cond_2
    iget-object p1, p0, Lcom/android/camera/Camera;->Y9:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "create new module instantiated: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->e:Lq7/w4;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p1, p0, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "invalid module index "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/android/camera/module/loader/base/StartControl;->mTargetMode:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bn(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/Camera;->ma:Z

    return-void
.end method

.method public final cl()V
    .locals 4
    .annotation build Lh7/c;
    .end annotation

    invoke-static {}, Lcom/android/camera/j5;->h()Lcom/android/camera/j5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/j5;->u()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/Camera;->Y9:Ljava/lang/String;

    const-string v2, "onThermalNotification finish activity now"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/Camera;->finish()V

    :cond_0
    invoke-static {}, Lcom/android/camera/j5;->h()Lcom/android/camera/j5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/j5;->v()V

    iput-boolean v1, p0, Lcom/android/camera/Camera;->Ka:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/camera/Camera;->La:I

    return-void
.end method

.method public final cn(Z)V
    .locals 0

    invoke-static {p1}, Lcom/android/camera/z5;->z4(Z)V

    return-void
.end method

.method public d()Z
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/Camera;->ul()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->e:Lq7/w4;

    invoke-interface {p0}, Lq7/w4;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4
    .annotation build Lh7/c;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/Camera;->la:Lcom/android/camera/l4;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/android/camera/l4;->q(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Fi()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/Camera;->Y9:Ljava/lang/String;

    const-string p1, "Key event intercept caz layout change."

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_1
    invoke-static {}, Lv8/u1;->impl()Ljava/util/Optional;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv8/u1;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lv8/u1;->N1()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/android/camera/Camera;->Y9:Ljava/lang/String;

    const-string p1, "Key event intercept caz mode change."

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_2
    invoke-super {p0, p1}, Landroidx/core/app/ComponentActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-boolean v0, p0, Lcom/android/camera/ActivityBase;->j:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/Camera;->la:Lcom/android/camera/l4;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/camera/l4;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->e:Lq7/w4;

    if-nez v0, :cond_2

    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_2
    invoke-interface {v0}, Lq7/w4;->y4()Lr7/l;

    move-result-object v0

    invoke-interface {v0}, Lr7/l;->g()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/Camera;->tl(Landroid/view/MotionEvent;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    if-nez v0, :cond_3

    return v1

    :cond_3
    if-eqz v0, :cond_4

    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_4
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p0}, Lcom/android/camera/ui/a2;->w(Lcom/android/camera/ActivityBase;)Lcom/android/camera/ui/a2;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/a2;->F(Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    :cond_6
    :goto_0
    return v1
.end method

.method public final dl(Ljava/lang/String;)V
    .locals 1
    .annotation build Lh7/d;
        ignore = false
        key = "isRemoteOnlineSupported"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-class v0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    check-cast p0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_0
    return-void
.end method

.method public dn(I)V
    .locals 2
    .annotation build Lh7/d;
        ignore = false
        key = "!isSupportFlashScreenHalo"
        type = 0x0
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera/Camera;->Ym(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/Camera;->cn(Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    int-to-float p1, p1

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr p1, v1

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public final el(I)V
    .locals 1

    invoke-static {}, Lg2/b;->h()Ll2/g;

    move-result-object p1

    invoke-virtual {p1}, Ll2/g;->j0()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object p1

    invoke-virtual {p1}, Lid/b;->Fb()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/ActivityBase;->K1:Landroid/os/Handler;

    new-instance v0, Lcom/android/camera/y1;

    invoke-direct {v0, p0}, Lcom/android/camera/y1;-><init>(Lcom/android/camera/Camera;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object p1, p0, Lcom/android/camera/Camera;->Ga:Lf7/c;

    invoke-virtual {p1}, Lf7/c;->H()V

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->e:Lq7/w4;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lq7/w4;->me()V

    :cond_1
    return-void
.end method

.method public final en(Lcom/android/camera/module/loader/base/StartControl;)V
    .locals 9

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->J2()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lfg/g;->c()V

    invoke-static {}, Lq8/a;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/android/camera/ActivityBase;->K0:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->B2()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_0

    :cond_1
    iget v0, p1, Lcom/android/camera/module/loader/base/StartControl;->mResetType:I

    const/16 v2, 0x8

    if-ne v0, v2, :cond_2

    iget v0, p1, Lcom/android/camera/module/loader/base/StartControl;->mTargetMode:I

    invoke-virtual {p0}, Lcom/android/camera/Camera;->m2()I

    move-result v2

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->e:Lq7/w4;

    invoke-interface {v0}, Lq7/w4;->fa()Lr7/h;

    move-result-object v0

    invoke-interface {v0}, Lr7/h;->isCreated()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/android/camera/Camera;->Y9:Ljava/lang/String;

    const-string/jumbo p1, "setupCamera: skipped since module has been created"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/android/camera/Camera;->Y9:Ljava/lang/String;

    const-string/jumbo v2, "setupCamera: E"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lp8/m;->x()Lp8/m;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lp8/m;->V(Z)V

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->e:Lq7/w4;

    invoke-interface {v0}, Lq7/w4;->vb()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/camera/Camera;->un(Z)V

    invoke-virtual {p0}, Lcom/android/camera/Camera;->al()V

    new-instance v0, Lb8/d;

    iget-object v2, p0, Lcom/android/camera/ActivityBase;->e:Lq7/w4;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-direct {v0, p1, v2, v3}, Lb8/d;-><init>(Lcom/android/camera/module/loader/base/StartControl;Lq7/w4;Landroid/content/Intent;)V

    new-instance v2, Lb8/f;

    iget v3, p1, Lcom/android/camera/module/loader/base/StartControl;->mTargetMode:I

    invoke-direct {v2, v3}, Lb8/f;-><init>(I)V

    new-instance v3, Lb8/e;

    iget v4, p1, Lcom/android/camera/module/loader/base/StartControl;->mTargetMode:I

    invoke-direct {v3, v4}, Lb8/e;-><init>(I)V

    new-instance v4, Lb8/j;

    iget v5, p1, Lcom/android/camera/module/loader/base/StartControl;->mTargetMode:I

    invoke-virtual {p1}, Lcom/android/camera/module/loader/base/StartControl;->needNotifyUI()Z

    move-result p1

    invoke-direct {v4, v5, p1}, Lb8/j;-><init>(IZ)V

    invoke-static {p0}, Lb8/p;->e(Ljava/lang/Object;)Lb8/p;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    sget-object v5, Ldg/i;->c:Lio/reactivex/Scheduler;

    invoke-virtual {p1, v5}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera/Camera;->xa:Lc8/n;

    invoke-static {v0}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object v0

    invoke-virtual {v0, v5}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    invoke-virtual {v0, v5}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    iget-object v6, p0, Lcom/android/camera/Camera;->Y9:Ljava/lang/String;

    const-string/jumbo v7, "setupCamera: CameraSetupDisposable: E"

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, p0, Lcom/android/camera/Camera;->Ta:Lio/reactivex/functions/BiFunction;

    invoke-virtual {p1, v0, v6}, Lio/reactivex/Single;->zipWith(Lio/reactivex/SingleSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Single;

    move-result-object p1

    invoke-virtual {p1, v5}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    invoke-virtual {p1, v2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    invoke-virtual {p1, v3}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    sget-object v0, Ldg/i;->b:Lio/reactivex/Scheduler;

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    invoke-virtual {p1, v4}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Single;->onTerminateDetach()Lio/reactivex/Single;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera/Camera;->Sa:Lio/reactivex/functions/Consumer;

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/Camera;->sa:Lio/reactivex/disposables/Disposable;

    iget-object p0, p0, Lcom/android/camera/Camera;->Y9:Ljava/lang/String;

    const-string/jumbo p1, "setupCamera: X"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/android/camera/Camera;->Y9:Ljava/lang/String;

    const-string/jumbo v0, "setupCamera: skipped "

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lcom/android/camera/ActivityBase;->oj(Z)V

    return-void
.end method

.method public finish()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/Camera;->Y9:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "finish Activity from: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-static {v2}, Lcom/android/camera/z5;->D0(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    return-void
.end method

.method public fj()V
    .locals 4

    invoke-super {p0}, Lcom/android/camera/ActivityBase;->fj()V

    iget-object v0, p0, Lcom/android/camera/Camera;->Y9:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onRestart start"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v1, v1}, Lcom/android/camera/Camera;->Gm(ZZ)V

    invoke-static {p0}, Ly2/b;->r0(Landroid/content/Context;)V

    iget-object p0, p0, Lcom/android/camera/Camera;->Y9:Ljava/lang/String;

    const-string v0, "onRestart end"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final fl(II)V
    .locals 3

    invoke-static {}, Lcom/android/camera/u2;->H7()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-static {}, Lg2/b;->h()Ll2/g;

    move-result-object v0

    invoke-virtual {v0}, Ll2/g;->p0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    const/16 v2, 0xa0

    if-ne p1, v2, :cond_2

    const/16 p1, 0xcc

    if-ne p2, p1, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {p0, v1}, Lcom/android/camera/Camera;->Zm(Z)V

    :cond_2
    return-void
.end method

.method public final fn()Z
    .locals 4

    invoke-virtual {p0}, Lcom/android/camera/Camera;->ul()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->e:Lq7/w4;

    invoke-interface {v0}, Lq7/w4;->K9()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object p0, p0, Lcom/android/camera/Camera;->Y9:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "shouldReleaseLater = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public g4(Ly6/m;)Ly6/a;
    .locals 0

    iput-object p1, p0, Lcom/android/camera/Camera;->ja:Ly6/m;

    return-object p0
.end method

.method public gl()V
    .locals 3
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportAutoHibernation"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/Camera;->Y9:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "exitAutoHibernationMode"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->e:Lq7/w4;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lq7/w4;->Y1()V

    :cond_0
    return-void
.end method

.method public final gn()V
    .locals 4
    .annotation build Lh7/d;
        ignore = false
        key = "isGlobalDevice"
        type = 0x1
    .end annotation

    new-instance v0, Landroid/content/Intent;

    const-string v1, "miui.intent.action.APP_PERMISSION_USE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1407d4

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-lt v2, v3, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1407da

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1407db

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1407d9

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1407d7

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1407d6

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "extra_main_permission_groups"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const-string v1, "extra_pkgname"

    const-string v2, "com.android.camera"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    iget-object p0, p0, Lcom/android/camera/Camera;->Y9:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "KR Exception:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public hj()V
    .locals 4

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->xj()V

    iget-object v0, p0, Lcom/android/camera/Camera;->Y9:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onResume start"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lp8/m;->x()Lp8/m;

    move-result-object v0

    iget-object v2, p0, Lcom/android/camera/Camera;->Z9:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lp8/m;->W(Ljava/lang/String;)V

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->f()I

    move-result v0

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v2

    invoke-virtual {v2}, Lid/b;->J2()Z

    move-result v2

    if-nez v2, :cond_1

    if-lez v0, :cond_0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v2, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/android/camera/Camera;->Yk(ZZ)V

    :cond_1
    return-void
.end method

.method public hl()Lm6/t;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/Camera;->ua:Lm6/t;

    return-object p0
.end method

.method public final hn(I)V
    .locals 5
    .annotation build Lh7/c;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk9/a;->e0(Ljava/lang/String;)V

    invoke-static {}, Ln1/a;->e()Ln1/a;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {}, Lc8/g;->Y()Lc8/g;

    move-result-object v3

    invoke-static {}, Lcom/android/camera/u2;->F()I

    move-result v4

    invoke-virtual {v3, v4}, Lc8/g;->U(I)I

    move-result v3

    const/4 v4, 0x4

    invoke-virtual {v0, v1, v2, v4, v3}, Ln1/a;->d(JII)V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0xa

    iput v1, v0, Landroid/os/Message;->what:I

    iput p1, v0, Landroid/os/Message;->arg1:I

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->K1:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object p0

    invoke-virtual {p0}, Lid/b;->g3()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lm7/a;->x()Z

    :cond_0
    return-void
.end method

.method public ij()V
    .locals 4

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->x2()Lq7/w4;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->x2()Lq7/w4;

    move-result-object v0

    invoke-interface {v0}, Lq7/w4;->lh()Lr7/m;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/android/camera/Camera;->ia:Lcom/android/camera/ui/V9SuspendShutterButton;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lr7/m;->L()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/Camera;->ia:Lcom/android/camera/ui/V9SuspendShutterButton;

    invoke-virtual {v0, v2}, Lcom/android/camera/ui/V9SuspendShutterButton;->setEnableControls(Z)V

    :cond_1
    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->s6()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lh7/b;->c()Lh7/b;

    move-result-object v0

    invoke-virtual {v0}, Lh7/b;->d()V

    :cond_2
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->A:Lcom/android/camera/CameraAppImpl;

    invoke-virtual {v0, p0}, Lcom/android/camera/CameraAppImpl;->A(Landroid/app/Activity;)V

    invoke-virtual {p0, v2}, Lcom/android/camera/Camera;->Qm(Z)V

    invoke-static {}, Lp8/m;->x()Lp8/m;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/Camera;->Z9:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lp8/m;->s(Ljava/lang/String;)J

    iget-object v0, p0, Lcom/android/camera/Camera;->Y9:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "onResume end"

    invoke-static {v0, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Landroid/app/Activity;->setVolumeControlStream(I)V

    sget-object v0, Ldg/i;->h:Lio/reactivex/Scheduler;

    new-instance v1, Lcom/android/camera/e1;

    invoke-direct {v1, p0}, Lcom/android/camera/e1;-><init>(Lcom/android/camera/Camera;)V

    invoke-static {v0, v1}, Ldg/i;->r(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public il()Lcom/android/camera/k3;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/Camera;->Na:Lcom/android/camera/k3;

    return-object p0
.end method

.method public final in()V
    .locals 2
    .annotation build Lh7/c;
    .end annotation

    invoke-static {}, Lcom/android/camera/z5;->i3()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/camera/z5;->l3()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/Camera;->sl()V

    if-eqz v0, :cond_1

    new-instance v0, Lcom/android/camera/Camera$t;

    invoke-direct {v0, p0}, Lcom/android/camera/Camera$t;-><init>(Lcom/android/camera/Camera;)V

    iput-object v0, p0, Lcom/android/camera/Camera;->fa:Lcom/android/camera/Camera$t;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_1
    return-void
.end method

.method public isStreaming()Z
    .locals 0
    .annotation build Lh7/d;
        ignore = false
        key = "isRemoteOnlineSupported"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->J:Lcom/android/camera/e5;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/e5;->l()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public jl()Lx7/a;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/Camera;->ra:Lx7/a;

    return-object p0
.end method

.method public jn(Ljava/lang/String;)V
    .locals 4
    .annotation build Lh7/d;
        ignore = false
        key = "isRemoteOnlineSupported"
        type = 0x0
    .end annotation

    if-eqz p1, :cond_3

    sget-object v0, Lcom/android/camera/Camera;->mb:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "VideoCastExitDialogFragment"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const v2, 0x7f150139

    const/4 v3, 0x2

    if-eqz v1, :cond_1

    new-instance p1, Lcom/android/camera/fragment/dialog/VideoCastExitDialogFragment;

    invoke-direct {p1}, Lcom/android/camera/fragment/dialog/VideoCastExitDialogFragment;-><init>()V

    invoke-virtual {p1, v3, v2}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    goto :goto_0

    :cond_1
    const-string v0, "RemoteOnlineExitDialogFragment"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance p1, Lcom/android/camera/fragment/dialog/RemoteOnlineExitDialogFragment;

    invoke-direct {p1}, Lcom/android/camera/fragment/dialog/RemoteOnlineExitDialogFragment;-><init>()V

    invoke-virtual {p1, v3, v2}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    goto :goto_0

    :cond_2
    const-string v0, "RemoteOnlineTipsDialogFragment"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lcom/android/camera/fragment/dialog/RemoteOnlineTipsDialogFragment;

    invoke-direct {p1}, Lcom/android/camera/fragment/dialog/RemoteOnlineTipsDialogFragment;-><init>()V

    invoke-virtual {p1, v3, v2}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_3
    :goto_0
    return-void
.end method

.method public kn()V
    .locals 1
    .annotation build Lh7/d;
        ignore = false
        key = "supportAutoDownloadFeature"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/Camera;->Ba:Lmiuix/appcompat/app/AlertDialog;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/camera/ActivityBase;->j:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->K1:Landroid/os/Handler;

    invoke-static {p0, v0}, Lcom/android/camera/x4;->A(Landroid/content/Context;Landroid/os/Handler;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/Camera;->Ba:Lmiuix/appcompat/app/AlertDialog;

    :cond_0
    return-void
.end method

.method public ll()Lcom/android/camera/y4;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->h:Lcom/android/camera/y4;

    return-object p0
.end method

.method public ln()V
    .locals 1

    invoke-static {}, Lg2/b;->h()Ll2/g;

    move-result-object v0

    invoke-virtual {v0}, Ll2/g;->D()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/camera/Camera;->mn(I)V

    return-void
.end method

.method public m2()I
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/Camera;->ul()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->e:Lq7/w4;

    invoke-interface {p0}, Lq7/w4;->U()I

    move-result p0

    goto :goto_0

    :cond_0
    const/16 p0, 0xa0

    :goto_0
    return p0
.end method

.method public ml()Lcom/android/camera/ui/p1;
    .locals 0
    .annotation build Lh7/d;
        ignore = false
        key = "supportSuspendShutter"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lcom/android/camera/Camera;->ia:Lcom/android/camera/ui/V9SuspendShutterButton;

    return-object p0
.end method

.method public mn(I)V
    .locals 6

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->s3()Lcom/android/camera/r2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/r2;->v()Z

    move-result v0

    iget-object v1, p0, Lcom/android/camera/Camera;->Y9:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "showGuide = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "  isCtsCall = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_15

    invoke-static {}, Lcom/android/camera/j5;->h()Lcom/android/camera/j5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/j5;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget v0, p0, Lcom/android/camera/Camera;->Aa:I

    if-eq p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/Camera;->Lm()V

    :cond_1
    invoke-static {}, Lcom/android/camera/u2;->z3()Z

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/android/camera/u2;->G5()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/android/camera/u2;->F5()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lq8/a;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/android/camera/Camera;->Dl(I)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {}, Lg2/b;->k()Lm2/f1;

    move-result-object v3

    const-string v4, "cv_type_hint_pending"

    invoke-virtual {v3, v4}, Lm2/f1;->W0(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v2, p0, Lcom/android/camera/ActivityBase;->k0:Lcom/android/camera/ui/CameraRootView;

    invoke-virtual {p0, v2, v1}, Lcom/android/camera/Camera;->an(Landroid/view/View;I)V

    invoke-virtual {p0, v0}, Lcom/android/camera/Camera;->on(I)Lcom/android/camera/fragment/dialog/BaseDialogFragment;

    move-result-object v0

    new-instance v1, Lcom/android/camera/Camera$j;

    invoke-direct {v1, p0, p1}, Lcom/android/camera/Camera$j;-><init>(Lcom/android/camera/Camera;I)V

    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/dialog/BaseDialogFragment;->setDismissCallback(Lcom/android/camera/fragment/dialog/BaseDialogFragment$b;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v2}, Lcom/android/camera/Camera;->Zm(Z)V

    :goto_0
    return-void

    :cond_4
    invoke-static {}, Lg2/b;->h()Ll2/g;

    move-result-object v0

    new-instance v4, Lcom/android/camera/Camera$k;

    invoke-direct {v4, p0}, Lcom/android/camera/Camera$k;-><init>(Lcom/android/camera/Camera;)V

    const/16 v5, 0xa2

    if-eq p1, v5, :cond_12

    const/16 v5, 0xa3

    if-eq p1, v5, :cond_e

    const/16 v1, 0xa7

    if-eq p1, v1, :cond_d

    const/16 v1, 0xab

    if-eq p1, v1, :cond_9

    const/16 v1, 0xaf

    if-eq p1, v1, :cond_d

    const/16 v1, 0xb4

    if-eq p1, v1, :cond_12

    const/16 v1, 0xb6

    if-eq p1, v1, :cond_7

    const/16 v0, 0xba

    if-eq p1, v0, :cond_6

    const/16 v0, 0xcd

    if-eq p1, v0, :cond_5

    goto/16 :goto_1

    :cond_5
    invoke-static {}, Lg2/b;->h()Ll2/g;

    move-result-object p1

    const-string v0, "aiwatermark_first_use"

    invoke-virtual {p1, v0, v2}, Lcom/android/camera/data/data/g;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_13

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->zj()Z

    move-result p1

    if-nez p1, :cond_13

    invoke-static {}, Lg2/b;->h()Ll2/g;

    move-result-object p1

    invoke-virtual {p1, v0, v3}, Lcom/android/camera/data/data/g;->putBoolean(Ljava/lang/String;Z)Lr2/a$a;

    invoke-static {}, Lq8/a;->d()Z

    move-result p1

    if-nez p1, :cond_13

    const p1, 0x7f140171

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/camera/p5;->f(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_6
    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lcom/android/camera/Camera;->Dl(I)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-static {}, Lcom/android/camera/u2;->h3()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p0, p1}, Lcom/android/camera/Camera;->on(I)Lcom/android/camera/fragment/dialog/BaseDialogFragment;

    move-result-object p0

    goto/16 :goto_2

    :cond_7
    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object p1

    invoke-virtual {p1}, Lid/b;->r6()Z

    move-result p1

    if-eqz p1, :cond_13

    invoke-static {}, Lg2/b;->h()Ll2/g;

    move-result-object p1

    invoke-virtual {p1}, Ll2/g;->j0()Z

    move-result p1

    if-eqz p1, :cond_13

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lcom/android/camera/Camera;->Dl(I)Z

    move-result v1

    if-eqz v1, :cond_8

    goto/16 :goto_1

    :cond_8
    const-string v1, "pref_camera_first_id_card_mode_use_hint_shown_key"

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/data/data/g;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p0, p1}, Lcom/android/camera/Camera;->on(I)Lcom/android/camera/fragment/dialog/BaseDialogFragment;

    move-result-object p0

    goto/16 :goto_2

    :cond_9
    invoke-static {}, Lcom/android/camera/u2;->l6()Z

    move-result p1

    if-nez p1, :cond_a

    invoke-static {}, Lcom/android/camera/u2;->n6()Z

    move-result p1

    if-eqz p1, :cond_13

    :cond_a
    invoke-virtual {p0, v2}, Lcom/android/camera/Camera;->Dl(I)Z

    move-result p1

    if-nez p1, :cond_13

    const/4 p1, 0x6

    invoke-virtual {p0, p1}, Lcom/android/camera/Camera;->Dl(I)Z

    move-result v1

    if-eqz v1, :cond_b

    goto/16 :goto_1

    :cond_b
    const-string v1, "pref_camera_first_beauty_lens_use_hint_shown_key"

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/data/data/g;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {}, Lcom/android/camera/u2;->l6()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {p0, v2}, Lcom/android/camera/Camera;->on(I)Lcom/android/camera/fragment/dialog/BaseDialogFragment;

    move-result-object p0

    goto/16 :goto_2

    :cond_c
    const-string v1, "pref_camera_first_cv_lens_use_hint_shown_key"

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/data/data/g;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, Lcom/android/camera/u2;->n6()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, Lcom/android/camera/u2;->x3()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {p0, p1}, Lcom/android/camera/Camera;->on(I)Lcom/android/camera/fragment/dialog/BaseDialogFragment;

    move-result-object p0

    goto/16 :goto_2

    :cond_d
    invoke-static {}, Lcom/android/camera/u2;->A2()Z

    move-result p0

    if-eqz p0, :cond_13

    invoke-static {}, Lv8/w2;->impl2()Lv8/w2;

    move-result-object p0

    const-string p1, "200m_pixel_mode_capture_desc"

    const v0, 0x7f1407e0

    invoke-interface {p0, p1, v3, v0}, Lv8/w2;->alertRecommendDescTip(Ljava/lang/String;II)V

    goto/16 :goto_1

    :cond_e
    invoke-virtual {p0, v1}, Lcom/android/camera/Camera;->Dl(I)Z

    move-result p1

    if-nez p1, :cond_13

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lcom/android/camera/Camera;->Dl(I)Z

    move-result v3

    if-nez v3, :cond_13

    invoke-static {}, Lcom/android/camera/u2;->F5()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-static {}, Lq8/a;->d()Z

    move-result v3

    if-nez v3, :cond_f

    goto/16 :goto_1

    :cond_f
    invoke-static {}, Lg2/b;->g()Lj2/a1;

    move-result-object v3

    invoke-virtual {v3}, Lj2/a1;->G()Lu9/c;

    move-result-object v3

    invoke-virtual {v3}, Lu9/c;->i()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-virtual {v0}, Ll2/g;->j0()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-static {}, Lcom/android/camera/u2;->A6()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-virtual {p0, v1}, Lcom/android/camera/Camera;->on(I)Lcom/android/camera/fragment/dialog/BaseDialogFragment;

    move-result-object p0

    goto :goto_2

    :cond_10
    const-string v1, "pref_camera_first_top_menu_use_hint_shown_key"

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/data/data/g;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p0, p1}, Lcom/android/camera/Camera;->on(I)Lcom/android/camera/fragment/dialog/BaseDialogFragment;

    move-result-object p0

    goto :goto_2

    :cond_11
    const/16 p1, 0x9

    invoke-virtual {p0, p1}, Lcom/android/camera/Camera;->Dl(I)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-static {}, Lcom/android/camera/u2;->Y3()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, Lcom/android/camera/u2;->f3()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p0, p1}, Lcom/android/camera/Camera;->on(I)Lcom/android/camera/fragment/dialog/BaseDialogFragment;

    move-result-object p0

    goto :goto_2

    :cond_12
    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object p1

    invoke-virtual {p1}, Lid/b;->N3()Z

    move-result p1

    const-string v1, "pref_camera_first_video_beauty_use_hint_shown_key"

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/data/data/g;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_13

    if-eqz p1, :cond_13

    const/16 p1, 0xa

    invoke-virtual {p0, p1}, Lcom/android/camera/Camera;->Dl(I)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-static {}, Lcom/android/camera/u2;->Y3()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p0, p1}, Lcom/android/camera/Camera;->on(I)Lcom/android/camera/fragment/dialog/BaseDialogFragment;

    move-result-object p0

    goto :goto_2

    :cond_13
    :goto_1
    const/4 p0, 0x0

    :goto_2
    if-eqz p0, :cond_14

    invoke-virtual {p0, v4}, Lcom/android/camera/fragment/dialog/BaseDialogFragment;->setDismissCallback(Lcom/android/camera/fragment/dialog/BaseDialogFragment$b;)V

    goto :goto_3

    :cond_14
    invoke-interface {v4}, Lcom/android/camera/fragment/dialog/BaseDialogFragment$b;->onDismiss()V

    :cond_15
    :goto_3
    return-void
.end method

.method public nl(ILandroid/view/KeyEvent;)Z
    .locals 7
    .annotation build Lh7/d;
        ignore = false
        key = "isScreenSlideSupported"
        type = 0x0
    .end annotation

    iget-object p2, p0, Lcom/android/camera/Camera;->Y9:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleScreenSlideKeyEvent "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p2, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object p2

    invoke-virtual {p2}, Lid/b;->V6()Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    return v0

    :cond_0
    const/16 p2, 0x2bd

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->s3()Lcom/android/camera/r2;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/camera/r2;->w()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/Camera;->Bl()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/Camera;->finish()V

    const p1, 0x7f010015

    const p2, 0x7f010016

    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Gi()Z

    move-result p2

    if-eqz p2, :cond_2

    return v0

    :cond_2
    invoke-static {}, Lg2/b;->h()Ll2/g;

    move-result-object p2

    invoke-virtual {p2}, Ll2/g;->B()I

    move-result v2

    const/16 v3, 0x2bc

    if-ne p1, v3, :cond_3

    move v4, v0

    goto :goto_0

    :cond_3
    move v4, v1

    :goto_0
    invoke-virtual {p2}, Ll2/g;->D()I

    move-result v5

    const/16 v6, 0xab

    if-ne v5, v6, :cond_4

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v6

    invoke-virtual {v6}, Lid/b;->K8()Z

    move-result v6

    if-eqz v6, :cond_5

    :cond_4
    const/16 v6, 0xa6

    if-eq v5, v6, :cond_5

    const/16 v6, 0xa7

    if-eq v5, v6, :cond_5

    const/16 v6, 0xad

    if-eq v5, v6, :cond_5

    const/16 v6, 0xaf

    if-eq v5, v6, :cond_5

    const/16 v6, 0xe1

    if-ne v5, v6, :cond_6

    :cond_5
    const/16 v5, 0xa3

    :cond_6
    if-eq v2, v4, :cond_a

    invoke-static {}, Lv8/w2;->impl2()Lv8/w2;

    move-result-object p1

    invoke-static {}, Lv8/y;->impl2()Lv8/y;

    move-result-object v2

    if-eqz p1, :cond_7

    const/4 v3, 0x4

    invoke-interface {p1, v3}, Lv8/w2;->removeExtraMenu(I)V

    :cond_7
    if-eqz v2, :cond_8

    iget-object p1, p0, Lcom/android/camera/ActivityBase;->e:Lq7/w4;

    invoke-interface {p1}, Lq7/w4;->U()I

    move-result p1

    const/16 v3, 0xb8

    if-ne p1, v3, :cond_8

    invoke-interface {v2, v1}, Lv8/y;->j3(I)Z

    :cond_8
    invoke-static {}, Lv8/u1;->impl2()Lv8/u1;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-interface {p1, v5}, Lv8/u1;->R3(I)V

    :cond_9
    invoke-virtual {p2, v5}, Ll2/g;->H0(I)V

    invoke-virtual {p2, v4}, Ll2/g;->F0(I)V

    invoke-static {}, Lp8/m;->x()Lp8/m;

    move-result-object p1

    sget-object p2, Lp8/a$b;->s:Lp8/a$b;

    invoke-virtual {p1, p2}, Lp8/m;->Y(Lp8/a$b;)V

    invoke-static {v5}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/android/camera/module/loader/base/StartControl;->setFromScreenSlide(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/Camera;->O3(Lcom/android/camera/module/loader/base/StartControl;)V

    goto :goto_1

    :cond_a
    if-ne p1, v3, :cond_b

    invoke-virtual {p0}, Lcom/android/camera/Camera;->ul()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->e:Lq7/w4;

    invoke-interface {p0, v0}, Lq7/w4;->V3(Z)V

    invoke-static {}, Lv8/m1;->impl2()Lv8/m1;

    move-result-object p0

    invoke-static {}, Lcom/android/camera/z5;->u2()Z

    move-result p1

    if-eqz p1, :cond_b

    if-eqz p0, :cond_b

    invoke-interface {p0}, Lv8/m1;->updateContentDescription()V

    :cond_b
    :goto_1
    return v0
.end method

.method public final nn()V
    .locals 3
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportAutoHibernation"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->K1:Landroid/os/Handler;

    new-instance v1, Lcom/android/camera/x0;

    invoke-direct {v1}, Lcom/android/camera/x0;-><init>()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    new-instance v0, Lcom/android/camera/fragment/dialog/HibernationFragment;

    invoke-direct {v0}, Lcom/android/camera/fragment/dialog/HibernationFragment;-><init>()V

    const/4 v1, 0x2

    const v2, 0x7f150139

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    const-string v1, "Hibernation"

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void
.end method

.method public final ol()V
    .locals 1
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportAutoHibernation"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "Hibernation"

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    if-eqz p0, :cond_0

    instance-of v0, p0, Landroidx/fragment/app/DialogFragment;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_0
    return-void
.end method

.method public on(I)Lcom/android/camera/fragment/dialog/BaseDialogFragment;
    .locals 6

    iget-object v0, p0, Lcom/android/camera/Camera;->Y9:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "showNewBie newBieType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/16 v1, 0xab

    const/16 v2, 0xa3

    const/4 v3, 0x0

    const v4, 0x7f150170

    const/4 v5, 0x2

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-object v0

    :pswitch_1
    new-instance p1, Lcom/android/camera/fragment/dialog/VideoBeautyGuideNewbieDialogFragment;

    invoke-direct {p1}, Lcom/android/camera/fragment/dialog/VideoBeautyGuideNewbieDialogFragment;-><init>()V

    invoke-virtual {p1, v5, v4}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const-string v1, "VideoBeautyGuideNewbieDialogFragment"

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    iput-object v1, p0, Lcom/android/camera/Camera;->za:Ljava/lang/String;

    const/16 v0, 0xa2

    iput v0, p0, Lcom/android/camera/Camera;->Aa:I

    return-object p1

    :pswitch_2
    new-instance p1, Lcom/android/camera/fragment/dialog/BeautyModeGuideNewbieDialogFragment;

    invoke-direct {p1}, Lcom/android/camera/fragment/dialog/BeautyModeGuideNewbieDialogFragment;-><init>()V

    invoke-virtual {p1, v5, v4}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const-string v1, "BeautyModeGuideNewbieDialogFragment"

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    iput-object v1, p0, Lcom/android/camera/Camera;->za:Ljava/lang/String;

    iput v2, p0, Lcom/android/camera/Camera;->Aa:I

    return-object p1

    :pswitch_3
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationNewTopMenu()Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;->isMMVersion()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lv8/l;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, Lcom/android/camera/h0;

    invoke-direct {v1}, Lcom/android/camera/h0;-><init>()V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    iput v2, p0, Lcom/android/camera/Camera;->Aa:I

    invoke-static {}, Lg2/b;->h()Ll2/g;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/data/data/g;->b()Lr2/a$a;

    move-result-object p0

    const-string p1, "pref_camera_first_top_menu_use_hint_shown_key"

    invoke-interface {p0, p1, v3}, Lr2/a$a;->putBoolean(Ljava/lang/String;Z)Lr2/a$a;

    move-result-object p0

    invoke-interface {p0}, Lr2/a$a;->apply()V

    return-object v0

    :pswitch_4
    new-instance p1, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CvLensNewbieDialogFragment;

    invoke-direct {p1}, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CvLensNewbieDialogFragment;-><init>()V

    invoke-virtual {p1, v5, v4}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const-string v2, "CvLensNewbieDialogFragment"

    invoke-virtual {v0, p1, v2}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    iput-object v2, p0, Lcom/android/camera/Camera;->za:Ljava/lang/String;

    iput v1, p0, Lcom/android/camera/Camera;->Aa:I

    return-object p1

    :pswitch_5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-class v0, Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/fragment/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/android/camera/fragment/dialog/BaseDialogFragment;

    invoke-virtual {p1, v5, v4}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    const-string v0, "CvTypeGuideNewbieDialogFragment"

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/android/camera/fragment/dialog/TrackFocusGuideNewbieDialogFragment;

    invoke-direct {p1}, Lcom/android/camera/fragment/dialog/TrackFocusGuideNewbieDialogFragment;-><init>()V

    invoke-virtual {p1, v5, v4}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const-string v1, "TrackFocusGuideNewbieDialogFragment"

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    iput v2, p0, Lcom/android/camera/Camera;->Aa:I

    return-object p1

    :pswitch_7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationFragment()Lcom/android/camera2/compat/theme/common/MiThemeOperationFragmentIf;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationFragmentIf;->getPrivacyWatermarkNewBieDialogFragment()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/fragment/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/android/camera/fragment/dialog/BaseDialogFragment;

    const v0, 0x7f15023c

    invoke-virtual {p1, v5, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationFragment()Lcom/android/camera2/compat/theme/common/MiThemeOperationFragmentIf;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationFragmentIf;->getPrivacyWatermarkNewBieDialogFragment()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationFragment()Lcom/android/camera2/compat/theme/common/MiThemeOperationFragmentIf;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationFragmentIf;->getPrivacyWatermarkNewBieDialogFragment()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/Camera;->za:Ljava/lang/String;

    const/16 v0, 0xba

    iput v0, p0, Lcom/android/camera/Camera;->Aa:I

    invoke-static {v3}, Lcom/android/camera/u2;->b8(Z)V

    return-object p1

    :pswitch_8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-class v0, Lcom/android/camera/fragment/dialog/IDCardModeNewbieDialogFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroidx/fragment/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/android/camera/fragment/dialog/BaseDialogFragment;

    invoke-virtual {p1, v5, v4}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/Camera;->za:Ljava/lang/String;

    const/16 v0, 0xb6

    iput v0, p0, Lcom/android/camera/Camera;->Aa:I

    invoke-static {}, Lg2/b;->h()Ll2/g;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/data/data/g;->b()Lr2/a$a;

    move-result-object p0

    const-string v0, "pref_camera_first_id_card_mode_use_hint_shown_key"

    invoke-interface {p0, v0, v3}, Lr2/a$a;->putBoolean(Ljava/lang/String;Z)Lr2/a$a;

    move-result-object p0

    invoke-interface {p0}, Lr2/a$a;->apply()V

    return-object p1

    :pswitch_9
    new-instance p1, Lcom/android/camera/fragment/dialog/PortraitNewbieDialogFragment;

    invoke-direct {p1}, Lcom/android/camera/fragment/dialog/PortraitNewbieDialogFragment;-><init>()V

    invoke-virtual {p1, v5, v4}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const-string v2, "PortraitHint"

    invoke-virtual {v0, p1, v2}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    iput-object v2, p0, Lcom/android/camera/Camera;->za:Ljava/lang/String;

    iput v1, p0, Lcom/android/camera/Camera;->Aa:I

    invoke-static {}, Lg2/b;->h()Ll2/g;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/data/data/g;->b()Lr2/a$a;

    move-result-object p0

    const-string v0, "pref_camera_first_beauty_lens_use_hint_shown_key"

    invoke-interface {p0, v0, v3}, Lr2/a$a;->putBoolean(Ljava/lang/String;Z)Lr2/a$a;

    move-result-object p0

    invoke-interface {p0}, Lr2/a$a;->apply()V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/ActivityBase;->onActivityResult(IILandroid/content/Intent;)V

    iget-object p3, p0, Lcom/android/camera/Camera;->Y9:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onActivityResult requestCode= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",  resultCode= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p3, 0x1

    if-eq p1, p3, :cond_6

    const/16 v0, 0xc8

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lcom/android/camera/ActivityBase;->K0:Z

    if-ne p2, p3, :cond_2

    invoke-static {}, Lp8/m;->x()Lp8/m;

    move-result-object p1

    const-string p2, "1:createActivity2openCamera"

    invoke-virtual {p1, p2}, Lp8/m;->l(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/Camera;->ym()V

    invoke-static {}, Lq8/a;->c()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0, v1}, Lcom/android/camera/Camera;->Mm(Z)Z

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/android/camera/u2;->F5()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {}, Lq8/a;->d()Z

    move-result p1

    if-nez p1, :cond_8

    invoke-virtual {p0}, Lcom/android/camera/Camera;->Om()V

    goto :goto_0

    :cond_2
    const/4 p1, -0x3

    if-ne p2, p1, :cond_3

    invoke-virtual {p0, p3}, Lcom/android/camera/Camera;->Nm(Z)V

    goto :goto_0

    :cond_3
    new-instance p1, Landroid/content/Intent;

    const-string p3, "miui.intent.action.SYSTEM_PERMISSION_DECLARE_NEW"

    invoke-direct {p1, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p3

    const/high16 v0, 0x10000

    invoke-virtual {p3, p1, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    if-nez p2, :cond_4

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    :cond_4
    const/16 p1, 0x29a

    if-ne p2, p1, :cond_8

    :cond_5
    invoke-static {}, Lk9/a;->c0()V

    invoke-virtual {p0}, Lcom/android/camera/Camera;->finish()V

    goto :goto_0

    :cond_6
    const/16 p1, 0x904

    if-ne p2, p1, :cond_7

    invoke-static {}, Lg2/b;->h()Ll2/g;

    move-result-object p1

    const-string p2, "pref_camera_first_use_permission_shown_key"

    invoke-virtual {p1, p2, v1}, Lcom/android/camera/data/data/g;->putBoolean(Ljava/lang/String;Z)Lr2/a$a;

    :cond_7
    invoke-virtual {p0, v1, p3}, Lcom/android/camera/Camera;->Yk(ZZ)V

    :cond_8
    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/Camera;->Y9:Ljava/lang/String;

    const-string v1, "onBackPressed"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->e:Lq7/w4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lq7/w4;->y4()Lr7/l;

    move-result-object v0

    invoke-interface {v0}, Lr7/l;->onBackPressed()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/android/camera/ActivityBase;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p0, p0, Lcom/android/camera/Camera;->Y9:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onConfigurationChanged "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 15
    .annotation build Lh7/c;
    .end annotation

    move-object v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    iget-boolean v3, v0, Lcom/android/camera/ActivityBase;->j:Z

    if-nez v3, :cond_f

    iget-object v3, v0, Lcom/android/camera/ActivityBase;->e:Lq7/w4;

    if-nez v3, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v3, v0, Lcom/android/camera/Camera;->Y9:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onKeyDown: keycode "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0xc1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v1, v3, :cond_1

    invoke-static/range {p2 .. p2}, Lf7/a;->g(Landroid/view/KeyEvent;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v0, v0, Lcom/android/camera/Camera;->Y9:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onKeyUp: keyCode : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " is not XiaomiStylus"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v5

    :cond_1
    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v3

    const/16 v6, 0x19

    const/16 v7, 0x18

    const/16 v8, 0x57

    const/16 v9, 0x58

    const/4 v10, -0x1

    const/16 v11, 0x1b

    const/16 v12, 0x42

    if-nez v3, :cond_5

    if-eq v1, v12, :cond_2

    if-eq v1, v11, :cond_2

    if-eq v1, v9, :cond_2

    if-eq v1, v8, :cond_2

    if-eq v1, v7, :cond_2

    if-ne v1, v6, :cond_5

    :cond_2
    iget-wide v13, v0, Lcom/android/camera/Camera;->da:J

    const-wide/16 v8, 0x0

    cmp-long v13, v13, v8

    if-eqz v13, :cond_3

    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v13

    iget-wide v11, v0, Lcom/android/camera/Camera;->da:J

    cmp-long v11, v13, v11

    if-gez v11, :cond_3

    iput v1, v0, Lcom/android/camera/Camera;->ea:I

    iput-wide v8, v0, Lcom/android/camera/Camera;->da:J

    return v5

    :cond_3
    iget-wide v11, v0, Lcom/android/camera/Camera;->da:J

    cmp-long v11, v11, v8

    if-eqz v11, :cond_4

    invoke-virtual {p0, v2}, Lcom/android/camera/Camera;->wl(Landroid/view/KeyEvent;)Z

    move-result v11

    if-eqz v11, :cond_4

    iget-object v2, v0, Lcom/android/camera/Camera;->Y9:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onKeyDown: isFromOneShotKeyPressed and return! keyCode is "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v1, v0, Lcom/android/camera/Camera;->ea:I

    iput-wide v8, v0, Lcom/android/camera/Camera;->da:J

    return v5

    :cond_4
    iput v10, v0, Lcom/android/camera/Camera;->ea:I

    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v8

    iput-wide v8, v0, Lcom/android/camera/Camera;->da:J

    goto :goto_0

    :cond_5
    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v8

    if-lez v8, :cond_6

    iget v8, v0, Lcom/android/camera/Camera;->ea:I

    if-ne v1, v8, :cond_6

    iput v10, v0, Lcom/android/camera/Camera;->ea:I

    :cond_6
    :goto_0
    const/16 v8, 0x2bd

    const/16 v9, 0x2bc

    if-ne v1, v9, :cond_7

    iput-boolean v4, v0, Lcom/android/camera/Camera;->Fa:Z

    goto :goto_1

    :cond_7
    if-ne v1, v8, :cond_8

    iput-boolean v5, v0, Lcom/android/camera/Camera;->Fa:Z

    :cond_8
    :goto_1
    invoke-virtual {p0}, Lcom/android/camera/Camera;->ul()Z

    move-result v10

    if-eqz v10, :cond_c

    iget-object v10, v0, Lcom/android/camera/ActivityBase;->e:Lq7/w4;

    invoke-interface {v10}, Lq7/w4;->lh()Lr7/m;

    move-result-object v10

    invoke-interface {v10}, Lr7/m;->L()Z

    move-result v10

    if-nez v10, :cond_9

    goto :goto_2

    :cond_9
    iget-object v3, v0, Lcom/android/camera/ActivityBase;->e:Lq7/w4;

    invoke-interface {v3}, Lq7/w4;->y4()Lr7/l;

    move-result-object v3

    invoke-interface {v3, v1, v2}, Lr7/l;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v3

    if-nez v3, :cond_a

    invoke-super/range {p0 .. p2}, Lcom/android/camera/ActivityBase;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    move v4, v5

    :cond_b
    return v4

    :cond_c
    :goto_2
    if-eq v1, v7, :cond_e

    if-eq v1, v6, :cond_e

    const/16 v4, 0x1b

    if-eq v1, v4, :cond_e

    const/16 v4, 0x42

    if-eq v1, v4, :cond_e

    const/16 v4, 0x50

    if-eq v1, v4, :cond_e

    const/16 v3, 0x57

    if-eq v1, v3, :cond_e

    const/16 v3, 0x58

    if-eq v1, v3, :cond_e

    if-eq v1, v9, :cond_d

    if-eq v1, v8, :cond_d

    invoke-super/range {p0 .. p2}, Lcom/android/camera/ActivityBase;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0

    :cond_d
    invoke-virtual/range {p0 .. p2}, Lcom/android/camera/Camera;->nl(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0

    :cond_e
    return v5

    :cond_f
    :goto_3
    invoke-super/range {p0 .. p2}, Lcom/android/camera/ActivityBase;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 6
    .annotation build Lh7/c;
    .end annotation

    iget-boolean v0, p0, Lcom/android/camera/ActivityBase;->j:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Lmiuix/appcompat/app/AppCompatActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_0
    const/4 v0, 0x4

    const/4 v1, 0x0

    if-ne p1, v0, :cond_2

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isTracking()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object p0, p0, Lcom/android/camera/Camera;->Y9:Ljava/lang/String;

    const-string p1, "onKeyUp: keyCode KeyEvent.KEYCODE_BACK is not isTracking or isCanceled"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_2
    const/16 v0, 0xc1

    const/4 v2, 0x1

    if-ne p1, v0, :cond_3

    invoke-static {p2}, Lf7/a;->g(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object p0, p0, Lcom/android/camera/Camera;->Y9:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onKeyUp: keyCode : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is not XiaomiStylus"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_3
    iget v0, p0, Lcom/android/camera/Camera;->ea:I

    if-ne p1, v0, :cond_4

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lcom/android/camera/Camera;->ca:J

    const/4 p2, -0x1

    iput p2, p0, Lcom/android/camera/Camera;->ea:I

    iget-object p0, p0, Lcom/android/camera/Camera;->Y9:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onKeyUp: key is lastIgnore key   keyCode : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_4
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/android/camera/Camera;->ca:J

    iget-object v0, p0, Lcom/android/camera/Camera;->Y9:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onKeyUp: mLastKeyUpEventTime "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lcom/android/camera/Camera;->ca:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " keyCode : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->e:Lq7/w4;

    if-nez v0, :cond_5

    invoke-super {p0, p1, p2}, Lmiuix/appcompat/app/AppCompatActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_5
    invoke-interface {v0}, Lq7/w4;->y4()Lr7/l;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lr7/l;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-super {p0, p1, p2}, Lmiuix/appcompat/app/AppCompatActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p0

    if-eqz p0, :cond_7

    :cond_6
    move v1, v2

    :cond_7
    return v1
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 4
    .annotation build Lh7/d;
        ignore = false
        key = "supportMultiWindow"
        type = 0x0
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onMultiWindowModeChanged(Z)V

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/android/camera/Camera;->Y9:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onMultiWindowModeChanged "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", configuration = "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-static {p0}, Ly2/b;->f(Landroid/app/Activity;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/android/camera/Camera;->finish()V

    :cond_0
    return-void
.end method

.method public onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 3
    .param p2    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 6
    invoke-super {p0, p1, p2}, Landroidx/activity/ComponentActivity;->onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V

    .line 7
    iget-object v0, p0, Lcom/android/camera/Camera;->Y9:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onMultiWindowModeChanged "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", newConfig = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-static {p0}, Ly2/b;->f(Landroid/app/Activity;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/android/camera/Camera;->finish()V

    :cond_0
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 6

    iget-object v0, p0, Lcom/android/camera/Camera;->Y9:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onNewIntent start, intent-> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    invoke-super {p0, p1}, Lcom/android/camera/ActivityBase;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->s3()Lcom/android/camera/r2;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/android/camera/r2;->D(Landroid/app/Activity;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Lcom/android/camera/r2;->L(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/camera/Camera;->Y9:Ljava/lang/String;

    const-string v4, "onNewIntent: setShowWhenLocked:true"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v1, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v3}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->s3()Lcom/android/camera/r2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/r2;->y()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/Camera;->vn()V

    :cond_1
    iput-boolean v3, p0, Lcom/android/camera/ActivityBase;->l:Z

    iget-object v1, p0, Lcom/android/camera/ActivityBase;->q1:Lcom/android/camera/r2;

    invoke-virtual {v1}, Lcom/android/camera/r2;->c()V

    iput-boolean v2, p0, Lcom/android/camera/Camera;->ma:Z

    invoke-static {p1}, Lcom/android/camera/r2;->l(Landroid/content/Intent;)Lcom/android/camera/r2;

    move-result-object v1

    iput-object v1, p0, Lcom/android/camera/ActivityBase;->q1:Lcom/android/camera/r2;

    invoke-virtual {v1, p0}, Lcom/android/camera/r2;->X(Landroid/app/Activity;)V

    invoke-virtual {p0, v0, p1}, Lcom/android/camera/Camera;->zl(Landroid/content/Intent;Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Ii()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/camera/Camera;->Y9:Ljava/lang/String;

    const-string v0, "Action changed, reset module switching state!"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Lcom/android/camera/ActivityBase;->oj(Z)V

    :cond_2
    iget-object p0, p0, Lcom/android/camera/Camera;->Y9:Ljava/lang/String;

    const-string p1, "onNewIntent end"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    iget-object v0, p0, Lcom/android/camera/Camera;->ja:Ly6/m;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ly6/m;->u7()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/Camera;->ja:Ly6/m;

    invoke-interface {p0, p1, p2, p3}, Ly6/m;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void

    :cond_0
    const/16 v0, 0x66

    const/4 v1, 0x0

    if-ne p1, v0, :cond_8

    array-length v0, p2

    if-eqz v0, :cond_7

    array-length v0, p3

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-static {p2, p3}, Lq8/a;->l([Ljava/lang/String;[I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p2}, Lq8/a;->n([Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lc8/g;->Y()Lc8/g;

    move-result-object p1

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->o()Landroid/content/Context;

    move-result-object p3

    const-string v0, "camera"

    invoke-virtual {p3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/hardware/camera2/CameraManager;

    invoke-virtual {p1, p3}, Lc8/g;->l(Landroid/hardware/camera2/CameraManager;)V

    iget-object p1, p0, Lcom/android/camera/Camera;->Y9:Ljava/lang/String;

    const-string p3, "has camera permissions, retry init Camera2DataContainer"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, p3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/Camera;->Fm()V

    invoke-static {p2}, Lq8/a;->n([Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/android/camera/Camera;->va:Lcom/android/camera/module/loader/base/StartControl;

    invoke-virtual {p0, p1}, Lcom/android/camera/Camera;->O3(Lcom/android/camera/module/loader/base/StartControl;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/android/camera/Camera;->va:Lcom/android/camera/module/loader/base/StartControl;

    invoke-virtual {p0, p1}, Lcom/android/camera/Camera;->en(Lcom/android/camera/module/loader/base/StartControl;)V

    :goto_0
    invoke-static {}, Lcom/android/camera/u2;->F5()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Lq8/a;->d()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/Camera;->Om()V

    :cond_4
    return-void

    :cond_5
    invoke-static {p0, p1}, Lq8/a;->v(Landroid/app/Activity;I)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/android/camera/Camera;->Y9:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onRequestPermissionsResult: permission is denied, "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v1, [Ljava/lang/Object;

    invoke-static {p1, p2, p3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/Camera;->finish()V

    return-void

    :cond_6
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/camera/Camera;->Mm(Z)Z

    goto :goto_2

    :cond_7
    :goto_1
    return-void

    :cond_8
    const/16 v0, 0x65

    if-ne p1, v0, :cond_a

    array-length p1, p2

    if-nez p1, :cond_9

    array-length p1, p3

    if-nez p1, :cond_9

    iget-object p0, p0, Lcom/android/camera/Camera;->Y9:Ljava/lang/String;

    const-string p1, "ignore this onRequestPermissionsResult callback"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_9
    invoke-static {v1}, Lcom/android/camera/u2;->w7(Z)V

    invoke-virtual {p0, p2, p3}, Lcom/android/camera/Camera;->zm([Ljava/lang/String;[I)V

    :cond_a
    :goto_2
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/Camera;->Y9:Ljava/lang/String;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "onSaveInstanceState"

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera/Camera;->ul()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b05cb

    if-ne p1, v0, :cond_5

    invoke-virtual {p0, p2}, Lcom/android/camera/Camera;->yl(Landroid/view/MotionEvent;)Z

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    if-nez p1, :cond_1

    invoke-static {p0}, Lcom/android/camera/ui/a2;->w(Lcom/android/camera/ActivityBase;)Lcom/android/camera/ui/a2;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/android/camera/ui/a2;->L(Z)V

    iput-boolean v2, p0, Lcom/android/camera/Camera;->oa:Z

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-eq p1, v2, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    :cond_2
    invoke-static {p0}, Lcom/android/camera/ui/a2;->w(Lcom/android/camera/ActivityBase;)Lcom/android/camera/ui/a2;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/android/camera/ui/a2;->L(Z)V

    iput-boolean v1, p0, Lcom/android/camera/Camera;->oa:Z

    :cond_3
    :goto_0
    iget-boolean p1, p0, Lcom/android/camera/Camera;->oa:Z

    if-eqz p1, :cond_4

    invoke-static {p0}, Lcom/android/camera/ui/a2;->w(Lcom/android/camera/ActivityBase;)Lcom/android/camera/ui/a2;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/android/camera/ui/a2;->F(Landroid/view/MotionEvent;)Z

    :cond_4
    iget-object p1, p0, Lcom/android/camera/Camera;->Y9:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onTouchEvent: getPointerCount "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " | action = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " | mCatchUnTapableEvent "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p2, p0, Lcom/android/camera/Camera;->oa:Z

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p0, p0, Lcom/android/camera/Camera;->oa:Z

    return p0

    :cond_5
    return v1
.end method

.method public onTrimMemory(I)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onTrimMemory(I)V

    iget-object p0, p0, Lcom/android/camera/Camera;->Y9:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onTrimMemory: level="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/android/camera/w3;->d(I)V

    invoke-static {}, Ld2/a;->c()Ld2/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Ld2/a;->trimMemory(I)V

    return-void
.end method

.method public onUserInteraction()V
    .locals 3

    invoke-super {p0}, Landroid/app/Activity;->onUserInteraction()V

    iget-object v0, p0, Lcom/android/camera/Camera;->Y9:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onUserInteraction"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/android/camera/r;->d(Landroid/content/Context;)Lcom/android/camera/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/r;->k()V

    invoke-virtual {p0}, Lcom/android/camera/Camera;->ul()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->e:Lq7/w4;

    invoke-interface {p0}, Lq7/w4;->y4()Lr7/l;

    move-result-object p0

    invoke-interface {p0}, Lr7/l;->onUserInteraction()V

    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 4

    invoke-virtual {p0}, Lcom/android/camera/Camera;->vl()Z

    move-result v0

    iget-object v1, p0, Lcom/android/camera/Camera;->Y9:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onWindowFocusChanged: hasFocus: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", isFromKeyguard: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean p1, p0, Lcom/android/camera/Camera;->ga:Z

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->e:Lq7/w4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lq7/w4;->lh()Lr7/m;

    move-result-object v0

    invoke-interface {v0}, Lr7/m;->t0()Lya/a;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lya/a;->V()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    if-eqz v2, :cond_2

    iget-object v0, p0, Lcom/android/camera/Camera;->va:Lcom/android/camera/module/loader/base/StartControl;

    invoke-virtual {p0, v0}, Lcom/android/camera/Camera;->en(Lcom/android/camera/module/loader/base/StartControl;)V

    :cond_2
    invoke-virtual {p0, p1}, Lcom/android/camera/Camera;->Wk(Z)V

    invoke-static {}, Lv8/h;->impl2()Lv8/h;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->e:Lq7/w4;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Lq7/w4;->onWindowFocusChanged(Z)V

    :cond_3
    invoke-static {}, Lcom/android/camera/o2;->e()Lcom/android/camera/o2;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->ej()V

    invoke-static {}, Lcom/android/camera/o2;->e()Lcom/android/camera/o2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/camera/o2;->j(Z)V

    :cond_4
    if-eqz p1, :cond_5

    invoke-static {p0}, Lcom/android/camera/z5;->y(Landroid/app/Activity;)V

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->e:Lq7/w4;

    if-eqz p0, :cond_5

    invoke-interface {p0}, Lq7/w4;->sg()V

    :cond_5
    return-void
.end method

.method public final pl()V
    .locals 2

    const v0, 0x7f0b0685

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    const v1, 0x7f0b07c7

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/V9SuspendShutterButton;

    iput-object v0, p0, Lcom/android/camera/Camera;->ia:Lcom/android/camera/ui/V9SuspendShutterButton;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/V9SuspendShutterButton;

    iput-object v0, p0, Lcom/android/camera/Camera;->ia:Lcom/android/camera/ui/V9SuspendShutterButton;

    :goto_0
    iget-object v0, p0, Lcom/android/camera/Camera;->ia:Lcom/android/camera/ui/V9SuspendShutterButton;

    if-eqz v0, :cond_1

    invoke-static {}, Lv8/d;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/y0;

    invoke-direct {v1, p0}, Lcom/android/camera/y0;-><init>(Lcom/android/camera/Camera;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lv8/h2;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/z0;

    invoke-direct {v1, p0}, Lcom/android/camera/z0;-><init>(Lcom/android/camera/Camera;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, p0, Lcom/android/camera/Camera;->ia:Lcom/android/camera/ui/V9SuspendShutterButton;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/V9SuspendShutterButton;->setEnableControls(Z)V

    :cond_1
    return-void
.end method

.method public final pn()V
    .locals 5

    iget-boolean v0, p0, Lcom/android/camera/Camera;->ya:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/android/camera/Camera;->Ya:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    iget-object v2, p0, Lcom/android/camera/Camera;->Y9:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "unregister mReceiver: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iput-boolean v0, p0, Lcom/android/camera/Camera;->ya:Z

    :cond_0
    return-void
.end method

.method public final ql()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->G:Landroid/view/SurfaceView;

    if-nez v0, :cond_0

    new-instance v0, Landroid/view/SurfaceView;

    invoke-direct {v0, p0}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/camera/ActivityBase;->G:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    new-instance v1, Lcom/android/camera/Camera$r;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/camera/Camera$r;-><init>(Lcom/android/camera/Camera;Lcom/android/camera/Camera$f;)V

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    invoke-static {}, Lcom/android/camera/display/device/ScreenOrientationManager;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ly2/b;->O0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->G:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-static {}, Ly2/b;->G()I

    move-result v1

    invoke-static {}, Ly2/b;->B()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/Camera;->sn()V

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->G:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->F:Landroid/widget/FrameLayout;

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->G:Landroid/view/SurfaceView;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method public final qn()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/android/camera/Camera;->Za:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object p0, p0, Lcom/android/camera/Camera;->Y9:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public registerProtocol()V
    .locals 15

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Lu8/d;->e(I)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/d3;->c(I)V

    new-instance v0, Lx7/a;

    invoke-direct {v0}, Lx7/a;-><init>()V

    iput-object v0, p0, Lcom/android/camera/Camera;->ra:Lx7/a;

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Lv8/k;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, Lv8/z1;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-class v3, Lv8/s1;

    const/4 v6, 0x2

    aput-object v3, v2, v6

    const/4 v3, 0x3

    const-class v7, Lx9/c;

    aput-object v7, v2, v3

    invoke-virtual {v0, p0, v2}, Lx7/a;->f(Lcom/android/camera/ActivityBase;[Ljava/lang/Class;)V

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->e5()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/Camera;->ra:Lx7/a;

    new-array v2, v5, [Ljava/lang/Class;

    const-class v3, Lv8/r1;

    aput-object v3, v2, v4

    invoke-virtual {v0, p0, v2}, Lx7/a;->f(Lcom/android/camera/ActivityBase;[Ljava/lang/Class;)V

    :cond_0
    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->t6()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/Camera;->ra:Lx7/a;

    new-array v2, v5, [Ljava/lang/Class;

    const-class v3, Lu8/b;

    aput-object v3, v2, v4

    invoke-virtual {v0, p0, v2}, Lx7/a;->f(Lcom/android/camera/ActivityBase;[Ljava/lang/Class;)V

    :cond_1
    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->G7()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/Camera;->ra:Lx7/a;

    new-array v2, v5, [Ljava/lang/Class;

    const-class v3, Lv8/o2;

    aput-object v3, v2, v4

    invoke-virtual {v0, p0, v2}, Lx7/a;->f(Lcom/android/camera/ActivityBase;[Ljava/lang/Class;)V

    :cond_2
    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->k7()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/Camera;->ra:Lx7/a;

    new-array v2, v5, [Ljava/lang/Class;

    const-class v3, Lv8/d2;

    aput-object v3, v2, v4

    invoke-virtual {v0, p0, v2}, Lx7/a;->f(Lcom/android/camera/ActivityBase;[Ljava/lang/Class;)V

    :cond_3
    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->V6()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/camera/Camera;->ra:Lx7/a;

    new-array v2, v5, [Ljava/lang/Class;

    const-class v3, Lv8/a0;

    aput-object v3, v2, v4

    invoke-virtual {v0, p0, v2}, Lx7/a;->f(Lcom/android/camera/ActivityBase;[Ljava/lang/Class;)V

    :cond_4
    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->W5()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/camera/Camera;->ra:Lx7/a;

    new-array v2, v5, [Ljava/lang/Class;

    const-class v3, Lv8/e2;

    aput-object v3, v2, v4

    invoke-virtual {v0, p0, v2}, Lx7/a;->f(Lcom/android/camera/ActivityBase;[Ljava/lang/Class;)V

    :cond_5
    iget-object v0, p0, Lcom/android/camera/Camera;->Va:Lcom/android/camera/m3;

    invoke-virtual {v0}, Lcom/android/camera/m3;->registerProtocol()V

    iget-object v0, p0, Lcom/android/camera/Camera;->Ga:Lf7/c;

    invoke-virtual {v0}, Lf7/c;->registerProtocol()V

    invoke-static {}, Lg2/b;->h()Ll2/g;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->s3()Lcom/android/camera/r2;

    iget-object v2, p0, Lcom/android/camera/ActivityBase;->q1:Lcom/android/camera/r2;

    invoke-virtual {v2}, Lcom/android/camera/r2;->a()Z

    move-result v2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v8

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->zj()Z

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    invoke-static {}, Ly2/b;->A()Z

    move-result v2

    xor-int/lit8 v14, v2, 0x1

    move-object v7, v0

    invoke-virtual/range {v7 .. v14}, Ll2/g;->w0(Landroid/content/Intent;Ljava/lang/Boolean;ZZZZZ)Landroidx/core/util/Pair;

    invoke-virtual {v0}, Ll2/g;->p0()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_0

    :cond_6
    move v1, v6

    :goto_0
    invoke-virtual {v0}, Ll2/g;->D()I

    move-result v2

    invoke-static {v2}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/android/camera/module/loader/base/StartControl;->setResetType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v1

    invoke-virtual {v0}, Ll2/g;->K()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/android/camera/module/loader/base/StartControl;->setLunchSource(Ljava/lang/String;)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/camera/Camera;->O3(Lcom/android/camera/module/loader/base/StartControl;)V

    return-void
.end method

.method public final rl()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->H:Landroid/view/SurfaceView;

    if-nez v0, :cond_0

    new-instance v0, Landroid/view/SurfaceView;

    invoke-direct {v0, p0}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/camera/ActivityBase;->H:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    new-instance v1, Lcom/android/camera/Camera$w;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/camera/Camera$w;-><init>(Lcom/android/camera/Camera;Lcom/android/camera/Camera$f;)V

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->H:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->F:Landroid/widget/FrameLayout;

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->H:Landroid/view/SurfaceView;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method public final rn(I)V
    .locals 3

    :try_start_0
    invoke-static {}, Lv8/y;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/j0;

    invoke-direct {v1, p1}, Lcom/android/camera/j0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/android/camera/Camera;->Y9:Ljava/lang/String;

    const-string v2, "onLowBatteryFlashNotification error"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->x2()Lq7/w4;

    move-result-object v0

    check-cast v0, Lq7/j0;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->x2()Lq7/w4;

    move-result-object v1

    instance-of v1, v1, Lq7/c6;

    if-nez v1, :cond_0

    return-void

    :cond_0
    check-cast v0, Lq7/c6;

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/Camera;->Zk(ILq7/c6;)V

    return-void
.end method

.method public final sl()V
    .locals 3
    .annotation build Lh7/c;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->Y:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const v0, 0x7f0b01da

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera/ActivityBase;->Y:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lcom/android/camera/z5;->Q0()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v2, p0, Lcom/android/camera/ActivityBase;->Y:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->Y:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final sn()V
    .locals 11

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v1}, Landroid/view/SurfaceControl$Transaction;-><init>()V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "getViewRootImpl"

    new-array v5, v0, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "getSurfaceControl"

    new-array v5, v0, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/SurfaceControl;

    iget-object v3, p0, Lcom/android/camera/ActivityBase;->e:Lq7/w4;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-class v4, Landroid/view/SurfaceControl;

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_0

    :try_start_2
    invoke-interface {v3}, Lq7/w4;->Cb()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/android/camera/ActivityBase;->G:Landroid/view/SurfaceView;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    sget-object v7, Lcom/android/camera/Camera;->lb:Ljava/lang/String;

    new-array v8, v6, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v0

    invoke-virtual {v3, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    iget-object v7, p0, Lcom/android/camera/ActivityBase;->G:Landroid/view/SurfaceView;

    new-array v8, v6, [Ljava/lang/Object;

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v10, v8, v0

    invoke-virtual {v3, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    sget-object v7, Lcom/android/camera/Camera;->lb:Ljava/lang/String;

    new-array v8, v5, [Ljava/lang/Class;

    aput-object v4, v8, v0

    aput-object v9, v8, v6

    invoke-virtual {v3, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v2, v4, v0

    aput-object v10, v4, v6

    invoke-virtual {v3, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    iget-object v2, p0, Lcom/android/camera/Camera;->Y9:Ljava/lang/String;

    const-string v3, "DolbyVersion brighten"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/android/camera/ActivityBase;->G:Landroid/view/SurfaceView;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    sget-object v7, Lcom/android/camera/Camera;->lb:Ljava/lang/String;

    new-array v8, v6, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v0

    invoke-virtual {v3, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    iget-object v7, p0, Lcom/android/camera/ActivityBase;->G:Landroid/view/SurfaceView;

    new-array v8, v6, [Ljava/lang/Object;

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v10, v8, v0

    invoke-virtual {v3, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    sget-object v7, Lcom/android/camera/Camera;->lb:Ljava/lang/String;

    new-array v8, v5, [Ljava/lang/Class;

    aput-object v4, v8, v0

    aput-object v9, v8, v6

    invoke-virtual {v3, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v2, v4, v0

    aput-object v10, v4, v6

    invoke-virtual {v3, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    iget-object v2, p0, Lcom/android/camera/Camera;->Y9:Ljava/lang/String;

    const-string v3, "DolbyVersion does not brighten"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget-object v2, p0, Lcom/android/camera/ActivityBase;->G:Landroid/view/SurfaceView;

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :try_start_3
    invoke-virtual {v1}, Landroid/view/SurfaceControl$Transaction;->close()V
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :catchall_0
    move-exception v2

    :try_start_4
    invoke-virtual {v1}, Landroid/view/SurfaceControl$Transaction;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    :try_start_5
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v2
    :try_end_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v1

    iget-object p0, p0, Lcom/android/camera/Camera;->Y9:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "setDolbyVision failed."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public final tl(Landroid/view/MotionEvent;Z)Z
    .locals 3

    invoke-virtual {p0, p1}, Lcom/android/camera/Camera;->Gl(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lv8/u1;->impl()Ljava/util/Optional;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv8/u1;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lv8/u1;->N1()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 p2, 0x5

    if-ne p1, p2, :cond_1

    iget-object p0, p0, Lcom/android/camera/Camera;->Y9:Ljava/lang/String;

    const-string p1, "Touch event intercept caz mode change."

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_1
    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/Camera;->Cl()Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Fi()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Lcom/android/camera/Camera;->Y9:Ljava/lang/String;

    const-string p1, "Touch event intercept caz layout change."

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_4
    iget-object v0, p0, Lcom/android/camera/Camera;->Ja:Lv8/w2;

    if-nez v0, :cond_5

    invoke-static {}, Lv8/w2;->impl2()Lv8/w2;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/Camera;->Ja:Lv8/w2;

    :cond_5
    iget-object v0, p0, Lcom/android/camera/Camera;->Ja:Lv8/w2;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lv8/w2;->isExtraMenuShowing()Z

    move-result v0

    if-eqz v0, :cond_6

    return v2

    :cond_6
    invoke-static {}, Lv8/e3;->impl2()Lv8/e3;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ly8/a;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_7

    return v2

    :cond_7
    invoke-virtual {p0, p1, p2}, Lcom/android/camera/Camera;->Hl(Landroid/view/MotionEvent;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    return v1

    :cond_8
    if-nez p2, :cond_9

    invoke-virtual {p0, p1}, Lcom/android/camera/Camera;->um(Landroid/view/MotionEvent;)V

    :cond_9
    invoke-static {p0}, Lcom/android/camera/ui/a2;->w(Lcom/android/camera/ActivityBase;)Lcom/android/camera/ui/a2;

    move-result-object p2

    invoke-virtual {p0}, Lcom/android/camera/Camera;->m2()I

    move-result p0

    invoke-virtual {p2, p1, p0}, Lcom/android/camera/ui/a2;->y(Landroid/view/MotionEvent;I)V

    return v2
.end method

.method public final tn()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->A:Lcom/android/camera/CameraAppImpl;

    invoke-virtual {v0}, Lcom/android/camera/CameraAppImpl;->m()Z

    move-result v0

    iget-object p0, p0, Lcom/android/camera/Camera;->Y9:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "IsMultiCamera: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lg2/b;->i()Lk2/d;

    move-result-object p0

    invoke-virtual {p0, v0}, Lk2/d;->e0(Z)V

    return-void
.end method

.method public ul()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->e:Lq7/w4;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lq7/w4;->fa()Lr7/h;

    move-result-object p0

    invoke-interface {p0}, Lr7/h;->isCreated()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final um(Landroid/view/MotionEvent;)V
    .locals 2

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->e:Lq7/w4;

    instance-of v0, p0, Ll4/c0;

    if-eqz v0, :cond_0

    check-cast p0, Ll4/c0;

    invoke-virtual {p0}, Ll4/c0;->Rq()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v1, 0x106

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    float-to-int p1, p1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, p1, v0}, Lq7/m2;->ef(IIZ)V

    :cond_0
    return-void
.end method

.method public final un(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/Camera;->rl()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/Camera;->ql()V

    :goto_0
    return-void
.end method

.method public unRegisterProtocol()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/Camera;->ra:Lx7/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lx7/a;->c()V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/Camera;->qa:Lcom/android/camera/fragment/k;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/camera/fragment/k;->unRegisterProtocol()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/Camera;->qa:Lcom/android/camera/fragment/k;

    :cond_1
    iget-object v0, p0, Lcom/android/camera/Camera;->ua:Lm6/t;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lm6/t;->unRegisterProtocol()V

    :cond_2
    iget-object v0, p0, Lcom/android/camera/Camera;->Ga:Lf7/c;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lf7/c;->unRegisterProtocol()V

    :cond_3
    iget-object p0, p0, Lcom/android/camera/Camera;->Va:Lcom/android/camera/m3;

    invoke-virtual {p0}, Lcom/android/camera/m3;->unRegisterProtocol()V

    return-void
.end method

.method public final vl()Z
    .locals 4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v2, "android.media.action.STILL_IMAGE_CAMERA"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "android.media.action.STILL_IMAGE_CAMERA_SECURE"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->ei()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iget-object p0, p0, Lcom/android/camera/Camera;->Y9:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isFromKeyguard: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_2
    return v1
.end method

.method public final vm(Landroid/view/KeyEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->e:Lq7/w4;

    invoke-interface {v0}, Lq7/w4;->U()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/u2;->j2(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f1409e0

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lcom/android/camera/Camera;->Ga:Lf7/c;

    invoke-virtual {p0, p1}, Lf7/c;->vd(Landroid/view/KeyEvent;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final vn()V
    .locals 5

    const-string v0, "power"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    invoke-virtual {v0}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2}, Lcom/android/camera/r2;->L(Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/android/camera/Camera;->Y9:Ljava/lang/String;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "wakeUpAndUnlock: setShowWhenLocked true"

    invoke-static {v2, v4, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    :cond_0
    if-nez v1, :cond_1

    const p0, 0x1000000a

    const-string v1, "bright"

    invoke-virtual {v0, p0, v1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_1
    return-void
.end method

.method public wj()V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/Camera;->Y9:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onStart start"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/ActivityBase;->i:Z

    invoke-static {}, Lrb/b;->d()Lrb/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lrb/b;->i(Z)V

    invoke-super {p0}, Lcom/android/camera/ActivityBase;->wj()V

    iget-object v0, p0, Lcom/android/camera/Camera;->qa:Lcom/android/camera/fragment/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/fragment/k;->Lc()Lz1/b;

    move-result-object v0

    invoke-virtual {v0}, Lz1/b;->o()V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->J:Lcom/android/camera/e5;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/camera/e5;->q()V

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Bj()V

    iget-object v0, p0, Lcom/android/camera/Camera;->Y9:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onStart end "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final wl(Landroid/view/KeyEvent;)Z
    .locals 8

    invoke-virtual {p0, p1}, Lcom/android/camera/Camera;->vm(Landroid/view/KeyEvent;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/android/camera/Camera;->ca:J

    const-wide/16 v6, 0xfa

    invoke-static/range {v2 .. v7}, Lcom/android/camera/z5;->u3(JJJ)Z

    move-result v0

    iget-wide v2, p0, Lcom/android/camera/Camera;->da:J

    iget-wide v4, p0, Lcom/android/camera/Camera;->ca:J

    cmp-long v2, v2, v4

    const/4 v3, 0x1

    if-lez v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    if-eqz v0, :cond_3

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    return v1

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/android/camera/Camera;->Y9:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isFromOneShotKeyPressed: lastUpTIme "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Lcom/android/camera/Camera;->ca:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " | eventTime "

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide p0

    invoke-virtual {v4, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " isKeyEventOrderWrong: "

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3
.end method

.method public final wm(II)V
    .locals 1

    invoke-static {}, Ly2/b;->H0()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/android/camera/display/device/ScreenOrientationManager;->l()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->I:Lcom/android/camera/ui/a1;

    invoke-interface {v0}, Lcom/android/camera/ui/a1;->M0()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->I:Lcom/android/camera/ui/a1;

    invoke-interface {v0}, Lcom/android/camera/ui/a1;->M0()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->I:Lcom/android/camera/ui/a1;

    invoke-interface {v0}, Lcom/android/camera/ui/a1;->M0()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/android/camera/ActivityBase;->I:Lcom/android/camera/ui/a1;

    invoke-interface {p1}, Lcom/android/camera/ui/a1;->M0()Landroid/util/Size;

    move-result-object p1

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    if-ne p2, p1, :cond_2

    const/16 p1, 0x8

    goto :goto_0

    :cond_2
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/camera/ActivityBase;->Vi(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public xl()Z
    .locals 4
    .annotation build Lh7/c;
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/Camera;->D2()Ll9/h;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/Camera;->Y9:Ljava/lang/String;

    const-string v0, "isParallelQueueFull: ImageSaver is null"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    invoke-virtual {v0}, Ll9/h;->Q()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    iget-object p0, p0, Lcom/android/camera/Camera;->Y9:Ljava/lang/String;

    const-string v0, "isParallelQueueFull: ImageSaver queue is full"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_1
    invoke-static {}, Lid/c;->k()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lid/d;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/android/camera/u2;->o4()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Ll9/h;->D()I

    move-result v0

    const/4 v2, 0x3

    if-lt v0, v2, :cond_2

    iget-object p0, p0, Lcom/android/camera/Camera;->Y9:Ljava/lang/String;

    const-string v0, "isParallelQueueFull: ImageSaver has too many HEIC tasks"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_2
    return v1
.end method

.method public xm()V
    .locals 3
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportAutoHibernation"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/Camera;->Y9:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onAwaken"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->K1:Landroid/os/Handler;

    new-instance v1, Lcom/android/camera/u1;

    invoke-direct {v1}, Lcom/android/camera/u1;-><init>()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->W()Lcom/android/camera/s2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/s2;->r0()V

    iget-object v0, p0, Lcom/android/camera/Camera;->va:Lcom/android/camera/module/loader/base/StartControl;

    invoke-virtual {p0, v0}, Lcom/android/camera/Camera;->O3(Lcom/android/camera/module/loader/base/StartControl;)V

    return-void
.end method

.method public final yl(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->x2()Lq7/w4;

    move-result-object p0

    invoke-interface {p0}, Lq7/w4;->fa()Lr7/h;

    move-result-object p0

    invoke-interface {p0}, Lr7/h;->A()Landroid/graphics/Rect;

    move-result-object p0

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v0, p0, p1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p0

    return p0
.end method

.method public final ym()V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/Camera;->Y9:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Track init start"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->o()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lk9/d;->g(Landroid/content/Context;)V

    invoke-static {}, Lk9/a;->b0()V

    invoke-static {v1}, Lcom/android/camera/u2;->v7(Z)V

    iget-object v0, p0, Lcom/android/camera/Camera;->aa:Lcom/android/camera/Camera$v;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/camera/Camera$v;

    invoke-direct {v0, p0, p0}, Lcom/android/camera/Camera$v;-><init>(Lcom/android/camera/Camera;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/camera/Camera;->aa:Lcom/android/camera/Camera$v;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->h:Lcom/android/camera/y4;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v0, p0, v3}, Lcom/android/camera/y4;->L(Landroid/content/Context;Landroid/os/Looper;)V

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->h:Lcom/android/camera/y4;

    invoke-virtual {v0}, Lcom/android/camera/y4;->T()V

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->e:Lq7/w4;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lq7/w4;->fa()Lr7/h;

    move-result-object v0

    invoke-interface {v0}, Lr7/h;->isCreated()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->e:Lq7/w4;

    invoke-interface {v0}, Lq7/w4;->fa()Lr7/h;

    move-result-object v0

    invoke-interface {v0}, Lr7/h;->isDeparted()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->e:Lq7/w4;

    invoke-interface {v0}, Lq7/w4;->lh()Lr7/m;

    move-result-object v0

    invoke-interface {v0}, Lr7/m;->L()Z

    move-result v0

    if-eqz v0, :cond_1

    move v1, v2

    :cond_1
    if-eqz v1, :cond_2

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->e:Lq7/w4;

    invoke-interface {p0}, Lq7/w4;->gh()V

    :cond_2
    invoke-static {}, Lq8/a;->d()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {v2}, Lcom/android/camera/u2;->ea(Z)V

    invoke-static {}, Lcom/android/camera/v3;->l()Lcom/android/camera/v3;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/android/camera/v3;->o(Z)V

    :cond_3
    return-void
.end method

.method public final zl(Landroid/content/Intent;Landroid/content/Intent;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string p0, "com.android.systemui.camera_launch_source"

    invoke-virtual {p1, p0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final zm([Ljava/lang/String;[I)V
    .locals 3

    invoke-static {p1}, Lq8/a;->o([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lq8/a;->m([Ljava/lang/String;[I)Z

    move-result v0

    iget-object p0, p0, Lcom/android/camera/Camera;->Y9:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onRequestPermissionsResult: is location granted = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/camera/u2;->ea(Z)V

    invoke-static {}, Lcom/android/camera/u2;->t5()Z

    move-result p0

    invoke-static {}, Lcom/android/camera/v3;->l()Lcom/android/camera/v3;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/camera/v3;->o(Z)V

    invoke-static {}, Lv8/e3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/e0;

    invoke-direct {v0, p1, p2}, Lcom/android/camera/e0;-><init>([Ljava/lang/String;[I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method
