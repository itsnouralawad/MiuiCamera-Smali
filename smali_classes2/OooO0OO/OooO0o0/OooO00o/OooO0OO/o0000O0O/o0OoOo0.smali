.class public LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/o0OoOo0;
.super Ljava/lang/Object;
.source "TypeParser.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/o0OoOo0$OooO00o;
    }
.end annotation


# static fields
.field private static final o0000o0o:J = 0x1L


# instance fields
.field public final o0000o:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/Oooo0;


# direct methods
.method public constructor <init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/Oooo0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/o0OoOo0;->o0000o:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/Oooo0;

    return-void
.end method


# virtual methods
.method public OooO00o(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/o0OoOo0$OooO00o;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;
    .locals 3

    .line 1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/o0OoOo0$OooO00o;->OooO00o()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/o0OoOo0$OooO00o;->OooO0O0()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 p1, 0x2

    aput-object p2, v0, p1

    const-string p1, "Failed to parse type \'%s\' (remaining: \'%s\'): %s"

    .line 3
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public OooO0O0(Ljava/lang/String;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/o0OoOo0$OooO00o;)Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/o0OoOo0$OooO00o;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/o0OoOo0;->o0000o:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/Oooo0;

    invoke-virtual {v0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/Oooo0;->Ooooo0o(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    .line 2
    invoke-static {v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooOOO0;->o00o0O(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot locate class \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\', problem: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/o0OoOo0;->OooO00o(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/o0OoOo0$OooO00o;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0
.end method

.method public OooO0OO(Ljava/lang/String;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    new-instance v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/o0OoOo0$OooO00o;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/o0OoOo0$OooO00o;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/o0OoOo0;->OooO0Oo(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/o0OoOo0$OooO00o;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    move-result-object p1

    .line 3
    invoke-virtual {v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/o0OoOo0$OooO00o;->hasMoreTokens()Z

    move-result v1

    if-nez v1, :cond_0

    return-object p1

    :cond_0
    const-string p1, "Unexpected tokens after complete type"

    .line 4
    invoke-virtual {p0, v0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/o0OoOo0;->OooO00o(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/o0OoOo0$OooO00o;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0
.end method

.method public OooO0Oo(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/o0OoOo0$OooO00o;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/o0OoOo0$OooO00o;->hasMoreTokens()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/o0OoOo0$OooO00o;->nextToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/o0OoOo0;->OooO0O0(Ljava/lang/String;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/o0OoOo0$OooO00o;)Ljava/lang/Class;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/o0OoOo0$OooO00o;->hasMoreTokens()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/o0OoOo0$OooO00o;->nextToken()Ljava/lang/String;

    move-result-object v1

    const-string v3, "<"

    .line 5
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/o0OoOo0;->OooO0o0(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/o0OoOo0$OooO00o;)Ljava/util/List;

    move-result-object p1

    .line 7
    invoke-static {v0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/Oooo000;->OooO0Oo(Ljava/lang/Class;Ljava/util/List;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/Oooo000;

    move-result-object p1

    .line 8
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/o0OoOo0;->o0000o:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/Oooo0;

    invoke-virtual {p0, v2, v0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/Oooo0;->OooO0oo(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooO0OO;Ljava/lang/Class;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/Oooo000;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    move-result-object p0

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/o0OoOo0$OooO00o;->OooO0OO(Ljava/lang/String;)V

    .line 10
    :cond_1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/o0OoOo0;->o0000o:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/Oooo0;

    invoke-static {}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/Oooo000;->OooO0oo()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/Oooo000;

    move-result-object p1

    invoke-virtual {p0, v2, v0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/Oooo0;->OooO0oo(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooO0OO;Ljava/lang/Class;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/Oooo000;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    move-result-object p0

    return-object p0

    :cond_2
    const-string v0, "Unexpected end-of-string"

    .line 11
    invoke-virtual {p0, p1, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/o0OoOo0;->OooO00o(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/o0OoOo0$OooO00o;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0
.end method

.method public OooO0o(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/Oooo0;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/o0OoOo0;
    .locals 1

    .line 1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/o0OoOo0;->o0000o:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/Oooo0;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/o0OoOo0;

    invoke-direct {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/o0OoOo0;-><init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/Oooo0;)V

    :goto_0
    return-object p0
.end method

.method public OooO0o0(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/o0OoOo0$OooO00o;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/o0OoOo0$OooO00o;",
            ")",
            "Ljava/util/List<",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :goto_0
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/o0OoOo0$OooO00o;->hasMoreTokens()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/o0OoOo0;->OooO0Oo(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/o0OoOo0$OooO00o;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/o0OoOo0$OooO00o;->hasMoreTokens()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/o0OoOo0$OooO00o;->nextToken()Ljava/lang/String;

    move-result-object v1

    const-string v2, ">"

    .line 6
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v0

    :cond_0
    const-string v2, ","

    .line 7
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 8
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

    invoke-virtual {p0, p1, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/o0OoOo0;->OooO00o(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/o0OoOo0$OooO00o;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :cond_2
    const-string v0, "Unexpected end-of-string"

    .line 9
    invoke-virtual {p0, p1, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/o0OoOo0;->OooO00o(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/o0OoOo0$OooO00o;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0
.end method
