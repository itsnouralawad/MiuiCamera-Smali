.class public Lcom/xiaomi/ai/api/Suggestion$QueryInfo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/Suggestion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "QueryInfo"
.end annotation


# instance fields
.field private button_text:Ljava/lang/String;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private clicked:Z
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private exposed:Z
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private icon_url:Ljava/lang/String;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private main_title:Ljava/lang/String;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private subtitle:Ljava/lang/String;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/ai/api/Suggestion$QueryInfo;->icon_url:Ljava/lang/String;

    iput-object p2, p0, Lcom/xiaomi/ai/api/Suggestion$QueryInfo;->main_title:Ljava/lang/String;

    iput-object p3, p0, Lcom/xiaomi/ai/api/Suggestion$QueryInfo;->subtitle:Ljava/lang/String;

    iput-object p4, p0, Lcom/xiaomi/ai/api/Suggestion$QueryInfo;->button_text:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/xiaomi/ai/api/Suggestion$QueryInfo;->exposed:Z

    iput-boolean p6, p0, Lcom/xiaomi/ai/api/Suggestion$QueryInfo;->clicked:Z

    return-void
.end method


# virtual methods
.method public getButtonText()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Suggestion$QueryInfo;->button_text:Ljava/lang/String;

    return-object p0
.end method

.method public getIconUrl()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Suggestion$QueryInfo;->icon_url:Ljava/lang/String;

    return-object p0
.end method

.method public getMainTitle()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Suggestion$QueryInfo;->main_title:Ljava/lang/String;

    return-object p0
.end method

.method public getSubtitle()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Suggestion$QueryInfo;->subtitle:Ljava/lang/String;

    return-object p0
.end method

.method public isClicked()Z
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-boolean p0, p0, Lcom/xiaomi/ai/api/Suggestion$QueryInfo;->clicked:Z

    return p0
.end method

.method public isExposed()Z
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-boolean p0, p0, Lcom/xiaomi/ai/api/Suggestion$QueryInfo;->exposed:Z

    return p0
.end method

.method public setButtonText(Ljava/lang/String;)Lcom/xiaomi/ai/api/Suggestion$QueryInfo;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/Suggestion$QueryInfo;->button_text:Ljava/lang/String;

    return-object p0
.end method

.method public setClicked(Z)Lcom/xiaomi/ai/api/Suggestion$QueryInfo;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-boolean p1, p0, Lcom/xiaomi/ai/api/Suggestion$QueryInfo;->clicked:Z

    return-object p0
.end method

.method public setExposed(Z)Lcom/xiaomi/ai/api/Suggestion$QueryInfo;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-boolean p1, p0, Lcom/xiaomi/ai/api/Suggestion$QueryInfo;->exposed:Z

    return-object p0
.end method

.method public setIconUrl(Ljava/lang/String;)Lcom/xiaomi/ai/api/Suggestion$QueryInfo;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/Suggestion$QueryInfo;->icon_url:Ljava/lang/String;

    return-object p0
.end method

.method public setMainTitle(Ljava/lang/String;)Lcom/xiaomi/ai/api/Suggestion$QueryInfo;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/Suggestion$QueryInfo;->main_title:Ljava/lang/String;

    return-object p0
.end method

.method public setSubtitle(Ljava/lang/String;)Lcom/xiaomi/ai/api/Suggestion$QueryInfo;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/Suggestion$QueryInfo;->subtitle:Ljava/lang/String;

    return-object p0
.end method
