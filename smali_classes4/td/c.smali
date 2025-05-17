.class public Ltd/c;
.super Llc/t;
.source "SourceFile"


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Llc/t;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ltd/c;->a:Z

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 0

    const-string p0, "Jdk8Module"

    return-object p0
.end method

.method public d(Llc/t$a;)V
    .locals 1

    new-instance v0, Ltd/e;

    invoke-direct {v0}, Ltd/e;-><init>()V

    invoke-interface {p1, v0}, Llc/t$a;->n(Lcom/fasterxml/jackson/databind/ser/s;)V

    new-instance v0, Ltd/b;

    invoke-direct {v0}, Ltd/b;-><init>()V

    invoke-interface {p1, v0}, Llc/t$a;->r(Loc/q;)V

    new-instance v0, Ltd/f;

    invoke-direct {v0}, Ltd/f;-><init>()V

    invoke-interface {p1, v0}, Llc/t$a;->y(Lcd/o;)V

    iget-boolean p0, p0, Ltd/c;->a:Z

    if-eqz p0, :cond_0

    new-instance p0, Ltd/a;

    invoke-direct {p0}, Ltd/a;-><init>()V

    invoke-interface {p1, p0}, Llc/t$a;->z(Lcom/fasterxml/jackson/databind/ser/h;)V

    :cond_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hashCode()I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public version()Lzb/b0;
    .locals 0

    sget-object p0, Ltd/j;->a:Lzb/b0;

    return-object p0
.end method
