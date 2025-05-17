.class public abstract Lm1/h;
.super Lm1/k;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)V
    .locals 0

    invoke-direct/range {p0 .. p10}, Lm1/k;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)V

    return-void
.end method


# virtual methods
.method public o(Lk0/z0;Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p2}, Lm1/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p2, :cond_0

    iget-wide v1, p0, Lm1/b;->d:J

    invoke-virtual {p1}, Lk0/z0;->n()J

    move-result-wide v3

    or-long/2addr v1, v3

    sget-object v3, Lk0/z0$b;->o:Lk0/z0$b;

    iget-wide v3, v3, Lk0/z0$b;->a:J

    and-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lm1/k;->s(Lk0/z0;Z)V

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    invoke-virtual {p1}, Lk0/z0;->A()Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    throw p0
.end method
