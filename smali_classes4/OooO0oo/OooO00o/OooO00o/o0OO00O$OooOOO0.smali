.class public LOooO0oo/OooO00o/OooO00o/o0OO00O$OooOOO0;
.super Ljava/util/LinkedHashMap;
.source "ExpiringMap.java"

# interfaces
.implements LOooO0oo/OooO00o/OooO00o/o0OO00O$OooOOO;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOooO0oo/OooO00o/OooO00o/o0OO00O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OooOOO0"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOooO0oo/OooO00o/OooO00o/o0OO00O$OooOOO0$OooO0O0;,
        LOooO0oo/OooO00o/OooO00o/o0OO00O$OooOOO0$OooO0o;,
        LOooO0oo/OooO00o/OooO00o/o0OO00O$OooOOO0$OooO0OO;,
        LOooO0oo/OooO00o/OooO00o/o0OO00O$OooOOO0$OooO00o;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/LinkedHashMap<",
        "TK;",
        "LOooO0oo/OooO00o/OooO00o/o0OO00O$OooOo00<",
        "TK;TV;>;>;",
        "LOooO0oo/OooO00o/OooO00o/o0OO00O$OooOOO<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field private static final o0000o0o:J = 0x1L


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LOooO0oo/OooO00o/OooO00o/o0OO00O$OooO00o;)V
    .locals 0

    .line 2
    invoke-direct {p0}, LOooO0oo/OooO00o/OooO00o/o0OO00O$OooOOO0;-><init>()V

    return-void
.end method


# virtual methods
.method public OooO00o(LOooO0oo/OooO00o/OooO00o/o0OO00O$OooOo00;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0oo/OooO00o/OooO00o/o0OO00O$OooOo00<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, LOooO0oo/OooO00o/OooO00o/o0OO00O$OooOo00;->o0000oOO:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, LOooO0oo/OooO00o/OooO00o/o0OO00O$OooOo00;->OooO0Oo()V

    .line 3
    iget-object v0, p1, LOooO0oo/OooO00o/OooO00o/o0OO00O$OooOo00;->o0000oOO:Ljava/lang/Object;

    invoke-virtual {p0, v0, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public OooO0O0()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "LOooO0oo/OooO00o/OooO00o/o0OO00O$OooOo00<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public OooO0OO()LOooO0oo/OooO00o/OooO00o/o0OO00O$OooOo00;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LOooO0oo/OooO00o/OooO00o/o0OO00O$OooOo00<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LOooO0oo/OooO00o/OooO00o/o0OO00O$OooOo00;

    :goto_0
    return-object p0
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOooO0oo/OooO00o/OooO00o/o0OO00O$OooOo00;

    .line 2
    iget-object v0, v0, LOooO0oo/OooO00o/OooO00o/o0OO00O$OooOo00;->o0000oo0:Ljava/lang/Object;

    if-eq v0, p1, :cond_1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method
