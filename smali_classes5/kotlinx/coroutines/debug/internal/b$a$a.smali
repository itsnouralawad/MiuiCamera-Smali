.class public final Lkotlinx/coroutines/debug/internal/b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lgn/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/debug/internal/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TE;>;",
        "Lgn/d;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConcurrentWeakMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConcurrentWeakMap.kt\nkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,285:1\n1#2:286\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010)\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0001\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0082\u0004\u0018\u0000*\u0004\u0008\u0002\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00020\u0002B!\u0012\u0018\u0010\r\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u000b\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\t\u0010\u0004\u001a\u00020\u0003H\u0096\u0002J\u0010\u0010\u0005\u001a\u00028\u0002H\u0096\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016J\u0008\u0010\n\u001a\u00020\tH\u0002R&\u0010\r\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000cR\u0016\u0010\u0011\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0013\u001a\u00028\u00008\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0012R\u0016\u0010\u0015\u001a\u00028\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0012\u00a8\u0006\u0018"
    }
    d2 = {
        "Lkotlinx/coroutines/debug/internal/b$a$a;",
        "E",
        "",
        "",
        "hasNext",
        "next",
        "()Ljava/lang/Object;",
        "",
        "c",
        "Ljm/l2;",
        "a",
        "Lkotlin/Function2;",
        "Lfn/p;",
        "factory",
        "",
        "b",
        "I",
        "index",
        "Ljava/lang/Object;",
        "key",
        "d",
        "value",
        "<init>",
        "(Lkotlinx/coroutines/debug/internal/b$a;Lfn/p;)V",
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
.field public final a:Lfn/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfn/p<",
            "TK;TV;TE;>;"
        }
    .end annotation

    .annotation build Lfv/d;
    .end annotation
.end field

.field public b:I

.field public c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public final synthetic e:Lkotlinx/coroutines/debug/internal/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/debug/internal/b<",
            "TK;TV;>.a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/debug/internal/b$a;Lfn/p;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/debug/internal/b$a;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfn/p<",
            "-TK;-TV;+TE;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/debug/internal/b$a$a;->e:Lkotlinx/coroutines/debug/internal/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkotlinx/coroutines/debug/internal/b$a$a;->a:Lfn/p;

    const/4 p1, -0x1

    iput p1, p0, Lkotlinx/coroutines/debug/internal/b$a$a;->b:I

    invoke-virtual {p0}, Lkotlinx/coroutines/debug/internal/b$a$a;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    :cond_0
    :goto_0
    iget v0, p0, Lkotlinx/coroutines/debug/internal/b$a$a;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkotlinx/coroutines/debug/internal/b$a$a;->b:I

    iget-object v1, p0, Lkotlinx/coroutines/debug/internal/b$a$a;->e:Lkotlinx/coroutines/debug/internal/b$a;

    invoke-static {v1}, Lkotlinx/coroutines/debug/internal/b$a;->a(Lkotlinx/coroutines/debug/internal/b$a;)I

    move-result v1

    if-ge v0, v1, :cond_4

    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/b$a$a;->e:Lkotlinx/coroutines/debug/internal/b$a;

    iget-object v0, v0, Lkotlinx/coroutines/debug/internal/b$a;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget v1, p0, Lkotlinx/coroutines/debug/internal/b$a$a;->b:I

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/debug/internal/k;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/b$a$a;->c:Ljava/lang/Object;

    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/b$a$a;->e:Lkotlinx/coroutines/debug/internal/b$a;

    iget-object v0, v0, Lkotlinx/coroutines/debug/internal/b$a;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget v1, p0, Lkotlinx/coroutines/debug/internal/b$a$a;->b:I

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/coroutines/debug/internal/l;

    if-eqz v1, :cond_3

    check-cast v0, Lkotlinx/coroutines/debug/internal/l;

    iget-object v0, v0, Lkotlinx/coroutines/debug/internal/l;->a:Ljava/lang/Object;

    :cond_3
    if-eqz v0, :cond_0

    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/b$a$a;->d:Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method public c()Ljava/lang/Void;
    .locals 0
    .annotation build Lfv/d;
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/debug/internal/c;->c()Ljava/lang/Void;

    new-instance p0, Ljm/y;

    invoke-direct {p0}, Ljm/y;-><init>()V

    throw p0
.end method

.method public hasNext()Z
    .locals 1

    iget v0, p0, Lkotlinx/coroutines/debug/internal/b$a$a;->b:I

    iget-object p0, p0, Lkotlinx/coroutines/debug/internal/b$a$a;->e:Lkotlinx/coroutines/debug/internal/b$a;

    invoke-static {p0}, Lkotlinx/coroutines/debug/internal/b$a;->a(Lkotlinx/coroutines/debug/internal/b$a;)I

    move-result p0

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget v0, p0, Lkotlinx/coroutines/debug/internal/b$a$a;->b:I

    iget-object v1, p0, Lkotlinx/coroutines/debug/internal/b$a$a;->e:Lkotlinx/coroutines/debug/internal/b$a;

    invoke-static {v1}, Lkotlinx/coroutines/debug/internal/b$a;->a(Lkotlinx/coroutines/debug/internal/b$a;)I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/b$a$a;->a:Lfn/p;

    iget-object v1, p0, Lkotlinx/coroutines/debug/internal/b$a$a;->c:Ljava/lang/Object;

    if-nez v1, :cond_0

    const-string v1, "key"

    invoke-static {v1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    sget-object v1, Ljm/l2;->a:Ljm/l2;

    :cond_0
    iget-object v2, p0, Lkotlinx/coroutines/debug/internal/b$a$a;->d:Ljava/lang/Object;

    if-nez v2, :cond_1

    const-string v2, "value"

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    sget-object v2, Ljm/l2;->a:Ljm/l2;

    :cond_1
    invoke-interface {v0, v1, v2}, Lfn/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lkotlinx/coroutines/debug/internal/b$a$a;->a()V

    return-object v0

    :cond_2
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public bridge synthetic remove()V
    .locals 0

    invoke-virtual {p0}, Lkotlinx/coroutines/debug/internal/b$a$a;->c()Ljava/lang/Void;

    return-void
.end method
