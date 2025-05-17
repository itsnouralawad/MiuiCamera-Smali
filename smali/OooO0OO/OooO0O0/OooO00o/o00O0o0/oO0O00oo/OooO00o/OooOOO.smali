.class public final synthetic LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O00oo/OooO00o/OooOOO;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic o0000o:Z

.field public final synthetic o0000o0o:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O00oo/OooO00o/OooOOO;->o0000o0o:Ljava/lang/String;

    iput-boolean p2, p0, LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O00oo/OooO00o/OooOOO;->o0000o:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O00oo/OooO00o/OooOOO;->o0000o0o:Ljava/lang/String;

    iget-boolean p0, p0, LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O00oo/OooO00o/OooOOO;->o0000o:Z

    check-cast p1, Lcom/android/camera/module/loader/camera2/Camera2Result;

    invoke-static {v0, p0, p1}, Lcom/android/camera/module/loader/camera2/Camera2OpenManager;->lambda$openDualCamera$1(Ljava/lang/String;ZLcom/android/camera/module/loader/camera2/Camera2Result;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method
