.class public Lcom/xiaomi/ai/api/TrackLogV3$PerfTrackLog;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/TrackLogV3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PerfTrackLog"
.end annotation


# instance fields
.field private event_params:Lcom/xiaomi/ai/api/TrackLogV3$PerfEventParams;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private event_type:Lcom/xiaomi/ai/api/TrackLogV3$PerfEventType;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/ai/api/TrackLogV3$PerfEventType;Lcom/xiaomi/ai/api/TrackLogV3$PerfEventParams;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/ai/api/TrackLogV3$PerfTrackLog;->event_type:Lcom/xiaomi/ai/api/TrackLogV3$PerfEventType;

    iput-object p2, p0, Lcom/xiaomi/ai/api/TrackLogV3$PerfTrackLog;->event_params:Lcom/xiaomi/ai/api/TrackLogV3$PerfEventParams;

    return-void
.end method


# virtual methods
.method public getEventParams()Lcom/xiaomi/ai/api/TrackLogV3$PerfEventParams;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/TrackLogV3$PerfTrackLog;->event_params:Lcom/xiaomi/ai/api/TrackLogV3$PerfEventParams;

    return-object p0
.end method

.method public getEventType()Lcom/xiaomi/ai/api/TrackLogV3$PerfEventType;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/TrackLogV3$PerfTrackLog;->event_type:Lcom/xiaomi/ai/api/TrackLogV3$PerfEventType;

    return-object p0
.end method

.method public setEventParams(Lcom/xiaomi/ai/api/TrackLogV3$PerfEventParams;)Lcom/xiaomi/ai/api/TrackLogV3$PerfTrackLog;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/TrackLogV3$PerfTrackLog;->event_params:Lcom/xiaomi/ai/api/TrackLogV3$PerfEventParams;

    return-object p0
.end method

.method public setEventType(Lcom/xiaomi/ai/api/TrackLogV3$PerfEventType;)Lcom/xiaomi/ai/api/TrackLogV3$PerfTrackLog;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/TrackLogV3$PerfTrackLog;->event_type:Lcom/xiaomi/ai/api/TrackLogV3$PerfEventType;

    return-object p0
.end method
