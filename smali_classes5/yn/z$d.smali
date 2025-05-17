.class public final Lyn/z$d;
.super Lyn/a0;
.source "SourceFile"

# interfaces
.implements Lyn/i0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyn/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lyn/a0<",
        "TE;>;",
        "Lyn/i0<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u0000*\u0004\u0008\u0001\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00010\u00022\u0008\u0012\u0004\u0012\u00028\u00010\u0003B\u0015\u0012\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u000c\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0014J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00028\u0001H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lyn/z$d;",
        "E",
        "Lyn/a0;",
        "Lyn/i0;",
        "",
        "wasClosed",
        "Ljm/l2;",
        "h0",
        "element",
        "",
        "K",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "Lyn/z;",
        "f",
        "Lyn/z;",
        "broadcastChannel",
        "<init>",
        "(Lyn/z;)V",
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
.field public final f:Lyn/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyn/z<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lfv/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lyn/z;)V
    .locals 1
    .param p1    # Lyn/z;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyn/z<",
            "TE;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lyn/a0;-><init>(Lfn/l;)V

    iput-object p1, p0, Lyn/z$d;->f:Lyn/z;

    return-void
.end method


# virtual methods
.method public K(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lfv/d;
    .end annotation

    invoke-super {p0, p1}, Lyn/a0;->K(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public h0(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lyn/z$d;->f:Lyn/z;

    invoke-static {p1, p0}, Lyn/z;->c(Lyn/z;Lyn/z$d;)V

    :cond_0
    return-void
.end method
