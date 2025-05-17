.class public final synthetic LOooO0OO/OooOO0/OooO0OO/OooO00o/oo0o0Oo;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o0000o:Ljava/lang/Throwable;

.field public final synthetic o0000o0o:Lcom/xiaomi/idm/task/CallFuture;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/idm/task/CallFuture;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOooO0OO/OooOO0/OooO0OO/OooO00o/oo0o0Oo;->o0000o0o:Lcom/xiaomi/idm/task/CallFuture;

    iput-object p2, p0, LOooO0OO/OooOO0/OooO0OO/OooO00o/oo0o0Oo;->o0000o:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LOooO0OO/OooOO0/OooO0OO/OooO00o/oo0o0Oo;->o0000o0o:Lcom/xiaomi/idm/task/CallFuture;

    iget-object p0, p0, LOooO0OO/OooOO0/OooO0OO/OooO00o/oo0o0Oo;->o0000o:Ljava/lang/Throwable;

    invoke-static {v0, p0}, Lcom/xiaomi/idm/api/IDMServer$1;->lambda$onFailed$1(Lcom/xiaomi/idm/task/CallFuture;Ljava/lang/Throwable;)V

    return-void
.end method
