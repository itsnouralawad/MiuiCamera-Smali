.class public final synthetic LOooO0OO/OooO0O0/OooO00o/o00O0o0/oOoo0/oo000o;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic o0000o0o:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOooO0OO/OooO0O0/OooO00o/o00O0o0/oOoo0/oo000o;->o0000o0o:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, LOooO0OO/OooO0O0/OooO00o/o00O0o0/oOoo0/oo000o;->o0000o0o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p0}, Lcom/android/camera/module/pano/PanoramaModule;->lambda$launchShootingTask$2(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method
