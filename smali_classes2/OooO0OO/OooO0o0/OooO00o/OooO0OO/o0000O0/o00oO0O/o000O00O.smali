.class public abstract LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o000O00O;
.super LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o00oOoo;
.source "ReferenceTypeSerializer.java"

# interfaces
.implements LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooOOOO;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o00oOoo<",
        "TT;>;",
        "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooOOOO;"
    }
.end annotation


# static fields
.field public static final MARKER_FOR_EMPTY:Ljava/lang/Object;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public transient _dynamicSerializers:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/OooOo00;

.field public final _property:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0o;

.field public final _referredType:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

.field public final _suppressNulls:Z

.field public final _suppressableValue:Ljava/lang/Object;

.field public final _unwrapper:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o00Ooo;

.field public final _valueSerializer:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final _valueTypeSerializer:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO00o;->o0000oOO:LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO00o;

    sput-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o000O00O;->MARKER_FOR_EMPTY:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o000O00O;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0o;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO0;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o00Ooo;Ljava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o000O00O<",
            "*>;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0o;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO0;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO<",
            "*>;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o00Ooo;",
            "Ljava/lang/Object;",
            "Z)V"
        }
    .end annotation

    .line 10
    invoke-direct {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o00oOoo;-><init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o00oOoo;)V

    .line 11
    iget-object p1, p1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o000O00O;->_referredType:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o000O00O;->_referredType:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    .line 12
    invoke-static {}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/OooOo00;->OooO0OO()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/OooOo00;

    move-result-object p1

    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o000O00O;->_dynamicSerializers:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/OooOo00;

    .line 13
    iput-object p2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o000O00O;->_property:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0o;

    .line 14
    iput-object p3, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o000O00O;->_valueTypeSerializer:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO0;

    .line 15
    iput-object p4, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o000O00O;->_valueSerializer:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    .line 16
    iput-object p5, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o000O00O;->_unwrapper:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o00Ooo;

    .line 17
    iput-object p6, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o000O00O;->_suppressableValue:Ljava/lang/Object;

    .line 18
    iput-boolean p7, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o000O00O;->_suppressNulls:Z

    return-void
.end method

.method public constructor <init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooOOO;ZLOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO0;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooOOO;",
            "Z",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO0;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o00oOoo;-><init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;)V

    .line 2
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooOOO;->Oooo()LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    move-result-object p1

    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o000O00O;->_referredType:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o000O00O;->_property:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0o;

    .line 4
    iput-object p3, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o000O00O;->_valueTypeSerializer:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO0;

    .line 5
    iput-object p4, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o000O00O;->_valueSerializer:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    .line 6
    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o000O00O;->_unwrapper:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o00Ooo;

    .line 7
    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o000O00O;->_suppressableValue:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o000O00O;->_suppressNulls:Z

    .line 9
    invoke-static {}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/OooOo00;->OooO0OO()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/OooOo00;

    move-result-object p1

    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o000O00O;->_dynamicSerializers:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/OooOo00;

    return-void
.end method

.method private final _findCachedSerializer(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;Ljava/lang/Class;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;",
            "Ljava/lang/Class<",
            "*>;)",
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
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o000O00O;->_dynamicSerializers:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/OooOo00;

    invoke-virtual {v0, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/OooOo00;->OooOOO(Ljava/lang/Class;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    move-result-object v0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o000O00O;->_referredType:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    invoke-virtual {v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->OooO()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o000O00O;->_referredType:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    invoke-virtual {p1, v0, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO;->OooOO0O(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;Ljava/lang/Class;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    move-result-object v0

    .line 4
    iget-object v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o000O00O;->_property:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0o;

    invoke-virtual {p1, v0, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;->OooooOO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0o;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o000O00O;->_property:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0o;

    invoke-virtual {p1, p2, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;->Oooooo0(Ljava/lang/Class;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0o;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    move-result-object p1

    .line 6
    :goto_0
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o000O00O;->_unwrapper:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o00Ooo;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p1, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;->unwrappingSerializer(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o00Ooo;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    move-result-object p1

    :cond_1
    move-object v0, p1

    .line 8
    iget-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o000O00O;->_dynamicSerializers:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/OooOo00;

    invoke-virtual {p1, p2, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/OooOo00;->OooOOO0(Ljava/lang/Class;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/OooOo00;

    move-result-object p1

    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o000O00O;->_dynamicSerializers:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/OooOo00;

    :cond_2
    return-object v0
.end method

.method private final _findSerializer(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0o;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0o;",
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
    invoke-virtual {p1, p2, p3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;->OooooOO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0o;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract _getReferenced(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract _getReferencedIfPresent(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract _isValuePresent(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation
.end method

.method public _useStatic(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0o;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;)Z
    .locals 2

    .line 1
    invoke-virtual {p3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->OoooOOO()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->OooOOo0()Z

    move-result p0

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {p3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->OoooOoo()Z

    move-result p0

    if-eqz p0, :cond_2

    return v1

    .line 4
    :cond_2
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;->OooOOOO()LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0O0;

    move-result-object p0

    if-eqz p0, :cond_4

    if-eqz p2, :cond_4

    .line 5
    invoke-interface {p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0o;->getMember()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOO0;

    move-result-object p3

    if-eqz p3, :cond_4

    .line 6
    invoke-interface {p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0o;->getMember()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOO0;

    move-result-object p2

    invoke-virtual {p0, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0O0;->OoooooO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO00o;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O0/OooOO0$OooO0O0;

    move-result-object p0

    .line 7
    sget-object p2, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O0/OooOO0$OooO0O0;->o0000o:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O0/OooOO0$OooO0O0;

    if-ne p0, p2, :cond_3

    return v1

    .line 8
    :cond_3
    sget-object p2, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O0/OooOO0$OooO0O0;->o0000o0o:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O0/OooOO0$OooO0O0;

    if-ne p0, p2, :cond_4

    return v0

    .line 9
    :cond_4
    sget-object p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00O0O;->o000O00:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00O0O;

    invoke-virtual {p1, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;->OooOo0o(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00O0O;)Z

    move-result p0

    return p0
.end method

.method public acceptJsonFormatVisitor(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000oo/o0000OO0;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo;
        }
    .end annotation

    .line 1
    iget-object p2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o000O00O;->_valueSerializer:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    if-nez p2, :cond_0

    .line 2
    invoke-interface {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000oo/o0000O;->OooO00o()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;

    move-result-object p2

    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o000O00O;->_referredType:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    iget-object v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o000O00O;->_property:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0o;

    invoke-direct {p0, p2, v0, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o000O00O;->_findSerializer(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0o;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    move-result-object p2

    .line 3
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o000O00O;->_unwrapper:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o00Ooo;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p2, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;->unwrappingSerializer(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o00Ooo;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    move-result-object p2

    .line 5
    :cond_0
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o000O00O;->_referredType:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    invoke-virtual {p2, p1, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;->acceptJsonFormatVisitor(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000oo/o0000OO0;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;)V

    return-void
.end method

.method public createContextual(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0o;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0o;",
            ")",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o000O00O;->_valueTypeSerializer:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO0;->OooO0O0(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0o;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO0;

    move-result-object v0

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o00oOoo;->findAnnotatedContentSerializer(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0o;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    move-result-object v1

    if-nez v1, :cond_2

    .line 4
    iget-object v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o000O00O;->_valueSerializer:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    if-nez v1, :cond_1

    .line 5
    iget-object v2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o000O00O;->_referredType:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    invoke-virtual {p0, p1, p2, v2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o000O00O;->_useStatic(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0o;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    iget-object v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o000O00O;->_referredType:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    invoke-direct {p0, p1, v1, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o000O00O;->_findSerializer(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0o;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    move-result-object v1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1, v1, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;->o00o0O(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0o;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    move-result-object v1

    .line 8
    :cond_2
    :goto_0
    iget-object v2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o000O00O;->_property:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0o;

    if-ne v2, p2, :cond_3

    iget-object v2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o000O00O;->_valueTypeSerializer:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO0;

    if-ne v2, v0, :cond_3

    iget-object v2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o000O00O;->_valueSerializer:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    if-ne v2, v1, :cond_3

    move-object v0, p0

    goto :goto_1

    .line 9
    :cond_3
    iget-object v2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o000O00O;->_unwrapper:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o00Ooo;

    invoke-virtual {p0, p2, v0, v1, v2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o000O00O;->withResolved(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0o;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO0;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o00Ooo;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o000O00O;

    move-result-object v0

    :goto_1
    if-eqz p2, :cond_b

    .line 10
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;->Oooooo()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000000;

    move-result-object v1

    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o00oOoo;->handledType()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {p2, v1, v2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0o;->findPropertyInclusion(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOOO;Ljava/lang/Class;)LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO0O0;

    move-result-object p2

    if-eqz p2, :cond_b

    .line 11
    invoke-virtual {p2}, LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO0O0;->OooO0oO()LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO00o;

    move-result-object v1

    .line 12
    sget-object v2, LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO00o;->o0000ooO:LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO00o;

    if-eq v1, v2, :cond_b

    .line 13
    sget-object v2, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o000O00O$OooO00o;->OooO00o:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_8

    const/4 v4, 0x2

    if-eq v1, v4, :cond_7

    const/4 v4, 0x3

    if-eq v1, v4, :cond_6

    const/4 v4, 0x4

    if-eq v1, v4, :cond_4

    const/4 p1, 0x5

    if-eq v1, p1, :cond_9

    const/4 v3, 0x0

    goto :goto_2

    .line 14
    :cond_4
    invoke-virtual {p2}, LOooO0OO/OooO0o0/OooO00o/OooO00o/o00oO0o$OooO0O0;->OooO0o()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p1, v2, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;->o00oO0o(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o00Ooo;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_2

    .line 15
    :cond_5
    invoke-virtual {p1, v2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;->o00oO0O(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_2

    .line 16
    :cond_6
    sget-object v2, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o000O00O;->MARKER_FOR_EMPTY:Ljava/lang/Object;

    goto :goto_2

    .line 17
    :cond_7
    iget-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o000O00O;->_referredType:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0000Ooo/OooO00o;->OooOo0()Z

    move-result p1

    if-eqz p1, :cond_9

    sget-object p1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o000O00O;->MARKER_FOR_EMPTY:Ljava/lang/Object;

    move-object v2, p1

    goto :goto_2

    .line 18
    :cond_8
    iget-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o000O00O;->_referredType:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    invoke-static {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooO;->OooO00o(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 20
    invoke-static {v2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooO0OO;->OooO0O0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 21
    :cond_9
    :goto_2
    iget-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o000O00O;->_suppressableValue:Ljava/lang/Object;

    if-ne p1, v2, :cond_a

    iget-boolean p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o000O00O;->_suppressNulls:Z

    if-eq p0, v3, :cond_b

    .line 22
    :cond_a
    invoke-virtual {v0, v2, v3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o000O00O;->withContentInclusion(Ljava/lang/Object;Z)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o000O00O;

    move-result-object v0

    :cond_b
    return-object v0
.end method

.method public getReferredType()LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o000O00O;->_referredType:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    return-object p0
.end method

.method public isEmpty(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;",
            "TT;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o000O00O;->_isValuePresent(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 2
    :cond_0
    invoke-virtual {p0, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o000O00O;->_getReferenced(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_1

    .line 3
    iget-boolean p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o000O00O;->_suppressNulls:Z

    return p0

    .line 4
    :cond_1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o000O00O;->_suppressableValue:Ljava/lang/Object;

    if-nez v0, :cond_2

    const/4 p0, 0x0

    return p0

    .line 5
    :cond_2
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o000O00O;->_valueSerializer:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    if-nez v0, :cond_3

    .line 6
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, p1, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o000O00O;->_findCachedSerializer(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;Ljava/lang/Class;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    move-result-object v0
    :try_end_0
    .catch LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 7
    new-instance p1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0O0O00;

    invoke-direct {p1, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0O0O00;-><init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo;)V

    throw p1

    .line 8
    :cond_3
    :goto_0
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o000O00O;->_suppressableValue:Ljava/lang/Object;

    sget-object v1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o000O00O;->MARKER_FOR_EMPTY:Ljava/lang/Object;

    if-ne p0, v1, :cond_4

    .line 9
    invoke-virtual {v0, p1, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;->isEmpty(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 10
    :cond_4
    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public isUnwrappingSerializer()Z
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o000O00O;->_unwrapper:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o00Ooo;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public serialize(Ljava/lang/Object;LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;)V
    .locals 1
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

    .line 1
    invoke-virtual {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o000O00O;->_getReferencedIfPresent(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    .line 2
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o000O00O;->_unwrapper:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o00Ooo;

    if-nez p0, :cond_0

    .line 3
    invoke-virtual {p3, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;->OoooO0(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;)V

    :cond_0
    return-void

    .line 4
    :cond_1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o000O00O;->_valueSerializer:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    if-nez v0, :cond_2

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, p3, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o000O00O;->_findCachedSerializer(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;Ljava/lang/Class;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    move-result-object v0

    .line 6
    :cond_2
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o000O00O;->_valueTypeSerializer:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO0;

    if-eqz p0, :cond_3

    .line 7
    invoke-virtual {v0, p1, p2, p3, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;->serializeWithType(Ljava/lang/Object;LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO0;)V

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {v0, p1, p2, p3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;->serialize(Ljava/lang/Object;LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;)V

    :goto_0
    return-void
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
    invoke-virtual {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o000O00O;->_getReferencedIfPresent(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    .line 2
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o000O00O;->_unwrapper:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o00Ooo;

    if-nez p0, :cond_0

    .line 3
    invoke-virtual {p3, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;->OoooO0(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;)V

    :cond_0
    return-void

    .line 4
    :cond_1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o000O00O;->_valueSerializer:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    if-nez v0, :cond_2

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, p3, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o000O00O;->_findCachedSerializer(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;Ljava/lang/Class;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    move-result-object v0

    .line 6
    :cond_2
    invoke-virtual {v0, p1, p2, p3, p4}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;->serializeWithType(Ljava/lang/Object;LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO0;)V

    return-void
.end method

.method public unwrappingSerializer(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o00Ooo;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o00Ooo;",
            ")",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o000O00O;->_valueSerializer:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;->unwrappingSerializer(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o00Ooo;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    move-result-object v0

    .line 3
    :cond_0
    iget-object v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o000O00O;->_unwrapper:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o00Ooo;

    if-nez v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {p1, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o00Ooo;->OooO00o(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o00Ooo;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o00Ooo;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o00Ooo;

    move-result-object p1

    .line 5
    :goto_0
    iget-object v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o000O00O;->_valueSerializer:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    if-ne v1, v0, :cond_2

    iget-object v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o000O00O;->_unwrapper:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o00Ooo;

    if-ne v1, p1, :cond_2

    return-object p0

    .line 6
    :cond_2
    iget-object v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o000O00O;->_property:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0o;

    iget-object v2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o000O00O;->_valueTypeSerializer:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO0;

    invoke-virtual {p0, v1, v2, v0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o000O00O;->withResolved(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0o;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO0;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o00Ooo;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o000O00O;

    move-result-object p0

    return-object p0
.end method

.method public abstract withContentInclusion(Ljava/lang/Object;Z)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o000O00O;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Z)",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o000O00O<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract withResolved(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0o;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO0;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o00Ooo;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o000O00O;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0o;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO0;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO<",
            "*>;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o00Ooo;",
            ")",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o000O00O<",
            "TT;>;"
        }
    .end annotation
.end method
