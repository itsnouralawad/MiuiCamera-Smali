.class public final synthetic LOooO0OO/OooO0O0/OooO00o/o00O0OOo/o0O000O/OooOOO0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic o0000o0o:Lcom/android/camera/dualvideo/render/CameraItem;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/dualvideo/render/CameraItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOooO0OO/OooO0O0/OooO00o/o00O0OOo/o0O000O/OooOOO0;->o0000o0o:Lcom/android/camera/dualvideo/render/CameraItem;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, LOooO0OO/OooO0O0/OooO00o/o00O0OOo/o0O000O/OooOOO0;->o0000o0o:Lcom/android/camera/dualvideo/render/CameraItem;

    invoke-static {p0}, Lcom/android/camera/dualvideo/render/CameraItemManager;->lambda$addCameraItem$39(Lcom/android/camera/dualvideo/render/CameraItem;)V

    return-void
.end method
