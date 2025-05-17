.class public Lcom/xiaomi/ai/api/Education$EduCurrentPageState;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/xiaomi/ai/api/common/ContextPayload;


# annotations
.annotation runtime Lcom/xiaomi/ai/api/common/NamespaceName;
    name = "EduCurrentPageState"
    namespace = "Education"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/Education;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EduCurrentPageState"
.end annotation


# instance fields
.field private page_type:Lcom/xiaomi/ai/api/Video$PageType;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private tags:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/Education$EduSearchTag;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Education$EduCurrentPageState;->tags:Lcom/xiaomi/common/Optional;

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/ai/api/Video$PageType;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Education$EduCurrentPageState;->tags:Lcom/xiaomi/common/Optional;

    iput-object p1, p0, Lcom/xiaomi/ai/api/Education$EduCurrentPageState;->page_type:Lcom/xiaomi/ai/api/Video$PageType;

    return-void
.end method


# virtual methods
.method public getPageType()Lcom/xiaomi/ai/api/Video$PageType;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Education$EduCurrentPageState;->page_type:Lcom/xiaomi/ai/api/Video$PageType;

    return-object p0
.end method

.method public getTags()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/Education$EduSearchTag;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Education$EduCurrentPageState;->tags:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setPageType(Lcom/xiaomi/ai/api/Video$PageType;)Lcom/xiaomi/ai/api/Education$EduCurrentPageState;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/Education$EduCurrentPageState;->page_type:Lcom/xiaomi/ai/api/Video$PageType;

    return-object p0
.end method

.method public setTags(Ljava/util/List;)Lcom/xiaomi/ai/api/Education$EduCurrentPageState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/Education$EduSearchTag;",
            ">;)",
            "Lcom/xiaomi/ai/api/Education$EduCurrentPageState;"
        }
    .end annotation

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Education$EduCurrentPageState;->tags:Lcom/xiaomi/common/Optional;

    return-object p0
.end method
