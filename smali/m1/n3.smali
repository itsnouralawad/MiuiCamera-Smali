.class public Lm1/n3;
.super Lm1/w2$a;
.source "SourceFile"


# static fields
.field public static final b:Lm1/n3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm1/n3;

    invoke-direct {v0}, Lm1/n3;-><init>()V

    sput-object v0, Lm1/n3;->b:Lm1/n3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lm1/w2$a;-><init>()V

    return-void
.end method


# virtual methods
.method public f(Lk0/z0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 0

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lk0/z0;->E0()V

    return-void

    :cond_0
    check-cast p2, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    invoke-virtual {p1}, Lk0/z0;->u0()V

    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->length()I

    move-result p3

    if-ge p0, p3, :cond_2

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lk0/z0;->Q0()V

    :cond_1
    invoke-virtual {p2, p0}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->get(I)I

    move-result p3

    invoke-virtual {p1, p3}, Lk0/z0;->i1(I)V

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lk0/z0;->d()V

    return-void
.end method

.method public x(Lk0/z0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 0

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lk0/z0;->E0()V

    return-void

    :cond_0
    check-cast p2, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->length()I

    move-result p0

    invoke-virtual {p1, p0}, Lk0/z0;->v0(I)V

    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->length()I

    move-result p3

    if-ge p0, p3, :cond_1

    invoke-virtual {p2, p0}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->get(I)I

    move-result p3

    invoke-virtual {p1, p3}, Lk0/z0;->i1(I)V

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
