.class public final synthetic LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O00o0/o000O0o0/OooO0o;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o0000o:Z

.field public final synthetic o0000o0o:Lcom/android/camera/module/image/hdr/HDRManager;

.field public final synthetic o0000oO0:Lcom/android/camera/MutexModeManager;

.field public final synthetic o0000oOO:Lcom/android/camera/module/Camera2Module;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/module/image/hdr/HDRManager;ZLcom/android/camera/MutexModeManager;Lcom/android/camera/module/Camera2Module;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O00o0/o000O0o0/OooO0o;->o0000o0o:Lcom/android/camera/module/image/hdr/HDRManager;

    iput-boolean p2, p0, LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O00o0/o000O0o0/OooO0o;->o0000o:Z

    iput-object p3, p0, LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O00o0/o000O0o0/OooO0o;->o0000oO0:Lcom/android/camera/MutexModeManager;

    iput-object p4, p0, LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O00o0/o000O0o0/OooO0o;->o0000oOO:Lcom/android/camera/module/Camera2Module;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O00o0/o000O0o0/OooO0o;->o0000o0o:Lcom/android/camera/module/image/hdr/HDRManager;

    iget-boolean v1, p0, LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O00o0/o000O0o0/OooO0o;->o0000o:Z

    iget-object v2, p0, LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O00o0/o000O0o0/OooO0o;->o0000oO0:Lcom/android/camera/MutexModeManager;

    iget-object p0, p0, LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O00o0/o000O0o0/OooO0o;->o0000oOO:Lcom/android/camera/module/Camera2Module;

    invoke-virtual {v0, v1, v2, p0}, Lcom/android/camera/module/image/hdr/HDRManager;->OooO00o(ZLcom/android/camera/MutexModeManager;Lcom/android/camera/module/Camera2Module;)V

    return-void
.end method
