.class public final synthetic LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O00o0/o00O0O;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o0000o:Lcom/android/camera/module/Module;

.field public final synthetic o0000o0o:Lcom/android/camera/module/image/LiveMediaManager;

.field public final synthetic o0000oO0:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/module/image/LiveMediaManager;Lcom/android/camera/module/Module;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O00o0/o00O0O;->o0000o0o:Lcom/android/camera/module/image/LiveMediaManager;

    iput-object p2, p0, LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O00o0/o00O0O;->o0000o:Lcom/android/camera/module/Module;

    iput-boolean p3, p0, LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O00o0/o00O0O;->o0000oO0:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O00o0/o00O0O;->o0000o0o:Lcom/android/camera/module/image/LiveMediaManager;

    iget-object v1, p0, LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O00o0/o00O0O;->o0000o:Lcom/android/camera/module/Module;

    iget-boolean p0, p0, LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O00o0/o00O0O;->o0000oO0:Z

    invoke-virtual {v0, v1, p0}, Lcom/android/camera/module/image/LiveMediaManager;->OooO00o(Lcom/android/camera/module/Module;Z)V

    return-void
.end method
