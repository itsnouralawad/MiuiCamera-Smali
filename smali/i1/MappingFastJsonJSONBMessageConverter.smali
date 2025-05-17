.class public Li1/MappingFastJsonJSONBMessageConverter;
.super Li1/MappingFastJsonMessageConverter;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Li1/MappingFastJsonMessageConverter;-><init>()V

    invoke-super {p0}, Li1/MappingFastJsonMessageConverter;->c()Lz0/a;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lz0/a;->l(Z)V

    return-void
.end method

.method public static synthetic g(Ljava/lang/Class;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Li1/MappingFastJsonJSONBMessageConverter;->h(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Ljava/lang/Class;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Payload class must be byte[] : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public e(Lz0/a;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lz0/a;->l(Z)V

    invoke-super {p0, p1}, Li1/MappingFastJsonMessageConverter;->e(Lz0/a;)V

    return-void
.end method

.method public i(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const-class p0, [B

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    new-instance v0, Li1/a;

    invoke-direct {v0, p1}, Li1/a;-><init>(Ljava/lang/Class;)V

    invoke-static {p0, v0}, Lorg/springframework/util/Assert;->isTrue(ZLjava/util/function/Supplier;)V

    return-void
.end method
