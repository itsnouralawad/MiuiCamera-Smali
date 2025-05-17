.class public Lcom/xiaomi/ai/api/Nlp$TranslationIntention;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/Nlp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TranslationIntention"
.end annotation


# instance fields
.field private dest_lang:Ljava/lang/String;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private func:Lcom/xiaomi/ai/api/Nlp$TranslationFuncType;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private src_lang:Ljava/lang/String;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private word:Ljava/lang/String;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/ai/api/Nlp$TranslationFuncType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/ai/api/Nlp$TranslationIntention;->func:Lcom/xiaomi/ai/api/Nlp$TranslationFuncType;

    iput-object p2, p0, Lcom/xiaomi/ai/api/Nlp$TranslationIntention;->word:Ljava/lang/String;

    iput-object p3, p0, Lcom/xiaomi/ai/api/Nlp$TranslationIntention;->src_lang:Ljava/lang/String;

    iput-object p4, p0, Lcom/xiaomi/ai/api/Nlp$TranslationIntention;->dest_lang:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDestLang()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Nlp$TranslationIntention;->dest_lang:Ljava/lang/String;

    return-object p0
.end method

.method public getFunc()Lcom/xiaomi/ai/api/Nlp$TranslationFuncType;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Nlp$TranslationIntention;->func:Lcom/xiaomi/ai/api/Nlp$TranslationFuncType;

    return-object p0
.end method

.method public getSrcLang()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Nlp$TranslationIntention;->src_lang:Ljava/lang/String;

    return-object p0
.end method

.method public getWord()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Nlp$TranslationIntention;->word:Ljava/lang/String;

    return-object p0
.end method

.method public setDestLang(Ljava/lang/String;)Lcom/xiaomi/ai/api/Nlp$TranslationIntention;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/Nlp$TranslationIntention;->dest_lang:Ljava/lang/String;

    return-object p0
.end method

.method public setFunc(Lcom/xiaomi/ai/api/Nlp$TranslationFuncType;)Lcom/xiaomi/ai/api/Nlp$TranslationIntention;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/Nlp$TranslationIntention;->func:Lcom/xiaomi/ai/api/Nlp$TranslationFuncType;

    return-object p0
.end method

.method public setSrcLang(Ljava/lang/String;)Lcom/xiaomi/ai/api/Nlp$TranslationIntention;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/Nlp$TranslationIntention;->src_lang:Ljava/lang/String;

    return-object p0
.end method

.method public setWord(Ljava/lang/String;)Lcom/xiaomi/ai/api/Nlp$TranslationIntention;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/Nlp$TranslationIntention;->word:Ljava/lang/String;

    return-object p0
.end method
