.class public final Lqn/u$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqn/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqn/u;->d2(Lqn/m;Ljava/lang/Object;)Lqn/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqn/m<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010(\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u000f\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0096\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "qn/u$m",
        "Lqn/m;",
        "",
        "iterator",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:Lqn/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqn/m<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqn/m;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqn/m<",
            "+TT;>;TT;)V"
        }
    .end annotation

    iput-object p1, p0, Lqn/u$m;->a:Lqn/m;

    iput-object p2, p0, Lqn/u$m;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lfv/d;
    .end annotation

    new-instance v0, Lkotlin/jvm/internal/k1$a;

    invoke-direct {v0}, Lkotlin/jvm/internal/k1$a;-><init>()V

    iget-object v1, p0, Lqn/u$m;->a:Lqn/m;

    new-instance v2, Lqn/u$m$a;

    iget-object p0, p0, Lqn/u$m;->b:Ljava/lang/Object;

    invoke-direct {v2, v0, p0}, Lqn/u$m$a;-><init>(Lkotlin/jvm/internal/k1$a;Ljava/lang/Object;)V

    invoke-static {v1, v2}, Lqn/u;->p0(Lqn/m;Lfn/l;)Lqn/m;

    move-result-object p0

    invoke-interface {p0}, Lqn/m;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method
