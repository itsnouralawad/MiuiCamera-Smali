.class public Lcom/xiaomi/ai/api/TrackLogV3$TvTrackLog;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/TrackLogV3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TvTrackLog"
.end annotation


# instance fields
.field private event_params:Lcom/xiaomi/ai/api/TrackLogV3$TvEventParams;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private event_type:Lcom/xiaomi/ai/api/TrackLogV3$TvEventType;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/ai/api/TrackLogV3$TvEventType;Lcom/xiaomi/ai/api/TrackLogV3$TvEventParams;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/ai/api/TrackLogV3$TvTrackLog;->event_type:Lcom/xiaomi/ai/api/TrackLogV3$TvEventType;

    iput-object p2, p0, Lcom/xiaomi/ai/api/TrackLogV3$TvTrackLog;->event_params:Lcom/xiaomi/ai/api/TrackLogV3$TvEventParams;

    return-void
.end method


# virtual methods
.method public getEventParams()Lcom/xiaomi/ai/api/TrackLogV3$TvEventParams;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/TrackLogV3$TvTrackLog;->event_params:Lcom/xiaomi/ai/api/TrackLogV3$TvEventParams;

    return-object p0
.end method

.method public getEventType()Lcom/xiaomi/ai/api/TrackLogV3$TvEventType;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/TrackLogV3$TvTrackLog;->event_type:Lcom/xiaomi/ai/api/TrackLogV3$TvEventType;

    return-object p0
.end method

.method public setEventParams(Lcom/xiaomi/ai/api/TrackLogV3$TvEventParams;)Lcom/xiaomi/ai/api/TrackLogV3$TvTrackLog;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/TrackLogV3$TvTrackLog;->event_params:Lcom/xiaomi/ai/api/TrackLogV3$TvEventParams;

    return-object p0
.end method

.method public setEventType(Lcom/xiaomi/ai/api/TrackLogV3$TvEventType;)Lcom/xiaomi/ai/api/TrackLogV3$TvTrackLog;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/TrackLogV3$TvTrackLog;->event_type:Lcom/xiaomi/ai/api/TrackLogV3$TvEventType;

    return-object p0
.end method
