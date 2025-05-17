.class public final synthetic LOooO0OO/OooO0O0/OooO00o/o00O0o0/o00O0OO0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o0000o:Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;

.field public final synthetic o0000o0o:Lcom/android/camera/module/DollyZoomModule;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/module/DollyZoomModule;Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOooO0OO/OooO0O0/OooO00o/o00O0o0/o00O0OO0;->o0000o0o:Lcom/android/camera/module/DollyZoomModule;

    iput-object p2, p0, LOooO0OO/OooO0O0/OooO00o/o00O0o0/o00O0OO0;->o0000o:Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LOooO0OO/OooO0O0/OooO00o/o00O0o0/o00O0OO0;->o0000o0o:Lcom/android/camera/module/DollyZoomModule;

    iget-object p0, p0, LOooO0OO/OooO0O0/OooO00o/o00O0o0/o00O0OO0;->o0000o:Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;

    invoke-virtual {v0, p0}, Lcom/android/camera/module/DollyZoomModule;->OooOO0(Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;)V

    return-void
.end method
