.class public Lg1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/springframework/data/redis/serializer/RedisSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/springframework/data/redis/serializer/RedisSerializer<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:Lz0/a;

.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lz0/a;

    invoke-direct {v0}, Lz0/a;-><init>()V

    iput-object v0, p0, Lg1/b;->a:Lz0/a;

    iput-object p1, p0, Lg1/b;->b:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public a([B)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/springframework/data/redis/serializer/SerializationException;
        }
    .end annotation

    if-eqz p1, :cond_2

    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lg1/b;->a:Lz0/a;

    invoke-virtual {v0}, Lz0/a;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lg1/b;->b:Ljava/lang/Class;

    iget-object v1, p0, Lg1/b;->a:Lz0/a;

    invoke-virtual {v1}, Lz0/a;->e()Lk0/g1;

    move-result-object v1

    iget-object v2, p0, Lg1/b;->a:Lz0/a;

    invoke-virtual {v2}, Lz0/a;->d()[Ln0/h;

    move-result-object v2

    iget-object p0, p0, Lg1/b;->a:Lz0/a;

    invoke-virtual {p0}, Lz0/a;->c()[Lk0/o0$c;

    move-result-object p0

    invoke-static {p1, v0, v1, v2, p0}, Lk0/c;->u([BLjava/lang/reflect/Type;Lk0/g1;[Ln0/h;[Lk0/o0$c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v0, p0, Lg1/b;->b:Ljava/lang/Class;

    iget-object v1, p0, Lg1/b;->a:Lz0/a;

    invoke-virtual {v1}, Lz0/a;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lg1/b;->a:Lz0/a;

    invoke-virtual {v2}, Lz0/a;->d()[Ln0/h;

    move-result-object v2

    iget-object p0, p0, Lg1/b;->a:Lz0/a;

    invoke-virtual {p0}, Lz0/a;->c()[Lk0/o0$c;

    move-result-object p0

    invoke-static {p1, v0, v1, v2, p0}, Lk0/a;->E([BLjava/lang/reflect/Type;Ljava/lang/String;[Ln0/h;[Lk0/o0$c;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

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
    const/4 p0, 0x0

    return-object p0
.end method

.method public b()Lz0/a;
    .locals 0

    iget-object p0, p0, Lg1/b;->a:Lz0/a;

    return-object p0
.end method

.method public c(Ljava/lang/Object;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)[B"
        }
    .end annotation

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
    iget-object v0, p0, Lg1/b;->a:Lz0/a;

    invoke-virtual {v0}, Lz0/a;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lg1/b;->a:Lz0/a;

    invoke-virtual {v0}, Lz0/a;->e()Lk0/g1;

    move-result-object v0

    iget-object v1, p0, Lg1/b;->a:Lz0/a;

    invoke-virtual {v1}, Lz0/a;->g()[Ln0/h;

    move-result-object v1

    iget-object p0, p0, Lg1/b;->a:Lz0/a;

    invoke-virtual {p0}, Lz0/a;->f()[Lk0/z0$b;

    move-result-object p0

    invoke-static {p1, v0, v1, p0}, Lk0/c;->L(Ljava/lang/Object;Lk0/g1;[Ln0/h;[Lk0/z0$b;)[B

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v0, p0, Lg1/b;->a:Lz0/a;

    invoke-virtual {v0}, Lz0/a;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lg1/b;->a:Lz0/a;

    invoke-virtual {v1}, Lz0/a;->g()[Ln0/h;

    move-result-object v1

    iget-object p0, p0, Lg1/b;->a:Lz0/a;

    invoke-virtual {p0}, Lz0/a;->f()[Lk0/z0$b;

    move-result-object p0

    invoke-static {p1, v0, v1, p0}, Lk0/a;->O(Ljava/lang/Object;Ljava/lang/String;[Ln0/h;[Lk0/z0$b;)[B

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

.method public d(Lz0/a;)V
    .locals 0

    iput-object p1, p0, Lg1/b;->a:Lz0/a;

    return-void
.end method
