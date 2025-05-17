.class public Lcom/xiaomi/ai/api/FullScreenTemplate$QabotData;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/FullScreenTemplate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "QabotData"
.end annotation


# instance fields
.field private data_source:Lcom/xiaomi/ai/api/FullScreenTemplate$QabotDataSource;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private images:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/Template$Image;",
            ">;>;"
        }
    .end annotation
.end field

.field private launcher:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/Template$Launcher;",
            ">;"
        }
    .end annotation
.end field

.field private show_more_tip:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private text:Ljava/lang/String;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private title:Lcom/xiaomi/ai/api/Template$Title;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/FullScreenTemplate$QabotData;->images:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/FullScreenTemplate$QabotData;->launcher:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/FullScreenTemplate$QabotData;->show_more_tip:Lcom/xiaomi/common/Optional;

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/ai/api/Template$Title;Ljava/lang/String;Lcom/xiaomi/ai/api/FullScreenTemplate$QabotDataSource;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/FullScreenTemplate$QabotData;->images:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/FullScreenTemplate$QabotData;->launcher:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/FullScreenTemplate$QabotData;->show_more_tip:Lcom/xiaomi/common/Optional;

    iput-object p1, p0, Lcom/xiaomi/ai/api/FullScreenTemplate$QabotData;->title:Lcom/xiaomi/ai/api/Template$Title;

    iput-object p2, p0, Lcom/xiaomi/ai/api/FullScreenTemplate$QabotData;->text:Ljava/lang/String;

    iput-object p3, p0, Lcom/xiaomi/ai/api/FullScreenTemplate$QabotData;->data_source:Lcom/xiaomi/ai/api/FullScreenTemplate$QabotDataSource;

    return-void
.end method


# virtual methods
.method public getDataSource()Lcom/xiaomi/ai/api/FullScreenTemplate$QabotDataSource;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/FullScreenTemplate$QabotData;->data_source:Lcom/xiaomi/ai/api/FullScreenTemplate$QabotDataSource;

    return-object p0
.end method

.method public getImages()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/Template$Image;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/FullScreenTemplate$QabotData;->images:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getLauncher()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/Template$Launcher;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/FullScreenTemplate$QabotData;->launcher:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getShowMoreTip()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/FullScreenTemplate$QabotData;->show_more_tip:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getText()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/FullScreenTemplate$QabotData;->text:Ljava/lang/String;

    return-object p0
.end method

.method public getTitle()Lcom/xiaomi/ai/api/Template$Title;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/FullScreenTemplate$QabotData;->title:Lcom/xiaomi/ai/api/Template$Title;

    return-object p0
.end method

.method public setDataSource(Lcom/xiaomi/ai/api/FullScreenTemplate$QabotDataSource;)Lcom/xiaomi/ai/api/FullScreenTemplate$QabotData;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/FullScreenTemplate$QabotData;->data_source:Lcom/xiaomi/ai/api/FullScreenTemplate$QabotDataSource;

    return-object p0
.end method

.method public setImages(Ljava/util/List;)Lcom/xiaomi/ai/api/FullScreenTemplate$QabotData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/Template$Image;",
            ">;)",
            "Lcom/xiaomi/ai/api/FullScreenTemplate$QabotData;"
        }
    .end annotation

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/FullScreenTemplate$QabotData;->images:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setLauncher(Lcom/xiaomi/ai/api/Template$Launcher;)Lcom/xiaomi/ai/api/FullScreenTemplate$QabotData;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/FullScreenTemplate$QabotData;->launcher:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setShowMoreTip(Ljava/lang/String;)Lcom/xiaomi/ai/api/FullScreenTemplate$QabotData;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/FullScreenTemplate$QabotData;->show_more_tip:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setText(Ljava/lang/String;)Lcom/xiaomi/ai/api/FullScreenTemplate$QabotData;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/FullScreenTemplate$QabotData;->text:Ljava/lang/String;

    return-object p0
.end method

.method public setTitle(Lcom/xiaomi/ai/api/Template$Title;)Lcom/xiaomi/ai/api/FullScreenTemplate$QabotData;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/FullScreenTemplate$QabotData;->title:Lcom/xiaomi/ai/api/Template$Title;

    return-object p0
.end method
