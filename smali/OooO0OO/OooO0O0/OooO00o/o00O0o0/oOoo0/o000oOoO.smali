.class public final synthetic LOooO0OO/OooO0O0/OooO00o/o00O0o0/oOoo0/o000oOoO;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic o0000o:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic o0000o0o:Lcom/android/camera/module/pano/PanoramaModule;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/module/pano/PanoramaModule;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOooO0OO/OooO0O0/OooO00o/o00O0o0/oOoo0/o000oOoO;->o0000o0o:Lcom/android/camera/module/pano/PanoramaModule;

    iput-object p2, p0, LOooO0OO/OooO0O0/OooO00o/o00O0o0/oOoo0/o000oOoO;->o0000o:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LOooO0OO/OooO0O0/OooO00o/o00O0o0/oOoo0/o000oOoO;->o0000o0o:Lcom/android/camera/module/pano/PanoramaModule;

    iget-object p0, p0, LOooO0OO/OooO0O0/OooO00o/o00O0o0/oOoo0/o000oOoO;->o0000o:Ljava/util/concurrent/atomic/AtomicReference;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {v0, p0, p1}, Lcom/android/camera/module/pano/PanoramaModule;->OooOO0o(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Boolean;)V

    return-void
.end method
