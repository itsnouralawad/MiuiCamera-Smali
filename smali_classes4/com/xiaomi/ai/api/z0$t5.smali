.class public Lcom/xiaomi/ai/api/z0$t5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/z0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "t5"
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lhe/p;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lhe/p;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation runtime Lhe/p;
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation runtime Lhe/p;
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation runtime Lhe/p;
    .end annotation
.end field

.field public f:I
    .annotation runtime Lhe/p;
    .end annotation
.end field

.field public g:Z
    .annotation runtime Lhe/p;
    .end annotation
.end field

.field public h:Lig/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lig/a<",
            "Lcom/xiaomi/ai/api/z0$h2;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lig/a;
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

    iput-object v0, p0, Lcom/xiaomi/ai/api/z0$t5;->h:Lig/a;

    invoke-static {}, Lig/a;->a()Lig/a;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/z0$t5;->i:Lig/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lig/a;->a()Lig/a;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/z0$t5;->h:Lig/a;

    invoke-static {}, Lig/a;->a()Lig/a;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/z0$t5;->i:Lig/a;

    iput-object p1, p0, Lcom/xiaomi/ai/api/z0$t5;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/xiaomi/ai/api/z0$t5;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/xiaomi/ai/api/z0$t5;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/xiaomi/ai/api/z0$t5;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/xiaomi/ai/api/z0$t5;->e:Ljava/lang/String;

    iput p6, p0, Lcom/xiaomi/ai/api/z0$t5;->f:I

    iput-boolean p7, p0, Lcom/xiaomi/ai/api/z0$t5;->g:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0
    .annotation runtime Lhe/p;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/z0$t5;->b:Ljava/lang/String;

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

    iget-object p0, p0, Lcom/xiaomi/ai/api/z0$t5;->h:Lig/a;

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0
    .annotation runtime Lhe/p;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/z0$t5;->c:Ljava/lang/String;

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

    iget-object p0, p0, Lcom/xiaomi/ai/api/z0$t5;->i:Lig/a;

    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 0
    .annotation runtime Lhe/p;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/z0$t5;->e:Ljava/lang/String;

    return-object p0
.end method

.method public f()I
    .locals 0
    .annotation runtime Lhe/p;
    .end annotation

    iget p0, p0, Lcom/xiaomi/ai/api/z0$t5;->f:I

    return p0
.end method

.method public g()Ljava/lang/String;
    .locals 0
    .annotation runtime Lhe/p;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/z0$t5;->a:Ljava/lang/String;

    return-object p0
.end method

.method public h()Ljava/lang/String;
    .locals 0
    .annotation runtime Lhe/p;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/z0$t5;->d:Ljava/lang/String;

    return-object p0
.end method

.method public i()Z
    .locals 0
    .annotation runtime Lhe/p;
    .end annotation

    iget-boolean p0, p0, Lcom/xiaomi/ai/api/z0$t5;->g:Z

    return p0
.end method

.method public j(Ljava/lang/String;)Lcom/xiaomi/ai/api/z0$t5;
    .locals 0
    .annotation runtime Lhe/p;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/z0$t5;->b:Ljava/lang/String;

    return-object p0
.end method

.method public k(Lcom/xiaomi/ai/api/z0$h2;)Lcom/xiaomi/ai/api/z0$t5;
    .locals 0

    invoke-static {p1}, Lig/a;->e(Ljava/lang/Object;)Lig/a;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/z0$t5;->h:Lig/a;

    return-object p0
.end method

.method public l(Ljava/lang/String;)Lcom/xiaomi/ai/api/z0$t5;
    .locals 0
    .annotation runtime Lhe/p;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/z0$t5;->c:Ljava/lang/String;

    return-object p0
.end method

.method public m(Ljava/lang/String;)Lcom/xiaomi/ai/api/z0$t5;
    .locals 0

    invoke-static {p1}, Lig/a;->e(Ljava/lang/Object;)Lig/a;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/z0$t5;->i:Lig/a;

    return-object p0
.end method

.method public n(Ljava/lang/String;)Lcom/xiaomi/ai/api/z0$t5;
    .locals 0
    .annotation runtime Lhe/p;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/z0$t5;->e:Ljava/lang/String;

    return-object p0
.end method

.method public o(I)Lcom/xiaomi/ai/api/z0$t5;
    .locals 0
    .annotation runtime Lhe/p;
    .end annotation

    iput p1, p0, Lcom/xiaomi/ai/api/z0$t5;->f:I

    return-object p0
.end method

.method public p(Ljava/lang/String;)Lcom/xiaomi/ai/api/z0$t5;
    .locals 0
    .annotation runtime Lhe/p;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/z0$t5;->a:Ljava/lang/String;

    return-object p0
.end method

.method public q(Ljava/lang/String;)Lcom/xiaomi/ai/api/z0$t5;
    .locals 0
    .annotation runtime Lhe/p;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/z0$t5;->d:Ljava/lang/String;

    return-object p0
.end method

.method public r(Z)Lcom/xiaomi/ai/api/z0$t5;
    .locals 0
    .annotation runtime Lhe/p;
    .end annotation

    iput-boolean p1, p0, Lcom/xiaomi/ai/api/z0$t5;->g:Z

    return-object p0
.end method
