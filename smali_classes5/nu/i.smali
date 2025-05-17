.class public final Lnu/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lnu/j;)Leu/a;
    .locals 3

    invoke-static {p0}, Lnu/i;->b(Lnu/j;)Leu/c;

    move-result-object v0

    const-string v1, "http.protocol.element-charset"

    invoke-interface {p0, v1}, Lnu/j;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {}, Leu/a;->d()Leu/a$a;

    move-result-object v2

    if-eqz v1, :cond_0

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v2, v1}, Leu/a$a;->c(Ljava/nio/charset/Charset;)Leu/a$a;

    move-result-object v1

    const-string v2, "http.malformed.input.action"

    invoke-interface {p0, v2}, Lnu/j;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/nio/charset/CodingErrorAction;

    invoke-virtual {v1, v2}, Leu/a$a;->e(Ljava/nio/charset/CodingErrorAction;)Leu/a$a;

    move-result-object v1

    const-string v2, "http.unmappable.input.action"

    invoke-interface {p0, v2}, Lnu/j;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/nio/charset/CodingErrorAction;

    invoke-virtual {v1, p0}, Leu/a$a;->e(Ljava/nio/charset/CodingErrorAction;)Leu/a$a;

    move-result-object p0

    invoke-virtual {p0, v0}, Leu/a$a;->f(Leu/c;)Leu/a$a;

    move-result-object p0

    invoke-virtual {p0}, Leu/a$a;->a()Leu/a;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lnu/j;)Leu/c;
    .locals 3

    invoke-static {}, Leu/c;->d()Leu/c$a;

    move-result-object v0

    const-string v1, "http.connection.max-header-count"

    const/4 v2, -0x1

    invoke-interface {p0, v1, v2}, Lnu/j;->g(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Leu/c$a;->b(I)Leu/c$a;

    move-result-object v0

    const-string v1, "http.connection.max-line-length"

    invoke-interface {p0, v1, v2}, Lnu/j;->g(Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {v0, p0}, Leu/c$a;->c(I)Leu/c$a;

    move-result-object p0

    invoke-virtual {p0}, Leu/c$a;->a()Leu/c;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lnu/j;)Leu/f;
    .locals 3

    invoke-static {}, Leu/f;->d()Leu/f$a;

    move-result-object v0

    const-string v1, "http.socket.timeout"

    const/4 v2, 0x0

    invoke-interface {p0, v1, v2}, Lnu/j;->g(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Leu/f$a;->h(I)Leu/f$a;

    move-result-object v0

    const-string v1, "http.socket.reuseaddr"

    invoke-interface {p0, v1, v2}, Lnu/j;->f(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Leu/f$a;->g(Z)Leu/f$a;

    move-result-object v0

    const-string v1, "http.socket.keepalive"

    invoke-interface {p0, v1, v2}, Lnu/j;->f(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Leu/f$a;->e(Z)Leu/f$a;

    move-result-object v0

    const-string v1, "http.socket.linger"

    const/4 v2, -0x1

    invoke-interface {p0, v1, v2}, Lnu/j;->g(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Leu/f$a;->f(I)Leu/f$a;

    move-result-object v0

    const-string v1, "http.tcp.nodelay"

    const/4 v2, 0x1

    invoke-interface {p0, v1, v2}, Lnu/j;->f(Ljava/lang/String;Z)Z

    move-result p0

    invoke-virtual {v0, p0}, Leu/f$a;->i(Z)Leu/f$a;

    move-result-object p0

    invoke-virtual {p0}, Leu/f$a;->a()Leu/f;

    move-result-object p0

    return-object p0
.end method
