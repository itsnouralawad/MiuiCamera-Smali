.class public Lcom/xiaomi/mimoji/gif/GifMediaPlayer$3;
.super Lcom/xiaomi/mimoji/gif/GifMediaPlayer$MiMediaProcessCallback;
.source "GifMediaPlayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/mimoji/gif/GifMediaPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/xiaomi/mimoji/gif/GifMediaPlayer;


# direct methods
.method public constructor <init>(Lcom/xiaomi/mimoji/gif/GifMediaPlayer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer$3;->this$0:Lcom/xiaomi/mimoji/gif/GifMediaPlayer;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/xiaomi/mimoji/gif/GifMediaPlayer$MiMediaProcessCallback;-><init>(Lcom/xiaomi/mimoji/gif/GifMediaPlayer$1;)V

    return-void
.end method


# virtual methods
.method public OnConvertProgress(I)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "progressValue"
        }
    .end annotation

    const/4 v0, 0x0

    const/16 v1, 0x64

    if-ne p1, v1, :cond_1

    .line 1
    invoke-static {}, Lcom/android/camera/protocol/protocols/MimojiGifEditor;->impl2()Lcom/android/camera/protocol/protocols/MimojiGifEditor;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/gif/GifMediaPlayer$MiMediaProcessCallback;->getImageFile()Lcom/android/camera/storage/mediastore/ImageFile;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/android/camera/protocol/protocols/MimojiGifEditor;->coverGifSuccess(Lcom/android/camera/storage/mediastore/ImageFile;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer$3;->this$0:Lcom/xiaomi/mimoji/gif/GifMediaPlayer;

    invoke-virtual {p1, v0}, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->setIsComposing(Z)V

    .line 4
    :goto_0
    invoke-static {}, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->access$000()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OnConvertProgress[progressValue] time : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object p0, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer$3;->this$0:Lcom/xiaomi/mimoji/gif/GifMediaPlayer;

    invoke-static {p0}, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->access$400(Lcom/xiaomi/mimoji/gif/GifMediaPlayer;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 5
    :cond_1
    invoke-static {}, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->access$000()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OnConvertProgress[progressValue]  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
