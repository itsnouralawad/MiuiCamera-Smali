.class public Lcom/xiaomi/ai/api/Template$ForeignDictionaryWordTranslations;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/Template;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ForeignDictionaryWordTranslations"
.end annotation


# instance fields
.field private example_sentence:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/Template$ForeignDictionaryExampleSentence;",
            ">;"
        }
    .end annotation
.end field

.field private word:Lcom/xiaomi/ai/api/Template$ForeignDictionaryWord;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Template$ForeignDictionaryWordTranslations;->example_sentence:Lcom/xiaomi/common/Optional;

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/ai/api/Template$ForeignDictionaryWord;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Template$ForeignDictionaryWordTranslations;->example_sentence:Lcom/xiaomi/common/Optional;

    iput-object p1, p0, Lcom/xiaomi/ai/api/Template$ForeignDictionaryWordTranslations;->word:Lcom/xiaomi/ai/api/Template$ForeignDictionaryWord;

    return-void
.end method


# virtual methods
.method public getExampleSentence()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/Template$ForeignDictionaryExampleSentence;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Template$ForeignDictionaryWordTranslations;->example_sentence:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getWord()Lcom/xiaomi/ai/api/Template$ForeignDictionaryWord;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Template$ForeignDictionaryWordTranslations;->word:Lcom/xiaomi/ai/api/Template$ForeignDictionaryWord;

    return-object p0
.end method

.method public setExampleSentence(Lcom/xiaomi/ai/api/Template$ForeignDictionaryExampleSentence;)Lcom/xiaomi/ai/api/Template$ForeignDictionaryWordTranslations;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Template$ForeignDictionaryWordTranslations;->example_sentence:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setWord(Lcom/xiaomi/ai/api/Template$ForeignDictionaryWord;)Lcom/xiaomi/ai/api/Template$ForeignDictionaryWordTranslations;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/Template$ForeignDictionaryWordTranslations;->word:Lcom/xiaomi/ai/api/Template$ForeignDictionaryWord;

    return-object p0
.end method
