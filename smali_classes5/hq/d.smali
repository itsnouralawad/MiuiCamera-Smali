.class public Lhq/d;
.super Lhq/a;
.source "SourceFile"


# static fields
.field public static final g:Ljava/lang/String; = "StringFormattedMessage"


# instance fields
.field public c:Ljava/lang/String;

.field public d:[Ljava/lang/Object;

.field public e:Ljava/lang/Throwable;

.field public f:Liq/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lhq/a;-><init>()V

    new-instance v0, Liq/a;

    invoke-direct {v0}, Liq/a;-><init>()V

    iput-object v0, p0, Lhq/d;->f:Liq/a;

    return-void
.end method

.method public static h()Lhq/d;
    .locals 1

    const-class v0, Lhq/d;

    invoke-static {v0}, Lhq/c;->a(Ljava/lang/Class;)Lhq/b;

    move-result-object v0

    check-cast v0, Lhq/d;

    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/Appendable;)V
    .locals 2

    iget-object v0, p0, Lhq/d;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lhq/d;->d:[Ljava/lang/Object;

    if-eqz v1, :cond_1

    array-length v1, v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lhq/d;->f:Liq/a;

    invoke-virtual {v0, p1}, Liq/a;->c(Ljava/lang/Appendable;)V

    iget-object p1, p0, Lhq/d;->f:Liq/a;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v1, p0, Lhq/d;->c:Ljava/lang/String;

    iget-object p0, p0, Lhq/d;->d:[Ljava/lang/Object;

    invoke-virtual {p1, v0, v1, p0}, Liq/a;->b(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Liq/a;

    goto :goto_1

    :cond_1
    :goto_0
    :try_start_0
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string p1, "StringFormattedMessage"

    const-string v0, "Fail to format message"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return-void
.end method

.method public d()Ljava/lang/Throwable;
    .locals 0

    iget-object p0, p0, Lhq/d;->e:Ljava/lang/Throwable;

    return-object p0
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lhq/d;->c:Ljava/lang/String;

    iput-object v0, p0, Lhq/d;->d:[Ljava/lang/Object;

    iput-object v0, p0, Lhq/d;->e:Ljava/lang/Throwable;

    iget-object p0, p0, Lhq/d;->f:Liq/a;

    invoke-virtual {p0, v0}, Liq/a;->c(Ljava/lang/Appendable;)V

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lhq/d;->c:Ljava/lang/String;

    return-object p0
.end method

.method public g()[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lhq/d;->d:[Ljava/lang/Object;

    return-object p0
.end method

.method public i(Ljava/lang/String;)Lhq/d;
    .locals 0

    iput-object p1, p0, Lhq/d;->c:Ljava/lang/String;

    return-object p0
.end method

.method public j([Ljava/lang/Object;)Lhq/d;
    .locals 0

    iput-object p1, p0, Lhq/d;->d:[Ljava/lang/Object;

    return-object p0
.end method

.method public k(Ljava/lang/Throwable;)Lhq/d;
    .locals 0

    iput-object p1, p0, Lhq/d;->e:Ljava/lang/Throwable;

    return-object p0
.end method
