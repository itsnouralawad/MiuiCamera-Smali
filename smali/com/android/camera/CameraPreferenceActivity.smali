.class public Lcom/android/camera/CameraPreferenceActivity;
.super Lcom/android/camera/fragment/settings/BasePreferenceActivity;
.source "CameraPreferenceActivity.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "CameraPreferenceActivity"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/settings/BasePreferenceActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public getPreferenceFragmentTag()Ljava/lang/String;
    .locals 0

    const-string p0, "CameraPreferenceFragment"

    return-object p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/android/camera/fragment/settings/BasePreferenceActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/android/camera/fragment/settings/BasePreferenceActivity;->transitFromWhere()V

    return-void
.end method
