.class public Lcom/android/gallery3d/ui/ResourceTexture;
.super Lcom/android/gallery3d/ui/UploadedTexture;
.source "ResourceTexture.java"


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final mResId:I

.field private mTintColor:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0
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

    .line 1
    invoke-direct {p0}, Lcom/android/gallery3d/ui/UploadedTexture;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/android/gallery3d/ui/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/android/gallery3d/ui/ResourceTexture;->mContext:Landroid/content/Context;

    .line 4
    iput p2, p0, Lcom/android/gallery3d/ui/ResourceTexture;->mResId:I

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lcom/android/gallery3d/ui/UploadedTexture;->setOpaque(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "resId",
            "color"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Lcom/android/gallery3d/ui/UploadedTexture;-><init>()V

    .line 7
    invoke-static {p1}, Lcom/android/gallery3d/ui/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iput-object p1, p0, Lcom/android/gallery3d/ui/ResourceTexture;->mContext:Landroid/content/Context;

    .line 9
    iput p2, p0, Lcom/android/gallery3d/ui/ResourceTexture;->mResId:I

    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Lcom/android/gallery3d/ui/UploadedTexture;->setOpaque(Z)V

    .line 11
    iput p3, p0, Lcom/android/gallery3d/ui/ResourceTexture;->mTintColor:I

    return-void
.end method


# virtual methods
.method public getColor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/gallery3d/ui/ResourceTexture;->mTintColor:I

    return p0
.end method

.method public onFreeBitmap(Landroid/graphics/Bitmap;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bitmap"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/gallery3d/ui/BasicTexture;->inFinalizer()Z

    move-result p0

    if-nez p0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    return-void
.end method

.method public onGetBitmap()Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 2
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 3
    iget-object v1, p0, Lcom/android/gallery3d/ui/ResourceTexture;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lcom/android/gallery3d/ui/ResourceTexture;->mResId:I

    invoke-static {v1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 4
    iget p0, p0, Lcom/android/gallery3d/ui/ResourceTexture;->mTintColor:I

    if-eqz p0, :cond_0

    invoke-static {v0, p0}, Lcom/android/camera/Util;->tintColorBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public setColor(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "color"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/android/gallery3d/ui/ResourceTexture;->mTintColor:I

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/android/gallery3d/ui/UploadedTexture;->mContentValid:Z

    return-void
.end method
