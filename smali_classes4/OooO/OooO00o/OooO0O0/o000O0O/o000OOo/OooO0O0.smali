.class public LOooO/OooO00o/OooO0O0/o000O0O/o000OOo/OooO0O0;
.super LOooO/OooO00o/OooO0O0/o000O0/OooO00o;
.source "BasicConnPool.java"


# annotations
.annotation build LOooO/OooO00o/OooO0O0/o000O000/OooO00o;
    threading = .enum LOooO/OooO00o/OooO0O0/o000O000/OooO0o;->o0000oOO:LOooO/OooO00o/OooO0O0/o000O000/OooO0o;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LOooO/OooO00o/OooO0O0/o000O0/OooO00o<",
        "LOooO/OooO00o/OooO0O0/o00Ooo;",
        "LOooO/OooO00o/OooO0O0/OooOo00;",
        "LOooO/OooO00o/OooO0O0/o000O0O/o000OOo/OooO0OO;",
        ">;"
    }
.end annotation


# static fields
.field private static final OooOOO0:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v0, LOooO/OooO00o/OooO0O0/o000O0O/o000OOo/OooO0O0;->OooOOO0:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 4
    new-instance v0, LOooO/OooO00o/OooO0O0/o000O0O/o000OOo/OooO00o;

    sget-object v1, LOooO/OooO00o/OooO0O0/o000O0o/OooOO0;->o0000o0o:LOooO/OooO00o/OooO0O0/o000O0o/OooOO0;

    sget-object v2, LOooO/OooO00o/OooO0O0/o000O0o/OooO00o;->o0000o0o:LOooO/OooO00o/OooO0O0/o000O0o/OooO00o;

    invoke-direct {v0, v1, v2}, LOooO/OooO00o/OooO0O0/o000O0O/o000OOo/OooO00o;-><init>(LOooO/OooO00o/OooO0O0/o000O0o/OooOO0;LOooO/OooO00o/OooO0O0/o000O0o/OooO00o;)V

    const/4 v1, 0x2

    const/16 v2, 0x14

    invoke-direct {p0, v0, v1, v2}, LOooO/OooO00o/OooO0O0/o000O0/OooO00o;-><init>(LOooO/OooO00o/OooO0O0/o000O0/OooO0O0;II)V

    return-void
.end method

.method public constructor <init>(LOooO/OooO00o/OooO0O0/o000O0/OooO0O0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO/OooO00o/OooO0O0/o000O0/OooO0O0<",
            "LOooO/OooO00o/OooO0O0/o00Ooo;",
            "LOooO/OooO00o/OooO0O0/OooOo00;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    const/16 v1, 0x14

    .line 1
    invoke-direct {p0, p1, v0, v1}, LOooO/OooO00o/OooO0O0/o000O0/OooO00o;-><init>(LOooO/OooO00o/OooO0O0/o000O0/OooO0O0;II)V

    return-void
.end method

.method public constructor <init>(LOooO/OooO00o/OooO0O0/o000O00O/OooOOOO;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    new-instance v0, LOooO/OooO00o/OooO0O0/o000O0O/o000OOo/OooO00o;

    invoke-direct {v0, p1}, LOooO/OooO00o/OooO0O0/o000O0O/o000OOo/OooO00o;-><init>(LOooO/OooO00o/OooO0O0/o000O00O/OooOOOO;)V

    const/4 p1, 0x2

    const/16 v1, 0x14

    invoke-direct {p0, v0, p1, v1}, LOooO/OooO00o/OooO0O0/o000O0/OooO00o;-><init>(LOooO/OooO00o/OooO0O0/o000O0/OooO0O0;II)V

    return-void
.end method

.method public constructor <init>(LOooO/OooO00o/OooO0O0/o000O0o/OooOO0;LOooO/OooO00o/OooO0O0/o000O0o/OooO00o;)V
    .locals 1

    .line 3
    new-instance v0, LOooO/OooO00o/OooO0O0/o000O0O/o000OOo/OooO00o;

    invoke-direct {v0, p1, p2}, LOooO/OooO00o/OooO0O0/o000O0O/o000OOo/OooO00o;-><init>(LOooO/OooO00o/OooO0O0/o000O0o/OooOO0;LOooO/OooO00o/OooO0O0/o000O0o/OooO00o;)V

    const/4 p1, 0x2

    const/16 p2, 0x14

    invoke-direct {p0, v0, p1, p2}, LOooO/OooO00o/OooO0O0/o000O0/OooO00o;-><init>(LOooO/OooO00o/OooO0O0/o000O0/OooO0O0;II)V

    return-void
.end method


# virtual methods
.method public bridge synthetic OooOOo(Ljava/lang/Object;Ljava/lang/Object;)LOooO/OooO00o/OooO0O0/o000O0/OooO;
    .locals 0

    .line 1
    check-cast p1, LOooO/OooO00o/OooO0O0/o00Ooo;

    check-cast p2, LOooO/OooO00o/OooO0O0/OooOo00;

    invoke-virtual {p0, p1, p2}, LOooO/OooO00o/OooO0O0/o000O0O/o000OOo/OooO0O0;->Oooo0OO(LOooO/OooO00o/OooO0O0/o00Ooo;LOooO/OooO00o/OooO0O0/OooOo00;)LOooO/OooO00o/OooO0O0/o000O0O/o000OOo/OooO0OO;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic Oooo0O0(LOooO/OooO00o/OooO0O0/o000O0/OooO;)Z
    .locals 0

    .line 1
    check-cast p1, LOooO/OooO00o/OooO0O0/o000O0O/o000OOo/OooO0OO;

    invoke-virtual {p0, p1}, LOooO/OooO00o/OooO0O0/o000O0O/o000OOo/OooO0O0;->Oooo0o0(LOooO/OooO00o/OooO0O0/o000O0O/o000OOo/OooO0OO;)Z

    move-result p0

    return p0
.end method

.method public Oooo0OO(LOooO/OooO00o/OooO0O0/o00Ooo;LOooO/OooO00o/OooO0O0/OooOo00;)LOooO/OooO00o/OooO0O0/o000O0O/o000OOo/OooO0OO;
    .locals 2

    .line 1
    new-instance p0, LOooO/OooO00o/OooO0O0/o000O0O/o000OOo/OooO0OO;

    sget-object v0, LOooO/OooO00o/OooO0O0/o000O0O/o000OOo/OooO0O0;->OooOOO0:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, LOooO/OooO00o/OooO0O0/o000O0O/o000OOo/OooO0OO;-><init>(Ljava/lang/String;LOooO/OooO00o/OooO0O0/o00Ooo;LOooO/OooO00o/OooO0O0/OooOo00;)V

    return-object p0
.end method

.method public Oooo0o0(LOooO/OooO00o/OooO0O0/o000O0O/o000OOo/OooO0OO;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, LOooO/OooO00o/OooO0O0/o000O0/OooO;->OooO0O0()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LOooO/OooO00o/OooO0O0/OooOo00;

    invoke-interface {p0}, LOooO/OooO00o/OooO0O0/OooOo;->OooO0o()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
