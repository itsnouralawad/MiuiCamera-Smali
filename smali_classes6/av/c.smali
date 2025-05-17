.class public abstract Lav/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lav/c$a;
    }
.end annotation


# static fields
.field public static final b:I = 0x8000000


# instance fields
.field public a:Lav/z;


# direct methods
.method public constructor <init>(Lav/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lav/c;->a:Lav/z;

    return-void
.end method

.method public static a(Ljava/lang/Class;Lav/c;)Lav/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lav/c;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lav/c;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Lav/c;->g()Lav/z;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p0, v0}, Lev/a;->i(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lav/c;

    invoke-virtual {p1}, Lav/c;->g()Lav/z;

    move-result-object v0

    invoke-virtual {v0}, Lav/z;->c()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lav/c;->c(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {p0, v0}, Lav/c;->h(Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static b(Lav/z;Ljava/nio/ByteBuffer;)Lav/c$a;
    .locals 1

    new-instance v0, Lav/c$a;

    invoke-direct {v0, p0}, Lav/c$a;-><init>(Lav/z;)V

    iput-object p1, v0, Lav/c$a;->c:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public static i(Ljava/nio/ByteBuffer;Lav/z;Lzu/j;)Lav/c;
    .locals 4

    invoke-interface {p2, p1}, Lzu/j;->a(Lav/z;)Lav/c;

    move-result-object p2

    invoke-virtual {p1}, Lav/z;->c()J

    move-result-wide v0

    const-wide/32 v2, 0x8000000

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    invoke-virtual {p2, p0}, Lav/c;->h(Ljava/nio/ByteBuffer;)V

    return-object p2

    :cond_0
    new-instance p0, Lav/c$a;

    const-string p1, "free"

    const-wide/16 v0, 0x8

    invoke-static {p1, v0, v1}, Lav/z;->a(Ljava/lang/String;J)Lav/z;

    move-result-object p1

    invoke-direct {p0, p1}, Lav/c$a;-><init>(Lav/z;)V

    return-object p0
.end method

.method public static j(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    const/16 v0, 0x2e

    invoke-static {p0, v0}, Lwu/g;->a(Ljava/lang/String;C)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static k()Lav/c;
    .locals 2

    new-instance v0, Lav/z;

    const/4 v1, 0x4

    new-array v1, v1, [B

    invoke-static {v1}, Lev/a;->j([B)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lav/z;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {v0, v1}, Lav/c;->b(Lav/z;Ljava/nio/ByteBuffer;)Lav/c$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract c(Ljava/nio/ByteBuffer;)V
.end method

.method public d(Ljava/lang/StringBuilder;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{\"tag\":\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lav/c;->a:Lav/z;

    invoke-virtual {p0}, Lav/z;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\"}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public abstract e()I
.end method

.method public f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lav/c;->a:Lav/z;

    invoke-virtual {p0}, Lav/z;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public g()Lav/z;
    .locals 0

    iget-object p0, p0, Lav/c;->a:Lav/z;

    return-object p0
.end method

.method public abstract h(Ljava/nio/ByteBuffer;)V
.end method

.method public l(Ljava/nio/ByteBuffer;)V
    .locals 5

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {p1, v1}, Lxu/c;->u(Ljava/nio/ByteBuffer;I)I

    invoke-virtual {p0, p1}, Lav/c;->c(Ljava/nio/ByteBuffer;)V

    iget-object v2, p0, Lav/c;->a:Lav/z;

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p1

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v3

    sub-int/2addr p1, v3

    sub-int/2addr p1, v1

    invoke-virtual {v2, p1}, Lav/z;->j(I)V

    iget-object p1, p0, Lav/c;->a:Lav/z;

    invoke-virtual {p1}, Lav/z;->f()J

    move-result-wide v1

    const-wide/16 v3, 0x8

    cmp-long p1, v1, v3

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lwu/f;->z(Z)V

    iget-object p0, p0, Lav/c;->a:Lav/z;

    invoke-virtual {p0, v0}, Lav/z;->l(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Lav/c;->d(Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
