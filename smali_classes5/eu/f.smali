.class public Leu/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation build Lcu/a;
    threading = .enum Lcu/d;->a:Lcu/d;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leu/f$a;
    }
.end annotation


# static fields
.field public static final i:Leu/f;


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:I

.field public final d:Z

.field public final e:Z

.field public final f:I

.field public final g:I

.field public final h:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Leu/f$a;

    invoke-direct {v0}, Leu/f$a;-><init>()V

    invoke-virtual {v0}, Leu/f$a;->a()Leu/f;

    move-result-object v0

    sput-object v0, Leu/f;->i:Leu/f;

    return-void
.end method

.method public constructor <init>(IZIZZIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Leu/f;->a:I

    iput-boolean p2, p0, Leu/f;->b:Z

    iput p3, p0, Leu/f;->c:I

    iput-boolean p4, p0, Leu/f;->d:Z

    iput-boolean p5, p0, Leu/f;->e:Z

    iput p6, p0, Leu/f;->f:I

    iput p7, p0, Leu/f;->g:I

    iput p8, p0, Leu/f;->h:I

    return-void
.end method

.method public static b(Leu/f;)Leu/f$a;
    .locals 2

    const-string v0, "Socket config"

    invoke-static {p0, v0}, Lru/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Leu/f$a;

    invoke-direct {v0}, Leu/f$a;-><init>()V

    invoke-virtual {p0}, Leu/f;->w()I

    move-result v1

    invoke-virtual {v0, v1}, Leu/f$a;->h(I)Leu/f$a;

    move-result-object v0

    invoke-virtual {p0}, Leu/f;->P()Z

    move-result v1

    invoke-virtual {v0, v1}, Leu/f$a;->g(Z)Leu/f$a;

    move-result-object v0

    invoke-virtual {p0}, Leu/f;->q()I

    move-result v1

    invoke-virtual {v0, v1}, Leu/f$a;->f(I)Leu/f$a;

    move-result-object v0

    invoke-virtual {p0}, Leu/f;->J()Z

    move-result v1

    invoke-virtual {v0, v1}, Leu/f$a;->e(Z)Leu/f$a;

    move-result-object v0

    invoke-virtual {p0}, Leu/f;->R()Z

    move-result v1

    invoke-virtual {v0, v1}, Leu/f$a;->i(Z)Leu/f$a;

    move-result-object v0

    invoke-virtual {p0}, Leu/f;->p()I

    move-result v1

    invoke-virtual {v0, v1}, Leu/f$a;->d(I)Leu/f$a;

    move-result-object v0

    invoke-virtual {p0}, Leu/f;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Leu/f$a;->c(I)Leu/f$a;

    move-result-object v0

    invoke-virtual {p0}, Leu/f;->f()I

    move-result p0

    invoke-virtual {v0, p0}, Leu/f$a;->b(I)Leu/f$a;

    move-result-object p0

    return-object p0
.end method

.method public static d()Leu/f$a;
    .locals 1

    new-instance v0, Leu/f$a;

    invoke-direct {v0}, Leu/f$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public J()Z
    .locals 0

    iget-boolean p0, p0, Leu/f;->d:Z

    return p0
.end method

.method public P()Z
    .locals 0

    iget-boolean p0, p0, Leu/f;->b:Z

    return p0
.end method

.method public R()Z
    .locals 0

    iget-boolean p0, p0, Leu/f;->e:Z

    return p0
.end method

.method public a()Leu/f;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leu/f;

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Leu/f;->a()Leu/f;

    move-result-object p0

    return-object p0
.end method

.method public f()I
    .locals 0

    iget p0, p0, Leu/f;->h:I

    return p0
.end method

.method public g()I
    .locals 0

    iget p0, p0, Leu/f;->g:I

    return p0
.end method

.method public p()I
    .locals 0

    iget p0, p0, Leu/f;->f:I

    return p0
.end method

.method public q()I
    .locals 0

    iget p0, p0, Leu/f;->c:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[soTimeout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Leu/f;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", soReuseAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Leu/f;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", soLinger="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Leu/f;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", soKeepAlive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Leu/f;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", tcpNoDelay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Leu/f;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", sndBufSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Leu/f;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", rcvBufSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Leu/f;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", backlogSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Leu/f;->h:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public w()I
    .locals 0

    iget p0, p0, Leu/f;->a:I

    return p0
.end method
