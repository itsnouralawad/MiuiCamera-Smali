.class public Lcom/xiaomi/ai/api/AudioPlayer$ThirdPartyPlaybackAudioMeta;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/AudioPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ThirdPartyPlaybackAudioMeta"
.end annotation


# instance fields
.field private album:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private app_name:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private artist:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private title:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/String;",
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

    iput-object v0, p0, Lcom/xiaomi/ai/api/AudioPlayer$ThirdPartyPlaybackAudioMeta;->app_name:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/AudioPlayer$ThirdPartyPlaybackAudioMeta;->title:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/AudioPlayer$ThirdPartyPlaybackAudioMeta;->artist:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/AudioPlayer$ThirdPartyPlaybackAudioMeta;->album:Lcom/xiaomi/common/Optional;

    return-void
.end method


# virtual methods
.method public getAlbum()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/AudioPlayer$ThirdPartyPlaybackAudioMeta;->album:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getAppName()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/AudioPlayer$ThirdPartyPlaybackAudioMeta;->app_name:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getArtist()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/AudioPlayer$ThirdPartyPlaybackAudioMeta;->artist:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getTitle()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/AudioPlayer$ThirdPartyPlaybackAudioMeta;->title:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setAlbum(Ljava/lang/String;)Lcom/xiaomi/ai/api/AudioPlayer$ThirdPartyPlaybackAudioMeta;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/AudioPlayer$ThirdPartyPlaybackAudioMeta;->album:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setAppName(Ljava/lang/String;)Lcom/xiaomi/ai/api/AudioPlayer$ThirdPartyPlaybackAudioMeta;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/AudioPlayer$ThirdPartyPlaybackAudioMeta;->app_name:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setArtist(Ljava/lang/String;)Lcom/xiaomi/ai/api/AudioPlayer$ThirdPartyPlaybackAudioMeta;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/AudioPlayer$ThirdPartyPlaybackAudioMeta;->artist:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)Lcom/xiaomi/ai/api/AudioPlayer$ThirdPartyPlaybackAudioMeta;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/AudioPlayer$ThirdPartyPlaybackAudioMeta;->title:Lcom/xiaomi/common/Optional;

    return-object p0
.end method
