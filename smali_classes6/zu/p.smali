.class public Lzu/p;
.super Lzu/d;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lzu/d;-><init>()V

    iget-object v0, p0, Lzu/d;->a:Ljava/util/Map;

    invoke-static {}, Lav/u;->n()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lav/u;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lzu/d;->a:Ljava/util/Map;

    invoke-static {}, Lav/r;->o()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lav/r;

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
