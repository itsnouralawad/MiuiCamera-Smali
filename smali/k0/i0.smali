.class public Lk0/i0;
.super Lk0/h;
.source "SourceFile"


# instance fields
.field public final f:[Lk0/h;

.field public final g:[Ljava/lang/reflect/Type;

.field public final h:[Ljava/lang/String;

.field public final i:[J

.field public final j:Ljava/time/ZoneId;


# direct methods
.method public constructor <init>([Lk0/h;[Ljava/lang/reflect/Type;[Ljava/lang/String;[JLjava/time/ZoneId;J)V
    .locals 1

    invoke-static {p1}, Lk0/a;->B0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p6, p7}, Lk0/h;-><init>(Ljava/lang/String;J)V

    iput-object p2, p0, Lk0/i0;->g:[Ljava/lang/reflect/Type;

    iput-object p1, p0, Lk0/i0;->f:[Lk0/h;

    iput-object p3, p0, Lk0/i0;->h:[Ljava/lang/String;

    iput-object p4, p0, Lk0/i0;->i:[J

    iput-object p5, p0, Lk0/i0;->j:Ljava/time/ZoneId;

    return-void
.end method


# virtual methods
.method public L(Ljava/lang/Object;)Z
    .locals 0

    new-instance p0, Lk0/d;

    const-string/jumbo p1, "unsupported operation"

    invoke-direct {p0, p1}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public O(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    new-instance p0, Lk0/d;

    const-string/jumbo p1, "unsupported operation"

    invoke-direct {p0, p1}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public varargs P(Ljava/lang/Object;Ljava/lang/Object;[Lk0/o0$c;)V
    .locals 0

    new-instance p0, Lk0/d;

    const-string/jumbo p1, "unsupported operation"

    invoke-direct {p0, p1}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public S(Ljava/lang/Object;Ljava/util/function/BiFunction;)V
    .locals 0

    new-instance p0, Lk0/d;

    const-string/jumbo p1, "unsupported operation"

    invoke-direct {p0, p1}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public U(Ljava/lang/Object;I)V
    .locals 0

    new-instance p0, Lk0/d;

    const-string/jumbo p1, "unsupported operation"

    invoke-direct {p0, p1}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public V(Ljava/lang/Object;J)V
    .locals 0

    new-instance p0, Lk0/d;

    const-string/jumbo p1, "unsupported operation"

    invoke-direct {p0, p1}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public Y(I)Z
    .locals 3

    iget-object p0, p0, Lk0/i0;->i:[J

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    array-length v1, p0

    if-ge p1, v1, :cond_0

    aget-wide p0, p0, p1

    sget-object v1, Lk0/h$b;->c:Lk0/h$b;

    iget-wide v1, v1, Lk0/h$b;->a:J

    and-long/2addr p0, v1

    const-wide/16 v1, 0x0

    cmp-long p0, p0, v1

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public d(Ljava/lang/Object;)Z
    .locals 4

    iget-object p0, p0, Lk0/i0;->f:[Lk0/h;

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    invoke-virtual {v3, p1}, Lk0/h;->d(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public f()Lk0/o0$b;
    .locals 2

    invoke-static {}, Lk0/f;->d()Lk0/o0$b;

    move-result-object v0

    iget-object p0, p0, Lk0/i0;->j:Ljava/time/ZoneId;

    if-eqz p0, :cond_0

    sget-object v1, Ll1/p;->f:Ljava/time/ZoneId;

    if-eq p0, v1, :cond_0

    iput-object p0, v0, Lk0/o0$b;->l:Ljava/time/ZoneId;

    :cond_0
    return-object v0
.end method

.method public g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lk0/i0;->f:[Lk0/h;

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lk0/i0;->f:[Lk0/h;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Lk0/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :try_start_0
    iget-object v4, p0, Lk0/i0;->g:[Ljava/lang/reflect/Type;

    aget-object v4, v4, v1

    invoke-static {v3, v4}, Ll1/b0;->c(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    invoke-virtual {p0, v1}, Lk0/i0;->Y(I)Z

    move-result v4

    if-eqz v4, :cond_0

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Lk0/d;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "jsonpath eval path, path : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", msg : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v3}, Lk0/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_1
    return-object v0
.end method

.method public m(Lk0/o0;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Lk0/o0;->s1()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lk0/i0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public u(Lk0/o0;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lk0/i0;->m(Lk0/o0;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lk0/a;->B0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public z()Z
    .locals 4

    iget-object p0, p0, Lk0/i0;->f:[Lk0/h;

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    invoke-virtual {v3}, Lk0/h;->z()Z

    move-result v3

    if-nez v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method
