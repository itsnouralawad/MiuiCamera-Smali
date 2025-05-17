.class public Lav/o1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lav/o1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lav/o1;


# direct methods
.method public constructor <init>(Lav/o1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lav/o1$a;->a:Lav/o1;

    return-void
.end method


# virtual methods
.method public a()Lav/o1;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lav/o1$a;->a:Lav/o1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v0, p0, Lav/o1$a;->a:Lav/o1;

    return-object v1

    :catchall_0
    move-exception v1

    iput-object v0, p0, Lav/o1$a;->a:Lav/o1;

    throw v1
.end method

.method public b(J)Lav/o1$a;
    .locals 2

    iget-object v0, p0, Lav/o1$a;->a:Lav/o1;

    iget v1, v0, Lav/v;->d:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lav/v;->d:I

    long-to-int p1, p1

    invoke-static {v0, p1}, Lav/o1;->q(Lav/o1;I)I

    return-object p0
.end method

.method public c(I)Lav/o1$a;
    .locals 2

    iget-object v0, p0, Lav/o1$a;->a:Lav/o1;

    invoke-virtual {v0}, Lav/o1;->Y()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lav/o1$a;->a:Lav/o1;

    iget v1, v0, Lav/v;->d:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lav/v;->d:I

    invoke-static {v0, p1}, Lav/o1;->r(Lav/o1;I)I

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Sample flags already set on this object"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public d([I)Lav/o1$a;
    .locals 2

    array-length v0, p1

    iget-object v1, p0, Lav/o1$a;->a:Lav/o1;

    invoke-static {v1}, Lav/o1;->s(Lav/o1;)I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lav/o1$a;->a:Lav/o1;

    iget v1, v0, Lav/v;->d:I

    or-int/lit16 v1, v1, 0x800

    iput v1, v0, Lav/v;->d:I

    invoke-static {v0, p1}, Lav/o1;->w(Lav/o1;[I)[I

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Argument array length not equal to sampleCount"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public e([I)Lav/o1$a;
    .locals 2

    array-length v0, p1

    iget-object v1, p0, Lav/o1$a;->a:Lav/o1;

    invoke-static {v1}, Lav/o1;->s(Lav/o1;)I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lav/o1$a;->a:Lav/o1;

    iget v1, v0, Lav/v;->d:I

    or-int/lit16 v1, v1, 0x100

    iput v1, v0, Lav/v;->d:I

    invoke-static {v0, p1}, Lav/o1;->t(Lav/o1;[I)[I

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Argument array length not equal to sampleCount"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public f([I)Lav/o1$a;
    .locals 2

    array-length v0, p1

    iget-object v1, p0, Lav/o1$a;->a:Lav/o1;

    invoke-static {v1}, Lav/o1;->s(Lav/o1;)I

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lav/o1$a;->a:Lav/o1;

    invoke-virtual {v0}, Lav/o1;->V()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lav/o1$a;->a:Lav/o1;

    iget v1, v0, Lav/v;->d:I

    or-int/lit16 v1, v1, 0x400

    iput v1, v0, Lav/v;->d:I

    invoke-static {v0, p1}, Lav/o1;->v(Lav/o1;[I)[I

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "First sample flags already set on this object"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Argument array length not equal to sampleCount"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public g([I)Lav/o1$a;
    .locals 2

    array-length v0, p1

    iget-object v1, p0, Lav/o1$a;->a:Lav/o1;

    invoke-static {v1}, Lav/o1;->s(Lav/o1;)I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lav/o1$a;->a:Lav/o1;

    iget v1, v0, Lav/v;->d:I

    or-int/lit16 v1, v1, 0x200

    iput v1, v0, Lav/v;->d:I

    invoke-static {v0, p1}, Lav/o1;->u(Lav/o1;[I)[I

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Argument array length not equal to sampleCount"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
