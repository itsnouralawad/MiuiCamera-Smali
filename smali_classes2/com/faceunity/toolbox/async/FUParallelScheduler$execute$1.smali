.class public final Lcom/faceunity/toolbox/async/FUParallelScheduler$execute$1;
.super Ljava/lang/Object;
.source "FUParallelScheduler.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime LOooO0o/o0000Ooo;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "LOooO0o/o00OOOOo;",
        "run",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/faceunity/toolbox/async/FUParallelScheduler;->execute(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $backgroundTask:Ljava/lang/Runnable;

.field public final synthetic $frontTask:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/faceunity/toolbox/async/FUParallelScheduler$execute$1;->$backgroundTask:Ljava/lang/Runnable;

    iput-object p2, p0, Lcom/faceunity/toolbox/async/FUParallelScheduler$execute$1;->$frontTask:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/faceunity/toolbox/async/FUParallelScheduler$execute$1;->$backgroundTask:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 2
    sget-object v0, Lcom/faceunity/toolbox/async/FUSchedulerAbs;->Companion:Lcom/faceunity/toolbox/async/FUSchedulerAbs$Companion;

    invoke-virtual {v0}, Lcom/faceunity/toolbox/async/FUSchedulerAbs$Companion;->getMHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object p0, p0, Lcom/faceunity/toolbox/async/FUParallelScheduler$execute$1;->$frontTask:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
