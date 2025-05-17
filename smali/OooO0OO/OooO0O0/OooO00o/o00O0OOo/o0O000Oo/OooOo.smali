.class public final synthetic LOooO0OO/OooO0O0/OooO00o/o00O0OOo/o0O000Oo/OooOo;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic OooO00o:F

.field public final synthetic OooO0O0:F


# direct methods
.method public synthetic constructor <init>(FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LOooO0OO/OooO0O0/OooO00o/o00O0OOo/o0O000Oo/OooOo;->OooO00o:F

    iput p2, p0, LOooO0OO/OooO0O0/OooO00o/o00O0OOo/o0O000Oo/OooOo;->OooO0O0:F

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LOooO0OO/OooO0O0/OooO00o/o00O0OOo/o0O000Oo/OooOo;->OooO00o:F

    iget p0, p0, LOooO0OO/OooO0O0/OooO00o/o00O0OOo/o0O000Oo/OooOo;->OooO0O0:F

    check-cast p1, Lcom/android/camera/protocol/protocols/DualVideoRenderProtocol;

    invoke-static {v0, p0, p1}, Lcom/android/camera/dualvideo/view/TouchEventView$TouchHelper;->lambda$getVirtualViewAt$0(FFLcom/android/camera/protocol/protocols/DualVideoRenderProtocol;)Lcom/android/camera/dualvideo/render/LayoutType;

    move-result-object p0

    return-object p0
.end method
