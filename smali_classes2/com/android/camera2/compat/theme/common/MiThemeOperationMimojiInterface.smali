.class public interface abstract Lcom/android/camera2/compat/theme/common/MiThemeOperationMimojiInterface;
.super Ljava/lang/Object;
.source "MiThemeOperationMimojiInterface.java"


# virtual methods
.method public adjustViewTintColor(Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/android/camera/ui/ColorImageView;Landroid/content/Context;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "previewBack",
            "previewShare",
            "mimojiChangeTimbreBtn",
            "context",
            "hasTimbre"
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public abstract getCustomView(Landroid/content/Context;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mContext"
        }
    .end annotation
.end method

.method public abstract getCvGuideCallBack(Landroid/content/Context;)Lcom/android/camera/fragment/modeui/panelentrance/CustomViewEntranceItem$FunctionListener;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mContext"
        }
    .end annotation
.end method

.method public abstract getIconBg(I)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resId"
        }
    .end annotation
.end method

.method public abstract getIconDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "resId"
        }
    .end annotation
.end method

.method public setIconDrawableColor(Landroid/widget/ImageView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "imageView"
        }
    .end annotation

    return-void
.end method

.method public abstract setImageview(Landroid/widget/ImageView;Landroid/content/Context;I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "imageView",
            "context",
            "resId"
        }
    .end annotation
.end method

.method public abstract setSaveAnimation(Lcom/airbnb/lottie/LottieAnimationView;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation
.end method

.method public abstract setTimBreBtnColor(ZLcom/android/camera/ui/ColorImageView;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "hasTimbre",
            "mimojiChangeTimbreBtn"
        }
    .end annotation
.end method

.method public abstract setTintColor(Landroid/graphics/drawable/Drawable;I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "drawable",
            "tintColor"
        }
    .end annotation
.end method

.method public abstract setVectorColor(Landroid/widget/ImageView;I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "imageView",
            "colorId"
        }
    .end annotation
.end method
