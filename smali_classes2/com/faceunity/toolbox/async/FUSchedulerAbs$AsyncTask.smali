.class public final Lcom/faceunity/toolbox/async/FUSchedulerAbs$AsyncTask;
.super Ljava/lang/Object;
.source "FUSchedulerAbs.kt"

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
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u00020\u0003B\u001b\u0012\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\"\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00078\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/faceunity/toolbox/async/FUSchedulerAbs$AsyncTask;",
        "Params",
        "Result",
        "Ljava/lang/Runnable;",
        "LOooO0o/o00OOOOo;",
        "run",
        "()V",
        "Lcom/faceunity/toolbox/async/FUAsyncTask;",
        "FUAsyncTask",
        "Lcom/faceunity/toolbox/async/FUAsyncTask;",
        "<init>",
        "(Lcom/faceunity/toolbox/async/FUAsyncTask;)V",
        "lib_toolbox_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/faceunity/toolbox/async/FUSchedulerAbs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AsyncTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Params:",
        "Ljava/lang/Object;",
        "Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field private final FUAsyncTask:Lcom/faceunity/toolbox/async/FUAsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/faceunity/toolbox/async/FUAsyncTask<",
            "TParams;TResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/faceunity/toolbox/async/FUAsyncTask;)V
    .locals 1
    .param p1    # Lcom/faceunity/toolbox/async/FUAsyncTask;
        .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/faceunity/toolbox/async/FUAsyncTask<",
            "TParams;TResult;>;)V"
        }
    .end annotation

    const-string v0, "FUAsyncTask"

    invoke-static {p1, v0}, LOooO0o/o00ooOoO/o000O00O/o0000oo;->OooOOo0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/faceunity/toolbox/async/FUSchedulerAbs$AsyncTask;->FUAsyncTask:Lcom/faceunity/toolbox/async/FUAsyncTask;

    return-void
.end method

.method public static final synthetic access$getFUAsyncTask$p(Lcom/faceunity/toolbox/async/FUSchedulerAbs$AsyncTask;)Lcom/faceunity/toolbox/async/FUAsyncTask;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/faceunity/toolbox/async/FUSchedulerAbs$AsyncTask;->FUAsyncTask:Lcom/faceunity/toolbox/async/FUAsyncTask;

    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/faceunity/toolbox/async/FUSchedulerAbs$AsyncTask;->FUAsyncTask:Lcom/faceunity/toolbox/async/FUAsyncTask;

    invoke-virtual {v0}, Lcom/faceunity/toolbox/async/FUAsyncTask;->getParams()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/faceunity/toolbox/async/FUAsyncTask;->doInBackground(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/faceunity/toolbox/async/FUSchedulerAbs;->Companion:Lcom/faceunity/toolbox/async/FUSchedulerAbs$Companion;

    invoke-virtual {v1}, Lcom/faceunity/toolbox/async/FUSchedulerAbs$Companion;->getMHandler()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/faceunity/toolbox/async/FUSchedulerAbs$AsyncTask$run$1;

    invoke-direct {v2, p0, v0}, Lcom/faceunity/toolbox/async/FUSchedulerAbs$AsyncTask$run$1;-><init>(Lcom/faceunity/toolbox/async/FUSchedulerAbs$AsyncTask;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
