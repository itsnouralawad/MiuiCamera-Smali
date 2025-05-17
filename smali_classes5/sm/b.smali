.class public abstract Lsm/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsm/g$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B::",
        "Lsm/g$b;",
        "E::TB;>",
        "Ljava/lang/Object;",
        "Lsm/g$c<",
        "TE;>;"
    }
.end annotation

.annotation build Ljm/g1;
    version = "1.3"
.end annotation

.annotation build Ljm/s;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\'\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0008\u0008\u0001\u0010\u0003*\u00028\u00002\u0008\u0012\u0004\u0012\u00028\u00010\u0004B:\u0012\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012#\u0010\u0010\u001a\u001f\u0012\u0013\u0012\u00110\u0001\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u0005\u0012\u0006\u0012\u0004\u0018\u00018\u00010\u000c\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0019\u0010\u0006\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u0005\u001a\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001b\u0010\n\u001a\u00020\t2\n\u0010\u0008\u001a\u0006\u0012\u0002\u0008\u00030\u0004H\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bR1\u0010\u0010\u001a\u001f\u0012\u0013\u0012\u00110\u0001\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u0005\u0012\u0006\u0012\u0004\u0018\u00018\u00010\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000fR\u0018\u0010\u0012\u001a\u0006\u0012\u0002\u0008\u00030\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0011\u00a8\u0006\u0016"
    }
    d2 = {
        "Lsm/b;",
        "Lsm/g$b;",
        "B",
        "E",
        "Lsm/g$c;",
        "element",
        "b",
        "(Lsm/g$b;)Lsm/g$b;",
        "key",
        "",
        "a",
        "(Lsm/g$c;)Z",
        "Lkotlin/Function1;",
        "Ljm/v0;",
        "name",
        "Lfn/l;",
        "safeCast",
        "Lsm/g$c;",
        "topmostKey",
        "baseKey",
        "<init>",
        "(Lsm/g$c;Lfn/l;)V",
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
.field public final a:Lfn/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfn/l<",
            "Lsm/g$b;",
            "TE;>;"
        }
    .end annotation

    .annotation build Lfv/d;
    .end annotation
.end field

.field public final b:Lsm/g$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsm/g$c<",
            "*>;"
        }
    .end annotation

    .annotation build Lfv/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsm/g$c;Lfn/l;)V
    .locals 1
    .param p1    # Lsm/g$c;
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
            "Lsm/g$c<",
            "TB;>;",
            "Lfn/l<",
            "-",
            "Lsm/g$b;",
            "+TE;>;)V"
        }
    .end annotation

    const-string v0, "baseKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "safeCast"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lsm/b;->a:Lfn/l;

    instance-of p2, p1, Lsm/b;

    if-eqz p2, :cond_0

    check-cast p1, Lsm/b;

    iget-object p1, p1, Lsm/b;->b:Lsm/g$c;

    :cond_0
    iput-object p1, p0, Lsm/b;->b:Lsm/g$c;

    return-void
.end method


# virtual methods
.method public final a(Lsm/g$c;)Z
    .locals 1
    .param p1    # Lsm/g$c;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsm/g$c<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq p1, p0, :cond_1

    iget-object p0, p0, Lsm/b;->b:Lsm/g$c;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final b(Lsm/g$b;)Lsm/g$b;
    .locals 1
    .param p1    # Lsm/g$b;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsm/g$b;",
            ")TE;"
        }
    .end annotation

    .annotation build Lfv/e;
    .end annotation

    const-string v0, "element"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lsm/b;->a:Lfn/l;

    invoke-interface {p0, p1}, Lfn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsm/g$b;

    return-object p0
.end method
