.class public final synthetic LOooO0OO/OooO0O0/OooO00o/o00O0OOo/o00O000o;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic o0000o:Landroid/util/Range;

.field public final synthetic o0000o0o:Lcom/android/camera/dualvideo/DualVideoModuleBase;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/dualvideo/DualVideoModuleBase;Landroid/util/Range;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOooO0OO/OooO0O0/OooO00o/o00O0OOo/o00O000o;->o0000o0o:Lcom/android/camera/dualvideo/DualVideoModuleBase;

    iput-object p2, p0, LOooO0OO/OooO0O0/OooO00o/o00O0OOo/o00O000o;->o0000o:Landroid/util/Range;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LOooO0OO/OooO0O0/OooO00o/o00O0OOo/o00O000o;->o0000o0o:Lcom/android/camera/dualvideo/DualVideoModuleBase;

    iget-object p0, p0, LOooO0OO/OooO0O0/OooO00o/o00O0OOo/o00O000o;->o0000o:Landroid/util/Range;

    check-cast p1, Lcom/android/camera2/Camera2Proxy;

    invoke-virtual {v0, p0, p1}, Lcom/android/camera/dualvideo/DualVideoModuleBase;->OoooO0(Landroid/util/Range;Lcom/android/camera2/Camera2Proxy;)V

    return-void
.end method
