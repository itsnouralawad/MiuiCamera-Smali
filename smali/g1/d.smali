.class public Lg1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/springframework/data/redis/serializer/RedisSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/springframework/data/redis/serializer/RedisSerializer<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lz0/a;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lz0/a;

    invoke-direct {v0}, Lz0/a;-><init>()V

    iput-object v0, p0, Lg1/d;->a:Lz0/a;

    const/4 p0, 0x1

    new-array v1, p0, [Lk0/o0$c;

    .line 3
    sget-object v2, Lk0/o0$c;->g:Lk0/o0$c;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lz0/a;->m([Lk0/o0$c;)V

    new-array p0, p0, [Lk0/z0$b;

    .line 4
    sget-object v1, Lk0/z0$b;->l:Lk0/z0$b;

    aput-object v1, p0, v3

    invoke-virtual {v0, p0}, Lz0/a;->q([Lk0/z0$b;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 9
    invoke-direct {p0, v0, p1}, Lg1/d;-><init>([Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, v0}, Lg1/d;-><init>([Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;Z)V
    .locals 3

    .line 5
    invoke-direct {p0}, Lg1/d;-><init>()V

    .line 6
    iget-object v0, p0, Lg1/d;->a:Lz0/a;

    const/4 v1, 0x1

    new-array v1, v1, [Ln0/h;

    new-instance v2, Ln0/d;

    invoke-direct {v2, p1}, Ln0/d;-><init>([Ljava/lang/String;)V

    const/4 p1, 0x0

    aput-object v2, v1, p1

    invoke-virtual {v0, v1}, Lz0/a;->n([Ln0/h;)V

    .line 7
    iget-object p0, p0, Lg1/d;->a:Lz0/a;

    invoke-virtual {p0, p2}, Lz0/a;->l(Z)V

    return-void
.end method


# virtual methods
.method public a([B)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/springframework/data/redis/serializer/SerializationException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    array-length v1, p1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v1, p0, Lg1/d;->a:Lz0/a;

    invoke-virtual {v1}, Lz0/a;->h()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-class v2, Ljava/lang/Object;

    if-eqz v1, :cond_1

    :try_start_1
    iget-object v1, p0, Lg1/d;->a:Lz0/a;

    invoke-virtual {v1}, Lz0/a;->d()[Ln0/h;

    move-result-object v1

    iget-object p0, p0, Lg1/d;->a:Lz0/a;

    invoke-virtual {p0}, Lz0/a;->c()[Lk0/o0$c;

    move-result-object p0

    invoke-static {p1, v2, v0, v1, p0}, Lk0/c;->u([BLjava/lang/reflect/Type;Lk0/g1;[Ln0/h;[Lk0/o0$c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v1, p0, Lg1/d;->a:Lz0/a;

    invoke-virtual {v1}, Lz0/a;->d()[Ln0/h;

    move-result-object v1

    iget-object p0, p0, Lg1/d;->a:Lz0/a;

    invoke-virtual {p0}, Lz0/a;->c()[Lk0/o0$c;

    move-result-object p0

    invoke-static {p1, v2, v0, v1, p0}, Lk0/a;->E([BLjava/lang/reflect/Type;Ljava/lang/String;[Ln0/h;[Lk0/o0$c;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lorg/springframework/data/redis/serializer/SerializationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Could not deserialize: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lorg/springframework/data/redis/serializer/SerializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_2
    :goto_0
    return-object v0
.end method

.method public b(Ljava/lang/Object;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/springframework/data/redis/serializer/SerializationException;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [B

    return-object p0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lg1/d;->a:Lz0/a;

    invoke-virtual {v0}, Lz0/a;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lg1/d;->a:Lz0/a;

    invoke-virtual {p0}, Lz0/a;->f()[Lk0/z0$b;

    move-result-object p0

    invoke-static {p1, p0}, Lk0/c;->N(Ljava/lang/Object;[Lk0/z0$b;)[B

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p0, p0, Lg1/d;->a:Lz0/a;

    invoke-virtual {p0}, Lz0/a;->f()[Lk0/z0$b;

    move-result-object p0

    invoke-static {p1, p0}, Lk0/a;->j0(Ljava/lang/Object;[Lk0/z0$b;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lorg/springframework/data/redis/serializer/SerializationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Could not serialize: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lorg/springframework/data/redis/serializer/SerializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method
