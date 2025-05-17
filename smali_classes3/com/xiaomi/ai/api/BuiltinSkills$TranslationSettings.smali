.class public Lcom/xiaomi/ai/api/BuiltinSkills$TranslationSettings;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/xiaomi/ai/api/common/ContextPayload;


# annotations
.annotation runtime Lcom/xiaomi/ai/api/common/NamespaceName;
    name = "Translation.Settings"
    namespace = "BuiltinSkills"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/BuiltinSkills;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TranslationSettings"
.end annotation


# instance fields
.field private boosting:Z
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private from_lang:Ljava/lang/String;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private keep_punctuation:Z
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private to_lang:Ljava/lang/String;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/ai/api/BuiltinSkills$TranslationSettings;->from_lang:Ljava/lang/String;

    iput-object p2, p0, Lcom/xiaomi/ai/api/BuiltinSkills$TranslationSettings;->to_lang:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/xiaomi/ai/api/BuiltinSkills$TranslationSettings;->boosting:Z

    iput-boolean p4, p0, Lcom/xiaomi/ai/api/BuiltinSkills$TranslationSettings;->keep_punctuation:Z

    return-void
.end method


# virtual methods
.method public getFromLang()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/BuiltinSkills$TranslationSettings;->from_lang:Ljava/lang/String;

    return-object p0
.end method

.method public getToLang()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/BuiltinSkills$TranslationSettings;->to_lang:Ljava/lang/String;

    return-object p0
.end method

.method public isBoosting()Z
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-boolean p0, p0, Lcom/xiaomi/ai/api/BuiltinSkills$TranslationSettings;->boosting:Z

    return p0
.end method

.method public isKeepPunctuation()Z
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-boolean p0, p0, Lcom/xiaomi/ai/api/BuiltinSkills$TranslationSettings;->keep_punctuation:Z

    return p0
.end method

.method public setBoosting(Z)Lcom/xiaomi/ai/api/BuiltinSkills$TranslationSettings;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-boolean p1, p0, Lcom/xiaomi/ai/api/BuiltinSkills$TranslationSettings;->boosting:Z

    return-object p0
.end method

.method public setFromLang(Ljava/lang/String;)Lcom/xiaomi/ai/api/BuiltinSkills$TranslationSettings;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/BuiltinSkills$TranslationSettings;->from_lang:Ljava/lang/String;

    return-object p0
.end method

.method public setKeepPunctuation(Z)Lcom/xiaomi/ai/api/BuiltinSkills$TranslationSettings;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-boolean p1, p0, Lcom/xiaomi/ai/api/BuiltinSkills$TranslationSettings;->keep_punctuation:Z

    return-object p0
.end method

.method public setToLang(Ljava/lang/String;)Lcom/xiaomi/ai/api/BuiltinSkills$TranslationSettings;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/BuiltinSkills$TranslationSettings;->to_lang:Ljava/lang/String;

    return-object p0
.end method
