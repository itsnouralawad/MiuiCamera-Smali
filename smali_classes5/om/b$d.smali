.class public final Lom/b$d;
.super Llm/c;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lom/b;->d([S)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llm/c<",
        "Ljm/g2;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\n*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00060\u0003j\u0002`\u0004J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016J\u001b\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002H\u0096\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001e\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0096\u0002\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001a\u0010\u000e\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0002H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001a\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0002H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u000fR\u0014\u0010\u0013\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012\u00f8\u0001\u0000\u0082\u0002\u0008\n\u0002\u0008\u0019\n\u0002\u0008!\u00a8\u0006\u0014"
    }
    d2 = {
        "om/b$d",
        "Llm/c;",
        "Ljm/g2;",
        "Ljava/util/RandomAccess;",
        "Lkotlin/collections/RandomAccess;",
        "",
        "isEmpty",
        "element",
        "a",
        "(S)Z",
        "",
        "index",
        "b",
        "(I)S",
        "c",
        "(S)I",
        "d",
        "getSize",
        "()I",
        "size",
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
.field public final synthetic a:[S


# direct methods
.method public constructor <init>([S)V
    .locals 0

    iput-object p1, p0, Lom/b$d;->a:[S

    invoke-direct {p0}, Llm/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(S)Z
    .locals 0

    iget-object p0, p0, Lom/b$d;->a:[S

    invoke-static {p0, p1}, Ljm/h2;->f([SS)Z

    move-result p0

    return p0
.end method

.method public b(I)S
    .locals 0

    iget-object p0, p0, Lom/b$d;->a:[S

    invoke-static {p0, p1}, Ljm/h2;->j([SI)S

    move-result p0

    return p0
.end method

.method public c(S)I
    .locals 0

    iget-object p0, p0, Lom/b$d;->a:[S

    invoke-static {p0, p1}, Llm/p;->kg([SS)I

    move-result p0

    return p0
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ljm/g2;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Ljm/g2;

    invoke-virtual {p1}, Ljm/g2;->n0()S

    move-result p1

    invoke-virtual {p0, p1}, Lom/b$d;->a(S)Z

    move-result p0

    return p0
.end method

.method public d(S)I
    .locals 0

    iget-object p0, p0, Lom/b$d;->a:[S

    invoke-static {p0, p1}, Llm/p;->oi([SS)I

    move-result p0

    return p0
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lom/b$d;->b(I)S

    move-result p0

    invoke-static {p0}, Ljm/g2;->b(S)Ljm/g2;

    move-result-object p0

    return-object p0
.end method

.method public getSize()I
    .locals 0

    iget-object p0, p0, Lom/b$d;->a:[S

    invoke-static {p0}, Ljm/h2;->l([S)I

    move-result p0

    return p0
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Ljm/g2;

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    check-cast p1, Ljm/g2;

    invoke-virtual {p1}, Ljm/g2;->n0()S

    move-result p1

    invoke-virtual {p0, p1}, Lom/b$d;->c(S)I

    move-result p0

    return p0
.end method

.method public isEmpty()Z
    .locals 0

    iget-object p0, p0, Lom/b$d;->a:[S

    invoke-static {p0}, Ljm/h2;->o([S)Z

    move-result p0

    return p0
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Ljm/g2;

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    check-cast p1, Ljm/g2;

    invoke-virtual {p1}, Ljm/g2;->n0()S

    move-result p1

    invoke-virtual {p0, p1}, Lom/b$d;->d(S)I

    move-result p0

    return p0
.end method
