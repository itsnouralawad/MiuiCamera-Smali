.class public interface abstract Lw0/u8;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public a(Z)V
    .locals 0

    return-void
.end method

.method public accept(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lw0/u8;->g(Ljava/lang/Number;)V

    return-void
.end method

.method public accept(J)V
    .locals 0

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Lw0/u8;->g(Ljava/lang/Number;)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public d([BII)V
    .locals 2

    new-instance v0, Ljava/lang/String;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, p2, p3, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {p0, v0}, Lw0/u8;->e(Ljava/lang/String;)V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public f(Ljava/util/Map;)V
    .locals 0

    return-void
.end method

.method public g(Ljava/lang/Number;)V
    .locals 0

    return-void
.end method
