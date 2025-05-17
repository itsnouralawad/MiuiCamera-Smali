.class public final synthetic LOooO0OO/OooO0O0/OooO00o/o00O0oo0/OooO0o;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# instance fields
.field public final synthetic o0000o:Ljava/lang/Class;

.field public final synthetic o0000o0o:Lcom/android/camera/resource/BaseObservableRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/resource/BaseObservableRequest;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOooO0OO/OooO0O0/OooO00o/o00O0oo0/OooO0o;->o0000o0o:Lcom/android/camera/resource/BaseObservableRequest;

    iput-object p2, p0, LOooO0OO/OooO0O0/OooO00o/o00O0oo0/OooO0o;->o0000o:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 1

    iget-object v0, p0, LOooO0OO/OooO0O0/OooO00o/o00O0oo0/OooO0o;->o0000o0o:Lcom/android/camera/resource/BaseObservableRequest;

    iget-object p0, p0, LOooO0OO/OooO0O0/OooO00o/o00O0oo0/OooO0o;->o0000o:Ljava/lang/Class;

    invoke-virtual {v0, p0, p1}, Lcom/android/camera/resource/BaseObservableRequest;->OooO00o(Ljava/lang/Class;Lio/reactivex/ObservableEmitter;)V

    return-void
.end method
