.class public Lcom/android/camera/preferences/MoreModeStylePreference;
.super Landroidx/preference/Preference;
.source "MoreModeStylePreference.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "MoreModeStylePreference"


# instance fields
.field private mPopupCover:Landroid/view/View;

.field private mPopupRadioBtn:Landroid/widget/RadioButton;

.field private mPopupVideoView:Landroid/widget/VideoView;

.field private mTabCover:Landroid/view/View;

.field private mTabRadioBtn:Landroid/widget/RadioButton;

.field private mTabVideoView:Landroid/widget/VideoView;

.field private mValue:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyleAttr"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic lambda$preparedVideoView$0(Landroid/widget/VideoView;Landroid/view/View;Landroid/media/MediaPlayer;II)Z
    .locals 0

    const/4 p2, 0x3

    if-ne p3, p2, :cond_0

    const/high16 p2, 0x3f800000    # 1.0f

    .line 1
    invoke-virtual {p0, p2}, Landroid/widget/VideoView;->setAlpha(F)V

    const/16 p0, 0x8

    .line 2
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic lambda$preparedVideoView$1(Landroid/widget/VideoView;Landroid/view/View;Landroid/media/MediaPlayer;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p2, v0}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 2
    new-instance v0, LOooO0OO/OooO0O0/OooO00o/o00O0o/OooO0o;

    invoke-direct {v0, p0, p1}, LOooO0OO/OooO0O0/OooO00o/o00O0o/OooO0o;-><init>(Landroid/widget/VideoView;Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    return-void
.end method

.method private preparedVideoView(Landroid/widget/VideoView;Landroid/view/View;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x0
        }
        names = {
            "videoView",
            "cover",
            "resId"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "android.resource://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    .line 2
    new-instance p0, LOooO0OO/OooO0O0/OooO00o/o00O0o/OooO0OO;

    invoke-direct {p0, p1, p2}, LOooO0OO/OooO0O0/OooO00o/o00O0o/OooO0OO;-><init>(Landroid/widget/VideoView;Landroid/view/View;)V

    invoke-virtual {p1, p0}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    return-void
.end method

.method private preparedVideos()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera/Util;->isNightUiMode(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Lcom/android/camera/display/Display;->getMoreModePrefVideo(Z)[I

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/android/camera/preferences/MoreModeStylePreference;->mTabVideoView:Landroid/widget/VideoView;

    iget-object v2, p0, Lcom/android/camera/preferences/MoreModeStylePreference;->mTabCover:Landroid/view/View;

    const/4 v3, 0x0

    aget v3, v0, v3

    invoke-direct {p0, v1, v2, v3}, Lcom/android/camera/preferences/MoreModeStylePreference;->preparedVideoView(Landroid/widget/VideoView;Landroid/view/View;I)V

    .line 3
    iget-object v1, p0, Lcom/android/camera/preferences/MoreModeStylePreference;->mPopupVideoView:Landroid/widget/VideoView;

    iget-object v2, p0, Lcom/android/camera/preferences/MoreModeStylePreference;->mPopupCover:Landroid/view/View;

    const/4 v3, 0x1

    aget v0, v0, v3

    invoke-direct {p0, v1, v2, v0}, Lcom/android/camera/preferences/MoreModeStylePreference;->preparedVideoView(Landroid/widget/VideoView;Landroid/view/View;I)V

    return-void
.end method


# virtual methods
.method public getValue()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iget p0, p0, Lcom/android/camera/preferences/MoreModeStylePreference;->mValue:I

    return p0
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "holder"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    const v0, 0x7f0a03d9

    .line 2
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/VideoView;

    iput-object v0, p0, Lcom/android/camera/preferences/MoreModeStylePreference;->mTabVideoView:Landroid/widget/VideoView;

    const v0, 0x7f0a03d6

    .line 3
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/VideoView;

    iput-object v0, p0, Lcom/android/camera/preferences/MoreModeStylePreference;->mPopupVideoView:Landroid/widget/VideoView;

    const v0, 0x7f0a03d8

    .line 4
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/android/camera/preferences/MoreModeStylePreference;->mTabRadioBtn:Landroid/widget/RadioButton;

    const v0, 0x7f0a03d5

    .line 5
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/android/camera/preferences/MoreModeStylePreference;->mPopupRadioBtn:Landroid/widget/RadioButton;

    const v0, 0x7f0a04e4

    .line 6
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/preferences/MoreModeStylePreference;->mTabCover:Landroid/view/View;

    const v0, 0x7f0a0407

    .line 7
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/preferences/MoreModeStylePreference;->mPopupCover:Landroid/view/View;

    .line 8
    iget-object v0, p0, Lcom/android/camera/preferences/MoreModeStylePreference;->mTabRadioBtn:Landroid/widget/RadioButton;

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 9
    iget-object v0, p0, Lcom/android/camera/preferences/MoreModeStylePreference;->mPopupRadioBtn:Landroid/widget/RadioButton;

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const v0, 0x7f0a03d4

    .line 10
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a03d7

    .line 11
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    invoke-direct {p0}, Lcom/android/camera/preferences/MoreModeStylePreference;->preparedVideos()V

    .line 13
    invoke-static {}, Lcom/android/camera/CameraSettings;->getMoreModeStyle()I

    move-result p1

    iput p1, p0, Lcom/android/camera/preferences/MoreModeStylePreference;->mValue:I

    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "onBindViewHolder "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/android/camera/preferences/MoreModeStylePreference;->mValue:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MoreModeStylePreference"

    invoke-static {v2, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    iget p1, p0, Lcom/android/camera/preferences/MoreModeStylePreference;->mValue:I

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 16
    iget-object p1, p0, Lcom/android/camera/preferences/MoreModeStylePreference;->mTabRadioBtn:Landroid/widget/RadioButton;

    invoke-virtual {p1, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 17
    iget-object p1, p0, Lcom/android/camera/preferences/MoreModeStylePreference;->mPopupRadioBtn:Landroid/widget/RadioButton;

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 18
    iget-object p1, p0, Lcom/android/camera/preferences/MoreModeStylePreference;->mTabVideoView:Landroid/widget/VideoView;

    invoke-virtual {p1}, Landroid/widget/VideoView;->start()V

    .line 19
    iget-object p0, p0, Lcom/android/camera/preferences/MoreModeStylePreference;->mPopupVideoView:Landroid/widget/VideoView;

    invoke-virtual {p0}, Landroid/widget/VideoView;->pause()V

    goto :goto_0

    :cond_0
    if-ne v1, p1, :cond_1

    .line 20
    iget-object p1, p0, Lcom/android/camera/preferences/MoreModeStylePreference;->mTabRadioBtn:Landroid/widget/RadioButton;

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 21
    iget-object p1, p0, Lcom/android/camera/preferences/MoreModeStylePreference;->mPopupRadioBtn:Landroid/widget/RadioButton;

    invoke-virtual {p1, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 22
    iget-object p1, p0, Lcom/android/camera/preferences/MoreModeStylePreference;->mPopupVideoView:Landroid/widget/VideoView;

    invoke-virtual {p1}, Landroid/widget/VideoView;->start()V

    .line 23
    iget-object p0, p0, Lcom/android/camera/preferences/MoreModeStylePreference;->mTabVideoView:Landroid/widget/VideoView;

    invoke-virtual {p0}, Landroid/widget/VideoView;->pause()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "buttonView",
            "isChecked"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/preferences/MoreModeStylePreference;->mPopupRadioBtn:Landroid/widget/RadioButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setSelected(Z)V

    .line 2
    iget-object v0, p0, Lcom/android/camera/preferences/MoreModeStylePreference;->mTabRadioBtn:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setSelected(Z)V

    .line 3
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result p1

    const v0, 0x7f0a03d5

    const-string v2, "MoreModeStylePreference"

    const/4 v3, 0x0

    if-eq p1, v0, :cond_2

    const v0, 0x7f0a03d8

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    const-string/jumbo p1, "onCheckedChanged open_type_tab_radio"

    .line 4
    invoke-static {v2, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/android/camera/preferences/MoreModeStylePreference;->mPopupRadioBtn:Landroid/widget/RadioButton;

    xor-int/lit8 v0, p2, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 6
    iget-object p1, p0, Lcom/android/camera/preferences/MoreModeStylePreference;->mPopupVideoView:Landroid/widget/VideoView;

    invoke-virtual {p1}, Landroid/widget/VideoView;->pause()V

    .line 7
    iget-object p1, p0, Lcom/android/camera/preferences/MoreModeStylePreference;->mPopupVideoView:Landroid/widget/VideoView;

    invoke-virtual {p1, v3}, Landroid/widget/VideoView;->seekTo(I)V

    .line 8
    iget-object p1, p0, Lcom/android/camera/preferences/MoreModeStylePreference;->mTabVideoView:Landroid/widget/VideoView;

    invoke-virtual {p1}, Landroid/widget/VideoView;->start()V

    .line 9
    iput v3, p0, Lcom/android/camera/preferences/MoreModeStylePreference;->mValue:I

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    const-string/jumbo p1, "onCheckedChanged open_type_popup_radio"

    .line 10
    invoke-static {v2, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_3
    iget-object p1, p0, Lcom/android/camera/preferences/MoreModeStylePreference;->mTabRadioBtn:Landroid/widget/RadioButton;

    xor-int/lit8 v0, p2, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 12
    iget-object p1, p0, Lcom/android/camera/preferences/MoreModeStylePreference;->mPopupVideoView:Landroid/widget/VideoView;

    invoke-virtual {p1}, Landroid/widget/VideoView;->start()V

    .line 13
    iget-object p1, p0, Lcom/android/camera/preferences/MoreModeStylePreference;->mTabVideoView:Landroid/widget/VideoView;

    invoke-virtual {p1}, Landroid/widget/VideoView;->pause()V

    .line 14
    iget-object p1, p0, Lcom/android/camera/preferences/MoreModeStylePreference;->mTabVideoView:Landroid/widget/VideoView;

    invoke-virtual {p1, v3}, Landroid/widget/VideoView;->seekTo(I)V

    .line 15
    iput v1, p0, Lcom/android/camera/preferences/MoreModeStylePreference;->mValue:I

    .line 16
    :goto_0
    iget p1, p0, Lcom/android/camera/preferences/MoreModeStylePreference;->mValue:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->persistString(Ljava/lang/String;)Z

    if-eqz p2, :cond_4

    .line 17
    iget p0, p0, Lcom/android/camera/preferences/MoreModeStylePreference;->mValue:I

    invoke-static {p0}, Lcom/android/camera/CameraSettings;->setMoreModeStyle(I)V

    :cond_4
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a03d4

    const-string v1, "MoreModeStylePreference"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq p1, v0, :cond_1

    const v0, 0x7f0a03d7

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "click tab"

    .line 2
    invoke-static {v1, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/android/camera/preferences/MoreModeStylePreference;->mTabRadioBtn:Landroid/widget/RadioButton;

    invoke-virtual {p1, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 4
    iget-object p1, p0, Lcom/android/camera/preferences/MoreModeStylePreference;->mPopupRadioBtn:Landroid/widget/RadioButton;

    invoke-virtual {p1, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 5
    iget-object p1, p0, Lcom/android/camera/preferences/MoreModeStylePreference;->mPopupVideoView:Landroid/widget/VideoView;

    invoke-virtual {p1}, Landroid/widget/VideoView;->pause()V

    .line 6
    iget-object p1, p0, Lcom/android/camera/preferences/MoreModeStylePreference;->mPopupVideoView:Landroid/widget/VideoView;

    invoke-virtual {p1, v3}, Landroid/widget/VideoView;->seekTo(I)V

    .line 7
    iget-object p1, p0, Lcom/android/camera/preferences/MoreModeStylePreference;->mTabVideoView:Landroid/widget/VideoView;

    invoke-virtual {p1}, Landroid/widget/VideoView;->start()V

    .line 8
    iput v3, p0, Lcom/android/camera/preferences/MoreModeStylePreference;->mValue:I

    goto :goto_0

    :cond_1
    const-string p1, "click popup"

    .line 9
    invoke-static {v1, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/android/camera/preferences/MoreModeStylePreference;->mTabRadioBtn:Landroid/widget/RadioButton;

    invoke-virtual {p1, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 11
    iget-object p1, p0, Lcom/android/camera/preferences/MoreModeStylePreference;->mPopupRadioBtn:Landroid/widget/RadioButton;

    invoke-virtual {p1, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 12
    iget-object p1, p0, Lcom/android/camera/preferences/MoreModeStylePreference;->mPopupVideoView:Landroid/widget/VideoView;

    invoke-virtual {p1}, Landroid/widget/VideoView;->start()V

    .line 13
    iget-object p1, p0, Lcom/android/camera/preferences/MoreModeStylePreference;->mTabVideoView:Landroid/widget/VideoView;

    invoke-virtual {p1}, Landroid/widget/VideoView;->pause()V

    .line 14
    iget-object p1, p0, Lcom/android/camera/preferences/MoreModeStylePreference;->mTabVideoView:Landroid/widget/VideoView;

    invoke-virtual {p1, v3}, Landroid/widget/VideoView;->seekTo(I)V

    .line 15
    iput v2, p0, Lcom/android/camera/preferences/MoreModeStylePreference;->mValue:I

    :goto_0
    return-void
.end method

.method public onPause()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MoreModeStylePreference"

    const-string/jumbo v3, "onPause"

    .line 1
    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lcom/android/camera/preferences/MoreModeStylePreference;->mTabCover:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/android/camera/preferences/MoreModeStylePreference;->mPopupCover:Landroid/view/View;

    if-eqz p0, :cond_1

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MoreModeStylePreference"

    const-string/jumbo v2, "onResume"

    .line 1
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/android/camera/preferences/MoreModeStylePreference;->mTabVideoView:Landroid/widget/VideoView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/preferences/MoreModeStylePreference;->mPopupVideoView:Landroid/widget/VideoView;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/android/camera/preferences/MoreModeStylePreference;->preparedVideos()V

    .line 4
    iget v0, p0, Lcom/android/camera/preferences/MoreModeStylePreference;->mValue:I

    if-nez v0, :cond_1

    .line 5
    iget-object p0, p0, Lcom/android/camera/preferences/MoreModeStylePreference;->mTabVideoView:Landroid/widget/VideoView;

    invoke-virtual {p0}, Landroid/widget/VideoView;->start()V

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    if-ne v1, v0, :cond_2

    .line 6
    iget-object p0, p0, Lcom/android/camera/preferences/MoreModeStylePreference;->mPopupVideoView:Landroid/widget/VideoView;

    invoke-virtual {p0}, Landroid/widget/VideoView;->start()V

    :cond_2
    :goto_0
    return-void
.end method
