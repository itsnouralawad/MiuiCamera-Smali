.class public Lcom/xiaomi/ai/api/Template$SportMatchMedalRank;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/Template;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SportMatchMedalRank"
.end annotation


# instance fields
.field private bronze:I
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private country:Ljava/lang/String;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private gold:I
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private rank:I
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private silver:I
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private total:I
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/ai/api/Template$SportMatchMedalRank;->country:Ljava/lang/String;

    iput p2, p0, Lcom/xiaomi/ai/api/Template$SportMatchMedalRank;->rank:I

    iput p3, p0, Lcom/xiaomi/ai/api/Template$SportMatchMedalRank;->total:I

    iput p4, p0, Lcom/xiaomi/ai/api/Template$SportMatchMedalRank;->gold:I

    iput p5, p0, Lcom/xiaomi/ai/api/Template$SportMatchMedalRank;->silver:I

    iput p6, p0, Lcom/xiaomi/ai/api/Template$SportMatchMedalRank;->bronze:I

    return-void
.end method


# virtual methods
.method public getBronze()I
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget p0, p0, Lcom/xiaomi/ai/api/Template$SportMatchMedalRank;->bronze:I

    return p0
.end method

.method public getCountry()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Template$SportMatchMedalRank;->country:Ljava/lang/String;

    return-object p0
.end method

.method public getGold()I
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget p0, p0, Lcom/xiaomi/ai/api/Template$SportMatchMedalRank;->gold:I

    return p0
.end method

.method public getRank()I
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget p0, p0, Lcom/xiaomi/ai/api/Template$SportMatchMedalRank;->rank:I

    return p0
.end method

.method public getSilver()I
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget p0, p0, Lcom/xiaomi/ai/api/Template$SportMatchMedalRank;->silver:I

    return p0
.end method

.method public getTotal()I
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget p0, p0, Lcom/xiaomi/ai/api/Template$SportMatchMedalRank;->total:I

    return p0
.end method

.method public setBronze(I)Lcom/xiaomi/ai/api/Template$SportMatchMedalRank;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput p1, p0, Lcom/xiaomi/ai/api/Template$SportMatchMedalRank;->bronze:I

    return-object p0
.end method

.method public setCountry(Ljava/lang/String;)Lcom/xiaomi/ai/api/Template$SportMatchMedalRank;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/Template$SportMatchMedalRank;->country:Ljava/lang/String;

    return-object p0
.end method

.method public setGold(I)Lcom/xiaomi/ai/api/Template$SportMatchMedalRank;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput p1, p0, Lcom/xiaomi/ai/api/Template$SportMatchMedalRank;->gold:I

    return-object p0
.end method

.method public setRank(I)Lcom/xiaomi/ai/api/Template$SportMatchMedalRank;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput p1, p0, Lcom/xiaomi/ai/api/Template$SportMatchMedalRank;->rank:I

    return-object p0
.end method

.method public setSilver(I)Lcom/xiaomi/ai/api/Template$SportMatchMedalRank;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput p1, p0, Lcom/xiaomi/ai/api/Template$SportMatchMedalRank;->silver:I

    return-object p0
.end method

.method public setTotal(I)Lcom/xiaomi/ai/api/Template$SportMatchMedalRank;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput p1, p0, Lcom/xiaomi/ai/api/Template$SportMatchMedalRank;->total:I

    return-object p0
.end method
