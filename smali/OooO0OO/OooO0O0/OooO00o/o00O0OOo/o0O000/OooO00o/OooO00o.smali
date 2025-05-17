.class public final synthetic LOooO0OO/OooO0O0/OooO00o/o00O0OOo/o0O000/OooO00o/OooO00o;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o0000o:Lcom/android/camera/dualvideo/remote/RemoteDevice;

.field public final synthetic o0000o0o:Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardFragment;Lcom/android/camera/dualvideo/remote/RemoteDevice;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOooO0OO/OooO0O0/OooO00o/o00O0OOo/o0O000/OooO00o/OooO00o;->o0000o0o:Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardFragment;

    iput-object p2, p0, LOooO0OO/OooO0O0/OooO00o/o00O0OOo/o0O000/OooO00o/OooO00o;->o0000o:Lcom/android/camera/dualvideo/remote/RemoteDevice;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LOooO0OO/OooO0O0/OooO00o/o00O0OOo/o0O000/OooO00o/OooO00o;->o0000o0o:Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardFragment;

    iget-object p0, p0, LOooO0OO/OooO0O0/OooO00o/o00O0OOo/o0O000/OooO00o/OooO00o;->o0000o:Lcom/android/camera/dualvideo/remote/RemoteDevice;

    invoke-virtual {v0, p0}, Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardFragment;->OooO0O0(Lcom/android/camera/dualvideo/remote/RemoteDevice;)V

    return-void
.end method
