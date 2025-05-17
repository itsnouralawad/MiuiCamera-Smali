.class public Lcom/xiaomi/ai/api/AudioPlayer$PlaybackTrack;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/xiaomi/ai/api/common/EventPayload;


# annotations
.annotation runtime Lcom/xiaomi/ai/api/common/NamespaceName;
    name = "PlaybackTrack"
    namespace = "AudioPlayer"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/AudioPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PlaybackTrack"
.end annotation


# instance fields
.field private audio_item:Lcom/xiaomi/ai/api/AudioPlayer$AudioItemV1;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private dialog_id:Ljava/lang/String;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private on_error:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/AudioPlayer$PlaybackOnError;",
            ">;"
        }
    .end annotation
.end field

.field private on_switch:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/AudioPlayer$PlaybackOnSwitch;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/AudioPlayer$PlaybackTrack;->on_switch:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/AudioPlayer$PlaybackTrack;->on_error:Lcom/xiaomi/common/Optional;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/xiaomi/ai/api/AudioPlayer$AudioItemV1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/AudioPlayer$PlaybackTrack;->on_switch:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/AudioPlayer$PlaybackTrack;->on_error:Lcom/xiaomi/common/Optional;

    iput-object p1, p0, Lcom/xiaomi/ai/api/AudioPlayer$PlaybackTrack;->dialog_id:Ljava/lang/String;

    iput-object p2, p0, Lcom/xiaomi/ai/api/AudioPlayer$PlaybackTrack;->audio_item:Lcom/xiaomi/ai/api/AudioPlayer$AudioItemV1;

    return-void
.end method


# virtual methods
.method public getAudioItem()Lcom/xiaomi/ai/api/AudioPlayer$AudioItemV1;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/AudioPlayer$PlaybackTrack;->audio_item:Lcom/xiaomi/ai/api/AudioPlayer$AudioItemV1;

    return-object p0
.end method

.method public getDialogId()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/AudioPlayer$PlaybackTrack;->dialog_id:Ljava/lang/String;

    return-object p0
.end method

.method public getOnError()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/AudioPlayer$PlaybackOnError;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/AudioPlayer$PlaybackTrack;->on_error:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getOnSwitch()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/AudioPlayer$PlaybackOnSwitch;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/AudioPlayer$PlaybackTrack;->on_switch:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setAudioItem(Lcom/xiaomi/ai/api/AudioPlayer$AudioItemV1;)Lcom/xiaomi/ai/api/AudioPlayer$PlaybackTrack;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/AudioPlayer$PlaybackTrack;->audio_item:Lcom/xiaomi/ai/api/AudioPlayer$AudioItemV1;

    return-object p0
.end method

.method public setDialogId(Ljava/lang/String;)Lcom/xiaomi/ai/api/AudioPlayer$PlaybackTrack;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/AudioPlayer$PlaybackTrack;->dialog_id:Ljava/lang/String;

    return-object p0
.end method

.method public setOnError(Lcom/xiaomi/ai/api/AudioPlayer$PlaybackOnError;)Lcom/xiaomi/ai/api/AudioPlayer$PlaybackTrack;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/AudioPlayer$PlaybackTrack;->on_error:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setOnSwitch(Lcom/xiaomi/ai/api/AudioPlayer$PlaybackOnSwitch;)Lcom/xiaomi/ai/api/AudioPlayer$PlaybackTrack;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/AudioPlayer$PlaybackTrack;->on_switch:Lcom/xiaomi/common/Optional;

    return-object p0
.end method
