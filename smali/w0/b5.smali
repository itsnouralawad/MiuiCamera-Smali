.class public final Lw0/b5;
.super Lw0/p8;
.source "SourceFile"


# static fields
.field public static final d:Lw0/b5;


# instance fields
.field public final c:Ljava/lang/reflect/Type;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lw0/b5;

    const-class v1, Ljava/lang/Object;

    invoke-direct {v0, v1}, Lw0/b5;-><init>(Ljava/lang/reflect/Type;)V

    sput-object v0, Lw0/b5;->d:Lw0/b5;

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Type;)V
    .locals 1

    const-class v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0, v0}, Lw0/p8;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lw0/b5;->c:Ljava/lang/reflect/Type;

    return-void
.end method


# virtual methods
.method public D(Lk0/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Lk0/o0;->G0()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lw0/b5;->c:Ljava/lang/reflect/Type;

    invoke-virtual {p1, p0}, Lk0/o0;->n1(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1, p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method

.method public c(Lk0/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Lk0/o0;->G0()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lw0/b5;->c:Ljava/lang/reflect/Type;

    invoke-virtual {p1, p0}, Lk0/o0;->n1(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1, p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method
