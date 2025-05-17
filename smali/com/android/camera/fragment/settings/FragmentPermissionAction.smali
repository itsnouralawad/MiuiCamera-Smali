.class public interface abstract Lcom/android/camera/fragment/settings/FragmentPermissionAction;
.super Ljava/lang/Object;
.source "FragmentPermissionAction.java"


# virtual methods
.method public abstract getPermissionProxy()Lcom/android/camera/fragment/settings/ActivityPermissionAction;
.end method

.method public abstract isPermissionRequesting()Z
.end method

.method public abstract onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "requestCode",
            "permissions",
            "grantResults"
        }
    .end annotation
.end method
