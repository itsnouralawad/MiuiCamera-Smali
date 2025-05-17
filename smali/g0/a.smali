.class public Lg0/a;
.super Lretrofit2/Converter$Factory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg0/a$b;,
        Lg0/a$a;
    }
.end annotation


# static fields
.field public static final b:Lokhttp3/MediaType;


# instance fields
.field public a:Lc0/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "application/json; charset=UTF-8"

    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    sput-object v0, Lg0/a;->b:Lokhttp3/MediaType;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lretrofit2/Converter$Factory;-><init>()V

    .line 2
    new-instance v0, Lc0/a;

    invoke-direct {v0}, Lc0/a;-><init>()V

    iput-object v0, p0, Lg0/a;->a:Lc0/a;

    return-void
.end method

.method public constructor <init>(Lc0/a;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lretrofit2/Converter$Factory;-><init>()V

    .line 4
    iput-object p1, p0, Lg0/a;->a:Lc0/a;

    return-void
.end method

.method public static synthetic a(Lg0/a;)Lc0/a;
    .locals 0

    iget-object p0, p0, Lg0/a;->a:Lc0/a;

    return-object p0
.end method

.method public static synthetic b()Lokhttp3/MediaType;
    .locals 1

    sget-object v0, Lg0/a;->b:Lokhttp3/MediaType;

    return-object v0
.end method

.method public static c()Lg0/a;
    .locals 1

    new-instance v0, Lc0/a;

    invoke-direct {v0}, Lc0/a;-><init>()V

    invoke-static {v0}, Lg0/a;->d(Lc0/a;)Lg0/a;

    move-result-object v0

    return-object v0
.end method

.method public static d(Lc0/a;)Lg0/a;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lg0/a;

    invoke-direct {v0, p0}, Lg0/a;-><init>(Lc0/a;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "fastJsonConfig == null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public e()Lc0/a;
    .locals 0

    iget-object p0, p0, Lg0/a;->a:Lc0/a;

    return-object p0
.end method

.method public f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lretrofit2/Retrofit;)Lretrofit2/Converter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lretrofit2/Retrofit;",
            ")",
            "Lretrofit2/Converter<",
            "Ljava/lang/Object;",
            "Lokhttp3/RequestBody;",
            ">;"
        }
    .end annotation

    new-instance p1, Lg0/a$a;

    invoke-direct {p1, p0}, Lg0/a$a;-><init>(Lg0/a;)V

    return-object p1
.end method

.method public g(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lretrofit2/Retrofit;)Lretrofit2/Converter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lretrofit2/Retrofit;",
            ")",
            "Lretrofit2/Converter<",
            "Lokhttp3/ResponseBody;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance p2, Lg0/a$b;

    invoke-direct {p2, p0, p1}, Lg0/a$b;-><init>(Lg0/a;Ljava/lang/reflect/Type;)V

    return-object p2
.end method

.method public h(Lc0/a;)Lg0/a;
    .locals 0

    iput-object p1, p0, Lg0/a;->a:Lc0/a;

    return-object p0
.end method
