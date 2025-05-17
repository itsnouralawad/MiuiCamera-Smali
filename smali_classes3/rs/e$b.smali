.class public Lrs/e$b;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrs/e;->keySet()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lrs/e;


# direct methods
.method public constructor <init>(Lrs/e;)V
    .locals 0

    iput-object p1, p0, Lrs/e$b;->a:Lrs/e;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 0

    iget-object p0, p0, Lrs/e$b;->a:Lrs/e;

    invoke-virtual {p0}, Lrs/e;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lrs/e$b;->a:Lrs/e;

    invoke-virtual {p0, p1}, Lrs/e;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lrs/e$b;->a:Lrs/e;

    invoke-static {v0}, Lrs/e;->b(Lrs/e;)Lrs/e$i;

    move-result-object v0

    instance-of v0, v0, Lrs/e$h;

    if-eqz v0, :cond_0

    new-instance v0, Lrs/e$h$c;

    iget-object p0, p0, Lrs/e$b;->a:Lrs/e;

    invoke-static {p0}, Lrs/e;->b(Lrs/e;)Lrs/e$i;

    move-result-object p0

    check-cast p0, Lrs/e$h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0}, Lrs/e$h$c;-><init>(Lrs/e$h;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lrs/e$j$d;

    iget-object p0, p0, Lrs/e$b;->a:Lrs/e;

    invoke-static {p0}, Lrs/e;->b(Lrs/e;)Lrs/e$i;

    move-result-object p0

    check-cast p0, Lrs/e$j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0}, Lrs/e$j$d;-><init>(Lrs/e$j;)V

    :goto_0
    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lrs/e$b;->a:Lrs/e;

    invoke-virtual {p0, p1}, Lrs/e;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public size()I
    .locals 0

    iget-object p0, p0, Lrs/e$b;->a:Lrs/e;

    invoke-virtual {p0}, Lrs/e;->size()I

    move-result p0

    return p0
.end method
