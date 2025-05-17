.class public final synthetic LOooO0OO/OooO0O0/OooO00o/o00O0OOo/o0O000O/o00O0O0O;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic OooO00o:Lcom/android/camera/dualvideo/render/RenderManager;

.field public final synthetic OooO0O0:I

.field public final synthetic OooO0OO:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/dualvideo/render/RenderManager;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOooO0OO/OooO0O0/OooO00o/o00O0OOo/o0O000O/o00O0O0O;->OooO00o:Lcom/android/camera/dualvideo/render/RenderManager;

    iput p2, p0, LOooO0OO/OooO0O0/OooO00o/o00O0OOo/o0O000O/o00O0O0O;->OooO0O0:I

    iput p3, p0, LOooO0OO/OooO0O0/OooO00o/o00O0OOo/o0O000O/o00O0O0O;->OooO0OO:I

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, LOooO0OO/OooO0O0/OooO00o/o00O0OOo/o0O000O/o00O0O0O;->OooO00o:Lcom/android/camera/dualvideo/render/RenderManager;

    iget v1, p0, LOooO0OO/OooO0O0/OooO00o/o00O0OOo/o0O000O/o00O0O0O;->OooO0O0:I

    iget p0, p0, LOooO0OO/OooO0O0/OooO00o/o00O0OOo/o0O000O/o00O0O0O;->OooO0OO:I

    check-cast p1, Lcom/android/camera/dualvideo/render/CameraItemInterface;

    invoke-virtual {v0, v1, p0, p1}, Lcom/android/camera/dualvideo/render/RenderManager;->OooO00o(IILcom/android/camera/dualvideo/render/CameraItemInterface;)Z

    move-result p0

    return p0
.end method
