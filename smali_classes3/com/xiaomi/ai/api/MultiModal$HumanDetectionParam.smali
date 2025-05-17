.class public Lcom/xiaomi/ai/api/MultiModal$HumanDetectionParam;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/MultiModal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HumanDetectionParam"
.end annotation


# instance fields
.field private human_detected:Z
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/xiaomi/ai/api/MultiModal$HumanDetectionParam;->human_detected:Z

    return-void
.end method


# virtual methods
.method public isHumanDetected()Z
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-boolean p0, p0, Lcom/xiaomi/ai/api/MultiModal$HumanDetectionParam;->human_detected:Z

    return p0
.end method

.method public setHumanDetected(Z)Lcom/xiaomi/ai/api/MultiModal$HumanDetectionParam;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-boolean p1, p0, Lcom/xiaomi/ai/api/MultiModal$HumanDetectionParam;->human_detected:Z

    return-object p0
.end method
