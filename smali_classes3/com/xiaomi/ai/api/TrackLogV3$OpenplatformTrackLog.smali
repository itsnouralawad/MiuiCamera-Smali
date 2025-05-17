.class public Lcom/xiaomi/ai/api/TrackLogV3$OpenplatformTrackLog;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/TrackLogV3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OpenplatformTrackLog"
.end annotation


# instance fields
.field private event_params:Lcom/xiaomi/ai/api/TrackLogV3$OpenplatformEventParams;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private event_type:Lcom/xiaomi/ai/api/TrackLogV3$OpenplatformEventType;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/ai/api/TrackLogV3$OpenplatformEventType;Lcom/xiaomi/ai/api/TrackLogV3$OpenplatformEventParams;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/ai/api/TrackLogV3$OpenplatformTrackLog;->event_type:Lcom/xiaomi/ai/api/TrackLogV3$OpenplatformEventType;

    iput-object p2, p0, Lcom/xiaomi/ai/api/TrackLogV3$OpenplatformTrackLog;->event_params:Lcom/xiaomi/ai/api/TrackLogV3$OpenplatformEventParams;

    return-void
.end method


# virtual methods
.method public getEventParams()Lcom/xiaomi/ai/api/TrackLogV3$OpenplatformEventParams;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/TrackLogV3$OpenplatformTrackLog;->event_params:Lcom/xiaomi/ai/api/TrackLogV3$OpenplatformEventParams;

    return-object p0
.end method

.method public getEventType()Lcom/xiaomi/ai/api/TrackLogV3$OpenplatformEventType;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/TrackLogV3$OpenplatformTrackLog;->event_type:Lcom/xiaomi/ai/api/TrackLogV3$OpenplatformEventType;

    return-object p0
.end method

.method public setEventParams(Lcom/xiaomi/ai/api/TrackLogV3$OpenplatformEventParams;)Lcom/xiaomi/ai/api/TrackLogV3$OpenplatformTrackLog;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/TrackLogV3$OpenplatformTrackLog;->event_params:Lcom/xiaomi/ai/api/TrackLogV3$OpenplatformEventParams;

    return-object p0
.end method

.method public setEventType(Lcom/xiaomi/ai/api/TrackLogV3$OpenplatformEventType;)Lcom/xiaomi/ai/api/TrackLogV3$OpenplatformTrackLog;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/TrackLogV3$OpenplatformTrackLog;->event_type:Lcom/xiaomi/ai/api/TrackLogV3$OpenplatformEventType;

    return-object p0
.end method
