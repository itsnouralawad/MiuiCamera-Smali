.class public final Le1/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Converter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lretrofit2/Converter<",
        "Lokhttp3/ResponseBody;",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/reflect/Type;

.field public final synthetic b:Le1/a;


# direct methods
.method public constructor <init>(Le1/a;Ljava/lang/reflect/Type;)V
    .locals 0

    iput-object p1, p0, Le1/a$b;->b:Le1/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Le1/a$b;->a:Ljava/lang/reflect/Type;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lokhttp3/ResponseBody;

    invoke-virtual {p0, p1}, Le1/a$b;->b(Lokhttp3/ResponseBody;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public b(Lokhttp3/ResponseBody;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/ResponseBody;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Le1/a$b;->b:Le1/a;

    invoke-static {v0}, Le1/a;->a(Le1/a;)Lz0/a;

    move-result-object v0

    invoke-virtual {v0}, Lz0/a;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->bytes()[B

    move-result-object v0

    iget-object v1, p0, Le1/a$b;->a:Ljava/lang/reflect/Type;

    iget-object v2, p0, Le1/a$b;->b:Le1/a;

    invoke-static {v2}, Le1/a;->a(Le1/a;)Lz0/a;

    move-result-object v2

    invoke-virtual {v2}, Lz0/a;->e()Lk0/g1;

    move-result-object v2

    iget-object v3, p0, Le1/a$b;->b:Le1/a;

    invoke-static {v3}, Le1/a;->a(Le1/a;)Lz0/a;

    move-result-object v3

    invoke-virtual {v3}, Lz0/a;->d()[Ln0/h;

    move-result-object v3

    iget-object p0, p0, Le1/a$b;->b:Le1/a;

    invoke-static {p0}, Le1/a;->a(Le1/a;)Lz0/a;

    move-result-object p0

    invoke-virtual {p0}, Lz0/a;->c()[Lk0/o0$c;

    move-result-object p0

    invoke-static {v0, v1, v2, v3, p0}, Lk0/c;->u([BLjava/lang/reflect/Type;Lk0/g1;[Ln0/h;[Lk0/o0$c;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V

    return-object p0

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->bytes()[B

    move-result-object v0

    iget-object v1, p0, Le1/a$b;->a:Ljava/lang/reflect/Type;

    iget-object v2, p0, Le1/a$b;->b:Le1/a;

    invoke-static {v2}, Le1/a;->a(Le1/a;)Lz0/a;

    move-result-object v2

    invoke-virtual {v2}, Lz0/a;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Le1/a$b;->b:Le1/a;

    invoke-static {v3}, Le1/a;->a(Le1/a;)Lz0/a;

    move-result-object v3

    invoke-virtual {v3}, Lz0/a;->d()[Ln0/h;

    move-result-object v3

    iget-object p0, p0, Le1/a$b;->b:Le1/a;

    invoke-static {p0}, Le1/a;->a(Le1/a;)Lz0/a;

    move-result-object p0

    invoke-virtual {p0}, Lz0/a;->c()[Lk0/o0$c;

    move-result-object p0

    invoke-static {v0, v1, v2, v3, p0}, Lk0/a;->E([BLjava/lang/reflect/Type;Ljava/lang/String;[Ln0/h;[Lk0/o0$c;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_2
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JSON parse error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V

    throw p0
.end method
