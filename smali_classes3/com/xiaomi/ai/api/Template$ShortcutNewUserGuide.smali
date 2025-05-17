.class public Lcom/xiaomi/ai/api/Template$ShortcutNewUserGuide;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/xiaomi/ai/api/common/InstructionPayload;


# annotations
.annotation runtime Lcom/xiaomi/ai/api/common/NamespaceName;
    name = "ShortcutNewUserGuide"
    namespace = "Template"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/Template;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ShortcutNewUserGuide"
.end annotation


# instance fields
.field private exp_id:Ljava/lang/String;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private message:Ljava/lang/String;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private skill_id:Ljava/lang/String;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/ai/api/Template$ShortcutNewUserGuide;->skill_id:Ljava/lang/String;

    iput-object p2, p0, Lcom/xiaomi/ai/api/Template$ShortcutNewUserGuide;->message:Ljava/lang/String;

    iput-object p3, p0, Lcom/xiaomi/ai/api/Template$ShortcutNewUserGuide;->exp_id:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getExpId()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Template$ShortcutNewUserGuide;->exp_id:Ljava/lang/String;

    return-object p0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Template$ShortcutNewUserGuide;->message:Ljava/lang/String;

    return-object p0
.end method

.method public getSkillId()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Template$ShortcutNewUserGuide;->skill_id:Ljava/lang/String;

    return-object p0
.end method

.method public setExpId(Ljava/lang/String;)Lcom/xiaomi/ai/api/Template$ShortcutNewUserGuide;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/Template$ShortcutNewUserGuide;->exp_id:Ljava/lang/String;

    return-object p0
.end method

.method public setMessage(Ljava/lang/String;)Lcom/xiaomi/ai/api/Template$ShortcutNewUserGuide;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/Template$ShortcutNewUserGuide;->message:Ljava/lang/String;

    return-object p0
.end method

.method public setSkillId(Ljava/lang/String;)Lcom/xiaomi/ai/api/Template$ShortcutNewUserGuide;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/Template$ShortcutNewUserGuide;->skill_id:Ljava/lang/String;

    return-object p0
.end method
