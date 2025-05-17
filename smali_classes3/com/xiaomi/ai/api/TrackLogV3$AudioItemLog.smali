.class public Lcom/xiaomi/ai/api/TrackLogV3$AudioItemLog;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/TrackLogV3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AudioItemLog"
.end annotation


# instance fields
.field private eid:Ljava/lang/String;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private refer:Ljava/lang/String;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/ai/api/TrackLogV3$AudioItemLog;->eid:Ljava/lang/String;

    iput-object p2, p0, Lcom/xiaomi/ai/api/TrackLogV3$AudioItemLog;->refer:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getEid()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/TrackLogV3$AudioItemLog;->eid:Ljava/lang/String;

    return-object p0
.end method

.method public getRefer()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/TrackLogV3$AudioItemLog;->refer:Ljava/lang/String;

    return-object p0
.end method

.method public setEid(Ljava/lang/String;)Lcom/xiaomi/ai/api/TrackLogV3$AudioItemLog;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/TrackLogV3$AudioItemLog;->eid:Ljava/lang/String;

    return-object p0
.end method

.method public setRefer(Ljava/lang/String;)Lcom/xiaomi/ai/api/TrackLogV3$AudioItemLog;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/TrackLogV3$AudioItemLog;->refer:Ljava/lang/String;

    return-object p0
.end method
