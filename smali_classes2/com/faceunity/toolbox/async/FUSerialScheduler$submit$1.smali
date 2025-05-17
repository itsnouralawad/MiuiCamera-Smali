.class public final Lcom/faceunity/toolbox/async/FUSerialScheduler$submit$1;
.super Ljava/lang/Object;
.source "FUSerialScheduler.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation runtime LOooO0o/o0000Ooo;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0004\n\u0002\u0008\u0005\u0010\u0004\u001a\u00028\u0001\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Params",
        "Result",
        "call",
        "()Ljava/lang/Object;",
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
    value = Lcom/faceunity/toolbox/async/FUSerialScheduler;->submit(Lcom/faceunity/toolbox/async/FUAsyncTask;)Ljava/util/concurrent/Future;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "TResult;>;"
    }
.end annotation


# instance fields
.field public final synthetic $FUAsyncTask:Lcom/faceunity/toolbox/async/FUAsyncTask;


# direct methods
.method public constructor <init>(Lcom/faceunity/toolbox/async/FUAsyncTask;)V
    .locals 0

    iput-object p1, p0, Lcom/faceunity/toolbox/async/FUSerialScheduler$submit$1;->$FUAsyncTask:Lcom/faceunity/toolbox/async/FUAsyncTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResult;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/faceunity/toolbox/async/FUSerialScheduler$submit$1;->$FUAsyncTask:Lcom/faceunity/toolbox/async/FUAsyncTask;

    invoke-virtual {p0}, Lcom/faceunity/toolbox/async/FUAsyncTask;->getParams()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/faceunity/toolbox/async/FUAsyncTask;->doInBackground(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
