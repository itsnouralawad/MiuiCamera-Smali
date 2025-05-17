.class public Lcom/xiaomi/ai/api/FullScreenTemplate$H5Dictionary;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/FullScreenTemplate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "H5Dictionary"
.end annotation


# instance fields
.field private audio_infos:Ljava/util/List;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/FullScreenTemplate$DictionaryAudioInfo;",
            ">;"
        }
    .end annotation
.end field

.field private card_type:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/FullScreenTemplate$DictionaryWordCardType;",
            ">;"
        }
    .end annotation
.end field

.field private homophones:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/FullScreenTemplate$H5WordItem;",
            ">;>;"
        }
    .end annotation
.end field

.field private id:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private launcher:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/Template$Launcher;",
            ">;"
        }
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private properties:Ljava/util/List;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/FullScreenTemplate$DictionaryProperty;",
            ">;"
        }
    .end annotation
.end field

.field private property_name:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private simple_properties:Ljava/util/List;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/FullScreenTemplate$DictionarySimpleProperty;",
            ">;"
        }
    .end annotation
.end field

.field private source_type:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/FullScreenTemplate$DictionaryWordSourceType;",
            ">;"
        }
    .end annotation
.end field

.field private strokes:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/Template$Image;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private type:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/FullScreenTemplate$DictionaryPropertyType;",
            ">;"
        }
    .end annotation
.end field

.field private video_snapshot:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/Template$VideoSnapshot;",
            ">;"
        }
    .end annotation
.end field

.field private words:Ljava/util/List;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/FullScreenTemplate$DictionaryWord;",
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

    iput-object v0, p0, Lcom/xiaomi/ai/api/FullScreenTemplate$H5Dictionary;->homophones:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/FullScreenTemplate$H5Dictionary;->id:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/FullScreenTemplate$H5Dictionary;->type:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/FullScreenTemplate$H5Dictionary;->strokes:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/FullScreenTemplate$H5Dictionary;->property_name:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/FullScreenTemplate$H5Dictionary;->video_snapshot:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/FullScreenTemplate$H5Dictionary;->launcher:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/FullScreenTemplate$H5Dictionary;->source_type:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/FullScreenTemplate$H5Dictionary;->card_type:Lcom/xiaomi/common/Optional;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/FullScreenTemplate$DictionaryWord;",
            ">;",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/FullScreenTemplate$DictionaryAudioInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/FullScreenTemplate$DictionarySimpleProperty;",
            ">;",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/FullScreenTemplate$DictionaryProperty;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/FullScreenTemplate$H5Dictionary;->homophones:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/FullScreenTemplate$H5Dictionary;->id:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/FullScreenTemplate$H5Dictionary;->type:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/FullScreenTemplate$H5Dictionary;->strokes:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/FullScreenTemplate$H5Dictionary;->property_name:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/FullScreenTemplate$H5Dictionary;->video_snapshot:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/FullScreenTemplate$H5Dictionary;->launcher:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/FullScreenTemplate$H5Dictionary;->source_type:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/FullScreenTemplate$H5Dictionary;->card_type:Lcom/xiaomi/common/Optional;

    iput-object p1, p0, Lcom/xiaomi/ai/api/FullScreenTemplate$H5Dictionary;->name:Ljava/lang/String;

    iput-object p2, p0, Lcom/xiaomi/ai/api/FullScreenTemplate$H5Dictionary;->words:Ljava/util/List;

    iput-object p3, p0, Lcom/xiaomi/ai/api/FullScreenTemplate$H5Dictionary;->audio_infos:Ljava/util/List;

    iput-object p4, p0, Lcom/xiaomi/ai/api/FullScreenTemplate$H5Dictionary;->simple_properties:Ljava/util/List;

    iput-object p5, p0, Lcom/xiaomi/ai/api/FullScreenTemplate$H5Dictionary;->properties:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getAudioInfos()Ljava/util/List;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/FullScreenTemplate$DictionaryAudioInfo;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/FullScreenTemplate$H5Dictionary;->audio_infos:Ljava/util/List;

    return-object p0
.end method

.method public getCardType()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/FullScreenTemplate$DictionaryWordCardType;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/FullScreenTemplate$H5Dictionary;->card_type:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getHomophones()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/FullScreenTemplate$H5WordItem;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/FullScreenTemplate$H5Dictionary;->homophones:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getId()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/FullScreenTemplate$H5Dictionary;->id:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getLauncher()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/Template$Launcher;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/FullScreenTemplate$H5Dictionary;->launcher:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/FullScreenTemplate$H5Dictionary;->name:Ljava/lang/String;

    return-object p0
.end method

.method public getProperties()Ljava/util/List;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/FullScreenTemplate$DictionaryProperty;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/FullScreenTemplate$H5Dictionary;->properties:Ljava/util/List;

    return-object p0
.end method

.method public getPropertyName()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/FullScreenTemplate$H5Dictionary;->property_name:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getSimpleProperties()Ljava/util/List;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/FullScreenTemplate$DictionarySimpleProperty;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/FullScreenTemplate$H5Dictionary;->simple_properties:Ljava/util/List;

    return-object p0
.end method

.method public getSourceType()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/FullScreenTemplate$DictionaryWordSourceType;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/FullScreenTemplate$H5Dictionary;->source_type:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getStrokes()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/Template$Image;",
            ">;>;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/FullScreenTemplate$H5Dictionary;->strokes:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getType()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/FullScreenTemplate$DictionaryPropertyType;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/FullScreenTemplate$H5Dictionary;->type:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getVideoSnapshot()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/Template$VideoSnapshot;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/FullScreenTemplate$H5Dictionary;->video_snapshot:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getWords()Ljava/util/List;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/FullScreenTemplate$DictionaryWord;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/FullScreenTemplate$H5Dictionary;->words:Ljava/util/List;

    return-object p0
.end method

.method public setAudioInfos(Ljava/util/List;)Lcom/xiaomi/ai/api/FullScreenTemplate$H5Dictionary;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/FullScreenTemplate$DictionaryAudioInfo;",
            ">;)",
            "Lcom/xiaomi/ai/api/FullScreenTemplate$H5Dictionary;"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/FullScreenTemplate$H5Dictionary;->audio_infos:Ljava/util/List;

    return-object p0
.end method

.method public setCardType(Lcom/xiaomi/ai/api/FullScreenTemplate$DictionaryWordCardType;)Lcom/xiaomi/ai/api/FullScreenTemplate$H5Dictionary;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/FullScreenTemplate$H5Dictionary;->card_type:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setHomophones(Ljava/util/List;)Lcom/xiaomi/ai/api/FullScreenTemplate$H5Dictionary;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/FullScreenTemplate$H5WordItem;",
            ">;)",
            "Lcom/xiaomi/ai/api/FullScreenTemplate$H5Dictionary;"
        }
    .end annotation

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/FullScreenTemplate$H5Dictionary;->homophones:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setId(Ljava/lang/String;)Lcom/xiaomi/ai/api/FullScreenTemplate$H5Dictionary;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/FullScreenTemplate$H5Dictionary;->id:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setLauncher(Lcom/xiaomi/ai/api/Template$Launcher;)Lcom/xiaomi/ai/api/FullScreenTemplate$H5Dictionary;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/FullScreenTemplate$H5Dictionary;->launcher:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/xiaomi/ai/api/FullScreenTemplate$H5Dictionary;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/FullScreenTemplate$H5Dictionary;->name:Ljava/lang/String;

    return-object p0
.end method

.method public setProperties(Ljava/util/List;)Lcom/xiaomi/ai/api/FullScreenTemplate$H5Dictionary;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/FullScreenTemplate$DictionaryProperty;",
            ">;)",
            "Lcom/xiaomi/ai/api/FullScreenTemplate$H5Dictionary;"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/FullScreenTemplate$H5Dictionary;->properties:Ljava/util/List;

    return-object p0
.end method

.method public setPropertyName(Ljava/lang/String;)Lcom/xiaomi/ai/api/FullScreenTemplate$H5Dictionary;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/FullScreenTemplate$H5Dictionary;->property_name:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setSimpleProperties(Ljava/util/List;)Lcom/xiaomi/ai/api/FullScreenTemplate$H5Dictionary;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/FullScreenTemplate$DictionarySimpleProperty;",
            ">;)",
            "Lcom/xiaomi/ai/api/FullScreenTemplate$H5Dictionary;"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/FullScreenTemplate$H5Dictionary;->simple_properties:Ljava/util/List;

    return-object p0
.end method

.method public setSourceType(Lcom/xiaomi/ai/api/FullScreenTemplate$DictionaryWordSourceType;)Lcom/xiaomi/ai/api/FullScreenTemplate$H5Dictionary;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/FullScreenTemplate$H5Dictionary;->source_type:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setStrokes(Ljava/util/List;)Lcom/xiaomi/ai/api/FullScreenTemplate$H5Dictionary;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/Template$Image;",
            ">;>;)",
            "Lcom/xiaomi/ai/api/FullScreenTemplate$H5Dictionary;"
        }
    .end annotation

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/FullScreenTemplate$H5Dictionary;->strokes:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setType(Lcom/xiaomi/ai/api/FullScreenTemplate$DictionaryPropertyType;)Lcom/xiaomi/ai/api/FullScreenTemplate$H5Dictionary;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/FullScreenTemplate$H5Dictionary;->type:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setVideoSnapshot(Lcom/xiaomi/ai/api/Template$VideoSnapshot;)Lcom/xiaomi/ai/api/FullScreenTemplate$H5Dictionary;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/FullScreenTemplate$H5Dictionary;->video_snapshot:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setWords(Ljava/util/List;)Lcom/xiaomi/ai/api/FullScreenTemplate$H5Dictionary;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/FullScreenTemplate$DictionaryWord;",
            ">;)",
            "Lcom/xiaomi/ai/api/FullScreenTemplate$H5Dictionary;"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/FullScreenTemplate$H5Dictionary;->words:Ljava/util/List;

    return-object p0
.end method
