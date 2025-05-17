.class public Lrb/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrb/b$b;
    }
.end annotation


# static fields
.field public static final d:I = 0x0

.field public static final e:I = 0x1

.field public static final f:I = 0x2

.field public static final g:I = 0x3

.field public static final h:Ljava/lang/String; = "PreviewDecodeManager"

.field public static final i:Lrb/b;


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentSkipListMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentSkipListMap<",
            "Ljava/lang/Integer;",
            "Lrb/a;",
            ">;"
        }
    .end annotation
.end field

.field public volatile b:Lya/a$n;

.field public volatile c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrb/b;

    invoke-direct {v0}, Lrb/b;-><init>()V

    sput-object v0, Lrb/b;->i:Lrb/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-static {}, Ljava/util/Comparator;->reverseOrder()Ljava/util/Comparator;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentSkipListMap;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Lrb/b;->a:Ljava/util/concurrent/ConcurrentSkipListMap;

    return-void
.end method

.method public static synthetic a(Lrb/b;)Z
    .locals 0

    iget-boolean p0, p0, Lrb/b;->c:Z

    return p0
.end method

.method public static synthetic b(Lrb/b;)Ljava/util/concurrent/ConcurrentSkipListMap;
    .locals 0

    iget-object p0, p0, Lrb/b;->a:Ljava/util/concurrent/ConcurrentSkipListMap;

    return-object p0
.end method

.method public static d()Lrb/b;
    .locals 1

    sget-object v0, Lrb/b;->i:Lrb/b;

    return-object v0
.end method


# virtual methods
.method public c(I)Lrb/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lrb/a;",
            ">(I)TT;"
        }
    .end annotation

    iget-object p0, p0, Lrb/b;->a:Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentSkipListMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrb/a;

    return-object p0
.end method

.method public e()Lya/a$n;
    .locals 2

    iget-object v0, p0, Lrb/b;->b:Lya/a$n;

    if-nez v0, :cond_0

    new-instance v0, Lrb/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lrb/b$b;-><init>(Lrb/b;Lrb/b$a;)V

    iput-object v0, p0, Lrb/b;->b:Lya/a$n;

    :cond_0
    iget-object p0, p0, Lrb/b;->b:Lya/a$n;

    return-object p0
.end method

.method public f(II)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    if-eq p2, v0, :cond_2

    const/4 v2, 0x2

    if-eq p2, v2, :cond_1

    const/4 v2, 0x3

    if-eq p2, v2, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v2, p0, Lrb/b;->a:Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentSkipListMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    new-instance v1, Lsb/w;

    invoke-direct {v1}, Lsb/w;-><init>()V

    invoke-virtual {v1, p1}, Lrb/a;->c(I)V

    iget-object p0, p0, Lrb/b;->a:Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Ljava/util/concurrent/ConcurrentSkipListMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_1
    iget-object p2, p0, Lrb/b;->a:Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/util/concurrent/ConcurrentSkipListMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_5

    new-instance p2, Lsb/g;

    invoke-direct {p2}, Lsb/g;-><init>()V

    invoke-virtual {p2, p1}, Lrb/a;->c(I)V

    iget-object p0, p0, Lrb/b;->a:Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/ConcurrentSkipListMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    iget-object p2, p0, Lrb/b;->a:Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/concurrent/ConcurrentSkipListMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_5

    new-instance p2, Lsb/j;

    invoke-direct {p2}, Lsb/j;-><init>()V

    invoke-virtual {p2, p1}, Lrb/a;->c(I)V

    iget-object p0, p0, Lrb/b;->a:Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/ConcurrentSkipListMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    iget-object p2, p0, Lrb/b;->a:Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/concurrent/ConcurrentSkipListMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_5

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object p2

    invoke-virtual {p2}, Lid/b;->p7()Z

    move-result p2

    if-eqz p2, :cond_4

    new-instance p2, Ltb/s;

    invoke-direct {p2}, Ltb/s;-><init>()V

    goto :goto_0

    :cond_4
    new-instance p2, Ltb/p;

    invoke-direct {p2}, Ltb/p;-><init>()V

    :goto_0
    invoke-virtual {p2, p1}, Lrb/a;->c(I)V

    iget-object p0, p0, Lrb/b;->a:Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/ConcurrentSkipListMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    :goto_1
    move v0, v1

    :goto_2
    return v0
.end method

.method public g(II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lrb/b;->f(II)Z

    iget-object p0, p0, Lrb/b;->a:Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentSkipListMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrb/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lrb/a;->j()V

    :cond_0
    return-void
.end method

.method public h()V
    .locals 2

    iget-object v0, p0, Lrb/b;->a:Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentSkipListMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrb/a;

    invoke-virtual {v1}, Lrb/a;->k()V

    invoke-virtual {v1}, Lrb/a;->i()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lrb/b;->a:Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentSkipListMap;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lrb/b;->b:Lya/a$n;

    return-void
.end method

.method public i(Z)V
    .locals 0

    iput-boolean p1, p0, Lrb/b;->c:Z

    return-void
.end method

.method public j()V
    .locals 1

    iget-object p0, p0, Lrb/b;->a:Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentSkipListMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrb/a;

    invoke-virtual {v0}, Lrb/a;->j()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public k(I)V
    .locals 0

    iget-object p0, p0, Lrb/b;->a:Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentSkipListMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrb/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lrb/a;->k()V

    :cond_0
    return-void
.end method
