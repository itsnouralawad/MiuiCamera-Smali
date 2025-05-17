.class public Lcom/xiaomi/ai/api/ApplicationSettings$ManageMenstrual;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/xiaomi/ai/api/common/InstructionPayload;


# annotations
.annotation runtime Lcom/xiaomi/ai/api/common/NamespaceName;
    name = "ManageMenstrual"
    namespace = "ApplicationSettings"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/ApplicationSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ManageMenstrual"
.end annotation


# instance fields
.field private item:Lcom/xiaomi/ai/api/ApplicationSettings$MenstrualPeriod;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private operation_type:Lcom/xiaomi/ai/api/ApplicationSettings$MenstruationOperationType;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/ai/api/ApplicationSettings$MenstruationOperationType;Lcom/xiaomi/ai/api/ApplicationSettings$MenstrualPeriod;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/ai/api/ApplicationSettings$ManageMenstrual;->operation_type:Lcom/xiaomi/ai/api/ApplicationSettings$MenstruationOperationType;

    iput-object p2, p0, Lcom/xiaomi/ai/api/ApplicationSettings$ManageMenstrual;->item:Lcom/xiaomi/ai/api/ApplicationSettings$MenstrualPeriod;

    return-void
.end method


# virtual methods
.method public getItem()Lcom/xiaomi/ai/api/ApplicationSettings$MenstrualPeriod;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/ApplicationSettings$ManageMenstrual;->item:Lcom/xiaomi/ai/api/ApplicationSettings$MenstrualPeriod;

    return-object p0
.end method

.method public getOperationType()Lcom/xiaomi/ai/api/ApplicationSettings$MenstruationOperationType;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/ApplicationSettings$ManageMenstrual;->operation_type:Lcom/xiaomi/ai/api/ApplicationSettings$MenstruationOperationType;

    return-object p0
.end method

.method public setItem(Lcom/xiaomi/ai/api/ApplicationSettings$MenstrualPeriod;)Lcom/xiaomi/ai/api/ApplicationSettings$ManageMenstrual;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/ApplicationSettings$ManageMenstrual;->item:Lcom/xiaomi/ai/api/ApplicationSettings$MenstrualPeriod;

    return-object p0
.end method

.method public setOperationType(Lcom/xiaomi/ai/api/ApplicationSettings$MenstruationOperationType;)Lcom/xiaomi/ai/api/ApplicationSettings$ManageMenstrual;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/ApplicationSettings$ManageMenstrual;->operation_type:Lcom/xiaomi/ai/api/ApplicationSettings$MenstruationOperationType;

    return-object p0
.end method
