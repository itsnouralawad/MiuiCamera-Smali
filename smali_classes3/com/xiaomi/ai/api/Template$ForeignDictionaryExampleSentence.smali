.class public Lcom/xiaomi/ai/api/Template$ForeignDictionaryExampleSentence;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/Template;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ForeignDictionaryExampleSentence"
.end annotation


# instance fields
.field private example_sentence_title:Ljava/lang/String;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private sentences:Ljava/util/List;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/Template$ForeignDictionarySentence;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/Template$ForeignDictionarySentence;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/ai/api/Template$ForeignDictionaryExampleSentence;->example_sentence_title:Ljava/lang/String;

    iput-object p2, p0, Lcom/xiaomi/ai/api/Template$ForeignDictionaryExampleSentence;->sentences:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getExampleSentenceTitle()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Template$ForeignDictionaryExampleSentence;->example_sentence_title:Ljava/lang/String;

    return-object p0
.end method

.method public getSentences()Ljava/util/List;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/Template$ForeignDictionarySentence;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Template$ForeignDictionaryExampleSentence;->sentences:Ljava/util/List;

    return-object p0
.end method

.method public setExampleSentenceTitle(Ljava/lang/String;)Lcom/xiaomi/ai/api/Template$ForeignDictionaryExampleSentence;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/Template$ForeignDictionaryExampleSentence;->example_sentence_title:Ljava/lang/String;

    return-object p0
.end method

.method public setSentences(Ljava/util/List;)Lcom/xiaomi/ai/api/Template$ForeignDictionaryExampleSentence;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/Template$ForeignDictionarySentence;",
            ">;)",
            "Lcom/xiaomi/ai/api/Template$ForeignDictionaryExampleSentence;"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/Template$ForeignDictionaryExampleSentence;->sentences:Ljava/util/List;

    return-object p0
.end method
