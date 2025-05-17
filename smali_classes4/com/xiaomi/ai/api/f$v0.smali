.class public Lcom/xiaomi/ai/api/f$v0;
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
    name = "v0"
.end annotation

.annotation runtime Lhe/o;
    name = "SetSeatMode"
    namespace = "AutoController"
.end annotation


# instance fields
.field public a:Lcom/xiaomi/ai/api/f$c0;
    .annotation runtime Lhe/p;
    .end annotation
.end field

.field public b:Lcom/xiaomi/ai/api/f$i0;
    .annotation runtime Lhe/p;
    .end annotation
.end field

.field public c:Lig/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lig/a<",
            "Lcom/xiaomi/ai/api/f$j0;",
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

    iput-object v0, p0, Lcom/xiaomi/ai/api/f$v0;->c:Lig/a;

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/ai/api/f$c0;Lcom/xiaomi/ai/api/f$i0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lig/a;->a()Lig/a;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/f$v0;->c:Lig/a;

    iput-object p1, p0, Lcom/xiaomi/ai/api/f$v0;->a:Lcom/xiaomi/ai/api/f$c0;

    iput-object p2, p0, Lcom/xiaomi/ai/api/f$v0;->b:Lcom/xiaomi/ai/api/f$i0;

    return-void
.end method


# virtual methods
.method public a()Lcom/xiaomi/ai/api/f$i0;
    .locals 0
    .annotation runtime Lhe/p;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/f$v0;->b:Lcom/xiaomi/ai/api/f$i0;

    return-object p0
.end method

.method public b()Lcom/xiaomi/ai/api/f$c0;
    .locals 0
    .annotation runtime Lhe/p;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/f$v0;->a:Lcom/xiaomi/ai/api/f$c0;

    return-object p0
.end method

.method public c()Lig/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lig/a<",
            "Lcom/xiaomi/ai/api/f$j0;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/f$v0;->c:Lig/a;

    return-object p0
.end method

.method public d(Lcom/xiaomi/ai/api/f$i0;)Lcom/xiaomi/ai/api/f$v0;
    .locals 0
    .annotation runtime Lhe/p;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/f$v0;->b:Lcom/xiaomi/ai/api/f$i0;

    return-object p0
.end method

.method public e(Lcom/xiaomi/ai/api/f$c0;)Lcom/xiaomi/ai/api/f$v0;
    .locals 0
    .annotation runtime Lhe/p;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/f$v0;->a:Lcom/xiaomi/ai/api/f$c0;

    return-object p0
.end method

.method public f(Lcom/xiaomi/ai/api/f$j0;)Lcom/xiaomi/ai/api/f$v0;
    .locals 0

    invoke-static {p1}, Lig/a;->e(Ljava/lang/Object;)Lig/a;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/f$v0;->c:Lig/a;

    return-object p0
.end method
