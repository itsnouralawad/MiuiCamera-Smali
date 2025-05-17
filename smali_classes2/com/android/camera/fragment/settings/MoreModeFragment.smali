.class public Lcom/android/camera/fragment/settings/MoreModeFragment;
.super Lcom/android/camera/fragment/settings/BasePreferenceFragment;
.source "SourceFile"


# static fields
.field public static final Y:Ljava/lang/String; = "MoreModeFragment"


# instance fields
.field public K:Lcom/android/camera/preferences/MoreModeStylePreference;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public Xh()V
    .locals 3

    new-instance v0, Lcom/android/camera/preferences/MoreModeStylePreference;

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->o()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/camera/preferences/MoreModeStylePreference;-><init>(Landroid/content/Context;)V

    const-string v1, "pref_open_more_mode_type"

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setPersistent(Z)V

    const v1, 0x7f0e0244

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setLayoutResource(I)V

    const-string v1, ""

    const v2, 0x7f14072d

    invoke-virtual {p0, v1, v2}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Vh(Ljava/lang/String;I)Landroidx/preference/PreferenceCategory;

    move-result-object v1

    iget-object p0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->z:Landroidx/preference/PreferenceScreen;

    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    return-void
.end method

.method public gi()I
    .locals 0

    const p0, 0x7f140a43

    return p0
.end method

.method public mi()V
    .locals 0

    return-void
.end method

.method public ni()V
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    return-void
.end method

.method public oi(Landroidx/preference/PreferenceGroup;Landroid/content/SharedPreferences;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->oi(Landroidx/preference/PreferenceGroup;Landroid/content/SharedPreferences;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->z:Landroidx/preference/PreferenceScreen;

    const-string v0, "pref_open_more_mode_type"

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/android/camera/preferences/MoreModeStylePreference;

    iput-object p1, p0, Lcom/android/camera/fragment/settings/MoreModeFragment;->K:Lcom/android/camera/preferences/MoreModeStylePreference;

    return-void
.end method

.method public onPause()V
    .locals 0

    invoke-super {p0}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->onPause()V

    iget-object p0, p0, Lcom/android/camera/fragment/settings/MoreModeFragment;->K:Lcom/android/camera/preferences/MoreModeStylePreference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/preferences/MoreModeStylePreference;->i()V

    :cond_0
    return-void
.end method

.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->onResume()V

    iget-object p0, p0, Lcom/android/camera/fragment/settings/MoreModeFragment;->K:Lcom/android/camera/preferences/MoreModeStylePreference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/preferences/MoreModeStylePreference;->j()V

    :cond_0
    return-void
.end method
