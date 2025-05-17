.class public Lz0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/nio/charset/Charset;

.field public b:Ljava/lang/String;

.field public c:[Lk0/o0$c;

.field public d:[Lk0/z0$b;

.field public e:[Ln0/h;

.field public f:[Ln0/h;

.field public g:Z

.field public h:Z

.field public i:Lk0/g1;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "yyyy-MM-dd HH:mm:ss"

    iput-object v0, p0, Lz0/a;->b:Ljava/lang/String;

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    iput-object v0, p0, Lz0/a;->a:Ljava/nio/charset/Charset;

    const/4 v0, 0x0

    new-array v1, v0, [Lk0/o0$c;

    iput-object v1, p0, Lz0/a;->c:[Lk0/o0$c;

    new-array v1, v0, [Lk0/z0$b;

    iput-object v1, p0, Lz0/a;->d:[Lk0/z0$b;

    new-array v1, v0, [Ln0/h;

    iput-object v1, p0, Lz0/a;->e:[Ln0/h;

    new-array v0, v0, [Ln0/h;

    iput-object v0, p0, Lz0/a;->f:[Ln0/h;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lz0/a;->g:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/nio/charset/Charset;
    .locals 0

    iget-object p0, p0, Lz0/a;->a:Ljava/nio/charset/Charset;

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lz0/a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public c()[Lk0/o0$c;
    .locals 0

    iget-object p0, p0, Lz0/a;->c:[Lk0/o0$c;

    return-object p0
.end method

.method public d()[Ln0/h;
    .locals 0

    iget-object p0, p0, Lz0/a;->e:[Ln0/h;

    return-object p0
.end method

.method public e()Lk0/g1;
    .locals 0

    iget-object p0, p0, Lz0/a;->i:Lk0/g1;

    return-object p0
.end method

.method public f()[Lk0/z0$b;
    .locals 0

    iget-object p0, p0, Lz0/a;->d:[Lk0/z0$b;

    return-object p0
.end method

.method public g()[Ln0/h;
    .locals 0

    iget-object p0, p0, Lz0/a;->f:[Ln0/h;

    return-object p0
.end method

.method public h()Z
    .locals 0

    iget-boolean p0, p0, Lz0/a;->h:Z

    return p0
.end method

.method public i()Z
    .locals 0

    iget-boolean p0, p0, Lz0/a;->g:Z

    return p0
.end method

.method public j(Ljava/nio/charset/Charset;)V
    .locals 0

    iput-object p1, p0, Lz0/a;->a:Ljava/nio/charset/Charset;

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lz0/a;->b:Ljava/lang/String;

    return-void
.end method

.method public l(Z)V
    .locals 0

    iput-boolean p1, p0, Lz0/a;->h:Z

    return-void
.end method

.method public varargs m([Lk0/o0$c;)V
    .locals 0

    iput-object p1, p0, Lz0/a;->c:[Lk0/o0$c;

    return-void
.end method

.method public varargs n([Ln0/h;)V
    .locals 0

    iput-object p1, p0, Lz0/a;->e:[Ln0/h;

    return-void
.end method

.method public varargs o([Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lk0/c;->q([Ljava/lang/String;)Lk0/g1;

    move-result-object p1

    iput-object p1, p0, Lz0/a;->i:Lk0/g1;

    return-void
.end method

.method public p(Z)V
    .locals 0

    iput-boolean p1, p0, Lz0/a;->g:Z

    return-void
.end method

.method public varargs q([Lk0/z0$b;)V
    .locals 0

    iput-object p1, p0, Lz0/a;->d:[Lk0/z0$b;

    return-void
.end method

.method public varargs r([Ln0/h;)V
    .locals 0

    iput-object p1, p0, Lz0/a;->f:[Ln0/h;

    return-void
.end method
