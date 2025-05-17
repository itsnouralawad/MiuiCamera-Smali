.class public abstract LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o0Oo0oo;
.super LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o0O0O00;
.source "ReferenceTypeDeserializer.java"

# interfaces
.implements LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooOOO;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o0O0O00<",
        "TT;>;",
        "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooOOO;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x2L


# instance fields
.field public final _fullType:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

.field public final _valueDeserializer:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final _valueInstantiator:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0OO00O;

.field public final _valueTypeDeserializer:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooO;


# direct methods
.method public constructor <init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0OO00O;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0OO00O;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooO;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o0O0O00;-><init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;)V

    .line 2
    iput-object p2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o0Oo0oo;->_valueInstantiator:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0OO00O;

    .line 3
    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o0Oo0oo;->_fullType:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    .line 4
    iput-object p4, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o0Oo0oo;->_valueDeserializer:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;

    .line 5
    iput-object p3, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o0Oo0oo;->_valueTypeDeserializer:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooO;

    return-void
.end method

.method public constructor <init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooO;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00<",
            "*>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, v0, p2, p3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o0Oo0oo;-><init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0OO00O;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;)V

    return-void
.end method


# virtual methods
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
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o0Oo0oo;->_valueDeserializer:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o0Oo0oo;->_fullType:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    invoke-virtual {v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->Oooo()LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;->Oooo0o0(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0o;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o0Oo0oo;->_fullType:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    invoke-virtual {v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->Oooo()LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    move-result-object v1

    invoke-virtual {p1, v0, p2, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;->OooooOo(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0o;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;

    move-result-object p1

    .line 4
    :goto_0
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o0Oo0oo;->_valueTypeDeserializer:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooO;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooO;->OooO0oO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0o;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooO;

    move-result-object v0

    .line 6
    :cond_1
    iget-object p2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o0Oo0oo;->_valueDeserializer:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;

    if-ne p1, p2, :cond_2

    iget-object p2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o0Oo0oo;->_valueTypeDeserializer:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooO;

    if-ne v0, p2, :cond_2

    return-object p0

    .line 7
    :cond_2
    invoke-virtual {p0, v0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o0Oo0oo;->withResolved(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o0Oo0oo;

    move-result-object p0

    return-object p0
.end method

.method public deserialize(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o0Oo0oo;->_valueInstantiator:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0OO00O;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0OO00O;->OooOo00(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    invoke-virtual {p0, p1, p2, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o0Oo0oo;->deserialize(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o0Oo0oo;->_valueTypeDeserializer:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooO;

    if-nez v0, :cond_1

    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o0Oo0oo;->_valueDeserializer:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;

    .line 5
    invoke-virtual {v0, p1, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;->deserialize(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o0Oo0oo;->_valueDeserializer:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;

    .line 6
    invoke-virtual {v1, p1, p2, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;->deserializeWithType(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooO;)Ljava/lang/Object;

    move-result-object p1

    .line 7
    :goto_0
    invoke-virtual {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o0Oo0oo;->referenceValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public deserialize(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;",
            "TT;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o0Oo0oo;->_valueDeserializer:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;

    invoke-virtual {p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;->OoooO()LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0;

    move-result-object v1

    invoke-virtual {v0, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;->supportsUpdate(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0;)Ljava/lang/Boolean;

    move-result-object v0

    .line 9
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o0Oo0oo;->_valueTypeDeserializer:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooO;

    if-eqz v0, :cond_0

    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p0, p3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o0Oo0oo;->getReferenced(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 11
    iget-object p3, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o0Oo0oo;->_valueTypeDeserializer:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooO;

    if-nez p3, :cond_1

    iget-object p3, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o0Oo0oo;->_valueDeserializer:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;

    .line 12
    invoke-virtual {p3, p1, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;->deserialize(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o0Oo0oo;->_valueDeserializer:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;

    .line 13
    invoke-virtual {v0, p1, p2, p3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;->deserializeWithType(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooO;)Ljava/lang/Object;

    move-result-object p1

    .line 14
    :goto_0
    invoke-virtual {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o0Oo0oo;->referenceValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 15
    :cond_2
    iget-object v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o0Oo0oo;->_valueDeserializer:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;

    invoke-virtual {v1, p1, p2, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;->deserialize(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    .line 16
    :cond_3
    :goto_1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o0Oo0oo;->_valueTypeDeserializer:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooO;

    if-nez v0, :cond_4

    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o0Oo0oo;->_valueDeserializer:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;

    .line 17
    invoke-virtual {v0, p1, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;->deserialize(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_4
    iget-object v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o0Oo0oo;->_valueDeserializer:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;

    .line 18
    invoke-virtual {v1, p1, p2, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;->deserializeWithType(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooO;)Ljava/lang/Object;

    move-result-object p1

    .line 19
    :goto_2
    invoke-virtual {p0, p3, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o0Oo0oo;->updateReference(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object p3, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;->o000O0O:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;

    invoke-virtual {p1, p3}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;->o000000(LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p0, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o0Oo0oo;->getNullValue(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    iget-object p3, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o0Oo0oo;->_valueTypeDeserializer:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooO;

    if-nez p3, :cond_1

    .line 4
    invoke-virtual {p0, p1, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o0Oo0oo;->deserialize(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    invoke-virtual {p3, p1, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooO;->OooO0OO(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o0Oo0oo;->referenceValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getEmptyAccessPattern()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooO00o;
    .locals 0

    .line 1
    sget-object p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooO00o;->o0000oO0:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooO00o;

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
    invoke-virtual {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o0Oo0oo;->getNullValue(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getNullAccessPattern()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooO00o;
    .locals 0

    .line 1
    sget-object p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooO00o;->o0000oO0:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooO00o;

    return-object p0
.end method

.method public abstract getNullValue(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo;
        }
    .end annotation
.end method

.method public abstract getReferenced(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public getValueType()LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o0Oo0oo;->_fullType:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    return-object p0
.end method

.method public abstract referenceValue(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation
.end method

.method public supportsUpdate(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o0Oo0oo;->_valueDeserializer:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;->supportsUpdate(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0;)Ljava/lang/Boolean;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public abstract updateReference(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract withResolved(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o0Oo0oo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooO;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00<",
            "*>;)",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o0Oo0oo<",
            "TT;>;"
        }
    .end annotation
.end method
