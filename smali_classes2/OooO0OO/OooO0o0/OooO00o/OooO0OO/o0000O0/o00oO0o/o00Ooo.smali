.class public LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/o00Ooo;
.super LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0o;
.source "UnwrappingBeanPropertyWriter.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final _nameTransformer:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o00Ooo;


# direct methods
.method public constructor <init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0o;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o00Ooo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0o;-><init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0o;)V

    .line 2
    iput-object p2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/o00Ooo;->_nameTransformer:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o00Ooo;

    return-void
.end method

.method public constructor <init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/o00Ooo;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o00Ooo;LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/Oooo000;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0o;-><init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0o;LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/Oooo000;)V

    .line 4
    iput-object p2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/o00Ooo;->_nameTransformer:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o00Ooo;

    return-void
.end method


# virtual methods
.method public _depositSchemaProperty(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0O0O00;LOooO0OO/OooO0o0/OooO00o/OooO0OO/Oooo000;)V
    .locals 3

    const-string v0, "properties"

    .line 1
    invoke-virtual {p2, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/Oooo000;->oo0o0Oo(Ljava/lang/String;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/Oooo000;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/Oooo000;->o00Ooo()Ljava/util/Iterator;

    move-result-object p2

    .line 3
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 6
    iget-object v2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/o00Ooo;->_nameTransformer:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o00Ooo;

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {v2, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o00Ooo;->OooO0Oo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    :cond_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/Oooo000;

    invoke-virtual {p1, v1, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0O0O00;->o000oo00(Ljava/lang/String;LOooO0OO/OooO0o0/OooO00o/OooO0OO/Oooo000;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/Oooo000;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public _findAndAddDynamic(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/OooOo00;Ljava/lang/Class;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/OooOo00;",
            "Ljava/lang/Class<",
            "*>;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;",
            ")",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo;
        }
    .end annotation

    .line 1
    iget-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0o;->_nonTrivialBaseType:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p3, p1, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO;->OooOO0O(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;Ljava/lang/Class;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    move-result-object p1

    .line 3
    invoke-virtual {p3, p1, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;->OooooOO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0o;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p3, p2, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;->Oooooo0(Ljava/lang/Class;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0o;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    move-result-object p1

    .line 5
    :goto_0
    iget-object p3, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/o00Ooo;->_nameTransformer:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o00Ooo;

    .line 6
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;->isUnwrappingSerializer()Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/oo000o;

    if-eqz v0, :cond_1

    .line 7
    move-object v0, p1

    check-cast v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/oo000o;

    iget-object v0, v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/oo000o;->o000Ooo:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o00Ooo;

    invoke-static {p3, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o00Ooo;->OooO00o(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o00Ooo;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o00Ooo;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o00Ooo;

    move-result-object p3

    .line 8
    :cond_1
    invoke-virtual {p1, p3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;->unwrappingSerializer(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o00Ooo;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    move-result-object p1

    .line 9
    iget-object p3, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0o;->_dynamicSerializers:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/OooOo00;

    invoke-virtual {p3, p2, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/OooOo00;->OooOOO0(Ljava/lang/Class;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/OooOo00;

    move-result-object p2

    iput-object p2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0o;->_dynamicSerializers:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/OooOo00;

    return-object p1
.end method

.method public _new(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o00Ooo;LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/Oooo000;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/o00Ooo;
    .locals 1

    .line 1
    new-instance v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/o00Ooo;

    invoke-direct {v0, p0, p1, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/o00Ooo;-><init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/o00Ooo;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o00Ooo;LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/Oooo000;)V

    return-object v0
.end method

.method public assignSerializer(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/o00Ooo;->_nameTransformer:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o00Ooo;

    .line 2
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;->isUnwrappingSerializer()Z

    move-result v1

    if-eqz v1, :cond_0

    instance-of v1, p1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/oo000o;

    if-eqz v1, :cond_0

    .line 3
    move-object v1, p1

    check-cast v1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/oo000o;

    iget-object v1, v1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/oo000o;->o000Ooo:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o00Ooo;

    invoke-static {v0, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o00Ooo;->OooO00o(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o00Ooo;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o00Ooo;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o00Ooo;

    move-result-object v0

    .line 4
    :cond_0
    invoke-virtual {p1, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;->unwrappingSerializer(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o00Ooo;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    move-result-object p1

    .line 5
    :cond_1
    invoke-super {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0o;->assignSerializer(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;)V

    return-void
.end method

.method public depositSchemaProperty(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000oo/o000O00;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0o;->getType()LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    move-result-object v0

    invoke-virtual {p2, v0, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;->OooooOO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0o;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    move-result-object v0

    iget-object v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/o00Ooo;->_nameTransformer:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o00Ooo;

    .line 2
    invoke-virtual {v0, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;->unwrappingSerializer(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o00Ooo;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;->isUnwrappingSerializer()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    new-instance v1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/o00Ooo$OooO00o;

    invoke-direct {v1, p0, p2, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/o00Ooo$OooO00o;-><init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/o00Ooo;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000oo/o000O00;)V

    .line 5
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0o;->getType()LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    move-result-object p0

    .line 6
    invoke-virtual {v0, v1, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;->acceptJsonFormatVisitor(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000oo/o0000OO0;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-super {p0, p1, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0o;->depositSchemaProperty(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000oo/o000O00;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;)V

    :goto_0
    return-void
.end method

.method public isUnwrapping()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic rename(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o00Ooo;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0o;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/o00Ooo;->rename(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o00Ooo;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/o00Ooo;

    move-result-object p0

    return-object p0
.end method

.method public rename(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o00Ooo;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/o00Ooo;
    .locals 2

    .line 2
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0o;->_name:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/Oooo000;

    invoke-virtual {v0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/Oooo000;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o00Ooo;->OooO0Oo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/o00Ooo;->_nameTransformer:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o00Ooo;

    invoke-static {p1, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o00Ooo;->OooO00o(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o00Ooo;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o00Ooo;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o00Ooo;

    move-result-object p1

    .line 5
    new-instance v1, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/Oooo000;

    invoke-direct {v1, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/Oooo000;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/o00Ooo;->_new(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o00Ooo;LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/Oooo000;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/o00Ooo;

    move-result-object p0

    return-object p0
.end method

.method public serializeAsField(Ljava/lang/Object;LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0o;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0o;->_serializer:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    if-nez v1, :cond_2

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 4
    iget-object v2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0o;->_dynamicSerializers:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/OooOo00;

    .line 5
    invoke-virtual {v2, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/OooOo00;->OooOOO(Ljava/lang/Class;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    move-result-object v3

    if-nez v3, :cond_1

    .line 6
    invoke-virtual {p0, v2, v1, p3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/o00Ooo;->_findAndAddDynamic(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/OooOo00;Ljava/lang/Class;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v3

    .line 7
    :cond_2
    :goto_0
    iget-object v2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0o;->_suppressableValue:Ljava/lang/Object;

    if-eqz v2, :cond_4

    .line 8
    sget-object v3, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0o;->MARKER_FOR_EMPTY:Ljava/lang/Object;

    if-ne v3, v2, :cond_3

    .line 9
    invoke-virtual {v1, p3, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;->isEmpty(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    return-void

    .line 10
    :cond_3
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    return-void

    :cond_4
    if-ne v0, p1, :cond_5

    .line 11
    invoke-virtual {p0, p1, p2, p3, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0o;->_handleSelfReference(Ljava/lang/Object;LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;)Z

    move-result p1

    if-eqz p1, :cond_5

    return-void

    .line 12
    :cond_5
    invoke-virtual {v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;->isUnwrappingSerializer()Z

    move-result p1

    if-nez p1, :cond_6

    .line 13
    iget-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0o;->_name:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/Oooo000;

    invoke-virtual {p2, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;->o0ooOO0(LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00oO0o;)V

    .line 14
    :cond_6
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooO0o;->_typeSerializer:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO0;

    if-nez p0, :cond_7

    .line 15
    invoke-virtual {v1, v0, p2, p3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;->serialize(Ljava/lang/Object;LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;)V

    goto :goto_1

    .line 16
    :cond_7
    invoke-virtual {v1, v0, p2, p3, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;->serializeWithType(Ljava/lang/Object;LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO0;)V

    :goto_1
    return-void
.end method
