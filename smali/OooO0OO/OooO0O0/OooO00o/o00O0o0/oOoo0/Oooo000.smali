.class public final synthetic LOooO0OO/OooO0O0/OooO00o/o00O0o0/oOoo0/Oooo000;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/FlowableOnSubscribe;


# instance fields
.field public final synthetic OooO00o:Lcom/android/camera/module/pano/PanoramaModule;

.field public final synthetic OooO0O0:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/module/pano/PanoramaModule;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOooO0OO/OooO0O0/OooO00o/o00O0o0/oOoo0/Oooo000;->OooO00o:Lcom/android/camera/module/pano/PanoramaModule;

    iput-object p2, p0, LOooO0OO/OooO0O0/OooO00o/o00O0o0/oOoo0/Oooo000;->OooO0O0:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/FlowableEmitter;)V
    .locals 1

    iget-object v0, p0, LOooO0OO/OooO0O0/OooO00o/o00O0o0/oOoo0/Oooo000;->OooO00o:Lcom/android/camera/module/pano/PanoramaModule;

    iget-object p0, p0, LOooO0OO/OooO0O0/OooO00o/o00O0o0/oOoo0/Oooo000;->OooO0O0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p0, p1}, Lcom/android/camera/module/pano/PanoramaModule;->OooOO0O(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/FlowableEmitter;)V

    return-void
.end method
