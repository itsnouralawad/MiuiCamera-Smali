.class public final synthetic LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O00o0/o00Ooo;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic o0000o:Lcom/android/camera/module/Module;

.field public final synthetic o0000o0o:Lcom/android/camera/module/image/LiveMediaManager;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/module/image/LiveMediaManager;Lcom/android/camera/module/Module;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O00o0/o00Ooo;->o0000o0o:Lcom/android/camera/module/image/LiveMediaManager;

    iput-object p2, p0, LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O00o0/o00Ooo;->o0000o:Lcom/android/camera/module/Module;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O00o0/o00Ooo;->o0000o0o:Lcom/android/camera/module/image/LiveMediaManager;

    iget-object p0, p0, LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O00o0/o00Ooo;->o0000o:Lcom/android/camera/module/Module;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {v0, p0, p1}, Lcom/android/camera/module/image/LiveMediaManager;->OooO0Oo(Lcom/android/camera/module/Module;Ljava/lang/Boolean;)V

    return-void
.end method
