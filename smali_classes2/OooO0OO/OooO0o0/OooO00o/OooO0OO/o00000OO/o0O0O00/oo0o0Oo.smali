.class public LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/oo0o0Oo;
.super Ljava/lang/Object;
.source "ReadableObjectId.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/oo0o0Oo$OooO00o;
    }
.end annotation


# instance fields
.field public OooO00o:Ljava/lang/Object;

.field public final OooO0O0:LOooO0OO/OooO0o0/OooO00o/OooO00o/o0000oo$OooO00o;

.field public OooO0OO:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/oo0o0Oo$OooO00o;",
            ">;"
        }
    .end annotation
.end field

.field public OooO0Oo:LOooO0OO/OooO0o0/OooO00o/OooO00o/o0000O0O;


# direct methods
.method public constructor <init>(LOooO0OO/OooO0o0/OooO00o/OooO00o/o0000oo$OooO00o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/oo0o0Oo;->OooO0O0:LOooO0OO/OooO0o0/OooO00o/OooO00o/o0000oo$OooO00o;

    return-void
.end method


# virtual methods
.method public OooO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public OooO00o(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/oo0o0Oo$OooO00o;)V
    .locals 1

    .line 1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/oo0o0Oo;->OooO0OO:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/oo0o0Oo;->OooO0OO:Ljava/util/LinkedList;

    .line 3
    :cond_0
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/oo0o0Oo;->OooO0OO:Ljava/util/LinkedList;

    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public OooO0O0(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/oo0o0Oo;->OooO0Oo:LOooO0OO/OooO0o0/OooO00o/OooO00o/o0000O0O;

    iget-object v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/oo0o0Oo;->OooO0O0:LOooO0OO/OooO0o0/OooO00o/OooO00o/o0000oo$OooO00o;

    invoke-interface {v0, v1, p1}, LOooO0OO/OooO0o0/OooO00o/OooO00o/o0000O0O;->OooO00o(LOooO0OO/OooO0o0/OooO00o/OooO00o/o0000oo$OooO00o;Ljava/lang/Object;)V

    .line 2
    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/oo0o0Oo;->OooO00o:Ljava/lang/Object;

    .line 3
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/oo0o0Oo;->OooO0O0:LOooO0OO/OooO0o0/OooO00o/OooO00o/o0000oo$OooO00o;

    iget-object v0, v0, LOooO0OO/OooO0o0/OooO00o/OooO00o/o0000oo$OooO00o;->o0000oOO:Ljava/lang/Object;

    .line 4
    iget-object v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/oo0o0Oo;->OooO0OO:Ljava/util/LinkedList;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    .line 6
    iput-object v2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/oo0o0Oo;->OooO0OO:Ljava/util/LinkedList;

    .line 7
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 8
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/oo0o0Oo$OooO00o;

    invoke-virtual {p0, v0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/oo0o0Oo$OooO00o;->OooO0OO(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public OooO0OO()LOooO0OO/OooO0o0/OooO00o/OooO00o/o0000oo$OooO00o;
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/oo0o0Oo;->OooO0O0:LOooO0OO/OooO0o0/OooO00o/OooO00o/o0000oo$OooO00o;

    return-object p0
.end method

.method public OooO0Oo()LOooO0OO/OooO0o0/OooO00o/OooO00o/o0000O0O;
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/oo0o0Oo;->OooO0Oo:LOooO0OO/OooO0o0/OooO00o/OooO00o/o0000O0O;

    return-object p0
.end method

.method public OooO0o()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/oo0o0Oo$OooO00o;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/oo0o0Oo;->OooO0OO:Ljava/util/LinkedList;

    if-nez p0, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public OooO0o0()Z
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/oo0o0Oo;->OooO0OO:Ljava/util/LinkedList;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public OooO0oO()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/oo0o0Oo;->OooO0Oo:LOooO0OO/OooO0o0/OooO00o/OooO00o/o0000O0O;

    iget-object v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/oo0o0Oo;->OooO0O0:LOooO0OO/OooO0o0/OooO00o/OooO00o/o0000oo$OooO00o;

    invoke-interface {v0, v1}, LOooO0OO/OooO0o0/OooO00o/OooO00o/o0000O0O;->OooO0O0(LOooO0OO/OooO0o0/OooO00o/OooO00o/o0000oo$OooO00o;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/oo0o0Oo;->OooO00o:Ljava/lang/Object;

    return-object v0
.end method

.method public OooO0oo(LOooO0OO/OooO0o0/OooO00o/OooO00o/o0000O0O;)V
    .locals 0

    .line 1
    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/oo0o0Oo;->OooO0Oo:LOooO0OO/OooO0o0/OooO00o/OooO00o/o0000O0O;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/oo0o0Oo;->OooO0O0:LOooO0OO/OooO0o0/OooO00o/OooO00o/o0000oo$OooO00o;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
