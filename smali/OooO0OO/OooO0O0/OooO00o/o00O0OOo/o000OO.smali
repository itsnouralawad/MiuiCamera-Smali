.class public final synthetic LOooO0OO/OooO0O0/OooO00o/o00O0OOo/o000OO;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic o0000o:Lcom/android/camera/dualvideo/render/LayoutType;

.field public final synthetic o0000o0o:Lcom/android/camera/dualvideo/DualVideoModuleBase;

.field public final synthetic o0000oO0:Landroid/graphics/Point;

.field public final synthetic o0000oOO:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/dualvideo/DualVideoModuleBase;Lcom/android/camera/dualvideo/render/LayoutType;Landroid/graphics/Point;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOooO0OO/OooO0O0/OooO00o/o00O0OOo/o000OO;->o0000o0o:Lcom/android/camera/dualvideo/DualVideoModuleBase;

    iput-object p2, p0, LOooO0OO/OooO0O0/OooO00o/o00O0OOo/o000OO;->o0000o:Lcom/android/camera/dualvideo/render/LayoutType;

    iput-object p3, p0, LOooO0OO/OooO0O0/OooO00o/o00O0OOo/o000OO;->o0000oO0:Landroid/graphics/Point;

    iput-boolean p4, p0, LOooO0OO/OooO0O0/OooO00o/o00O0OOo/o000OO;->o0000oOO:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LOooO0OO/OooO0O0/OooO00o/o00O0OOo/o000OO;->o0000o0o:Lcom/android/camera/dualvideo/DualVideoModuleBase;

    iget-object v1, p0, LOooO0OO/OooO0O0/OooO00o/o00O0OOo/o000OO;->o0000o:Lcom/android/camera/dualvideo/render/LayoutType;

    iget-object v2, p0, LOooO0OO/OooO0O0/OooO00o/o00O0OOo/o000OO;->o0000oO0:Landroid/graphics/Point;

    iget-boolean p0, p0, LOooO0OO/OooO0O0/OooO00o/o00O0OOo/o000OO;->o0000oOO:Z

    check-cast p1, Lcom/android/camera/module/loader/camera2/FocusManager;

    invoke-virtual {v0, v1, v2, p0, p1}, Lcom/android/camera/dualvideo/DualVideoModuleBase;->OooOo0o(Lcom/android/camera/dualvideo/render/LayoutType;Landroid/graphics/Point;ZLcom/android/camera/module/loader/camera2/FocusManager;)V

    return-void
.end method
