.class public Lbf/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ljava/lang/String; = "http://staging.iauth.n.xiaomi.net"

.field public static final f:Ljava/lang/String; = "https://iauth.pt.xiaomi.com"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lbf/j;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lbf/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "iauth.sdk.app."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d()Lbf/g;
    .locals 9

    const-string v0, "/assets/iauth.properties"

    invoke-static {v0}, Lcf/a;->a(Ljava/lang/String;)Ljava/util/Properties;

    move-result-object v0

    new-instance v1, Lbf/g;

    invoke-direct {v1}, Lbf/g;-><init>()V

    const-string v2, "appId"

    invoke-static {v2}, Lbf/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "appKey"

    invoke-static {v3}, Lbf/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "signVersion"

    invoke-static {v4}, Lbf/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "2"

    invoke-virtual {v0, v4, v5}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "env"

    invoke-static {v5}, Lbf/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "staging"

    invoke-virtual {v0, v5, v6}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lbf/a;

    invoke-direct {v6}, Lbf/a;-><init>()V

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lbf/a;->f(J)V

    invoke-virtual {v6, v3}, Lbf/a;->h(Ljava/lang/String;)V

    invoke-static {v5}, Lbf/g;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbf/g;->j(Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lbf/g;->l(I)V

    invoke-virtual {v1, v6}, Lbf/g;->i(Lbf/a;)V

    invoke-static {v0}, Lbf/g;->e(Ljava/util/Properties;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Lbf/g;->k(Ljava/util/Map;)V

    return-object v1
.end method

.method public static e(Ljava/util/Properties;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Properties;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lbf/j;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x32

    if-ge v1, v2, :cond_2

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v3, "iauth.sdk.app.serviceId"

    invoke-virtual {p0, v3, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "iauth.sdk.app.scope"

    invoke-virtual {p0, v4, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lbf/k;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    goto :goto_1

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "iauth.sdk.app.serviceId."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "iauth.sdk.app.scope."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lbf/k;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    :goto_1
    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_1

    new-instance v4, Lbf/j;

    invoke-direct {v4, v3, v2}, Lbf/j;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lkt/g1;->H0(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "https://iauth.pt.xiaomi.com"

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const-string v0, "prod"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "staging"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "http://staging.iauth.n.xiaomi.net"

    return-object p0

    :cond_1
    return-object v1
.end method


# virtual methods
.method public b()Lbf/a;
    .locals 0

    iget-object p0, p0, Lbf/g;->d:Lbf/a;

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbf/g;->b:Ljava/lang/String;

    return-object p0
.end method

.method public f()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lbf/j;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lbf/g;->c:Ljava/util/Map;

    return-object p0
.end method

.method public g()I
    .locals 0

    iget p0, p0, Lbf/g;->a:I

    return p0
.end method

.method public i(Lbf/a;)V
    .locals 0

    iput-object p1, p0, Lbf/g;->d:Lbf/a;

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lbf/g;->b:Ljava/lang/String;

    return-void
.end method

.method public k(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lbf/j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lbf/g;->c:Ljava/util/Map;

    return-void
.end method

.method public l(I)V
    .locals 0

    iput p1, p0, Lbf/g;->a:I

    return-void
.end method
