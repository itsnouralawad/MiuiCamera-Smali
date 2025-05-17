.class public Lcom/xiaomi/ai/api/Template$Launcher;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/Template;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Launcher"
.end annotation


# instance fields
.field private event:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/Template$EventRequestInfo;",
            ">;"
        }
    .end annotation
.end field

.field private general_quick_app:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/Common$GeneralQuickAppInfo;",
            ">;"
        }
    .end annotation
.end field

.field private instructions:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/OooOO0O;",
            ">;"
        }
    .end annotation
.end field

.field private intent:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/Template$AndroidIntent;",
            ">;"
        }
    .end annotation
.end field

.field private next_request:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/Nlp$InvokeNlpRequest;",
            ">;"
        }
    .end annotation
.end field

.field private quick_app:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/Template$QuickAppLaunchInfo;",
            ">;"
        }
    .end annotation
.end field

.field private url:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Template$Launcher;->url:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Template$Launcher;->intent:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Template$Launcher;->quick_app:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Template$Launcher;->next_request:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Template$Launcher;->general_quick_app:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Template$Launcher;->instructions:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Template$Launcher;->event:Lcom/xiaomi/common/Optional;

    return-void
.end method


# virtual methods
.method public getEvent()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/Template$EventRequestInfo;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Template$Launcher;->event:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getGeneralQuickApp()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/Common$GeneralQuickAppInfo;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Template$Launcher;->general_quick_app:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getInstructions()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/OooOO0O;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Template$Launcher;->instructions:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getIntent()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/Template$AndroidIntent;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Template$Launcher;->intent:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getNextRequest()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/Nlp$InvokeNlpRequest;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Template$Launcher;->next_request:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getQuickApp()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/Template$QuickAppLaunchInfo;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Template$Launcher;->quick_app:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getUrl()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Template$Launcher;->url:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setEvent(Lcom/xiaomi/ai/api/Template$EventRequestInfo;)Lcom/xiaomi/ai/api/Template$Launcher;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Template$Launcher;->event:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setGeneralQuickApp(Lcom/xiaomi/ai/api/Common$GeneralQuickAppInfo;)Lcom/xiaomi/ai/api/Template$Launcher;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Template$Launcher;->general_quick_app:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setInstructions(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/OooOO0O;)Lcom/xiaomi/ai/api/Template$Launcher;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Template$Launcher;->instructions:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setIntent(Lcom/xiaomi/ai/api/Template$AndroidIntent;)Lcom/xiaomi/ai/api/Template$Launcher;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Template$Launcher;->intent:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setNextRequest(Lcom/xiaomi/ai/api/Nlp$InvokeNlpRequest;)Lcom/xiaomi/ai/api/Template$Launcher;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Template$Launcher;->next_request:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setQuickApp(Lcom/xiaomi/ai/api/Template$QuickAppLaunchInfo;)Lcom/xiaomi/ai/api/Template$Launcher;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Template$Launcher;->quick_app:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setUrl(Ljava/lang/String;)Lcom/xiaomi/ai/api/Template$Launcher;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Template$Launcher;->url:Lcom/xiaomi/common/Optional;

    return-object p0
.end method
