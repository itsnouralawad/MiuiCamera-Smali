.class public Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl$MimojiChangeTimbreCallback;
.super Ljava/lang/Object;
.source "MimojiVideoEditorImpl.java"

# interfaces
.implements Lcom/xiaomi/Video2GifEditer/MediaProcess$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MimojiChangeTimbreCallback"
.end annotation


# instance fields
.field private stopRecordType:I

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
    iput-object p1, p0, Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl$MimojiChangeTimbreCallback;->this$0:Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl;Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl$MimojiChangeTimbreCallback;-><init>(Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl;)V

    return-void
.end method


# virtual methods
.method public OnConvertProgress(I)V
    .locals 5
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
    iget-object v1, p0, Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl$MimojiChangeTimbreCallback;->this$0:Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl;

    sget-object v2, Lcom/xiaomi/mimoji/common/MimojiHelper;->VIDEO_DEAL_CACHE_FILE:Ljava/lang/String;

    iget v3, p0, Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl$MimojiChangeTimbreCallback;->stopRecordType:I

    invoke-static {v1, v2, v3}, Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl;->access$500(Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl;Ljava/lang/String;I)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl$MimojiChangeTimbreCallback;->this$0:Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl;

    invoke-static {p0}, Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl;->access$600(Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    .line 3
    invoke-static {}, Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl;->access$400()Ljava/lang/String;

    move-result-object p0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mimoji void combineVideoAudio[savePath] time  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    :cond_0
    invoke-static {}, Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl;->access$400()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "progress value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public getStopRecordType()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iget p0, p0, Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl$MimojiChangeTimbreCallback;->stopRecordType:I

    return p0
.end method

.method public setStopRecordType(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stopRecordType"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/xiaomi/mimoji/common/impl/MimojiVideoEditorImpl$MimojiChangeTimbreCallback;->stopRecordType:I

    return-void
.end method
