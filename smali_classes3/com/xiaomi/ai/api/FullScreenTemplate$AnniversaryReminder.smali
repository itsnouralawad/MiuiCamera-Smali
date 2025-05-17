.class public Lcom/xiaomi/ai/api/FullScreenTemplate$AnniversaryReminder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/FullScreenTemplate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AnniversaryReminder"
.end annotation


# instance fields
.field private card_type:Lcom/xiaomi/ai/api/FullScreenTemplate$AnniversaryType;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private date_time:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private days:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private event_name:Ljava/lang/String;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/FullScreenTemplate$AnniversaryReminder;->date_time:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/FullScreenTemplate$AnniversaryReminder;->days:Lcom/xiaomi/common/Optional;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/xiaomi/ai/api/FullScreenTemplate$AnniversaryType;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/FullScreenTemplate$AnniversaryReminder;->date_time:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/FullScreenTemplate$AnniversaryReminder;->days:Lcom/xiaomi/common/Optional;

    iput-object p1, p0, Lcom/xiaomi/ai/api/FullScreenTemplate$AnniversaryReminder;->event_name:Ljava/lang/String;

    iput-object p2, p0, Lcom/xiaomi/ai/api/FullScreenTemplate$AnniversaryReminder;->card_type:Lcom/xiaomi/ai/api/FullScreenTemplate$AnniversaryType;

    return-void
.end method


# virtual methods
.method public getCardType()Lcom/xiaomi/ai/api/FullScreenTemplate$AnniversaryType;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/FullScreenTemplate$AnniversaryReminder;->card_type:Lcom/xiaomi/ai/api/FullScreenTemplate$AnniversaryType;

    return-object p0
.end method

.method public getDateTime()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/FullScreenTemplate$AnniversaryReminder;->date_time:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getDays()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/FullScreenTemplate$AnniversaryReminder;->days:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getEventName()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/FullScreenTemplate$AnniversaryReminder;->event_name:Ljava/lang/String;

    return-object p0
.end method

.method public setCardType(Lcom/xiaomi/ai/api/FullScreenTemplate$AnniversaryType;)Lcom/xiaomi/ai/api/FullScreenTemplate$AnniversaryReminder;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/FullScreenTemplate$AnniversaryReminder;->card_type:Lcom/xiaomi/ai/api/FullScreenTemplate$AnniversaryType;

    return-object p0
.end method

.method public setDateTime(Ljava/lang/String;)Lcom/xiaomi/ai/api/FullScreenTemplate$AnniversaryReminder;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/FullScreenTemplate$AnniversaryReminder;->date_time:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setDays(I)Lcom/xiaomi/ai/api/FullScreenTemplate$AnniversaryReminder;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/FullScreenTemplate$AnniversaryReminder;->days:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setEventName(Ljava/lang/String;)Lcom/xiaomi/ai/api/FullScreenTemplate$AnniversaryReminder;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/FullScreenTemplate$AnniversaryReminder;->event_name:Ljava/lang/String;

    return-object p0
.end method
