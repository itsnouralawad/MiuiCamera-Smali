.class public Lcom/xiaomi/ai/api/General$QueryClientStatus;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/xiaomi/ai/api/common/InstructionPayload;


# annotations
.annotation runtime Lcom/xiaomi/ai/api/common/NamespaceName;
    name = "QueryClientStatus"
    namespace = "General"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/General;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "QueryClientStatus"
.end annotation


# instance fields
.field private item:Lcom/xiaomi/ai/api/General$QueryItem;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/ai/api/General$QueryItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/ai/api/General$QueryClientStatus;->item:Lcom/xiaomi/ai/api/General$QueryItem;

    return-void
.end method


# virtual methods
.method public getItem()Lcom/xiaomi/ai/api/General$QueryItem;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/General$QueryClientStatus;->item:Lcom/xiaomi/ai/api/General$QueryItem;

    return-object p0
.end method

.method public setItem(Lcom/xiaomi/ai/api/General$QueryItem;)Lcom/xiaomi/ai/api/General$QueryClientStatus;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/General$QueryClientStatus;->item:Lcom/xiaomi/ai/api/General$QueryItem;

    return-object p0
.end method
