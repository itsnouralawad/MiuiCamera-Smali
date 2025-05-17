.class public abstract LOooO0o/o00ooOoO/o000O00O/o00O0O;
.super Ljava/lang/Object;
.source "CallableReference.java"

# interfaces
.implements LOooO0o/o00ooo0o/o000OO;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOooO0o/o00ooOoO/o000O00O/o00O0O$OooO00o;
    }
.end annotation


# static fields
.field public static final o0000o0o:Ljava/lang/Object;
    .annotation build LOooO0o/o0O0ooO;
        version = "1.1"
    .end annotation
.end field


# instance fields
.field private transient o0000o:LOooO0o/o00ooo0o/o000OO;

.field public final o0000oO0:Ljava/lang/Object;
    .annotation build LOooO0o/o0O0ooO;
        version = "1.1"
    .end annotation
.end field

.field private final o0000oOO:Ljava/lang/Class;
    .annotation build LOooO0o/o0O0ooO;
        version = "1.4"
    .end annotation
.end field

.field private final o0000oOo:Ljava/lang/String;
    .annotation build LOooO0o/o0O0ooO;
        version = "1.4"
    .end annotation
.end field

.field private final o0000oo0:Ljava/lang/String;
    .annotation build LOooO0o/o0O0ooO;
        version = "1.4"
    .end annotation
.end field

.field private final o0000ooO:Z
    .annotation build LOooO0o/o0O0ooO;
        version = "1.4"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, LOooO0o/o00ooOoO/o000O00O/o00O0O$OooO00o;->OooO00o()LOooO0o/o00ooOoO/o000O00O/o00O0O$OooO00o;

    move-result-object v0

    sput-object v0, LOooO0o/o00ooOoO/o000O00O/o00O0O;->o0000o0o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, LOooO0o/o00ooOoO/o000O00O/o00O0O;->o0000o0o:Ljava/lang/Object;

    invoke-direct {p0, v0}, LOooO0o/o00ooOoO/o000O00O/o00O0O;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 6
    .annotation build LOooO0o/o0O0ooO;
        version = "1.1"
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 2
    invoke-direct/range {v0 .. v5}, LOooO0o/o00ooOoO/o000O00O/o00O0O;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0
    .annotation build LOooO0o/o0O0ooO;
        version = "1.4"
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LOooO0o/o00ooOoO/o000O00O/o00O0O;->o0000oO0:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, LOooO0o/o00ooOoO/o000O00O/o00O0O;->o0000oOO:Ljava/lang/Class;

    .line 6
    iput-object p3, p0, LOooO0o/o00ooOoO/o000O00O/o00O0O;->o0000oOo:Ljava/lang/String;

    .line 7
    iput-object p4, p0, LOooO0o/o00ooOoO/o000O00O/o00O0O;->o0000oo0:Ljava/lang/String;

    .line 8
    iput-boolean p5, p0, LOooO0o/o00ooOoO/o000O00O/o00O0O;->o0000ooO:Z

    return-void
.end method


# virtual methods
.method public OooO00o()Z
    .locals 0
    .annotation build LOooO0o/o0O0ooO;
        version = "1.3"
    .end annotation

    .line 1
    invoke-virtual {p0}, LOooO0o/o00ooOoO/o000O00O/o00O0O;->OoooooO()LOooO0o/o00ooo0o/o000OO;

    move-result-object p0

    invoke-interface {p0}, LOooO0o/o00ooo0o/o000OO;->OooO00o()Z

    move-result p0

    return p0
.end method

.method public OooO0OO()Ljava/util/List;
    .locals 0
    .annotation build LOooO0o/o0O0ooO;
        version = "1.1"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LOooO0o/o00ooo0o/o00O0000;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, LOooO0o/o00ooOoO/o000O00O/o00O0O;->OoooooO()LOooO0o/o00ooo0o/o000OO;

    move-result-object p0

    invoke-interface {p0}, LOooO0o/o00ooo0o/o000OO;->OooO0OO()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public OooOO0(Ljava/util/Map;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, LOooO0o/o00ooOoO/o000O00O/o00O0O;->OoooooO()LOooO0o/o00ooo0o/o000OO;

    move-result-object p0

    invoke-interface {p0, p1}, LOooO0o/o00ooo0o/o000OO;->OooOO0(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public varargs OooOoo0([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, LOooO0o/o00ooOoO/o000O00O/o00O0O;->OoooooO()LOooO0o/o00ooo0o/o000OO;

    move-result-object p0

    invoke-interface {p0, p1}, LOooO0o/o00ooo0o/o000OO;->OooOoo0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public OooooOO()LOooO0o/o00ooo0o/o000OO;
    .locals 1
    .annotation build LOooO0o/o0O0ooO;
        version = "1.1"
    .end annotation

    .line 1
    iget-object v0, p0, LOooO0o/o00ooOoO/o000O00O/o00O0O;->o0000o:LOooO0o/o00ooo0o/o000OO;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, LOooO0o/o00ooOoO/o000O00O/o00O0O;->OooooOo()LOooO0o/o00ooo0o/o000OO;

    move-result-object v0

    .line 3
    iput-object v0, p0, LOooO0o/o00ooOoO/o000O00O/o00O0O;->o0000o:LOooO0o/o00ooo0o/o000OO;

    :cond_0
    return-object v0
.end method

.method public abstract OooooOo()LOooO0o/o00ooo0o/o000OO;
.end method

.method public Oooooo()LOooO0o/o00ooo0o/o000O0o;
    .locals 1

    .line 1
    iget-object v0, p0, LOooO0o/o00ooOoO/o000O00O/o00O0O;->o0000oOO:Ljava/lang/Class;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-boolean p0, p0, LOooO0o/o00ooOoO/o000O00O/o00O0O;->o0000ooO:Z

    if-eqz p0, :cond_1

    invoke-static {v0}, LOooO0o/o00ooOoO/o000O00O/o00O00O;->OooO0oO(Ljava/lang/Class;)LOooO0o/o00ooo0o/o000O0o;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {v0}, LOooO0o/o00ooOoO/o000O00O/o00O00O;->OooO0Oo(Ljava/lang/Class;)LOooO0o/o00ooo0o/o0000O;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public Oooooo0()Ljava/lang/Object;
    .locals 0
    .annotation build LOooO0o/o0O0ooO;
        version = "1.1"
    .end annotation

    .line 1
    iget-object p0, p0, LOooO0o/o00ooOoO/o000O00O/o00O0O;->o0000oO0:Ljava/lang/Object;

    return-object p0
.end method

.method public OoooooO()LOooO0o/o00ooo0o/o000OO;
    .locals 1
    .annotation build LOooO0o/o0O0ooO;
        version = "1.1"
    .end annotation

    .line 1
    invoke-virtual {p0}, LOooO0o/o00ooOoO/o000O00O/o00O0O;->OooooOO()LOooO0o/o00ooo0o/o000OO;

    move-result-object v0

    if-eq v0, p0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance p0, LOooO0o/o00ooOoO/o000OO;

    invoke-direct {p0}, LOooO0o/o00ooOoO/o000OO;-><init>()V

    throw p0
.end method

.method public Ooooooo()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0o/o00ooOoO/o000O00O/o00O0O;->o0000oo0:Ljava/lang/String;

    return-object p0
.end method

.method public getAnnotations()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, LOooO0o/o00ooOoO/o000O00O/o00O0O;->OoooooO()LOooO0o/o00ooo0o/o000OO;

    move-result-object p0

    invoke-interface {p0}, LOooO0o/o00ooo0o/o0000O0O;->getAnnotations()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0o/o00ooOoO/o000O00O/o00O0O;->o0000oOo:Ljava/lang/String;

    return-object p0
.end method

.method public getParameters()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LOooO0o/o00ooo0o/o000OO0O;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, LOooO0o/o00ooOoO/o000O00O/o00O0O;->OoooooO()LOooO0o/o00ooo0o/o000OO;

    move-result-object p0

    invoke-interface {p0}, LOooO0o/o00ooo0o/o000OO;->getParameters()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getReturnType()LOooO0o/o00ooo0o/o00;
    .locals 0

    .line 1
    invoke-virtual {p0}, LOooO0o/o00ooOoO/o000O00O/o00O0O;->OoooooO()LOooO0o/o00ooo0o/o000OO;

    move-result-object p0

    invoke-interface {p0}, LOooO0o/o00ooo0o/o000OO;->getReturnType()LOooO0o/o00ooo0o/o00;

    move-result-object p0

    return-object p0
.end method

.method public getVisibility()LOooO0o/o00ooo0o/o00O000;
    .locals 0
    .annotation build LOooO0o/o0O0ooO;
        version = "1.1"
    .end annotation

    .line 1
    invoke-virtual {p0}, LOooO0o/o00ooOoO/o000O00O/o00O0O;->OoooooO()LOooO0o/o00ooo0o/o000OO;

    move-result-object p0

    invoke-interface {p0}, LOooO0o/o00ooo0o/o000OO;->getVisibility()LOooO0o/o00ooo0o/o00O000;

    move-result-object p0

    return-object p0
.end method

.method public isAbstract()Z
    .locals 0
    .annotation build LOooO0o/o0O0ooO;
        version = "1.1"
    .end annotation

    .line 1
    invoke-virtual {p0}, LOooO0o/o00ooOoO/o000O00O/o00O0O;->OoooooO()LOooO0o/o00ooo0o/o000OO;

    move-result-object p0

    invoke-interface {p0}, LOooO0o/o00ooo0o/o000OO;->isAbstract()Z

    move-result p0

    return p0
.end method

.method public isFinal()Z
    .locals 0
    .annotation build LOooO0o/o0O0ooO;
        version = "1.1"
    .end annotation

    .line 1
    invoke-virtual {p0}, LOooO0o/o00ooOoO/o000O00O/o00O0O;->OoooooO()LOooO0o/o00ooo0o/o000OO;

    move-result-object p0

    invoke-interface {p0}, LOooO0o/o00ooo0o/o000OO;->isFinal()Z

    move-result p0

    return p0
.end method

.method public isOpen()Z
    .locals 0
    .annotation build LOooO0o/o0O0ooO;
        version = "1.1"
    .end annotation

    .line 1
    invoke-virtual {p0}, LOooO0o/o00ooOoO/o000O00O/o00O0O;->OoooooO()LOooO0o/o00ooo0o/o000OO;

    move-result-object p0

    invoke-interface {p0}, LOooO0o/o00ooo0o/o000OO;->isOpen()Z

    move-result p0

    return p0
.end method
