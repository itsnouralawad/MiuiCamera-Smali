.class public Lcom/xiaomi/ai/api/e1$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/e1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation

.annotation runtime Lhe/o;
    name = "UpdateLocal"
    namespace = "WeChat"
.end annotation


# instance fields
.field public a:Lig/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lig/a<",
            "Lcom/xiaomi/ai/api/e1$g;",
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

    iput-object v0, p0, Lcom/xiaomi/ai/api/e1$h;->a:Lig/a;

    return-void
.end method


# virtual methods
.method public a()Lig/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lig/a<",
            "Lcom/xiaomi/ai/api/e1$g;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/e1$h;->a:Lig/a;

    return-object p0
.end method

.method public b(Lcom/xiaomi/ai/api/e1$g;)Lcom/xiaomi/ai/api/e1$h;
    .locals 0

    invoke-static {p1}, Lig/a;->e(Ljava/lang/Object;)Lig/a;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/e1$h;->a:Lig/a;

    return-object p0
.end method
