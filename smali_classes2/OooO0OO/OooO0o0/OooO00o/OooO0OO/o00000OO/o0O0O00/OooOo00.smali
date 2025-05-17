.class public abstract LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooOo00;
.super Ljava/lang/Object;
.source "JDKValueInstantiators.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooOo00$OooO0O0;,
        LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooOo00$OooO0o;,
        LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooOo00$OooO0OO;,
        LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooOo00$OooO00o;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static OooO00o(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0;Ljava/lang/Class;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0OO00O;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0;",
            "Ljava/lang/Class<",
            "*>;)",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0OO00O;"
        }
    .end annotation

    .line 1
    const-class p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOOO;

    if-ne p1, p0, :cond_0

    .line 2
    new-instance p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o0OoOo0;

    invoke-direct {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o0OoOo0;-><init>()V

    return-object p0

    .line 3
    :cond_0
    const-class p0, Ljava/util/Collection;

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 4
    const-class p0, Ljava/util/ArrayList;

    if-ne p1, p0, :cond_1

    .line 5
    sget-object p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooOo00$OooO00o;->o0000oOO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooOo00$OooO00o;

    return-object p0

    .line 6
    :cond_1
    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v0, p1, :cond_2

    .line 7
    new-instance p1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooOo00$OooO0O0;

    invoke-direct {p1, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooOo00$OooO0O0;-><init>(Ljava/lang/Object;)V

    return-object p1

    .line 8
    :cond_2
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v0, p1, :cond_6

    .line 9
    new-instance p1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooOo00$OooO0O0;

    invoke-direct {p1, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooOo00$OooO0O0;-><init>(Ljava/lang/Object;)V

    return-object p1

    .line 10
    :cond_3
    const-class p0, Ljava/util/Map;

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 11
    const-class p0, Ljava/util/LinkedHashMap;

    if-ne p1, p0, :cond_4

    .line 12
    sget-object p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooOo00$OooO0o;->o0000oOO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooOo00$OooO0o;

    return-object p0

    .line 13
    :cond_4
    const-class p0, Ljava/util/HashMap;

    if-ne p1, p0, :cond_5

    .line 14
    sget-object p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooOo00$OooO0OO;->o0000oOO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooOo00$OooO0OO;

    return-object p0

    .line 15
    :cond_5
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    if-ne p0, p1, :cond_6

    .line 16
    new-instance p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooOo00$OooO0O0;

    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-direct {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooOo00$OooO0O0;-><init>(Ljava/lang/Object;)V

    return-object p0

    :cond_6
    const/4 p0, 0x0

    return-object p0
.end method
