.class public Lcom/xiaomi/ai/api/Template$MusicEntity;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/Template;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MusicEntity"
.end annotation


# instance fields
.field private app:Lcom/xiaomi/ai/api/Template$AppEntity;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private audio_items:Ljava/util/List;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/Template$AudioInfo;",
            ">;"
        }
    .end annotation
.end field

.field private auto_play_len:I
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private provider:Lcom/xiaomi/ai/api/Template$AudioProvider;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private skill_icon:Lcom/xiaomi/ai/api/Template$Image;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/ai/api/Template$AudioProvider;ILjava/util/List;Lcom/xiaomi/ai/api/Template$AppEntity;Lcom/xiaomi/ai/api/Template$Image;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/ai/api/Template$AudioProvider;",
            "I",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/Template$AudioInfo;",
            ">;",
            "Lcom/xiaomi/ai/api/Template$AppEntity;",
            "Lcom/xiaomi/ai/api/Template$Image;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/ai/api/Template$MusicEntity;->provider:Lcom/xiaomi/ai/api/Template$AudioProvider;

    iput p2, p0, Lcom/xiaomi/ai/api/Template$MusicEntity;->auto_play_len:I

    iput-object p3, p0, Lcom/xiaomi/ai/api/Template$MusicEntity;->audio_items:Ljava/util/List;

    iput-object p4, p0, Lcom/xiaomi/ai/api/Template$MusicEntity;->app:Lcom/xiaomi/ai/api/Template$AppEntity;

    iput-object p5, p0, Lcom/xiaomi/ai/api/Template$MusicEntity;->skill_icon:Lcom/xiaomi/ai/api/Template$Image;

    return-void
.end method


# virtual methods
.method public getApp()Lcom/xiaomi/ai/api/Template$AppEntity;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Template$MusicEntity;->app:Lcom/xiaomi/ai/api/Template$AppEntity;

    return-object p0
.end method

.method public getAudioItems()Ljava/util/List;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/Template$AudioInfo;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Template$MusicEntity;->audio_items:Ljava/util/List;

    return-object p0
.end method

.method public getAutoPlayLen()I
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget p0, p0, Lcom/xiaomi/ai/api/Template$MusicEntity;->auto_play_len:I

    return p0
.end method

.method public getProvider()Lcom/xiaomi/ai/api/Template$AudioProvider;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Template$MusicEntity;->provider:Lcom/xiaomi/ai/api/Template$AudioProvider;

    return-object p0
.end method

.method public getSkillIcon()Lcom/xiaomi/ai/api/Template$Image;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Template$MusicEntity;->skill_icon:Lcom/xiaomi/ai/api/Template$Image;

    return-object p0
.end method

.method public setApp(Lcom/xiaomi/ai/api/Template$AppEntity;)Lcom/xiaomi/ai/api/Template$MusicEntity;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/Template$MusicEntity;->app:Lcom/xiaomi/ai/api/Template$AppEntity;

    return-object p0
.end method

.method public setAudioItems(Ljava/util/List;)Lcom/xiaomi/ai/api/Template$MusicEntity;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/Template$AudioInfo;",
            ">;)",
            "Lcom/xiaomi/ai/api/Template$MusicEntity;"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/Template$MusicEntity;->audio_items:Ljava/util/List;

    return-object p0
.end method

.method public setAutoPlayLen(I)Lcom/xiaomi/ai/api/Template$MusicEntity;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput p1, p0, Lcom/xiaomi/ai/api/Template$MusicEntity;->auto_play_len:I

    return-object p0
.end method

.method public setProvider(Lcom/xiaomi/ai/api/Template$AudioProvider;)Lcom/xiaomi/ai/api/Template$MusicEntity;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/Template$MusicEntity;->provider:Lcom/xiaomi/ai/api/Template$AudioProvider;

    return-object p0
.end method

.method public setSkillIcon(Lcom/xiaomi/ai/api/Template$Image;)Lcom/xiaomi/ai/api/Template$MusicEntity;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/Template$MusicEntity;->skill_icon:Lcom/xiaomi/ai/api/Template$Image;

    return-object p0
.end method
