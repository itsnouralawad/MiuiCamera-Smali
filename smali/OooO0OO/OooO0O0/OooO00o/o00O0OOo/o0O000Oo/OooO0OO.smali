.class public final synthetic LOooO0OO/OooO0O0/OooO00o/o00O0OOo/o0O000Oo/OooO0OO;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic OooO00o:Lcom/android/camera/dualvideo/view/TouchEventView$TouchHelper;

.field public final synthetic OooO0O0:F

.field public final synthetic OooO0OO:F


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/dualvideo/view/TouchEventView$TouchHelper;FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOooO0OO/OooO0O0/OooO00o/o00O0OOo/o0O000Oo/OooO0OO;->OooO00o:Lcom/android/camera/dualvideo/view/TouchEventView$TouchHelper;

    iput p2, p0, LOooO0OO/OooO0O0/OooO00o/o00O0OOo/o0O000Oo/OooO0OO;->OooO0O0:F

    iput p3, p0, LOooO0OO/OooO0O0/OooO00o/o00O0OOo/o0O000Oo/OooO0OO;->OooO0OO:F

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, LOooO0OO/OooO0O0/OooO00o/o00O0OOo/o0O000Oo/OooO0OO;->OooO00o:Lcom/android/camera/dualvideo/view/TouchEventView$TouchHelper;

    iget v1, p0, LOooO0OO/OooO0O0/OooO00o/o00O0OOo/o0O000Oo/OooO0OO;->OooO0O0:F

    iget p0, p0, LOooO0OO/OooO0O0/OooO00o/o00O0OOo/o0O000Oo/OooO0OO;->OooO0OO:F

    check-cast p1, Lcom/android/camera/dualvideo/render/CameraItemInterface;

    invoke-virtual {v0, v1, p0, p1}, Lcom/android/camera/dualvideo/view/TouchEventView$TouchHelper;->OooO0Oo(FFLcom/android/camera/dualvideo/render/CameraItemInterface;)Z

    move-result p0

    return p0
.end method
