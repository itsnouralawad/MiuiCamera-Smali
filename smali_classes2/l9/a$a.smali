.class public abstract Ll9/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll9/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation build Lh7/c;
.end annotation


# instance fields
.field public a:Lwe/w;

.field public b:[B

.field public c:Z

.field public d:I

.field public e:Landroid/location/Location;

.field public f:Lwe/z;

.field public g:J

.field public h:I

.field public i:I

.field public j:I

.field public k:Lkd/e;

.field public l:Z

.field public m:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A(I)Ll9/a$a;
    .locals 0

    iput p1, p0, Ll9/a$a;->h:I

    return-object p0
.end method

.method public abstract a()Ll9/a;
.end method

.method public b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ll9/a$a;->m:Ljava/lang/String;

    return-object p0
.end method

.method public c()[B
    .locals 0

    iget-object p0, p0, Ll9/a$a;->b:[B

    return-object p0
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Ll9/a$a;->g:J

    return-wide v0
.end method

.method public e()Lkd/e;
    .locals 0

    iget-object p0, p0, Ll9/a$a;->k:Lkd/e;

    return-object p0
.end method

.method public f()I
    .locals 0

    iget p0, p0, Ll9/a$a;->i:I

    return p0
.end method

.method public g()Lwe/z;
    .locals 0

    iget-object p0, p0, Ll9/a$a;->f:Lwe/z;

    return-object p0
.end method

.method public h()Landroid/location/Location;
    .locals 0

    iget-object p0, p0, Ll9/a$a;->e:Landroid/location/Location;

    return-object p0
.end method

.method public i()I
    .locals 0

    iget p0, p0, Ll9/a$a;->j:I

    return p0
.end method

.method public j()Lwe/w;
    .locals 0

    iget-object p0, p0, Ll9/a$a;->a:Lwe/w;

    return-object p0
.end method

.method public k()I
    .locals 0

    iget p0, p0, Ll9/a$a;->d:I

    return p0
.end method

.method public l()I
    .locals 0

    iget p0, p0, Ll9/a$a;->h:I

    return p0
.end method

.method public m()Z
    .locals 0

    iget-boolean p0, p0, Ll9/a$a;->l:Z

    return p0
.end method

.method public n()Z
    .locals 0

    iget-boolean p0, p0, Ll9/a$a;->c:Z

    return p0
.end method

.method public o(Ljava/lang/String;)Ll9/a$a;
    .locals 0

    iput-object p1, p0, Ll9/a$a;->m:Ljava/lang/String;

    return-object p0
.end method

.method public p([B)Ll9/a$a;
    .locals 0

    iput-object p1, p0, Ll9/a$a;->b:[B

    return-object p0
.end method

.method public q(J)Ll9/a$a;
    .locals 0

    iput-wide p1, p0, Ll9/a$a;->g:J

    return-object p0
.end method

.method public r(Lkd/e;)Ll9/a$a;
    .locals 0

    iput-object p1, p0, Ll9/a$a;->k:Lkd/e;

    return-object p0
.end method

.method public s(I)Ll9/a$a;
    .locals 0

    iput p1, p0, Ll9/a$a;->i:I

    return-object p0
.end method

.method public t(Lwe/z;)Ll9/a$a;
    .locals 0

    iput-object p1, p0, Ll9/a$a;->f:Lwe/z;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Builder{mParallelTaskData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll9/a$a;->a:Lwe/w;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mNeedThumbnail="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ll9/a$a;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ll9/a$a;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mLocation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll9/a$a;->e:Landroid/location/Location;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll9/a$a;->f:Lwe/z;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ll9/a$a;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ll9/a$a;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ll9/a$a;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mOrientation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ll9/a$a;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mExifInterface="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll9/a$a;->k:Lkd/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mIsHeic="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ll9/a$a;->l:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mAlgorithmName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ll9/a$a;->m:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x27

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u(Z)Ll9/a$a;
    .locals 0

    iput-boolean p1, p0, Ll9/a$a;->l:Z

    return-object p0
.end method

.method public v(Landroid/location/Location;)Ll9/a$a;
    .locals 0

    iput-object p1, p0, Ll9/a$a;->e:Landroid/location/Location;

    return-object p0
.end method

.method public w(Z)Ll9/a$a;
    .locals 0

    iput-boolean p1, p0, Ll9/a$a;->c:Z

    return-object p0
.end method

.method public x(I)Ll9/a$a;
    .locals 0

    iput p1, p0, Ll9/a$a;->j:I

    return-object p0
.end method

.method public y(Lwe/w;)Ll9/a$a;
    .locals 0

    iput-object p1, p0, Ll9/a$a;->a:Lwe/w;

    return-object p0
.end method

.method public z(I)Ll9/a$a;
    .locals 0

    iput p1, p0, Ll9/a$a;->d:I

    return-object p0
.end method
