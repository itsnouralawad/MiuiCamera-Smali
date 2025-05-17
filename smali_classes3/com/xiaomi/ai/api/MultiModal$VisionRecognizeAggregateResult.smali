.class public Lcom/xiaomi/ai/api/MultiModal$VisionRecognizeAggregateResult;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/xiaomi/ai/api/common/EventPayload;


# annotations
.annotation runtime Lcom/xiaomi/ai/api/common/NamespaceName;
    name = "VisionRecognizeAggregateResult"
    namespace = "MultiModal"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/MultiModal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VisionRecognizeAggregateResult"
.end annotation


# instance fields
.field private faces:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/MultiModal$FaceParam;",
            ">;>;"
        }
    .end annotation
.end field

.field private gesture:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/MultiModal$GestureParam;",
            ">;"
        }
    .end annotation
.end field

.field private human_detection:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/MultiModal$HumanDetectionParam;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/MultiModal$VisionRecognizeAggregateResult;->faces:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/MultiModal$VisionRecognizeAggregateResult;->gesture:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/MultiModal$VisionRecognizeAggregateResult;->human_detection:Lcom/xiaomi/common/Optional;

    return-void
.end method


# virtual methods
.method public getFaces()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/MultiModal$FaceParam;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/MultiModal$VisionRecognizeAggregateResult;->faces:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getGesture()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/MultiModal$GestureParam;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/MultiModal$VisionRecognizeAggregateResult;->gesture:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getHumanDetection()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/MultiModal$HumanDetectionParam;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/MultiModal$VisionRecognizeAggregateResult;->human_detection:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setFaces(Ljava/util/List;)Lcom/xiaomi/ai/api/MultiModal$VisionRecognizeAggregateResult;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/MultiModal$FaceParam;",
            ">;)",
            "Lcom/xiaomi/ai/api/MultiModal$VisionRecognizeAggregateResult;"
        }
    .end annotation

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/MultiModal$VisionRecognizeAggregateResult;->faces:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setGesture(Lcom/xiaomi/ai/api/MultiModal$GestureParam;)Lcom/xiaomi/ai/api/MultiModal$VisionRecognizeAggregateResult;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/MultiModal$VisionRecognizeAggregateResult;->gesture:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setHumanDetection(Lcom/xiaomi/ai/api/MultiModal$HumanDetectionParam;)Lcom/xiaomi/ai/api/MultiModal$VisionRecognizeAggregateResult;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/MultiModal$VisionRecognizeAggregateResult;->human_detection:Lcom/xiaomi/common/Optional;

    return-object p0
.end method
