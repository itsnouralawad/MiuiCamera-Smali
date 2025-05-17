.class public abstract Lt/f$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:Lt/f$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt/f$g<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public b:Lt/f$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt/f$g<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public c:I

.field public final synthetic d:Lt/f;


# direct methods
.method public constructor <init>(Lt/f;)V
    .locals 1

    iput-object p1, p0, Lt/f$f;->d:Lt/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lt/f;->c:Lt/f$g;

    iget-object v0, v0, Lt/f$g;->d:Lt/f$g;

    iput-object v0, p0, Lt/f$f;->a:Lt/f$g;

    const/4 v0, 0x0

    iput-object v0, p0, Lt/f$f;->b:Lt/f$g;

    iget p1, p1, Lt/f;->e:I

    iput p1, p0, Lt/f$f;->c:I

    return-void
.end method


# virtual methods
.method public final a()Lt/f$g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lt/f$g<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lt/f$f;->a:Lt/f$g;

    iget-object v1, p0, Lt/f$f;->d:Lt/f;

    iget-object v2, v1, Lt/f;->c:Lt/f$g;

    if-eq v0, v2, :cond_1

    iget v1, v1, Lt/f;->e:I

    iget v2, p0, Lt/f$f;->c:I

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Lt/f$g;->d:Lt/f$g;

    iput-object v1, p0, Lt/f$f;->a:Lt/f$g;

    iput-object v0, p0, Lt/f$f;->b:Lt/f$g;

    return-object v0

    :cond_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lt/f$f;->a:Lt/f$g;

    iget-object p0, p0, Lt/f$f;->d:Lt/f;

    iget-object p0, p0, Lt/f;->c:Lt/f$g;

    if-eq v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final remove()V
    .locals 3

    iget-object v0, p0, Lt/f$f;->b:Lt/f$g;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lt/f$f;->d:Lt/f;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lt/f;->h(Lt/f$g;Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lt/f$f;->b:Lt/f$g;

    iget-object v0, p0, Lt/f$f;->d:Lt/f;

    iget v0, v0, Lt/f;->e:I

    iput v0, p0, Lt/f$f;->c:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method
