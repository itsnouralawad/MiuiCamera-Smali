.class public final synthetic LOooO0OO/OooOO0/OooO00o/OooOO0/OooO;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final synthetic o0000o0o:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOooO0OO/OooOO0/OooO00o/OooOO0/OooO;->o0000o0o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 0

    iget-object p0, p0, LOooO0OO/OooOO0/OooO00o/OooOO0/OooO;->o0000o0o:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/xiaomi/camera/mivi/ICameraImageReceiver;->lambda$new$0(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p0

    return-object p0
.end method
