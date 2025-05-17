.class public Lct/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/String;)Lct/a;
    .locals 0

    invoke-static {p0, p1}, Lct/a;->d(Ljava/lang/Class;Ljava/lang/String;)Lct/a;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Class;I)Lct/c;
    .locals 0

    invoke-static {p0, p1}, Lct/c;->n(Ljava/lang/Class;I)Lct/a;

    move-result-object p0

    check-cast p0, Lct/c;

    return-object p0
.end method

.method public static c(Ljava/lang/Class;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lct/a;->g(Ljava/lang/Class;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/Class;)Ljava/util/Map;
    .locals 0

    invoke-static {p0}, Lct/a;->h(Ljava/lang/Class;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/Class;)Ljava/util/Iterator;
    .locals 0

    invoke-static {p0}, Lct/a;->g(Ljava/lang/Class;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method
