.class public Lcom/xiaomi/ai/api/MultiModal$VisionRecognizeResult;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/xiaomi/ai/api/common/EventPayload;


# annotations
.annotation runtime Lcom/xiaomi/ai/api/common/NamespaceName;
    name = "VisionRecognizeResult"
    namespace = "MultiModal"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/MultiModal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VisionRecognizeResult"
.end annotation


# instance fields
.field private face_param:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/MultiModal$FaceParam;",
            ">;>;"
        }
    .end annotation
.end field

.field private gesture_param:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/MultiModal$GestureParam;",
            ">;"
        }
    .end annotation
.end field

.field private type:Lcom/xiaomi/ai/api/MultiModal$VisionRecognizeType;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/MultiModal$VisionRecognizeResult;->face_param:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/MultiModal$VisionRecognizeResult;->gesture_param:Lcom/xiaomi/common/Optional;

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/ai/api/MultiModal$VisionRecognizeType;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/MultiModal$VisionRecognizeResult;->face_param:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/MultiModal$VisionRecognizeResult;->gesture_param:Lcom/xiaomi/common/Optional;

    iput-object p1, p0, Lcom/xiaomi/ai/api/MultiModal$VisionRecognizeResult;->type:Lcom/xiaomi/ai/api/MultiModal$VisionRecognizeType;

    return-void
.end method


# virtual methods
.method public getFaceParam()Lcom/xiaomi/common/Optional;
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

    iget-object p0, p0, Lcom/xiaomi/ai/api/MultiModal$VisionRecognizeResult;->face_param:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getGestureParam()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/MultiModal$GestureParam;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/MultiModal$VisionRecognizeResult;->gesture_param:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getType()Lcom/xiaomi/ai/api/MultiModal$VisionRecognizeType;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/MultiModal$VisionRecognizeResult;->type:Lcom/xiaomi/ai/api/MultiModal$VisionRecognizeType;

    return-object p0
.end method

.method public setFaceParam(Ljava/util/List;)Lcom/xiaomi/ai/api/MultiModal$VisionRecognizeResult;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/MultiModal$FaceParam;",
            ">;)",
            "Lcom/xiaomi/ai/api/MultiModal$VisionRecognizeResult;"
        }
    .end annotation

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/MultiModal$VisionRecognizeResult;->face_param:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setGestureParam(Lcom/xiaomi/ai/api/MultiModal$GestureParam;)Lcom/xiaomi/ai/api/MultiModal$VisionRecognizeResult;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/MultiModal$VisionRecognizeResult;->gesture_param:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setType(Lcom/xiaomi/ai/api/MultiModal$VisionRecognizeType;)Lcom/xiaomi/ai/api/MultiModal$VisionRecognizeResult;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/MultiModal$VisionRecognizeResult;->type:Lcom/xiaomi/ai/api/MultiModal$VisionRecognizeType;

    return-object p0
.end method
