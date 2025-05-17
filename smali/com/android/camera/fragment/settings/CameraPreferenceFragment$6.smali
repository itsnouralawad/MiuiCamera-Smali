.class public Lcom/android/camera/fragment/settings/CameraPreferenceFragment$6;
.super Landroid/app/KeyguardManager$KeyguardDismissCallback;
.source "CameraPreferenceFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/camera/fragment/settings/CameraPreferenceFragment;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/settings/CameraPreferenceFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment$6;->this$0:Lcom/android/camera/fragment/settings/CameraPreferenceFragment;

    invoke-direct {p0}, Landroid/app/KeyguardManager$KeyguardDismissCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismissCancelled()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/camera/Util;->startFromKeyGuard()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment$6;->onDismissSucceeded()V

    :cond_0
    return-void
.end method

.method public onDismissSucceeded()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment$6;->this$0:Lcom/android/camera/fragment/settings/CameraPreferenceFragment;

    invoke-virtual {v0}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->getPermissionProxy()Lcom/android/camera/fragment/settings/ActivityPermissionAction;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment$6;->this$0:Lcom/android/camera/fragment/settings/CameraPreferenceFragment;

    invoke-interface {v0, v1}, Lcom/android/camera/fragment/settings/ActivityPermissionAction;->delegatePermissionAction(Lcom/android/camera/fragment/settings/FragmentPermissionAction;)Lcom/android/camera/fragment/settings/ActivityPermissionAction;

    move-result-object v0

    .line 3
    iget-object p0, p0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment$6;->this$0:Lcom/android/camera/fragment/settings/CameraPreferenceFragment;

    invoke-static {v0, p0}, Lcom/android/camera/permission/PermissionManager;->requestCameraLocationPermissionsByFragment(Lcom/android/camera/fragment/settings/ActivityPermissionAction;Lcom/android/camera/aiwatermark/lisenter/IPermissionListener;)Z

    :cond_0
    return-void
.end method
