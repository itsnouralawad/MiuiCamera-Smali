.class public LOooO0oo/OooO00o/OooO00o/o0OO00O$OooO00o;
.super Ljava/util/AbstractSet;
.source "ExpiringMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOooO0oo/OooO00o/OooO00o/o0OO00O;->entrySet()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic o0000o0o:LOooO0oo/OooO00o/OooO00o/o0OO00O;


# direct methods
.method public constructor <init>(LOooO0oo/OooO00o/OooO00o/o0OO00O;)V
    .locals 0

    .line 1
    iput-object p1, p0, LOooO0oo/OooO00o/OooO00o/o0OO00O$OooO00o;->o0000o0o:LOooO0oo/OooO00o/OooO00o/o0OO00O;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0oo/OooO00o/OooO00o/o0OO00O$OooO00o;->o0000o0o:LOooO0oo/OooO00o/OooO00o/o0OO00O;

    invoke-virtual {p0}, LOooO0oo/OooO00o/OooO00o/o0OO00O;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 3
    iget-object p0, p0, LOooO0oo/OooO00o/OooO00o/o0OO00O$OooO00o;->o0000o0o:LOooO0oo/OooO00o/OooO00o/o0OO00O;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, LOooO0oo/OooO00o/OooO00o/o0OO00O;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LOooO0oo/OooO00o/OooO00o/o0OO00O$OooO00o;->o0000o0o:LOooO0oo/OooO00o/OooO00o/o0OO00O;

    invoke-static {v0}, LOooO0oo/OooO00o/OooO00o/o0OO00O;->OooO0o0(LOooO0oo/OooO00o/OooO00o/o0OO00O;)LOooO0oo/OooO00o/OooO00o/o0OO00O$OooOOO;

    move-result-object v0

    instance-of v0, v0, LOooO0oo/OooO00o/OooO00o/o0OO00O$OooOOO0;

    if-eqz v0, :cond_0

    new-instance v0, LOooO0oo/OooO00o/OooO00o/o0OO00O$OooOOO0$OooO0O0;

    iget-object p0, p0, LOooO0oo/OooO00o/OooO00o/o0OO00O$OooO00o;->o0000o0o:LOooO0oo/OooO00o/OooO00o/o0OO00O;

    invoke-static {p0}, LOooO0oo/OooO00o/OooO00o/o0OO00O;->OooO0o0(LOooO0oo/OooO00o/OooO00o/o0OO00O;)LOooO0oo/OooO00o/OooO00o/o0OO00O$OooOOO;

    move-result-object p0

    check-cast p0, LOooO0oo/OooO00o/OooO00o/o0OO00O$OooOOO0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0}, LOooO0oo/OooO00o/OooO00o/o0OO00O$OooOOO0$OooO0O0;-><init>(LOooO0oo/OooO00o/OooO00o/o0OO00O$OooOOO0;)V

    goto :goto_0

    :cond_0
    new-instance v0, LOooO0oo/OooO00o/OooO00o/o0OO00O$OooOOOO$OooO0O0;

    iget-object p0, p0, LOooO0oo/OooO00o/OooO00o/o0OO00O$OooO00o;->o0000o0o:LOooO0oo/OooO00o/OooO00o/o0OO00O;

    .line 2
    invoke-static {p0}, LOooO0oo/OooO00o/OooO00o/o0OO00O;->OooO0o0(LOooO0oo/OooO00o/OooO00o/o0OO00O;)LOooO0oo/OooO00o/OooO00o/o0OO00O$OooOOO;

    move-result-object p0

    check-cast p0, LOooO0oo/OooO00o/OooO00o/o0OO00O$OooOOOO;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0}, LOooO0oo/OooO00o/OooO00o/o0OO00O$OooOOOO$OooO0O0;-><init>(LOooO0oo/OooO00o/OooO00o/o0OO00O$OooOOOO;)V

    :goto_0
    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ljava/util/Map$Entry;

    .line 3
    iget-object p0, p0, LOooO0oo/OooO00o/OooO00o/o0OO00O$OooO00o;->o0000o0o:LOooO0oo/OooO00o/OooO00o/o0OO00O;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, LOooO0oo/OooO00o/OooO00o/o0OO00O;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public size()I
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0oo/OooO00o/OooO00o/o0OO00O$OooO00o;->o0000o0o:LOooO0oo/OooO00o/OooO00o/o0OO00O;

    invoke-virtual {p0}, LOooO0oo/OooO00o/OooO00o/o0OO00O;->size()I

    move-result p0

    return p0
.end method
