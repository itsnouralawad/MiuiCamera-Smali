.class public Lcom/xiaomi/ai/api/f$e;
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
    name = "e"
.end annotation

.annotation runtime Lhe/o;
    name = "AdjustHeight"
    namespace = "AutoController"
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

.field public c:I
    .annotation runtime Lhe/p;
    .end annotation
.end field

.field public d:Lig/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lig/a<",
            "Lcom/xiaomi/ai/api/f$i;",
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

    iput-object v0, p0, Lcom/xiaomi/ai/api/f$e;->d:Lig/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lig/a;->a()Lig/a;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/f$e;->d:Lig/a;

    iput-object p1, p0, Lcom/xiaomi/ai/api/f$e;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/xiaomi/ai/api/f$e;->b:Ljava/lang/String;

    iput p3, p0, Lcom/xiaomi/ai/api/f$e;->c:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0
    .annotation runtime Lhe/p;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/f$e;->b:Ljava/lang/String;

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 0
    .annotation runtime Lhe/p;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/f$e;->a:Ljava/lang/String;

    return-object p0
.end method

.method public c()Lig/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lig/a<",
            "Lcom/xiaomi/ai/api/f$i;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/f$e;->d:Lig/a;

    return-object p0
.end method

.method public d()I
    .locals 0
    .annotation runtime Lhe/p;
    .end annotation

    iget p0, p0, Lcom/xiaomi/ai/api/f$e;->c:I

    return p0
.end method

.method public e(Ljava/lang/String;)Lcom/xiaomi/ai/api/f$e;
    .locals 0
    .annotation runtime Lhe/p;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/f$e;->b:Ljava/lang/String;

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lcom/xiaomi/ai/api/f$e;
    .locals 0
    .annotation runtime Lhe/p;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/f$e;->a:Ljava/lang/String;

    return-object p0
.end method

.method public g(Lcom/xiaomi/ai/api/f$i;)Lcom/xiaomi/ai/api/f$e;
    .locals 0

    invoke-static {p1}, Lig/a;->e(Ljava/lang/Object;)Lig/a;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/f$e;->d:Lig/a;

    return-object p0
.end method

.method public h(I)Lcom/xiaomi/ai/api/f$e;
    .locals 0
    .annotation runtime Lhe/p;
    .end annotation

    iput p1, p0, Lcom/xiaomi/ai/api/f$e;->c:I

    return-object p0
.end method
