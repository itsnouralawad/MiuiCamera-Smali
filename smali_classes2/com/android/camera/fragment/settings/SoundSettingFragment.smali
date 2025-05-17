.class public Lcom/android/camera/fragment/settings/SoundSettingFragment;
.super Lcom/android/camera/fragment/settings/BasePreferenceFragment;
.source "SourceFile"


# static fields
.field public static final k1:Ljava/lang/String; = "SoundSettingFragment"


# instance fields
.field public K:Lcom/android/camera/preferences/EffectComparisonPreference;

.field public K0:Landroidx/preference/CheckBoxPreference;

.field public Y:Landroid/media/AudioManager;

.field public Z:Lcom/android/camera/n;

.field public k0:Lcom/android/camera/n$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;-><init>()V

    new-instance v0, Ly6/q;

    invoke-direct {v0, p0}, Ly6/q;-><init>(Lcom/android/camera/fragment/settings/SoundSettingFragment;)V

    iput-object v0, p0, Lcom/android/camera/fragment/settings/SoundSettingFragment;->k0:Lcom/android/camera/n$a;

    return-void
.end method

.method public static synthetic pi(Lcom/android/camera/fragment/settings/SoundSettingFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/settings/SoundSettingFragment;->si()V

    return-void
.end method

.method private synthetic si()V
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/fragment/settings/SoundSettingFragment;->ri()V

    return-void
.end method


# virtual methods
.method public Xh()V
    .locals 11

    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->A:Ly6/n;

    invoke-virtual {v0}, Ly6/n;->f()Z

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->A:Ly6/n;

    invoke-virtual {v0}, Ly6/n;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const-string v0, "category_noise_reduction_setting"

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Vh(Ljava/lang/String;I)Landroidx/preference/PreferenceCategory;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setSingleLineTitle(Z)V

    iget-object v3, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->z:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v3, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    new-instance v3, Lcom/android/camera/preferences/EffectComparisonPreference;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/android/camera/preferences/EffectComparisonPreference;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v4

    invoke-virtual {v4}, Lid/b;->P4()Z

    move-result v4

    if-eqz v4, :cond_1

    const v4, 0x7f140ae8

    goto :goto_0

    :cond_1
    const v4, 0x7f140a6e

    :goto_0
    const-string v5, "pref_intelligent_noise_reduction_key"

    invoke-virtual {v3, v5}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    const v5, 0x7f140a31

    invoke-virtual {v3, v5}, Landroidx/preference/Preference;->setTitle(I)V

    invoke-virtual {v3, v4}, Landroidx/preference/Preference;->setSummary(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f050021

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/preference/Preference;->setDefaultValue(Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Landroidx/preference/Preference;->setPersistent(Z)V

    invoke-virtual {v0, v3}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    :cond_2
    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->A:Ly6/n;

    invoke-virtual {v0}, Ly6/n;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "pref_category_ai_audio_3d_effect_comparation"

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Vh(Ljava/lang/String;I)Landroidx/preference/PreferenceCategory;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setSingleLineTitle(Z)V

    iget-object v3, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->z:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v3, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    new-instance v3, Lcom/android/camera/preferences/EffectComparison3DPreference;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/android/camera/preferences/EffectComparison3DPreference;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v4

    invoke-virtual {v4}, Lid/b;->Q4()Z

    move-result v4

    if-eqz v4, :cond_3

    const v5, 0x7f05003c

    goto :goto_1

    :cond_3
    const v5, 0x7f05003b

    :goto_1
    if-eqz v4, :cond_4

    const v4, 0x7f140978

    goto :goto_2

    :cond_4
    const v4, 0x7f140975

    :goto_2
    const-string v6, "pref_ai_audio_3d"

    invoke-virtual {v3, v6}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroidx/preference/Preference;->setTitle(I)V

    const v4, 0x7f140ae6

    invoke-virtual {v3, v4}, Landroidx/preference/Preference;->setSummary(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/preference/Preference;->setDefaultValue(Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Landroidx/preference/Preference;->setPersistent(Z)V

    invoke-virtual {v0, v3}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    :cond_5
    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->A:Ly6/n;

    invoke-virtual {v0}, Ly6/n;->e()Z

    move-result v0

    iget-object v3, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->A:Ly6/n;

    invoke-virtual {v3}, Ly6/n;->d()Z

    move-result v3

    if-nez v0, :cond_6

    if-eqz v3, :cond_8

    :cond_6
    const-string v4, "pref_category_earphone_key"

    invoke-virtual {p0, v4, v1}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Vh(Ljava/lang/String;I)Landroidx/preference/PreferenceCategory;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->setSingleLineTitle(Z)V

    iget-object v2, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->z:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v2, v1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    if-eqz v0, :cond_7

    const-string v7, "pref_karaoke_key"

    const v8, 0x7f050022

    const v9, 0x7f140a32

    const v10, 0x7f140a33

    move-object v5, p0

    move-object v6, v1

    invoke-virtual/range {v5 .. v10}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Wh(Landroidx/preference/PreferenceGroup;Ljava/lang/String;III)Landroidx/preference/CheckBoxPreference;

    :cond_7
    if-eqz v3, :cond_8

    const-string v7, "pref_earphone_key"

    const v8, 0x7f05001e

    const v9, 0x7f140a1a

    const v10, 0x7f140a1b

    move-object v5, p0

    move-object v6, v1

    invoke-virtual/range {v5 .. v10}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Wh(Landroidx/preference/PreferenceGroup;Ljava/lang/String;III)Landroidx/preference/CheckBoxPreference;

    :cond_8
    return-void
.end method

.method public fi(Landroidx/preference/PreferenceGroup;Ljava/lang/String;Lcom/android/camera/z4;)V
    .locals 4

    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean p0, p3, Lcom/android/camera/z4;->b:Z

    if-eqz p0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    return-void

    :cond_0
    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setEnabled(Z)V

    return-void

    :cond_1
    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    move-result-object v2

    instance-of v3, v2, Landroidx/preference/PreferenceGroup;

    if-eqz v3, :cond_2

    check-cast v2, Landroidx/preference/PreferenceGroup;

    invoke-virtual {p0, v2, p2, p3}, Lcom/android/camera/fragment/settings/SoundSettingFragment;->fi(Landroidx/preference/PreferenceGroup;Ljava/lang/String;Lcom/android/camera/z4;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public gi()I
    .locals 0

    const p0, 0x7f140a49

    return p0
.end method

.method public ji()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->z:Landroidx/preference/PreferenceScreen;

    iget-object v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->y:Lr8/a;

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/fragment/settings/SoundSettingFragment;->oi(Landroidx/preference/PreferenceGroup;Landroid/content/SharedPreferences;)V

    return-void
.end method

.method public ki(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->ki(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {}, Lg2/b;->h()Ll2/g;

    move-result-object p1

    invoke-virtual {p1}, Ll2/g;->D()I

    move-result p1

    invoke-static {p0, p1}, Lcom/android/camera/c5;->l(Landroid/content/Context;I)V

    return-void
.end method

.method public mi()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->z:Landroidx/preference/PreferenceScreen;

    invoke-virtual {p0, v0, p0}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->li(Landroidx/preference/PreferenceGroup;Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->z:Landroidx/preference/PreferenceScreen;

    const-string v1, "pref_intelligent_noise_reduction_key"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->z:Landroidx/preference/PreferenceScreen;

    const-string v1, "pref_karaoke_key"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->z:Landroidx/preference/PreferenceScreen;

    const-string v1, "pref_earphone_key"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    :cond_2
    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->P4()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->z:Landroidx/preference/PreferenceScreen;

    const-string v1, "pref_ai_audio_3d"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    :cond_3
    return-void
.end method

.method public ni()V
    .locals 0

    return-void
.end method

.method public oi(Landroidx/preference/PreferenceGroup;Landroid/content/SharedPreferences;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->oi(Landroidx/preference/PreferenceGroup;Landroid/content/SharedPreferences;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->z:Landroidx/preference/PreferenceScreen;

    const-string v0, "pref_open_effect_comparison_type"

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/android/camera/preferences/EffectComparisonPreference;

    iput-object p1, p0, Lcom/android/camera/fragment/settings/SoundSettingFragment;->K:Lcom/android/camera/preferences/EffectComparisonPreference;

    iget-object p1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->z:Landroidx/preference/PreferenceScreen;

    const-string v0, "pref_intelligent_noise_reduction_key"

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/CheckBoxPreference;

    iput-object p1, p0, Lcom/android/camera/fragment/settings/SoundSettingFragment;->K0:Landroidx/preference/CheckBoxPreference;

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object p1

    invoke-virtual {p1}, Lid/b;->P4()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "SoundSettingFragment"

    const-string v1, "onCreate:SupportAiAudioNew"

    invoke-static {v0, v1, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/fragment/settings/SoundSettingFragment;->K0:Landroidx/preference/CheckBoxPreference;

    const v0, 0x7f140ae7

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setSummary(I)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/settings/SoundSettingFragment;->qi()V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->onPause()V

    iget-object v0, p0, Lcom/android/camera/fragment/settings/SoundSettingFragment;->K:Lcom/android/camera/preferences/EffectComparisonPreference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/preferences/EffectComparisonPreference;->j()V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/settings/SoundSettingFragment;->Y:Landroid/media/AudioManager;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/android/camera/fragment/settings/SoundSettingFragment;->Z:Lcom/android/camera/n;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->unregisterAudioDeviceCallback(Landroid/media/AudioDeviceCallback;)V

    iget-object p0, p0, Lcom/android/camera/fragment/settings/SoundSettingFragment;->Z:Lcom/android/camera/n;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera/n;->b(Lcom/android/camera/n$a;)V

    :cond_1
    return-void
.end method

.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->onResume()V

    iget-object v0, p0, Lcom/android/camera/fragment/settings/SoundSettingFragment;->K:Lcom/android/camera/preferences/EffectComparisonPreference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/preferences/EffectComparisonPreference;->k()V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/settings/SoundSettingFragment;->Y:Landroid/media/AudioManager;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->o()Landroid/content/Context;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/android/camera/fragment/settings/SoundSettingFragment;->Y:Landroid/media/AudioManager;

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/settings/SoundSettingFragment;->Z:Lcom/android/camera/n;

    if-nez v0, :cond_2

    new-instance v0, Lcom/android/camera/n;

    invoke-direct {v0}, Lcom/android/camera/n;-><init>()V

    iput-object v0, p0, Lcom/android/camera/fragment/settings/SoundSettingFragment;->Z:Lcom/android/camera/n;

    :cond_2
    iget-object v0, p0, Lcom/android/camera/fragment/settings/SoundSettingFragment;->Y:Landroid/media/AudioManager;

    iget-object v1, p0, Lcom/android/camera/fragment/settings/SoundSettingFragment;->Z:Lcom/android/camera/n;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/media/AudioManager;->registerAudioDeviceCallback(Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/android/camera/fragment/settings/SoundSettingFragment;->Z:Lcom/android/camera/n;

    iget-object p0, p0, Lcom/android/camera/fragment/settings/SoundSettingFragment;->k0:Lcom/android/camera/n$a;

    invoke-virtual {v0, p0}, Lcom/android/camera/n;->b(Lcom/android/camera/n$a;)V

    return-void
.end method

.method public final qi()V
    .locals 9

    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->z:Landroidx/preference/PreferenceScreen;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/android/camera/z4;

    invoke-direct {v0}, Lcom/android/camera/z4;-><init>()V

    iget-object v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->A:Ly6/n;

    invoke-virtual {v1}, Ly6/n;->B()Z

    move-result v1

    iget-object v2, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->A:Ly6/n;

    invoke-virtual {v2}, Ly6/n;->Q()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    move v1, v3

    :cond_1
    invoke-static {}, Lc8/g;->Y()Lc8/g;

    move-result-object v2

    invoke-virtual {v2}, Lc8/g;->y()Lya/f;

    move-result-object v2

    invoke-static {v2}, Lya/g;->n8(Lya/f;)Z

    move-result v2

    or-int/2addr v1, v2

    const/4 v4, 0x0

    or-int/2addr v2, v4

    if-eqz v1, :cond_2

    if-nez v2, :cond_5

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "audio"

    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/media/AudioManager;

    invoke-virtual {v5}, Landroid/media/AudioManager;->getMode()I

    move-result v6

    const/4 v7, 0x3

    if-eq v6, v7, :cond_4

    invoke-virtual {v5}, Landroid/media/AudioManager;->getMode()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_3

    goto :goto_0

    :cond_3
    move v5, v4

    goto :goto_1

    :cond_4
    :goto_0
    move v5, v3

    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "changedUIState:audio status changed -> enable = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v4, [Ljava/lang/Object;

    const-string v8, "SoundSettingFragment"

    invoke-static {v8, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    or-int/2addr v1, v5

    or-int/2addr v2, v5

    :cond_5
    if-nez v1, :cond_7

    if-eqz v2, :cond_6

    goto :goto_2

    :cond_6
    move v3, v4

    :cond_7
    :goto_2
    iput-boolean v3, v0, Lcom/android/camera/z4;->b:Z

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->z:Landroidx/preference/PreferenceScreen;

    const-string v3, "pref_ai_audio_3d"

    invoke-virtual {p0, v1, v3, v0}, Lcom/android/camera/fragment/settings/SoundSettingFragment;->fi(Landroidx/preference/PreferenceGroup;Ljava/lang/String;Lcom/android/camera/z4;)V

    :cond_8
    if-eqz v2, :cond_9

    iget-object v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->z:Landroidx/preference/PreferenceScreen;

    const-string v2, "pref_intelligent_noise_reduction_key"

    invoke-virtual {p0, v1, v2, v0}, Lcom/android/camera/fragment/settings/SoundSettingFragment;->fi(Landroidx/preference/PreferenceGroup;Ljava/lang/String;Lcom/android/camera/z4;)V

    :cond_9
    return-void
.end method

.method public final ri()V
    .locals 5

    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->z:Landroidx/preference/PreferenceScreen;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lg2/b;->h()Ll2/g;

    move-result-object v0

    invoke-virtual {v0}, Ll2/g;->D()I

    move-result v0

    new-instance v1, Lcom/android/camera/z4;

    invoke-direct {v1}, Lcom/android/camera/z4;-><init>()V

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v2

    invoke-virtual {v2}, Lid/b;->P4()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/android/camera/z5;->B3()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    iput-boolean v3, v1, Lcom/android/camera/z4;->b:Z

    :cond_1
    iget-object v2, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->z:Landroidx/preference/PreferenceScreen;

    const-string v4, "pref_intelligent_noise_reduction_key"

    invoke-virtual {p0, v2, v4, v1}, Lcom/android/camera/fragment/settings/SoundSettingFragment;->fi(Landroidx/preference/PreferenceGroup;Ljava/lang/String;Lcom/android/camera/z4;)V

    iget-object v2, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->z:Landroidx/preference/PreferenceScreen;

    const-string v4, "pref_ai_audio_3d"

    invoke-virtual {p0, v2, v4, v1}, Lcom/android/camera/fragment/settings/SoundSettingFragment;->fi(Landroidx/preference/PreferenceGroup;Ljava/lang/String;Lcom/android/camera/z4;)V

    invoke-static {v0}, Lcom/android/camera/u2;->K2(I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lc8/g;->Y()Lc8/g;

    move-result-object v0

    invoke-virtual {v0}, Lc8/g;->y()Lya/f;

    move-result-object v0

    invoke-static {v0}, Lya/g;->n8(Lya/f;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iput-boolean v3, v1, Lcom/android/camera/z4;->b:Z

    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->z:Landroidx/preference/PreferenceScreen;

    const-string v2, "pref_earphone_key"

    invoke-virtual {p0, v0, v2, v1}, Lcom/android/camera/fragment/settings/SoundSettingFragment;->fi(Landroidx/preference/PreferenceGroup;Ljava/lang/String;Lcom/android/camera/z4;)V

    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->z:Landroidx/preference/PreferenceScreen;

    invoke-virtual {p0, v0, v4, v1}, Lcom/android/camera/fragment/settings/SoundSettingFragment;->fi(Landroidx/preference/PreferenceGroup;Ljava/lang/String;Lcom/android/camera/z4;)V

    :cond_3
    return-void
.end method
