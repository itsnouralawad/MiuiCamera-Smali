.class public final Ljm/m2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljm/d0;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljm/d0<",
        "TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0000\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00012\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u00060\u0003j\u0002`\u0004B\u0015\u0012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000b\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016J\u0008\u0010\n\u001a\u00020\tH\u0002R\u001e\u0010\r\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u000b8\u0008@\u0008X\u0088\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000cR\u0018\u0010\u0010\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0013\u001a\u00028\u00008VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Ljm/m2;",
        "T",
        "Ljm/d0;",
        "Ljava/io/Serializable;",
        "Lkotlin/io/Serializable;",
        "",
        "isInitialized",
        "",
        "toString",
        "",
        "a",
        "Lkotlin/Function0;",
        "Lfn/a;",
        "initializer",
        "b",
        "Ljava/lang/Object;",
        "_value",
        "getValue",
        "()Ljava/lang/Object;",
        "value",
        "<init>",
        "(Lfn/a;)V",
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
.field public a:Lfn/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfn/a<",
            "+TT;>;"
        }
    .end annotation

    .annotation build Lfv/e;
    .end annotation
.end field

.field public b:Ljava/lang/Object;
    .annotation build Lfv/e;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfn/a;)V
    .locals 1
    .param p1    # Lfn/a;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfn/a<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "initializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljm/m2;->a:Lfn/a;

    sget-object p1, Ljm/e2;->a:Ljm/e2;

    iput-object p1, p0, Ljm/m2;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljm/x;

    invoke-virtual {p0}, Ljm/m2;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, p0}, Ljm/x;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Ljm/m2;->b:Ljava/lang/Object;

    sget-object v1, Ljm/e2;->a:Ljm/e2;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ljm/m2;->a:Lfn/a;

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-interface {v0}, Lfn/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ljm/m2;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Ljm/m2;->a:Lfn/a;

    :cond_0
    iget-object p0, p0, Ljm/m2;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public isInitialized()Z
    .locals 1

    iget-object p0, p0, Ljm/m2;->b:Ljava/lang/Object;

    sget-object v0, Ljm/e2;->a:Ljm/e2;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lfv/d;
    .end annotation

    invoke-virtual {p0}, Ljm/m2;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljm/m2;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, "Lazy value not initialized yet."

    :goto_0
    return-object p0
.end method
