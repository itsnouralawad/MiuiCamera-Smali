.class public Lcom/xiaomi/ai/api/AutoController$SwitchACMode;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/xiaomi/ai/api/common/InstructionPayload;


# annotations
.annotation runtime Lcom/xiaomi/ai/api/common/NamespaceName;
    name = "SwitchACMode"
    namespace = "AutoController"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/AutoController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SwitchACMode"
.end annotation


# instance fields
.field private general_mode:Lcom/xiaomi/ai/api/AutoController$ACGeneralMode;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/ai/api/AutoController$ACGeneralMode;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/ai/api/AutoController$SwitchACMode;->general_mode:Lcom/xiaomi/ai/api/AutoController$ACGeneralMode;

    return-void
.end method


# virtual methods
.method public getGeneralMode()Lcom/xiaomi/ai/api/AutoController$ACGeneralMode;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/AutoController$SwitchACMode;->general_mode:Lcom/xiaomi/ai/api/AutoController$ACGeneralMode;

    return-object p0
.end method

.method public setGeneralMode(Lcom/xiaomi/ai/api/AutoController$ACGeneralMode;)Lcom/xiaomi/ai/api/AutoController$SwitchACMode;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/AutoController$SwitchACMode;->general_mode:Lcom/xiaomi/ai/api/AutoController$ACGeneralMode;

    return-object p0
.end method
