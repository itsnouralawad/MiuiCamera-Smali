.class public Lpg/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpg/a$a;
    }
.end annotation


# instance fields
.field public a:Landroid/os/HandlerThread;

.field public b:Landroid/os/Handler;

.field public c:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lpg/a;->c:I

    invoke-virtual {p0}, Lpg/a;->c()V

    return-void
.end method

.method public static synthetic a(Lpg/a;)I
    .locals 0

    iget p0, p0, Lpg/a;->c:I

    return p0
.end method


# virtual methods
.method public b()V
    .locals 1

    iget v0, p0, Lpg/a;->c:I

    if-gez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lpg/a;->b:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final c()V
    .locals 2

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "glClearMonitor"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lpg/a;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v0, Lpg/a$a;

    iget-object v1, p0, Lpg/a;->a:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lpg/a$a;-><init>(Lpg/a;Landroid/os/Looper;)V

    iput-object v0, p0, Lpg/a;->b:Landroid/os/Handler;

    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lpg/a;->b:Landroid/os/Handler;

    iget-object v0, p0, Lpg/a;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    const/4 v0, -0x1

    iput v0, p0, Lpg/a;->c:I

    return-void
.end method

.method public e()V
    .locals 1

    iget v0, p0, Lpg/a;->c:I

    if-gez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lpg/a;->b:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
