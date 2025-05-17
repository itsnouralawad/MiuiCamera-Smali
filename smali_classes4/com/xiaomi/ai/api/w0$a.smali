.class public Lcom/xiaomi/ai/api/w0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/w0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I
    .annotation runtime Lhe/p;
    .end annotation
.end field

.field public b:Z
    .annotation runtime Lhe/p;
    .end annotation
.end field

.field public c:Lig/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lig/a<",
            "Lcom/xiaomi/ai/api/w0$u;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lig/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lig/a<",
            "Lcom/xiaomi/ai/api/z0$h2;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lig/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lig/a<",
            "Ljava/lang/String;",
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

    iput-object v0, p0, Lcom/xiaomi/ai/api/w0$a;->c:Lig/a;

    invoke-static {}, Lig/a;->a()Lig/a;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/w0$a;->d:Lig/a;

    invoke-static {}, Lig/a;->a()Lig/a;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/w0$a;->e:Lig/a;

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lig/a;->a()Lig/a;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/w0$a;->c:Lig/a;

    invoke-static {}, Lig/a;->a()Lig/a;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/w0$a;->d:Lig/a;

    invoke-static {}, Lig/a;->a()Lig/a;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/w0$a;->e:Lig/a;

    iput p1, p0, Lcom/xiaomi/ai/api/w0$a;->a:I

    iput-boolean p2, p0, Lcom/xiaomi/ai/api/w0$a;->b:Z

    return-void
.end method


# virtual methods
.method public a()Lig/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lig/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/w0$a;->e:Lig/a;

    return-object p0
.end method

.method public b()Lig/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lig/a<",
            "Lcom/xiaomi/ai/api/z0$h2;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/w0$a;->d:Lig/a;

    return-object p0
.end method

.method public c()I
    .locals 0
    .annotation runtime Lhe/p;
    .end annotation

    iget p0, p0, Lcom/xiaomi/ai/api/w0$a;->a:I

    return p0
.end method

.method public d()Lig/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lig/a<",
            "Lcom/xiaomi/ai/api/w0$u;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/w0$a;->c:Lig/a;

    return-object p0
.end method

.method public e()Z
    .locals 0
    .annotation runtime Lhe/p;
    .end annotation

    iget-boolean p0, p0, Lcom/xiaomi/ai/api/w0$a;->b:Z

    return p0
.end method

.method public f(Ljava/lang/String;)Lcom/xiaomi/ai/api/w0$a;
    .locals 0

    invoke-static {p1}, Lig/a;->e(Ljava/lang/Object;)Lig/a;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/w0$a;->e:Lig/a;

    return-object p0
.end method

.method public g(Lcom/xiaomi/ai/api/z0$h2;)Lcom/xiaomi/ai/api/w0$a;
    .locals 0

    invoke-static {p1}, Lig/a;->e(Ljava/lang/Object;)Lig/a;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/w0$a;->d:Lig/a;

    return-object p0
.end method

.method public h(I)Lcom/xiaomi/ai/api/w0$a;
    .locals 0
    .annotation runtime Lhe/p;
    .end annotation

    iput p1, p0, Lcom/xiaomi/ai/api/w0$a;->a:I

    return-object p0
.end method

.method public i(Lcom/xiaomi/ai/api/w0$u;)Lcom/xiaomi/ai/api/w0$a;
    .locals 0

    invoke-static {p1}, Lig/a;->e(Ljava/lang/Object;)Lig/a;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/w0$a;->c:Lig/a;

    return-object p0
.end method

.method public j(Z)Lcom/xiaomi/ai/api/w0$a;
    .locals 0
    .annotation runtime Lhe/p;
    .end annotation

    iput-boolean p1, p0, Lcom/xiaomi/ai/api/w0$a;->b:Z

    return-object p0
.end method
