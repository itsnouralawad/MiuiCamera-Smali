.class public Lcom/xiaomi/ai/api/Memo$CreateResponse;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/xiaomi/ai/api/common/InstructionPayload;


# annotations
.annotation runtime Lcom/xiaomi/ai/api/common/NamespaceName;
    name = "CreateResponse"
    namespace = "Memo"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/Memo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CreateResponse"
.end annotation


# instance fields
.field private memo_id:Ljava/lang/String;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private result:Z
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/xiaomi/ai/api/Memo$CreateResponse;->result:Z

    iput-object p2, p0, Lcom/xiaomi/ai/api/Memo$CreateResponse;->memo_id:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getMemoId()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Memo$CreateResponse;->memo_id:Ljava/lang/String;

    return-object p0
.end method

.method public isResult()Z
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-boolean p0, p0, Lcom/xiaomi/ai/api/Memo$CreateResponse;->result:Z

    return p0
.end method

.method public setMemoId(Ljava/lang/String;)Lcom/xiaomi/ai/api/Memo$CreateResponse;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/Memo$CreateResponse;->memo_id:Ljava/lang/String;

    return-object p0
.end method

.method public setResult(Z)Lcom/xiaomi/ai/api/Memo$CreateResponse;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-boolean p1, p0, Lcom/xiaomi/ai/api/Memo$CreateResponse;->result:Z

    return-object p0
.end method
