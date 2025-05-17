.class public final synthetic LOooO0OO/OooO0O0/OooO00o/o0OOO0o;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic o0000o0o:Lio/reactivex/Completable;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/Completable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOooO0OO/OooO0O0/OooO00o/o0OOO0o;->o0000o0o:Lio/reactivex/Completable;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LOooO0OO/OooO0O0/OooO00o/o0OOO0o;->o0000o0o:Lio/reactivex/Completable;

    invoke-static {p0}, Lcom/android/camera/Camera;->lambda$onModeSelected$9(Lio/reactivex/Completable;)Lio/reactivex/CompletableSource;

    return-object p0
.end method
