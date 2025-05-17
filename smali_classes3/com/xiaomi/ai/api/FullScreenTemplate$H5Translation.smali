.class public Lcom/xiaomi/ai/api/FullScreenTemplate$H5Translation;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/FullScreenTemplate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "H5Translation"
.end annotation


# instance fields
.field private dest_language:Ljava/lang/String;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private dest_text:Ljava/lang/String;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private dest_text_audio_url:Ljava/lang/String;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private open_mic:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private ph_symbol:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private src_language:Ljava/lang/String;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private src_text:Ljava/lang/String;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private word_meaning:Lcom/xiaomi/common/Optional;
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

    iput-object v0, p0, Lcom/xiaomi/ai/api/FullScreenTemplate$H5Translation;->open_mic:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/FullScreenTemplate$H5Translation;->word_meaning:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/FullScreenTemplate$H5Translation;->ph_symbol:Lcom/xiaomi/common/Optional;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/FullScreenTemplate$H5Translation;->open_mic:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/FullScreenTemplate$H5Translation;->word_meaning:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/FullScreenTemplate$H5Translation;->ph_symbol:Lcom/xiaomi/common/Optional;

    iput-object p1, p0, Lcom/xiaomi/ai/api/FullScreenTemplate$H5Translation;->src_language:Ljava/lang/String;

    iput-object p2, p0, Lcom/xiaomi/ai/api/FullScreenTemplate$H5Translation;->src_text:Ljava/lang/String;

    iput-object p3, p0, Lcom/xiaomi/ai/api/FullScreenTemplate$H5Translation;->dest_language:Ljava/lang/String;

    iput-object p4, p0, Lcom/xiaomi/ai/api/FullScreenTemplate$H5Translation;->dest_text:Ljava/lang/String;

    iput-object p5, p0, Lcom/xiaomi/ai/api/FullScreenTemplate$H5Translation;->dest_text_audio_url:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDestLanguage()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/FullScreenTemplate$H5Translation;->dest_language:Ljava/lang/String;

    return-object p0
.end method

.method public getDestText()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/FullScreenTemplate$H5Translation;->dest_text:Ljava/lang/String;

    return-object p0
.end method

.method public getDestTextAudioUrl()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/FullScreenTemplate$H5Translation;->dest_text_audio_url:Ljava/lang/String;

    return-object p0
.end method

.method public getPhSymbol()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/FullScreenTemplate$H5Translation;->ph_symbol:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getSrcLanguage()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/FullScreenTemplate$H5Translation;->src_language:Ljava/lang/String;

    return-object p0
.end method

.method public getSrcText()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/FullScreenTemplate$H5Translation;->src_text:Ljava/lang/String;

    return-object p0
.end method

.method public getWordMeaning()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/FullScreenTemplate$H5Translation;->word_meaning:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public isOpenMic()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/FullScreenTemplate$H5Translation;->open_mic:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setDestLanguage(Ljava/lang/String;)Lcom/xiaomi/ai/api/FullScreenTemplate$H5Translation;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/FullScreenTemplate$H5Translation;->dest_language:Ljava/lang/String;

    return-object p0
.end method

.method public setDestText(Ljava/lang/String;)Lcom/xiaomi/ai/api/FullScreenTemplate$H5Translation;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/FullScreenTemplate$H5Translation;->dest_text:Ljava/lang/String;

    return-object p0
.end method

.method public setDestTextAudioUrl(Ljava/lang/String;)Lcom/xiaomi/ai/api/FullScreenTemplate$H5Translation;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/FullScreenTemplate$H5Translation;->dest_text_audio_url:Ljava/lang/String;

    return-object p0
.end method

.method public setOpenMic(Z)Lcom/xiaomi/ai/api/FullScreenTemplate$H5Translation;
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/FullScreenTemplate$H5Translation;->open_mic:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setPhSymbol(Ljava/lang/String;)Lcom/xiaomi/ai/api/FullScreenTemplate$H5Translation;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/FullScreenTemplate$H5Translation;->ph_symbol:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setSrcLanguage(Ljava/lang/String;)Lcom/xiaomi/ai/api/FullScreenTemplate$H5Translation;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/FullScreenTemplate$H5Translation;->src_language:Ljava/lang/String;

    return-object p0
.end method

.method public setSrcText(Ljava/lang/String;)Lcom/xiaomi/ai/api/FullScreenTemplate$H5Translation;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/FullScreenTemplate$H5Translation;->src_text:Ljava/lang/String;

    return-object p0
.end method

.method public setWordMeaning(Ljava/lang/String;)Lcom/xiaomi/ai/api/FullScreenTemplate$H5Translation;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/FullScreenTemplate$H5Translation;->word_meaning:Lcom/xiaomi/common/Optional;

    return-object p0
.end method
