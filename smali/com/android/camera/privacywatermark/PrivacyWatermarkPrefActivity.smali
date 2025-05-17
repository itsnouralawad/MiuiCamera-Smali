.class public Lcom/android/camera/privacywatermark/PrivacyWatermarkPrefActivity;
.super Lcom/android/camera/fragment/settings/PreferenceExtraActivity;
.source "PrivacyWatermarkPrefActivity.java"

# interfaces
.implements Lcom/android/camera/privacywatermark/PrivacyWatermarkFragment$EventListener;


# instance fields
.field private mPrefHeaderImage:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/settings/PreferenceExtraActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public init(Landroid/os/Bundle;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 1
    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object p1

    invoke-virtual {p1}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o0()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result p1

    invoke-static {p0, p1}, Lcom/android/camera/display/Display;->init(Landroid/content/Context;Z)V

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/android/camera/display/Display;->checkMultiWindowSupport(Landroid/app/Activity;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    const p1, 0x7f0d0023

    .line 4
    invoke-static {p0, p1}, Lcom/android/camera/ui/privacylogo/PrivacyLogoUtils;->getPrivacyLogoWrappedLayout(Landroid/content/Context;I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    const p1, 0x7f0a0264

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/android/camera/privacywatermark/PrivacyWatermarkPrefActivity;->mPrefHeaderImage:Landroid/widget/ImageView;

    const p1, 0x7f0a0418

    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    .line 7
    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0o;->OooO0o()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object v0

    invoke-virtual {v0}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000ooO()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 10
    :goto_0
    invoke-virtual {p0}, Lcom/android/camera/privacywatermark/PrivacyWatermarkPrefActivity;->onPreferenceUpdated()V

    const v0, 0x7f0a0417

    .line 11
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/FragmentContainerView;

    const v2, 0x7f0a00c8

    .line 12
    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/android/camera/ui/privacylogo/PrivacyLogoView;

    .line 13
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {}, Lcom/android/camera/display/Display;->getDisplayHeight()I

    move-result v3

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getHeight()I

    move-result p1

    sub-int/2addr v3, p1

    .line 14
    invoke-virtual {v2}, Landroid/widget/ImageView;->getHeight()I

    move-result p1

    sub-int/2addr v3, p1

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v1, "PrivacyWatermarkFragment"

    .line 16
    invoke-virtual {p1, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    check-cast v2, Lcom/android/camera/privacywatermark/PrivacyWatermarkFragment;

    if-nez v2, :cond_3

    .line 17
    new-instance v2, Lcom/android/camera/privacywatermark/PrivacyWatermarkFragment;

    invoke-direct {v2}, Lcom/android/camera/privacywatermark/PrivacyWatermarkFragment;-><init>()V

    .line 18
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 19
    invoke-virtual {p1, v0, v2, v1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 21
    :cond_3
    invoke-virtual {v2, p0}, Lcom/android/camera/privacywatermark/PrivacyWatermarkFragment;->setEventListener(Lcom/android/camera/privacywatermark/PrivacyWatermarkFragment$EventListener;)V

    .line 22
    iput-object v2, p0, Lcom/android/camera/fragment/settings/BasePreferenceActivity;->mPreferenceFragment:Lcom/android/camera/fragment/settings/BasePreferenceFragment;

    .line 23
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 24
    iget-object p0, p0, Lcom/android/camera/fragment/settings/BasePreferenceActivity;->mPreferenceFragment:Lcom/android/camera/fragment/settings/BasePreferenceFragment;

    invoke-virtual {p0}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->getFragmentTitle()I

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/appcompat/app/ActionBar;->setTitle(I)V

    :cond_4
    return-void
.end method

.method public onPreferenceUpdated()V
    .locals 2

    .line 1
    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0o;->OooO0o()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object v0

    invoke-virtual {v0}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000ooO()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/android/camera/Util;->isInNightMode(Landroid/content/Context;)Z

    move-result v0

    .line 3
    invoke-static {}, Lcom/android/camera/CameraSettings;->isPrivacyWatermarkEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    const v0, 0x7f080115

    goto :goto_0

    :cond_1
    const v0, 0x7f080114

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    const v0, 0x7f080113

    goto :goto_0

    :cond_3
    const v0, 0x7f080112

    .line 4
    :goto_0
    iget-object p0, p0, Lcom/android/camera/privacywatermark/PrivacyWatermarkPrefActivity;->mPrefHeaderImage:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_4
    :goto_1
    return-void
.end method
