.class public final Lcom/faceunity/core/support/FUSchedulerManager$scheduleNext$$inlined$synchronized$lambda$1;
.super Ljava/lang/Object;
.source "FUSchedulerManager.kt"

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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0004\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "LOooO0o/o00OOOOo;",
        "run",
        "()V",
        "com/faceunity/core/support/FUSchedulerManager$scheduleNext$1$1",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/faceunity/core/support/FUSchedulerManager;->scheduleNext()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $unit$inlined:LOooO0o/o00ooOoO/o000O00/OooO00o;

.field public final synthetic this$0:Lcom/faceunity/core/support/FUSchedulerManager;


# direct methods
.method public constructor <init>(Lcom/faceunity/core/support/FUSchedulerManager;LOooO0o/o00ooOoO/o000O00/OooO00o;)V
    .locals 0

    iput-object p1, p0, Lcom/faceunity/core/support/FUSchedulerManager$scheduleNext$$inlined$synchronized$lambda$1;->this$0:Lcom/faceunity/core/support/FUSchedulerManager;

    iput-object p2, p0, Lcom/faceunity/core/support/FUSchedulerManager$scheduleNext$$inlined$synchronized$lambda$1;->$unit$inlined:LOooO0o/o00ooOoO/o000O00/OooO00o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/faceunity/core/support/FUSchedulerManager$scheduleNext$$inlined$synchronized$lambda$1;->$unit$inlined:LOooO0o/o00ooOoO/o000O00/OooO00o;

    invoke-interface {p0}, LOooO0o/o00ooOoO/o000O00/OooO00o;->invoke()Ljava/lang/Object;

    return-void
.end method
