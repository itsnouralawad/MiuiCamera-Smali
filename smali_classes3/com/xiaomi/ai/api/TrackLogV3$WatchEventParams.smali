.class public Lcom/xiaomi/ai/api/TrackLogV3$WatchEventParams;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/TrackLogV3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WatchEventParams"
.end annotation


# instance fields
.field private event_context:Lcom/xiaomi/ai/api/TrackLogV3$WatchEventContext;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private event_data_type:Ljava/lang/String;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private extend_json:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/TrackLogV3$WatchExtendJson;",
            ">;"
        }
    .end annotation
.end field

.field private timestamp:J
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private widget:Ljava/lang/String;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/TrackLogV3$WatchEventParams;->extend_json:Lcom/xiaomi/common/Optional;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/xiaomi/ai/api/TrackLogV3$WatchEventContext;Ljava/lang/String;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/TrackLogV3$WatchEventParams;->extend_json:Lcom/xiaomi/common/Optional;

    iput-object p1, p0, Lcom/xiaomi/ai/api/TrackLogV3$WatchEventParams;->widget:Ljava/lang/String;

    iput-object p2, p0, Lcom/xiaomi/ai/api/TrackLogV3$WatchEventParams;->event_context:Lcom/xiaomi/ai/api/TrackLogV3$WatchEventContext;

    iput-object p3, p0, Lcom/xiaomi/ai/api/TrackLogV3$WatchEventParams;->event_data_type:Ljava/lang/String;

    iput-wide p4, p0, Lcom/xiaomi/ai/api/TrackLogV3$WatchEventParams;->timestamp:J

    return-void
.end method


# virtual methods
.method public getEventContext()Lcom/xiaomi/ai/api/TrackLogV3$WatchEventContext;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/TrackLogV3$WatchEventParams;->event_context:Lcom/xiaomi/ai/api/TrackLogV3$WatchEventContext;

    return-object p0
.end method

.method public getEventDataType()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/TrackLogV3$WatchEventParams;->event_data_type:Ljava/lang/String;

    return-object p0
.end method

.method public getExtendJson()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/TrackLogV3$WatchExtendJson;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/TrackLogV3$WatchEventParams;->extend_json:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getTimestamp()J
    .locals 2
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-wide v0, p0, Lcom/xiaomi/ai/api/TrackLogV3$WatchEventParams;->timestamp:J

    return-wide v0
.end method

.method public getWidget()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/TrackLogV3$WatchEventParams;->widget:Ljava/lang/String;

    return-object p0
.end method

.method public setEventContext(Lcom/xiaomi/ai/api/TrackLogV3$WatchEventContext;)Lcom/xiaomi/ai/api/TrackLogV3$WatchEventParams;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/TrackLogV3$WatchEventParams;->event_context:Lcom/xiaomi/ai/api/TrackLogV3$WatchEventContext;

    return-object p0
.end method

.method public setEventDataType(Ljava/lang/String;)Lcom/xiaomi/ai/api/TrackLogV3$WatchEventParams;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/TrackLogV3$WatchEventParams;->event_data_type:Ljava/lang/String;

    return-object p0
.end method

.method public setExtendJson(Lcom/xiaomi/ai/api/TrackLogV3$WatchExtendJson;)Lcom/xiaomi/ai/api/TrackLogV3$WatchEventParams;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/TrackLogV3$WatchEventParams;->extend_json:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setTimestamp(J)Lcom/xiaomi/ai/api/TrackLogV3$WatchEventParams;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-wide p1, p0, Lcom/xiaomi/ai/api/TrackLogV3$WatchEventParams;->timestamp:J

    return-object p0
.end method

.method public setWidget(Ljava/lang/String;)Lcom/xiaomi/ai/api/TrackLogV3$WatchEventParams;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/TrackLogV3$WatchEventParams;->widget:Ljava/lang/String;

    return-object p0
.end method
