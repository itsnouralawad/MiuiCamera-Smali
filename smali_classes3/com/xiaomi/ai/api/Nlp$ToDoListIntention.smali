.class public Lcom/xiaomi/ai/api/Nlp$ToDoListIntention;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/Nlp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ToDoListIntention"
.end annotation


# instance fields
.field private action:Lcom/xiaomi/ai/api/Nlp$ToDoListAction;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private todo:Lcom/xiaomi/common/Optional;
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

    iput-object v0, p0, Lcom/xiaomi/ai/api/Nlp$ToDoListIntention;->todo:Lcom/xiaomi/common/Optional;

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/ai/api/Nlp$ToDoListAction;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Nlp$ToDoListIntention;->todo:Lcom/xiaomi/common/Optional;

    iput-object p1, p0, Lcom/xiaomi/ai/api/Nlp$ToDoListIntention;->action:Lcom/xiaomi/ai/api/Nlp$ToDoListAction;

    return-void
.end method


# virtual methods
.method public getAction()Lcom/xiaomi/ai/api/Nlp$ToDoListAction;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Nlp$ToDoListIntention;->action:Lcom/xiaomi/ai/api/Nlp$ToDoListAction;

    return-object p0
.end method

.method public getTodo()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Nlp$ToDoListIntention;->todo:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setAction(Lcom/xiaomi/ai/api/Nlp$ToDoListAction;)Lcom/xiaomi/ai/api/Nlp$ToDoListIntention;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/Nlp$ToDoListIntention;->action:Lcom/xiaomi/ai/api/Nlp$ToDoListAction;

    return-object p0
.end method

.method public setTodo(Ljava/lang/String;)Lcom/xiaomi/ai/api/Nlp$ToDoListIntention;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Nlp$ToDoListIntention;->todo:Lcom/xiaomi/common/Optional;

    return-object p0
.end method
