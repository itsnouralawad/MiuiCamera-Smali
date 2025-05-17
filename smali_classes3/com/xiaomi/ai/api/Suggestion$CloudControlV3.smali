.class public Lcom/xiaomi/ai/api/Suggestion$CloudControlV3;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/Suggestion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CloudControlV3"
.end annotation


# instance fields
.field private button_color:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private card_icon:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/Template$Image;",
            ">;"
        }
    .end annotation
.end field

.field private show_layout:I
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private ui_template:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/Suggestion$SuggestUITemplate;",
            ">;"
        }
    .end annotation
.end field

.field private with_double_quotation:Z
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Suggestion$CloudControlV3;->ui_template:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Suggestion$CloudControlV3;->card_icon:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Suggestion$CloudControlV3;->button_color:Lcom/xiaomi/common/Optional;

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Suggestion$CloudControlV3;->ui_template:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Suggestion$CloudControlV3;->card_icon:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Suggestion$CloudControlV3;->button_color:Lcom/xiaomi/common/Optional;

    iput p1, p0, Lcom/xiaomi/ai/api/Suggestion$CloudControlV3;->show_layout:I

    iput-boolean p2, p0, Lcom/xiaomi/ai/api/Suggestion$CloudControlV3;->with_double_quotation:Z

    return-void
.end method


# virtual methods
.method public getButtonColor()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Suggestion$CloudControlV3;->button_color:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getCardIcon()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/Template$Image;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Suggestion$CloudControlV3;->card_icon:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getShowLayout()I
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget p0, p0, Lcom/xiaomi/ai/api/Suggestion$CloudControlV3;->show_layout:I

    return p0
.end method

.method public getUiTemplate()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/Suggestion$SuggestUITemplate;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Suggestion$CloudControlV3;->ui_template:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public isWithDoubleQuotation()Z
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-boolean p0, p0, Lcom/xiaomi/ai/api/Suggestion$CloudControlV3;->with_double_quotation:Z

    return p0
.end method

.method public setButtonColor(Ljava/lang/String;)Lcom/xiaomi/ai/api/Suggestion$CloudControlV3;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Suggestion$CloudControlV3;->button_color:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setCardIcon(Lcom/xiaomi/ai/api/Template$Image;)Lcom/xiaomi/ai/api/Suggestion$CloudControlV3;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Suggestion$CloudControlV3;->card_icon:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setShowLayout(I)Lcom/xiaomi/ai/api/Suggestion$CloudControlV3;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput p1, p0, Lcom/xiaomi/ai/api/Suggestion$CloudControlV3;->show_layout:I

    return-object p0
.end method

.method public setUiTemplate(Lcom/xiaomi/ai/api/Suggestion$SuggestUITemplate;)Lcom/xiaomi/ai/api/Suggestion$CloudControlV3;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Suggestion$CloudControlV3;->ui_template:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setWithDoubleQuotation(Z)Lcom/xiaomi/ai/api/Suggestion$CloudControlV3;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-boolean p1, p0, Lcom/xiaomi/ai/api/Suggestion$CloudControlV3;->with_double_quotation:Z

    return-object p0
.end method
