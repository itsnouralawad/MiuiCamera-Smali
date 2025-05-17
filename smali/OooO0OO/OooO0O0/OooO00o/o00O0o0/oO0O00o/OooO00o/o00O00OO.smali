.class public final synthetic LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O00o/OooO00o/o00O00OO;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o0000o:Landroid/graphics/SurfaceTexture;

.field public final synthetic o0000o0o:Lcom/android/camera/module/impl/component/LiveSubVVImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/module/impl/component/LiveSubVVImpl;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O00o/OooO00o/o00O00OO;->o0000o0o:Lcom/android/camera/module/impl/component/LiveSubVVImpl;

    iput-object p2, p0, LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O00o/OooO00o/o00O00OO;->o0000o:Landroid/graphics/SurfaceTexture;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O00o/OooO00o/o00O00OO;->o0000o0o:Lcom/android/camera/module/impl/component/LiveSubVVImpl;

    iget-object p0, p0, LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O00o/OooO00o/o00O00OO;->o0000o:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, p0}, Lcom/android/camera/module/impl/component/LiveSubVVImpl;->OooO00o(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method
