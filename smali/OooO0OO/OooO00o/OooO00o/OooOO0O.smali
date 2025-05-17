.class public LOooO0OO/OooO00o/OooO00o/OooOO0O;
.super Ljava/lang/Object;
.source "LottieCompositionFactory.java"


# static fields
.field private static final OooO00o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LOooO0OO/OooO00o/OooO00o/o000oOoO<",
            "LOooO0OO/OooO00o/OooO00o/OooOO0;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LOooO0OO/OooO00o/OooO00o/OooOO0O;->OooO00o:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static OooO(Ljava/io/InputStream;Ljava/lang/String;)LOooO0OO/OooO00o/OooO00o/o000oOoO;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
            ")",
            "LOooO0OO/OooO00o/OooO00o/o000oOoO<",
            "LOooO0OO/OooO00o/OooO00o/OooOO0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, LOooO0OO/OooO00o/OooO00o/OooOO0O$OooOO0;

    invoke-direct {v0, p0, p1}, LOooO0OO/OooO00o/OooO00o/OooOO0O$OooOO0;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-static {p1, v0}, LOooO0OO/OooO00o/OooO00o/OooOO0O;->OooO0O0(Ljava/lang/String;Ljava/util/concurrent/Callable;)LOooO0OO/OooO00o/OooO00o/o000oOoO;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic OooO00o()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, LOooO0OO/OooO00o/OooO00o/OooOO0O;->OooO00o:Ljava/util/Map;

    return-object v0
.end method

.method private static OooO0O0(Ljava/lang/String;Ljava/util/concurrent/Callable;)LOooO0OO/OooO00o/OooO00o/o000oOoO;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Callable<",
            "LOooO0OO/OooO00o/OooO00o/Oooo0<",
            "LOooO0OO/OooO00o/OooO00o/OooOO0;",
            ">;>;)",
            "LOooO0OO/OooO00o/OooO00o/o000oOoO<",
            "LOooO0OO/OooO00o/OooO00o/OooOO0;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {}, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOO0O;->OooO0OO()LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOO0O;

    move-result-object v0

    invoke-virtual {v0, p0}, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOO0O;->OooO0O0(Ljava/lang/String;)LOooO0OO/OooO00o/OooO00o/OooOO0;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    new-instance p0, LOooO0OO/OooO00o/OooO00o/o000oOoO;

    new-instance p1, LOooO0OO/OooO00o/OooO00o/OooOO0O$OooOo00;

    invoke-direct {p1, v0}, LOooO0OO/OooO00o/OooO00o/OooOO0O$OooOo00;-><init>(LOooO0OO/OooO00o/OooO00o/OooOO0;)V

    invoke-direct {p0, p1}, LOooO0OO/OooO00o/OooO00o/o000oOoO;-><init>(Ljava/util/concurrent/Callable;)V

    return-object p0

    :cond_1
    if-eqz p0, :cond_2

    .line 3
    sget-object v0, LOooO0OO/OooO00o/OooO00o/OooOO0O;->OooO00o:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LOooO0OO/OooO00o/OooO00o/o000oOoO;

    return-object p0

    .line 5
    :cond_2
    new-instance v0, LOooO0OO/OooO00o/OooO00o/o000oOoO;

    invoke-direct {v0, p1}, LOooO0OO/OooO00o/OooO00o/o000oOoO;-><init>(Ljava/util/concurrent/Callable;)V

    if-eqz p0, :cond_3

    .line 6
    new-instance p1, LOooO0OO/OooO00o/OooO00o/OooOO0O$OooO00o;

    invoke-direct {p1, p0}, LOooO0OO/OooO00o/OooO00o/OooOO0O$OooO00o;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, LOooO0OO/OooO00o/OooO00o/o000oOoO;->OooO0o(LOooO0OO/OooO00o/OooO00o/OooOOOO;)LOooO0OO/OooO00o/OooO00o/o000oOoO;

    .line 7
    new-instance p1, LOooO0OO/OooO00o/OooO00o/OooOO0O$OooO0O0;

    invoke-direct {p1, p0}, LOooO0OO/OooO00o/OooO00o/OooOO0O$OooO0O0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, LOooO0OO/OooO00o/OooO00o/o000oOoO;->OooO0o0(LOooO0OO/OooO00o/OooO00o/OooOOOO;)LOooO0OO/OooO00o/OooO00o/o000oOoO;

    .line 8
    sget-object p1, LOooO0OO/OooO00o/OooO00o/OooOO0O;->OooO00o:Ljava/util/Map;

    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v0
.end method

.method private static OooO0OO(LOooO0OO/OooO00o/OooO00o/OooOO0;Ljava/lang/String;)LOooO0OO/OooO00o/OooO00o/OooOOO;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, LOooO0OO/OooO00o/OooO00o/OooOO0;->OooO()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOooO0OO/OooO00o/OooO00o/OooOOO;

    .line 2
    invoke-virtual {v0}, LOooO0OO/OooO00o/OooO00o/OooOOO;->OooO0OO()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static OooO0Oo(Landroid/content/Context;Ljava/lang/String;)LOooO0OO/OooO00o/OooO00o/o000oOoO;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "LOooO0OO/OooO00o/OooO00o/o000oOoO<",
            "LOooO0OO/OooO00o/OooO00o/OooOO0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "asset_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {p0, p1, v0}, LOooO0OO/OooO00o/OooO00o/OooOO0O;->OooO0o0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)LOooO0OO/OooO00o/OooO00o/o000oOoO;

    move-result-object p0

    return-object p0
.end method

.method public static OooO0o(Landroid/content/Context;Ljava/lang/String;)LOooO0OO/OooO00o/OooO00o/Oooo0;
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "LOooO0OO/OooO00o/OooO00o/Oooo0<",
            "LOooO0OO/OooO00o/OooO00o/OooOO0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "asset_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {p0, p1, v0}, LOooO0OO/OooO00o/OooO00o/OooOO0O;->OooO0oO(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)LOooO0OO/OooO00o/OooO00o/Oooo0;

    move-result-object p0

    return-object p0
.end method

.method public static OooO0o0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)LOooO0OO/OooO00o/OooO00o/o000oOoO;
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "LOooO0OO/OooO00o/OooO00o/o000oOoO<",
            "LOooO0OO/OooO00o/OooO00o/OooOO0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 2
    new-instance v0, LOooO0OO/OooO00o/OooO00o/OooOO0O$OooO0o;

    invoke-direct {v0, p0, p1, p2}, LOooO0OO/OooO00o/OooO00o/OooOO0O$OooO0o;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2, v0}, LOooO0OO/OooO00o/OooO00o/OooOO0O;->OooO0O0(Ljava/lang/String;Ljava/util/concurrent/Callable;)LOooO0OO/OooO00o/OooO00o/o000oOoO;

    move-result-object p0

    return-object p0
.end method

.method public static OooO0oO(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)LOooO0OO/OooO00o/OooO00o/Oooo0;
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "LOooO0OO/OooO00o/OooO00o/Oooo0<",
            "LOooO0OO/OooO00o/OooO00o/OooOO0;",
            ">;"
        }
    .end annotation

    :try_start_0
    const-string v0, ".zip"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/zip/ZipInputStream;

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {v0, p2}, LOooO0OO/OooO00o/OooO00o/OooOO0O;->OooOoO(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)LOooO0OO/OooO00o/OooO00o/Oooo0;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0, p2}, LOooO0OO/OooO00o/OooO00o/OooOO0O;->OooOO0(Ljava/io/InputStream;Ljava/lang/String;)LOooO0OO/OooO00o/OooO00o/Oooo0;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 4
    new-instance p1, LOooO0OO/OooO00o/OooO00o/Oooo0;

    invoke-direct {p1, p0}, LOooO0OO/OooO00o/OooO00o/Oooo0;-><init>(Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public static OooO0oo(Lorg/json/JSONObject;Ljava/lang/String;)LOooO0OO/OooO00o/OooO00o/o000oOoO;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            ")",
            "LOooO0OO/OooO00o/OooO00o/o000oOoO<",
            "LOooO0OO/OooO00o/OooO00o/OooOO0;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, LOooO0OO/OooO00o/OooO00o/OooOO0O$OooOO0O;

    invoke-direct {v0, p0, p1}, LOooO0OO/OooO00o/OooO00o/OooOO0O$OooOO0O;-><init>(Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-static {p1, v0}, LOooO0OO/OooO00o/OooO00o/OooOO0O;->OooO0O0(Ljava/lang/String;Ljava/util/concurrent/Callable;)LOooO0OO/OooO00o/OooO00o/o000oOoO;

    move-result-object p0

    return-object p0
.end method

.method public static OooOO0(Ljava/io/InputStream;Ljava/lang/String;)LOooO0OO/OooO00o/OooO00o/Oooo0;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
            ")",
            "LOooO0OO/OooO00o/OooO00o/Oooo0<",
            "LOooO0OO/OooO00o/OooO00o/OooOO0;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, v0}, LOooO0OO/OooO00o/OooO00o/OooOO0O;->OooOO0O(Ljava/io/InputStream;Ljava/lang/String;Z)LOooO0OO/OooO00o/OooO00o/Oooo0;

    move-result-object p0

    return-object p0
.end method

.method private static OooOO0O(Ljava/io/InputStream;Ljava/lang/String;Z)LOooO0OO/OooO00o/OooO00o/Oooo0;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
            "Z)",
            "LOooO0OO/OooO00o/OooO00o/Oooo0<",
            "LOooO0OO/OooO00o/OooO00o/OooOO0;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0}, Lokio/Okio;->source(Ljava/io/InputStream;)Lokio/Source;

    move-result-object v0

    invoke-static {v0}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object v0

    invoke-static {v0}, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooO0OO;->OooOoo0(Lokio/BufferedSource;)LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooO0OO;

    move-result-object v0

    invoke-static {v0, p1}, LOooO0OO/OooO00o/OooO00o/OooOO0O;->OooOOO0(LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooO0OO;Ljava/lang/String;)LOooO0OO/OooO00o/OooO00o/Oooo0;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_0

    .line 2
    invoke-static {p0}, LOooO0OO/OooO00o/OooO00o/o0OOO0o/OooOOO0;->OooO0OO(Ljava/io/Closeable;)V

    :cond_0
    return-object p1

    :catchall_0
    move-exception p1

    if-eqz p2, :cond_1

    invoke-static {p0}, LOooO0OO/OooO00o/OooO00o/o0OOO0o/OooOOO0;->OooO0OO(Ljava/io/Closeable;)V

    :cond_1
    throw p1
.end method

.method public static OooOO0o(LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooO0OO;Ljava/lang/String;)LOooO0OO/OooO00o/OooO00o/o000oOoO;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooO0OO;",
            "Ljava/lang/String;",
            ")",
            "LOooO0OO/OooO00o/OooO00o/o000oOoO<",
            "LOooO0OO/OooO00o/OooO00o/OooOO0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, LOooO0OO/OooO00o/OooO00o/OooOO0O$OooOOO;

    invoke-direct {v0, p0, p1}, LOooO0OO/OooO00o/OooO00o/OooOO0O$OooOOO;-><init>(LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooO0OO;Ljava/lang/String;)V

    invoke-static {p1, v0}, LOooO0OO/OooO00o/OooO00o/OooOO0O;->OooO0O0(Ljava/lang/String;Ljava/util/concurrent/Callable;)LOooO0OO/OooO00o/OooO00o/o000oOoO;

    move-result-object p0

    return-object p0
.end method

.method private static OooOOO(LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooO0OO;Ljava/lang/String;Z)LOooO0OO/OooO00o/OooO00o/Oooo0;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooO0OO;",
            "Ljava/lang/String;",
            "Z)",
            "LOooO0OO/OooO00o/OooO00o/Oooo0<",
            "LOooO0OO/OooO00o/OooO00o/OooOO0;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0}, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0Oo0oo;->OooO00o(LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooO0OO;)LOooO0OO/OooO00o/OooO00o/OooOO0;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOO0O;->OooO0OO()LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOO0O;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOO0O;->OooO0Oo(Ljava/lang/String;LOooO0OO/OooO00o/OooO00o/OooOO0;)V

    .line 3
    :cond_0
    new-instance p1, LOooO0OO/OooO00o/OooO00o/Oooo0;

    invoke-direct {p1, v0}, LOooO0OO/OooO00o/OooO00o/Oooo0;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_1

    .line 4
    invoke-static {p0}, LOooO0OO/OooO00o/OooO00o/o0OOO0o/OooOOO0;->OooO0OO(Ljava/io/Closeable;)V

    :cond_1
    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    :try_start_1
    new-instance v0, LOooO0OO/OooO00o/OooO00o/Oooo0;

    invoke-direct {v0, p1}, LOooO0OO/OooO00o/OooO00o/Oooo0;-><init>(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_2

    .line 6
    invoke-static {p0}, LOooO0OO/OooO00o/OooO00o/o0OOO0o/OooOOO0;->OooO0OO(Ljava/io/Closeable;)V

    :cond_2
    return-object v0

    :goto_0
    if-eqz p2, :cond_3

    invoke-static {p0}, LOooO0OO/OooO00o/OooO00o/o0OOO0o/OooOOO0;->OooO0OO(Ljava/io/Closeable;)V

    :cond_3
    throw p1
.end method

.method public static OooOOO0(LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooO0OO;Ljava/lang/String;)LOooO0OO/OooO00o/OooO00o/Oooo0;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooO0OO;",
            "Ljava/lang/String;",
            ")",
            "LOooO0OO/OooO00o/OooO00o/Oooo0<",
            "LOooO0OO/OooO00o/OooO00o/OooOO0;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, v0}, LOooO0OO/OooO00o/OooO00o/OooOO0O;->OooOOO(LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooO0OO;Ljava/lang/String;Z)LOooO0OO/OooO00o/OooO00o/Oooo0;

    move-result-object p0

    return-object p0
.end method

.method public static OooOOOO(Ljava/lang/String;Ljava/lang/String;)LOooO0OO/OooO00o/OooO00o/o000oOoO;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "LOooO0OO/OooO00o/OooO00o/o000oOoO<",
            "LOooO0OO/OooO00o/OooO00o/OooOO0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, LOooO0OO/OooO00o/OooO00o/OooOO0O$OooOOO0;

    invoke-direct {v0, p0, p1}, LOooO0OO/OooO00o/OooO00o/OooOO0O$OooOOO0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v0}, LOooO0OO/OooO00o/OooO00o/OooOO0O;->OooO0O0(Ljava/lang/String;Ljava/util/concurrent/Callable;)LOooO0OO/OooO00o/OooO00o/o000oOoO;

    move-result-object p0

    return-object p0
.end method

.method public static OooOOOo(Ljava/lang/String;Ljava/lang/String;)LOooO0OO/OooO00o/OooO00o/Oooo0;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "LOooO0OO/OooO00o/OooO00o/Oooo0<",
            "LOooO0OO/OooO00o/OooO00o/OooOO0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 2
    invoke-static {v0}, Lokio/Okio;->source(Ljava/io/InputStream;)Lokio/Source;

    move-result-object p0

    invoke-static {p0}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object p0

    invoke-static {p0}, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooO0OO;->OooOoo0(Lokio/BufferedSource;)LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooO0OO;

    move-result-object p0

    invoke-static {p0, p1}, LOooO0OO/OooO00o/OooO00o/OooOO0O;->OooOOO0(LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooO0OO;Ljava/lang/String;)LOooO0OO/OooO00o/OooO00o/Oooo0;

    move-result-object p0

    return-object p0
.end method

.method public static OooOOo(Landroid/content/Context;I)LOooO0OO/OooO00o/OooO00o/o000oOoO;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/RawRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "LOooO0OO/OooO00o/OooO00o/o000oOoO<",
            "LOooO0OO/OooO00o/OooO00o/OooOO0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, LOooO0OO/OooO00o/OooO00o/OooOO0O;->OooOoo(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, LOooO0OO/OooO00o/OooO00o/OooOO0O;->OooOOoo(Landroid/content/Context;ILjava/lang/String;)LOooO0OO/OooO00o/OooO00o/o000oOoO;

    move-result-object p0

    return-object p0
.end method

.method public static OooOOo0(Lorg/json/JSONObject;Ljava/lang/String;)LOooO0OO/OooO00o/OooO00o/Oooo0;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            ")",
            "LOooO0OO/OooO00o/OooO00o/Oooo0<",
            "LOooO0OO/OooO00o/OooO00o/OooOO0;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, LOooO0OO/OooO00o/OooO00o/OooOO0O;->OooOOOo(Ljava/lang/String;Ljava/lang/String;)LOooO0OO/OooO00o/OooO00o/Oooo0;

    move-result-object p0

    return-object p0
.end method

.method public static OooOOoo(Landroid/content/Context;ILjava/lang/String;)LOooO0OO/OooO00o/OooO00o/o000oOoO;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/RawRes;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            ")",
            "LOooO0OO/OooO00o/OooO00o/o000oOoO<",
            "LOooO0OO/OooO00o/OooO00o/OooOO0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 3
    new-instance v1, LOooO0OO/OooO00o/OooO00o/OooOO0O$OooO;

    invoke-direct {v1, v0, p0, p1}, LOooO0OO/OooO00o/OooO00o/OooOO0O$OooO;-><init>(Ljava/lang/ref/WeakReference;Landroid/content/Context;I)V

    invoke-static {p2, v1}, LOooO0OO/OooO00o/OooO00o/OooOO0O;->OooO0O0(Ljava/lang/String;Ljava/util/concurrent/Callable;)LOooO0OO/OooO00o/OooO00o/o000oOoO;

    move-result-object p0

    return-object p0
.end method

.method public static OooOo(Landroid/content/Context;Ljava/lang/String;)LOooO0OO/OooO00o/OooO00o/Oooo0;
    .locals 0
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "LOooO0OO/OooO00o/OooO00o/Oooo0<",
            "LOooO0OO/OooO00o/OooO00o/OooOO0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, LOooO0OO/OooO00o/OooO00o/o0ooOOo/OooO0OO;->OooO0o0(Landroid/content/Context;Ljava/lang/String;)LOooO0OO/OooO00o/OooO00o/Oooo0;

    move-result-object p0

    return-object p0
.end method

.method public static OooOo0(Landroid/content/Context;ILjava/lang/String;)LOooO0OO/OooO00o/OooO00o/Oooo0;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/RawRes;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            ")",
            "LOooO0OO/OooO00o/OooO00o/Oooo0<",
            "LOooO0OO/OooO00o/OooO00o/OooOO0;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0, p2}, LOooO0OO/OooO00o/OooO00o/OooOO0O;->OooOO0(Ljava/io/InputStream;Ljava/lang/String;)LOooO0OO/OooO00o/OooO00o/Oooo0;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    new-instance p1, LOooO0OO/OooO00o/OooO00o/Oooo0;

    invoke-direct {p1, p0}, LOooO0OO/OooO00o/OooO00o/Oooo0;-><init>(Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public static OooOo00(Landroid/content/Context;I)LOooO0OO/OooO00o/OooO00o/Oooo0;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/RawRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "LOooO0OO/OooO00o/OooO00o/Oooo0<",
            "LOooO0OO/OooO00o/OooO00o/OooOO0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, LOooO0OO/OooO00o/OooO00o/OooOO0O;->OooOoo(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, LOooO0OO/OooO00o/OooO00o/OooOO0O;->OooOo0(Landroid/content/Context;ILjava/lang/String;)LOooO0OO/OooO00o/OooO00o/Oooo0;

    move-result-object p0

    return-object p0
.end method

.method public static OooOo0O(Landroid/content/Context;Ljava/lang/String;)LOooO0OO/OooO00o/OooO00o/o000oOoO;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "LOooO0OO/OooO00o/OooO00o/o000oOoO<",
            "LOooO0OO/OooO00o/OooO00o/OooOO0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "url_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, LOooO0OO/OooO00o/OooO00o/OooOO0O;->OooOo0o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)LOooO0OO/OooO00o/OooO00o/o000oOoO;

    move-result-object p0

    return-object p0
.end method

.method public static OooOo0o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)LOooO0OO/OooO00o/OooO00o/o000oOoO;
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "LOooO0OO/OooO00o/OooO00o/o000oOoO<",
            "LOooO0OO/OooO00o/OooO00o/OooOO0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, LOooO0OO/OooO00o/OooO00o/OooOO0O$OooO0OO;

    invoke-direct {v0, p0, p1}, LOooO0OO/OooO00o/OooO00o/OooOO0O$OooO0OO;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {p2, v0}, LOooO0OO/OooO00o/OooO00o/OooOO0O;->OooO0O0(Ljava/lang/String;Ljava/util/concurrent/Callable;)LOooO0OO/OooO00o/OooO00o/o000oOoO;

    move-result-object p0

    return-object p0
.end method

.method public static OooOoO(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)LOooO0OO/OooO00o/OooO00o/Oooo0;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/zip/ZipInputStream;",
            "Ljava/lang/String;",
            ")",
            "LOooO0OO/OooO00o/OooO00o/Oooo0<",
            "LOooO0OO/OooO00o/OooO00o/OooOO0;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0, p1}, LOooO0OO/OooO00o/OooO00o/OooOO0O;->OooOoOO(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)LOooO0OO/OooO00o/OooO00o/Oooo0;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    invoke-static {p0}, LOooO0OO/OooO00o/OooO00o/o0OOO0o/OooOOO0;->OooO0OO(Ljava/io/Closeable;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {p0}, LOooO0OO/OooO00o/OooO00o/o0OOO0o/OooOOO0;->OooO0OO(Ljava/io/Closeable;)V

    throw p1
.end method

.method public static OooOoO0(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)LOooO0OO/OooO00o/OooO00o/o000oOoO;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/zip/ZipInputStream;",
            "Ljava/lang/String;",
            ")",
            "LOooO0OO/OooO00o/OooO00o/o000oOoO<",
            "LOooO0OO/OooO00o/OooO00o/OooOO0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, LOooO0OO/OooO00o/OooO00o/OooOO0O$OooOOOO;

    invoke-direct {v0, p0, p1}, LOooO0OO/OooO00o/OooO00o/OooOO0O$OooOOOO;-><init>(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)V

    invoke-static {p1, v0}, LOooO0OO/OooO00o/OooO00o/OooOO0O;->OooO0O0(Ljava/lang/String;Ljava/util/concurrent/Callable;)LOooO0OO/OooO00o/OooO00o/o000oOoO;

    move-result-object p0

    return-object p0
.end method

.method private static OooOoOO(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)LOooO0OO/OooO00o/OooO00o/Oooo0;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/zip/ZipInputStream;",
            "Ljava/lang/String;",
            ")",
            "LOooO0OO/OooO00o/OooO00o/Oooo0<",
            "LOooO0OO/OooO00o/OooO00o/OooOO0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v1

    const/4 v2, 0x0

    move-object v3, v2

    :goto_0
    if-eqz v1, :cond_4

    .line 3
    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "__MACOSX"

    .line 4
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 5
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    goto :goto_2

    .line 6
    :cond_0
    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v5, ".json"

    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-static {p0}, Lokio/Okio;->source(Ljava/io/InputStream;)Lokio/Source;

    move-result-object v1

    invoke-static {v1}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object v1

    invoke-static {v1}, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooO0OO;->OooOoo0(Lokio/BufferedSource;)LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooO0OO;

    move-result-object v1

    const/4 v3, 0x0

    .line 8
    invoke-static {v1, v2, v3}, LOooO0OO/OooO00o/OooO00o/OooOO0O;->OooOOO(LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooO0OO;Ljava/lang/String;Z)LOooO0OO/OooO00o/OooO00o/Oooo0;

    move-result-object v1

    invoke-virtual {v1}, LOooO0OO/OooO00o/OooO00o/Oooo0;->OooO0O0()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LOooO0OO/OooO00o/OooO00o/OooOO0;

    goto :goto_2

    :cond_1
    const-string v1, ".png"

    .line 9
    invoke-virtual {v4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, ".webp"

    invoke-virtual {v4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    goto :goto_2

    :cond_3
    :goto_1
    const-string v1, "/"

    .line 11
    invoke-virtual {v4, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 12
    array-length v4, v1

    add-int/lit8 v4, v4, -0x1

    aget-object v1, v1, v4

    .line 13
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :goto_2
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_4
    if-nez v3, :cond_5

    .line 15
    new-instance p0, LOooO0OO/OooO00o/OooO00o/Oooo0;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unable to parse composition"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, LOooO0OO/OooO00o/OooO00o/Oooo0;-><init>(Ljava/lang/Throwable;)V

    return-object p0

    .line 16
    :cond_5
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 17
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v3, v1}, LOooO0OO/OooO00o/OooO00o/OooOO0O;->OooO0OO(LOooO0OO/OooO00o/OooO00o/OooOO0;Ljava/lang/String;)LOooO0OO/OooO00o/OooO00o/OooOOO;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 18
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v1}, LOooO0OO/OooO00o/OooO00o/OooOOO;->OooO0o()I

    move-result v2

    invoke-virtual {v1}, LOooO0OO/OooO00o/OooO00o/OooOOO;->OooO0Oo()I

    move-result v4

    invoke-static {v0, v2, v4}, LOooO0OO/OooO00o/OooO00o/o0OOO0o/OooOOO0;->OooOOO0(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, LOooO0OO/OooO00o/OooO00o/OooOOO;->OooO0oO(Landroid/graphics/Bitmap;)V

    goto :goto_3

    .line 19
    :cond_7
    invoke-virtual {v3}, LOooO0OO/OooO00o/OooO00o/OooOO0;->OooO()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LOooO0OO/OooO00o/OooO00o/OooOOO;

    invoke-virtual {v1}, LOooO0OO/OooO00o/OooO00o/OooOOO;->OooO00o()Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_8

    .line 21
    new-instance p0, LOooO0OO/OooO00o/OooO00o/Oooo0;

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "There is no image for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOooO0OO/OooO00o/OooO00o/OooOOO;

    invoke-virtual {v0}, LOooO0OO/OooO00o/OooO00o/OooOOO;->OooO0OO()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, LOooO0OO/OooO00o/OooO00o/Oooo0;-><init>(Ljava/lang/Throwable;)V

    return-object p0

    :cond_9
    if-eqz p1, :cond_a

    .line 22
    invoke-static {}, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOO0O;->OooO0OO()LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOO0O;

    move-result-object p0

    invoke-virtual {p0, p1, v3}, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOO0O;->OooO0Oo(Ljava/lang/String;LOooO0OO/OooO00o/OooO00o/OooOO0;)V

    .line 23
    :cond_a
    new-instance p0, LOooO0OO/OooO00o/OooO00o/Oooo0;

    invoke-direct {p0, v3}, LOooO0OO/OooO00o/OooO00o/Oooo0;-><init>(Ljava/lang/Object;)V

    return-object p0

    :catch_0
    move-exception p0

    .line 24
    new-instance p1, LOooO0OO/OooO00o/OooO00o/Oooo0;

    invoke-direct {p1, p0}, LOooO0OO/OooO00o/OooO00o/Oooo0;-><init>(Ljava/lang/Throwable;)V

    return-object p1
.end method

.method private static OooOoo(Landroid/content/Context;I)Ljava/lang/String;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/RawRes;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "rawRes"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, LOooO0OO/OooO00o/OooO00o/OooOO0O;->OooOoo0(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "_night_"

    goto :goto_0

    :cond_0
    const-string p0, "_day_"

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static OooOoo0(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p0, p0, 0x30

    const/16 v0, 0x20

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static OooOooO(I)V
    .locals 1

    .line 1
    invoke-static {}, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOO0O;->OooO0OO()LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOO0O;

    move-result-object v0

    invoke-virtual {v0, p0}, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOO0O;->OooO0o0(I)V

    return-void
.end method
