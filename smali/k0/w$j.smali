.class public final Lk0/w$j;
.super Lk0/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk0/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation


# instance fields
.field public final a:[Ljava/lang/String;

.field public final b:[J

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Lk0/w;-><init>()V

    iput-object p1, p0, Lk0/w$j;->a:[Ljava/lang/String;

    array-length v0, p1

    new-array v0, v0, [J

    iput-object v0, p0, Lk0/w$j;->b:[J

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lk0/w$j;->c:Ljava/util/Set;

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lk0/w$j;->b:[J

    aget-object v2, p1, v0

    invoke-static {v2}, Ll1/n;->a(Ljava/lang/String;)J

    move-result-wide v2

    aput-wide v2, v1, v0

    iget-object v1, p0, Lk0/w$j;->c:Ljava/util/Set;

    aget-object v2, p1, v0

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lk0/o0;Lk0/h$a;)V
    .locals 5

    iget-object v0, p2, Lk0/h$a;->b:Lk0/h$a;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, Lk0/h$a;->h:Z

    if-nez v1, :cond_0

    iget-object v0, v0, Lk0/h$a;->c:Lk0/w;

    instance-of v1, v0, Lk0/j;

    if-nez v1, :cond_0

    instance-of v0, v0, Lk0/w$i;

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0, p2}, Lk0/w$j;->c(Lk0/h$a;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lk0/o0;->s1()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    check-cast p1, Ljava/util/Map;

    new-instance v0, Lk0/b;

    iget-object v2, p0, Lk0/w$j;->a:[Ljava/lang/String;

    array-length v2, v2

    invoke-direct {v0, v2}, Lk0/b;-><init>(I)V

    iget-object p0, p0, Lk0/w$j;->a:[Ljava/lang/String;

    array-length v2, p0

    :goto_0
    if-ge v1, v2, :cond_2

    aget-object v3, p0, v1

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iput-object v0, p2, Lk0/h$a;->g:Ljava/lang/Object;

    return-void

    :cond_3
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_4

    iput-object p1, p2, Lk0/h$a;->g:Ljava/lang/Object;

    return-void

    :cond_4
    iget-object v0, p2, Lk0/h$a;->a:Lk0/h;

    invoke-virtual {v0}, Lk0/h;->x()Lk0/z0$a;

    move-result-object v0

    invoke-virtual {v0}, Lk0/z0$a;->q()Lm1/p5;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Lm1/p5;->g(Ljava/lang/Class;)Lm1/h2;

    move-result-object v0

    new-instance v2, Lk0/b;

    iget-object v3, p0, Lk0/w$j;->a:[Ljava/lang/String;

    array-length v3, v3

    invoke-direct {v2, v3}, Lk0/b;-><init>(I)V

    :goto_1
    iget-object v3, p0, Lk0/w$j;->a:[Ljava/lang/String;

    array-length v3, v3

    if-ge v1, v3, :cond_6

    iget-object v3, p0, Lk0/w$j;->b:[J

    aget-wide v3, v3, v1

    invoke-interface {v0, v3, v4}, Lm1/h2;->R(J)Lm1/b;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3, p1}, Lm1/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    iput-object v2, p2, Lk0/h$a;->g:Ljava/lang/Object;

    return-void
.end method

.method public c(Lk0/h$a;)V
    .locals 6

    iget-object v0, p1, Lk0/h$a;->b:Lk0/h$a;

    if-nez v0, :cond_0

    iget-object v0, p1, Lk0/h$a;->f:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lk0/h$a;->g:Ljava/lang/Object;

    :goto_0
    instance-of v1, v0, Ljava/util/Map;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast v0, Ljava/util/Map;

    new-instance v1, Lk0/b;

    iget-object v3, p0, Lk0/w$j;->a:[Ljava/lang/String;

    array-length v3, v3

    invoke-direct {v1, v3}, Lk0/b;-><init>(I)V

    iget-object p0, p0, Lk0/w$j;->a:[Ljava/lang/String;

    array-length v3, p0

    :goto_1
    if-ge v2, v3, :cond_1

    aget-object v4, p0, v2

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    iput-object v1, p1, Lk0/h$a;->g:Ljava/lang/Object;

    return-void

    :cond_2
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_3

    iput-object v0, p1, Lk0/h$a;->g:Ljava/lang/Object;

    return-void

    :cond_3
    iget-object v1, p1, Lk0/h$a;->a:Lk0/h;

    invoke-virtual {v1}, Lk0/h;->x()Lk0/z0$a;

    move-result-object v1

    invoke-virtual {v1}, Lk0/z0$a;->q()Lm1/p5;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, Lm1/p5;->g(Ljava/lang/Class;)Lm1/h2;

    move-result-object v1

    new-instance v3, Lk0/b;

    iget-object v4, p0, Lk0/w$j;->a:[Ljava/lang/String;

    array-length v4, v4

    invoke-direct {v3, v4}, Lk0/b;-><init>(I)V

    :goto_2
    iget-object v4, p0, Lk0/w$j;->a:[Ljava/lang/String;

    array-length v4, v4

    if-ge v2, v4, :cond_5

    iget-object v4, p0, Lk0/w$j;->b:[J

    aget-wide v4, v4, v2

    invoke-interface {v1, v4, v5}, Lm1/h2;->R(J)Lm1/b;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4, v0}, Lm1/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_3
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    iput-object v3, p1, Lk0/h$a;->g:Ljava/lang/Object;

    return-void
.end method
