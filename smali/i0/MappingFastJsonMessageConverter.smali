.class public Li0/MappingFastJsonMessageConverter;
.super Lorg/springframework/messaging/converter/AbstractMessageConverter;
.source "SourceFile"


# instance fields
.field public a:Lc0/a;


# direct methods
.method public constructor <init>()V
    .locals 4

    new-instance v0, Lorg/springframework/util/MimeType;

    const-string v1, "json"

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v3, "application"

    invoke-direct {v0, v3, v1, v2}, Lorg/springframework/util/MimeType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;)V

    invoke-direct {p0, v0}, Lorg/springframework/messaging/converter/AbstractMessageConverter;-><init>(Lorg/springframework/util/MimeType;)V

    new-instance v0, Lc0/a;

    invoke-direct {v0}, Lc0/a;-><init>()V

    iput-object v0, p0, Li0/MappingFastJsonMessageConverter;->a:Lc0/a;

    return-void
.end method


# virtual methods
.method public a(Lorg/springframework/messaging/Message;Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/springframework/messaging/Message<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    invoke-virtual {p0, p2}, Li0/MappingFastJsonMessageConverter;->g(Ljava/lang/Class;)Z

    move-result p0

    return p0
.end method

.method public b(Ljava/lang/Object;Lorg/springframework/messaging/MessageHeaders;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Li0/MappingFastJsonMessageConverter;->g(Ljava/lang/Class;)Z

    move-result p0

    return p0
.end method

.method public c(Lorg/springframework/messaging/Message;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/springframework/messaging/Message<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p1}, Lorg/springframework/messaging/Message;->getPayload()Ljava/lang/Object;

    move-result-object p1

    instance-of p3, p1, [B

    if-eqz p3, :cond_0

    check-cast p1, [B

    iget-object p0, p0, Li0/MappingFastJsonMessageConverter;->a:Lc0/a;

    invoke-virtual {p0}, Lc0/a;->d()[Ly/b;

    move-result-object p0

    invoke-static {p1, p2, p0}, Lw/f;->i1([BLjava/lang/reflect/Type;[Ly/b;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of p3, p1, Ljava/lang/String;

    if-eqz p3, :cond_1

    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Li0/MappingFastJsonMessageConverter;->a:Lc0/a;

    invoke-virtual {p0}, Lc0/a;->d()[Ly/b;

    move-result-object p0

    invoke-static {p1, p2, p0}, Lw/f;->W0(Ljava/lang/String;Ljava/lang/Class;[Ly/b;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public d(Ljava/lang/Object;Lorg/springframework/messaging/MessageHeaders;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const-class p2, [B

    invoke-virtual {p0}, Li0/MappingFastJsonMessageConverter;->getSerializedPayloadClass()Ljava/lang/Class;

    move-result-object p3

    if-ne p2, p3, :cond_1

    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_0

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lw/f;->R(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p0, p0, Li0/MappingFastJsonMessageConverter;->a:Lc0/a;

    invoke-virtual {p0}, Lc0/a;->a()Ljava/nio/charset/Charset;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Li0/MappingFastJsonMessageConverter;->a:Lc0/a;

    invoke-virtual {p2}, Lc0/a;->h()[La0/u;

    move-result-object p2

    iget-object p0, p0, Li0/MappingFastJsonMessageConverter;->a:Lc0/a;

    invoke-virtual {p0}, Lc0/a;->i()[La0/w;

    move-result-object p0

    invoke-static {p1, p2, p0}, Lw/f;->D1(Ljava/lang/Object;[La0/u;[La0/w;)[B

    move-result-object p1

    goto :goto_0

    :cond_1
    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_2

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lw/f;->R(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    iget-object p2, p0, Li0/MappingFastJsonMessageConverter;->a:Lc0/a;

    invoke-virtual {p2}, Lc0/a;->h()[La0/u;

    move-result-object p2

    iget-object p0, p0, Li0/MappingFastJsonMessageConverter;->a:Lc0/a;

    invoke-virtual {p0}, Lc0/a;->i()[La0/w;

    move-result-object p0

    invoke-static {p1, p2, p0}, Lw/f;->Q1(Ljava/lang/Object;[La0/u;[La0/w;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public e()Lc0/a;
    .locals 0

    iget-object p0, p0, Li0/MappingFastJsonMessageConverter;->a:Lc0/a;

    return-object p0
.end method

.method public f(Lc0/a;)V
    .locals 0

    iput-object p1, p0, Li0/MappingFastJsonMessageConverter;->a:Lc0/a;

    return-void
.end method

.method public g(Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    const/4 p0, 0x1

    return p0
.end method
