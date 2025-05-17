.class public Lh0/FastJsonJsonView;
.super Lorg/springframework/web/servlet/view/AbstractView;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:Z

.field public d:Lc0/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/springframework/web/servlet/view/AbstractView;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh0/FastJsonJsonView;->b:Z

    new-instance v0, Lc0/a;

    invoke-direct {v0}, Lc0/a;-><init>()V

    iput-object v0, p0, Lh0/FastJsonJsonView;->d:Lc0/a;

    const-string v0, "application/json;charset=UTF-8"

    invoke-virtual {p0, v0}, Lh0/FastJsonJsonView;->setContentType(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lh0/FastJsonJsonView;->setExposePathVariables(Z)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iget-object v1, p0, Lh0/FastJsonJsonView;->a:Ljava/util/Set;

    invoke-static {v1}, Lorg/springframework/util/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lh0/FastJsonJsonView;->a:Ljava/util/Set;

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    :goto_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lorg/springframework/validation/BindingResult;

    if-nez v3, :cond_1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iget-boolean p0, p0, Lh0/FastJsonJsonView;->c:Z

    if-eqz p0, :cond_3

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_3

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v0
.end method

.method public b()Lc0/a;
    .locals 0

    iget-object p0, p0, Lh0/FastJsonJsonView;->d:Lc0/a;

    return-object p0
.end method

.method public c()Z
    .locals 0

    iget-boolean p0, p0, Lh0/FastJsonJsonView;->c:Z

    return p0
.end method

.method public d(Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Lh0/FastJsonJsonView;->j(Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;)V

    iget-object p1, p0, Lh0/FastJsonJsonView;->d:Lc0/a;

    invoke-virtual {p1}, Lc0/a;->a()Ljava/nio/charset/Charset;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljavax/servlet/http/HttpServletResponse;->setCharacterEncoding(Ljava/lang/String;)V

    iget-boolean p0, p0, Lh0/FastJsonJsonView;->b:Z

    if-eqz p0, :cond_0

    const-string p0, "Pragma"

    const-string p1, "no-cache"

    invoke-interface {p2, p0, p1}, Ljavax/servlet/http/HttpServletResponse;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "Cache-Control"

    const-string p1, "no-cache, no-store, max-age=0"

    invoke-interface {p2, p0, p1}, Ljavax/servlet/http/HttpServletResponse;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "Expires"

    const-wide/16 v0, 0x1

    invoke-interface {p2, p0, v0, v1}, Ljavax/servlet/http/HttpServletResponse;->addDateHeader(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public e(Ljava/util/Map;Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljavax/servlet/http/HttpServletRequest;",
            "Ljavax/servlet/http/HttpServletResponse;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lh0/FastJsonJsonView;->a(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    new-instance p2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iget-object v0, p0, Lh0/FastJsonJsonView;->d:Lc0/a;

    invoke-virtual {v0}, Lc0/a;->h()[La0/u;

    move-result-object v0

    iget-object v1, p0, Lh0/FastJsonJsonView;->d:Lc0/a;

    invoke-virtual {v1}, Lc0/a;->i()[La0/w;

    move-result-object v1

    invoke-static {p2, p1, v0, v1}, Lw/f;->b2(Ljava/io/OutputStream;Ljava/lang/Object;[La0/u;[La0/w;)I

    move-result p1

    iget-object p0, p0, Lh0/FastJsonJsonView;->d:Lc0/a;

    invoke-virtual {p0}, Lc0/a;->j()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p3, p1}, Ljavax/servlet/http/HttpServletResponse;->setContentLength(I)V

    :cond_0
    invoke-interface {p3}, Ljavax/servlet/http/HttpServletResponse;->getOutputStream()Ljavax/servlet/ServletOutputStream;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/io/ByteArrayOutputStream;->writeTo(Ljava/io/OutputStream;)V

    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-virtual {p0}, Ljavax/servlet/ServletOutputStream;->flush()V

    return-void
.end method

.method public f(Z)V
    .locals 0

    iput-boolean p1, p0, Lh0/FastJsonJsonView;->b:Z

    return-void
.end method

.method public g(Z)V
    .locals 0

    iput-boolean p1, p0, Lh0/FastJsonJsonView;->c:Z

    return-void
.end method

.method public h(Lc0/a;)V
    .locals 0

    iput-object p1, p0, Lh0/FastJsonJsonView;->d:Lc0/a;

    return-void
.end method

.method public i(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lh0/FastJsonJsonView;->a:Ljava/util/Set;

    return-void
.end method

.method public j(Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lorg/springframework/web/servlet/view/AbstractView;->setResponseContentType(Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;)V

    return-void
.end method

.method public k(Z)V
    .locals 0

    iget-object p0, p0, Lh0/FastJsonJsonView;->d:Lc0/a;

    invoke-virtual {p0, p1}, Lc0/a;->t(Z)V

    return-void
.end method
