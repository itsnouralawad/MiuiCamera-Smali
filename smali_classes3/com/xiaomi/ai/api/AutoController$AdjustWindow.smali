.class public Lcom/xiaomi/ai/api/AutoController$AdjustWindow;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/xiaomi/ai/api/common/InstructionPayload;


# annotations
.annotation runtime Lcom/xiaomi/ai/api/common/NamespaceName;
    name = "AdjustWindow"
    namespace = "AutoController"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/AutoController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AdjustWindow"
.end annotation


# instance fields
.field private position:Lcom/xiaomi/ai/api/AutoController$Position;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private state:Lcom/xiaomi/ai/api/AutoController$AdjustState;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private step:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/Integer;",
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

    iput-object v0, p0, Lcom/xiaomi/ai/api/AutoController$AdjustWindow;->step:Lcom/xiaomi/common/Optional;

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/ai/api/AutoController$Position;Lcom/xiaomi/ai/api/AutoController$AdjustState;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/AutoController$AdjustWindow;->step:Lcom/xiaomi/common/Optional;

    iput-object p1, p0, Lcom/xiaomi/ai/api/AutoController$AdjustWindow;->position:Lcom/xiaomi/ai/api/AutoController$Position;

    iput-object p2, p0, Lcom/xiaomi/ai/api/AutoController$AdjustWindow;->state:Lcom/xiaomi/ai/api/AutoController$AdjustState;

    return-void
.end method


# virtual methods
.method public getPosition()Lcom/xiaomi/ai/api/AutoController$Position;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/AutoController$AdjustWindow;->position:Lcom/xiaomi/ai/api/AutoController$Position;

    return-object p0
.end method

.method public getState()Lcom/xiaomi/ai/api/AutoController$AdjustState;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/AutoController$AdjustWindow;->state:Lcom/xiaomi/ai/api/AutoController$AdjustState;

    return-object p0
.end method

.method public getStep()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/AutoController$AdjustWindow;->step:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setPosition(Lcom/xiaomi/ai/api/AutoController$Position;)Lcom/xiaomi/ai/api/AutoController$AdjustWindow;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/AutoController$AdjustWindow;->position:Lcom/xiaomi/ai/api/AutoController$Position;

    return-object p0
.end method

.method public setState(Lcom/xiaomi/ai/api/AutoController$AdjustState;)Lcom/xiaomi/ai/api/AutoController$AdjustWindow;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/AutoController$AdjustWindow;->state:Lcom/xiaomi/ai/api/AutoController$AdjustState;

    return-object p0
.end method

.method public setStep(I)Lcom/xiaomi/ai/api/AutoController$AdjustWindow;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/AutoController$AdjustWindow;->step:Lcom/xiaomi/common/Optional;

    return-object p0
.end method
