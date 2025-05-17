.class public Lot/t;
.super Lot/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lot/a<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:J


# instance fields
.field public final d:J

.field public final e:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(J)V
    .locals 3

    invoke-direct {p0}, Lot/a;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lot/t;->e:Ljava/util/concurrent/atomic/AtomicLong;

    iput-wide p1, p0, Lot/t;->d:J

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    invoke-virtual {p0}, Lot/a;->isOpen()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lot/t;->h(Ljava/lang/Long;)Z

    move-result p0

    return p0
.end method

.method public close()V
    .locals 2

    invoke-super {p0}, Lot/a;->close()V

    iget-object p0, p0, Lot/t;->e:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method

.method public g()J
    .locals 2

    iget-wide v0, p0, Lot/t;->d:J

    return-wide v0
.end method

.method public h(Ljava/lang/Long;)Z
    .locals 4

    iget-wide v0, p0, Lot/t;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lot/a;->open()V

    :cond_0
    iget-object v0, p0, Lot/t;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide v0

    iget-wide v2, p0, Lot/t;->d:J

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    invoke-virtual {p0}, Lot/a;->open()V

    :cond_1
    invoke-virtual {p0}, Lot/t;->a()Z

    move-result p0

    return p0
.end method
