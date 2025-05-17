.class public Lcom/xiaomi/ai/api/Template$Match;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/Template;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Match"
.end annotation


# instance fields
.field private button_link:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/Template$Button;",
            ">;"
        }
    .end annotation
.end field

.field private more_link:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/Template$MoreLink;",
            ">;"
        }
    .end annotation
.end field

.field private predict_rate:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/Template$PredictRate;",
            ">;"
        }
    .end annotation
.end field

.field private schedule:Lcom/xiaomi/ai/api/Template$MatchSchedule;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private title:Lcom/xiaomi/ai/api/Template$Title;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Template$Match;->button_link:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Template$Match;->more_link:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Template$Match;->predict_rate:Lcom/xiaomi/common/Optional;

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/ai/api/Template$Title;Lcom/xiaomi/ai/api/Template$MatchSchedule;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Template$Match;->button_link:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Template$Match;->more_link:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Template$Match;->predict_rate:Lcom/xiaomi/common/Optional;

    iput-object p1, p0, Lcom/xiaomi/ai/api/Template$Match;->title:Lcom/xiaomi/ai/api/Template$Title;

    iput-object p2, p0, Lcom/xiaomi/ai/api/Template$Match;->schedule:Lcom/xiaomi/ai/api/Template$MatchSchedule;

    return-void
.end method


# virtual methods
.method public getButtonLink()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/Template$Button;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Template$Match;->button_link:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getMoreLink()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/Template$MoreLink;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Template$Match;->more_link:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getPredictRate()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/Template$PredictRate;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Template$Match;->predict_rate:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getSchedule()Lcom/xiaomi/ai/api/Template$MatchSchedule;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Template$Match;->schedule:Lcom/xiaomi/ai/api/Template$MatchSchedule;

    return-object p0
.end method

.method public getTitle()Lcom/xiaomi/ai/api/Template$Title;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Template$Match;->title:Lcom/xiaomi/ai/api/Template$Title;

    return-object p0
.end method

.method public setButtonLink(Lcom/xiaomi/ai/api/Template$Button;)Lcom/xiaomi/ai/api/Template$Match;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Template$Match;->button_link:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setMoreLink(Lcom/xiaomi/ai/api/Template$MoreLink;)Lcom/xiaomi/ai/api/Template$Match;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Template$Match;->more_link:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setPredictRate(Lcom/xiaomi/ai/api/Template$PredictRate;)Lcom/xiaomi/ai/api/Template$Match;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Template$Match;->predict_rate:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setSchedule(Lcom/xiaomi/ai/api/Template$MatchSchedule;)Lcom/xiaomi/ai/api/Template$Match;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/Template$Match;->schedule:Lcom/xiaomi/ai/api/Template$MatchSchedule;

    return-object p0
.end method

.method public setTitle(Lcom/xiaomi/ai/api/Template$Title;)Lcom/xiaomi/ai/api/Template$Match;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/Template$Match;->title:Lcom/xiaomi/ai/api/Template$Title;

    return-object p0
.end method
