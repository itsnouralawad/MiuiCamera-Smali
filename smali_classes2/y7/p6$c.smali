.class public Ly7/p6$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/inceptionmediaprocess/EffectNotifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly7/p6;->i8(Landroid/view/Surface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ly7/p6;


# direct methods
.method public constructor <init>(Ly7/p6;)V
    .locals 0

    iput-object p1, p0, Ly7/p6$c;->a:Ly7/p6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnReceiveFailed()V
    .locals 4
    .annotation build Lh7/c;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "FilmDreamImpl"

    const-string v3, "OnReceiveFailed:yes"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Ly7/p6$c;->a:Ly7/p6;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ly7/p6;->u0(Ly7/p6;Z)Z

    iget-object p0, p0, Ly7/p6$c;->a:Ly7/p6;

    invoke-static {p0}, Ly7/p6;->w0(Ly7/p6;)Lv8/n0;

    move-result-object p0

    invoke-interface {p0, v0}, Lv8/n0;->v(Z)V

    return-void
.end method

.method public OnReceiveFinish()V
    .locals 3
    .annotation build Lh7/c;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FilmDreamImpl"

    const-string v2, "OnReceiveFinish:yes"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ly7/p6$c;->a:Ly7/p6;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ly7/p6;->u0(Ly7/p6;Z)Z

    iget-object p0, p0, Ly7/p6$c;->a:Ly7/p6;

    invoke-static {p0}, Ly7/p6;->w0(Ly7/p6;)Lv8/n0;

    move-result-object p0

    invoke-interface {p0, v1}, Lv8/n0;->v(Z)V

    return-void
.end method

.method public OnReceiveFirstFrame()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FilmDreamImpl"

    const-string v2, "OnReceiveFirstFrame:"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ly7/p6$c;->a:Ly7/p6;

    invoke-static {v0}, Ly7/p6;->C0(Ly7/p6;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ly7/p6$c$a;

    invoke-direct {v1, p0}, Ly7/p6$c$a;-><init>(Ly7/p6$c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
