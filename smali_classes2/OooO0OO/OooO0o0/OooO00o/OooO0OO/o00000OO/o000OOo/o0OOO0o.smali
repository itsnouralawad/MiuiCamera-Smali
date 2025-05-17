.class public abstract LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o0OOO0o;
.super LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o0O0O00;
.source "PrimitiveArrayDeserializers.java"

# interfaces
.implements LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/OooOOO;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o0OOO0o$OooO0o;,
        LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o0OOO0o$OooO;,
        LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o0OOO0o$OooOO0O;,
        LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o0OOO0o$OooOO0;,
        LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o0OOO0o$OooOOO0;,
        LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o0OOO0o$OooO0O0;,
        LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o0OOO0o$OooO00o;,
        LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o0OOO0o$OooO0OO;
    }
.end annotation

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


# instance fields
.field private transient o0000o:Ljava/lang/Object;

.field public final o0000o0o:Ljava/lang/Boolean;

.field public final o0000oO0:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o00Ooo;


# direct methods
.method public constructor <init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o0OOO0o;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o00Ooo;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o0OOO0o<",
            "*>;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o00Ooo;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 4
    iget-object p1, p1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o0O0O00;->_valueClass:Ljava/lang/Class;

    invoke-direct {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o0O0O00;-><init>(Ljava/lang/Class;)V

    .line 5
    iput-object p3, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o0OOO0o;->o0000o0o:Ljava/lang/Boolean;

    .line 6
    iput-object p2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o0OOO0o;->o0000oO0:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o00Ooo;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o0O0O00;-><init>(Ljava/lang/Class;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o0OOO0o;->o0000o0o:Ljava/lang/Boolean;

    .line 3
    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o0OOO0o;->o0000oO0:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o00Ooo;

    return-void
.end method

.method public static OooO0o(Ljava/lang/Class;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_0

    .line 2
    sget-object p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o0OOO0o$OooOO0;->o0000oOo:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o0OOO0o$OooOO0;

    return-object p0

    .line 3
    :cond_0
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_1

    .line 4
    sget-object p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o0OOO0o$OooOO0O;->o0000oOo:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o0OOO0o$OooOO0O;

    return-object p0

    .line 5
    :cond_1
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_2

    .line 6
    new-instance p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o0OOO0o$OooO0O0;

    invoke-direct {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o0OOO0o$OooO0O0;-><init>()V

    return-object p0

    .line 7
    :cond_2
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_3

    .line 8
    new-instance p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o0OOO0o$OooOOO0;

    invoke-direct {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o0OOO0o$OooOOO0;-><init>()V

    return-object p0

    .line 9
    :cond_3
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_4

    .line 10
    new-instance p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o0OOO0o$OooO;

    invoke-direct {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o0OOO0o$OooO;-><init>()V

    return-object p0

    .line 11
    :cond_4
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_5

    .line 12
    new-instance p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o0OOO0o$OooO0o;

    invoke-direct {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o0OOO0o$OooO0o;-><init>()V

    return-object p0

    .line 13
    :cond_5
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_6

    .line 14
    new-instance p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o0OOO0o$OooO00o;

    invoke-direct {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o0OOO0o$OooO00o;-><init>()V

    return-object p0

    .line 15
    :cond_6
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_7

    .line 16
    new-instance p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o0OOO0o$OooO0OO;

    invoke-direct {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o0OOO0o$OooO0OO;-><init>()V

    return-object p0

    .line 17
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method


# virtual methods
.method public abstract OooO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o00Ooo;Ljava/lang/Boolean;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o0OOO0o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o00Ooo;",
            "Ljava/lang/Boolean;",
            ")",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o0OOO0o<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract OooO0OO(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)TT;"
        }
    .end annotation
.end method

.method public abstract OooO0Oo()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public OooO0o0(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o0O0O00;->_valueClass:Ljava/lang/Class;

    invoke-virtual {p1, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;->Oooo00o(Ljava/lang/Class;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000Oo/o000000O;->OooOooo(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OO00O;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000Oo/o000000O;

    move-result-object p0

    throw p0
.end method

.method public OooO0oO(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;)Ljava/lang/Object;
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
    sget-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;->o000:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;

    invoke-virtual {p1, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;->o000000(LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOO0;->o000O0O0:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOO0;

    .line 2
    invoke-virtual {p2, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;->o0ooOOo(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOO0;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;->ooOO()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 4
    :cond_0
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o0OOO0o;->o0000o0o:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-eq v0, v1, :cond_2

    if-nez v0, :cond_1

    sget-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOO0;->o000O0:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOO0;

    .line 5
    invoke-virtual {p2, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;->o0ooOOo(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOO0;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {p0, p1, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o0OOO0o;->OooO0oo(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 7
    :cond_3
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o0O0O00;->_valueClass:Ljava/lang/Class;

    invoke-virtual {p2, p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;->OoooooO(Ljava/lang/Class;LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public abstract OooO0oo(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;)Ljava/lang/Object;
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
.end method

.method public createContextual(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0o;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;
    .locals 3
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
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o0O0O00;->_valueClass:Ljava/lang/Class;

    sget-object v1, LOooO0OO/OooO0o0/OooO00o/OooO00o/Oooo0$OooO00o;->o0000o0o:LOooO0OO/OooO0o0/OooO00o/OooO00o/Oooo0$OooO00o;

    invoke-virtual {p0, p1, p2, v0, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o0O0O00;->findFormatFeature(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0o;Ljava/lang/Class;LOooO0OO/OooO0o0/OooO00o/OooO00o/Oooo0$OooO00o;)Ljava/lang/Boolean;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o0O0O00;->findContentNullStyle(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0o;)LOooO0OO/OooO0o0/OooO00o/OooO00o/o0000O00;

    move-result-object v1

    .line 3
    sget-object v2, LOooO0OO/OooO0o0/OooO00o/OooO00o/o0000O00;->o0000o:LOooO0OO/OooO0o0/OooO00o/OooO00o/o0000O00;

    if-ne v1, v2, :cond_0

    .line 4
    invoke-static {}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/o00O0O;->OooO0o0()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/o00O0O;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    sget-object v2, LOooO0OO/OooO0o0/OooO00o/OooO00o/o0000O00;->o0000oO0:LOooO0OO/OooO0o0/OooO00o/OooO00o/o0000O00;

    if-ne v1, v2, :cond_2

    if-nez p2, :cond_1

    .line 6
    iget-object p2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o0O0O00;->_valueClass:Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p1, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;->Oooo00o(Ljava/lang/Class;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    move-result-object p1

    invoke-static {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/o00Oo0;->OooO0OO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/o00Oo0;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0o;->getType()LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    move-result-object p1

    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->Oooo000()LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    move-result-object p1

    invoke-static {p2, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/o00Oo0;->OooO0O0(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0o;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/o00Oo0;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 8
    :goto_0
    iget-object p2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o0OOO0o;->o0000o0o:Ljava/lang/Boolean;

    if-ne v0, p2, :cond_3

    iget-object p2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o0OOO0o;->o0000oO0:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o00Ooo;

    if-ne p1, p2, :cond_3

    return-object p0

    .line 9
    :cond_3
    invoke-virtual {p0, p1, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o0OOO0o;->OooO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o00Ooo;Ljava/lang/Boolean;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o0OOO0o;

    move-result-object p0

    return-object p0
.end method

.method public deserialize(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
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

    .line 1
    invoke-virtual {p0, p1, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;->deserialize(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;)Ljava/lang/Object;

    move-result-object p1

    if-nez p3, :cond_0

    return-object p1

    .line 2
    :cond_0
    invoke-static {p3}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result p2

    if-nez p2, :cond_1

    return-object p1

    .line 3
    :cond_1
    invoke-virtual {p0, p3, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o0OOO0o;->OooO0OO(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p3, p1, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooO;->OooO0Oo(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getEmptyAccessPattern()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooO00o;
    .locals 0

    .line 1
    sget-object p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooO00o;->o0000o:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooO00o;

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
    iget-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o0OOO0o;->o0000o:Ljava/lang/Object;

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o0OOO0o;->OooO0Oo()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o000OOo/o0OOO0o;->o0000o:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public supportsUpdate(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method
