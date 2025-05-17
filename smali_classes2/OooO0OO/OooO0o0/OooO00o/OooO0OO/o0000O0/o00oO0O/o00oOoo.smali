.class public abstract LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o00oOoo;
.super LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;
.source "StdSerializer.java"

# interfaces
.implements LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000oo/o000OO;
.implements LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000/OooO0OO;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO<",
        "TT;>;",
        "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000oo/o000OO;",
        "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000/OooO0OO;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final KEY_CONTENT_CONVERTER_LOCK:Ljava/lang/Object;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final _handledType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o00oOoo;->KEY_CONTENT_CONVERTER_LOCK:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;)V
    .locals 0

    .line 3
    invoke-direct {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;-><init>()V

    .line 4
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->OooO0oO()Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o00oOoo;->_handledType:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o00oOoo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o00oOoo<",
            "*>;)V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;-><init>()V

    .line 8
    iget-object p1, p1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o00oOoo;->_handledType:Ljava/lang/Class;

    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o00oOoo;->_handledType:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;-><init>()V

    .line 2
    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o00oOoo;->_handledType:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;Z)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;-><init>()V

    .line 6
    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o00oOoo;->_handledType:Ljava/lang/Class;

    return-void
.end method

.method public static final _neitherNull(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final _nonEmpty(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public acceptJsonFormatVisitor(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000oo/o0000OO0;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo;
        }
    .end annotation

    .line 1
    invoke-interface {p1, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000oo/o0000OO0;->OooOOOo(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000oo/o0000O00;

    return-void
.end method

.method public createSchemaNode(Ljava/lang/String;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0O0O00;
    .locals 1

    .line 1
    sget-object p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o00Ooo;->o0000oOO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o00Ooo;

    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o00Ooo;->OooOOoo()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0O0O00;

    move-result-object p0

    const-string v0, "type"

    .line 2
    invoke-virtual {p0, v0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0O0O00;->o000OoOO(Ljava/lang/String;Ljava/lang/String;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0O0O00;

    return-object p0
.end method

.method public createSchemaNode(Ljava/lang/String;Z)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0O0O00;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o00oOoo;->createSchemaNode(Ljava/lang/String;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0O0O00;

    move-result-object p0

    if-nez p2, :cond_0

    xor-int/lit8 p1, p2, 0x1

    const-string p2, "required"

    .line 4
    invoke-virtual {p0, p2, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0O0O00;->o000Oooo(Ljava/lang/String;Z)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0O0O00;

    :cond_0
    return-object p0
.end method

.method public findAnnotatedContentSerializer(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0o;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0o;",
            ")",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo;
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    invoke-interface {p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0o;->getMember()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOO0;

    move-result-object p0

    .line 2
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;->OooOOOO()LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0O0;

    move-result-object p2

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p2, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0O0;->OooOO0(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO00o;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p1, p0, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;->o000000O(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO00o;Ljava/lang/Object;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public findContextualConvertingSerializer(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0o;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0o;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO<",
            "*>;)",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo;
        }
    .end annotation

    .line 1
    sget-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o00oOoo;->KEY_CONTENT_CONVERTER_LOCK:Ljava/lang/Object;

    invoke-virtual {p1, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;->OooOOOo(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object p3

    .line 3
    :cond_0
    new-instance v1, Ljava/util/IdentityHashMap;

    invoke-direct {v1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 4
    invoke-virtual {p1, v0, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;->o000000o(Ljava/lang/Object;Ljava/lang/Object;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;

    .line 5
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o00oOoo;->findConvertingContentSerializer(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0o;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 7
    invoke-virtual {p1, p0, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;->o00ooo(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0o;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-interface {v1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_2
    invoke-interface {v1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p3

    :catchall_0
    move-exception p0

    invoke-interface {v1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    throw p0
.end method

.method public findConvertingContentSerializer(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0o;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0o;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO<",
            "*>;)",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;->OooOOOO()LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0O0;

    move-result-object p0

    .line 2
    invoke-static {p0, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o00oOoo;->_neitherNull(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0o;->getMember()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOO0;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0O0;->OoooOoO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOO0;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 5
    invoke-interface {p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0o;->getMember()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOO0;

    move-result-object p2

    invoke-virtual {p1, p2, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO;->OooOOO0(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO00o;Ljava/lang/Object;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooOOOO;

    move-result-object p0

    .line 6
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;->OooOo0()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/Oooo0;

    move-result-object p2

    invoke-interface {p0, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooOOOO;->OooO0O0(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/Oooo0;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    move-result-object p2

    if-nez p3, :cond_0

    .line 7
    invoke-virtual {p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->OoooOOO()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;->OooooO0(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    move-result-object p3

    .line 9
    :cond_0
    new-instance p1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o000OO00;

    invoke-direct {p1, p0, p2, p3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o000OO00;-><init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooOOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;)V

    return-object p1

    :cond_1
    return-object p3
.end method

.method public findFormatFeature(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0o;Ljava/lang/Class;LOooO0OO/OooO0o0/OooO00o/OooO00o/Oooo0$OooO00o;)Ljava/lang/Boolean;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0o;",
            "Ljava/lang/Class<",
            "*>;",
            "LOooO0OO/OooO0o0/OooO00o/OooO00o/Oooo0$OooO00o;",
            ")",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o00oOoo;->findFormatOverrides(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0o;Ljava/lang/Class;)LOooO0OO/OooO0o0/OooO00o/OooO00o/Oooo0$OooO0o;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p4}, LOooO0OO/OooO0o0/OooO00o/OooO00o/Oooo0$OooO0o;->OooO0oo(LOooO0OO/OooO0o0/OooO00o/OooO00o/Oooo0$OooO00o;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public findFormatOverrides(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0o;Ljava/lang/Class;)LOooO0OO/OooO0o0/OooO00o/OooO00o/Oooo0$OooO0o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0o;",
            "Ljava/lang/Class<",
            "*>;)",
            "LOooO0OO/OooO0o0/OooO00o/OooO00o/Oooo0$OooO0o;"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;->Oooooo()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000000;

    move-result-object p0

    invoke-interface {p2, p0, p3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0o;->findPropertyFormat(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOOO;Ljava/lang/Class;)LOooO0OO/OooO0o0/OooO00o/OooO00o/Oooo0$OooO0o;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p1, p3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;->OooOOo(Ljava/lang/Class;)LOooO0OO/OooO0o0/OooO00o/OooO00o/Oooo0$OooO0o;

    move-result-object p0

    return-object p0
.end method

.method public findIncludeOverrides(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0o;Ljava/lang/Class;)LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO0O0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0o;",
            "Ljava/lang/Class<",
            "*>;)",
            "LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO0O0;"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;->Oooooo()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000000;

    move-result-object p0

    invoke-interface {p2, p0, p3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0o;->findPropertyInclusion(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOOO;Ljava/lang/Class;)LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO0O0;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p1, p3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;->o0OoOo0(Ljava/lang/Class;)LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO0O0;

    move-result-object p0

    return-object p0
.end method

.method public findPropertyFilter(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;Ljava/lang/Object;Ljava/lang/Object;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/Oooo0;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;->ooOO()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooOo;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o00oOoo;->handledType()Ljava/lang/Class;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot resolve PropertyFilter with id \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\'; no FilterProvider configured"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p0, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO;->OooOoOO(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    :cond_0
    invoke-virtual {v0, p2, p3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooOo;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/Oooo0;

    move-result-object p0

    return-object p0
.end method

.method public getSchema(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;Ljava/lang/reflect/Type;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/Oooo000;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo;
        }
    .end annotation

    const-string p1, "string"

    .line 1
    invoke-virtual {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o00oOoo;->createSchemaNode(Ljava/lang/String;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0O0O00;

    move-result-object p0

    return-object p0
.end method

.method public getSchema(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;Ljava/lang/reflect/Type;Z)LOooO0OO/OooO0o0/OooO00o/OooO0OO/Oooo000;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo;
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o00oOoo;->getSchema(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;Ljava/lang/reflect/Type;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/Oooo000;

    move-result-object p0

    check-cast p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0O0O00;

    if-nez p3, :cond_0

    xor-int/lit8 p1, p3, 0x1

    const-string p2, "required"

    .line 3
    invoke-virtual {p0, p2, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0O0O00;->o000Oooo(Ljava/lang/String;Z)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0O0O00;

    :cond_0
    return-object p0
.end method

.method public handledType()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o00oOoo;->_handledType:Ljava/lang/Class;

    return-object p0
.end method

.method public isDefaultSerializer(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooOOO0;->OoooOOo(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public abstract serialize(Ljava/lang/Object;LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public visitArrayFormat(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000oo/o0000OO0;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000oo/o0000O0O;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo;
        }
    .end annotation

    .line 4
    invoke-interface {p1, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000oo/o0000OO0;->OooOOo(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000oo/o0000oo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 5
    invoke-interface {p0, p3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000oo/o0000oo;->OooO0Oo(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000oo/o0000O0O;)V

    :cond_0
    return-void
.end method

.method public visitArrayFormat(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000oo/o0000OO0;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000oo/o0000OO0;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO<",
            "*>;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo;
        }
    .end annotation

    .line 1
    invoke-interface {p1, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000oo/o0000OO0;->OooOOo(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000oo/o0000oo;

    move-result-object p0

    .line 2
    invoke-static {p0, p3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o00oOoo;->_neitherNull(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p0, p3, p4}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000oo/o0000oo;->OooO0OO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000oo/o000OO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;)V

    :cond_0
    return-void
.end method

.method public visitFloatFormat(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000oo/o0000OO0;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo$OooO0O0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo;
        }
    .end annotation

    .line 1
    invoke-interface {p1, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000oo/o0000OO0;->OooOOo0(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000oo/o000Oo0;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0, p3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000oo/o000Oo0;->OooO00o(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo$OooO0O0;)V

    :cond_0
    return-void
.end method

.method public visitIntFormat(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000oo/o0000OO0;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo$OooO0O0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo;
        }
    .end annotation

    .line 1
    invoke-interface {p1, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000oo/o0000OO0;->OooO0O0(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000oo/o000;

    move-result-object p0

    .line 2
    invoke-static {p0, p3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o00oOoo;->_neitherNull(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p0, p3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000oo/o000;->OooO00o(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo$OooO0O0;)V

    :cond_0
    return-void
.end method

.method public visitIntFormat(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000oo/o0000OO0;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo$OooO0O0;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000oo/o000O0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo;
        }
    .end annotation

    .line 4
    invoke-interface {p1, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000oo/o0000OO0;->OooO0O0(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000oo/o000;

    move-result-object p0

    if-eqz p0, :cond_1

    if-eqz p3, :cond_0

    .line 5
    invoke-interface {p0, p3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000oo/o000;->OooO00o(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo$OooO0O0;)V

    :cond_0
    if-eqz p4, :cond_1

    .line 6
    invoke-interface {p0, p4}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000oo/o000O0Oo;->OooO0OO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000oo/o000O0;)V

    :cond_1
    return-void
.end method

.method public visitStringFormat(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000oo/o0000OO0;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo;
        }
    .end annotation

    .line 1
    invoke-interface {p1, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000oo/o0000OO0;->OooO0oO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000oo/o000O00O;

    return-void
.end method

.method public visitStringFormat(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000oo/o0000OO0;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000oo/o000O0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo;
        }
    .end annotation

    .line 2
    invoke-interface {p1, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000oo/o0000OO0;->OooO0oO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000oo/o000O00O;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p0, p3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000oo/o000O0Oo;->OooO0OO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000oo/o000O0;)V

    :cond_0
    return-void
.end method

.method public wrapAndThrow(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;Ljava/lang/Throwable;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    :goto_0
    instance-of p0, p2, Ljava/lang/reflect/InvocationTargetException;

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 11
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooOOO0;->o00Oo0(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    if-eqz p1, :cond_2

    .line 13
    sget-object p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000000O;->o0000oOo:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000000O;

    invoke-virtual {p1, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;->o0ooOO0(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000000O;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 14
    :goto_2
    instance-of p1, p2, Ljava/io/IOException;

    if-eqz p1, :cond_4

    if-eqz p0, :cond_3

    .line 15
    instance-of p0, p2, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo;

    if-nez p0, :cond_5

    .line 16
    :cond_3
    check-cast p2, Ljava/io/IOException;

    throw p2

    :cond_4
    if-nez p0, :cond_5

    .line 17
    invoke-static {p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooOOO0;->o00o0O(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 18
    :cond_5
    invoke-static {p2, p3, p4}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo;->OooOo(Ljava/lang/Throwable;Ljava/lang/Object;I)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo;

    move-result-object p0

    throw p0
.end method

.method public wrapAndThrow(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    instance-of p0, p2, Ljava/lang/reflect/InvocationTargetException;

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooOOO0;->o00Oo0(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    if-eqz p1, :cond_2

    .line 4
    sget-object p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000000O;->o0000oOo:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000000O;

    invoke-virtual {p1, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;->o0ooOO0(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000000O;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 5
    :goto_2
    instance-of p1, p2, Ljava/io/IOException;

    if-eqz p1, :cond_4

    if-eqz p0, :cond_3

    .line 6
    instance-of p0, p2, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo;

    if-nez p0, :cond_5

    .line 7
    :cond_3
    check-cast p2, Ljava/io/IOException;

    throw p2

    :cond_4
    if-nez p0, :cond_5

    .line 8
    invoke-static {p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooOOO0;->o00o0O(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 9
    :cond_5
    invoke-static {p2, p3, p4}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo;->OooOoO0(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo;

    move-result-object p0

    throw p0
.end method
