.class public LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000o0/o00Oo0;
.super LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000o0/o00O0O;
.source "Java7SupportImpl.java"


# instance fields
.field private final OooO0O0:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000o0/o00O0O;-><init>()V

    .line 2
    const-class v0, Ljava/beans/Transient;

    .line 3
    const-class v0, Ljava/beans/ConstructorProperties;

    .line 4
    iput-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000o0/o00Oo0;->OooO0O0:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public OooO00o(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOo;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OO00O;
    .locals 1

    .line 1
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOo;->OooOo()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/Oooo000;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    const-class v0, Ljava/beans/ConstructorProperties;

    invoke-virtual {p0, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOO0;->OooO0Oo(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Ljava/beans/ConstructorProperties;

    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p0}, Ljava/beans/ConstructorProperties;->value()[Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOo;->OooOo0o()I

    move-result p1

    .line 5
    array-length v0, p0

    if-ge p1, v0, :cond_0

    .line 6
    aget-object p0, p0, p1

    invoke-static {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OO00O;->OooO00o(Ljava/lang/String;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OO00O;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public OooO0O0(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO00o;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    const-class p0, Ljava/beans/Transient;

    invoke-virtual {p1, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO00o;->OooO0Oo(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Ljava/beans/Transient;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Ljava/beans/Transient;->value()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public OooO0OO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO00o;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    const-class p0, Ljava/beans/ConstructorProperties;

    invoke-virtual {p1, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO00o;->OooO0Oo(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Ljava/beans/ConstructorProperties;

    if-eqz p0, :cond_0

    .line 2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
