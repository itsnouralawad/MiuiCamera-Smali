.class public final Lm1/q3;
.super Lm1/w2$a;
.source "SourceFile"


# static fields
.field public static final c:Lm1/q3;


# instance fields
.field public final b:Ljava/lang/Class;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lm1/q3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lm1/q3;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lm1/q3;->c:Lm1/q3;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Lm1/w2$a;-><init>()V

    iput-object p1, p0, Lm1/q3;->b:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public f(Lk0/z0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 0

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lk0/z0;->A1()V

    return-void

    :cond_0
    check-cast p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    invoke-virtual {p1}, Lk0/z0;->A1()V

    :cond_1
    invoke-virtual {p1, p0}, Lk0/z0;->D0(Ljava/lang/Object;)V

    return-void
.end method

.method public x(Lk0/z0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 0

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lk0/z0;->A1()V

    return-void

    :cond_0
    check-cast p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    invoke-virtual {p1}, Lk0/z0;->A1()V

    :cond_1
    invoke-virtual {p1, p0}, Lk0/z0;->D0(Ljava/lang/Object;)V

    return-void
.end method
