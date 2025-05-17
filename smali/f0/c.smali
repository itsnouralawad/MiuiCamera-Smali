.class public Lf0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/ws/rs/ext/MessageBodyReader;
.implements Ljavax/ws/rs/ext/MessageBodyWriter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljavax/ws/rs/ext/MessageBodyReader<",
        "Ljava/lang/Object;",
        ">;",
        "Ljavax/ws/rs/ext/MessageBodyWriter<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Ljavax/ws/rs/Consumes;
    value = {
        "*/*"
    }
.end annotation

.annotation runtime Ljavax/ws/rs/Produces;
    value = {
        "*/*"
    }
.end annotation

.annotation runtime Ljavax/ws/rs/ext/Provider;
.end annotation


# static fields
.field public static final i:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final j:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/nio/charset/Charset;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public b:[La0/w;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public c:[La0/u;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public e:Ljavax/ws/rs/ext/Providers;
    .annotation runtime Ljavax/ws/rs/core/Context;
    .end annotation
.end field

.field public f:Lc0/a;

.field public g:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public h:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Ljava/io/InputStream;

    aput-object v3, v1, v2

    const-class v4, Ljava/io/Reader;

    const/4 v5, 0x1

    aput-object v4, v1, v5

    sput-object v1, Lf0/c;->i:[Ljava/lang/Class;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Class;

    aput-object v3, v1, v2

    const-class v2, Ljava/io/OutputStream;

    aput-object v2, v1, v5

    const-class v2, Ljava/io/Writer;

    aput-object v2, v1, v0

    const/4 v0, 0x3

    const-class v2, Ljavax/ws/rs/core/StreamingOutput;

    aput-object v2, v1, v0

    const/4 v0, 0x4

    const-class v2, Ljavax/ws/rs/core/Response;

    aput-object v2, v1, v0

    sput-object v1, Lf0/c;->j:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "UTF-8"

    .line 2
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    iput-object v0, p0, Lf0/c;->a:Ljava/nio/charset/Charset;

    const/4 v0, 0x0

    new-array v1, v0, [La0/w;

    .line 3
    iput-object v1, p0, Lf0/c;->b:[La0/w;

    new-array v0, v0, [La0/u;

    .line 4
    iput-object v0, p0, Lf0/c;->c:[La0/u;

    .line 5
    new-instance v0, Lc0/a;

    invoke-direct {v0}, Lc0/a;-><init>()V

    iput-object v0, p0, Lf0/c;->f:Lc0/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "UTF-8"

    .line 13
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    iput-object v0, p0, Lf0/c;->a:Ljava/nio/charset/Charset;

    const/4 v0, 0x0

    new-array v1, v0, [La0/w;

    .line 14
    iput-object v1, p0, Lf0/c;->b:[La0/w;

    new-array v0, v0, [La0/u;

    .line 15
    iput-object v0, p0, Lf0/c;->c:[La0/u;

    .line 16
    new-instance v0, Lc0/a;

    invoke-direct {v0}, Lc0/a;-><init>()V

    iput-object v0, p0, Lf0/c;->f:Lc0/a;

    .line 17
    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p0

    invoke-virtual {v0, p0}, Lc0/a;->k(Ljava/nio/charset/Charset;)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "UTF-8"

    .line 7
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    iput-object v0, p0, Lf0/c;->a:Ljava/nio/charset/Charset;

    const/4 v0, 0x0

    new-array v1, v0, [La0/w;

    .line 8
    iput-object v1, p0, Lf0/c;->b:[La0/w;

    new-array v0, v0, [La0/u;

    .line 9
    iput-object v0, p0, Lf0/c;->c:[La0/u;

    .line 10
    new-instance v0, Lc0/a;

    invoke-direct {v0}, Lc0/a;-><init>()V

    iput-object v0, p0, Lf0/c;->f:Lc0/a;

    .line 11
    iput-object p1, p0, Lf0/c;->g:[Ljava/lang/Class;

    return-void
.end method

.method public static final varargs t(Ljava/io/OutputStream;Ljava/nio/charset/Charset;Ljava/lang/Object;La0/t;[La0/u;Ljava/lang/String;I[La0/w;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length v0, p7

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p7, v2

    iget v3, v3, La0/w;->a:I

    or-int/2addr p6, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p3, p6, p7}, Lw/f;->w(La0/t;I[La0/w;)Lk0/z0$a;

    move-result-object p3

    invoke-static {p3}, Lk0/z0;->j0(Lk0/z0$a;)Lk0/z0;

    move-result-object p6

    invoke-virtual {p3, p5}, Lk0/z0$a;->F(Ljava/lang/String;)V

    if-eqz p4, :cond_1

    :try_start_0
    array-length p5, p4

    :goto_1
    if-ge v1, p5, :cond_1

    aget-object p7, p4, v1

    invoke-static {p3, p7}, Lw/f;->g(Lk0/z0$a;La0/u;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p6, p2}, Lk0/z0;->D0(Ljava/lang/Object;)V

    invoke-virtual {p6, p0, p1}, Lk0/z0;->h(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p6}, Lk0/z0;->close()V

    return p0

    :catchall_0
    move-exception p0

    invoke-virtual {p6}, Lk0/z0;->close()V

    throw p0
.end method


# virtual methods
.method public a()Ljava/nio/charset/Charset;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lf0/c;->f:Lc0/a;

    invoke-virtual {p0}, Lc0/a;->a()Ljava/nio/charset/Charset;

    move-result-object p0

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lf0/c;->f:Lc0/a;

    invoke-virtual {p0}, Lc0/a;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public c()Lc0/a;
    .locals 0

    iget-object p0, p0, Lf0/c;->f:Lc0/a;

    return-object p0
.end method

.method public d()[La0/w;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lf0/c;->f:Lc0/a;

    invoke-virtual {p0}, Lc0/a;->i()[La0/w;

    move-result-object p0

    return-object p0
.end method

.method public e()[La0/u;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lf0/c;->f:Lc0/a;

    invoke-virtual {p0}, Lc0/a;->h()[La0/u;

    move-result-object p0

    return-object p0
.end method

.method public f(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Ljavax/ws/rs/core/MediaType;)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Ljavax/ws/rs/core/MediaType;",
            ")J"
        }
    .end annotation

    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method public g(Ljavax/ws/rs/core/MediaType;)Z
    .locals 2

    const/4 p0, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljavax/ws/rs/core/MediaType;->getSubtype()Ljava/lang/String;

    move-result-object p1

    const-string v0, "json"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "+json"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "javascript"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "x-javascript"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "x-json"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "x-www-form-urlencoded"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :cond_1
    :goto_0
    return p0
.end method

.method public h(Ljava/lang/Class;[Ljava/lang/Class;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return p0

    :cond_0
    array-length v0, p2

    move v1, p0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p2, v1

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_1

    return p0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public i(Ljava/lang/Class;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Ljavax/ws/rs/core/MediaType;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Ljavax/ws/rs/core/MediaType;",
            ")Z"
        }
    .end annotation

    invoke-virtual {p0, p4}, Lf0/c;->g(Ljavax/ws/rs/core/MediaType;)Z

    move-result p2

    const/4 p4, 0x0

    if-nez p2, :cond_0

    return p4

    :cond_0
    sget-object p2, Lf0/c;->i:[Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Lf0/c;->h(Ljava/lang/Class;[Ljava/lang/Class;)Z

    move-result p2

    if-nez p2, :cond_1

    return p4

    :cond_1
    invoke-virtual {p0, p1, p3}, Lf0/c;->j(Ljava/lang/Class;[Ljava/lang/annotation/Annotation;)Z

    move-result p0

    return p0
.end method

.method public j(Ljava/lang/Class;[Ljava/lang/annotation/Annotation;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/annotation/Annotation;",
            ")Z"
        }
    .end annotation

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    :cond_0
    iget-object p0, p0, Lf0/c;->g:[Ljava/lang/Class;

    const/4 v0, 0x1

    if-eqz p0, :cond_3

    array-length v1, p0

    move v2, p2

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p0, v2

    if-ne v3, p1, :cond_1

    return v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return p2

    :cond_3
    return v0
.end method

.method public k(Ljava/lang/Class;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Ljavax/ws/rs/core/MediaType;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Ljavax/ws/rs/core/MediaType;",
            ")Z"
        }
    .end annotation

    invoke-virtual {p0, p4}, Lf0/c;->g(Ljavax/ws/rs/core/MediaType;)Z

    move-result p2

    const/4 p4, 0x0

    if-nez p2, :cond_0

    return p4

    :cond_0
    sget-object p2, Lf0/c;->j:[Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Lf0/c;->h(Ljava/lang/Class;[Ljava/lang/Class;)Z

    move-result p2

    if-nez p2, :cond_1

    return p4

    :cond_1
    invoke-virtual {p0, p1, p3}, Lf0/c;->j(Ljava/lang/Class;[Ljava/lang/annotation/Annotation;)Z

    move-result p0

    return p0
.end method

.method public l(Ljava/lang/Class;Ljavax/ws/rs/core/MediaType;)Lc0/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljavax/ws/rs/core/MediaType;",
            ")",
            "Lc0/a;"
        }
    .end annotation

    iget-object v0, p0, Lf0/c;->e:Ljavax/ws/rs/ext/Providers;

    if-eqz v0, :cond_1

    const-class v1, Lc0/a;

    invoke-interface {v0, v1, p2}, Ljavax/ws/rs/ext/Providers;->getContextResolver(Ljava/lang/Class;Ljavax/ws/rs/core/MediaType;)Ljavax/ws/rs/ext/ContextResolver;

    move-result-object p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lf0/c;->e:Ljavax/ws/rs/ext/Providers;

    const/4 v0, 0x0

    invoke-interface {p2, v1, v0}, Ljavax/ws/rs/ext/Providers;->getContextResolver(Ljava/lang/Class;Ljavax/ws/rs/core/MediaType;)Ljavax/ws/rs/ext/ContextResolver;

    move-result-object p2

    :cond_0
    if-eqz p2, :cond_1

    invoke-interface {p2, p1}, Ljavax/ws/rs/ext/ContextResolver;->getContext(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc0/a;

    return-object p0

    :cond_1
    iget-object p0, p0, Lf0/c;->f:Lc0/a;

    return-object p0
.end method

.method public m(Ljava/lang/Class;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Ljavax/ws/rs/core/MediaType;Ljavax/ws/rs/core/MultivaluedMap;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Ljavax/ws/rs/core/MediaType;",
            "Ljavax/ws/rs/core/MultivaluedMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/io/InputStream;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljavax/ws/rs/WebApplicationException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1, p4}, Lf0/c;->l(Ljava/lang/Class;Ljavax/ws/rs/core/MediaType;)Lc0/a;

    move-result-object p0

    invoke-virtual {p0}, Lc0/a;->a()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {p0}, Lc0/a;->f()Ly/i;

    move-result-object v3

    invoke-virtual {p0}, Lc0/a;->e()Lz/e;

    move-result-object v4

    sget v5, Lw/f;->i:I

    invoke-virtual {p0}, Lc0/a;->d()[Ly/b;

    move-result-object v6

    move-object v0, p6

    move-object v2, p2

    invoke-static/range {v0 .. v6}, Lw/f;->R0(Ljava/io/InputStream;Ljava/nio/charset/Charset;Ljava/lang/reflect/Type;Ly/i;Lz/e;I[Ly/b;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Lw/i; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljavax/ws/rs/WebApplicationException;

    invoke-direct {p1, p0}, Ljavax/ws/rs/WebApplicationException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public n(Ljava/nio/charset/Charset;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lf0/c;->f:Lc0/a;

    invoke-virtual {p0, p1}, Lc0/a;->k(Ljava/nio/charset/Charset;)V

    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lf0/c;->f:Lc0/a;

    invoke-virtual {p0, p1}, Lc0/a;->m(Ljava/lang/String;)V

    return-void
.end method

.method public p(Lc0/a;)V
    .locals 0

    iput-object p1, p0, Lf0/c;->f:Lc0/a;

    return-void
.end method

.method public varargs q([La0/w;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lf0/c;->f:Lc0/a;

    invoke-virtual {p0, p1}, Lc0/a;->s([La0/w;)V

    return-void
.end method

.method public varargs r([La0/u;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lf0/c;->f:Lc0/a;

    invoke-virtual {p0, p1}, Lc0/a;->r([La0/u;)V

    return-void
.end method

.method public s(Z)Lf0/c;
    .locals 0

    iput-boolean p1, p0, Lf0/c;->h:Z

    return-object p0
.end method

.method public u(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Ljavax/ws/rs/core/MediaType;Ljavax/ws/rs/core/MultivaluedMap;Ljava/io/OutputStream;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Ljavax/ws/rs/core/MediaType;",
            "Ljavax/ws/rs/core/MultivaluedMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/io/OutputStream;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljavax/ws/rs/WebApplicationException;
        }
    .end annotation

    invoke-virtual {p0, p2, p5}, Lf0/c;->l(Ljava/lang/Class;Ljavax/ws/rs/core/MediaType;)Lc0/a;

    move-result-object p2

    invoke-virtual {p2}, Lc0/a;->i()[La0/w;

    move-result-object p3

    iget-boolean p0, p0, Lf0/c;->h:Z

    if-eqz p0, :cond_1

    if-nez p3, :cond_0

    const/4 p0, 0x1

    new-array p0, p0, [La0/w;

    const/4 p3, 0x0

    sget-object p4, La0/w;->o:La0/w;

    aput-object p4, p0, p3

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p4

    invoke-direct {p0, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object p4, La0/w;->o:La0/w;

    invoke-interface {p0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p0, p3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [La0/w;

    :goto_0
    invoke-virtual {p2, p0}, Lc0/a;->s([La0/w;)V

    :cond_1
    :try_start_0
    invoke-virtual {p2}, Lc0/a;->a()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {p2}, Lc0/a;->g()La0/t;

    move-result-object v3

    invoke-virtual {p2}, Lc0/a;->h()[La0/u;

    move-result-object v4

    invoke-virtual {p2}, Lc0/a;->c()Ljava/lang/String;

    move-result-object v5

    sget v6, Lw/f;->j:I

    invoke-virtual {p2}, Lc0/a;->i()[La0/w;

    move-result-object v7

    move-object v0, p7

    move-object v2, p1

    invoke-static/range {v0 .. v7}, Lf0/c;->t(Ljava/io/OutputStream;Ljava/nio/charset/Charset;Ljava/lang/Object;La0/t;[La0/u;Ljava/lang/String;I[La0/w;)I

    invoke-virtual {p7}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Lw/i; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljavax/ws/rs/WebApplicationException;

    invoke-direct {p1, p0}, Ljavax/ws/rs/WebApplicationException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method
