.class public interface abstract La0/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm1/h2;


# virtual methods
.method public f(Lk0/z0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 6

    new-instance v1, La0/g;

    invoke-direct {v1, p1}, La0/g;-><init>(Lk0/z0;)V

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    :try_start_0
    invoke-interface/range {v0 .. v5}, La0/o;->o(La0/g;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Lw/i;

    const-string/jumbo p2, "write error"

    invoke-direct {p1, p2, p0}, Lw/i;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public abstract o(La0/g;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
