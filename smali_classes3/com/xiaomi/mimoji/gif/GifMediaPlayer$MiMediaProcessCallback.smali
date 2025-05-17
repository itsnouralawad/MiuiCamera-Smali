.class public abstract Lcom/xiaomi/mimoji/gif/GifMediaPlayer$MiMediaProcessCallback;
.super Ljava/lang/Object;
.source "GifMediaPlayer.java"

# interfaces
.implements Lcom/xiaomi/Video2GifEditer/MediaProcess$Callback;


# annotations
.annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/mimoji/gif/GifMediaPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "MiMediaProcessCallback"
.end annotation


# instance fields
.field private imageFile:Lcom/android/camera/storage/mediastore/ImageFile;

.field private target:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xiaomi/mimoji/gif/GifMediaPlayer$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/xiaomi/mimoji/gif/GifMediaPlayer$MiMediaProcessCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public getImageFile()Lcom/android/camera/storage/mediastore/ImageFile;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer$MiMediaProcessCallback;->imageFile:Lcom/android/camera/storage/mediastore/ImageFile;

    return-object p0
.end method

.method public getTarget()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer$MiMediaProcessCallback;->target:Ljava/lang/String;

    return-object p0
.end method

.method public setImageFile(Lcom/android/camera/storage/mediastore/ImageFile;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "imageFile"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer$MiMediaProcessCallback;->imageFile:Lcom/android/camera/storage/mediastore/ImageFile;

    return-void
.end method

.method public setTarget(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer$MiMediaProcessCallback;->target:Ljava/lang/String;

    return-void
.end method
