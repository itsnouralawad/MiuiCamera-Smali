.class public Lcom/xiaomi/ai/api/MiotController$OfflineExecute;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/xiaomi/ai/api/common/InstructionPayload;


# annotations
.annotation runtime Lcom/xiaomi/ai/api/common/NamespaceName;
    name = "OfflineExecute"
    namespace = "MiotController"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/MiotController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OfflineExecute"
.end annotation


# instance fields
.field private action_param:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0O0O00;",
            ">;"
        }
    .end annotation
.end field

.field private property_param:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0O0O00;",
            ">;"
        }
    .end annotation
.end field

.field private timing_param:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0O0O00;",
            ">;"
        }
    .end annotation
.end field

.field private tts_info:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/MiotController$OfflineExecuteTTSInfo;",
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

    iput-object v0, p0, Lcom/xiaomi/ai/api/MiotController$OfflineExecute;->tts_info:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/MiotController$OfflineExecute;->timing_param:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/MiotController$OfflineExecute;->action_param:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/MiotController$OfflineExecute;->property_param:Lcom/xiaomi/common/Optional;

    return-void
.end method


# virtual methods
.method public getActionParam()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0O0O00;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/MiotController$OfflineExecute;->action_param:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getPropertyParam()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0O0O00;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/MiotController$OfflineExecute;->property_param:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getTimingParam()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0O0O00;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/MiotController$OfflineExecute;->timing_param:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getTtsInfo()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/MiotController$OfflineExecuteTTSInfo;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/MiotController$OfflineExecute;->tts_info:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setActionParam(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0O0O00;)Lcom/xiaomi/ai/api/MiotController$OfflineExecute;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/MiotController$OfflineExecute;->action_param:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setPropertyParam(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0O0O00;)Lcom/xiaomi/ai/api/MiotController$OfflineExecute;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/MiotController$OfflineExecute;->property_param:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setTimingParam(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0O0O00;)Lcom/xiaomi/ai/api/MiotController$OfflineExecute;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/MiotController$OfflineExecute;->timing_param:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setTtsInfo(Lcom/xiaomi/ai/api/MiotController$OfflineExecuteTTSInfo;)Lcom/xiaomi/ai/api/MiotController$OfflineExecute;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/MiotController$OfflineExecute;->tts_info:Lcom/xiaomi/common/Optional;

    return-object p0
.end method
