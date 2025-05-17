.class public Lzu/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[J

.field public b:[Lav/x0;

.field public c:[Lxu/d;

.field public d:I

.field public e:Lxu/d;

.field public f:[B

.field public g:Lav/n1;


# direct methods
.method public constructor <init>(Lav/n1;[Lxu/d;Lxu/d;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1f9c

    new-array v0, v0, [B

    iput-object v0, p0, Lzu/g;->f:[B

    invoke-virtual {p1}, Lav/n1;->R()[Lav/x0;

    move-result-object v0

    iput-object v0, p0, Lzu/g;->b:[Lav/x0;

    invoke-virtual {p1}, Lav/n1;->S()Lav/f;

    move-result-object v0

    invoke-virtual {p1}, Lav/n1;->H()Lav/e;

    move-result-object v1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lav/f;->s()[J

    move-result-object v0

    array-length v0, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lav/e;->s()[J

    move-result-object v0

    array-length v0, v0

    :goto_0
    iput-object p2, p0, Lzu/g;->c:[Lxu/d;

    new-array p2, v0, [J

    iput-object p2, p0, Lzu/g;->a:[J

    iput-object p3, p0, Lzu/g;->e:Lxu/d;

    iput-object p1, p0, Lzu/g;->g:Lav/n1;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lzu/g;->g:Lav/n1;

    const-string v1, "mdia.minf.stbl"

    invoke-static {v1}, Lav/c;->j(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const-class v2, Lav/s0;

    invoke-static {v0, v2, v1}, Lav/s0;->x(Lav/s0;Ljava/lang/Class;[Ljava/lang/String;)Lav/c;

    move-result-object v0

    check-cast v0, Lav/s0;

    const-string v1, "stco"

    const-string v2, "co64"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lav/s0;->A([Ljava/lang/String;)V

    iget-object v1, p0, Lzu/g;->a:[J

    invoke-static {v1}, Lav/e;->q([J)Lav/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lav/s0;->m(Lav/c;)V

    iget-object v0, p0, Lzu/g;->g:Lav/n1;

    invoke-virtual {p0, v0}, Lzu/g;->b(Lav/n1;)V

    return-void
.end method

.method public final b(Lav/n1;)V
    .locals 2

    invoke-virtual {p1}, Lav/n1;->O()Lav/e0;

    move-result-object p0

    invoke-virtual {p0}, Lav/e0;->G()Lav/g0;

    move-result-object p0

    invoke-virtual {p1}, Lav/n1;->O()Lav/e0;

    move-result-object v0

    invoke-virtual {v0}, Lav/e0;->G()Lav/g0;

    move-result-object v0

    invoke-virtual {v0}, Lav/g0;->G()Lav/m;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lav/m;->E()Lav/m;

    move-result-object v0

    invoke-virtual {p0, v0}, Lav/s0;->m(Lav/c;)V

    :cond_0
    invoke-virtual {v0}, Lav/m;->G()Lav/n;

    move-result-object p0

    if-nez p0, :cond_1

    invoke-static {}, Lav/n;->E()Lav/n;

    move-result-object p0

    invoke-virtual {v0, p0}, Lav/s0;->m(Lav/c;)V

    :cond_1
    invoke-virtual {p0}, Lav/s0;->y()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-static {}, Lav/a;->q()Lav/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lav/s0;->m(Lav/c;)V

    invoke-virtual {p1}, Lav/n1;->R()[Lav/x0;

    move-result-object p0

    const/4 p1, 0x0

    :goto_0
    array-length v0, p0

    if-ge p1, v0, :cond_2

    aget-object v0, p0, p1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lav/x0;->G(S)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final c(Lzu/e;)Lxu/d;
    .locals 1

    iget-object v0, p0, Lzu/g;->b:[Lav/x0;

    invoke-virtual {p1}, Lzu/e;->b()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    aget-object p1, v0, p1

    iget-object p0, p0, Lzu/g;->c:[Lxu/d;

    invoke-virtual {p1}, Lav/x0;->E()S

    move-result p1

    add-int/lit8 p1, p1, -0x1

    aget-object p0, p0, p1

    return-object p0
.end method

.method public d(Lzu/e;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lzu/g;->c(Lzu/e;)Lxu/d;

    move-result-object v0

    invoke-virtual {p1}, Lzu/e;->c()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lxu/d;->setPosition(J)Lxu/d;

    iget-object v1, p0, Lzu/g;->e:Lxu/d;

    invoke-interface {v1}, Lxu/d;->w()J

    move-result-wide v1

    iget-object v3, p0, Lzu/g;->e:Lxu/d;

    invoke-virtual {p1}, Lzu/e;->i()J

    move-result-wide v4

    long-to-int p1, v4

    invoke-static {v0, p1}, Lxu/c;->e(Ljava/nio/channels/ReadableByteChannel;I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-interface {v3, p1}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    iget-object p1, p0, Lzu/g;->a:[J

    iget v0, p0, Lzu/g;->d:I

    add-int/lit8 v3, v0, 0x1

    iput v3, p0, Lzu/g;->d:I

    aput-wide v1, p1, v0

    return-void
.end method
