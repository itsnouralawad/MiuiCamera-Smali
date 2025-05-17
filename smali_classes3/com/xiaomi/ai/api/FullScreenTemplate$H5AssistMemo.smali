.class public Lcom/xiaomi/ai/api/FullScreenTemplate$H5AssistMemo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/FullScreenTemplate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "H5AssistMemo"
.end annotation


# instance fields
.field private card_type:Lcom/xiaomi/ai/api/FullScreenTemplate$MemoCardType;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private memo_infos:Ljava/util/List;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/FullScreenTemplate$MemoInfo;",
            ">;"
        }
    .end annotation
.end field

.field private memo_type:Lcom/xiaomi/ai/api/FullScreenTemplate$MemoType;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/ai/api/FullScreenTemplate$MemoType;Lcom/xiaomi/ai/api/FullScreenTemplate$MemoCardType;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/ai/api/FullScreenTemplate$MemoType;",
            "Lcom/xiaomi/ai/api/FullScreenTemplate$MemoCardType;",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/FullScreenTemplate$MemoInfo;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/ai/api/FullScreenTemplate$H5AssistMemo;->memo_type:Lcom/xiaomi/ai/api/FullScreenTemplate$MemoType;

    iput-object p2, p0, Lcom/xiaomi/ai/api/FullScreenTemplate$H5AssistMemo;->card_type:Lcom/xiaomi/ai/api/FullScreenTemplate$MemoCardType;

    iput-object p3, p0, Lcom/xiaomi/ai/api/FullScreenTemplate$H5AssistMemo;->memo_infos:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getCardType()Lcom/xiaomi/ai/api/FullScreenTemplate$MemoCardType;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/FullScreenTemplate$H5AssistMemo;->card_type:Lcom/xiaomi/ai/api/FullScreenTemplate$MemoCardType;

    return-object p0
.end method

.method public getMemoInfos()Ljava/util/List;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/FullScreenTemplate$MemoInfo;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/FullScreenTemplate$H5AssistMemo;->memo_infos:Ljava/util/List;

    return-object p0
.end method

.method public getMemoType()Lcom/xiaomi/ai/api/FullScreenTemplate$MemoType;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/FullScreenTemplate$H5AssistMemo;->memo_type:Lcom/xiaomi/ai/api/FullScreenTemplate$MemoType;

    return-object p0
.end method

.method public setCardType(Lcom/xiaomi/ai/api/FullScreenTemplate$MemoCardType;)Lcom/xiaomi/ai/api/FullScreenTemplate$H5AssistMemo;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/FullScreenTemplate$H5AssistMemo;->card_type:Lcom/xiaomi/ai/api/FullScreenTemplate$MemoCardType;

    return-object p0
.end method

.method public setMemoInfos(Ljava/util/List;)Lcom/xiaomi/ai/api/FullScreenTemplate$H5AssistMemo;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/FullScreenTemplate$MemoInfo;",
            ">;)",
            "Lcom/xiaomi/ai/api/FullScreenTemplate$H5AssistMemo;"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/FullScreenTemplate$H5AssistMemo;->memo_infos:Ljava/util/List;

    return-object p0
.end method

.method public setMemoType(Lcom/xiaomi/ai/api/FullScreenTemplate$MemoType;)Lcom/xiaomi/ai/api/FullScreenTemplate$H5AssistMemo;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/FullScreenTemplate$H5AssistMemo;->memo_type:Lcom/xiaomi/ai/api/FullScreenTemplate$MemoType;

    return-object p0
.end method
