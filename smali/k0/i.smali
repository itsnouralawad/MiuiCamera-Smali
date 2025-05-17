.class public Lk0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk0/f$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk0/i$a;,
        Lk0/i$c;,
        Lk0/i$b;
    }
.end annotation


# static fields
.field public static final a:Lk0/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk0/i;

    invoke-direct {v0}, Lk0/i;-><init>()V

    sput-object v0, Lk0/i;->a:Lk0/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;Lk0/h;)Lk0/h;
    .locals 3

    instance-of v0, p2, Lk0/b0;

    if-eqz v0, :cond_0

    check-cast p2, Lk0/b0;

    invoke-virtual {p0, p1, p2}, Lk0/i;->c(Ljava/lang/Class;Lk0/b0;)Lk0/h;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p2, Lk0/g0;

    if-eqz v0, :cond_3

    move-object v0, p2

    check-cast v0, Lk0/g0;

    iget-object v1, v0, Lk0/g0;->f:Lk0/w;

    const/4 v2, 0x0

    invoke-virtual {p0, p1, p2, v1, v2}, Lk0/i;->b(Ljava/lang/Class;Lk0/h;Lk0/w;Lk0/w;)Lk0/w;

    move-result-object v1

    iget-object v2, v0, Lk0/g0;->g:Lk0/w;

    invoke-virtual {p0, p1, p2, v2, v1}, Lk0/i;->b(Ljava/lang/Class;Lk0/h;Lk0/w;Lk0/w;)Lk0/w;

    move-result-object p0

    iget-object p1, v0, Lk0/g0;->f:Lk0/w;

    if-ne v1, p1, :cond_1

    iget-object p1, v0, Lk0/g0;->g:Lk0/w;

    if-eq p0, p1, :cond_3

    :cond_1
    instance-of p1, v1, Lk0/i$a;

    if-eqz p1, :cond_2

    instance-of p1, p0, Lk0/i$a;

    if-eqz p1, :cond_2

    new-instance p1, Lk0/i$c;

    iget-object p2, v0, Lk0/h;->c:Ljava/lang/String;

    check-cast v1, Lk0/i$a;

    check-cast p0, Lk0/i$a;

    invoke-direct {p1, p2, v1, p0}, Lk0/i$c;-><init>(Ljava/lang/String;Lk0/i$a;Lk0/i$a;)V

    return-object p1

    :cond_2
    new-instance p1, Lk0/g0;

    iget-object p2, v0, Lk0/h;->c:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Lk0/h$b;

    invoke-direct {p1, p2, v1, p0, v0}, Lk0/g0;-><init>(Ljava/lang/String;Lk0/w;Lk0/w;[Lk0/h$b;)V

    return-object p1

    :cond_3
    return-object p2
.end method

.method public b(Ljava/lang/Class;Lk0/h;Lk0/w;Lk0/w;)Lk0/w;
    .locals 9

    instance-of p0, p3, Lk0/y;

    if-eqz p0, :cond_6

    check-cast p3, Lk0/y;

    iget-object v6, p3, Lk0/y;->a:Ljava/lang/String;

    invoke-virtual {p2}, Lk0/h;->w()Lk0/o0$b;

    move-result-object p0

    invoke-virtual {p2}, Lk0/h;->x()Lk0/z0$a;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p4, :cond_0

    invoke-virtual {p0, p1}, Lk0/o0$b;->l(Ljava/lang/reflect/Type;)Lw0/d3;

    move-result-object p0

    :goto_0
    move-object v2, p0

    goto :goto_1

    :cond_0
    instance-of v1, p4, Lk0/i$a;

    if-eqz v1, :cond_1

    move-object v1, p4

    check-cast v1, Lk0/i$a;

    iget-object v1, v1, Lk0/i$a;->f:Lw0/d;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lw0/d;->d:Ljava/lang/reflect/Type;

    invoke-virtual {p0, v1}, Lk0/o0$b;->l(Ljava/lang/reflect/Type;)Lw0/d3;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_1
    if-eqz v2, :cond_2

    invoke-interface {v2, v6}, Lw0/d3;->l(Ljava/lang/String;)Lw0/d;

    move-result-object p0

    move-object v3, p0

    goto :goto_2

    :cond_2
    move-object v3, v0

    :goto_2
    if-nez p4, :cond_3

    invoke-virtual {p2, p1}, Lk0/z0$a;->m(Ljava/lang/Class;)Lm1/h2;

    move-result-object p0

    :goto_3
    move-object v4, p0

    goto :goto_4

    :cond_3
    instance-of p0, p4, Lk0/i$a;

    if-eqz p0, :cond_4

    check-cast p4, Lk0/i$a;

    iget-object p0, p4, Lk0/i$a;->g:Lm1/b;

    if-eqz p0, :cond_4

    iget-object p0, p0, Lm1/b;->c:Ljava/lang/Class;

    invoke-virtual {p2, p0}, Lk0/z0$a;->m(Ljava/lang/Class;)Lm1/h2;

    move-result-object p0

    goto :goto_3

    :cond_4
    move-object v4, v0

    :goto_4
    if-eqz v4, :cond_5

    invoke-interface {v4, v6}, Lm1/h2;->L(Ljava/lang/String;)Lm1/b;

    move-result-object p0

    move-object v5, p0

    goto :goto_5

    :cond_5
    move-object v5, v0

    :goto_5
    new-instance p0, Lk0/i$a;

    iget-wide v7, p3, Lk0/y;->b:J

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lk0/i$a;-><init>(Ljava/lang/Class;Lw0/d3;Lw0/d;Lm1/h2;Lm1/b;Ljava/lang/String;J)V

    return-object p0

    :cond_6
    return-object p3
.end method

.method public c(Ljava/lang/Class;Lk0/b0;)Lk0/h;
    .locals 8

    iget-object p0, p2, Lk0/b0;->i:Ljava/lang/String;

    invoke-virtual {p2}, Lk0/h;->w()Lk0/o0$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lk0/o0$b;->l(Ljava/lang/reflect/Type;)Lw0/d3;

    move-result-object v4

    invoke-interface {v4, p0}, Lw0/d3;->l(Ljava/lang/String;)Lw0/d;

    move-result-object v5

    invoke-virtual {p2}, Lk0/h;->x()Lk0/z0$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lk0/z0$a;->m(Ljava/lang/Class;)Lm1/h2;

    move-result-object v6

    invoke-interface {v6, p0}, Lm1/h2;->L(Ljava/lang/String;)Lm1/b;

    move-result-object v7

    new-instance p0, Lk0/i$b;

    iget-object v2, p2, Lk0/h;->c:Ljava/lang/String;

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lk0/i$b;-><init>(Ljava/lang/String;Ljava/lang/Class;Lw0/d3;Lw0/d;Lm1/h2;Lm1/b;)V

    return-object p0
.end method
