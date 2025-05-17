.class public final Ldo/m$e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldo/m$e;->a(Landroid/os/Handler$Callback;)Landroid/os/Handler$Callback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Ljm/i0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "msg",
        "Landroid/os/Message;",
        "handleMessage"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:Ldo/m$e;

.field public final synthetic b:Landroid/os/Handler$Callback;


# direct methods
.method public constructor <init>(Ldo/m$e;Landroid/os/Handler$Callback;)V
    .locals 0

    iput-object p1, p0, Ldo/m$e$b;->a:Ldo/m$e;

    iput-object p2, p0, Ldo/m$e$b;->b:Landroid/os/Handler$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 4
    .param p1    # Landroid/os/Message;
        .annotation build Lfv/d;
        .end annotation
    .end param

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, v0, Landroid/os/IBinder;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v3, 0x74

    if-ne v1, v3, :cond_2

    if-eqz v0, :cond_1

    check-cast v0, Landroid/os/IBinder;

    iget-object v1, p0, Ldo/m$e$b;->a:Ldo/m$e;

    iget-object v1, v1, Ldo/m$e;->a:Ldo/m;

    invoke-static {v1}, Ldo/m;->e(Ldo/m;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Service;

    if-eqz v1, :cond_2

    iget-object v3, p0, Ldo/m$e$b;->a:Ldo/m$e;

    iget-object v3, v3, Ldo/m$e;->a:Ldo/m;

    invoke-static {v3, v0, v1}, Ldo/m;->j(Ldo/m;Landroid/os/IBinder;Landroid/app/Service;)V

    goto :goto_0

    :cond_1
    new-instance p0, Ljm/r1;

    const-string p1, "null cannot be cast to non-null type android.os.IBinder"

    invoke-direct {p0, p1}, Ljm/r1;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    iget-object p0, p0, Ldo/m$e$b;->b:Landroid/os/Handler$Callback;

    if-eqz p0, :cond_3

    invoke-interface {p0, p1}, Landroid/os/Handler$Callback;->handleMessage(Landroid/os/Message;)Z

    move-result v2

    :cond_3
    return v2
.end method
