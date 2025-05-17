.class public final synthetic LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O00o0/o0000OO0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o0000o:Lcom/android/camera/module/Module;

.field public final synthetic o0000o0o:I

.field public final synthetic o0000oO0:I


# direct methods
.method public synthetic constructor <init>(ILcom/android/camera/module/Module;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O00o0/o0000OO0;->o0000o0o:I

    iput-object p2, p0, LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O00o0/o0000OO0;->o0000o:Lcom/android/camera/module/Module;

    iput p3, p0, LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O00o0/o0000OO0;->o0000oO0:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O00o0/o0000OO0;->o0000o0o:I

    iget-object v1, p0, LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O00o0/o0000OO0;->o0000o:Lcom/android/camera/module/Module;

    iget p0, p0, LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O00o0/o0000OO0;->o0000oO0:I

    invoke-static {v0, v1, p0}, Lcom/android/camera/module/image/ScreenLightCallbackImpl;->lambda$startScreenLight$1(ILcom/android/camera/module/Module;I)V

    return-void
.end method
