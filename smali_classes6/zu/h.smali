.class public Lzu/h;
.super Lzu/d;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lzu/d;-><init>()V

    iget-object v0, p0, Lzu/d;->a:Ljava/util/Map;

    invoke-static {}, Lav/r1;->r()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lav/r1;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lzu/d;->a:Ljava/util/Map;

    invoke-static {}, Lav/a;->r()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lav/a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lzu/d;->a:Ljava/util/Map;

    const-string v0, "cios"

    invoke-interface {p0, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
