.class public abstract LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/OooOOO;
.super LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o0O0O00;
.source "DelegatingDeserializer.java"

# interfaces
.implements LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooOOO;
.implements LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/oo000o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o0O0O00<",
        "Ljava/lang/Object;",
        ">;",
        "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooOOO;",
        "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/oo000o;"
    }
.end annotation


# static fields
.field private static final o0000o0o:J = 0x1L


# instance fields
.field public final o0000o:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;->handledType()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o0O0O00;-><init>(Ljava/lang/Class;)V

    .line 2
    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/OooOOO;->o0000o:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;

    return-void
.end method


# virtual methods
.method public OooO00o(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo;
        }
    .end annotation

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/OooOOO;->o0000o:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;

    instance-of v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/oo000o;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/oo000o;

    invoke-interface {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/oo000o;->OooO00o(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;)V

    :cond_0
    return-void
.end method

.method public abstract OooO0OO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00<",
            "*>;)",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00<",
            "*>;"
        }
    .end annotation
.end method

.method public createContextual(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0o;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0o;",
            ")",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/OooOOO;->o0000o:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;

    invoke-virtual {v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;->handledType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;->Oooo00o(Ljava/lang/Class;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    move-result-object v0

    .line 2
    iget-object v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/OooOOO;->o0000o:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;

    invoke-virtual {p1, v1, p2, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;->OooooOo(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0o;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;

    move-result-object p1

    .line 3
    iget-object p2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/OooOOO;->o0000o:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;

    if-ne p1, p2, :cond_0

    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/OooOOO;->OooO0OO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;

    move-result-object p0

    return-object p0
.end method

.method public deserialize(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/OooOOO;->o0000o:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;

    invoke-virtual {p0, p1, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;->deserialize(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public deserialize(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/OooOOO;->o0000o:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;

    invoke-virtual {p0, p1, p2, p3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;->deserialize(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public deserializeWithType(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooO;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/OooOOO;->o0000o:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;

    invoke-virtual {p0, p1, p2, p3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;->deserializeWithType(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooO;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public findBackReference(Ljava/lang/String;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0ooOOo;
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/OooOOO;->o0000o:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;

    invoke-virtual {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;->findBackReference(Ljava/lang/String;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0ooOOo;

    move-result-object p0

    return-object p0
.end method

.method public getDelegatee()LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/OooOOO;->o0000o:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;

    return-object p0
.end method

.method public getEmptyValue(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo;
        }
    .end annotation

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/OooOOO;->o0000o:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;

    invoke-virtual {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;->getEmptyValue(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getKnownPropertyNames()Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/OooOOO;->o0000o:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;

    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;->getKnownPropertyNames()Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public getNullAccessPattern()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooO00o;
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/OooOOO;->o0000o:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;

    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;->getNullAccessPattern()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooO00o;

    move-result-object p0

    return-object p0
.end method

.method public getNullValue(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo;
        }
    .end annotation

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/OooOOO;->o0000o:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;

    invoke-virtual {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;->getNullValue(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getObjectIdReader()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/o00Ooo;
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/OooOOO;->o0000o:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;

    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;->getObjectIdReader()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/o00Ooo;

    move-result-object p0

    return-object p0
.end method

.method public isCachable()Z
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/OooOOO;->o0000o:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;

    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;->isCachable()Z

    move-result p0

    return p0
.end method

.method public replaceDelegatee(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00<",
            "*>;)",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/OooOOO;->o0000o:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/OooOOO;->OooO0OO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;

    move-result-object p0

    return-object p0
.end method

.method public supportsUpdate(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/OooOOO;->o0000o:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;

    invoke-virtual {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;->supportsUpdate(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
