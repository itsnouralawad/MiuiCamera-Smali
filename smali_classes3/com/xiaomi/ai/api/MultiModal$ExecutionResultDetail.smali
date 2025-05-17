.class public Lcom/xiaomi/ai/api/MultiModal$ExecutionResultDetail;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/MultiModal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ExecutionResultDetail"
.end annotation


# instance fields
.field private is_success:Z
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private name:Lcom/xiaomi/ai/api/MultiModal$FeatureName;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/ai/api/MultiModal$FeatureName;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/ai/api/MultiModal$ExecutionResultDetail;->name:Lcom/xiaomi/ai/api/MultiModal$FeatureName;

    iput-boolean p2, p0, Lcom/xiaomi/ai/api/MultiModal$ExecutionResultDetail;->is_success:Z

    return-void
.end method


# virtual methods
.method public getName()Lcom/xiaomi/ai/api/MultiModal$FeatureName;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/MultiModal$ExecutionResultDetail;->name:Lcom/xiaomi/ai/api/MultiModal$FeatureName;

    return-object p0
.end method

.method public isSuccess()Z
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-boolean p0, p0, Lcom/xiaomi/ai/api/MultiModal$ExecutionResultDetail;->is_success:Z

    return p0
.end method

.method public setIsSuccess(Z)Lcom/xiaomi/ai/api/MultiModal$ExecutionResultDetail;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-boolean p1, p0, Lcom/xiaomi/ai/api/MultiModal$ExecutionResultDetail;->is_success:Z

    return-object p0
.end method

.method public setName(Lcom/xiaomi/ai/api/MultiModal$FeatureName;)Lcom/xiaomi/ai/api/MultiModal$ExecutionResultDetail;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/MultiModal$ExecutionResultDetail;->name:Lcom/xiaomi/ai/api/MultiModal$FeatureName;

    return-object p0
.end method
