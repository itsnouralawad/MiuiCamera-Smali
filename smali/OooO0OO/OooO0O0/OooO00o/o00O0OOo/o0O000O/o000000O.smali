.class public final synthetic LOooO0OO/OooO0O0/OooO00o/o00O0OOo/o0O000O/o000000O;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic o0000o:Lcom/android/camera/dualvideo/render/CameraItemInterface;

.field public final synthetic o0000o0o:Lcom/android/camera/dualvideo/render/CameraItemManager;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/dualvideo/render/CameraItemManager;Lcom/android/camera/dualvideo/render/CameraItemInterface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOooO0OO/OooO0O0/OooO00o/o00O0OOo/o0O000O/o000000O;->o0000o0o:Lcom/android/camera/dualvideo/render/CameraItemManager;

    iput-object p2, p0, LOooO0OO/OooO0O0/OooO00o/o00O0OOo/o0O000O/o000000O;->o0000o:Lcom/android/camera/dualvideo/render/CameraItemInterface;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LOooO0OO/OooO0O0/OooO00o/o00O0OOo/o0O000O/o000000O;->o0000o0o:Lcom/android/camera/dualvideo/render/CameraItemManager;

    iget-object p0, p0, LOooO0OO/OooO0O0/OooO00o/o00O0OOo/o0O000O/o000000O;->o0000o:Lcom/android/camera/dualvideo/render/CameraItemInterface;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {v0, p0, p1}, Lcom/android/camera/dualvideo/render/CameraItemManager;->OooO0OO(Lcom/android/camera/dualvideo/render/CameraItemInterface;Ljava/lang/Boolean;)V

    return-void
.end method
