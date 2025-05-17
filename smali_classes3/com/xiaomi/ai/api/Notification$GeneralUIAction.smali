.class public Lcom/xiaomi/ai/api/Notification$GeneralUIAction;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/Notification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GeneralUIAction"
.end annotation


# instance fields
.field private confirm_action:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/Template$Launcher;",
            ">;"
        }
    .end annotation
.end field

.field private enable_back:Z
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private enable_confirm:Z
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Notification$GeneralUIAction;->confirm_action:Lcom/xiaomi/common/Optional;

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Notification$GeneralUIAction;->confirm_action:Lcom/xiaomi/common/Optional;

    iput-boolean p1, p0, Lcom/xiaomi/ai/api/Notification$GeneralUIAction;->enable_back:Z

    iput-boolean p2, p0, Lcom/xiaomi/ai/api/Notification$GeneralUIAction;->enable_confirm:Z

    return-void
.end method


# virtual methods
.method public getConfirmAction()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/Template$Launcher;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Notification$GeneralUIAction;->confirm_action:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public isEnableBack()Z
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-boolean p0, p0, Lcom/xiaomi/ai/api/Notification$GeneralUIAction;->enable_back:Z

    return p0
.end method

.method public isEnableConfirm()Z
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-boolean p0, p0, Lcom/xiaomi/ai/api/Notification$GeneralUIAction;->enable_confirm:Z

    return p0
.end method

.method public setConfirmAction(Lcom/xiaomi/ai/api/Template$Launcher;)Lcom/xiaomi/ai/api/Notification$GeneralUIAction;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Notification$GeneralUIAction;->confirm_action:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setEnableBack(Z)Lcom/xiaomi/ai/api/Notification$GeneralUIAction;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-boolean p1, p0, Lcom/xiaomi/ai/api/Notification$GeneralUIAction;->enable_back:Z

    return-object p0
.end method

.method public setEnableConfirm(Z)Lcom/xiaomi/ai/api/Notification$GeneralUIAction;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-boolean p1, p0, Lcom/xiaomi/ai/api/Notification$GeneralUIAction;->enable_confirm:Z

    return-object p0
.end method
