.class public Lcom/xiaomi/ai/api/FullScreenTemplate$StationRadioInfo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/FullScreenTemplate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StationRadioInfo"
.end annotation


# instance fields
.field private card_head:Lcom/xiaomi/ai/api/FullScreenTemplate$StationCardHead;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private is_boutique:Z
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private open_play_url:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private radio_programs:Ljava/util/List;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/FullScreenTemplate$RadioProgram;",
            ">;"
        }
    .end annotation
.end field

.field private resource_id:Ljava/lang/String;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/FullScreenTemplate$StationRadioInfo;->open_play_url:Lcom/xiaomi/common/Optional;

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/ai/api/FullScreenTemplate$StationCardHead;Ljava/util/List;Ljava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/ai/api/FullScreenTemplate$StationCardHead;",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/FullScreenTemplate$RadioProgram;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/FullScreenTemplate$StationRadioInfo;->open_play_url:Lcom/xiaomi/common/Optional;

    iput-object p1, p0, Lcom/xiaomi/ai/api/FullScreenTemplate$StationRadioInfo;->card_head:Lcom/xiaomi/ai/api/FullScreenTemplate$StationCardHead;

    iput-object p2, p0, Lcom/xiaomi/ai/api/FullScreenTemplate$StationRadioInfo;->radio_programs:Ljava/util/List;

    iput-object p3, p0, Lcom/xiaomi/ai/api/FullScreenTemplate$StationRadioInfo;->resource_id:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/xiaomi/ai/api/FullScreenTemplate$StationRadioInfo;->is_boutique:Z

    return-void
.end method


# virtual methods
.method public getCardHead()Lcom/xiaomi/ai/api/FullScreenTemplate$StationCardHead;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/FullScreenTemplate$StationRadioInfo;->card_head:Lcom/xiaomi/ai/api/FullScreenTemplate$StationCardHead;

    return-object p0
.end method

.method public getOpenPlayUrl()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/FullScreenTemplate$StationRadioInfo;->open_play_url:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getRadioPrograms()Ljava/util/List;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/FullScreenTemplate$RadioProgram;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/FullScreenTemplate$StationRadioInfo;->radio_programs:Ljava/util/List;

    return-object p0
.end method

.method public getResourceId()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/FullScreenTemplate$StationRadioInfo;->resource_id:Ljava/lang/String;

    return-object p0
.end method

.method public isBoutique()Z
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-boolean p0, p0, Lcom/xiaomi/ai/api/FullScreenTemplate$StationRadioInfo;->is_boutique:Z

    return p0
.end method

.method public setCardHead(Lcom/xiaomi/ai/api/FullScreenTemplate$StationCardHead;)Lcom/xiaomi/ai/api/FullScreenTemplate$StationRadioInfo;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/FullScreenTemplate$StationRadioInfo;->card_head:Lcom/xiaomi/ai/api/FullScreenTemplate$StationCardHead;

    return-object p0
.end method

.method public setIsBoutique(Z)Lcom/xiaomi/ai/api/FullScreenTemplate$StationRadioInfo;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-boolean p1, p0, Lcom/xiaomi/ai/api/FullScreenTemplate$StationRadioInfo;->is_boutique:Z

    return-object p0
.end method

.method public setOpenPlayUrl(Ljava/lang/String;)Lcom/xiaomi/ai/api/FullScreenTemplate$StationRadioInfo;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/FullScreenTemplate$StationRadioInfo;->open_play_url:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setRadioPrograms(Ljava/util/List;)Lcom/xiaomi/ai/api/FullScreenTemplate$StationRadioInfo;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/FullScreenTemplate$RadioProgram;",
            ">;)",
            "Lcom/xiaomi/ai/api/FullScreenTemplate$StationRadioInfo;"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/FullScreenTemplate$StationRadioInfo;->radio_programs:Ljava/util/List;

    return-object p0
.end method

.method public setResourceId(Ljava/lang/String;)Lcom/xiaomi/ai/api/FullScreenTemplate$StationRadioInfo;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/FullScreenTemplate$StationRadioInfo;->resource_id:Ljava/lang/String;

    return-object p0
.end method
