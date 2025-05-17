.class public Lcom/android/camera2/compat/theme/custom/cv/ui/AdaptiveTextViewCv;
.super Landroid/widget/TextView;
.source "AdaptiveTextViewCv.java"


# static fields
.field public static final TAG:Ljava/lang/String; = " AdaptiveTv"


# instance fields
.field private mMaxFontScale:F

.field private mRealFontScale:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const p1, 0x3fb33333    # 1.4f

    .line 2
    iput p1, p0, Lcom/android/camera2/compat/theme/custom/cv/ui/AdaptiveTextViewCv;->mMaxFontScale:F

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/android/camera2/compat/theme/custom/cv/ui/AdaptiveTextViewCv;->mRealFontScale:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
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

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p1, 0x3fb33333    # 1.4f

    .line 5
    iput p1, p0, Lcom/android/camera2/compat/theme/custom/cv/ui/AdaptiveTextViewCv;->mMaxFontScale:F

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/android/camera2/compat/theme/custom/cv/ui/AdaptiveTextViewCv;->mRealFontScale:F

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

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p1, 0x3fb33333    # 1.4f

    .line 8
    iput p1, p0, Lcom/android/camera2/compat/theme/custom/cv/ui/AdaptiveTextViewCv;->mMaxFontScale:F

    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/android/camera2/compat/theme/custom/cv/ui/AdaptiveTextViewCv;->mRealFontScale:F

    return-void
.end method


# virtual methods
.method public isFocused()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "keyCode",
            "event"
        }
    .end annotation

    const/16 v0, 0x42

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1b

    if-eq p1, v0, :cond_1

    const/16 v0, 0x58

    if-eq p1, v0, :cond_1

    const/16 v0, 0x57

    if-eq p1, v0, :cond_1

    const/16 v0, 0x18

    if-eq p1, v0, :cond_1

    const/16 v0, 0x19

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "text",
            "type"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 2
    iget p1, p0, Lcom/android/camera2/compat/theme/custom/cv/ui/AdaptiveTextViewCv;->mMaxFontScale:F

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-lez p1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->fontScale:F

    .line 4
    iget v0, p0, Lcom/android/camera2/compat/theme/custom/cv/ui/AdaptiveTextViewCv;->mMaxFontScale:F

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_1

    .line 5
    iget v0, p0, Lcom/android/camera2/compat/theme/custom/cv/ui/AdaptiveTextViewCv;->mRealFontScale:F

    cmpl-float p2, v0, p2

    if-nez p2, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result p2

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/cv/ui/AdaptiveTextViewCv;->mMaxFontScale:F

    div-float/2addr v0, p1

    mul-float/2addr p2, v0

    iput p2, p0, Lcom/android/camera2/compat/theme/custom/cv/ui/AdaptiveTextViewCv;->mRealFontScale:F

    :cond_0
    const/4 p1, 0x0

    .line 7
    iget p2, p0, Lcom/android/camera2/compat/theme/custom/cv/ui/AdaptiveTextViewCv;->mRealFontScale:F

    invoke-virtual {p0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "setText:  mMaxFontScale :"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/android/camera2/compat/theme/custom/cv/ui/AdaptiveTextViewCv;->mMaxFontScale:F

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, "   mRealFontScale : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/cv/ui/AdaptiveTextViewCv;->mRealFontScale:F

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, " AdaptiveTv"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method
