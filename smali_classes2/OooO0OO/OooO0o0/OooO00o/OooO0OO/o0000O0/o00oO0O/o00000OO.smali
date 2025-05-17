.class public LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o00000OO;
.super LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0O0ooO;
.source "EnumSerializer.java"

# interfaces
.implements LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooOOOO;


# annotations
.annotation runtime LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O0/OooO00o;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0O0ooO<",
        "Ljava/lang/Enum<",
        "*>;>;",
        "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooOOOO;"
    }
.end annotation


# static fields
.field private static final o0000o0o:J = 0x1L


# instance fields
.field public final o0000o:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooOo;

.field public final o0000oO0:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooOo;Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooOo;->OooO0o0()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0O0ooO;-><init>(Ljava/lang/Class;Z)V

    .line 2
    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o00000OO;->o0000o:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooOo;

    .line 3
    iput-object p2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o00000OO;->o0000oO0:Ljava/lang/Boolean;

    return-void
.end method

.method public static OooO0O0(Ljava/lang/Class;LOooO0OO/OooO0o0/OooO00o/OooO00o/Oooo0$OooO0o;ZLjava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "LOooO0OO/OooO0o0/OooO00o/OooO00o/Oooo0$OooO0o;",
            "Z",
            "Ljava/lang/Boolean;",
            ")",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO00o/Oooo0$OooO0o;->OooOOO0()LOooO0OO/OooO0o0/OooO00o/OooO00o/Oooo0$OooO0OO;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    return-object p3

    .line 2
    :cond_1
    sget-object v0, LOooO0OO/OooO0o0/OooO00o/OooO00o/Oooo0$OooO0OO;->o0000o0o:LOooO0OO/OooO0o0/OooO00o/OooO00o/Oooo0$OooO0OO;

    if-eq p1, v0, :cond_8

    sget-object v0, LOooO0OO/OooO0o0/OooO00o/OooO00o/Oooo0$OooO0OO;->o0000oO0:LOooO0OO/OooO0o0/OooO00o/OooO00o/Oooo0$OooO0OO;

    if-ne p1, v0, :cond_2

    goto :goto_4

    .line 3
    :cond_2
    sget-object p3, LOooO0OO/OooO0o0/OooO00o/OooO00o/Oooo0$OooO0OO;->o000O000:LOooO0OO/OooO0o0/OooO00o/OooO00o/Oooo0$OooO0OO;

    if-eq p1, p3, :cond_7

    sget-object p3, LOooO0OO/OooO0o0/OooO00o/OooO00o/Oooo0$OooO0OO;->o0000o:LOooO0OO/OooO0o0/OooO00o/OooO00o/Oooo0$OooO0OO;

    if-ne p1, p3, :cond_3

    goto :goto_3

    .line 4
    :cond_3
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO00o/Oooo0$OooO0OO;->OooO00o()Z

    move-result p3

    if-nez p3, :cond_6

    sget-object p3, LOooO0OO/OooO0o0/OooO00o/OooO00o/Oooo0$OooO0OO;->o0000oOO:LOooO0OO/OooO0o0/OooO00o/OooO00o/Oooo0$OooO0OO;

    if-ne p1, p3, :cond_4

    goto :goto_2

    .line 5
    :cond_4
    new-instance p3, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, p1

    const/4 p0, 0x2

    if-eqz p2, :cond_5

    const-string p1, "class"

    goto :goto_1

    :cond_5
    const-string p1, "property"

    :goto_1
    aput-object p1, v0, p0

    const-string p0, "Unsupported serialization shape (%s) for Enum %s, not supported as %s annotation"

    .line 7
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p3, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3

    .line 8
    :cond_6
    :goto_2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    .line 9
    :cond_7
    :goto_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_8
    :goto_4
    return-object p3
.end method

.method public static OooO0Oo(Ljava/lang/Class;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000000;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;LOooO0OO/OooO0o0/OooO00o/OooO00o/Oooo0$OooO0o;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o00000OO;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000000;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0OO;",
            "LOooO0OO/OooO0o0/OooO00o/OooO00o/Oooo0$OooO0o;",
            ")",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o00000OO;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooOo;->OooO0O0(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOOO;Ljava/lang/Class;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooOo;

    move-result-object p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p3, p2, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o00000OO;->OooO0O0(Ljava/lang/Class;LOooO0OO/OooO0o0/OooO00o/OooO00o/Oooo0$OooO0o;ZLjava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p0

    .line 3
    new-instance p2, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o00000OO;

    invoke-direct {p2, p1, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o00000OO;-><init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooOo;Ljava/lang/Boolean;)V

    return-object p2
.end method


# virtual methods
.method public final OooO0OO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;)Z
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o00000OO;->o0000oO0:Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 3
    :cond_0
    sget-object p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000000O;->o000O00:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000000O;

    invoke-virtual {p1, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;->o0ooOO0(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000000O;)Z

    move-result p0

    return p0
.end method

.method public final OooO0o(Ljava/lang/Enum;LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Enum<",
            "*>;",
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

    .line 1
    invoke-virtual {p0, p3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o00000OO;->OooO0OO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    invoke-virtual {p2, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;->oo0o0Oo(I)V

    return-void

    .line 3
    :cond_0
    sget-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000000O;->o000Oo0:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000000O;

    invoke-virtual {p3, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;->o0ooOO0(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000000O;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;->o0000oOo(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o00000OO;->o0000o:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooOo;

    invoke-virtual {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooOo;->OooO0oO(Ljava/lang/Enum;)LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00oO0o;

    move-result-object p0

    invoke-virtual {p2, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;->o0000oO0(LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00oO0o;)V

    return-void
.end method

.method public OooO0o0()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooOo;
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o00000OO;->o0000o:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooOo;

    return-object p0
.end method

.method public acceptJsonFormatVisitor(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000oo/o0000OO0;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000oo/o0000O;->OooO00o()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o00000OO;->OooO0OO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    sget-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo$OooO0O0;->o0000o0o:LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo$OooO0O0;

    invoke-virtual {p0, p1, p2, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o00oOoo;->visitIntFormat(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000oo/o0000OO0;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo$OooO0O0;)V

    return-void

    .line 4
    :cond_0
    invoke-interface {p1, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000oo/o0000OO0;->OooO0oO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000oo/o000O00O;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 5
    new-instance p2, Ljava/util/LinkedHashSet;

    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    if-eqz v0, :cond_1

    .line 6
    sget-object v1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000000O;->o000Oo0:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000000O;

    .line 7
    invoke-virtual {v0, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;->o0ooOO0(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000000O;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o00000OO;->o0000o:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooOo;

    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooOo;->OooO0Oo()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Enum;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o00000OO;->o0000o:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooOo;

    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooOo;->OooO0oo()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00oO0o;

    .line 11
    invoke-interface {v0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00oO0o;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 12
    :cond_2
    invoke-interface {p1, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000oo/o000O0Oo;->OooO0O0(Ljava/util/Set;)V

    :cond_3
    return-void
.end method

.method public createContextual(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0o;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;
    .locals 2
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

    .line 1
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o00oOoo;->handledType()Ljava/lang/Class;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o00oOoo;->findFormatOverrides(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0o;Ljava/lang/Class;)LOooO0OO/OooO0o0/OooO00o/OooO00o/Oooo0$OooO0o;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o00oOoo;->handledType()Ljava/lang/Class;

    move-result-object p2

    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o00000OO;->o0000oO0:Ljava/lang/Boolean;

    invoke-static {p2, p1, v0, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o00000OO;->OooO0O0(Ljava/lang/Class;LOooO0OO/OooO0o0/OooO00o/OooO00o/Oooo0$OooO0o;ZLjava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    .line 5
    iget-object p2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o00000OO;->o0000oO0:Ljava/lang/Boolean;

    if-eq p1, p2, :cond_0

    .line 6
    new-instance p2, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o00000OO;

    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o00000OO;->o0000o:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooOo;

    invoke-direct {p2, p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o00000OO;-><init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooOo;Ljava/lang/Boolean;)V

    return-object p2

    :cond_0
    return-object p0
.end method

.method public getSchema(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;Ljava/lang/reflect/Type;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/Oooo000;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o00000OO;->OooO0OO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string p1, "integer"

    .line 2
    invoke-virtual {p0, p1, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o00oOoo;->createSchemaNode(Ljava/lang/String;Z)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0O0O00;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "string"

    .line 3
    invoke-virtual {p0, v0, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o00oOoo;->createSchemaNode(Ljava/lang/String;Z)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0O0O00;

    move-result-object v0

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p1, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO;->OooOO0o(Ljava/lang/reflect/Type;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->OooOOOo()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "enum"

    .line 6
    invoke-virtual {v0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0O0O00;->o000o00o(Ljava/lang/String;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/OooOO0O;

    move-result-object p1

    .line 7
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o00000OO;->o0000o:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooOo;

    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooOo;->OooO0oo()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00oO0o;

    .line 8
    invoke-interface {p2}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00oO0o;->getValue()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/OooOO0O;->o000Oo0o(Ljava/lang/String;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/OooOO0O;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Enum;

    invoke-virtual {p0, p1, p2, p3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o00000OO;->OooO0o(Ljava/lang/Enum;LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;)V

    return-void
.end method
