.class public Le/t;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Le/n;Ljava/io/OutputStream;Lg/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/e;
        }
    .end annotation

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Lg/f;

    invoke-direct {p2}, Lg/f;-><init>()V

    :goto_0
    invoke-virtual {p2}, Lg/f;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Le/n;->j0()V

    :cond_1
    new-instance v0, Le/u;

    invoke-direct {v0}, Le/u;-><init>()V

    invoke-virtual {v0, p0, p1, p2}, Le/u;->h(Ld/g;Ljava/io/OutputStream;Lg/f;)V

    return-void
.end method

.method public static b(Le/n;Lg/f;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/e;
        }
    .end annotation

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x800

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    invoke-static {p0, v0, p1}, Le/t;->a(Le/n;Ljava/io/OutputStream;Lg/f;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public static c(Le/n;Lg/f;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/e;
        }
    .end annotation

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lg/f;

    invoke-direct {p1}, Lg/f;-><init>()V

    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lg/f;->E(Z)Lg/f;

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x800

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    invoke-static {p0, v0, p1}, Le/t;->a(Le/n;Ljava/io/OutputStream;Lg/f;)V

    :try_start_0
    invoke-virtual {p1}, Lg/f;->s()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
