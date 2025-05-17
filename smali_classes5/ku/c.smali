.class public Lku/c;
.super Lou/e;
.source "SourceFile"


# annotations
.annotation build Lcu/a;
    threading = .enum Lcu/d;->d:Lcu/d;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lou/e<",
        "Lbu/s;",
        "Lbu/k;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Lbu/s;Lbu/k;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lou/e;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lou/e;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbu/k;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-interface {p0}, Lbu/l;->p()I

    move-result v0

    const/16 v1, 0x3e8

    if-lez v0, :cond_0

    if-le v0, v1, :cond_1

    :cond_0
    invoke-interface {p0, v1}, Lbu/l;->T(I)V

    :cond_1
    invoke-interface {p0}, Lbu/l;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    :try_start_2
    invoke-interface {p0}, Lbu/l;->shutdown()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :goto_0
    return-void
.end method

.method public k()Z
    .locals 0

    invoke-virtual {p0}, Lou/e;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbu/k;

    invoke-interface {p0}, Lbu/l;->isOpen()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
