.class public Lcom/xiaomi/ai/api/Video$DisplayDetails;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/xiaomi/ai/api/common/EventPayload;


# annotations
.annotation runtime Lcom/xiaomi/ai/api/common/NamespaceName;
    name = "DisplayDetails"
    namespace = "Video"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/Video;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DisplayDetails"
.end annotation


# instance fields
.field private ref:Ljava/lang/String;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private ts:J
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private video_id:Ljava/lang/String;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/ai/api/Video$DisplayDetails;->video_id:Ljava/lang/String;

    iput-object p2, p0, Lcom/xiaomi/ai/api/Video$DisplayDetails;->ref:Ljava/lang/String;

    iput-wide p3, p0, Lcom/xiaomi/ai/api/Video$DisplayDetails;->ts:J

    return-void
.end method


# virtual methods
.method public getRef()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Video$DisplayDetails;->ref:Ljava/lang/String;

    return-object p0
.end method

.method public getTs()J
    .locals 2
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-wide v0, p0, Lcom/xiaomi/ai/api/Video$DisplayDetails;->ts:J

    return-wide v0
.end method

.method public getVideoId()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Video$DisplayDetails;->video_id:Ljava/lang/String;

    return-object p0
.end method

.method public setRef(Ljava/lang/String;)Lcom/xiaomi/ai/api/Video$DisplayDetails;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/Video$DisplayDetails;->ref:Ljava/lang/String;

    return-object p0
.end method

.method public setTs(J)Lcom/xiaomi/ai/api/Video$DisplayDetails;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-wide p1, p0, Lcom/xiaomi/ai/api/Video$DisplayDetails;->ts:J

    return-object p0
.end method

.method public setVideoId(Ljava/lang/String;)Lcom/xiaomi/ai/api/Video$DisplayDetails;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/Video$DisplayDetails;->video_id:Ljava/lang/String;

    return-object p0
.end method
