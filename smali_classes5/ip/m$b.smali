.class public abstract Lip/m$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lip/m$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lip/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lip/m$f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lip/m$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lip/m$e<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:I

.field public c:Lip/m$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lip/m$c<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lip/m$e;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lip/m$e<",
            "TT;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lip/m$b$a;

    invoke-direct {v0, p0}, Lip/m$b$a;-><init>(Lip/m$b;)V

    iput-object v0, p0, Lip/m$b;->d:Ljava/lang/Object;

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    if-lt p2, v1, :cond_1

    iput-object p1, p0, Lip/m$b;->a:Lip/m$e;

    iput p2, p0, Lip/m$b;->b:I

    invoke-virtual {p1}, Lip/m$e;->a()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lip/m$b;->a(Ljava/lang/Class;I)Lip/m$c;

    move-result-object p2

    iput-object p2, p0, Lip/m$b;->c:Lip/m$c;

    invoke-virtual {p0, p1}, Lip/m$b;->d(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "manager create instance cannot return null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iput p1, p0, Lip/m$b;->b:I

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "manager cannot be null and size cannot less then 1"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract a(Ljava/lang/Class;I)Lip/m$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;I)",
            "Lip/m$c<",
            "TT;>;"
        }
    .end annotation
.end method

.method public acquire()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lip/m$b;->c()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public abstract b(Lip/m$c;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lip/m$c<",
            "TT;>;I)V"
        }
    .end annotation
.end method

.method public final c()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lip/m$b;->c:Lip/m$c;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lip/m$c;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lip/m$b;->a:Lip/m$e;

    invoke-virtual {v0}, Lip/m$e;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "manager create instance cannot return null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget-object p0, p0, Lip/m$b;->a:Lip/m$e;

    invoke-virtual {p0, v0}, Lip/m$e;->b(Ljava/lang/Object;)V

    return-object v0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot acquire object after close()"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public close()V
    .locals 2

    iget-object v0, p0, Lip/m$b;->c:Lip/m$c;

    if-eqz v0, :cond_0

    iget v1, p0, Lip/m$b;->b:I

    invoke-virtual {p0, v0, v1}, Lip/m$b;->b(Lip/m$c;I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lip/m$b;->c:Lip/m$c;

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lip/m$b;->c:Lip/m$c;

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lip/m$b;->a:Lip/m$e;

    invoke-virtual {v0, p1}, Lip/m$e;->d(Ljava/lang/Object;)V

    iget-object v0, p0, Lip/m$b;->c:Lip/m$c;

    invoke-interface {v0, p1}, Lip/m$c;->put(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lip/m$b;->a:Lip/m$e;

    invoke-virtual {p0, p1}, Lip/m$e;->c(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot release object after close()"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getSize()I
    .locals 1

    iget-object v0, p0, Lip/m$b;->c:Lip/m$c;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget p0, p0, Lip/m$b;->b:I

    :goto_0
    return p0
.end method

.method public release(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lip/m$b;->d(Ljava/lang/Object;)V

    return-void
.end method
