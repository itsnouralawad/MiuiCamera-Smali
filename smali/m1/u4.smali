.class public final Lm1/u4;
.super Lm1/w2$a;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/Class;

.field public final c:Ljava/lang/Class;

.field public final d:J

.field public e:[B


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;J)V
    .locals 0

    invoke-direct {p0}, Lm1/w2$a;-><init>()V

    iput-object p1, p0, Lm1/u4;->b:Ljava/lang/Class;

    iput-object p2, p0, Lm1/u4;->c:Ljava/lang/Class;

    iput-wide p3, p0, Lm1/u4;->d:J

    return-void
.end method


# virtual methods
.method public f(Lk0/z0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 0

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lk0/z0;->A1()V

    return-void

    :cond_0
    check-cast p2, Ljava/util/List;

    invoke-virtual {p1}, Lk0/z0;->u0()V

    const/4 p0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge p0, p3, :cond_3

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lk0/z0;->Q0()V

    :cond_1
    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    if-nez p3, :cond_2

    invoke-virtual {p1}, Lk0/z0;->A1()V

    goto :goto_1

    :cond_2
    invoke-virtual {p1, p3}, Lk0/z0;->L1(Ljava/lang/String;)V

    :goto_1
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lk0/z0;->d()V

    return-void
.end method

.method public x(Lk0/z0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 9

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lk0/z0;->A1()V

    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p1, p2}, Lk0/z0;->L(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_1

    iget-object p4, p0, Lm1/u4;->b:Ljava/lang/Class;

    if-eq p4, p3, :cond_1

    invoke-static {p3}, Ll1/b0;->n(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lk0/z0;->S1(Ljava/lang/String;)V

    :cond_1
    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    invoke-virtual {p1, p3}, Lk0/z0;->v0(I)V

    sget-object p4, Lk0/z0$b;->q:Lk0/z0$b;

    invoke-virtual {p1, p4}, Lk0/z0;->z(Lk0/z0$b;)Z

    move-result p4

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_4

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/Enum;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Lm1/u4;->c:Ljava/lang/Class;

    if-eq v1, v2, :cond_2

    invoke-virtual {p1, v1}, Lk0/z0;->r(Ljava/lang/Class;)Lm1/h2;

    move-result-object v2

    const/4 v5, 0x0

    iget-object v6, p0, Lm1/u4;->c:Ljava/lang/Class;

    iget-wide v7, p0, Lm1/u4;->d:J

    or-long/2addr v7, p5

    move-object v3, p1

    invoke-interface/range {v2 .. v8}, Lm1/h2;->x(Lk0/z0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    goto :goto_2

    :cond_2
    if-eqz p4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {p1, v1}, Lk0/z0;->L1(Ljava/lang/String;)V

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lk0/z0;->d()V

    return-void
.end method
