.class public final Lw0/d5;
.super Lw0/p8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw0/p8<",
        "Ljava/math/BigInteger;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lw0/d5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw0/d5;

    invoke-direct {v0}, Lw0/d5;-><init>()V

    sput-object v0, Lw0/d5;->c:Lw0/d5;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-class v0, Ljava/math/BigInteger;

    invoke-direct {p0, v0}, Lw0/p8;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic D(Lk0/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lw0/d5;->f(Lk0/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic c(Lk0/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lw0/d5;->o(Lk0/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method public f(Lk0/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/math/BigInteger;
    .locals 0

    invoke-virtual {p1}, Lk0/o0;->z1()Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method public o(Lk0/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/math/BigInteger;
    .locals 0

    invoke-virtual {p1}, Lk0/o0;->z1()Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method
