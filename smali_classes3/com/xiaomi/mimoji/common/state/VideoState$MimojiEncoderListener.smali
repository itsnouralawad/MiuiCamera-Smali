.class public Lcom/xiaomi/mimoji/common/state/VideoState$MimojiEncoderListener;
.super Ljava/lang/Object;
.source "VideoState.java"

# interfaces
.implements Lcom/android/camera/module/encoder/LiveMediaRecorder$EncoderListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/mimoji/common/state/VideoState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MimojiEncoderListener"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/xiaomi/mimoji/common/state/VideoState;


# direct methods
.method public constructor <init>(Lcom/xiaomi/mimoji/common/state/VideoState;)V
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
    iput-object p1, p0, Lcom/xiaomi/mimoji/common/state/VideoState$MimojiEncoderListener;->this$0:Lcom/xiaomi/mimoji/common/state/VideoState;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStopped(Lcom/android/camera/module/encoder/MediaEncoder;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "encoder",
            "muxerStopped"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/xiaomi/mimoji/common/state/VideoState;->access$200()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onStopped: encoder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 2
    iget-object p0, p0, Lcom/xiaomi/mimoji/common/state/VideoState$MimojiEncoderListener;->this$0:Lcom/xiaomi/mimoji/common/state/VideoState;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/xiaomi/mimoji/common/state/VideoState;->onRecordStopped(Z)V

    :cond_0
    return-void
.end method
