.class public Lcom/xiaomi/ai/api/Application$OperateTvApp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/xiaomi/ai/api/common/InstructionPayload;


# annotations
.annotation runtime Lcom/xiaomi/ai/api/common/NamespaceName;
    name = "OperateTvApp"
    namespace = "Application"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/Application;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OperateTvApp"
.end annotation


# instance fields
.field private app_names:Ljava/util/List;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private content:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0O0O00;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private operation:Lcom/xiaomi/ai/api/Application$ApplicationOp;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private pkg_names:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Application$OperateTvApp;->pkg_names:Lcom/xiaomi/common/Optional;

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/ai/api/Application$ApplicationOp;Ljava/util/List;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0O0O00;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/ai/api/Application$ApplicationOp;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0O0O00;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Application$OperateTvApp;->pkg_names:Lcom/xiaomi/common/Optional;

    iput-object p1, p0, Lcom/xiaomi/ai/api/Application$OperateTvApp;->operation:Lcom/xiaomi/ai/api/Application$ApplicationOp;

    iput-object p2, p0, Lcom/xiaomi/ai/api/Application$OperateTvApp;->app_names:Ljava/util/List;

    iput-object p3, p0, Lcom/xiaomi/ai/api/Application$OperateTvApp;->content:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0O0O00;

    return-void
.end method


# virtual methods
.method public getAppNames()Ljava/util/List;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Application$OperateTvApp;->app_names:Ljava/util/List;

    return-object p0
.end method

.method public getContent()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0O0O00;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Application$OperateTvApp;->content:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0O0O00;

    return-object p0
.end method

.method public getOperation()Lcom/xiaomi/ai/api/Application$ApplicationOp;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Application$OperateTvApp;->operation:Lcom/xiaomi/ai/api/Application$ApplicationOp;

    return-object p0
.end method

.method public getPkgNames()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Application$OperateTvApp;->pkg_names:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setAppNames(Ljava/util/List;)Lcom/xiaomi/ai/api/Application$OperateTvApp;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/xiaomi/ai/api/Application$OperateTvApp;"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/Application$OperateTvApp;->app_names:Ljava/util/List;

    return-object p0
.end method

.method public setContent(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0O0O00;)Lcom/xiaomi/ai/api/Application$OperateTvApp;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/Application$OperateTvApp;->content:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0O0O00;

    return-object p0
.end method

.method public setOperation(Lcom/xiaomi/ai/api/Application$ApplicationOp;)Lcom/xiaomi/ai/api/Application$OperateTvApp;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/Application$OperateTvApp;->operation:Lcom/xiaomi/ai/api/Application$ApplicationOp;

    return-object p0
.end method

.method public setPkgNames(Ljava/util/List;)Lcom/xiaomi/ai/api/Application$OperateTvApp;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/xiaomi/ai/api/Application$OperateTvApp;"
        }
    .end annotation

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Application$OperateTvApp;->pkg_names:Lcom/xiaomi/common/Optional;

    return-object p0
.end method
