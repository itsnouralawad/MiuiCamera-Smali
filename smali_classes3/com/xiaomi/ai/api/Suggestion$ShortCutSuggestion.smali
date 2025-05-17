.class public Lcom/xiaomi/ai/api/Suggestion$ShortCutSuggestion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/Suggestion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ShortCutSuggestion"
.end annotation


# instance fields
.field private bg_color:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private bg_image:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private border_color:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private brief:Ljava/lang/String;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private description:Ljava/lang/String;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private icon:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private icon_border_color:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private minAiVersion:I
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private skill_id:Ljava/lang/String;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private text_color:Ljava/lang/String;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private version:I
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Suggestion$ShortCutSuggestion;->icon:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Suggestion$ShortCutSuggestion;->icon_border_color:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Suggestion$ShortCutSuggestion;->bg_image:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Suggestion$ShortCutSuggestion;->bg_color:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Suggestion$ShortCutSuggestion;->border_color:Lcom/xiaomi/common/Optional;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Suggestion$ShortCutSuggestion;->icon:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Suggestion$ShortCutSuggestion;->icon_border_color:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Suggestion$ShortCutSuggestion;->bg_image:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Suggestion$ShortCutSuggestion;->bg_color:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Suggestion$ShortCutSuggestion;->border_color:Lcom/xiaomi/common/Optional;

    iput-object p1, p0, Lcom/xiaomi/ai/api/Suggestion$ShortCutSuggestion;->skill_id:Ljava/lang/String;

    iput-object p2, p0, Lcom/xiaomi/ai/api/Suggestion$ShortCutSuggestion;->name:Ljava/lang/String;

    iput-object p3, p0, Lcom/xiaomi/ai/api/Suggestion$ShortCutSuggestion;->brief:Ljava/lang/String;

    iput-object p4, p0, Lcom/xiaomi/ai/api/Suggestion$ShortCutSuggestion;->description:Ljava/lang/String;

    iput p5, p0, Lcom/xiaomi/ai/api/Suggestion$ShortCutSuggestion;->version:I

    iput p6, p0, Lcom/xiaomi/ai/api/Suggestion$ShortCutSuggestion;->minAiVersion:I

    iput-object p7, p0, Lcom/xiaomi/ai/api/Suggestion$ShortCutSuggestion;->text_color:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getBgColor()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Suggestion$ShortCutSuggestion;->bg_color:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getBgImage()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Suggestion$ShortCutSuggestion;->bg_image:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getBorderColor()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Suggestion$ShortCutSuggestion;->border_color:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getBrief()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Suggestion$ShortCutSuggestion;->brief:Ljava/lang/String;

    return-object p0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Suggestion$ShortCutSuggestion;->description:Ljava/lang/String;

    return-object p0
.end method

.method public getIcon()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Suggestion$ShortCutSuggestion;->icon:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getIconBorderColor()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Suggestion$ShortCutSuggestion;->icon_border_color:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getMinAiVersion()I
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget p0, p0, Lcom/xiaomi/ai/api/Suggestion$ShortCutSuggestion;->minAiVersion:I

    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Suggestion$ShortCutSuggestion;->name:Ljava/lang/String;

    return-object p0
.end method

.method public getSkillId()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Suggestion$ShortCutSuggestion;->skill_id:Ljava/lang/String;

    return-object p0
.end method

.method public getTextColor()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Suggestion$ShortCutSuggestion;->text_color:Ljava/lang/String;

    return-object p0
.end method

.method public getVersion()I
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget p0, p0, Lcom/xiaomi/ai/api/Suggestion$ShortCutSuggestion;->version:I

    return p0
.end method

.method public setBgColor(Ljava/lang/String;)Lcom/xiaomi/ai/api/Suggestion$ShortCutSuggestion;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Suggestion$ShortCutSuggestion;->bg_color:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setBgImage(Ljava/lang/String;)Lcom/xiaomi/ai/api/Suggestion$ShortCutSuggestion;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Suggestion$ShortCutSuggestion;->bg_image:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setBorderColor(Ljava/lang/String;)Lcom/xiaomi/ai/api/Suggestion$ShortCutSuggestion;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Suggestion$ShortCutSuggestion;->border_color:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setBrief(Ljava/lang/String;)Lcom/xiaomi/ai/api/Suggestion$ShortCutSuggestion;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/Suggestion$ShortCutSuggestion;->brief:Ljava/lang/String;

    return-object p0
.end method

.method public setDescription(Ljava/lang/String;)Lcom/xiaomi/ai/api/Suggestion$ShortCutSuggestion;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/Suggestion$ShortCutSuggestion;->description:Ljava/lang/String;

    return-object p0
.end method

.method public setIcon(Ljava/lang/String;)Lcom/xiaomi/ai/api/Suggestion$ShortCutSuggestion;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Suggestion$ShortCutSuggestion;->icon:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setIconBorderColor(Ljava/lang/String;)Lcom/xiaomi/ai/api/Suggestion$ShortCutSuggestion;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Suggestion$ShortCutSuggestion;->icon_border_color:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setMinAiVersion(I)Lcom/xiaomi/ai/api/Suggestion$ShortCutSuggestion;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput p1, p0, Lcom/xiaomi/ai/api/Suggestion$ShortCutSuggestion;->minAiVersion:I

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/xiaomi/ai/api/Suggestion$ShortCutSuggestion;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/Suggestion$ShortCutSuggestion;->name:Ljava/lang/String;

    return-object p0
.end method

.method public setSkillId(Ljava/lang/String;)Lcom/xiaomi/ai/api/Suggestion$ShortCutSuggestion;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/Suggestion$ShortCutSuggestion;->skill_id:Ljava/lang/String;

    return-object p0
.end method

.method public setTextColor(Ljava/lang/String;)Lcom/xiaomi/ai/api/Suggestion$ShortCutSuggestion;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/Suggestion$ShortCutSuggestion;->text_color:Ljava/lang/String;

    return-object p0
.end method

.method public setVersion(I)Lcom/xiaomi/ai/api/Suggestion$ShortCutSuggestion;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput p1, p0, Lcom/xiaomi/ai/api/Suggestion$ShortCutSuggestion;->version:I

    return-object p0
.end method
