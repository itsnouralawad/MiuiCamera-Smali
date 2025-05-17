.class public Lcom/xiaomi/ai/api/Template$ToDoContent;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/Template;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ToDoContent"
.end annotation


# instance fields
.field private time:Ljava/lang/String;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private todo:Ljava/lang/String;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/ai/api/Template$ToDoContent;->todo:Ljava/lang/String;

    iput-object p2, p0, Lcom/xiaomi/ai/api/Template$ToDoContent;->time:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getTime()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Template$ToDoContent;->time:Ljava/lang/String;

    return-object p0
.end method

.method public getTodo()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Template$ToDoContent;->todo:Ljava/lang/String;

    return-object p0
.end method

.method public setTime(Ljava/lang/String;)Lcom/xiaomi/ai/api/Template$ToDoContent;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/Template$ToDoContent;->time:Ljava/lang/String;

    return-object p0
.end method

.method public setTodo(Ljava/lang/String;)Lcom/xiaomi/ai/api/Template$ToDoContent;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/Template$ToDoContent;->todo:Ljava/lang/String;

    return-object p0
.end method
