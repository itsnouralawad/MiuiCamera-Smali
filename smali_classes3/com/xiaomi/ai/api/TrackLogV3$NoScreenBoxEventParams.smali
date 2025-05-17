.class public Lcom/xiaomi/ai/api/TrackLogV3$NoScreenBoxEventParams;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/TrackLogV3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NoScreenBoxEventParams"
.end annotation


# instance fields
.field private dialog_id:Ljava/lang/String;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private event_context:Lcom/xiaomi/ai/api/TrackLogV3$NoScreenBoxEventContext;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private event_data_type:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private extend_json:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/TrackLogV3$NoScreenBoxExtendJson;",
            ">;"
        }
    .end annotation
.end field

.field private timestamp:J
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private widget:Lcom/xiaomi/common/Optional;
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

    iput-object v0, p0, Lcom/xiaomi/ai/api/TrackLogV3$NoScreenBoxEventParams;->extend_json:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/TrackLogV3$NoScreenBoxEventParams;->widget:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/TrackLogV3$NoScreenBoxEventParams;->event_data_type:Lcom/xiaomi/common/Optional;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLcom/xiaomi/ai/api/TrackLogV3$NoScreenBoxEventContext;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/TrackLogV3$NoScreenBoxEventParams;->extend_json:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/TrackLogV3$NoScreenBoxEventParams;->widget:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/TrackLogV3$NoScreenBoxEventParams;->event_data_type:Lcom/xiaomi/common/Optional;

    iput-object p1, p0, Lcom/xiaomi/ai/api/TrackLogV3$NoScreenBoxEventParams;->dialog_id:Ljava/lang/String;

    iput-wide p2, p0, Lcom/xiaomi/ai/api/TrackLogV3$NoScreenBoxEventParams;->timestamp:J

    iput-object p4, p0, Lcom/xiaomi/ai/api/TrackLogV3$NoScreenBoxEventParams;->event_context:Lcom/xiaomi/ai/api/TrackLogV3$NoScreenBoxEventContext;

    return-void
.end method


# virtual methods
.method public getDialogId()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/TrackLogV3$NoScreenBoxEventParams;->dialog_id:Ljava/lang/String;

    return-object p0
.end method

.method public getEventContext()Lcom/xiaomi/ai/api/TrackLogV3$NoScreenBoxEventContext;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/TrackLogV3$NoScreenBoxEventParams;->event_context:Lcom/xiaomi/ai/api/TrackLogV3$NoScreenBoxEventContext;

    return-object p0
.end method

.method public getEventDataType()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/TrackLogV3$NoScreenBoxEventParams;->event_data_type:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getExtendJson()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/TrackLogV3$NoScreenBoxExtendJson;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/TrackLogV3$NoScreenBoxEventParams;->extend_json:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getTimestamp()J
    .locals 2
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-wide v0, p0, Lcom/xiaomi/ai/api/TrackLogV3$NoScreenBoxEventParams;->timestamp:J

    return-wide v0
.end method

.method public getWidget()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/TrackLogV3$NoScreenBoxEventParams;->widget:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setDialogId(Ljava/lang/String;)Lcom/xiaomi/ai/api/TrackLogV3$NoScreenBoxEventParams;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/TrackLogV3$NoScreenBoxEventParams;->dialog_id:Ljava/lang/String;

    return-object p0
.end method

.method public setEventContext(Lcom/xiaomi/ai/api/TrackLogV3$NoScreenBoxEventContext;)Lcom/xiaomi/ai/api/TrackLogV3$NoScreenBoxEventParams;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/TrackLogV3$NoScreenBoxEventParams;->event_context:Lcom/xiaomi/ai/api/TrackLogV3$NoScreenBoxEventContext;

    return-object p0
.end method

.method public setEventDataType(Ljava/lang/String;)Lcom/xiaomi/ai/api/TrackLogV3$NoScreenBoxEventParams;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/TrackLogV3$NoScreenBoxEventParams;->event_data_type:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setExtendJson(Lcom/xiaomi/ai/api/TrackLogV3$NoScreenBoxExtendJson;)Lcom/xiaomi/ai/api/TrackLogV3$NoScreenBoxEventParams;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/TrackLogV3$NoScreenBoxEventParams;->extend_json:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setTimestamp(J)Lcom/xiaomi/ai/api/TrackLogV3$NoScreenBoxEventParams;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-wide p1, p0, Lcom/xiaomi/ai/api/TrackLogV3$NoScreenBoxEventParams;->timestamp:J

    return-object p0
.end method

.method public setWidget(Ljava/lang/String;)Lcom/xiaomi/ai/api/TrackLogV3$NoScreenBoxEventParams;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/TrackLogV3$NoScreenBoxEventParams;->widget:Lcom/xiaomi/common/Optional;

    return-object p0
.end method
