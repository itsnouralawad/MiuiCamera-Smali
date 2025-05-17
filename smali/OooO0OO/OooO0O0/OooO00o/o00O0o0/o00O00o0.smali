.class public final synthetic LOooO0OO/OooO0O0/OooO00o/o00O0o0/o00O00o0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o0000o:Lcom/xiaomi/fenshen/FenShenCam$Message;

.field public final synthetic o0000o0o:Lcom/android/camera/module/CloneModule;

.field public final synthetic o0000oO0:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/module/CloneModule;Lcom/xiaomi/fenshen/FenShenCam$Message;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOooO0OO/OooO0O0/OooO00o/o00O0o0/o00O00o0;->o0000o0o:Lcom/android/camera/module/CloneModule;

    iput-object p2, p0, LOooO0OO/OooO0O0/OooO00o/o00O0o0/o00O00o0;->o0000o:Lcom/xiaomi/fenshen/FenShenCam$Message;

    iput p3, p0, LOooO0OO/OooO0O0/OooO00o/o00O0o0/o00O00o0;->o0000oO0:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LOooO0OO/OooO0O0/OooO00o/o00O0o0/o00O00o0;->o0000o0o:Lcom/android/camera/module/CloneModule;

    iget-object v1, p0, LOooO0OO/OooO0O0/OooO00o/o00O0o0/o00O00o0;->o0000o:Lcom/xiaomi/fenshen/FenShenCam$Message;

    iget p0, p0, LOooO0OO/OooO0O0/OooO00o/o00O0o0/o00O00o0;->o0000oO0:I

    invoke-virtual {v0, v1, p0}, Lcom/android/camera/module/CloneModule;->OooO0oo(Lcom/xiaomi/fenshen/FenShenCam$Message;I)V

    return-void
.end method
