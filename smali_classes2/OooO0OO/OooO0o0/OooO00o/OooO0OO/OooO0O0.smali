.class public abstract LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0O0;
.super Ljava/lang/Object;
.source "AnnotationIntrospector.java"

# interfaces
.implements LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0O0$OooO00o;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static o000000O()LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0O0;
    .locals 1

    .line 1
    sget-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o0OO00O;->o0000o:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o0OO00O;

    return-object v0
.end method

.method public static o000000o(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0O0;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0O0;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0O0;
    .locals 1

    .line 1
    new-instance v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o000oOoO;

    invoke-direct {v0, p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o000oOoO;-><init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0O0;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0O0;)V

    return-object v0
.end method


# virtual methods
.method public OooO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO00o;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public OooO00o(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO00o;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/annotation/Annotation;",
            ">(",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO00o;",
            "Ljava/lang/Class<",
            "TA;>;)TA;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO00o;->OooO0Oo(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    return-object p0
.end method

.method public OooO0O0(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO00o;Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO00o;",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO00o;->OooOO0O(Ljava/lang/Class;)Z

    move-result p0

    return p0
.end method

.method public OooO0OO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO00o;[Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO00o;",
            "[",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO00o;->OooOO0o([Ljava/lang/Class;)Z

    move-result p0

    return p0
.end method

.method public OooO0Oo()Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0O0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public OooO0o(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO0O0;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOOO<",
            "*>;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO0O0;",
            "Ljava/util/List<",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0o;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public OooO0o0(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0O0;",
            ">;)",
            "Ljava/util/Collection<",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0O0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public OooO0oO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO0O0;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o00000O0;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o00000O0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO0O0;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o00000O0<",
            "*>;)",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o00000O0<",
            "*>;"
        }
    .end annotation

    return-object p2
.end method

.method public OooO0oo(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO0O0;)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public OooOO0(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO00o;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public OooOO0O(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO00o;)LOooO0OO/OooO0o0/OooO00o/OooO00o/OooOo00$OooO00o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOOO<",
            "*>;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO00o;",
            ")",
            "LOooO0OO/OooO0o0/OooO00o/OooO00o/OooOo00$OooO00o;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0O0;->o0Oo0oo(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO00o;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0O0;->OooOO0o(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO00o;)LOooO0OO/OooO0o0/OooO00o/OooO00o/OooOo00$OooO00o;

    move-result-object p0

    if-nez p0, :cond_0

    .line 3
    sget-object p0, LOooO0OO/OooO0o0/OooO00o/OooO00o/OooOo00$OooO00o;->o0000o0o:LOooO0OO/OooO0o0/OooO00o/OooO00o/OooOo00$OooO00o;

    :cond_0
    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public OooOO0o(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO00o;)LOooO0OO/OooO0o0/OooO00o/OooO00o/OooOo00$OooO00o;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public OooOOO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOO0;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public OooOOO0(Ljava/lang/Class;)Ljava/lang/Enum;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "Ljava/lang/Enum<",
            "*>;>;)",
            "Ljava/lang/Enum<",
            "*>;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public OooOOOO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO00o;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO00o;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public OooOOOo(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO00o;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public OooOOo(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO00o;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO00o;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public OooOOo0(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO00o;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO00o;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public OooOOoo(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO00o;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public OooOo(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO0O0;)Ljava/lang/Boolean;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public OooOo0(Ljava/lang/Class;[Ljava/lang/Enum;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Enum<",
            "*>;[",
            "Ljava/lang/String;",
            ")[",
            "Ljava/lang/String;"
        }
    .end annotation

    return-object p3
.end method

.method public OooOo00(Ljava/lang/Enum;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Enum<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public OooOo0O(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO00o;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public OooOo0o(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO00o;)LOooO0OO/OooO0o0/OooO00o/OooO00o/Oooo0$OooO0o;
    .locals 0

    .line 1
    invoke-static {}, LOooO0OO/OooO0o0/OooO00o/OooO00o/Oooo0$OooO0o;->OooO0OO()LOooO0OO/OooO0o0/OooO00o/OooO00o/Oooo0$OooO0o;

    move-result-object p0

    return-object p0
.end method

.method public OooOoO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOO0;)LOooO0OO/OooO0o0/OooO00o/OooO00o/OooO0o$OooO00o;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0O0;->OooOoOO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOO0;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-static {p0}, LOooO0OO/OooO0o0/OooO00o/OooO00o/OooO0o$OooO00o;->OooO0o0(Ljava/lang/Object;)LOooO0OO/OooO0o0/OooO00o/OooO00o/OooO0o$OooO00o;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public OooOoO0(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOO0;)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public OooOoOO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOO0;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public OooOoo(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO00o;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public OooOoo0(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO00o;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public OooOooO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO00o;)Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public OooOooo(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO00o;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OO00O;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public Oooo(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO00o;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO00o;",
            ")",
            "Ljava/util/List<",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OO00O;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public Oooo0(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO00o;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/oo0o0Oo;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public Oooo000(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO00o;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OO00O;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public Oooo00O(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO0O0;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public Oooo00o(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO00o;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public Oooo0O0(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO00o;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/oo0o0Oo;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/oo0o0Oo;
    .locals 0

    return-object p2
.end method

.method public Oooo0OO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO0O0;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO0O0;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public Oooo0o(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO00o;)[Ljava/lang/String;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public Oooo0o0(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO0O0;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O0/OooO$OooO00o;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public Oooo0oO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO00o;Z)[Ljava/lang/String;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public Oooo0oo(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO00o;)LOooO0OO/OooO0o0/OooO00o/OooO00o/o0Oo0oo$OooO00o;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public OoooO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO00o;)LOooO0OO/OooO0o0/OooO00o/OooO00o/o00Ooo$OooO00o;
    .locals 0

    .line 1
    invoke-static {}, LOooO0OO/OooO0o0/OooO00o/OooO00o/o00Ooo$OooO00o;->OooO0oO()LOooO0OO/OooO0o0/OooO00o/OooO00o/o00Ooo$OooO00o;

    move-result-object p0

    return-object p0
.end method

.method public OoooO0(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO00o;)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public OoooO00(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOO0;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOO0O;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOOO<",
            "*>;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOO0;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;",
            ")",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOO0O<",
            "*>;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public OoooO0O(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO00o;)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public OoooOO0(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO00o;)LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO0O0;
    .locals 0

    .line 1
    invoke-static {}, LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO0O0;->OooO0Oo()LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO0O0;

    move-result-object p0

    return-object p0
.end method

.method public OoooOOO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOO0;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOO0O;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOOO<",
            "*>;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOO0;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;",
            ")",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOO0O<",
            "*>;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public OoooOOo(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOO0;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0O0$OooO00o;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public OoooOo0(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO0O0;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OO00O;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public OoooOoO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOO0;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public OoooOoo(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO00o;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO00o;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public Ooooo00(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO00o;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public Ooooo0o(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO00o;LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO00o;)LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO00o;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p2
.end method

.method public OooooO0(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO00o;LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO00o;)LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO00o;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p2
.end method

.method public OooooOO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO00o;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO00o;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public OooooOo(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO0O0;)[Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public Oooooo(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO00o;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO00o;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public Oooooo0(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO00o;)Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public OoooooO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO00o;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O0/OooOO0$OooO0O0;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public Ooooooo(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO00o;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public o00000(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO00o;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOOO<",
            "*>;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO00o;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;",
            ")",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo;
        }
    .end annotation

    return-object p3
.end method

.method public o000000(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOO0;)Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public o00000O(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOO;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOOO<",
            "*>;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOO;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOO;",
            ")",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOO;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public o00000O0(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO00o;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOOO<",
            "*>;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO00o;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;",
            ")",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo;
        }
    .end annotation

    return-object p3
.end method

.method public o000OOo(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO0O0;)Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public o000oOoO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO00o;)Ljava/lang/Integer;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public o00O0O(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO0O0;)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public o00Oo0(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO0O0;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOO0O;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOOO<",
            "*>;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO0O0;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;",
            ")",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOO0O<",
            "*>;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public o00Ooo(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOO0;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o00Ooo;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public o00o0O(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO0O0;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public o00oO0O(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOO;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public o00oO0o(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO00o;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    instance-of v0, p1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOO;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOO;

    invoke-virtual {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0O0;->o00oO0O(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOO;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 3
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public o00ooo(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO00o;)[Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO00o;",
            ")[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public o0O0O00(Ljava/lang/annotation/Annotation;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o0OO00O(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOO0;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o0OOO0o(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOO;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public o0Oo0oo(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO00o;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public o0OoOo0(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO00o;)LOooO0OO/OooO0o0/OooO00o/OooO00o/o000000$OooO00o;
    .locals 0

    .line 1
    invoke-static {}, LOooO0OO/OooO0o0/OooO00o/OooO00o/o000000$OooO00o;->OooO0Oo()LOooO0OO/OooO0o0/OooO00o/OooO00o/o000000$OooO00o;

    move-result-object p0

    return-object p0
.end method

.method public o0ooOO0(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO00o;)Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public o0ooOOo(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOO;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public o0ooOoO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO00o;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    instance-of v0, p1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOO;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOO;

    invoke-virtual {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0O0;->o0OOO0o(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOO;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 3
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public oo000o(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO00o;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OO00O;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public oo0o0Oo(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOO0;)Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public ooOO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO00o;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO00o;",
            ")",
            "Ljava/util/List<",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooO0O0;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract version()LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000OOo;
.end method
