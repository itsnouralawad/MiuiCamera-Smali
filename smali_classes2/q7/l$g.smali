.class public Lq7/l$g;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq7/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# static fields
.field public static final d:I = 0x64

.field public static final e:I = 0x65

.field public static final f:I = 0x66

.field public static final g:I = 0x67

.field public static final h:I = 0x68

.field public static final i:I = 0x69

.field public static final j:I = 0x6a

.field public static final k:I = 0x6b

.field public static final l:I = 0x6c

.field public static final m:I = 0x6d


# instance fields
.field public a:Z

.field public b:Z

.field public c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lq7/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lq7/l;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lq7/l$g;->a:Z

    iput-boolean p1, p0, Lq7/l$g;->b:Z

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lq7/l$g;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    iget-boolean p0, p0, Lq7/l$g;->a:Z

    return p0
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    iget-object v0, p0, Lq7/l$g;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq7/l;

    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x9

    if-eq v1, v2, :cond_5

    const/16 v2, 0x2a

    if-eq v1, v2, :cond_4

    const/16 v2, 0x41

    const/16 v3, 0x42

    if-eq v1, v2, :cond_3

    if-eq v1, v3, :cond_2

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    if-eqz v0, :cond_6

    invoke-static {v0}, Lq7/l;->cl(Lq7/l;)Ls7/b;

    move-result-object p0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lt3/a;

    iget-boolean v0, v0, Lq7/l;->ka:Z

    invoke-virtual {p0, p1, v0}, Ls7/b;->i(Lt3/a;Z)V

    goto/16 :goto_0

    :pswitch_1
    if-eqz v0, :cond_6

    invoke-static {v0}, Lq7/l;->Yk(Lq7/l;)Lv8/w2;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v0, v3, v4}, Lq7/l;->Zk(Lq7/l;J)J

    invoke-static {}, Lv8/h2;->impl2()Lv8/h2;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-static {v0}, Lq7/l;->al(Lq7/l;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-boolean p0, p0, Lq7/l$g;->b:Z

    if-nez p0, :cond_6

    invoke-static {v0, v2}, Lq7/l;->bl(Lq7/l;Z)Z

    invoke-interface {p1, v0}, Lv8/h2;->Kf(Lq7/w4;)V

    invoke-interface {p1}, Lv8/h2;->onStart()V

    goto/16 :goto_0

    :pswitch_2
    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lq7/l$g;->a()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->o()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lqb/e;->s(Landroid/content/Context;)Lqb/e;

    move-result-object p0

    invoke-virtual {p0}, Lqb/e;->o()V

    goto/16 :goto_0

    :pswitch_3
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lq7/l;->ki()V

    invoke-static {v0}, Lq7/l;->Wk(Lq7/l;)V

    goto/16 :goto_0

    :pswitch_4
    if-eqz v0, :cond_6

    invoke-static {v0}, Lq7/l;->Mk(Lq7/l;)Z

    move-result p0

    if-nez p0, :cond_6

    invoke-virtual {v0}, Lq7/j0;->y3()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lq7/l;->Vk(Lq7/l;)V

    goto/16 :goto_0

    :pswitch_5
    invoke-static {}, Lv8/f;->impl2()Lv8/f;

    move-result-object p0

    if-eqz p0, :cond_6

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-interface {p0, p1}, Lv8/f;->m5(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_6
    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Lq7/j0;->f0(I)V

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->o()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lqb/e;->s(Landroid/content/Context;)Lqb/e;

    move-result-object v1

    invoke-virtual {v1}, Lqb/e;->o()V

    invoke-static {v0}, Lq7/l;->Uk(Lq7/l;)V

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, [B

    invoke-virtual {v0, p1}, Lq7/l;->Jl([B)V

    iput-boolean v3, p0, Lq7/l$g;->a:Z

    :cond_1
    iput-boolean v2, p0, Lq7/l$g;->b:Z

    goto :goto_0

    :pswitch_7
    iput-boolean v3, p0, Lq7/l$g;->a:Z

    goto :goto_0

    :pswitch_8
    if-eqz v0, :cond_6

    invoke-static {v0}, Lq7/l;->Mk(Lq7/l;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {v0}, Lq7/l;->Ll()V

    iget-boolean p1, p0, Lq7/l$g;->a:Z

    if-nez p1, :cond_6

    iget-object p1, v0, Lq7/j0;->q:Lcom/android/camera/Camera;

    invoke-static {p1}, Lcom/android/camera/z5;->S0(Landroid/app/Activity;)I

    move-result p1

    iget-object v1, v0, Lq7/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->W()Lcom/android/camera/s2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/s2;->X()Landroid/graphics/Rect;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/android/camera/display/device/ScreenOrientationManager;->p(Landroid/graphics/Rect;I)Landroid/graphics/Rect;

    move-result-object p1

    iget-object v1, v0, Lq7/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->W()Lcom/android/camera/s2;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/android/camera/s2;->z0(Landroid/graphics/Rect;)V

    iget-object p1, v0, Lq7/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->hi()Lcom/android/camera/ui/a1;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/android/camera/ui/a1;->B0(Lcom/android/camera/f5$a;)V

    invoke-static {v0}, Lq7/l;->Tk(Lq7/l;)V

    iput-boolean v2, p0, Lq7/l$g;->a:Z

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lq7/j0;->oi()V

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_6

    const-wide/16 v1, 0x1388

    invoke-virtual {p0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    invoke-virtual {v0}, Lq7/j0;->hk()V

    goto :goto_0

    :cond_4
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lq7/l;->Dm()V

    goto :goto_0

    :cond_5
    iget-object p0, v0, Lq7/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->hi()Lcom/android/camera/ui/a1;

    move-result-object p0

    if-eqz p0, :cond_6

    iget-object p0, v0, Lq7/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->hi()Lcom/android/camera/ui/a1;

    move-result-object p0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lcom/android/camera/ui/a1;->B0(Lcom/android/camera/f5$a;)V

    :cond_6
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
