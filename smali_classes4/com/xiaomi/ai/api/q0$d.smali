.class public Lcom/xiaomi/ai/api/q0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation runtime Lhe/o;
    name = "SetVolume"
    namespace = "Speaker"
.end annotation


# instance fields
.field public a:I
    .annotation runtime Lhe/p;
    .end annotation
.end field

.field public b:Lcom/xiaomi/ai/api/q0$f;
    .annotation runtime Lhe/p;
    .end annotation
.end field

.field public c:Lcom/xiaomi/ai/api/q0$e;
    .annotation runtime Lhe/p;
    .end annotation
.end field

.field public d:Lig/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lig/a<",
            "Ljava/lang/Boolean;",
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

    iput-object v0, p0, Lcom/xiaomi/ai/api/q0$d;->d:Lig/a;

    return-void
.end method

.method public constructor <init>(ILcom/xiaomi/ai/api/q0$f;Lcom/xiaomi/ai/api/q0$e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lig/a;->a()Lig/a;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/q0$d;->d:Lig/a;

    iput p1, p0, Lcom/xiaomi/ai/api/q0$d;->a:I

    iput-object p2, p0, Lcom/xiaomi/ai/api/q0$d;->b:Lcom/xiaomi/ai/api/q0$f;

    iput-object p3, p0, Lcom/xiaomi/ai/api/q0$d;->c:Lcom/xiaomi/ai/api/q0$e;

    return-void
.end method


# virtual methods
.method public a()Lcom/xiaomi/ai/api/q0$f;
    .locals 0
    .annotation runtime Lhe/p;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/q0$d;->b:Lcom/xiaomi/ai/api/q0$f;

    return-object p0
.end method

.method public b()Lcom/xiaomi/ai/api/q0$e;
    .locals 0
    .annotation runtime Lhe/p;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/q0$d;->c:Lcom/xiaomi/ai/api/q0$e;

    return-object p0
.end method

.method public c()I
    .locals 0
    .annotation runtime Lhe/p;
    .end annotation

    iget p0, p0, Lcom/xiaomi/ai/api/q0$d;->a:I

    return p0
.end method

.method public d()Lig/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lig/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/q0$d;->d:Lig/a;

    return-object p0
.end method

.method public e(Z)Lcom/xiaomi/ai/api/q0$d;
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lig/a;->e(Ljava/lang/Object;)Lig/a;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/q0$d;->d:Lig/a;

    return-object p0
.end method

.method public f(Lcom/xiaomi/ai/api/q0$f;)Lcom/xiaomi/ai/api/q0$d;
    .locals 0
    .annotation runtime Lhe/p;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/q0$d;->b:Lcom/xiaomi/ai/api/q0$f;

    return-object p0
.end method

.method public g(Lcom/xiaomi/ai/api/q0$e;)Lcom/xiaomi/ai/api/q0$d;
    .locals 0
    .annotation runtime Lhe/p;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/q0$d;->c:Lcom/xiaomi/ai/api/q0$e;

    return-object p0
.end method

.method public h(I)Lcom/xiaomi/ai/api/q0$d;
    .locals 0
    .annotation runtime Lhe/p;
    .end annotation

    iput p1, p0, Lcom/xiaomi/ai/api/q0$d;->a:I

    return-object p0
.end method
