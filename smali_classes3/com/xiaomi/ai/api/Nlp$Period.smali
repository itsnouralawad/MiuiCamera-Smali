.class public Lcom/xiaomi/ai/api/Nlp$Period;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/Nlp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Period"
.end annotation


# instance fields
.field private end_timestamp:J
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private start_timestamp:J
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/xiaomi/ai/api/Nlp$Period;->start_timestamp:J

    iput-wide p3, p0, Lcom/xiaomi/ai/api/Nlp$Period;->end_timestamp:J

    return-void
.end method


# virtual methods
.method public getEndTimestamp()J
    .locals 2
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-wide v0, p0, Lcom/xiaomi/ai/api/Nlp$Period;->end_timestamp:J

    return-wide v0
.end method

.method public getStartTimestamp()J
    .locals 2
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-wide v0, p0, Lcom/xiaomi/ai/api/Nlp$Period;->start_timestamp:J

    return-wide v0
.end method

.method public setEndTimestamp(J)Lcom/xiaomi/ai/api/Nlp$Period;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-wide p1, p0, Lcom/xiaomi/ai/api/Nlp$Period;->end_timestamp:J

    return-object p0
.end method

.method public setStartTimestamp(J)Lcom/xiaomi/ai/api/Nlp$Period;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-wide p1, p0, Lcom/xiaomi/ai/api/Nlp$Period;->start_timestamp:J

    return-object p0
.end method
