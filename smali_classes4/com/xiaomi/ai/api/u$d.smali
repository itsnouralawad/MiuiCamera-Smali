.class public Lcom/xiaomi/ai/api/u$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation runtime Lhe/o;
    name = "DebugInfo"
    namespace = "General"
.end annotation


# instance fields
.field public a:Lig/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lig/a<",
            "Lcom/xiaomi/ai/api/u$u;",
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

    iput-object v0, p0, Lcom/xiaomi/ai/api/u$d;->a:Lig/a;

    return-void
.end method


# virtual methods
.method public a()Lig/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lig/a<",
            "Lcom/xiaomi/ai/api/u$u;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/u$d;->a:Lig/a;

    return-object p0
.end method

.method public b(Lcom/xiaomi/ai/api/u$u;)Lcom/xiaomi/ai/api/u$d;
    .locals 0

    invoke-static {p1}, Lig/a;->e(Ljava/lang/Object;)Lig/a;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/u$d;->a:Lig/a;

    return-object p0
.end method
