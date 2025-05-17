.class public Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl$MimojiVideo2GifCallback;
.super Ljava/lang/Object;
.source "MimojiVideoEditorImpl.java"

# interfaces
.implements Lcom/xiaomi/Video2GifEditer/MediaProcess$Callback;


# annotations
.annotation build Lcom/android/camera/jacoco/JacocoIgnore;
    ignore = false
    key = "isSupportMimoji2"
    type = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MimojiVideo2GifCallback"
.end annotation


# instance fields
.field private count:I

.field private index:I

.field public final synthetic this$0:Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl;


# direct methods
.method private constructor <init>(Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl$MimojiVideo2GifCallback;->this$0:Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl;Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl$MimojiVideo2GifCallback;-><init>(Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl;)V

    return-void
.end method


# virtual methods
.method public OnConvertProgress(I)V
    .locals 4
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

    if-ne p1, v1, :cond_0

    .line 1
    iget p1, p0, Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl$MimojiVideo2GifCallback;->index:I

    iget v1, p0, Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl$MimojiVideo2GifCallback;->count:I

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_1

    .line 2
    invoke-static {}, Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiEditorControl$MimojiEmoticon;->impl2()Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiEditorControl$MimojiEmoticon;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p0, p0, Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl$MimojiVideo2GifCallback;->this$0:Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl;

    invoke-static {p0, v0}, Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl;->access$302(Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl;Z)Z

    .line 4
    invoke-interface {p1}, Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiEditorControl$MimojiEmoticon;->coverEmoticonSuccess()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl;->access$400()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mimoji void video2gif[]  Video  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl$MimojiVideo2GifCallback;->index:I

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " convert GIF progress : "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "%"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl$MimojiVideo2GifCallback;->count:I

    return p0
.end method

.method public getIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl$MimojiVideo2GifCallback;->index:I

    return p0
.end method

.method public setCount(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "count"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl$MimojiVideo2GifCallback;->count:I

    return-void
.end method

.method public setIndex(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl$MimojiVideo2GifCallback;->index:I

    return-void
.end method
