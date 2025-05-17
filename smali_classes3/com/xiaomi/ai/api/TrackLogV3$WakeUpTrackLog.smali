.class public Lcom/xiaomi/ai/api/TrackLogV3$WakeUpTrackLog;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/TrackLogV3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WakeUpTrackLog"
.end annotation


# instance fields
.field private event_params:Lcom/xiaomi/ai/api/TrackLogV3$WakeUpEventParams;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private event_type:Lcom/xiaomi/ai/api/TrackLogV3$WakeUpEventType;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/ai/api/TrackLogV3$WakeUpEventType;Lcom/xiaomi/ai/api/TrackLogV3$WakeUpEventParams;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/ai/api/TrackLogV3$WakeUpTrackLog;->event_type:Lcom/xiaomi/ai/api/TrackLogV3$WakeUpEventType;

    iput-object p2, p0, Lcom/xiaomi/ai/api/TrackLogV3$WakeUpTrackLog;->event_params:Lcom/xiaomi/ai/api/TrackLogV3$WakeUpEventParams;

    return-void
.end method


# virtual methods
.method public getEventParams()Lcom/xiaomi/ai/api/TrackLogV3$WakeUpEventParams;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/TrackLogV3$WakeUpTrackLog;->event_params:Lcom/xiaomi/ai/api/TrackLogV3$WakeUpEventParams;

    return-object p0
.end method

.method public getEventType()Lcom/xiaomi/ai/api/TrackLogV3$WakeUpEventType;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/TrackLogV3$WakeUpTrackLog;->event_type:Lcom/xiaomi/ai/api/TrackLogV3$WakeUpEventType;

    return-object p0
.end method

.method public setEventParams(Lcom/xiaomi/ai/api/TrackLogV3$WakeUpEventParams;)Lcom/xiaomi/ai/api/TrackLogV3$WakeUpTrackLog;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/TrackLogV3$WakeUpTrackLog;->event_params:Lcom/xiaomi/ai/api/TrackLogV3$WakeUpEventParams;

    return-object p0
.end method

.method public setEventType(Lcom/xiaomi/ai/api/TrackLogV3$WakeUpEventType;)Lcom/xiaomi/ai/api/TrackLogV3$WakeUpTrackLog;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/TrackLogV3$WakeUpTrackLog;->event_type:Lcom/xiaomi/ai/api/TrackLogV3$WakeUpEventType;

    return-object p0
.end method
