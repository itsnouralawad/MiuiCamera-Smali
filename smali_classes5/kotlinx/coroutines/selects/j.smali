.class public final Lkotlinx/coroutines/selects/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/selects/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/selects/a<",
        "TR;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSelectUnbiased.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectUnbiased.kt\nkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,70:1\n1849#2,2:71\n*S KotlinDebug\n*F\n+ 1 SelectUnbiased.kt\nkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl\n*L\n46#1:71,2\n*E\n"
.end annotation

.annotation build Ljm/a1;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0001\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0002B\u0015\u0012\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000b\u00a2\u0006\u0004\u0008*\u0010+J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0001J\n\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0001J5\u0010\r\u001a\u00020\u0005*\u00020\t2\u001c\u0010\u000c\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u00070\nH\u0096\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eJG\u0010\u0012\u001a\u00020\u0005\"\u0004\u0008\u0001\u0010\u000f*\u0008\u0012\u0004\u0012\u00028\u00010\u00102\"\u0010\u000c\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00028\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0011H\u0096\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J[\u0010\u0017\u001a\u00020\u0005\"\u0004\u0008\u0001\u0010\u0014\"\u0004\u0008\u0002\u0010\u000f*\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u00152\u0006\u0010\u0016\u001a\u00028\u00012\"\u0010\u000c\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00028\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0011H\u0096\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J8\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u00192\u001c\u0010\u000c\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u00070\nH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u001d\u0010\"\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001d8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R3\u0010(\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050$0#j\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050$`%8\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010&\u001a\u0004\u0008\u001e\u0010\'\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006,"
    }
    d2 = {
        "Lkotlinx/coroutines/selects/j;",
        "R",
        "Lkotlinx/coroutines/selects/a;",
        "",
        "e",
        "Ljm/l2;",
        "c",
        "",
        "d",
        "Lkotlinx/coroutines/selects/c;",
        "Lkotlin/Function1;",
        "Lsm/d;",
        "block",
        "K",
        "(Lkotlinx/coroutines/selects/c;Lfn/l;)V",
        "Q",
        "Lkotlinx/coroutines/selects/d;",
        "Lkotlin/Function2;",
        "o",
        "(Lkotlinx/coroutines/selects/d;Lfn/p;)V",
        "P",
        "Lkotlinx/coroutines/selects/e;",
        "param",
        "N",
        "(Lkotlinx/coroutines/selects/e;Ljava/lang/Object;Lfn/p;)V",
        "",
        "timeMillis",
        "v",
        "(JLfn/l;)V",
        "Lkotlinx/coroutines/selects/b;",
        "a",
        "Lkotlinx/coroutines/selects/b;",
        "b",
        "()Lkotlinx/coroutines/selects/b;",
        "instance",
        "Ljava/util/ArrayList;",
        "Lkotlin/Function0;",
        "Lkotlin/collections/ArrayList;",
        "Ljava/util/ArrayList;",
        "()Ljava/util/ArrayList;",
        "clauses",
        "uCont",
        "<init>",
        "(Lsm/d;)V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lkotlinx/coroutines/selects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/selects/b<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lfv/d;
    .end annotation
.end field

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lfn/a<",
            "Ljm/l2;",
            ">;>;"
        }
    .end annotation

    .annotation build Lfv/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsm/d;)V
    .locals 1
    .param p1    # Lsm/d;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsm/d<",
            "-TR;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkotlinx/coroutines/selects/b;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/selects/b;-><init>(Lsm/d;)V

    iput-object v0, p0, Lkotlinx/coroutines/selects/j;->a:Lkotlinx/coroutines/selects/b;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/selects/j;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public K(Lkotlinx/coroutines/selects/c;Lfn/l;)V
    .locals 2
    .param p1    # Lkotlinx/coroutines/selects/c;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .param p2    # Lfn/l;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/selects/c;",
            "Lfn/l<",
            "-",
            "Lsm/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/selects/j;->b:Ljava/util/ArrayList;

    new-instance v1, Lkotlinx/coroutines/selects/j$a;

    invoke-direct {v1, p1, p0, p2}, Lkotlinx/coroutines/selects/j$a;-><init>(Lkotlinx/coroutines/selects/c;Lkotlinx/coroutines/selects/j;Lfn/l;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public N(Lkotlinx/coroutines/selects/e;Ljava/lang/Object;Lfn/p;)V
    .locals 2
    .param p1    # Lkotlinx/coroutines/selects/e;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .param p3    # Lfn/p;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            "Q:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/selects/e<",
            "-TP;+TQ;>;TP;",
            "Lfn/p<",
            "-TQ;-",
            "Lsm/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/selects/j;->b:Ljava/util/ArrayList;

    new-instance v1, Lkotlinx/coroutines/selects/j$c;

    invoke-direct {v1, p1, p0, p2, p3}, Lkotlinx/coroutines/selects/j$c;-><init>(Lkotlinx/coroutines/selects/e;Lkotlinx/coroutines/selects/j;Ljava/lang/Object;Lfn/p;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public Q(Lkotlinx/coroutines/selects/e;Lfn/p;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/selects/e;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .param p2    # Lfn/p;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            "Q:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/selects/e<",
            "-TP;+TQ;>;",
            "Lfn/p<",
            "-TQ;-",
            "Lsm/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/selects/a$a;->a(Lkotlinx/coroutines/selects/a;Lkotlinx/coroutines/selects/e;Lfn/p;)V

    return-void
.end method

.method public final a()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lfn/a<",
            "Ljm/l2;",
            ">;>;"
        }
    .end annotation

    .annotation build Lfv/d;
    .end annotation

    iget-object p0, p0, Lkotlinx/coroutines/selects/j;->b:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final b()Lkotlinx/coroutines/selects/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/selects/b<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lfv/d;
    .end annotation

    iget-object p0, p0, Lkotlinx/coroutines/selects/j;->a:Lkotlinx/coroutines/selects/b;

    return-object p0
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .annotation build Ljm/a1;
    .end annotation

    iget-object p0, p0, Lkotlinx/coroutines/selects/j;->a:Lkotlinx/coroutines/selects/b;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/selects/b;->L0(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d()Ljava/lang/Object;
    .locals 2
    .annotation build Lfv/e;
    .end annotation

    .annotation build Ljm/a1;
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/selects/j;->a:Lkotlinx/coroutines/selects/b;

    invoke-virtual {v0}, Lkotlinx/coroutines/selects/b;->isSelected()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/selects/j;->b:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    iget-object v0, p0, Lkotlinx/coroutines/selects/j;->b:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfn/a;

    invoke-interface {v1}, Lfn/a;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lkotlinx/coroutines/selects/j;->a:Lkotlinx/coroutines/selects/b;

    invoke-virtual {v1, v0}, Lkotlinx/coroutines/selects/b;->L0(Ljava/lang/Throwable;)V

    :cond_0
    iget-object p0, p0, Lkotlinx/coroutines/selects/j;->a:Lkotlinx/coroutines/selects/b;

    invoke-virtual {p0}, Lkotlinx/coroutines/selects/b;->K0()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public o(Lkotlinx/coroutines/selects/d;Lfn/p;)V
    .locals 2
    .param p1    # Lkotlinx/coroutines/selects/d;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .param p2    # Lfn/p;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Q:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/selects/d<",
            "+TQ;>;",
            "Lfn/p<",
            "-TQ;-",
            "Lsm/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/selects/j;->b:Ljava/util/ArrayList;

    new-instance v1, Lkotlinx/coroutines/selects/j$b;

    invoke-direct {v1, p1, p0, p2}, Lkotlinx/coroutines/selects/j$b;-><init>(Lkotlinx/coroutines/selects/d;Lkotlinx/coroutines/selects/j;Lfn/p;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public v(JLfn/l;)V
    .locals 2
    .param p3    # Lfn/l;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lfn/l<",
            "-",
            "Lsm/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/selects/j;->b:Ljava/util/ArrayList;

    new-instance v1, Lkotlinx/coroutines/selects/j$d;

    invoke-direct {v1, p0, p1, p2, p3}, Lkotlinx/coroutines/selects/j$d;-><init>(Lkotlinx/coroutines/selects/j;JLfn/l;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method
