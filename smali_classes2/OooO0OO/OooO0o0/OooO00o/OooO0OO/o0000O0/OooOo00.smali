.class public abstract LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooOo00;
.super LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;
.source "DefaultSerializerProvider.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooOo00$OooO00o;
    }
.end annotation


# static fields
.field private static final o000O0:J = 0x1L


# instance fields
.field public transient o000O0O0:LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;

.field public transient o000O0Oo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/o00oO0o;",
            ">;"
        }
    .end annotation
.end field

.field public transient o000OO0O:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LOooO0OO/OooO0o0/OooO00o/OooO00o/o0000oo<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;-><init>()V

    return-void
.end method

.method public constructor <init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000000;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00Oo0;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;-><init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000000;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00Oo0;)V

    return-void
.end method

.method public constructor <init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooOo00;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;-><init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;)V

    return-void
.end method

.method private final o00000Oo(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;Ljava/lang/Object;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;",
            "Ljava/lang/Object;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p3, p2, p1, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;->serialize(Ljava/lang/Object;LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 2
    invoke-direct {p0, p1, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooOo00;->o00000oO(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;Ljava/lang/Exception;)Ljava/io/IOException;

    move-result-object p0

    throw p0
.end method

.method private final o00000o0(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;Ljava/lang/Object;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OO00O;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;",
            "Ljava/lang/Object;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO<",
            "Ljava/lang/Object;",
            ">;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OO00O;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;->o0000o0O()V

    .line 2
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;->o0000oOo:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000000;

    invoke-virtual {p4, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OO00O;->OooOO0O(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOOO;)LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00oO0o;

    move-result-object p4

    invoke-virtual {p1, p4}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;->o0ooOO0(LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00oO0o;)V

    .line 3
    invoke-virtual {p3, p2, p1, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;->serialize(Ljava/lang/Object;LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;)V

    .line 4
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;->o00oO0o()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 5
    invoke-direct {p0, p1, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooOo00;->o00000oO(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;Ljava/lang/Exception;)Ljava/io/IOException;

    move-result-object p0

    throw p0
.end method

.method private o00000oO(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;Ljava/lang/Exception;)Ljava/io/IOException;
    .locals 1

    .line 1
    instance-of p0, p2, Ljava/io/IOException;

    if-eqz p0, :cond_0

    .line 2
    check-cast p2, Ljava/io/IOException;

    return-object p2

    .line 3
    :cond_0
    invoke-static {p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooOOO0;->OooOOOO(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    .line 4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[no message for "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 5
    :cond_1
    new-instance v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo;

    invoke-direct {v0, p1, p0, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method


# virtual methods
.method public OoooOOo(Ljava/lang/Object;LOooO0OO/OooO0o0/OooO00o/OooO00o/o0000oo;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/o00oO0o;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LOooO0OO/OooO0o0/OooO00o/OooO00o/o0000oo<",
            "*>;)",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/o00oO0o;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooOo00;->o000O0Oo:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooOo00;->o00000OO()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooOo00;->o000O0Oo:Ljava/util/Map;

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/o00oO0o;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooOo00;->o000OO0O:Ljava/util/ArrayList;

    if-nez v1, :cond_2

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooOo00;->o000OO0O:Ljava/util/ArrayList;

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_1
    if-ge v2, v1, :cond_4

    .line 7
    iget-object v3, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooOo00;->o000OO0O:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LOooO0OO/OooO0o0/OooO00o/OooO00o/o0000oo;

    .line 8
    invoke-virtual {v3, p2}, LOooO0OO/OooO0o0/OooO00o/OooO00o/o0000oo;->OooO00o(LOooO0OO/OooO0o0/OooO00o/OooO00o/o0000oo;)Z

    move-result v4

    if-eqz v4, :cond_3

    move-object v0, v3

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    if-nez v0, :cond_5

    .line 9
    invoke-virtual {p2, p0}, LOooO0OO/OooO0o0/OooO00o/OooO00o/o0000oo;->OooO0oo(Ljava/lang/Object;)LOooO0OO/OooO0o0/OooO00o/OooO00o/o0000oo;

    move-result-object v0

    .line 10
    iget-object p2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooOo00;->o000OO0O:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_5
    new-instance p2, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/o00oO0o;

    invoke-direct {p2, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/o00oO0o;-><init>(LOooO0OO/OooO0o0/OooO00o/OooO00o/o0000oo;)V

    .line 12
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooOo00;->o000O0Oo:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public o0000()I
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;->o000:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00O0O;

    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00O0O;->OooO()I

    move-result p0

    return p0
.end method

.method public o000000O(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO00o;Ljava/lang/Object;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO00o;",
            "Ljava/lang/Object;",
            ")",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    .line 1
    :cond_0
    instance-of v1, p2, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    if-eqz v1, :cond_1

    .line 2
    check-cast p2, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    goto/16 :goto_1

    .line 3
    :cond_1
    instance-of v1, p2, Ljava/lang/Class;

    if-nez v1, :cond_2

    .line 4
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO00o;->OooO()LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AnnotationIntrospector returned serializer definition of type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "; expected type JsonSerializer or Class<JsonSerializer> instead"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {p0, v1, v2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;->OooOoO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    :cond_2
    check-cast p2, Ljava/lang/Class;

    .line 8
    const-class v1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO$OooO00o;

    if-eq p2, v1, :cond_7

    invoke-static {p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooOOO0;->OoooO0(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    .line 9
    :cond_3
    const-class v1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    invoke-virtual {v1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 10
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO00o;->OooO()LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AnnotationIntrospector returned Class "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "; expected Class<JsonSerializer>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-virtual {p0, v1, v2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;->OooOoO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    :cond_4
    iget-object v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;->o0000oOo:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000000;

    invoke-virtual {v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOOO;->Oooo000()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOO0O;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_0

    .line 14
    :cond_5
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;->o0000oOo:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000000;

    invoke-virtual {v1, v0, p1, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOO0O;->OooO0oo(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000000;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO00o;Ljava/lang/Class;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_6

    .line 15
    iget-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;->o0000oOo:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000000;

    .line 16
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOOO;->OooO0O0()Z

    move-result p1

    .line 17
    invoke-static {p2, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooOOO0;->OooOO0o(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    goto :goto_1

    :cond_6
    move-object p2, v0

    .line 18
    :goto_1
    invoke-virtual {p0, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;->Oooo0OO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    move-result-object p0

    return-object p0

    :cond_7
    :goto_2
    return-object v0
.end method

.method public o00000OO()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/o00oO0o;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000000O;->o000O:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000000O;

    invoke-virtual {p0, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;->o0ooOO0(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000000O;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Ljava/util/IdentityHashMap;

    invoke-direct {p0}, Ljava/util/IdentityHashMap;-><init>()V

    return-object p0
.end method

.method public o00000oo(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000oo/o0000OO0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p2, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000oo/o0000O;->OooOO0(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;->OooooOO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0o;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    move-result-object p0

    invoke-virtual {p0, p2, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;->acceptJsonFormatVisitor(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000oo/o0000OO0;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;)V

    return-void

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "A class must be provided"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public o0000O(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooOo00;->o000O0O0:LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooOo00;->o0000Ooo(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p0, v0, v1, v2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;->Ooooo0o(Ljava/lang/Class;ZLOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0o;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    move-result-object v1

    .line 5
    iget-object v2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;->o0000oOo:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000000;

    invoke-virtual {v2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOOOO;->Ooooo0o()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OO00O;

    move-result-object v2

    if-nez v2, :cond_1

    .line 6
    iget-object v2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;->o0000oOo:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000000;

    sget-object v3, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000000O;->o0000o0o:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000000O;

    invoke-virtual {v2, v3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000000;->o0000(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000000O;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    iget-object v2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;->o0000oOo:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000000;

    invoke-virtual {v2, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOOOO;->OooOO0(Ljava/lang/Class;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OO00O;

    move-result-object v0

    invoke-direct {p0, p1, p2, v1, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooOo00;->o00000o0(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;Ljava/lang/Object;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OO00O;)V

    return-void

    .line 8
    :cond_1
    invoke-virtual {v2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OO00O;->OooO()Z

    move-result v0

    if-nez v0, :cond_2

    .line 9
    invoke-direct {p0, p1, p2, v1, v2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooOo00;->o00000o0(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;Ljava/lang/Object;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OO00O;)V

    return-void

    .line 10
    :cond_2
    invoke-direct {p0, p1, p2, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooOo00;->o00000Oo(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;Ljava/lang/Object;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;)V

    return-void
.end method

.method public o0000O0(Ljava/lang/Class;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000/OooO00o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000/OooO00o;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;->Oooooo0(Ljava/lang/Class;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0o;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    move-result-object v1

    .line 2
    instance-of v2, v1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000/OooO0OO;

    if-eqz v2, :cond_0

    check-cast v1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000/OooO0OO;

    .line 3
    invoke-interface {v1, p0, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000/OooO0OO;->getSchema(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;Ljava/lang/reflect/Type;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/Oooo000;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000/OooO00o;->OooO00o()LOooO0OO/OooO0o0/OooO00o/OooO0OO/Oooo000;

    move-result-object p0

    .line 4
    :goto_0
    instance-of v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0O0O00;

    if-eqz v0, :cond_1

    .line 5
    new-instance p1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000/OooO00o;

    check-cast p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0O0O00;

    invoke-direct {p1, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000/OooO00o;-><init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0O0O00;)V

    return-object p1

    .line 6
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Class "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " would not be serialized as a JSON object and therefore has no schema"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public o0000O00()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooOo00;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "DefaultSerializerProvider sub-class not overriding copy()"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public o0000O0O(Ljava/lang/Class;Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Throwable;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/lang/Object;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    .line 2
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;->o0000oOo:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000000;

    sget-object v2, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000000O;->o0000oO0:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000000O;

    invoke-virtual {v0, v2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000000;->o0000(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000000O;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;->Oooo0(Ljava/lang/Class;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    move-result-object p0
    :try_end_0
    .catch LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    return v1

    :catch_0
    move-exception p0

    if-eqz p2, :cond_2

    .line 4
    invoke-virtual {p2, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_1

    .line 5
    :cond_2
    throw p0

    :catch_1
    move-exception p0

    if-eqz p2, :cond_3

    .line 6
    invoke-virtual {p2, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return v0
.end method

.method public o0000OO(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;Ljava/lang/Object;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;",
            "Ljava/lang/Object;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooOo00;->o000O0O0:LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooOo00;->o0000Ooo(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;)V

    return-void

    :cond_0
    if-eqz p3, :cond_1

    .line 3
    invoke-virtual {p3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->OooO0oO()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0, p2, p3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;->Oooo0o0(Ljava/lang/Object;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;)V

    :cond_1
    if-nez p4, :cond_2

    const/4 p4, 0x1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p3, p4, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;->Ooooo00(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;ZLOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0o;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    move-result-object p4

    .line 6
    :cond_2
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;->o0000oOo:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000000;

    invoke-virtual {v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOOOO;->Ooooo0o()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OO00O;

    move-result-object v0

    if-nez v0, :cond_4

    .line 7
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;->o0000oOo:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000000;

    sget-object v1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000000O;->o0000o0o:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000000O;

    invoke-virtual {v0, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000000;->o0000(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000000O;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-nez p3, :cond_3

    .line 8
    iget-object p3, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;->o0000oOo:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000000;

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p3, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOOOO;->OooOO0(Ljava/lang/Class;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OO00O;

    move-result-object p3

    goto :goto_0

    :cond_3
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;->o0000oOo:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000000;

    .line 10
    invoke-virtual {v0, p3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOOOO;->OooO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OO00O;

    move-result-object p3

    .line 11
    :goto_0
    invoke-direct {p0, p1, p2, p4, p3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooOo00;->o00000o0(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;Ljava/lang/Object;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OO00O;)V

    return-void

    .line 12
    :cond_4
    invoke-virtual {v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OO00O;->OooO()Z

    move-result p3

    if-nez p3, :cond_5

    .line 13
    invoke-direct {p0, p1, p2, p4, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooOo00;->o00000o0(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;Ljava/lang/Object;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OO00O;)V

    return-void

    .line 14
    :cond_5
    invoke-direct {p0, p1, p2, p4}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooOo00;->o00000Oo(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;Ljava/lang/Object;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;)V

    return-void
.end method

.method public o0000OO0(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;Ljava/lang/Object;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooOo00;->o000O0O0:LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooOo00;->o0000Ooo(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->OooO0oO()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0, p2, p3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;->Oooo0o0(Ljava/lang/Object;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;)V

    :cond_1
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, p3, v0, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;->Ooooo00(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;ZLOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0o;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    move-result-object v0

    .line 6
    iget-object v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;->o0000oOo:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000000;

    invoke-virtual {v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOOOO;->Ooooo0o()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OO00O;

    move-result-object v1

    if-nez v1, :cond_2

    .line 7
    iget-object v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;->o0000oOo:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000000;

    sget-object v2, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000000O;->o0000o0o:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000000O;

    invoke-virtual {v1, v2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000000;->o0000(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000000O;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8
    iget-object v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;->o0000oOo:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000000;

    invoke-virtual {v1, p3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOOOO;->OooO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OO00O;

    move-result-object p3

    invoke-direct {p0, p1, p2, v0, p3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooOo00;->o00000o0(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;Ljava/lang/Object;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OO00O;)V

    return-void

    .line 9
    :cond_2
    invoke-virtual {v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OO00O;->OooO()Z

    move-result p3

    if-nez p3, :cond_3

    .line 10
    invoke-direct {p0, p1, p2, v0, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooOo00;->o00000o0(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;Ljava/lang/Object;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OO00O;)V

    return-void

    .line 11
    :cond_3
    invoke-direct {p0, p1, p2, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooOo00;->o00000Oo(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;Ljava/lang/Object;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;)V

    return-void
.end method

.method public o0000Ooo(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;->Ooooooo()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-virtual {v0, v1, p1, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;->serialize(Ljava/lang/Object;LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 3
    invoke-direct {p0, p1, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooOo00;->o00000oO(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;Ljava/lang/Exception;)Ljava/io/IOException;

    move-result-object p0

    throw p0
.end method

.method public o0000oO()V
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;->o000:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00O0O;

    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00O0O;->OooO0oO()V

    return-void
.end method

.method public abstract o0000oo(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000000;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00Oo0;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooOo00;
.end method

.method public o000OO(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;Ljava/lang/Object;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;",
            "Ljava/lang/Object;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO<",
            "Ljava/lang/Object;",
            ">;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO0;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooOo00;->o000O0O0:LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooOo00;->o0000Ooo(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;)V

    return-void

    :cond_0
    if-eqz p3, :cond_1

    .line 3
    invoke-virtual {p3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->OooO0oO()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0, p2, p3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;->Oooo0o0(Ljava/lang/Object;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;)V

    :cond_1
    if-nez p4, :cond_3

    const/4 p4, 0x0

    if-eqz p3, :cond_2

    .line 5
    invoke-virtual {p3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->OooOOOO()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0, p3, p4}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;->OooooOO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0o;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    move-result-object p4

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p0, p3, p4}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;->Oooooo0(Ljava/lang/Class;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0o;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    move-result-object p4

    .line 8
    :cond_3
    :goto_0
    iget-object p3, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;->o0000oOo:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000000;

    invoke-virtual {p3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOOOO;->Ooooo0o()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OO00O;

    move-result-object p3

    if-nez p3, :cond_4

    .line 9
    iget-object p3, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;->o0000oOo:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000000;

    sget-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000000O;->o0000o0o:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000000O;

    invoke-virtual {p3, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000000;->o0000(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000000O;)Z

    move-result p3

    if-eqz p3, :cond_6

    .line 10
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;->o0000o0O()V

    .line 11
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;->o0000oOo:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000000;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOOOO;->OooOO0(Ljava/lang/Class;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OO00O;

    move-result-object v0

    .line 12
    iget-object v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;->o0000oOo:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000000;

    invoke-virtual {v0, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OO00O;->OooOO0O(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOOO;)LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00oO0o;

    move-result-object v0

    invoke-virtual {p1, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;->o0ooOO0(LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00oO0o;)V

    goto :goto_1

    .line 13
    :cond_4
    invoke-virtual {p3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OO00O;->OooO()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 p3, 0x0

    goto :goto_1

    :cond_5
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;->o0000o0O()V

    .line 15
    invoke-virtual {p3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OO00O;->OooO0Oo()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;->o0ooOOo(Ljava/lang/String;)V

    move p3, v0

    .line 16
    :cond_6
    :goto_1
    :try_start_0
    invoke-virtual {p4, p2, p1, p0, p5}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;->serializeWithType(Ljava/lang/Object;LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO0;)V

    if-eqz p3, :cond_7

    .line 17
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;->o00oO0o()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    return-void

    :catch_0
    move-exception p2

    .line 18
    invoke-direct {p0, p1, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooOo00;->o00000oO(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;Ljava/lang/Exception;)Ljava/io/IOException;

    move-result-object p0

    throw p0
.end method

.method public o00O0O()LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooOo00;->o000O0O0:LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;

    return-object p0
.end method

.method public o00oO0O(Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo;
        }
    .end annotation

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x2

    invoke-static {v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooOOO0;->OooOOOO(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const-string v0, "Problem determining whether filter of type \'%s\' should filter out `null` values: (%s) %s"

    .line 3
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1, v0, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;->o0OO00O(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/Object;

    return v4
.end method

.method public o00oO0o(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o00Ooo;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o00Ooo;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    .line 1
    :cond_0
    iget-object v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;->o0000oOo:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000000;

    invoke-virtual {v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOOO;->Oooo000()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOO0O;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;->o0000oOo:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000000;

    invoke-virtual {v1, v0, p1, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOO0O;->OooO0OO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000000;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o00Ooo;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_2

    .line 3
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;->o0000oOo:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000000;

    .line 4
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOOO;->OooO0O0()Z

    move-result p0

    .line 5
    invoke-static {p2, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooOOO0;->OooOO0o(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    :cond_2
    return-object v0
.end method
