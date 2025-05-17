.class public Llc/l;
.super Lzb/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llc/l$a;
    }
.end annotation


# static fields
.field public static final e:J = 0x1L

.field public static final f:I = 0x3e8


# instance fields
.field public c:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Llc/l$a;",
            ">;"
        }
    .end annotation
.end field

.field public transient d:Ljava/io/Closeable;


# direct methods
.method public constructor <init>(Ljava/io/Closeable;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0, p2}, Lzb/n;-><init>(Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Llc/l;->d:Ljava/io/Closeable;

    .line 7
    instance-of p2, p1, Lzb/l;

    if-eqz p2, :cond_0

    .line 8
    check-cast p1, Lzb/l;

    invoke-virtual {p1}, Lzb/l;->k0()Lzb/j;

    move-result-object p1

    iput-object p1, p0, Lzb/n;->a:Lzb/j;

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 9
    invoke-direct {p0, p2, p3}, Lzb/n;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    iput-object p1, p0, Llc/l;->d:Ljava/io/Closeable;

    .line 11
    instance-of p2, p3, Lzb/n;

    if-eqz p2, :cond_0

    .line 12
    check-cast p3, Lzb/n;

    invoke-virtual {p3}, Lzb/n;->b()Lzb/j;

    move-result-object p1

    iput-object p1, p0, Lzb/n;->a:Lzb/j;

    goto :goto_0

    .line 13
    :cond_0
    instance-of p2, p1, Lzb/l;

    if-eqz p2, :cond_1

    .line 14
    check-cast p1, Lzb/l;

    invoke-virtual {p1}, Lzb/l;->k0()Lzb/j;

    move-result-object p1

    iput-object p1, p0, Lzb/n;->a:Lzb/j;

    :cond_1
    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/io/Closeable;Ljava/lang/String;Lzb/j;)V
    .locals 0

    .line 15
    invoke-direct {p0, p2, p3}, Lzb/n;-><init>(Ljava/lang/String;Lzb/j;)V

    .line 16
    iput-object p1, p0, Llc/l;->d:Ljava/io/Closeable;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lzb/n;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Lzb/n;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lzb/j;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Lzb/n;-><init>(Ljava/lang/String;Lzb/j;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lzb/j;Ljava/lang/Throwable;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lzb/n;-><init>(Ljava/lang/String;Lzb/j;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static h(Llc/g;Ljava/lang/String;)Llc/l;
    .locals 1

    new-instance v0, Llc/l;

    invoke-virtual {p0}, Llc/g;->Z()Lzb/l;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Llc/l;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    return-object v0
.end method

.method public static i(Llc/g;Ljava/lang/String;Ljava/lang/Throwable;)Llc/l;
    .locals 1

    new-instance v0, Llc/l;

    invoke-virtual {p0}, Llc/g;->Z()Lzb/l;

    move-result-object p0

    invoke-direct {v0, p0, p1, p2}, Llc/l;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static j(Llc/e0;Ljava/lang/String;)Llc/l;
    .locals 1

    new-instance v0, Llc/l;

    invoke-virtual {p0}, Llc/e0;->m0()Lzb/i;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Llc/l;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    return-object v0
.end method

.method public static k(Llc/e0;Ljava/lang/String;Ljava/lang/Throwable;)Llc/l;
    .locals 1

    new-instance v0, Llc/l;

    invoke-virtual {p0}, Llc/e0;->m0()Lzb/i;

    move-result-object p0

    invoke-direct {v0, p0, p1, p2}, Llc/l;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static l(Lzb/i;Ljava/lang/String;)Llc/l;
    .locals 2

    new-instance v0, Llc/l;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Llc/l;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static m(Lzb/i;Ljava/lang/String;Ljava/lang/Throwable;)Llc/l;
    .locals 1

    new-instance v0, Llc/l;

    invoke-direct {v0, p0, p1, p2}, Llc/l;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static n(Lzb/l;Ljava/lang/String;)Llc/l;
    .locals 1

    new-instance v0, Llc/l;

    invoke-direct {v0, p0, p1}, Llc/l;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    return-object v0
.end method

.method public static o(Lzb/l;Ljava/lang/String;Ljava/lang/Throwable;)Llc/l;
    .locals 1

    new-instance v0, Llc/l;

    invoke-direct {v0, p0, p1, p2}, Llc/l;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static p(Ljava/io/IOException;)Llc/l;
    .locals 4

    new-instance v0, Llc/l;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    invoke-static {p0}, Ldd/h;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v2

    const-string p0, "Unexpected IOException (of type %s): %s"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Llc/l;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    return-object v0
.end method

.method public static w(Ljava/lang/Throwable;Ljava/lang/Object;I)Llc/l;
    .locals 1

    new-instance v0, Llc/l$a;

    invoke-direct {v0, p1, p2}, Llc/l$a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, Llc/l;->y(Ljava/lang/Throwable;Llc/l$a;)Llc/l;

    move-result-object p0

    return-object p0
.end method

.method public static x(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)Llc/l;
    .locals 1

    new-instance v0, Llc/l$a;

    invoke-direct {v0, p1, p2}, Llc/l$a;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Llc/l;->y(Ljava/lang/Throwable;Llc/l$a;)Llc/l;

    move-result-object p0

    return-object p0
.end method

.method public static y(Ljava/lang/Throwable;Llc/l$a;)Llc/l;
    .locals 3

    instance-of v0, p0, Llc/l;

    if-eqz v0, :cond_0

    check-cast p0, Llc/l;

    goto :goto_1

    :cond_0
    invoke-static {p0}, Ldd/h;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    instance-of v1, p0, Lzb/n;

    if-eqz v1, :cond_3

    move-object v1, p0

    check-cast v1, Lzb/n;

    invoke-virtual {v1}, Lzb/n;->e()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/io/Closeable;

    if-eqz v2, :cond_3

    check-cast v1, Ljava/io/Closeable;

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Llc/l;

    invoke-direct {v2, v1, v0, p0}, Llc/l;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p0, v2

    :goto_1
    invoke-virtual {p0, p1}, Llc/l;->v(Llc/l$a;)V

    return-object p0
.end method


# virtual methods
.method public e()Ljava/lang/Object;
    .locals 0
    .annotation runtime Lyb/r;
    .end annotation

    iget-object p0, p0, Llc/l;->d:Ljava/io/Closeable;

    return-object p0
.end method

.method public f(Ljava/lang/StringBuilder;)V
    .locals 1

    iget-object p0, p0, Llc/l;->c:Ljava/util/LinkedList;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llc/l$a;

    invoke-virtual {v0}, Llc/l$a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "->"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 2

    invoke-super {p0}, Lzb/n;->getMessage()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Llc/l;->c:Ljava/util/LinkedList;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    const-string v1, " (through reference chain: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Llc/l;->s(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getLocalizedMessage()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Llc/l;->g()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Llc/l;->g()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public q()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llc/l$a;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Llc/l;->c:Ljava/util/LinkedList;

    if-nez p0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Llc/l;->s(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public s(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 0

    invoke-virtual {p0, p1}, Llc/l;->f(Ljava/lang/StringBuilder;)V

    return-object p1
.end method

.method public t(Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, Llc/l$a;

    invoke-direct {v0, p1, p2}, Llc/l$a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Llc/l;->v(Llc/l$a;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Llc/l;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Llc/l$a;

    invoke-direct {v0, p1, p2}, Llc/l$a;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Llc/l;->v(Llc/l$a;)V

    return-void
.end method

.method public v(Llc/l$a;)V
    .locals 2

    iget-object v0, p0, Llc/l;->c:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Llc/l;->c:Ljava/util/LinkedList;

    :cond_0
    iget-object v0, p0, Llc/l;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/16 v1, 0x3e8

    if-ge v0, v1, :cond_1

    iget-object p0, p0, Llc/l;->c:Ljava/util/LinkedList;

    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
