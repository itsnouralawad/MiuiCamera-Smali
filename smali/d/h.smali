.class public final Ld/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ld/j;

.field public static b:Ld/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Le/s;

    invoke-direct {v0}, Le/s;-><init>()V

    sput-object v0, Ld/h;->a:Ld/j;

    const/4 v0, 0x0

    sput-object v0, Ld/h;->b:Ld/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ld/g;)V
    .locals 1

    instance-of p0, p0, Le/n;

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "The serializing service works onlywith the XMPMeta implementation of this library"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b()Ld/g;
    .locals 1

    new-instance v0, Le/n;

    invoke-direct {v0}, Le/n;-><init>()V

    return-object v0
.end method

.method public static c()Ld/j;
    .locals 1

    sget-object v0, Ld/h;->a:Ld/j;

    return-object v0
.end method

.method public static declared-synchronized d()Ld/l;
    .locals 3

    const-class v0, Ld/h;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ld/h;->b:Ld/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_0

    :try_start_1
    new-instance v1, Ld/h$a;

    invoke-direct {v1}, Ld/h$a;-><init>()V

    sput-object v1, Ld/h;->b:Ld/l;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_2
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v1, Ld/h;->b:Ld/l;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-object v1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static e(Ljava/io/InputStream;)Ld/g;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/e;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ld/h;->f(Ljava/io/InputStream;Lg/d;)Ld/g;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/io/InputStream;Lg/d;)Ld/g;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/e;
        }
    .end annotation

    invoke-static {p0, p1}, Le/o;->c(Ljava/lang/Object;Lg/d;)Ld/g;

    move-result-object p0

    return-object p0
.end method

.method public static g([B)Ld/g;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/e;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ld/h;->h([BLg/d;)Ld/g;

    move-result-object p0

    return-object p0
.end method

.method public static h([BLg/d;)Ld/g;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/e;
        }
    .end annotation

    invoke-static {p0, p1}, Le/o;->c(Ljava/lang/Object;Lg/d;)Ld/g;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/lang/String;)Ld/g;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/e;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ld/h;->j(Ljava/lang/String;Lg/d;)Ld/g;

    move-result-object p0

    return-object p0
.end method

.method public static j(Ljava/lang/String;Lg/d;)Ld/g;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/e;
        }
    .end annotation

    invoke-static {p0, p1}, Le/o;->c(Ljava/lang/Object;Lg/d;)Ld/g;

    move-result-object p0

    return-object p0
.end method

.method public static k()V
    .locals 1

    new-instance v0, Le/s;

    invoke-direct {v0}, Le/s;-><init>()V

    sput-object v0, Ld/h;->a:Ld/j;

    return-void
.end method

.method public static l(Ld/g;Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/e;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Ld/h;->m(Ld/g;Ljava/io/OutputStream;Lg/f;)V

    return-void
.end method

.method public static m(Ld/g;Ljava/io/OutputStream;Lg/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/e;
        }
    .end annotation

    invoke-static {p0}, Ld/h;->a(Ld/g;)V

    check-cast p0, Le/n;

    invoke-static {p0, p1, p2}, Le/t;->a(Le/n;Ljava/io/OutputStream;Lg/f;)V

    return-void
.end method

.method public static n(Ld/g;Lg/f;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/e;
        }
    .end annotation

    invoke-static {p0}, Ld/h;->a(Ld/g;)V

    check-cast p0, Le/n;

    invoke-static {p0, p1}, Le/t;->b(Le/n;Lg/f;)[B

    move-result-object p0

    return-object p0
.end method

.method public static o(Ld/g;Lg/f;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/e;
        }
    .end annotation

    invoke-static {p0}, Ld/h;->a(Ld/g;)V

    check-cast p0, Le/n;

    invoke-static {p0, p1}, Le/t;->c(Le/n;Lg/f;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
