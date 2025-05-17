.class public Lcom/android/camera/fragment/Fragment3DEffectComparision;
.super Landroidx/fragment/app/Fragment;
.source "Fragment3DEffectComparision.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "Fragment3DEffectComparision"


# instance fields
.field private mImageViewBack:Lcom/android/camera/ui/ColorImageView;

.field private mLottieAnimation3d:Lcom/airbnb/lottie/LottieAnimationView;

.field private mLottieAnimationOriginal:Lcom/airbnb/lottie/LottieAnimationView;

.field private mMediaPlayer3D:Landroid/media/MediaPlayer;

.field private mMediaPlayerOriginal:Landroid/media/MediaPlayer;

.field private mTextView3d:Landroid/widget/TextView;

.field private mTextViewOriginal:Landroid/widget/TextView;

.field private mView:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/android/camera/fragment/Fragment3DEffectComparision;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/Fragment3DEffectComparision;->mTextViewOriginal:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/android/camera/fragment/Fragment3DEffectComparision;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/Fragment3DEffectComparision;->mTextView3d:Landroid/widget/TextView;

    return-object p0
.end method

.method private setAnimationView(Lcom/airbnb/lottie/LottieAnimationView;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "resId"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    const/4 p0, -0x1

    .line 2
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    const/4 p0, 0x0

    .line 3
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    return-void
.end method


# virtual methods
.method public expandViewTouchDelegate(Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    .line 2
    invoke-virtual {p1, p0}, Landroid/view/View;->setEnabled(Z)V

    const/4 p0, 0x0

    .line 3
    invoke-virtual {p1, p0, p0}, Landroid/view/View;->measure(II)V

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 6
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 7
    invoke-virtual {p1, v1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 8
    iget v2, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v0

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 9
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v0

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 10
    iget v0, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, p0

    iput v0, v1, Landroid/graphics/Rect;->left:I

    .line 11
    iget v0, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, p0

    iput v0, v1, Landroid/graphics/Rect;->right:I

    .line 12
    new-instance p0, Landroid/view/TouchDelegate;

    invoke-direct {p0, v1, p1}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 13
    const-class v0, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    goto :goto_0

    .line 15
    :cond_0
    const-class p0, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "current id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Fragment3DEffectComparision"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a028a

    if-eq p1, v0, :cond_6

    const v0, 0x7f0a04f8

    const/4 v1, 0x0

    const/high16 v2, 0x3f000000    # 0.5f

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    const/16 v5, 0x8

    if-eq p1, v0, :cond_3

    const v0, 0x7f0a04fb

    if-eq p1, v0, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/Fragment3DEffectComparision;->mMediaPlayerOriginal:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/android/camera/fragment/Fragment3DEffectComparision;->mMediaPlayer3D:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    .line 6
    iput-object v1, p0, Lcom/android/camera/fragment/Fragment3DEffectComparision;->mMediaPlayer3D:Landroid/media/MediaPlayer;

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/android/camera/fragment/Fragment3DEffectComparision;->mView:Landroid/view/View;

    new-instance v0, Lcom/android/camera/fragment/Fragment3DEffectComparision$2;

    invoke-direct {v0, p0}, Lcom/android/camera/fragment/Fragment3DEffectComparision$2;-><init>(Lcom/android/camera/fragment/Fragment3DEffectComparision;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 8
    iget-object p1, p0, Lcom/android/camera/fragment/Fragment3DEffectComparision;->mLottieAnimation3d:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->clearAnimation()V

    .line 9
    iget-object p1, p0, Lcom/android/camera/fragment/Fragment3DEffectComparision;->mLottieAnimation3d:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lcom/android/camera/fragment/Fragment3DEffectComparision;->mLottieAnimationOriginal:Lcom/airbnb/lottie/LottieAnimationView;

    const v0, 0x7f110085

    invoke-direct {p0, p1, v0}, Lcom/android/camera/fragment/Fragment3DEffectComparision;->setAnimationView(Lcom/airbnb/lottie/LottieAnimationView;I)V

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f110086

    invoke-static {p1, v0}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/Fragment3DEffectComparision;->mMediaPlayerOriginal:Landroid/media/MediaPlayer;

    .line 12
    invoke-virtual {p1, v4}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 13
    iget-object p1, p0, Lcom/android/camera/fragment/Fragment3DEffectComparision;->mMediaPlayerOriginal:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 14
    iget-object p1, p0, Lcom/android/camera/fragment/Fragment3DEffectComparision;->mTextViewOriginal:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 15
    iget-object p0, p0, Lcom/android/camera/fragment/Fragment3DEffectComparision;->mTextView3d:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setAlpha(F)V

    goto :goto_0

    .line 16
    :cond_3
    iget-object p1, p0, Lcom/android/camera/fragment/Fragment3DEffectComparision;->mMediaPlayer3D:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_4

    return-void

    .line 17
    :cond_4
    iget-object p1, p0, Lcom/android/camera/fragment/Fragment3DEffectComparision;->mMediaPlayerOriginal:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_5

    .line 18
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    .line 19
    iput-object v1, p0, Lcom/android/camera/fragment/Fragment3DEffectComparision;->mMediaPlayerOriginal:Landroid/media/MediaPlayer;

    .line 20
    :cond_5
    iget-object p1, p0, Lcom/android/camera/fragment/Fragment3DEffectComparision;->mView:Landroid/view/View;

    new-instance v0, Lcom/android/camera/fragment/Fragment3DEffectComparision$3;

    invoke-direct {v0, p0}, Lcom/android/camera/fragment/Fragment3DEffectComparision$3;-><init>(Lcom/android/camera/fragment/Fragment3DEffectComparision;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 21
    iget-object p1, p0, Lcom/android/camera/fragment/Fragment3DEffectComparision;->mLottieAnimationOriginal:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->clearAnimation()V

    .line 22
    iget-object p1, p0, Lcom/android/camera/fragment/Fragment3DEffectComparision;->mLottieAnimationOriginal:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 23
    iget-object p1, p0, Lcom/android/camera/fragment/Fragment3DEffectComparision;->mLottieAnimation3d:Lcom/airbnb/lottie/LottieAnimationView;

    const v0, 0x7f110083

    invoke-direct {p0, p1, v0}, Lcom/android/camera/fragment/Fragment3DEffectComparision;->setAnimationView(Lcom/airbnb/lottie/LottieAnimationView;I)V

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f110084

    invoke-static {p1, v0}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/Fragment3DEffectComparision;->mMediaPlayer3D:Landroid/media/MediaPlayer;

    .line 25
    invoke-virtual {p1, v4}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 26
    iget-object p1, p0, Lcom/android/camera/fragment/Fragment3DEffectComparision;->mMediaPlayer3D:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 27
    iget-object p1, p0, Lcom/android/camera/fragment/Fragment3DEffectComparision;->mTextView3d:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 28
    iget-object p0, p0, Lcom/android/camera/fragment/Fragment3DEffectComparision;->mTextViewOriginal:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setAlpha(F)V

    goto :goto_0

    .line 29
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_7
    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "inflater",
            "container",
            "savedInstanceState"
        }
    .end annotation

    const p3, 0x7f0d0056

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a0439

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/android/camera/fragment/Fragment3DEffectComparision;->mView:Landroid/view/View;

    const p2, 0x7f0a05a1

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p2, p0, Lcom/android/camera/fragment/Fragment3DEffectComparision;->mLottieAnimationOriginal:Lcom/airbnb/lottie/LottieAnimationView;

    const p2, 0x7f0a059c

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p2, p0, Lcom/android/camera/fragment/Fragment3DEffectComparision;->mLottieAnimation3d:Lcom/airbnb/lottie/LottieAnimationView;

    const p2, 0x7f0a04fb

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/android/camera/fragment/Fragment3DEffectComparision;->mTextViewOriginal:Landroid/widget/TextView;

    const p2, 0x7f0a04f8

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/android/camera/fragment/Fragment3DEffectComparision;->mTextView3d:Landroid/widget/TextView;

    const p2, 0x7f0a028a

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/android/camera/ui/ColorImageView;

    iput-object p2, p0, Lcom/android/camera/fragment/Fragment3DEffectComparision;->mImageViewBack:Lcom/android/camera/ui/ColorImageView;

    const/high16 p3, 0x42b40000    # 90.0f

    .line 8
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setRotation(F)V

    .line 9
    iget-object p2, p0, Lcom/android/camera/fragment/Fragment3DEffectComparision;->mTextViewOriginal:Landroid/widget/TextView;

    const/high16 p3, 0x43340000    # 180.0f

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setRotation(F)V

    .line 10
    iget-object p2, p0, Lcom/android/camera/fragment/Fragment3DEffectComparision;->mTextView3d:Landroid/widget/TextView;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setRotation(F)V

    .line 11
    iget-object p2, p0, Lcom/android/camera/fragment/Fragment3DEffectComparision;->mTextViewOriginal:Landroid/widget/TextView;

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object p2, p0, Lcom/android/camera/fragment/Fragment3DEffectComparision;->mTextView3d:Landroid/widget/TextView;

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object p2, p0, Lcom/android/camera/fragment/Fragment3DEffectComparision;->mImageViewBack:Lcom/android/camera/ui/ColorImageView;

    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object p2, p0, Lcom/android/camera/fragment/Fragment3DEffectComparision;->mImageViewBack:Lcom/android/camera/ui/ColorImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v1, 0x7f060445

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/android/camera/ui/ColorImageView;->setColor(I)V

    .line 15
    iget-object p2, p0, Lcom/android/camera/fragment/Fragment3DEffectComparision;->mTextViewOriginal:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 16
    iget-object p2, p0, Lcom/android/camera/fragment/Fragment3DEffectComparision;->mTextView3d:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 17
    iget-object p2, p0, Lcom/android/camera/fragment/Fragment3DEffectComparision;->mImageViewBack:Lcom/android/camera/ui/ColorImageView;

    invoke-static {p2}, Lcom/android/camera/animation/FolmeUtils;->touchTint(Landroid/view/View;)V

    const/4 p2, 0x2

    new-array p2, p2, [Landroid/view/View;

    .line 18
    iget-object v1, p0, Lcom/android/camera/fragment/Fragment3DEffectComparision;->mTextViewOriginal:Landroid/widget/TextView;

    aput-object v1, p2, v0

    iget-object v0, p0, Lcom/android/camera/fragment/Fragment3DEffectComparision;->mTextView3d:Landroid/widget/TextView;

    aput-object v0, p2, p3

    invoke-static {p2}, Lcom/android/camera/animation/FolmeUtils;->touchTint([Landroid/view/View;)V

    .line 19
    iget-object p2, p0, Lcom/android/camera/fragment/Fragment3DEffectComparision;->mView:Landroid/view/View;

    new-instance p3, Lcom/android/camera/fragment/Fragment3DEffectComparision$1;

    invoke-direct {p3, p0}, Lcom/android/camera/fragment/Fragment3DEffectComparision$1;-><init>(Lcom/android/camera/fragment/Fragment3DEffectComparision;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 20
    iget-object p2, p0, Lcom/android/camera/fragment/Fragment3DEffectComparision;->mLottieAnimation3d:Lcom/airbnb/lottie/LottieAnimationView;

    const p3, 0x7f110083

    invoke-direct {p0, p2, p3}, Lcom/android/camera/fragment/Fragment3DEffectComparision;->setAnimationView(Lcom/airbnb/lottie/LottieAnimationView;I)V

    return-object p1
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/android/camera/fragment/Fragment3DEffectComparision;->mMediaPlayerOriginal:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 4
    iget-object v0, p0, Lcom/android/camera/fragment/Fragment3DEffectComparision;->mMediaPlayerOriginal:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 5
    iput-object v1, p0, Lcom/android/camera/fragment/Fragment3DEffectComparision;->mMediaPlayerOriginal:Landroid/media/MediaPlayer;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/Fragment3DEffectComparision;->mMediaPlayer3D:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 8
    iget-object v0, p0, Lcom/android/camera/fragment/Fragment3DEffectComparision;->mMediaPlayer3D:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 9
    iput-object v1, p0, Lcom/android/camera/fragment/Fragment3DEffectComparision;->mMediaPlayer3D:Landroid/media/MediaPlayer;

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f110086

    invoke-static {v0, v1}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/Fragment3DEffectComparision;->mMediaPlayerOriginal:Landroid/media/MediaPlayer;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f110084

    invoke-static {v0, v1}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/Fragment3DEffectComparision;->mMediaPlayer3D:Landroid/media/MediaPlayer;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 5
    iget-object p0, p0, Lcom/android/camera/fragment/Fragment3DEffectComparision;->mMediaPlayer3D:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->start()V

    return-void
.end method
