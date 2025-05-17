.class public Lcom/xiaomi/ai/api/f$c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c1"
.end annotation

.annotation runtime Lhe/o;
    name = "SetWindow"
    namespace = "AutoController"
.end annotation


# instance fields
.field public a:Lcom/xiaomi/ai/api/f$c0;
    .annotation runtime Lhe/p;
    .end annotation
.end field

.field public b:I
    .annotation runtime Lhe/p;
    .end annotation
.end field

.field public c:Lig/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lig/a<",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/f$c0;",
            ">;>;"
        }
    .end annotation
.end field

.field public d:Lig/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lig/a<",
            "Lcom/xiaomi/ai/api/q0$e;",
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

    iput-object v0, p0, Lcom/xiaomi/ai/api/f$c1;->c:Lig/a;

    invoke-static {}, Lig/a;->a()Lig/a;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/f$c1;->d:Lig/a;

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/ai/api/f$c0;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lig/a;->a()Lig/a;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/f$c1;->c:Lig/a;

    invoke-static {}, Lig/a;->a()Lig/a;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/f$c1;->d:Lig/a;

    iput-object p1, p0, Lcom/xiaomi/ai/api/f$c1;->a:Lcom/xiaomi/ai/api/f$c0;

    iput p2, p0, Lcom/xiaomi/ai/api/f$c1;->b:I

    return-void
.end method


# virtual methods
.method public a()Lig/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lig/a<",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/f$c0;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/f$c1;->c:Lig/a;

    return-object p0
.end method

.method public b()Lcom/xiaomi/ai/api/f$c0;
    .locals 0
    .annotation runtime Lhe/p;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/f$c1;->a:Lcom/xiaomi/ai/api/f$c0;

    return-object p0
.end method

.method public c()Lig/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lig/a<",
            "Lcom/xiaomi/ai/api/q0$e;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/f$c1;->d:Lig/a;

    return-object p0
.end method

.method public d()I
    .locals 0
    .annotation runtime Lhe/p;
    .end annotation

    iget p0, p0, Lcom/xiaomi/ai/api/f$c1;->b:I

    return p0
.end method

.method public e(Ljava/util/List;)Lcom/xiaomi/ai/api/f$c1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/f$c0;",
            ">;)",
            "Lcom/xiaomi/ai/api/f$c1;"
        }
    .end annotation

    invoke-static {p1}, Lig/a;->e(Ljava/lang/Object;)Lig/a;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/f$c1;->c:Lig/a;

    return-object p0
.end method

.method public f(Lcom/xiaomi/ai/api/f$c0;)Lcom/xiaomi/ai/api/f$c1;
    .locals 0
    .annotation runtime Lhe/p;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/f$c1;->a:Lcom/xiaomi/ai/api/f$c0;

    return-object p0
.end method

.method public g(Lcom/xiaomi/ai/api/q0$e;)Lcom/xiaomi/ai/api/f$c1;
    .locals 0

    invoke-static {p1}, Lig/a;->e(Ljava/lang/Object;)Lig/a;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/f$c1;->d:Lig/a;

    return-object p0
.end method

.method public h(I)Lcom/xiaomi/ai/api/f$c1;
    .locals 0
    .annotation runtime Lhe/p;
    .end annotation

    iput p1, p0, Lcom/xiaomi/ai/api/f$c1;->b:I

    return-object p0
.end method
