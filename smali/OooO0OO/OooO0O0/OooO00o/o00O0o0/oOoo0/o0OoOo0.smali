.class public final synthetic LOooO0OO/OooO0O0/OooO00o/o00O0o0/oOoo0/o0OoOo0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o0000o0o:Lcom/android/camera/Camera;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/Camera;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOooO0OO/OooO0O0/OooO00o/o00O0o0/oOoo0/o0OoOo0;->o0000o0o:Lcom/android/camera/Camera;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, LOooO0OO/OooO0O0/OooO00o/o00O0o0/oOoo0/o0OoOo0;->o0000o0o:Lcom/android/camera/Camera;

    invoke-static {p0}, Lcom/android/camera/module/pano/PanoramaModule;->lambda$addImageAsApplication$8(Lcom/android/camera/Camera;)V

    return-void
.end method
