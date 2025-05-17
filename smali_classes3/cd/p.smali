.class public Lcd/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcd/p$a;
    }
.end annotation


# static fields
.field public static final b:J = 0x1L


# instance fields
.field public final a:Lcd/n;


# direct methods
.method public constructor <init>(Lcd/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcd/p;->a:Lcd/n;

    return-void
.end method


# virtual methods
.method public a(Lcd/p$a;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;
    .locals 3

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcd/p$a;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    invoke-virtual {p1}, Lcd/p$a;->b()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    const/4 p1, 0x2

    aput-object p2, v0, p1

    const-string p1, "Failed to parse type \'%s\' (remaining: \'%s\'): %s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public b(Ljava/lang/String;Lcd/p$a;)Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcd/p$a;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcd/p;->a:Lcd/n;

    invoke-virtual {v0, p1}, Lcd/n;->c0(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    invoke-static {v0}, Ldd/h;->p0(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot locate class \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\', problem: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcd/p;->a(Lcd/p$a;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0
.end method

.method public c(Ljava/lang/String;)Llc/j;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    new-instance v0, Lcd/p$a;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcd/p$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcd/p;->d(Lcd/p$a;)Llc/j;

    move-result-object p1

    invoke-virtual {v0}, Lcd/p$a;->hasMoreTokens()Z

    move-result v1

    if-nez v1, :cond_0

    return-object p1

    :cond_0
    const-string p1, "Unexpected tokens after complete type"

    invoke-virtual {p0, v0, p1}, Lcd/p;->a(Lcd/p$a;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0
.end method

.method public d(Lcd/p$a;)Llc/j;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-virtual {p1}, Lcd/p$a;->hasMoreTokens()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcd/p$a;->nextToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcd/p;->b(Ljava/lang/String;Lcd/p$a;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Lcd/p$a;->hasMoreTokens()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcd/p$a;->nextToken()Ljava/lang/String;

    move-result-object v1

    const-string v3, "<"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, p1}, Lcd/p;->e(Lcd/p$a;)Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p1}, Lcd/m;->b(Ljava/lang/Class;Ljava/util/List;)Lcd/m;

    move-result-object p1

    iget-object p0, p0, Lcd/p;->a:Lcd/n;

    invoke-virtual {p0, v2, v0, p1}, Lcd/n;->h(Lcd/c;Ljava/lang/Class;Lcd/m;)Llc/j;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1, v1}, Lcd/p$a;->c(Ljava/lang/String;)V

    :cond_1
    iget-object p0, p0, Lcd/p;->a:Lcd/n;

    invoke-static {}, Lcd/m;->h()Lcd/m;

    move-result-object p1

    invoke-virtual {p0, v2, v0, p1}, Lcd/n;->h(Lcd/c;Ljava/lang/Class;Lcd/m;)Llc/j;

    move-result-object p0

    return-object p0

    :cond_2
    const-string v0, "Unexpected end-of-string"

    invoke-virtual {p0, p1, v0}, Lcd/p;->a(Lcd/p$a;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0
.end method

.method public e(Lcd/p$a;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcd/p$a;",
            ")",
            "Ljava/util/List<",
            "Llc/j;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {p1}, Lcd/p$a;->hasMoreTokens()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, p1}, Lcd/p;->d(Lcd/p$a;)Llc/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcd/p$a;->hasMoreTokens()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcd/p$a;->nextToken()Ljava/lang/String;

    move-result-object v1

    const-string v2, ">"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v0

    :cond_0
    const-string v2, ","

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected token \'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', expected \',\' or \'>\')"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcd/p;->a(Lcd/p$a;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :cond_2
    const-string v0, "Unexpected end-of-string"

    invoke-virtual {p0, p1, v0}, Lcd/p;->a(Lcd/p$a;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0
.end method

.method public f(Lcd/n;)Lcd/p;
    .locals 1

    iget-object v0, p0, Lcd/p;->a:Lcd/n;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lcd/p;

    invoke-direct {p0, p1}, Lcd/p;-><init>(Lcd/n;)V

    :goto_0
    return-object p0
.end method
