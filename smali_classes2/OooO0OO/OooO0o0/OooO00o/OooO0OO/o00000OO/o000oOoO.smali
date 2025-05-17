.class public final LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000oOoO;
.super Ljava/lang/Object;
.source "DeserializerCache.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final o0000o0o:J = 0x1L


# instance fields
.field public final o0000o:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o00O0O;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o00O0O<",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final o0000oO0:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x7d0

    .line 1
    invoke-direct {p0, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000oOoO;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000oOoO;->o0000oO0:Ljava/util/HashMap;

    shr-int/lit8 v0, p1, 0x2

    const/16 v1, 0x40

    .line 4
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 5
    new-instance v1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o00O0O;

    invoke-direct {v1, v0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o00O0O;-><init>(II)V

    iput-object v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000oOoO;->o0000o:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o00O0O;

    return-void
.end method

.method private OooO(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return-object p0

    .line 1
    :cond_0
    instance-of v0, p1, Ljava/lang/Class;

    if-eqz v0, :cond_3

    .line 2
    check-cast p1, Ljava/lang/Class;

    if-eq p1, p3, :cond_2

    .line 3
    invoke-static {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooOOO0;->OoooO0(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    return-object p1

    :cond_2
    :goto_0
    return-object p0

    .line 4
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AnnotationIntrospector."

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "() returned value of type "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": expected type JsonSerializer or Class<JsonSerializer> instead"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private OooO0oo(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->OooOOOO()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 2
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->Oooo000()LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    move-result-object p0

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->OoooO0O()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->OoooO0()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    :cond_0
    return v0

    .line 4
    :cond_1
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->OooOOoo()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 5
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->Oooo0oo()LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->OoooO0O()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private OooOOo(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO00o;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;->OooOOOO()LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0O0;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p3

    .line 2
    :cond_0
    invoke-virtual {p3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->OooOOoo()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->Oooo0oo()LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->OoooO0O()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 5
    invoke-virtual {v0, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0O0;->OooOoo0(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO00o;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p1, p2, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;->o0ooOoO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO00o;Ljava/lang/Object;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OoOo0;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7
    check-cast p3, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooOO0;

    invoke-virtual {p3, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooOO0;->o00oO0o(Ljava/lang/Object;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooOO0;

    move-result-object p3

    .line 8
    invoke-virtual {p3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->Oooo0oo()LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    .line 9
    :cond_1
    invoke-virtual {p3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->Oooo000()LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 10
    invoke-virtual {v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->OoooO0O()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    .line 11
    invoke-virtual {v0, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0O0;->OooO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO00o;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v2, 0x0

    .line 12
    instance-of v3, v1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;

    if-eqz v3, :cond_2

    .line 13
    check-cast v1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;

    goto :goto_0

    .line 14
    :cond_2
    const-class v3, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00$OooO00o;

    const-string v4, "findContentDeserializer"

    invoke-direct {p0, v1, v4, v3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000oOoO;->OooO(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 15
    invoke-virtual {p1, p2, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;->Oooo0(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO00o;Ljava/lang/Object;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;

    move-result-object v2

    :cond_3
    :goto_0
    if-eqz v2, :cond_4

    .line 16
    invoke-virtual {p3, v2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->OooooO0(Ljava/lang/Object;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    move-result-object p3

    .line 17
    :cond_4
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;->OoooO()LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0;

    move-result-object p0

    invoke-virtual {v0, p0, p2, p3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0O0;->o00000(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO00o;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public OooO00o(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0OoOo0;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0OoOo0;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;",
            ")",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000oOoO;->OooO0OO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0OoOo0;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-direct {p0, p3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000oOoO;->OooO0oo(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;->isCachable()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 3
    :goto_0
    instance-of v1, p2, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/oo000o;

    if-eqz v1, :cond_2

    .line 4
    iget-object v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000oOoO;->o0000oO0:Ljava/util/HashMap;

    invoke-virtual {v1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-object v1, p2

    check-cast v1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/oo000o;

    invoke-interface {v1, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/oo000o;->OooO00o(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;)V

    .line 6
    iget-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000oOoO;->o0000oO0:Ljava/util/HashMap;

    invoke-virtual {p1, p3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz v0, :cond_3

    .line 7
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000oOoO;->o0000o:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o00O0O;

    invoke-virtual {p0, p3, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o00O0O;->OooO0OO(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object p2

    :catch_0
    move-exception p0

    .line 8
    invoke-static {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooOOO0;->OooOOOO(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo;->OooOOO0(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;Ljava/lang/String;Ljava/lang/Throwable;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo;

    move-result-object p0

    throw p0
.end method

.method public OooO0O0(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0OoOo0;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0OoOo0;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;",
            ")",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000oOoO;->o0000oO0:Ljava/util/HashMap;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0, p3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000oOoO;->OooO0o0(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return-object v1

    .line 4
    :cond_0
    iget-object v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000oOoO;->o0000oO0:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 5
    iget-object v2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000oOoO;->o0000oO0:Ljava/util/HashMap;

    invoke-virtual {v2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;

    if-eqz v2, :cond_1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    return-object v2

    .line 7
    :cond_1
    :try_start_1
    invoke-virtual {p0, p1, p2, p3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000oOoO;->OooO00o(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0OoOo0;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_2

    .line 8
    :try_start_2
    iget-object p2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000oOoO;->o0000oO0:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    move-result p2

    if-lez p2, :cond_2

    .line 9
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000oOoO;->o0000oO0:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    :cond_2
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    if-nez v1, :cond_3

    .line 10
    iget-object p2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000oOoO;->o0000oO0:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    move-result p2

    if-lez p2, :cond_3

    .line 11
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000oOoO;->o0000oO0:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    .line 12
    :cond_3
    throw p1

    :catchall_1
    move-exception p0

    .line 13
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public OooO0OO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0OoOo0;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0OoOo0;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;",
            ")",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;->OoooO()LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0;

    move-result-object v0

    .line 2
    invoke-virtual {p3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->OooOO0O()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->OooOOoo()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->OooOOO0()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p2, v0, p3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0OoOo0;->OooOOO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    move-result-object p3

    .line 4
    :cond_1
    invoke-virtual {v0, p3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0;->o00000oo(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;->OooOoO()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO0O0;

    move-result-object v2

    .line 6
    invoke-virtual {p0, p1, v2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000oOoO;->OooOOO0(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO00o;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;

    move-result-object v2

    if-eqz v2, :cond_2

    return-object v2

    .line 7
    :cond_2
    invoke-virtual {v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;->OooOoO()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO0O0;

    move-result-object v2

    invoke-direct {p0, p1, v2, p3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000oOoO;->OooOOo(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO00o;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    move-result-object v2

    if-eq v2, p3, :cond_3

    .line 8
    invoke-virtual {v0, v2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0;->o00000oo(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;

    move-result-object v1

    move-object p3, v2

    .line 9
    :cond_3
    invoke-virtual {v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;->OooOOo()Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 10
    invoke-virtual {p2, p1, p3, v1, v2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0OoOo0;->OooO0OO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;Ljava/lang/Class;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;

    move-result-object p0

    return-object p0

    .line 11
    :cond_4
    invoke-virtual {v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;->OooOO0O()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooOOOO;

    move-result-object v2

    if-nez v2, :cond_5

    .line 12
    invoke-virtual {p0, p1, p2, p3, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000oOoO;->OooO0Oo(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0OoOo0;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;

    move-result-object p0

    return-object p0

    .line 13
    :cond_5
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;->OooOo0()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/Oooo0;

    move-result-object v3

    invoke-interface {v2, v3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooOOOO;->OooO00o(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/Oooo0;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    move-result-object v3

    .line 14
    invoke-virtual {p3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->OooO0oO()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {v3, p3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->OooOO0(Ljava/lang/Class;)Z

    move-result p3

    if-nez p3, :cond_6

    .line 15
    invoke-virtual {v0, v3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0;->o00000oo(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;

    move-result-object v1

    .line 16
    :cond_6
    new-instance p3, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/oo0o0Oo;

    .line 17
    invoke-virtual {p0, p1, p2, v3, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000oOoO;->OooO0Oo(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0OoOo0;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;

    move-result-object p0

    invoke-direct {p3, v2, v3, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/oo0o0Oo;-><init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooOOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;)V

    return-object p3
.end method

.method public OooO0Oo(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0OoOo0;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0OoOo0;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;",
            ")",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;->OoooO()LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0;

    move-result-object p0

    .line 2
    invoke-virtual {p3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->OooO0oO()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooOOO0;->o000oOoO(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p2, p1, p3, p4}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0OoOo0;->OooO0o(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->OooOOOO()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {p3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->OooOO0o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    check-cast p3, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooO00o;

    invoke-virtual {p2, p1, p3, p4}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0OoOo0;->OooO00o(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooO00o;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;

    move-result-object p0

    return-object p0

    .line 7
    :cond_1
    invoke-virtual {p3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->OooOOoo()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 8
    invoke-virtual {p4, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;->OooOO0o(LOooO0OO/OooO0o0/OooO00o/OooO00o/Oooo0$OooO0o;)LOooO0OO/OooO0o0/OooO00o/OooO00o/Oooo0$OooO0o;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, LOooO0OO/OooO0o0/OooO00o/OooO00o/Oooo0$OooO0o;->OooOOO0()LOooO0OO/OooO0o0/OooO00o/OooO00o/Oooo0$OooO0OO;

    move-result-object v0

    sget-object v2, LOooO0OO/OooO0o0/OooO00o/OooO00o/Oooo0$OooO0OO;->o0000oOo:LOooO0OO/OooO0o0/OooO00o/OooO00o/Oooo0$OooO0OO;

    if-eq v0, v2, :cond_4

    .line 10
    :cond_2
    check-cast p3, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooOO0;

    .line 11
    invoke-virtual {p3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooOO0;->o00O0O()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 12
    check-cast p3, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooOO0O;

    invoke-virtual {p2, p1, p3, p4}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0OoOo0;->OooO0oo(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooOO0O;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;

    move-result-object p0

    return-object p0

    .line 13
    :cond_3
    invoke-virtual {p2, p1, p3, p4}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0OoOo0;->OooO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooOO0;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;

    move-result-object p0

    return-object p0

    .line 14
    :cond_4
    invoke-virtual {p3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->OooOOO0()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 15
    invoke-virtual {p4, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;->OooOO0o(LOooO0OO/OooO0o0/OooO00o/OooO00o/Oooo0$OooO0o;)LOooO0OO/OooO0o0/OooO00o/OooO00o/Oooo0$OooO0o;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 16
    invoke-virtual {v0}, LOooO0OO/OooO0o0/OooO00o/OooO00o/Oooo0$OooO0o;->OooOOO0()LOooO0OO/OooO0o0/OooO00o/OooO00o/Oooo0$OooO0OO;

    move-result-object v0

    sget-object v1, LOooO0OO/OooO0o0/OooO00o/OooO00o/Oooo0$OooO0OO;->o0000oOo:LOooO0OO/OooO0o0/OooO00o/OooO00o/Oooo0$OooO0OO;

    if-eq v0, v1, :cond_7

    .line 17
    :cond_5
    check-cast p3, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooO0o;

    .line 18
    invoke-virtual {p3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooO0o;->o00Oo0()Z

    move-result p0

    if-eqz p0, :cond_6

    .line 19
    check-cast p3, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooO;

    invoke-virtual {p2, p1, p3, p4}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0OoOo0;->OooO0Oo(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;

    move-result-object p0

    return-object p0

    .line 20
    :cond_6
    invoke-virtual {p2, p1, p3, p4}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0OoOo0;->OooO0o0(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooO0o;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;

    move-result-object p0

    return-object p0

    .line 21
    :cond_7
    invoke-virtual {p3}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0000Ooo/OooO00o;->OooOo0()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 22
    check-cast p3, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooOOO;

    invoke-virtual {p2, p1, p3, p4}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0OoOo0;->OooOO0(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;

    move-result-object p0

    return-object p0

    .line 23
    :cond_8
    const-class v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/Oooo000;

    invoke-virtual {p3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->OooO0oO()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 24
    invoke-virtual {p2, p0, p3, p4}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0OoOo0;->OooOO0O(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;

    move-result-object p0

    return-object p0

    .line 25
    :cond_9
    invoke-virtual {p2, p1, p3, p4}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0OoOo0;->OooO0O0(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;

    move-result-object p0

    return-object p0
.end method

.method public OooO0o(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OoOo0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo;
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot find a (Map) Key deserializer for type "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;->OooOoO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OoOo0;

    return-object p0
.end method

.method public OooO0o0(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;",
            ")",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-direct {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000oOoO;->OooO0oo(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000oOoO;->o0000o:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o00O0O;

    invoke-virtual {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o00O0O;->OooO0O0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;

    return-object p0

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Null JavaType passed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public OooO0oO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;",
            ")",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->OooO0oO()Ljava/lang/Class;

    move-result-object p0

    .line 2
    invoke-static {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooOOO0;->OoooO(Ljava/lang/Class;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot find a Value deserializer for abstract type "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;->OooOoO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;

    return-object p0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot find a Value deserializer for type "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;->OooOoO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;

    return-object p0
.end method

.method public OooOO0()I
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000oOoO;->o0000o:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o00O0O;

    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o00O0O;->OooO0oO()I

    move-result p0

    return p0
.end method

.method public OooOO0O(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO00o;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooOOOO;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO00o;",
            ")",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooOOOO<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;->OooOOOO()LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0O0;

    move-result-object p0

    invoke-virtual {p0, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0O0;->OooOOOo(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO00o;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p1, p2, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO;->OooOOO0(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO00o;Ljava/lang/Object;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooOOOO;

    move-result-object p0

    return-object p0
.end method

.method public OooOO0o(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO00o;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO00o;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00<",
            "Ljava/lang/Object;",
            ">;)",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000oOoO;->OooOO0O(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO00o;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooOOOO;

    move-result-object p0

    if-nez p0, :cond_0

    return-object p3

    .line 2
    :cond_0
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;->OooOo0()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/Oooo0;

    move-result-object p1

    invoke-interface {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooOOOO;->OooO00o(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/Oooo0;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    move-result-object p1

    .line 3
    new-instance p2, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/oo0o0Oo;

    invoke-direct {p2, p0, p1, p3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/oo0o0Oo;-><init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooOOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;)V

    return-object p2
.end method

.method public OooOOO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0OoOo0;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OoOo0;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo;
        }
    .end annotation

    .line 1
    invoke-virtual {p2, p1, p3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0OoOo0;->OooO0oO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OoOo0;

    move-result-object p2

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p0, p1, p3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000oOoO;->OooO0o(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OoOo0;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    instance-of p0, p2, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/oo000o;

    if-eqz p0, :cond_1

    .line 4
    move-object p0, p2

    check-cast p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/oo000o;

    invoke-interface {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/oo000o;->OooO00o(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;)V

    :cond_1
    return-object p2
.end method

.method public OooOOO0(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO00o;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO00o;",
            ")",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;->OooOOOO()LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0O0;

    move-result-object v0

    invoke-virtual {v0, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0O0;->OooOOoo(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO00o;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p1, p2, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;->Oooo0(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO00o;Ljava/lang/Object;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;

    move-result-object v0

    .line 3
    invoke-virtual {p0, p1, p2, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000oOoO;->OooOO0o(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO00o;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;

    move-result-object p0

    return-object p0
.end method

.method public OooOOOO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0OoOo0;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0OoOo0;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;",
            ")",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000oOoO;->OooO0o0(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000oOoO;->OooO0O0(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0OoOo0;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0, p1, p3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000oOoO;->OooO0oO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public OooOOOo()V
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000oOoO;->o0000o:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o00O0O;

    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o00O0O;->OooO00o()V

    return-void
.end method

.method public OooOOo0(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0OoOo0;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000oOoO;->OooO0o0(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000oOoO;->OooO0O0(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0OoOo0;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public OooOOoo()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000oOoO;->o0000oO0:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-object p0
.end method
