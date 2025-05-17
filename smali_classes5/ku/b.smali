.class public Lku/b;
.super Lou/a;
.source "SourceFile"


# annotations
.annotation build Lcu/a;
    threading = .enum Lcu/d;->d:Lcu/d;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lou/a<",
        "Lbu/s;",
        "Lbu/k;",
        "Lku/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final m:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v0, Lku/b;->m:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 4
    new-instance v0, Lku/a;

    sget-object v1, Leu/f;->i:Leu/f;

    sget-object v2, Leu/a;->g:Leu/a;

    invoke-direct {v0, v1, v2}, Lku/a;-><init>(Leu/f;Leu/a;)V

    const/4 v1, 0x2

    const/16 v2, 0x14

    invoke-direct {p0, v0, v1, v2}, Lou/a;-><init>(Lou/b;II)V

    return-void
.end method

.method public constructor <init>(Leu/f;Leu/a;)V
    .locals 1

    .line 3
    new-instance v0, Lku/a;

    invoke-direct {v0, p1, p2}, Lku/a;-><init>(Leu/f;Leu/a;)V

    const/4 p1, 0x2

    const/16 p2, 0x14

    invoke-direct {p0, v0, p1, p2}, Lou/a;-><init>(Lou/b;II)V

    return-void
.end method

.method public constructor <init>(Lnu/j;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    new-instance v0, Lku/a;

    invoke-direct {v0, p1}, Lku/a;-><init>(Lnu/j;)V

    const/4 p1, 0x2

    const/16 v1, 0x14

    invoke-direct {p0, v0, p1, v1}, Lou/a;-><init>(Lou/b;II)V

    return-void
.end method

.method public constructor <init>(Lou/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lou/b<",
            "Lbu/s;",
            "Lbu/k;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    const/16 v1, 0x14

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lou/a;-><init>(Lou/b;II)V

    return-void
.end method


# virtual methods
.method public bridge synthetic J(Lou/e;)Z
    .locals 0

    check-cast p1, Lku/c;

    invoke-virtual {p0, p1}, Lku/b;->L(Lku/c;)Z

    move-result p0

    return p0
.end method

.method public K(Lbu/s;Lbu/k;)Lku/c;
    .locals 2

    new-instance p0, Lku/c;

    sget-object v0, Lku/b;->m:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lku/c;-><init>(Ljava/lang/String;Lbu/s;Lbu/k;)V

    return-object p0
.end method

.method public L(Lku/c;)Z
    .locals 0

    invoke-virtual {p1}, Lou/e;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbu/k;

    invoke-interface {p0}, Lbu/l;->c0()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public bridge synthetic r(Ljava/lang/Object;Ljava/lang/Object;)Lou/e;
    .locals 0

    check-cast p1, Lbu/s;

    check-cast p2, Lbu/k;

    invoke-virtual {p0, p1, p2}, Lku/b;->K(Lbu/s;Lbu/k;)Lku/c;

    move-result-object p0

    return-object p0
.end method
