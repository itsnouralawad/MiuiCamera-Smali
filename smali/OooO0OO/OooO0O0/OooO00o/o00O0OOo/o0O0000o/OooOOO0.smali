.class public final synthetic LOooO0OO/OooO0O0/OooO00o/o00O0OOo/o0O0000o/OooOOO0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# instance fields
.field public final synthetic o0000o:Lcom/android/camera/dualvideo/recorder/MiRecorder;

.field public final synthetic o0000o0o:Lcom/android/camera/dualvideo/recorder/MultiRecorderManager;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/dualvideo/recorder/MultiRecorderManager;Lcom/android/camera/dualvideo/recorder/MiRecorder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOooO0OO/OooO0O0/OooO00o/o00O0OOo/o0O0000o/OooOOO0;->o0000o0o:Lcom/android/camera/dualvideo/recorder/MultiRecorderManager;

    iput-object p2, p0, LOooO0OO/OooO0O0/OooO00o/o00O0OOo/o0O0000o/OooOOO0;->o0000o:Lcom/android/camera/dualvideo/recorder/MiRecorder;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 1

    iget-object v0, p0, LOooO0OO/OooO0O0/OooO00o/o00O0OOo/o0O0000o/OooOOO0;->o0000o0o:Lcom/android/camera/dualvideo/recorder/MultiRecorderManager;

    iget-object p0, p0, LOooO0OO/OooO0O0/OooO00o/o00O0OOo/o0O0000o/OooOOO0;->o0000o:Lcom/android/camera/dualvideo/recorder/MiRecorder;

    invoke-virtual {v0, p0, p1}, Lcom/android/camera/dualvideo/recorder/MultiRecorderManager;->OooO00o(Lcom/android/camera/dualvideo/recorder/MiRecorder;Lio/reactivex/ObservableEmitter;)V

    return-void
.end method
