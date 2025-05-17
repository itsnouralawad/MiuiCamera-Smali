.class public final Lqn/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqn/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lqn/m<",
        "TV;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010(\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u0002*\u0004\u0008\u0002\u0010\u00032\u0008\u0012\u0004\u0012\u00028\u00020\u0004B=\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0004\u0012\u0018\u0010\u000f\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u000c\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u0005H\u0096\u0002R\u001a\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0008R&\u0010\u000f\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lqn/l;",
        "T1",
        "T2",
        "V",
        "Lqn/m;",
        "",
        "iterator",
        "a",
        "Lqn/m;",
        "sequence1",
        "b",
        "sequence2",
        "Lkotlin/Function2;",
        "c",
        "Lfn/p;",
        "transform",
        "<init>",
        "(Lqn/m;Lqn/m;Lfn/p;)V",
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
.field public final a:Lqn/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqn/m<",
            "TT1;>;"
        }
    .end annotation

    .annotation build Lfv/d;
    .end annotation
.end field

.field public final b:Lqn/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqn/m<",
            "TT2;>;"
        }
    .end annotation

    .annotation build Lfv/d;
    .end annotation
.end field

.field public final c:Lfn/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfn/p<",
            "TT1;TT2;TV;>;"
        }
    .end annotation

    .annotation build Lfv/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqn/m;Lqn/m;Lfn/p;)V
    .locals 1
    .param p1    # Lqn/m;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .param p2    # Lqn/m;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .param p3    # Lfn/p;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqn/m<",
            "+TT1;>;",
            "Lqn/m<",
            "+TT2;>;",
            "Lfn/p<",
            "-TT1;-TT2;+TV;>;)V"
        }
    .end annotation

    const-string v0, "sequence1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sequence2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transform"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqn/l;->a:Lqn/m;

    iput-object p2, p0, Lqn/l;->b:Lqn/m;

    iput-object p3, p0, Lqn/l;->c:Lfn/p;

    return-void
.end method

.method public static final synthetic c(Lqn/l;)Lqn/m;
    .locals 0

    iget-object p0, p0, Lqn/l;->a:Lqn/m;

    return-object p0
.end method

.method public static final synthetic d(Lqn/l;)Lqn/m;
    .locals 0

    iget-object p0, p0, Lqn/l;->b:Lqn/m;

    return-object p0
.end method

.method public static final synthetic e(Lqn/l;)Lfn/p;
    .locals 0

    iget-object p0, p0, Lqn/l;->c:Lfn/p;

    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    .annotation build Lfv/d;
    .end annotation

    new-instance v0, Lqn/l$a;

    invoke-direct {v0, p0}, Lqn/l$a;-><init>(Lqn/l;)V

    return-object v0
.end method
