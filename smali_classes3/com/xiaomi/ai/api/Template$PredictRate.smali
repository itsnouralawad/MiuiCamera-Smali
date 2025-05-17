.class public Lcom/xiaomi/ai/api/Template$PredictRate;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/Template;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PredictRate"
.end annotation


# instance fields
.field private away_win:D
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private draw:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private home_win:D
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Template$PredictRate;->draw:Lcom/xiaomi/common/Optional;

    return-void
.end method

.method public constructor <init>(DD)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Template$PredictRate;->draw:Lcom/xiaomi/common/Optional;

    iput-wide p1, p0, Lcom/xiaomi/ai/api/Template$PredictRate;->home_win:D

    iput-wide p3, p0, Lcom/xiaomi/ai/api/Template$PredictRate;->away_win:D

    return-void
.end method


# virtual methods
.method public getAwayWin()D
    .locals 2
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-wide v0, p0, Lcom/xiaomi/ai/api/Template$PredictRate;->away_win:D

    return-wide v0
.end method

.method public getDraw()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Template$PredictRate;->draw:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getHomeWin()D
    .locals 2
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-wide v0, p0, Lcom/xiaomi/ai/api/Template$PredictRate;->home_win:D

    return-wide v0
.end method

.method public setAwayWin(D)Lcom/xiaomi/ai/api/Template$PredictRate;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-wide p1, p0, Lcom/xiaomi/ai/api/Template$PredictRate;->away_win:D

    return-object p0
.end method

.method public setDraw(D)Lcom/xiaomi/ai/api/Template$PredictRate;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Template$PredictRate;->draw:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setHomeWin(D)Lcom/xiaomi/ai/api/Template$PredictRate;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-wide p1, p0, Lcom/xiaomi/ai/api/Template$PredictRate;->home_win:D

    return-object p0
.end method
