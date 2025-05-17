.class public Ll1/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm1/h2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static j:[B

.field public static k:[B


# instance fields
.field public final b:Ljava/lang/Class;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public e:Ljava/lang/reflect/Method;

.field public f:Ljava/lang/reflect/Method;

.field public g:[B

.field public h:[C

.field public i:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "left"

    invoke-static {v0}, Lk0/c;->Q(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Ll1/b$b;->j:[B

    const-string/jumbo v0, "right"

    invoke-static {v0}, Lk0/c;->Q(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Ll1/b$b;->k:[B

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll1/b$b;->b:Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ll1/b$b;->c:Ljava/lang/String;

    invoke-static {p1}, Ll1/n;->a(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Ll1/b$b;->d:J

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Ll1/b$b;->e:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    :try_start_0
    const-string v1, "getLeft"

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Ll1/b$b;->e:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Lk0/d;

    const-string v0, "getLeft method not found"

    invoke-direct {p1, v0, p0}, Lk0/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    :goto_0
    :try_start_1
    iget-object p0, p0, Ll1/b$b;->e:Ljava/lang/reflect/Method;

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    new-instance p1, Lk0/d;

    const-string v0, "invoke getLeft method error"

    invoke-direct {p1, v0, p0}, Lk0/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Ll1/b$b;->f:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    :try_start_0
    const-string v1, "getRight"

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Ll1/b$b;->f:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Lk0/d;

    const-string v0, "getRight method not found"

    invoke-direct {p1, v0, p0}, Lk0/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    :goto_0
    :try_start_1
    iget-object p0, p0, Ll1/b$b;->f:Ljava/lang/reflect/Method;

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    new-instance p1, Lk0/d;

    const-string v0, "invoke getRight method error"

    invoke-direct {p1, v0, p0}, Lk0/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public f(Lk0/z0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lk0/z0;->A1()V

    return-void

    :cond_0
    invoke-virtual {p0, p2}, Ll1/b$b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p0, p2}, Ll1/b$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1}, Lk0/z0;->y0()V

    invoke-virtual {p1, p5, p6}, Lk0/z0;->o(J)J

    move-result-wide p4

    sget-object p2, Lk0/z0$b;->G:Lk0/z0$b;

    iget-wide v0, p2, Lk0/z0$b;->a:J

    and-long/2addr p4, v0

    const-wide/16 v0, 0x0

    cmp-long p2, p4, v0

    if-eqz p2, :cond_1

    const-string p2, "left"

    invoke-virtual {p1, p2}, Lk0/z0;->t1(Ljava/lang/String;)V

    invoke-virtual {p1}, Lk0/z0;->P0()V

    invoke-virtual {p1, p3}, Lk0/z0;->D0(Ljava/lang/Object;)V

    const-string/jumbo p2, "right"

    invoke-virtual {p1, p2}, Lk0/z0;->t1(Ljava/lang/String;)V

    invoke-virtual {p1}, Lk0/z0;->P0()V

    invoke-virtual {p1, p0}, Lk0/z0;->D0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p3}, Lk0/z0;->u1(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lk0/z0;->P0()V

    invoke-virtual {p1, p0}, Lk0/z0;->D0(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p1}, Lk0/z0;->e()V

    return-void
.end method

.method public x(Lk0/z0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 0

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lk0/z0;->A1()V

    return-void

    :cond_0
    invoke-virtual {p1, p5, p6}, Lk0/z0;->o(J)J

    move-result-wide p3

    sget-object p5, Lk0/z0$b;->l:Lk0/z0$b;

    iget-wide p5, p5, Lk0/z0$b;->a:J

    and-long/2addr p3, p5

    const-wide/16 p5, 0x0

    cmp-long p3, p3, p5

    if-eqz p3, :cond_2

    iget-object p3, p0, Ll1/b$b;->i:[B

    if-nez p3, :cond_1

    iget-object p3, p0, Ll1/b$b;->c:Ljava/lang/String;

    invoke-static {p3}, Lk0/c;->Q(Ljava/lang/String;)[B

    move-result-object p3

    iput-object p3, p0, Ll1/b$b;->i:[B

    :cond_1
    iget-object p3, p0, Ll1/b$b;->i:[B

    iget-wide p4, p0, Ll1/b$b;->d:J

    invoke-virtual {p1, p3, p4, p5}, Lk0/z0;->T1([BJ)Z

    :cond_2
    invoke-virtual {p1}, Lk0/z0;->y0()V

    invoke-virtual {p0, p2}, Ll1/b$b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p0, p2}, Ll1/b$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p2, Ll1/b$b;->j:[B

    sget-wide p4, Ll1/b$a;->f:J

    invoke-virtual {p1, p2, p4, p5}, Lk0/z0;->x1([BJ)V

    invoke-virtual {p1, p3}, Lk0/z0;->D0(Ljava/lang/Object;)V

    sget-object p2, Ll1/b$b;->k:[B

    sget-wide p3, Ll1/b$a;->g:J

    invoke-virtual {p1, p2, p3, p4}, Lk0/z0;->x1([BJ)V

    invoke-virtual {p1, p0}, Lk0/z0;->D0(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lk0/z0;->e()V

    return-void
.end method
