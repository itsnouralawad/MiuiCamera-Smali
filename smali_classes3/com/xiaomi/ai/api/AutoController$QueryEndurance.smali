.class public Lcom/xiaomi/ai/api/AutoController$QueryEndurance;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/xiaomi/ai/api/common/InstructionPayload;


# annotations
.annotation runtime Lcom/xiaomi/ai/api/common/NamespaceName;
    name = "QueryEndurance"
    namespace = "AutoController"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/AutoController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "QueryEndurance"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private type:Lcom/xiaomi/ai/api/AutoController$EnduranceType;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/ai/api/AutoController$EnduranceType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/ai/api/AutoController$QueryEndurance;->type:Lcom/xiaomi/ai/api/AutoController$EnduranceType;

    return-void
.end method


# virtual methods
.method public getType()Lcom/xiaomi/ai/api/AutoController$EnduranceType;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/AutoController$QueryEndurance;->type:Lcom/xiaomi/ai/api/AutoController$EnduranceType;

    return-object p0
.end method

.method public setType(Lcom/xiaomi/ai/api/AutoController$EnduranceType;)Lcom/xiaomi/ai/api/AutoController$QueryEndurance;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/AutoController$QueryEndurance;->type:Lcom/xiaomi/ai/api/AutoController$EnduranceType;

    return-object p0
.end method
