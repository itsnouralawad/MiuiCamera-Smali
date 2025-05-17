.class public Lcom/xiaomi/ai/api/Template$AIShortcut;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/xiaomi/ai/api/common/InstructionPayload;


# annotations
.annotation runtime Lcom/xiaomi/ai/api/common/NamespaceName;
    name = "AIShortcut"
    namespace = "Template"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/Template;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AIShortcut"
.end annotation


# instance fields
.field private bg_image:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/Template$Image;",
            ">;"
        }
    .end annotation
.end field

.field private color:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/Template$AIShortcutColor;",
            ">;"
        }
    .end annotation
.end field

.field private icon:Lcom/xiaomi/ai/api/Template$Image;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private invoke_nlp_request:Lcom/xiaomi/ai/api/Nlp$InvokeNlpRequest;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private pkg_name:Ljava/lang/String;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private text:Ljava/lang/String;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Template$AIShortcut;->bg_image:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Template$AIShortcut;->color:Lcom/xiaomi/common/Optional;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/ai/api/Template$Image;Lcom/xiaomi/ai/api/Nlp$InvokeNlpRequest;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Template$AIShortcut;->bg_image:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Template$AIShortcut;->color:Lcom/xiaomi/common/Optional;

    iput-object p1, p0, Lcom/xiaomi/ai/api/Template$AIShortcut;->pkg_name:Ljava/lang/String;

    iput-object p2, p0, Lcom/xiaomi/ai/api/Template$AIShortcut;->text:Ljava/lang/String;

    iput-object p3, p0, Lcom/xiaomi/ai/api/Template$AIShortcut;->icon:Lcom/xiaomi/ai/api/Template$Image;

    iput-object p4, p0, Lcom/xiaomi/ai/api/Template$AIShortcut;->invoke_nlp_request:Lcom/xiaomi/ai/api/Nlp$InvokeNlpRequest;

    return-void
.end method


# virtual methods
.method public getBgImage()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/Template$Image;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Template$AIShortcut;->bg_image:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getColor()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/Template$AIShortcutColor;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Template$AIShortcut;->color:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getIcon()Lcom/xiaomi/ai/api/Template$Image;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Template$AIShortcut;->icon:Lcom/xiaomi/ai/api/Template$Image;

    return-object p0
.end method

.method public getInvokeNlpRequest()Lcom/xiaomi/ai/api/Nlp$InvokeNlpRequest;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Template$AIShortcut;->invoke_nlp_request:Lcom/xiaomi/ai/api/Nlp$InvokeNlpRequest;

    return-object p0
.end method

.method public getPkgName()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Template$AIShortcut;->pkg_name:Ljava/lang/String;

    return-object p0
.end method

.method public getText()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Template$AIShortcut;->text:Ljava/lang/String;

    return-object p0
.end method

.method public setBgImage(Lcom/xiaomi/ai/api/Template$Image;)Lcom/xiaomi/ai/api/Template$AIShortcut;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Template$AIShortcut;->bg_image:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setColor(Lcom/xiaomi/ai/api/Template$AIShortcutColor;)Lcom/xiaomi/ai/api/Template$AIShortcut;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Template$AIShortcut;->color:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setIcon(Lcom/xiaomi/ai/api/Template$Image;)Lcom/xiaomi/ai/api/Template$AIShortcut;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/Template$AIShortcut;->icon:Lcom/xiaomi/ai/api/Template$Image;

    return-object p0
.end method

.method public setInvokeNlpRequest(Lcom/xiaomi/ai/api/Nlp$InvokeNlpRequest;)Lcom/xiaomi/ai/api/Template$AIShortcut;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/Template$AIShortcut;->invoke_nlp_request:Lcom/xiaomi/ai/api/Nlp$InvokeNlpRequest;

    return-object p0
.end method

.method public setPkgName(Ljava/lang/String;)Lcom/xiaomi/ai/api/Template$AIShortcut;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/Template$AIShortcut;->pkg_name:Ljava/lang/String;

    return-object p0
.end method

.method public setText(Ljava/lang/String;)Lcom/xiaomi/ai/api/Template$AIShortcut;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/Template$AIShortcut;->text:Ljava/lang/String;

    return-object p0
.end method
