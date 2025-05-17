.class public abstract LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;
.super Ljava/lang/Object;
.source "JsonSerializer.java"

# interfaces
.implements LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000oo/o000OO;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO$OooO00o;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000oo/o000OO;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
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

.method public getDelegatee()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO<",
            "*>;"
        }
    .end annotation

    const/4 p0, 0x0

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

    const/4 p0, 0x0

    return-object p0
.end method

.method public isEmpty(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;",
            "TT;)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isEmpty(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;->isEmpty(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public isUnwrappingSerializer()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public properties()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o000oOoO;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooOOO0;->OooOOO()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public replaceDelegatee(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO<",
            "*>;)",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
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

.method public serializeWithType(Ljava/lang/Object;LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO0;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;->handledType()Ljava/lang/Class;

    move-result-object p2

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    :cond_0
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p4, 0x0

    .line 3
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, p4

    const/4 p4, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p1, p4

    const-string p0, "Type id handling not implemented for type %s (by serializer of type %s)"

    .line 4
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p2, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO;->OooOoOO(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method

.method public unwrappingSerializer(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o00Ooo;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o00Ooo;",
            ")",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO<",
            "TT;>;"
        }
    .end annotation

    return-object p0
.end method

.method public usesObjectId()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public withFilterId(Ljava/lang/Object;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO<",
            "*>;"
        }
    .end annotation

    return-object p0
.end method
