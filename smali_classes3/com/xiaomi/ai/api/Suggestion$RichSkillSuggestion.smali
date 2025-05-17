.class public Lcom/xiaomi/ai/api/Suggestion$RichSkillSuggestion;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/xiaomi/ai/api/common/InstructionPayload;


# annotations
.annotation runtime Lcom/xiaomi/ai/api/common/NamespaceName;
    name = "RichSkillSuggestion"
    namespace = "Suggestion"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/Suggestion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RichSkillSuggestion"
.end annotation


# instance fields
.field private examples:Ljava/util/List;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/Suggestion$ExampleDesc;",
            ">;"
        }
    .end annotation
.end field

.field private function:Lcom/xiaomi/ai/api/Suggestion$FunctionDesc;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private session_id:Ljava/lang/String;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private show_examples_directly:Z
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private skill:Lcom/xiaomi/ai/api/Suggestion$SkillDesc;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLcom/xiaomi/ai/api/Suggestion$SkillDesc;Lcom/xiaomi/ai/api/Suggestion$FunctionDesc;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lcom/xiaomi/ai/api/Suggestion$SkillDesc;",
            "Lcom/xiaomi/ai/api/Suggestion$FunctionDesc;",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/Suggestion$ExampleDesc;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/ai/api/Suggestion$RichSkillSuggestion;->session_id:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/xiaomi/ai/api/Suggestion$RichSkillSuggestion;->show_examples_directly:Z

    iput-object p3, p0, Lcom/xiaomi/ai/api/Suggestion$RichSkillSuggestion;->skill:Lcom/xiaomi/ai/api/Suggestion$SkillDesc;

    iput-object p4, p0, Lcom/xiaomi/ai/api/Suggestion$RichSkillSuggestion;->function:Lcom/xiaomi/ai/api/Suggestion$FunctionDesc;

    iput-object p5, p0, Lcom/xiaomi/ai/api/Suggestion$RichSkillSuggestion;->examples:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getExamples()Ljava/util/List;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/Suggestion$ExampleDesc;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Suggestion$RichSkillSuggestion;->examples:Ljava/util/List;

    return-object p0
.end method

.method public getFunction()Lcom/xiaomi/ai/api/Suggestion$FunctionDesc;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Suggestion$RichSkillSuggestion;->function:Lcom/xiaomi/ai/api/Suggestion$FunctionDesc;

    return-object p0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Suggestion$RichSkillSuggestion;->session_id:Ljava/lang/String;

    return-object p0
.end method

.method public getSkill()Lcom/xiaomi/ai/api/Suggestion$SkillDesc;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Suggestion$RichSkillSuggestion;->skill:Lcom/xiaomi/ai/api/Suggestion$SkillDesc;

    return-object p0
.end method

.method public isShowExamplesDirectly()Z
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-boolean p0, p0, Lcom/xiaomi/ai/api/Suggestion$RichSkillSuggestion;->show_examples_directly:Z

    return p0
.end method

.method public setExamples(Ljava/util/List;)Lcom/xiaomi/ai/api/Suggestion$RichSkillSuggestion;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/Suggestion$ExampleDesc;",
            ">;)",
            "Lcom/xiaomi/ai/api/Suggestion$RichSkillSuggestion;"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/Suggestion$RichSkillSuggestion;->examples:Ljava/util/List;

    return-object p0
.end method

.method public setFunction(Lcom/xiaomi/ai/api/Suggestion$FunctionDesc;)Lcom/xiaomi/ai/api/Suggestion$RichSkillSuggestion;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/Suggestion$RichSkillSuggestion;->function:Lcom/xiaomi/ai/api/Suggestion$FunctionDesc;

    return-object p0
.end method

.method public setSessionId(Ljava/lang/String;)Lcom/xiaomi/ai/api/Suggestion$RichSkillSuggestion;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/Suggestion$RichSkillSuggestion;->session_id:Ljava/lang/String;

    return-object p0
.end method

.method public setShowExamplesDirectly(Z)Lcom/xiaomi/ai/api/Suggestion$RichSkillSuggestion;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-boolean p1, p0, Lcom/xiaomi/ai/api/Suggestion$RichSkillSuggestion;->show_examples_directly:Z

    return-object p0
.end method

.method public setSkill(Lcom/xiaomi/ai/api/Suggestion$SkillDesc;)Lcom/xiaomi/ai/api/Suggestion$RichSkillSuggestion;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/Suggestion$RichSkillSuggestion;->skill:Lcom/xiaomi/ai/api/Suggestion$SkillDesc;

    return-object p0
.end method
