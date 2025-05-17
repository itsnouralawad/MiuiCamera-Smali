.class public final synthetic LOooO0OO/OooO0O0/OooO00o/o00Oo0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic o0000o0o:Lcom/android/camera/Camera;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/Camera;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOooO0OO/OooO0O0/OooO00o/o00Oo0;->o0000o0o:Lcom/android/camera/Camera;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LOooO0OO/OooO0O0/OooO00o/o00Oo0;->o0000o0o:Lcom/android/camera/Camera;

    check-cast p1, Lcom/android/camera/module/loader/base/NullHolder;

    invoke-virtual {p0, p1}, Lcom/android/camera/Camera;->OooOOOO(Lcom/android/camera/module/loader/base/NullHolder;)Lcom/android/camera/module/loader/base/NullHolder;

    return-object p1
.end method
