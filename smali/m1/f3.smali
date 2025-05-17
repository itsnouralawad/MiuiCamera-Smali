.class public final Lm1/f3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm1/h2;


# static fields
.field public static final c:Lm1/f3;


# instance fields
.field public final b:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lm1/f3;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lm1/f3;-><init>(J)V

    sput-object v0, Lm1/f3;->c:Lm1/f3;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lm1/f3;->b:J

    return-void
.end method


# virtual methods
.method public f(Lk0/z0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 0

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lk0/z0;->B1()V

    return-void

    :cond_0
    check-cast p2, Ljava/math/BigInteger;

    invoke-virtual {p1, p2, p5, p6}, Lk0/z0;->J0(Ljava/math/BigInteger;J)V

    return-void
.end method

.method public x(Lk0/z0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 0

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lk0/z0;->B1()V

    return-void

    :cond_0
    check-cast p2, Ljava/math/BigInteger;

    invoke-virtual {p1, p2, p5, p6}, Lk0/z0;->J0(Ljava/math/BigInteger;J)V

    return-void
.end method
