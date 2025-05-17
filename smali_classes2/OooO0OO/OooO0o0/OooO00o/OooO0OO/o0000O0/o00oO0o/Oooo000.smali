.class public LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/Oooo000;
.super Ljava/lang/Object;
.source "SimpleBeanPropertyFilter.java"

# interfaces
.implements LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0OO;
.implements LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/Oooo0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/Oooo000$OooO0OO;,
        LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/Oooo000$OooO0O0;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs OooO([Ljava/lang/String;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/Oooo000;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 2
    invoke-static {v0, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 3
    new-instance p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/Oooo000$OooO0O0;

    invoke-direct {p0, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/Oooo000$OooO0O0;-><init>(Ljava/util/Set;)V

    return-object p0
.end method

.method public static OooO0oo(Ljava/util/Set;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/Oooo000;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/Oooo000;"
        }
    .end annotation

    .line 1
    new-instance v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/Oooo000$OooO0O0;

    invoke-direct {v0, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/Oooo000$OooO0O0;-><init>(Ljava/util/Set;)V

    return-object v0
.end method

.method public static OooOO0(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0OO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/Oooo0;
    .locals 1

    .line 1
    new-instance v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/Oooo000$OooO00o;

    invoke-direct {v0, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/Oooo000$OooO00o;-><init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0OO;)V

    return-object v0
.end method

.method public static OooOOO()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/Oooo000;
    .locals 1

    .line 1
    sget-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/Oooo000$OooO0OO;->o0000o:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/Oooo000$OooO0OO;

    return-object v0
.end method

.method public static OooOOOO(Ljava/util/Set;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/Oooo000;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/Oooo000;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/Oooo000$OooO0O0;

    invoke-direct {v0, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/Oooo000$OooO0O0;-><init>(Ljava/util/Set;)V

    return-object v0
.end method

.method public static OooOOOo(Ljava/util/Set;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/Oooo000;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/Oooo000;"
        }
    .end annotation

    .line 1
    new-instance v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/Oooo000$OooO0OO;

    invoke-direct {v0, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/Oooo000$OooO0OO;-><init>(Ljava/util/Set;)V

    return-object v0
.end method

.method public static varargs OooOOo0([Ljava/lang/String;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/Oooo000;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 2
    invoke-static {v0, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 3
    new-instance p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/Oooo000$OooO0OO;

    invoke-direct {p0, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/Oooo000$OooO0OO;-><init>(Ljava/util/Set;)V

    return-object p0
.end method


# virtual methods
.method public OooO00o(Ljava/lang/Object;LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p4}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/Oooo000;->OooOO0O(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0o;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p4, p1, p2, p3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0o;->serializeAsField(Ljava/lang/Object;LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;->OooOo0O()Z

    move-result p0

    if-nez p0, :cond_1

    .line 4
    invoke-virtual {p4, p1, p2, p3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0o;->serializeAsOmittedField(Ljava/lang/Object;LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public OooO0O0(Ljava/lang/Object;LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o000oOoO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p4}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/Oooo000;->OooOO0o(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o000oOoO;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p4, p1, p2, p3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o000oOoO;->serializeAsField(Ljava/lang/Object;LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;->OooOo0O()Z

    move-result p0

    if-nez p0, :cond_1

    .line 4
    invoke-virtual {p4, p1, p2, p3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o000oOoO;->serializeAsOmittedField(Ljava/lang/Object;LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public OooO0OO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o000oOoO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000oo/o000O00;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/Oooo000;->OooOO0o(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o000oOoO;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p1, p2, p3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o000oOoO;->depositSchemaProperty(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000oo/o000O00;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;)V

    :cond_0
    return-void
.end method

.method public OooO0Oo(Ljava/lang/Object;LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o000oOoO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/Oooo000;->OooOOO0(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p4, p1, p2, p3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o000oOoO;->serializeAsElement(Ljava/lang/Object;LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;)V

    :cond_0
    return-void
.end method

.method public OooO0o(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o000oOoO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0O0O00;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/Oooo000;->OooOO0o(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o000oOoO;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p1, p2, p3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o000oOoO;->depositSchemaProperty(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0O0O00;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;)V

    :cond_0
    return-void
.end method

.method public OooO0o0(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0o;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0O0O00;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/Oooo000;->OooOO0O(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0o;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p1, p2, p3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0o;->depositSchemaProperty(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0O0O00;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;)V

    :cond_0
    return-void
.end method

.method public OooO0oO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0o;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000oo/o000O00;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/Oooo000;->OooOO0O(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0o;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p1, p2, p3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0o;->depositSchemaProperty(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000oo/o000O00;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;)V

    :cond_0
    return-void
.end method

.method public OooOO0O(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0o;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public OooOO0o(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o000oOoO;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public OooOOO0(Ljava/lang/Object;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
