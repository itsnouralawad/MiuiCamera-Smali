.class public Lcom/xiaomi/ai/api/Nlp$AuxiliaryIntention;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/xiaomi/ai/api/common/InstructionPayload;


# annotations
.annotation runtime Lcom/xiaomi/ai/api/common/NamespaceName;
    name = "AuxiliaryIntention"
    namespace = "Nlp"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/Nlp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AuxiliaryIntention"
.end annotation


# instance fields
.field private intention:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0O0O00;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private three_level_intent_name:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private type:Lcom/xiaomi/ai/api/Nlp$IntentionType;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Nlp$AuxiliaryIntention;->three_level_intent_name:Lcom/xiaomi/common/Optional;

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/ai/api/Nlp$IntentionType;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0O0O00;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Nlp$AuxiliaryIntention;->three_level_intent_name:Lcom/xiaomi/common/Optional;

    iput-object p1, p0, Lcom/xiaomi/ai/api/Nlp$AuxiliaryIntention;->type:Lcom/xiaomi/ai/api/Nlp$IntentionType;

    iput-object p2, p0, Lcom/xiaomi/ai/api/Nlp$AuxiliaryIntention;->intention:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0O0O00;

    return-void
.end method


# virtual methods
.method public getIntention()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0O0O00;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Nlp$AuxiliaryIntention;->intention:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0O0O00;

    return-object p0
.end method

.method public getThreeLevelIntentName()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Nlp$AuxiliaryIntention;->three_level_intent_name:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getType()Lcom/xiaomi/ai/api/Nlp$IntentionType;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Nlp$AuxiliaryIntention;->type:Lcom/xiaomi/ai/api/Nlp$IntentionType;

    return-object p0
.end method

.method public setIntention(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0O0O00;)Lcom/xiaomi/ai/api/Nlp$AuxiliaryIntention;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/Nlp$AuxiliaryIntention;->intention:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0O0O00;

    return-object p0
.end method

.method public setThreeLevelIntentName(Ljava/lang/String;)Lcom/xiaomi/ai/api/Nlp$AuxiliaryIntention;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Nlp$AuxiliaryIntention;->three_level_intent_name:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setType(Lcom/xiaomi/ai/api/Nlp$IntentionType;)Lcom/xiaomi/ai/api/Nlp$AuxiliaryIntention;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/Nlp$AuxiliaryIntention;->type:Lcom/xiaomi/ai/api/Nlp$IntentionType;

    return-object p0
.end method
