.class public LOooO0oo/OooO00o/OooO00o/o0OO00O$OooO0OO;
.super Ljava/util/AbstractCollection;
.source "ExpiringMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOooO0oo/OooO00o/OooO00o/o0OO00O;->values()Ljava/util/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractCollection<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic o0000o0o:LOooO0oo/OooO00o/OooO00o/o0OO00O;


# direct methods
.method public constructor <init>(LOooO0oo/OooO00o/OooO00o/o0OO00O;)V
    .locals 0

    .line 1
    iput-object p1, p0, LOooO0oo/OooO00o/OooO00o/o0OO00O$OooO0OO;->o0000o0o:LOooO0oo/OooO00o/OooO00o/o0OO00O;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0oo/OooO00o/OooO00o/o0OO00O$OooO0OO;->o0000o0o:LOooO0oo/OooO00o/OooO00o/o0OO00O;

    invoke-virtual {p0}, LOooO0oo/OooO00o/OooO00o/o0OO00O;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0oo/OooO00o/OooO00o/o0OO00O$OooO0OO;->o0000o0o:LOooO0oo/OooO00o/OooO00o/o0OO00O;

    invoke-virtual {p0, p1}, LOooO0oo/OooO00o/OooO00o/o0OO00O;->containsValue(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LOooO0oo/OooO00o/OooO00o/o0OO00O$OooO0OO;->o0000o0o:LOooO0oo/OooO00o/OooO00o/o0OO00O;

    invoke-static {v0}, LOooO0oo/OooO00o/OooO00o/o0OO00O;->OooO0o0(LOooO0oo/OooO00o/OooO00o/o0OO00O;)LOooO0oo/OooO00o/OooO00o/o0OO00O$OooOOO;

    move-result-object v0

    instance-of v0, v0, LOooO0oo/OooO00o/OooO00o/o0OO00O$OooOOO0;

    if-eqz v0, :cond_0

    new-instance v0, LOooO0oo/OooO00o/OooO00o/o0OO00O$OooOOO0$OooO0o;

    iget-object p0, p0, LOooO0oo/OooO00o/OooO00o/o0OO00O$OooO0OO;->o0000o0o:LOooO0oo/OooO00o/OooO00o/o0OO00O;

    invoke-static {p0}, LOooO0oo/OooO00o/OooO00o/o0OO00O;->OooO0o0(LOooO0oo/OooO00o/OooO00o/o0OO00O;)LOooO0oo/OooO00o/OooO00o/o0OO00O$OooOOO;

    move-result-object p0

    check-cast p0, LOooO0oo/OooO00o/OooO00o/o0OO00O$OooOOO0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0}, LOooO0oo/OooO00o/OooO00o/o0OO00O$OooOOO0$OooO0o;-><init>(LOooO0oo/OooO00o/OooO00o/o0OO00O$OooOOO0;)V

    goto :goto_0

    :cond_0
    new-instance v0, LOooO0oo/OooO00o/OooO00o/o0OO00O$OooOOOO$OooO;

    iget-object p0, p0, LOooO0oo/OooO00o/OooO00o/o0OO00O$OooO0OO;->o0000o0o:LOooO0oo/OooO00o/OooO00o/o0OO00O;

    .line 2
    invoke-static {p0}, LOooO0oo/OooO00o/OooO00o/o0OO00O;->OooO0o0(LOooO0oo/OooO00o/OooO00o/o0OO00O;)LOooO0oo/OooO00o/OooO00o/o0OO00O$OooOOO;

    move-result-object p0

    check-cast p0, LOooO0oo/OooO00o/OooO00o/o0OO00O$OooOOOO;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0}, LOooO0oo/OooO00o/OooO00o/o0OO00O$OooOOOO$OooO;-><init>(LOooO0oo/OooO00o/OooO00o/o0OO00O$OooOOOO;)V

    :goto_0
    return-object v0
.end method

.method public size()I
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0oo/OooO00o/OooO00o/o0OO00O$OooO0OO;->o0000o0o:LOooO0oo/OooO00o/OooO00o/o0OO00O;

    invoke-virtual {p0}, LOooO0oo/OooO00o/OooO00o/o0OO00O;->size()I

    move-result p0

    return p0
.end method
