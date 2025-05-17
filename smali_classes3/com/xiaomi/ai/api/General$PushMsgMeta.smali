.class public Lcom/xiaomi/ai/api/General$PushMsgMeta;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/General;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PushMsgMeta"
.end annotation


# instance fields
.field private expiration_in_seconds:J
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private id:Ljava/lang/String;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private send_timestamp:J
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private sub_type:Ljava/lang/String;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/ai/api/General$PushMsgMeta;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/xiaomi/ai/api/General$PushMsgMeta;->sub_type:Ljava/lang/String;

    iput-wide p3, p0, Lcom/xiaomi/ai/api/General$PushMsgMeta;->send_timestamp:J

    iput-wide p5, p0, Lcom/xiaomi/ai/api/General$PushMsgMeta;->expiration_in_seconds:J

    return-void
.end method


# virtual methods
.method public getExpirationInSeconds()J
    .locals 2
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-wide v0, p0, Lcom/xiaomi/ai/api/General$PushMsgMeta;->expiration_in_seconds:J

    return-wide v0
.end method

.method public getId()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/General$PushMsgMeta;->id:Ljava/lang/String;

    return-object p0
.end method

.method public getSendTimestamp()J
    .locals 2
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-wide v0, p0, Lcom/xiaomi/ai/api/General$PushMsgMeta;->send_timestamp:J

    return-wide v0
.end method

.method public getSubType()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/General$PushMsgMeta;->sub_type:Ljava/lang/String;

    return-object p0
.end method

.method public setExpirationInSeconds(J)Lcom/xiaomi/ai/api/General$PushMsgMeta;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-wide p1, p0, Lcom/xiaomi/ai/api/General$PushMsgMeta;->expiration_in_seconds:J

    return-object p0
.end method

.method public setId(Ljava/lang/String;)Lcom/xiaomi/ai/api/General$PushMsgMeta;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/General$PushMsgMeta;->id:Ljava/lang/String;

    return-object p0
.end method

.method public setSendTimestamp(J)Lcom/xiaomi/ai/api/General$PushMsgMeta;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-wide p1, p0, Lcom/xiaomi/ai/api/General$PushMsgMeta;->send_timestamp:J

    return-object p0
.end method

.method public setSubType(Ljava/lang/String;)Lcom/xiaomi/ai/api/General$PushMsgMeta;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/General$PushMsgMeta;->sub_type:Ljava/lang/String;

    return-object p0
.end method
