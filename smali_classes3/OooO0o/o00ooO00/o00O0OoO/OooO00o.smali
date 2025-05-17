.class public final LOooO0o/o00ooO00/o00O0OoO/OooO00o;
.super Ljava/lang/Object;
.source "Collections.kt"


# annotations
.annotation runtime LOooO0o/o0000Ooo;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0004\n\u0002\u0010%\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u001aC\u0010\u0006\u001a\u00028\u0001\"\t\u0008\u0000\u0010\u0001\u00a2\u0006\u0002\u0008\u0000\"\u0004\u0008\u0001\u0010\u0002*\u0010\u0012\u0006\u0008\u0001\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00032\u0006\u0010\u0004\u001a\u00028\u00002\u0006\u0010\u0005\u001a\u00028\u0001H\u0087\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001aJ\u0010\u000b\u001a\u00020\n\"\t\u0008\u0000\u0010\u0001\u00a2\u0006\u0002\u0008\u0000\"\t\u0008\u0001\u0010\u0002\u00a2\u0006\u0002\u0008\u0000*\u0012\u0012\u0006\u0008\u0001\u0012\u00028\u0000\u0012\u0006\u0008\u0001\u0012\u00028\u00010\u00082\u0006\u0010\u0004\u001a\u00028\u00002\u0006\u0010\t\u001a\u00028\u0001H\u0087\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "LOooO0o/o00ooOO/OooOOO;",
        "K",
        "V",
        "",
        "key",
        "defaultValue",
        "OooO00o",
        "(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "",
        "value",
        "",
        "OooO0O0",
        "(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Z",
        "kotlin-stdlib-jdk8"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
    pn = "kotlin.collections"
.end annotation

.annotation build LOooO0o/o00ooOoO/o00000O;
    name = "CollectionsJDK8Kt"
.end annotation


# direct methods
.method private static final OooO00o(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation build LOooO0o/o00ooOO/OooOO0;
    .end annotation

    .annotation build LOooO0o/o0O0ooO;
        version = "1.2"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "+TK;+TV;>;TK;TV;)TV;"
        }
    .end annotation

    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<K, V>"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final OooO0O0(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation build LOooO0o/o00ooOO/OooOO0;
    .end annotation

    .annotation build LOooO0o/o0O0ooO;
        version = "1.2"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "+TK;+TV;>;TK;TV;)Z"
        }
    .end annotation

    const-string v0, "null cannot be cast to non-null type kotlin.collections.MutableMap<K, V>"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p0}, LOooO0o/o00ooOoO/o000O00O/o00O0O0O;->OooOO0O(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
