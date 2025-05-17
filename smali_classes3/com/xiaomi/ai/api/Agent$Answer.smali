.class public Lcom/xiaomi/ai/api/Agent$Answer;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/xiaomi/ai/api/common/InstructionPayload;


# annotations
.annotation runtime Lcom/xiaomi/ai/api/common/NamespaceName;
    name = "Answer"
    namespace = "Agent"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/Agent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Answer"
.end annotation


# instance fields
.field private answer:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0O0O00;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0O0O00;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/ai/api/Agent$Answer;->answer:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0O0O00;

    return-void
.end method


# virtual methods
.method public getAnswer()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0O0O00;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Agent$Answer;->answer:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0O0O00;

    return-object p0
.end method

.method public setAnswer(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0O0O00;)Lcom/xiaomi/ai/api/Agent$Answer;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/Agent$Answer;->answer:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0O0O00;

    return-object p0
.end method
