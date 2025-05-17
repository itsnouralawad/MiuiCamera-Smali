.class public Lcom/xiaomi/ai/api/c$k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k1"
.end annotation

.annotation runtime Lhe/o;
    name = "Schedule"
    namespace = "Application"
.end annotation


# instance fields
.field public a:Lcom/xiaomi/ai/api/c$n1;
    .annotation runtime Lhe/p;
    .end annotation
.end field

.field public b:Lcom/fasterxml/jackson/databind/node/a;
    .annotation runtime Lhe/p;
    .end annotation
.end field

.field public c:Lig/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lig/a<",
            "Lcom/xiaomi/ai/api/c$l1;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lig/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lig/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lig/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lig/a<",
            "Lcom/xiaomi/ai/api/c$m1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lig/a;->a()Lig/a;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/c$k1;->c:Lig/a;

    invoke-static {}, Lig/a;->a()Lig/a;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/c$k1;->d:Lig/a;

    invoke-static {}, Lig/a;->a()Lig/a;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/c$k1;->e:Lig/a;

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/ai/api/c$n1;Lcom/fasterxml/jackson/databind/node/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lig/a;->a()Lig/a;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/c$k1;->c:Lig/a;

    invoke-static {}, Lig/a;->a()Lig/a;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/c$k1;->d:Lig/a;

    invoke-static {}, Lig/a;->a()Lig/a;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/c$k1;->e:Lig/a;

    iput-object p1, p0, Lcom/xiaomi/ai/api/c$k1;->a:Lcom/xiaomi/ai/api/c$n1;

    iput-object p2, p0, Lcom/xiaomi/ai/api/c$k1;->b:Lcom/fasterxml/jackson/databind/node/a;

    return-void
.end method


# virtual methods
.method public a()Lig/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lig/a<",
            "Lcom/xiaomi/ai/api/c$l1;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/c$k1;->c:Lig/a;

    return-object p0
.end method

.method public b()Lig/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lig/a<",
            "Lcom/xiaomi/ai/api/c$m1;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/c$k1;->e:Lig/a;

    return-object p0
.end method

.method public c()Lcom/fasterxml/jackson/databind/node/a;
    .locals 0
    .annotation runtime Lhe/p;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/c$k1;->b:Lcom/fasterxml/jackson/databind/node/a;

    return-object p0
.end method

.method public d()Lig/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lig/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/c$k1;->d:Lig/a;

    return-object p0
.end method

.method public e()Lcom/xiaomi/ai/api/c$n1;
    .locals 0
    .annotation runtime Lhe/p;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/c$k1;->a:Lcom/xiaomi/ai/api/c$n1;

    return-object p0
.end method

.method public f(Lcom/xiaomi/ai/api/c$l1;)Lcom/xiaomi/ai/api/c$k1;
    .locals 0

    invoke-static {p1}, Lig/a;->e(Ljava/lang/Object;)Lig/a;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/c$k1;->c:Lig/a;

    return-object p0
.end method

.method public g(Lcom/xiaomi/ai/api/c$m1;)Lcom/xiaomi/ai/api/c$k1;
    .locals 0

    invoke-static {p1}, Lig/a;->e(Ljava/lang/Object;)Lig/a;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/c$k1;->e:Lig/a;

    return-object p0
.end method

.method public h(Lcom/fasterxml/jackson/databind/node/a;)Lcom/xiaomi/ai/api/c$k1;
    .locals 0
    .annotation runtime Lhe/p;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/c$k1;->b:Lcom/fasterxml/jackson/databind/node/a;

    return-object p0
.end method

.method public i(Ljava/lang/String;)Lcom/xiaomi/ai/api/c$k1;
    .locals 0

    invoke-static {p1}, Lig/a;->e(Ljava/lang/Object;)Lig/a;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/c$k1;->d:Lig/a;

    return-object p0
.end method

.method public j(Lcom/xiaomi/ai/api/c$n1;)Lcom/xiaomi/ai/api/c$k1;
    .locals 0
    .annotation runtime Lhe/p;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/c$k1;->a:Lcom/xiaomi/ai/api/c$n1;

    return-object p0
.end method
