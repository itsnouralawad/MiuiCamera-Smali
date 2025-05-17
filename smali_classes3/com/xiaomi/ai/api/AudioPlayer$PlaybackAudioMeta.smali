.class public Lcom/xiaomi/ai/api/AudioPlayer$PlaybackAudioMeta;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/AudioPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PlaybackAudioMeta"
.end annotation


# instance fields
.field private audio_id:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private audio_type:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/Common$AudioType;",
            ">;"
        }
    .end annotation
.end field

.field private cp:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/AudioPlayer$ContentProvider;",
            ">;"
        }
    .end annotation
.end field

.field private favorites_id:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private is_alarm:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/Boolean;",
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

    iput-object v0, p0, Lcom/xiaomi/ai/api/AudioPlayer$PlaybackAudioMeta;->audio_id:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/AudioPlayer$PlaybackAudioMeta;->favorites_id:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/AudioPlayer$PlaybackAudioMeta;->cp:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/AudioPlayer$PlaybackAudioMeta;->audio_type:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/AudioPlayer$PlaybackAudioMeta;->is_alarm:Lcom/xiaomi/common/Optional;

    return-void
.end method


# virtual methods
.method public getAudioId()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/AudioPlayer$PlaybackAudioMeta;->audio_id:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getAudioType()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/Common$AudioType;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/AudioPlayer$PlaybackAudioMeta;->audio_type:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getCp()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/AudioPlayer$ContentProvider;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/AudioPlayer$PlaybackAudioMeta;->cp:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getFavoritesId()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/AudioPlayer$PlaybackAudioMeta;->favorites_id:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public isAlarm()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/AudioPlayer$PlaybackAudioMeta;->is_alarm:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setAudioId(Ljava/lang/String;)Lcom/xiaomi/ai/api/AudioPlayer$PlaybackAudioMeta;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/AudioPlayer$PlaybackAudioMeta;->audio_id:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setAudioType(Lcom/xiaomi/ai/api/Common$AudioType;)Lcom/xiaomi/ai/api/AudioPlayer$PlaybackAudioMeta;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/AudioPlayer$PlaybackAudioMeta;->audio_type:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setCp(Lcom/xiaomi/ai/api/AudioPlayer$ContentProvider;)Lcom/xiaomi/ai/api/AudioPlayer$PlaybackAudioMeta;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/AudioPlayer$PlaybackAudioMeta;->cp:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setFavoritesId(J)Lcom/xiaomi/ai/api/AudioPlayer$PlaybackAudioMeta;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/AudioPlayer$PlaybackAudioMeta;->favorites_id:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setIsAlarm(Z)Lcom/xiaomi/ai/api/AudioPlayer$PlaybackAudioMeta;
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/AudioPlayer$PlaybackAudioMeta;->is_alarm:Lcom/xiaomi/common/Optional;

    return-object p0
.end method
