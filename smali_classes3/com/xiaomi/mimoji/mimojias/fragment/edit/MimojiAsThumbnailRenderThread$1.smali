.class public Lcom/xiaomi/mimoji/mimojias/fragment/edit/MimojiAsThumbnailRenderThread$1;
.super Ljava/lang/Object;
.source "MimojiAsThumbnailRenderThread.java"

# interfaces
.implements Lcom/arcsoft/avatar2/emoticon/AvatarEmoManager$AvatarEmoResCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/mimoji/mimojias/fragment/edit/MimojiAsThumbnailRenderThread;->initEmoticon()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/xiaomi/mimoji/mimojias/fragment/edit/MimojiAsThumbnailRenderThread;


# direct methods
.method public constructor <init>(Lcom/xiaomi/mimoji/mimojias/fragment/edit/MimojiAsThumbnailRenderThread;)V
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
    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/MimojiAsThumbnailRenderThread$1;->this$0:Lcom/xiaomi/mimoji/mimojias/fragment/edit/MimojiAsThumbnailRenderThread;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFrameRefresh(Lcom/arcsoft/avatar2/emoticon/EmoInfo$EmoExtraInfo;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "emoExtraInfo"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onFrameRefresh emoExtraInfo : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lcom/arcsoft/avatar2/emoticon/EmoInfo$EmoExtraInfo;->index:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "MimojiAsThumbnailRenderThread"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/MimojiAsThumbnailRenderThread$1;->this$0:Lcom/xiaomi/mimoji/mimojias/fragment/edit/MimojiAsThumbnailRenderThread;

    invoke-static {v0}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/MimojiAsThumbnailRenderThread;->access$100(Lcom/xiaomi/mimoji/mimojias/fragment/edit/MimojiAsThumbnailRenderThread;)Lcom/arcsoft/avatar2/emoticon/AvatarEmoManager;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/MimojiAsThumbnailRenderThread$1;->this$0:Lcom/xiaomi/mimoji/mimojias/fragment/edit/MimojiAsThumbnailRenderThread;

    invoke-static {v0}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/MimojiAsThumbnailRenderThread;->access$100(Lcom/xiaomi/mimoji/mimojias/fragment/edit/MimojiAsThumbnailRenderThread;)Lcom/arcsoft/avatar2/emoticon/AvatarEmoManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/arcsoft/avatar2/emoticon/AvatarEmoManager;->isRelease()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/MimojiAsThumbnailRenderThread$1;->this$0:Lcom/xiaomi/mimoji/mimojias/fragment/edit/MimojiAsThumbnailRenderThread;

    invoke-static {p0}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/MimojiAsThumbnailRenderThread;->access$100(Lcom/xiaomi/mimoji/mimojias/fragment/edit/MimojiAsThumbnailRenderThread;)Lcom/arcsoft/avatar2/emoticon/AvatarEmoManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/arcsoft/avatar2/emoticon/AvatarEmoManager;->emoGLRender(Lcom/arcsoft/avatar2/emoticon/EmoInfo$EmoExtraInfo;)V

    :cond_0
    return-void
.end method

.method public onMakeMediaEnd()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onMakeMediaEnd \u65f6\u95f4: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "MimojiAsThumbnailRenderThread"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/MimojiAsThumbnailRenderThread$1;->this$0:Lcom/xiaomi/mimoji/mimojias/fragment/edit/MimojiAsThumbnailRenderThread;

    invoke-static {v0}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/MimojiAsThumbnailRenderThread;->access$100(Lcom/xiaomi/mimoji/mimojias/fragment/edit/MimojiAsThumbnailRenderThread;)Lcom/arcsoft/avatar2/emoticon/AvatarEmoManager;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/MimojiAsThumbnailRenderThread$1;->this$0:Lcom/xiaomi/mimoji/mimojias/fragment/edit/MimojiAsThumbnailRenderThread;

    invoke-static {v0}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/MimojiAsThumbnailRenderThread;->access$100(Lcom/xiaomi/mimoji/mimojias/fragment/edit/MimojiAsThumbnailRenderThread;)Lcom/arcsoft/avatar2/emoticon/AvatarEmoManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/arcsoft/avatar2/emoticon/AvatarEmoManager;->isRelease()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/MimojiAsThumbnailRenderThread$1;->this$0:Lcom/xiaomi/mimoji/mimojias/fragment/edit/MimojiAsThumbnailRenderThread;

    invoke-static {v0}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/MimojiAsThumbnailRenderThread;->access$100(Lcom/xiaomi/mimoji/mimojias/fragment/edit/MimojiAsThumbnailRenderThread;)Lcom/arcsoft/avatar2/emoticon/AvatarEmoManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/arcsoft/avatar2/emoticon/AvatarEmoManager;->stopRecording()V

    .line 4
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/MimojiAsThumbnailRenderThread$1;->this$0:Lcom/xiaomi/mimoji/mimojias/fragment/edit/MimojiAsThumbnailRenderThread;

    invoke-static {p0}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/MimojiAsThumbnailRenderThread;->access$200(Lcom/xiaomi/mimoji/mimojias/fragment/edit/MimojiAsThumbnailRenderThread;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p0

    .line 5
    invoke-static {}, Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiEditorControl$MimojiEmoticon;->impl2()Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiEditorControl$MimojiEmoticon;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0, p0}, Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiEditorControl$MimojiEmoticon;->updateEmoticonGifProgress(I)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "release_avatar"

    const-string v1, "-> for break ---"

    .line 7
    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
