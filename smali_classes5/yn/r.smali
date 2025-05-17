.class public final Lyn/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyn/r$c;,
        Lyn/r$a;,
        Lyn/r$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Len/f;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0011\u0008\u0087@\u0018\u0000  *\u0006\u0008\u0000\u0010\u0001 \u00012\u00020\u0002:\u0003\u0013 \u001fB\u0016\u0008\u0001\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001f\u0010\u0004J\u000f\u0010\u0003\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\r\u0010\u0005\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u000f\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001a\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0002H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u00028\u0000X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u0012\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u001a\u001a\u00020\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u001c\u001a\u00020\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u0019R\u0011\u0010\u001e\u001a\u00020\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u0019\u0088\u0001\u0017\u0092\u0001\u0004\u0018\u00010\u0002\u00f8\u0001\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006!"
    }
    d2 = {
        "Lyn/r;",
        "T",
        "",
        "h",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "i",
        "",
        "f",
        "(Ljava/lang/Object;)Ljava/lang/Throwable;",
        "",
        "n",
        "(Ljava/lang/Object;)Ljava/lang/String;",
        "",
        "j",
        "(Ljava/lang/Object;)I",
        "other",
        "",
        "d",
        "(Ljava/lang/Object;Ljava/lang/Object;)Z",
        "a",
        "Ljava/lang/Object;",
        "getHolder$annotations",
        "()V",
        "holder",
        "m",
        "(Ljava/lang/Object;)Z",
        "isSuccess",
        "l",
        "isFailure",
        "k",
        "isClosed",
        "c",
        "b",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lyn/r$b;
    .annotation build Lfv/d;
    .end annotation
.end field

.field public static final c:Lyn/r$c;
    .annotation build Lfv/d;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation build Lfv/e;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lyn/r$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lyn/r$b;-><init>(Lkotlin/jvm/internal/w;)V

    sput-object v0, Lyn/r;->b:Lyn/r$b;

    new-instance v0, Lyn/r$c;

    invoke-direct {v0}, Lyn/r$c;-><init>()V

    sput-object v0, Lyn/r;->c:Lyn/r$c;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation build Ljm/a1;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyn/r;->a:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic a()Lyn/r$c;
    .locals 1

    sget-object v0, Lyn/r;->c:Lyn/r$c;

    return-object v0
.end method

.method public static final synthetic b(Ljava/lang/Object;)Lyn/r;
    .locals 1

    new-instance v0, Lyn/r;

    invoke-direct {v0, p0}, Lyn/r;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p0    # Ljava/lang/Object;
        .annotation build Lfv/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lfv/d;
    .end annotation

    .annotation build Ljm/a1;
    .end annotation

    return-object p0
.end method

.method public static d(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lyn/r;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lyn/r;

    invoke-virtual {p1}, Lyn/r;->o()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final e(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final f(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2
    .annotation build Lfv/e;
    .end annotation

    instance-of v0, p0, Lyn/r$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lyn/r$a;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lyn/r$a;->a:Ljava/lang/Throwable;

    :goto_1
    return-object v1
.end method

.method public static synthetic g()V
    .locals 0
    .annotation build Ljm/a1;
    .end annotation

    return-void
.end method

.method public static final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .annotation build Lfv/e;
    .end annotation

    instance-of v0, p0, Lyn/r$c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    instance-of v0, p0, Lyn/r$c;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    instance-of v0, p0, Lyn/r$a;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lyn/r$a;

    iget-object v0, v0, Lyn/r$a;->a:Ljava/lang/Throwable;

    if-eqz v0, :cond_1

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Trying to call \'getOrThrow\' on a failed channel result: "

    invoke-static {v1, p0}, Lkotlin/jvm/internal/l0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static j(Ljava/lang/Object;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    return p0
.end method

.method public static final k(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p0, Lyn/r$a;

    return p0
.end method

.method public static final l(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p0, Lyn/r$c;

    return p0
.end method

.method public static final m(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p0, Lyn/r$c;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static n(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2
    .annotation build Lfv/d;
    .end annotation

    instance-of v0, p0, Lyn/r$a;

    if-eqz v0, :cond_0

    check-cast p0, Lyn/r$a;

    invoke-virtual {p0}, Lyn/r$a;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Value("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lyn/r;->a:Ljava/lang/Object;

    invoke-static {p0, p1}, Lyn/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lyn/r;->a:Ljava/lang/Object;

    invoke-static {p0}, Lyn/r;->j(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final synthetic o()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lyn/r;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0
    .annotation build Lfv/d;
    .end annotation

    iget-object p0, p0, Lyn/r;->a:Ljava/lang/Object;

    invoke-static {p0}, Lyn/r;->n(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
