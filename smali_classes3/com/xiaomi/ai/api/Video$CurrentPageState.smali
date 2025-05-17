.class public Lcom/xiaomi/ai/api/Video$CurrentPageState;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/xiaomi/ai/api/common/ContextPayload;


# annotations
.annotation runtime Lcom/xiaomi/ai/api/common/NamespaceName;
    name = "CurrentPageState"
    namespace = "Video"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/Video;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CurrentPageState"
.end annotation


# instance fields
.field private entity:Ljava/util/List;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/Video$ResourceEntity;",
            ">;"
        }
    .end annotation
.end field

.field private page_type:Lcom/xiaomi/ai/api/Video$PageType;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/ai/api/Video$PageType;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/ai/api/Video$PageType;",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/Video$ResourceEntity;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/ai/api/Video$CurrentPageState;->page_type:Lcom/xiaomi/ai/api/Video$PageType;

    iput-object p2, p0, Lcom/xiaomi/ai/api/Video$CurrentPageState;->entity:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getEntity()Ljava/util/List;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/Video$ResourceEntity;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Video$CurrentPageState;->entity:Ljava/util/List;

    return-object p0
.end method

.method public getPageType()Lcom/xiaomi/ai/api/Video$PageType;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Video$CurrentPageState;->page_type:Lcom/xiaomi/ai/api/Video$PageType;

    return-object p0
.end method

.method public setEntity(Ljava/util/List;)Lcom/xiaomi/ai/api/Video$CurrentPageState;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/Video$ResourceEntity;",
            ">;)",
            "Lcom/xiaomi/ai/api/Video$CurrentPageState;"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/Video$CurrentPageState;->entity:Ljava/util/List;

    return-object p0
.end method

.method public setPageType(Lcom/xiaomi/ai/api/Video$PageType;)Lcom/xiaomi/ai/api/Video$CurrentPageState;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/Video$CurrentPageState;->page_type:Lcom/xiaomi/ai/api/Video$PageType;

    return-object p0
.end method
