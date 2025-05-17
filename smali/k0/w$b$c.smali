.class public Lk0/w$b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;
.implements Ljava/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk0/w$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final a:Lk0/h$a;

.field public final b:Ljava/util/List;

.field public final synthetic c:Lk0/w$b;


# direct methods
.method public constructor <init>(Lk0/w$b;Lk0/h$a;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lk0/w$b$c;->c:Lk0/w$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lk0/w$b$c;->a:Lk0/h$a;

    iput-object p3, p0, Lk0/w$b$c;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 9
    :cond_0
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 10
    check-cast p1, Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    goto :goto_1

    .line 11
    :cond_1
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_2

    .line 12
    check-cast p1, Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    goto :goto_1

    .line 13
    :cond_2
    iget-object v0, p0, Lk0/w$b$c;->a:Lk0/h$a;

    iget-object v0, v0, Lk0/h$a;->a:Lk0/h;

    .line 14
    invoke-virtual {v0}, Lk0/h;->x()Lk0/z0$a;

    move-result-object v0

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk0/z0$a;->m(Ljava/lang/Class;)Lm1/h2;

    move-result-object v0

    .line 16
    instance-of v1, v0, Lm1/i2;

    if-eqz v1, :cond_6

    .line 17
    iget-object v1, p0, Lk0/w$b$c;->c:Lk0/w$b;

    iget-wide v1, v1, Lk0/w$b;->b:J

    invoke-interface {v0, v1, v2}, Lm1/h2;->R(J)Lm1/b;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 18
    invoke-virtual {v1, p1}, Lm1/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 19
    iget-object p0, p0, Lk0/w$b$c;->b:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void

    :cond_4
    const/4 v1, 0x0

    .line 20
    :goto_0
    invoke-interface {v0}, Lm1/h2;->s()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    .line 21
    invoke-interface {v0}, Lm1/h2;->s()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm1/b;

    .line 22
    invoke-virtual {v2, p1}, Lm1/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 23
    invoke-virtual {p0, v2}, Lk0/w$b$c;->accept(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-void

    .line 24
    :cond_6
    iget-object v0, p0, Lk0/w$b$c;->c:Lk0/w$b;

    iget-wide v0, v0, Lk0/w$b;->b:J

    sget-wide v2, Lk0/w$b;->c:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_7

    .line 25
    iget-object p0, p0, Lk0/w$b$c;->b:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_1
    return-void
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lk0/w$b$c;->c:Lk0/w$b;

    iget-object v0, v0, Lk0/w$b;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p0, p0, Lk0/w$b$c;->b:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    instance-of p1, p2, Ljava/util/Map;

    if-eqz p1, :cond_1

    .line 4
    check-cast p2, Ljava/util/Map;

    invoke-interface {p2, p0}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    goto :goto_0

    .line 5
    :cond_1
    instance-of p1, p2, Ljava/util/List;

    if-eqz p1, :cond_2

    .line 6
    check-cast p2, Ljava/util/List;

    invoke-interface {p2, p0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, p0, Lk0/w$b$c;->c:Lk0/w$b;

    iget-wide v0, p1, Lk0/w$b;->b:J

    sget-wide v2, Lk0/w$b;->c:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_3

    .line 8
    iget-object p0, p0, Lk0/w$b$c;->b:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    return-void
.end method
