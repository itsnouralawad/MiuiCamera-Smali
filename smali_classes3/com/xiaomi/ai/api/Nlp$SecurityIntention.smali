.class public Lcom/xiaomi/ai/api/Nlp$SecurityIntention;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/Nlp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SecurityIntention"
.end annotation


# instance fields
.field private action:Lcom/xiaomi/ai/api/Nlp$SecurityAction;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private datetime:Ljava/lang/String;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private datetime_word:Ljava/lang/String;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private security_code:Ljava/lang/String;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private security_market:Lcom/xiaomi/ai/api/Nlp$SecurityMarketType;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private security_norm_name:Ljava/lang/String;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private security_query_name:Ljava/lang/String;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private security_type:Lcom/xiaomi/ai/api/Nlp$SecurityType;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private stock_price:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/Nlp$StockPriceType;",
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

    iput-object v0, p0, Lcom/xiaomi/ai/api/Nlp$SecurityIntention;->stock_price:Lcom/xiaomi/common/Optional;

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/ai/api/Nlp$SecurityAction;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/ai/api/Nlp$SecurityType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/ai/api/Nlp$SecurityMarketType;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Nlp$SecurityIntention;->stock_price:Lcom/xiaomi/common/Optional;

    iput-object p1, p0, Lcom/xiaomi/ai/api/Nlp$SecurityIntention;->action:Lcom/xiaomi/ai/api/Nlp$SecurityAction;

    iput-object p2, p0, Lcom/xiaomi/ai/api/Nlp$SecurityIntention;->datetime:Ljava/lang/String;

    iput-object p3, p0, Lcom/xiaomi/ai/api/Nlp$SecurityIntention;->datetime_word:Ljava/lang/String;

    iput-object p4, p0, Lcom/xiaomi/ai/api/Nlp$SecurityIntention;->security_type:Lcom/xiaomi/ai/api/Nlp$SecurityType;

    iput-object p5, p0, Lcom/xiaomi/ai/api/Nlp$SecurityIntention;->security_query_name:Ljava/lang/String;

    iput-object p6, p0, Lcom/xiaomi/ai/api/Nlp$SecurityIntention;->security_norm_name:Ljava/lang/String;

    iput-object p7, p0, Lcom/xiaomi/ai/api/Nlp$SecurityIntention;->security_code:Ljava/lang/String;

    iput-object p8, p0, Lcom/xiaomi/ai/api/Nlp$SecurityIntention;->security_market:Lcom/xiaomi/ai/api/Nlp$SecurityMarketType;

    return-void
.end method


# virtual methods
.method public getAction()Lcom/xiaomi/ai/api/Nlp$SecurityAction;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Nlp$SecurityIntention;->action:Lcom/xiaomi/ai/api/Nlp$SecurityAction;

    return-object p0
.end method

.method public getDatetime()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Nlp$SecurityIntention;->datetime:Ljava/lang/String;

    return-object p0
.end method

.method public getDatetimeWord()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Nlp$SecurityIntention;->datetime_word:Ljava/lang/String;

    return-object p0
.end method

.method public getSecurityCode()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Nlp$SecurityIntention;->security_code:Ljava/lang/String;

    return-object p0
.end method

.method public getSecurityMarket()Lcom/xiaomi/ai/api/Nlp$SecurityMarketType;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Nlp$SecurityIntention;->security_market:Lcom/xiaomi/ai/api/Nlp$SecurityMarketType;

    return-object p0
.end method

.method public getSecurityNormName()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Nlp$SecurityIntention;->security_norm_name:Ljava/lang/String;

    return-object p0
.end method

.method public getSecurityQueryName()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Nlp$SecurityIntention;->security_query_name:Ljava/lang/String;

    return-object p0
.end method

.method public getSecurityType()Lcom/xiaomi/ai/api/Nlp$SecurityType;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Nlp$SecurityIntention;->security_type:Lcom/xiaomi/ai/api/Nlp$SecurityType;

    return-object p0
.end method

.method public getStockPrice()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/Nlp$StockPriceType;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Nlp$SecurityIntention;->stock_price:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setAction(Lcom/xiaomi/ai/api/Nlp$SecurityAction;)Lcom/xiaomi/ai/api/Nlp$SecurityIntention;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/Nlp$SecurityIntention;->action:Lcom/xiaomi/ai/api/Nlp$SecurityAction;

    return-object p0
.end method

.method public setDatetime(Ljava/lang/String;)Lcom/xiaomi/ai/api/Nlp$SecurityIntention;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/Nlp$SecurityIntention;->datetime:Ljava/lang/String;

    return-object p0
.end method

.method public setDatetimeWord(Ljava/lang/String;)Lcom/xiaomi/ai/api/Nlp$SecurityIntention;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/Nlp$SecurityIntention;->datetime_word:Ljava/lang/String;

    return-object p0
.end method

.method public setSecurityCode(Ljava/lang/String;)Lcom/xiaomi/ai/api/Nlp$SecurityIntention;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/Nlp$SecurityIntention;->security_code:Ljava/lang/String;

    return-object p0
.end method

.method public setSecurityMarket(Lcom/xiaomi/ai/api/Nlp$SecurityMarketType;)Lcom/xiaomi/ai/api/Nlp$SecurityIntention;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/Nlp$SecurityIntention;->security_market:Lcom/xiaomi/ai/api/Nlp$SecurityMarketType;

    return-object p0
.end method

.method public setSecurityNormName(Ljava/lang/String;)Lcom/xiaomi/ai/api/Nlp$SecurityIntention;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/Nlp$SecurityIntention;->security_norm_name:Ljava/lang/String;

    return-object p0
.end method

.method public setSecurityQueryName(Ljava/lang/String;)Lcom/xiaomi/ai/api/Nlp$SecurityIntention;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/Nlp$SecurityIntention;->security_query_name:Ljava/lang/String;

    return-object p0
.end method

.method public setSecurityType(Lcom/xiaomi/ai/api/Nlp$SecurityType;)Lcom/xiaomi/ai/api/Nlp$SecurityIntention;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/Nlp$SecurityIntention;->security_type:Lcom/xiaomi/ai/api/Nlp$SecurityType;

    return-object p0
.end method

.method public setStockPrice(Lcom/xiaomi/ai/api/Nlp$StockPriceType;)Lcom/xiaomi/ai/api/Nlp$SecurityIntention;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Nlp$SecurityIntention;->stock_price:Lcom/xiaomi/common/Optional;

    return-object p0
.end method
