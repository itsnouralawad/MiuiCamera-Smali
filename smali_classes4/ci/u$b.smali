.class public Lci/u$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/Video2GifEditer/EffectNotifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lci/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lci/u;


# direct methods
.method public constructor <init>(Lci/u;)V
    .locals 0

    iput-object p1, p0, Lci/u$b;->a:Lci/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lci/u$b;)V
    .locals 0

    invoke-direct {p0}, Lci/u$b;->b()V

    return-void
.end method

.method private synthetic b()V
    .locals 2

    iget-object v0, p0, Lci/u$b;->a:Lci/u;

    invoke-static {v0}, Lci/u;->n(Lci/u;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lci/u$b;->a:Lci/u;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lci/u;->o(Lci/u;Z)Z

    iget-object p0, p0, Lci/u$b;->a:Lci/u;

    invoke-virtual {p0, v1}, Lci/u;->c0(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public OnHaveFace()V
    .locals 2

    invoke-static {}, Lci/u;->l()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "OnHaveFace: "

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public OnReadyNow()V
    .locals 3

    invoke-static {}, Lci/u;->l()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "OnReadyNow[]"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lci/u$b;->a:Lci/u;

    invoke-static {v0}, Lci/u;->m(Lci/u;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lci/v;

    invoke-direct {v1, p0}, Lci/v;-><init>(Lci/u$b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public OnReceiveFailed()V
    .locals 2
    .annotation build Lh7/c;
    .end annotation

    invoke-static {}, Lci/u;->l()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "OnReceiveFailed: "

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public OnReceiveFinish()V
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    return-void
.end method
