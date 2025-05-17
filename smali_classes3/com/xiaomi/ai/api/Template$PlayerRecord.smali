.class public Lcom/xiaomi/ai/api/Template$PlayerRecord;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/xiaomi/ai/api/common/InstructionPayload;


# annotations
.annotation runtime Lcom/xiaomi/ai/api/common/NamespaceName;
    name = "PlayerRecord"
    namespace = "Template"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/Template;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PlayerRecord"
.end annotation


# instance fields
.field private background:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/Template$CustomBackground;",
            ">;"
        }
    .end annotation
.end field

.field private data:Ljava/util/List;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/Common$PropItem;",
            ">;"
        }
    .end annotation
.end field

.field private display:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/Template$DisplayCommon;",
            ">;"
        }
    .end annotation
.end field

.field private player:Lcom/xiaomi/ai/api/Template$Player;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private recent_match:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/Template$MatchSchedule;",
            ">;"
        }
    .end annotation
.end field

.field private skill_icon:Lcom/xiaomi/ai/api/Template$Image;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Template$PlayerRecord;->recent_match:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Template$PlayerRecord;->background:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Template$PlayerRecord;->display:Lcom/xiaomi/common/Optional;

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/ai/api/Template$Player;Ljava/util/List;Lcom/xiaomi/ai/api/Template$Image;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/ai/api/Template$Player;",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/Common$PropItem;",
            ">;",
            "Lcom/xiaomi/ai/api/Template$Image;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Template$PlayerRecord;->recent_match:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Template$PlayerRecord;->background:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Template$PlayerRecord;->display:Lcom/xiaomi/common/Optional;

    iput-object p1, p0, Lcom/xiaomi/ai/api/Template$PlayerRecord;->player:Lcom/xiaomi/ai/api/Template$Player;

    iput-object p2, p0, Lcom/xiaomi/ai/api/Template$PlayerRecord;->data:Ljava/util/List;

    iput-object p3, p0, Lcom/xiaomi/ai/api/Template$PlayerRecord;->skill_icon:Lcom/xiaomi/ai/api/Template$Image;

    return-void
.end method


# virtual methods
.method public getBackground()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/Template$CustomBackground;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Template$PlayerRecord;->background:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getData()Ljava/util/List;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/Common$PropItem;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Template$PlayerRecord;->data:Ljava/util/List;

    return-object p0
.end method

.method public getDisplay()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/Template$DisplayCommon;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Template$PlayerRecord;->display:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getPlayer()Lcom/xiaomi/ai/api/Template$Player;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Template$PlayerRecord;->player:Lcom/xiaomi/ai/api/Template$Player;

    return-object p0
.end method

.method public getRecentMatch()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/Template$MatchSchedule;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Template$PlayerRecord;->recent_match:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getSkillIcon()Lcom/xiaomi/ai/api/Template$Image;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Template$PlayerRecord;->skill_icon:Lcom/xiaomi/ai/api/Template$Image;

    return-object p0
.end method

.method public setBackground(Lcom/xiaomi/ai/api/Template$CustomBackground;)Lcom/xiaomi/ai/api/Template$PlayerRecord;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Template$PlayerRecord;->background:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setData(Ljava/util/List;)Lcom/xiaomi/ai/api/Template$PlayerRecord;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/Common$PropItem;",
            ">;)",
            "Lcom/xiaomi/ai/api/Template$PlayerRecord;"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/Template$PlayerRecord;->data:Ljava/util/List;

    return-object p0
.end method

.method public setDisplay(Lcom/xiaomi/ai/api/Template$DisplayCommon;)Lcom/xiaomi/ai/api/Template$PlayerRecord;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Template$PlayerRecord;->display:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setPlayer(Lcom/xiaomi/ai/api/Template$Player;)Lcom/xiaomi/ai/api/Template$PlayerRecord;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/Template$PlayerRecord;->player:Lcom/xiaomi/ai/api/Template$Player;

    return-object p0
.end method

.method public setRecentMatch(Lcom/xiaomi/ai/api/Template$MatchSchedule;)Lcom/xiaomi/ai/api/Template$PlayerRecord;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Template$PlayerRecord;->recent_match:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setSkillIcon(Lcom/xiaomi/ai/api/Template$Image;)Lcom/xiaomi/ai/api/Template$PlayerRecord;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/Template$PlayerRecord;->skill_icon:Lcom/xiaomi/ai/api/Template$Image;

    return-object p0
.end method
