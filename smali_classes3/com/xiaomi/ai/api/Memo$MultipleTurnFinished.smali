.class public Lcom/xiaomi/ai/api/Memo$MultipleTurnFinished;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/xiaomi/ai/api/common/EventPayload;


# annotations
.annotation runtime Lcom/xiaomi/ai/api/common/NamespaceName;
    name = "MultipleTurnFinished"
    namespace = "Memo"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/Memo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MultipleTurnFinished"
.end annotation


# instance fields
.field private content:Ljava/lang/String;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private memo_id:Ljava/lang/String;
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

    iput-object p1, p0, Lcom/xiaomi/ai/api/Memo$MultipleTurnFinished;->content:Ljava/lang/String;

    iput-object p2, p0, Lcom/xiaomi/ai/api/Memo$MultipleTurnFinished;->memo_id:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getContent()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Memo$MultipleTurnFinished;->content:Ljava/lang/String;

    return-object p0
.end method

.method public getMemoId()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Memo$MultipleTurnFinished;->memo_id:Ljava/lang/String;

    return-object p0
.end method

.method public setContent(Ljava/lang/String;)Lcom/xiaomi/ai/api/Memo$MultipleTurnFinished;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/Memo$MultipleTurnFinished;->content:Ljava/lang/String;

    return-object p0
.end method

.method public setMemoId(Ljava/lang/String;)Lcom/xiaomi/ai/api/Memo$MultipleTurnFinished;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/Memo$MultipleTurnFinished;->memo_id:Ljava/lang/String;

    return-object p0
.end method
