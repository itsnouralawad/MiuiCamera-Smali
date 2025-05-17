.class public final Lw0/e5;
.super Lw0/p8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw0/p8<",
        "Ljava/util/BitSet;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lw0/e5;

.field public static final d:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lw0/e5;

    invoke-direct {v0}, Lw0/e5;-><init>()V

    sput-object v0, Lw0/e5;->c:Lw0/e5;

    const-string v0, "BitSet"

    invoke-static {v0}, Ll1/n;->a(Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lw0/e5;->d:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-class v0, Ljava/util/BitSet;

    invoke-direct {p0, v0}, Lw0/p8;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic D(Lk0/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lw0/e5;->f(Lk0/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/util/BitSet;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic N(J)Ljava/lang/Object;
    .locals 0

    invoke-super {p0, p1, p2}, Lw0/p8;->N(J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic c(Lk0/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lw0/e5;->o(Lk0/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/util/BitSet;

    move-result-object p0

    return-object p0
.end method

.method public f(Lk0/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/util/BitSet;
    .locals 0

    invoke-virtual {p1}, Lk0/o0;->G0()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/16 p0, -0x6e

    invoke-virtual {p1, p0}, Lk0/o0;->A0(B)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Lk0/o0;->A2()J

    move-result-wide p2

    sget-wide p4, Lw0/e5;->d:J

    cmp-long p0, p2, p4

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lk0/o0;->J()Ljava/lang/String;

    move-result-object p0

    new-instance p2, Lk0/d;

    invoke-virtual {p1, p0}, Lk0/o0;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    :goto_0
    invoke-virtual {p1}, Lk0/o0;->A1()[B

    move-result-object p0

    invoke-static {p0}, Ljava/util/BitSet;->valueOf([B)Ljava/util/BitSet;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic g()Ljava/lang/Class;
    .locals 0

    invoke-super {p0}, Lw0/p8;->g()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public o(Lk0/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/util/BitSet;
    .locals 0

    invoke-virtual {p1}, Lk0/o0;->G0()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lk0/o0;->A1()[B

    move-result-object p0

    invoke-static {p0}, Ljava/util/BitSet;->valueOf([B)Ljava/util/BitSet;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic y(J)Lw0/d;
    .locals 0

    invoke-super {p0, p1, p2}, Lw0/p8;->y(J)Lw0/d;

    move-result-object p0

    return-object p0
.end method
