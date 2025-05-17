.class public Lcom/xiaomi/ai/api/Application$Operate;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/xiaomi/ai/api/common/InstructionPayload;


# annotations
.annotation runtime Lcom/xiaomi/ai/api/common/NamespaceName;
    name = "Operate"
    namespace = "Application"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/Application;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Operate"
.end annotation


# instance fields
.field private app_extras:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/Application$AppExtra;",
            ">;>;"
        }
    .end annotation
.end field

.field private apps:Ljava/util/List;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/Template$AndroidApp;",
            ">;"
        }
    .end annotation
.end field

.field private hints:Ljava/util/List;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/Application$Hint;",
            ">;"
        }
    .end annotation
.end field

.field private keyword:Ljava/lang/String;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private operation:Lcom/xiaomi/ai/api/Application$ApplicationOp;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private use_local_app:Z
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Application$Operate;->app_extras:Lcom/xiaomi/common/Optional;

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/ai/api/Application$ApplicationOp;Ljava/util/List;Ljava/lang/String;ZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/ai/api/Application$ApplicationOp;",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/Template$AndroidApp;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/Application$Hint;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Application$Operate;->app_extras:Lcom/xiaomi/common/Optional;

    iput-object p1, p0, Lcom/xiaomi/ai/api/Application$Operate;->operation:Lcom/xiaomi/ai/api/Application$ApplicationOp;

    iput-object p2, p0, Lcom/xiaomi/ai/api/Application$Operate;->apps:Ljava/util/List;

    iput-object p3, p0, Lcom/xiaomi/ai/api/Application$Operate;->keyword:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/xiaomi/ai/api/Application$Operate;->use_local_app:Z

    iput-object p5, p0, Lcom/xiaomi/ai/api/Application$Operate;->hints:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getAppExtras()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/Application$AppExtra;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Application$Operate;->app_extras:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getApps()Ljava/util/List;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/Template$AndroidApp;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Application$Operate;->apps:Ljava/util/List;

    return-object p0
.end method

.method public getHints()Ljava/util/List;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/Application$Hint;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Application$Operate;->hints:Ljava/util/List;

    return-object p0
.end method

.method public getKeyword()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Application$Operate;->keyword:Ljava/lang/String;

    return-object p0
.end method

.method public getOperation()Lcom/xiaomi/ai/api/Application$ApplicationOp;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Application$Operate;->operation:Lcom/xiaomi/ai/api/Application$ApplicationOp;

    return-object p0
.end method

.method public isUseLocalApp()Z
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-boolean p0, p0, Lcom/xiaomi/ai/api/Application$Operate;->use_local_app:Z

    return p0
.end method

.method public setAppExtras(Ljava/util/List;)Lcom/xiaomi/ai/api/Application$Operate;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/Application$AppExtra;",
            ">;)",
            "Lcom/xiaomi/ai/api/Application$Operate;"
        }
    .end annotation

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Application$Operate;->app_extras:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setApps(Ljava/util/List;)Lcom/xiaomi/ai/api/Application$Operate;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/Template$AndroidApp;",
            ">;)",
            "Lcom/xiaomi/ai/api/Application$Operate;"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/Application$Operate;->apps:Ljava/util/List;

    return-object p0
.end method

.method public setHints(Ljava/util/List;)Lcom/xiaomi/ai/api/Application$Operate;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/Application$Hint;",
            ">;)",
            "Lcom/xiaomi/ai/api/Application$Operate;"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/Application$Operate;->hints:Ljava/util/List;

    return-object p0
.end method

.method public setKeyword(Ljava/lang/String;)Lcom/xiaomi/ai/api/Application$Operate;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/Application$Operate;->keyword:Ljava/lang/String;

    return-object p0
.end method

.method public setOperation(Lcom/xiaomi/ai/api/Application$ApplicationOp;)Lcom/xiaomi/ai/api/Application$Operate;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/Application$Operate;->operation:Lcom/xiaomi/ai/api/Application$ApplicationOp;

    return-object p0
.end method

.method public setUseLocalApp(Z)Lcom/xiaomi/ai/api/Application$Operate;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-boolean p1, p0, Lcom/xiaomi/ai/api/Application$Operate;->use_local_app:Z

    return-object p0
.end method
