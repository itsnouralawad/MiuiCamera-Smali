.class public Lcom/android/camera2/compat/theme/custom/cv/ui/TextViewCv;
.super Landroid/widget/TextView;
.source "TextViewCv.java"


# instance fields
.field private mDotDrawable:Lcom/android/camera2/compat/theme/custom/cv/ui/DotDrawable;

.field private mNeedAlpha:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
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

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/camera2/compat/theme/custom/cv/ui/TextViewCv;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
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

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/android/camera2/compat/theme/custom/cv/ui/TextViewCv;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
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

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public needAlpha(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isSingle"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/android/camera2/compat/theme/custom/cv/ui/TextViewCv;->mNeedAlpha:Z

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f400000    # 0.75f

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 2
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hasWindowFocus"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->isActivated()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Lcom/android/camera/customization/ThemeResource;->getInstance()Lcom/android/camera/customization/ThemeResource;

    move-result-object p1

    const v0, 0x7f060451

    invoke-virtual {p1, v0}, Lcom/android/camera/customization/ThemeResource;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public setActivated(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activated"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/ui/TextViewCv;->mDotDrawable:Lcom/android/camera2/compat/theme/custom/cv/ui/DotDrawable;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/android/camera2/compat/theme/custom/cv/ui/DotDrawable;

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/camera2/compat/theme/custom/cv/ui/DotDrawable;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/ui/TextViewCv;->mDotDrawable:Lcom/android/camera2/compat/theme/custom/cv/ui/DotDrawable;

    .line 3
    :cond_0
    invoke-static {}, Lcom/android/camera/customization/ThemeResource;->getInstance()Lcom/android/camera/customization/ThemeResource;

    move-result-object v0

    const v1, 0x7f060451

    invoke-virtual {v0, v1}, Lcom/android/camera/customization/ThemeResource;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    iget-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/cv/ui/TextViewCv;->mNeedAlpha:Z

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    const/high16 v0, 0x3f400000    # 0.75f

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setAlpha(F)V

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 5
    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/cv/ui/TextViewCv;->mDotDrawable:Lcom/android/camera2/compat/theme/custom/cv/ui/DotDrawable;

    invoke-virtual {p0, v0, v0, v0, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v1, -0x3

    .line 6
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    const/4 v1, 0x1

    .line 7
    invoke-static {p0, v0, v1}, LOooO0OO/OooO0O0/OooO0OO/OooOO0;->OooO0o0(Landroid/widget/TextView;Landroid/graphics/Typeface;I)V

    .line 8
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 9
    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/cv/ui/TextViewCv;->mDotDrawable:Lcom/android/camera2/compat/theme/custom/cv/ui/DotDrawable;

    invoke-virtual {v1, v0}, Lcom/android/camera2/compat/theme/custom/cv/ui/DotDrawable;->setBoundScale(F)V

    .line 10
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/ui/TextViewCv;->mDotDrawable:Lcom/android/camera2/compat/theme/custom/cv/ui/DotDrawable;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/cv/ui/DotDrawable;->show()V

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x0

    .line 12
    invoke-static {p0, v0, v2}, LOooO0OO/OooO0O0/OooO0OO/OooOO0;->OooO0o0(Landroid/widget/TextView;Landroid/graphics/Typeface;I)V

    .line 13
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/ui/TextViewCv;->mDotDrawable:Lcom/android/camera2/compat/theme/custom/cv/ui/DotDrawable;

    invoke-virtual {v0, v1}, Lcom/android/camera2/compat/theme/custom/cv/ui/DotDrawable;->setBoundScale(F)V

    .line 14
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/ui/TextViewCv;->mDotDrawable:Lcom/android/camera2/compat/theme/custom/cv/ui/DotDrawable;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/cv/ui/DotDrawable;->hide()V

    .line 15
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setActivated(Z)V

    return-void
.end method
