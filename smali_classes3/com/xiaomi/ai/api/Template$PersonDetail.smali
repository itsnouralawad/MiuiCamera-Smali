.class public Lcom/xiaomi/ai/api/Template$PersonDetail;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/xiaomi/ai/api/common/InstructionPayload;


# annotations
.annotation runtime Lcom/xiaomi/ai/api/common/NamespaceName;
    name = "PersonDetail"
    namespace = "Template"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/Template;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PersonDetail"
.end annotation


# instance fields
.field private cineaste:Lcom/xiaomi/ai/api/Template$Cineaste;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/ai/api/Template$Cineaste;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/ai/api/Template$PersonDetail;->cineaste:Lcom/xiaomi/ai/api/Template$Cineaste;

    return-void
.end method


# virtual methods
.method public getCineaste()Lcom/xiaomi/ai/api/Template$Cineaste;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Template$PersonDetail;->cineaste:Lcom/xiaomi/ai/api/Template$Cineaste;

    return-object p0
.end method

.method public setCineaste(Lcom/xiaomi/ai/api/Template$Cineaste;)Lcom/xiaomi/ai/api/Template$PersonDetail;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/Template$PersonDetail;->cineaste:Lcom/xiaomi/ai/api/Template$Cineaste;

    return-object p0
.end method
