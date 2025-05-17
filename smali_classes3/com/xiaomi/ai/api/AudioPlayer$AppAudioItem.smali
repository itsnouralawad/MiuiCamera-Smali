.class public Lcom/xiaomi/ai/api/AudioPlayer$AppAudioItem;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/AudioPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AppAudioItem"
.end annotation


# instance fields
.field private album_id:Ljava/lang/String;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private album_name:Ljava/lang/String;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private artist_id:Ljava/lang/String;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private artist_name:Ljava/lang/String;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private audio_id:Ljava/lang/String;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private audio_name:Ljava/lang/String;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/ai/api/AudioPlayer$AppAudioItem;->audio_id:Ljava/lang/String;

    iput-object p2, p0, Lcom/xiaomi/ai/api/AudioPlayer$AppAudioItem;->audio_name:Ljava/lang/String;

    iput-object p3, p0, Lcom/xiaomi/ai/api/AudioPlayer$AppAudioItem;->artist_name:Ljava/lang/String;

    iput-object p4, p0, Lcom/xiaomi/ai/api/AudioPlayer$AppAudioItem;->artist_id:Ljava/lang/String;

    iput-object p5, p0, Lcom/xiaomi/ai/api/AudioPlayer$AppAudioItem;->album_name:Ljava/lang/String;

    iput-object p6, p0, Lcom/xiaomi/ai/api/AudioPlayer$AppAudioItem;->album_id:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAlbumId()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/AudioPlayer$AppAudioItem;->album_id:Ljava/lang/String;

    return-object p0
.end method

.method public getAlbumName()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/AudioPlayer$AppAudioItem;->album_name:Ljava/lang/String;

    return-object p0
.end method

.method public getArtistId()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/AudioPlayer$AppAudioItem;->artist_id:Ljava/lang/String;

    return-object p0
.end method

.method public getArtistName()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/AudioPlayer$AppAudioItem;->artist_name:Ljava/lang/String;

    return-object p0
.end method

.method public getAudioId()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/AudioPlayer$AppAudioItem;->audio_id:Ljava/lang/String;

    return-object p0
.end method

.method public getAudioName()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/AudioPlayer$AppAudioItem;->audio_name:Ljava/lang/String;

    return-object p0
.end method

.method public setAlbumId(Ljava/lang/String;)Lcom/xiaomi/ai/api/AudioPlayer$AppAudioItem;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/AudioPlayer$AppAudioItem;->album_id:Ljava/lang/String;

    return-object p0
.end method

.method public setAlbumName(Ljava/lang/String;)Lcom/xiaomi/ai/api/AudioPlayer$AppAudioItem;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/AudioPlayer$AppAudioItem;->album_name:Ljava/lang/String;

    return-object p0
.end method

.method public setArtistId(Ljava/lang/String;)Lcom/xiaomi/ai/api/AudioPlayer$AppAudioItem;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/AudioPlayer$AppAudioItem;->artist_id:Ljava/lang/String;

    return-object p0
.end method

.method public setArtistName(Ljava/lang/String;)Lcom/xiaomi/ai/api/AudioPlayer$AppAudioItem;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/AudioPlayer$AppAudioItem;->artist_name:Ljava/lang/String;

    return-object p0
.end method

.method public setAudioId(Ljava/lang/String;)Lcom/xiaomi/ai/api/AudioPlayer$AppAudioItem;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/AudioPlayer$AppAudioItem;->audio_id:Ljava/lang/String;

    return-object p0
.end method

.method public setAudioName(Ljava/lang/String;)Lcom/xiaomi/ai/api/AudioPlayer$AppAudioItem;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/AudioPlayer$AppAudioItem;->audio_name:Ljava/lang/String;

    return-object p0
.end method
