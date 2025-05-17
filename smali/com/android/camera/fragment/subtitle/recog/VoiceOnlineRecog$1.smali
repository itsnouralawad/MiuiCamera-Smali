.class public Lcom/android/camera/fragment/subtitle/recog/VoiceOnlineRecog$1;
.super Ljava/lang/Object;
.source "VoiceOnlineRecog.java"

# interfaces
.implements Lcom/android/camera/fragment/subtitle/recog/record/PcmRecorder$PcmRecordListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/fragment/subtitle/recog/VoiceOnlineRecog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/camera/fragment/subtitle/recog/VoiceOnlineRecog;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/subtitle/recog/VoiceOnlineRecog;)V
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
    iput-object p1, p0, Lcom/android/camera/fragment/subtitle/recog/VoiceOnlineRecog$1;->this$0:Lcom/android/camera/fragment/subtitle/recog/VoiceOnlineRecog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/subtitle/recog/VoiceOnlineRecog$1;->this$0:Lcom/android/camera/fragment/subtitle/recog/VoiceOnlineRecog;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/android/camera/fragment/subtitle/recog/VoiceOnlineRecog;->access$002(Lcom/android/camera/fragment/subtitle/recog/VoiceOnlineRecog;Z)Z

    return-void
.end method

.method public onRecordBuffer([BIII)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "offset",
            "length",
            "vol"
        }
    .end annotation

    const/4 p2, 0x0

    const-string p4, "VoiceOnlineRecog"

    if-eqz p1, :cond_1

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/android/camera/fragment/subtitle/recog/VoiceOnlineRecog$1;->this$0:Lcom/android/camera/fragment/subtitle/recog/VoiceOnlineRecog;

    invoke-static {v1}, Lcom/android/camera/fragment/subtitle/recog/VoiceOnlineRecog;->access$200(Lcom/android/camera/fragment/subtitle/recog/VoiceOnlineRecog;)I

    move-result v1

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 4
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 5
    invoke-static {}, Lcom/android/camera/resource/RequestHelper;->getSubtitleAccessAppID()Ljava/lang/String;

    move-result-object v3

    .line 6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "onRecordBuffer accessAppID: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, p2, [Ljava/lang/Object;

    invoke-static {p4, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v4, "app_id"

    .line 7
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "aue"

    const-string/jumbo v4, "raw"

    .line 8
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "language"

    const-string v4, "cn_en"

    .line 9
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "accent"

    const-string/jumbo v4, "mandarin"

    .line 10
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "domain"

    const-string/jumbo v4, "xiaomi"

    .line 11
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v3, "rf"

    const-string v4, "deserted"

    .line 12
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "dwa"

    const-string/jumbo v4, "wpgs"

    .line 13
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v3, "rate"

    const-string v4, "16000"

    .line 14
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v3, "vgap"

    const/16 v4, 0xf

    .line 15
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "common"

    .line 16
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "business"

    .line 17
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v2, "status"

    .line 19
    iget-object v3, p0, Lcom/android/camera/fragment/subtitle/recog/VoiceOnlineRecog$1;->this$0:Lcom/android/camera/fragment/subtitle/recog/VoiceOnlineRecog;

    invoke-static {v3}, Lcom/android/camera/fragment/subtitle/recog/VoiceOnlineRecog;->access$200(Lcom/android/camera/fragment/subtitle/recog/VoiceOnlineRecog;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "audio"

    .line 20
    invoke-static {}, Ljava/util/Base64;->getEncoder()Ljava/util/Base64$Encoder;

    move-result-object v3

    invoke-static {p1, p3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "data"

    .line 21
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    iget-object p1, p0, Lcom/android/camera/fragment/subtitle/recog/VoiceOnlineRecog$1;->this$0:Lcom/android/camera/fragment/subtitle/recog/VoiceOnlineRecog;

    invoke-static {p1}, Lcom/android/camera/fragment/subtitle/recog/VoiceOnlineRecog;->access$100(Lcom/android/camera/fragment/subtitle/recog/VoiceOnlineRecog;)Lokhttp3/WebSocket;

    move-result-object p1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Lokhttp3/WebSocket;->send(Ljava/lang/String;)Z

    .line 23
    iget-object p0, p0, Lcom/android/camera/fragment/subtitle/recog/VoiceOnlineRecog$1;->this$0:Lcom/android/camera/fragment/subtitle/recog/VoiceOnlineRecog;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/android/camera/fragment/subtitle/recog/VoiceOnlineRecog;->access$202(Lcom/android/camera/fragment/subtitle/recog/VoiceOnlineRecog;I)I

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_1
    const-string/jumbo p0, "onRecordBuffer data was null"

    new-array p1, p2, [Ljava/lang/Object;

    .line 24
    invoke-static {p4, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 25
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p3, "onRecordBuffer Exception: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, p2, [Ljava/lang/Object;

    invoke-static {p4, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public onRecordReleased()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/subtitle/recog/VoiceOnlineRecog$1;->this$0:Lcom/android/camera/fragment/subtitle/recog/VoiceOnlineRecog;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/android/camera/fragment/subtitle/recog/VoiceOnlineRecog;->access$002(Lcom/android/camera/fragment/subtitle/recog/VoiceOnlineRecog;Z)Z

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "VoiceOnlineRecog"

    const-string/jumbo v3, "onRecordReleased "

    .line 2
    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 4
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string/jumbo v4, "status"

    const/4 v5, 0x2

    .line 5
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "encoding"

    const-string/jumbo v5, "raw"

    .line 6
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "data"

    .line 7
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "onRecordReleased: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    :goto_0
    iget-object v2, p0, Lcom/android/camera/fragment/subtitle/recog/VoiceOnlineRecog$1;->this$0:Lcom/android/camera/fragment/subtitle/recog/VoiceOnlineRecog;

    invoke-static {v2}, Lcom/android/camera/fragment/subtitle/recog/VoiceOnlineRecog;->access$100(Lcom/android/camera/fragment/subtitle/recog/VoiceOnlineRecog;)Lokhttp3/WebSocket;

    move-result-object v2

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lokhttp3/WebSocket;->send(Ljava/lang/String;)Z

    .line 10
    iget-object p0, p0, Lcom/android/camera/fragment/subtitle/recog/VoiceOnlineRecog$1;->this$0:Lcom/android/camera/fragment/subtitle/recog/VoiceOnlineRecog;

    invoke-static {p0, v0}, Lcom/android/camera/fragment/subtitle/recog/VoiceOnlineRecog;->access$202(Lcom/android/camera/fragment/subtitle/recog/VoiceOnlineRecog;I)I

    return-void
.end method

.method public onRecordStarted(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "success"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/subtitle/recog/VoiceOnlineRecog$1;->this$0:Lcom/android/camera/fragment/subtitle/recog/VoiceOnlineRecog;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/android/camera/fragment/subtitle/recog/VoiceOnlineRecog;->access$002(Lcom/android/camera/fragment/subtitle/recog/VoiceOnlineRecog;Z)Z

    :cond_0
    return-void
.end method
