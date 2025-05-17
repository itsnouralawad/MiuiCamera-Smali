.class public Li1/MappingFastJsonMessageConverter;
.super Lorg/springframework/messaging/converter/AbstractMessageConverter;
.source "SourceFile"


# instance fields
.field public a:Lz0/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lorg/springframework/util/MimeTypeUtils;->APPLICATION_JSON:Lorg/springframework/util/MimeType;

    invoke-direct {p0, v0}, Lorg/springframework/messaging/converter/AbstractMessageConverter;-><init>(Lorg/springframework/util/MimeType;)V

    new-instance v0, Lz0/a;

    invoke-direct {v0}, Lz0/a;-><init>()V

    iput-object v0, p0, Li1/MappingFastJsonMessageConverter;->a:Lz0/a;

    return-void
.end method

.method public static d(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/reflect/Type;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/springframework/lang/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    instance-of v0, p1, Lorg/springframework/core/MethodParameter;

    if-eqz v0, :cond_1

    check-cast p1, Lorg/springframework/core/MethodParameter;

    invoke-virtual {p1}, Lorg/springframework/core/MethodParameter;->nestedIfOptional()Lorg/springframework/core/MethodParameter;

    move-result-object p0

    const-class p1, Lorg/springframework/messaging/Message;

    invoke-virtual {p0}, Lorg/springframework/core/MethodParameter;->getParameterType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lorg/springframework/core/MethodParameter;->nested()Lorg/springframework/core/MethodParameter;

    move-result-object p0

    :cond_0
    invoke-virtual {p0}, Lorg/springframework/core/MethodParameter;->getNestedGenericParameterType()Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-virtual {p0}, Lorg/springframework/core/MethodParameter;->getContainingClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p1, p0}, Lorg/springframework/core/GenericTypeResolver;->resolveType(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public a(Lorg/springframework/messaging/Message;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
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

    invoke-static {p2, p3}, Li1/MappingFastJsonMessageConverter;->d(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/reflect/Type;

    move-result-object p2

    invoke-interface {p1}, Lorg/springframework/messaging/Message;->getPayload()Ljava/lang/Object;

    move-result-object p1

    instance-of p3, p1, [B

    if-eqz p3, :cond_0

    iget-object v0, p0, Li1/MappingFastJsonMessageConverter;->a:Lz0/a;

    invoke-virtual {v0}, Lz0/a;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, [B

    iget-object p3, p0, Li1/MappingFastJsonMessageConverter;->a:Lz0/a;

    invoke-virtual {p3}, Lz0/a;->e()Lk0/g1;

    move-result-object p3

    iget-object v0, p0, Li1/MappingFastJsonMessageConverter;->a:Lz0/a;

    invoke-virtual {v0}, Lz0/a;->d()[Ln0/h;

    move-result-object v0

    iget-object p0, p0, Li1/MappingFastJsonMessageConverter;->a:Lz0/a;

    invoke-virtual {p0}, Lz0/a;->c()[Lk0/o0$c;

    move-result-object p0

    invoke-static {p1, p2, p3, v0, p0}, Lk0/c;->u([BLjava/lang/reflect/Type;Lk0/g1;[Ln0/h;[Lk0/o0$c;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    iget-object p3, p0, Li1/MappingFastJsonMessageConverter;->a:Lz0/a;

    invoke-virtual {p3}, Lz0/a;->h()Z

    move-result p3

    if-nez p3, :cond_1

    check-cast p1, [B

    iget-object p3, p0, Li1/MappingFastJsonMessageConverter;->a:Lz0/a;

    invoke-virtual {p3}, Lz0/a;->b()Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Li1/MappingFastJsonMessageConverter;->a:Lz0/a;

    invoke-virtual {v0}, Lz0/a;->d()[Ln0/h;

    move-result-object v0

    iget-object p0, p0, Li1/MappingFastJsonMessageConverter;->a:Lz0/a;

    invoke-virtual {p0}, Lz0/a;->c()[Lk0/o0$c;

    move-result-object p0

    invoke-static {p1, p2, p3, v0, p0}, Lk0/a;->E([BLjava/lang/reflect/Type;Ljava/lang/String;[Ln0/h;[Lk0/o0$c;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    instance-of p3, p1, Ljava/lang/String;

    if-eqz p3, :cond_2

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lk0/a;->c(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p3, p0, Li1/MappingFastJsonMessageConverter;->a:Lz0/a;

    invoke-virtual {p3}, Lz0/a;->b()Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Li1/MappingFastJsonMessageConverter;->a:Lz0/a;

    invoke-virtual {v0}, Lz0/a;->d()[Ln0/h;

    move-result-object v0

    iget-object p0, p0, Li1/MappingFastJsonMessageConverter;->a:Lz0/a;

    invoke-virtual {p0}, Lz0/a;->c()[Lk0/o0$c;

    move-result-object p0

    invoke-static {p1, p2, p3, v0, p0}, Lk0/a;->H(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/String;[Ln0/h;[Lk0/o0$c;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public b(Ljava/lang/Object;Lorg/springframework/messaging/MessageHeaders;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const-class p2, [B

    invoke-virtual {p0}, Li1/MappingFastJsonMessageConverter;->getSerializedPayloadClass()Ljava/lang/Class;

    move-result-object p3

    if-ne p2, p3, :cond_3

    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_0

    iget-object p3, p0, Li1/MappingFastJsonMessageConverter;->a:Lz0/a;

    invoke-virtual {p3}, Lz0/a;->h()Z

    move-result p3

    if-eqz p3, :cond_0

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lk0/c;->M(Ljava/lang/String;)[B

    move-result-object p1

    goto/16 :goto_0

    :cond_0
    if-eqz p2, :cond_1

    iget-object p2, p0, Li1/MappingFastJsonMessageConverter;->a:Lz0/a;

    invoke-virtual {p2}, Lz0/a;->h()Z

    move-result p2

    if-nez p2, :cond_1

    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Li1/MappingFastJsonMessageConverter;->a:Lz0/a;

    invoke-virtual {p0}, Lz0/a;->a()Ljava/nio/charset/Charset;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Li1/MappingFastJsonMessageConverter;->a:Lz0/a;

    invoke-virtual {p2}, Lz0/a;->h()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Li1/MappingFastJsonMessageConverter;->a:Lz0/a;

    invoke-virtual {p2}, Lz0/a;->e()Lk0/g1;

    move-result-object p2

    iget-object p3, p0, Li1/MappingFastJsonMessageConverter;->a:Lz0/a;

    invoke-virtual {p3}, Lz0/a;->g()[Ln0/h;

    move-result-object p3

    iget-object p0, p0, Li1/MappingFastJsonMessageConverter;->a:Lz0/a;

    invoke-virtual {p0}, Lz0/a;->f()[Lk0/z0$b;

    move-result-object p0

    invoke-static {p1, p2, p3, p0}, Lk0/c;->L(Ljava/lang/Object;Lk0/g1;[Ln0/h;[Lk0/z0$b;)[B

    move-result-object p1

    goto :goto_0

    :cond_2
    iget-object p2, p0, Li1/MappingFastJsonMessageConverter;->a:Lz0/a;

    invoke-virtual {p2}, Lz0/a;->b()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Li1/MappingFastJsonMessageConverter;->a:Lz0/a;

    invoke-virtual {p3}, Lz0/a;->g()[Ln0/h;

    move-result-object p3

    iget-object p0, p0, Li1/MappingFastJsonMessageConverter;->a:Lz0/a;

    invoke-virtual {p0}, Lz0/a;->f()[Lk0/z0$b;

    move-result-object p0

    invoke-static {p1, p2, p3, p0}, Lk0/a;->O(Ljava/lang/Object;Ljava/lang/String;[Ln0/h;[Lk0/z0$b;)[B

    move-result-object p1

    goto :goto_0

    :cond_3
    const-class p2, Ljava/lang/String;

    invoke-virtual {p0}, Li1/MappingFastJsonMessageConverter;->getSerializedPayloadClass()Ljava/lang/Class;

    move-result-object p3

    if-ne p2, p3, :cond_5

    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_4

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lk0/a;->c(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_0

    :cond_4
    iget-object p2, p0, Li1/MappingFastJsonMessageConverter;->a:Lz0/a;

    invoke-virtual {p2}, Lz0/a;->b()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Li1/MappingFastJsonMessageConverter;->a:Lz0/a;

    invoke-virtual {p3}, Lz0/a;->g()[Ln0/h;

    move-result-object p3

    iget-object p0, p0, Li1/MappingFastJsonMessageConverter;->a:Lz0/a;

    invoke-virtual {p0}, Lz0/a;->f()[Lk0/z0$b;

    move-result-object p0

    invoke-static {p1, p2, p3, p0}, Lk0/a;->h1(Ljava/lang/Object;Ljava/lang/String;[Ln0/h;[Lk0/z0$b;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public c()Lz0/a;
    .locals 0

    iget-object p0, p0, Li1/MappingFastJsonMessageConverter;->a:Lz0/a;

    return-object p0
.end method

.method public e(Lz0/a;)V
    .locals 0

    iput-object p1, p0, Li1/MappingFastJsonMessageConverter;->a:Lz0/a;

    return-void
.end method

.method public f(Ljava/lang/Class;)Z
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
