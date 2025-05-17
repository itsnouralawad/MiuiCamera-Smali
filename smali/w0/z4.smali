.class public final Lw0/z4;
.super Lw0/p8;
.source "SourceFile"


# static fields
.field public static final c:Lw0/z4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw0/z4;

    invoke-direct {v0}, Lw0/z4;-><init>()V

    sput-object v0, Lw0/z4;->c:Lw0/z4;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-class v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p0, v0}, Lw0/p8;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public D(Lk0/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Lk0/o0;->G0()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lk0/o0;->S1()J

    move-result-wide p0

    new-instance p2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p2, p0, p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    return-object p2
.end method

.method public c(Lk0/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Lk0/o0;->G0()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lk0/o0;->S1()J

    move-result-wide p0

    new-instance p2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p2, p0, p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    return-object p2
.end method
