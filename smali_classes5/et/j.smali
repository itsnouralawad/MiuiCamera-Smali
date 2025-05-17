.class public Let/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Random;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Let/f;

    invoke-direct {v0}, Let/f;-><init>()V

    sput-object v0, Let/j;->a:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Z
    .locals 1

    sget-object v0, Let/j;->a:Ljava/util/Random;

    invoke-static {v0}, Let/j;->b(Ljava/util/Random;)Z

    move-result v0

    return v0
.end method

.method public static b(Ljava/util/Random;)Z
    .locals 0

    invoke-virtual {p0}, Ljava/util/Random;->nextBoolean()Z

    move-result p0

    return p0
.end method

.method public static c()D
    .locals 2

    sget-object v0, Let/j;->a:Ljava/util/Random;

    invoke-static {v0}, Let/j;->d(Ljava/util/Random;)D

    move-result-wide v0

    return-wide v0
.end method

.method public static d(Ljava/util/Random;)D
    .locals 2

    invoke-virtual {p0}, Ljava/util/Random;->nextDouble()D

    move-result-wide v0

    return-wide v0
.end method

.method public static e()F
    .locals 1

    sget-object v0, Let/j;->a:Ljava/util/Random;

    invoke-static {v0}, Let/j;->f(Ljava/util/Random;)F

    move-result v0

    return v0
.end method

.method public static f(Ljava/util/Random;)F
    .locals 0

    invoke-virtual {p0}, Ljava/util/Random;->nextFloat()F

    move-result p0

    return p0
.end method

.method public static g()I
    .locals 1

    sget-object v0, Let/j;->a:Ljava/util/Random;

    invoke-static {v0}, Let/j;->i(Ljava/util/Random;)I

    move-result v0

    return v0
.end method

.method public static h(I)I
    .locals 1

    sget-object v0, Let/j;->a:Ljava/util/Random;

    invoke-static {v0, p0}, Let/j;->j(Ljava/util/Random;I)I

    move-result p0

    return p0
.end method

.method public static i(Ljava/util/Random;)I
    .locals 0

    invoke-virtual {p0}, Ljava/util/Random;->nextInt()I

    move-result p0

    return p0
.end method

.method public static j(Ljava/util/Random;I)I
    .locals 0

    invoke-virtual {p0, p1}, Ljava/util/Random;->nextInt(I)I

    move-result p0

    return p0
.end method

.method public static k()J
    .locals 2

    sget-object v0, Let/j;->a:Ljava/util/Random;

    invoke-static {v0}, Let/j;->l(Ljava/util/Random;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static l(Ljava/util/Random;)J
    .locals 2

    invoke-virtual {p0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    return-wide v0
.end method
