.class public Lcom/xiaomi/ai/api/Template$CineasteWithTag;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/Template;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CineasteWithTag"
.end annotation


# instance fields
.field private cineaste:Lcom/xiaomi/ai/api/Template$Cineaste;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private tags:Ljava/util/List;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/Video$VideoSearchTags;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/ai/api/Template$Cineaste;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/ai/api/Template$Cineaste;",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/Video$VideoSearchTags;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/ai/api/Template$CineasteWithTag;->cineaste:Lcom/xiaomi/ai/api/Template$Cineaste;

    iput-object p2, p0, Lcom/xiaomi/ai/api/Template$CineasteWithTag;->tags:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getCineaste()Lcom/xiaomi/ai/api/Template$Cineaste;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Template$CineasteWithTag;->cineaste:Lcom/xiaomi/ai/api/Template$Cineaste;

    return-object p0
.end method

.method public getTags()Ljava/util/List;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/Video$VideoSearchTags;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Template$CineasteWithTag;->tags:Ljava/util/List;

    return-object p0
.end method

.method public setCineaste(Lcom/xiaomi/ai/api/Template$Cineaste;)Lcom/xiaomi/ai/api/Template$CineasteWithTag;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/Template$CineasteWithTag;->cineaste:Lcom/xiaomi/ai/api/Template$Cineaste;

    return-object p0
.end method

.method public setTags(Ljava/util/List;)Lcom/xiaomi/ai/api/Template$CineasteWithTag;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/Video$VideoSearchTags;",
            ">;)",
            "Lcom/xiaomi/ai/api/Template$CineasteWithTag;"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/Template$CineasteWithTag;->tags:Ljava/util/List;

    return-object p0
.end method
