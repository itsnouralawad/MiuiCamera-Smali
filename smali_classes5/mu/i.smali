.class public Lmu/i;
.super Lmu/a;
.source "SourceFile"

# interfaces
.implements Lbu/v;


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public e:Lbu/n0;


# direct methods
.method public constructor <init>(Lbu/n0;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Lmu/a;-><init>()V

    const-string v0, "Request line"

    .line 7
    invoke-static {p1, v0}, Lru/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbu/n0;

    iput-object v0, p0, Lmu/i;->e:Lbu/n0;

    .line 8
    invoke-interface {p1}, Lbu/n0;->getMethod()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmu/i;->c:Ljava/lang/String;

    .line 9
    invoke-interface {p1}, Lbu/n0;->getUri()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lmu/i;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmu/a;-><init>()V

    const-string v0, "Method name"

    .line 2
    invoke-static {p1, v0}, Lru/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lmu/i;->c:Ljava/lang/String;

    const-string p1, "Request URI"

    .line 3
    invoke-static {p2, p1}, Lru/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lmu/i;->d:Ljava/lang/String;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lmu/i;->e:Lbu/n0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lbu/l0;)V
    .locals 1

    .line 5
    new-instance v0, Lmu/o;

    invoke-direct {v0, p1, p2, p3}, Lmu/o;-><init>(Ljava/lang/String;Ljava/lang/String;Lbu/l0;)V

    invoke-direct {p0, v0}, Lmu/i;-><init>(Lbu/n0;)V

    return-void
.end method


# virtual methods
.method public A()Lbu/n0;
    .locals 4

    iget-object v0, p0, Lmu/i;->e:Lbu/n0;

    if-nez v0, :cond_0

    new-instance v0, Lmu/o;

    iget-object v1, p0, Lmu/i;->c:Ljava/lang/String;

    iget-object v2, p0, Lmu/i;->d:Ljava/lang/String;

    sget-object v3, Lbu/d0;->i:Lbu/d0;

    invoke-direct {v0, v1, v2, v3}, Lmu/o;-><init>(Ljava/lang/String;Ljava/lang/String;Lbu/l0;)V

    iput-object v0, p0, Lmu/i;->e:Lbu/n0;

    :cond_0
    iget-object p0, p0, Lmu/i;->e:Lbu/n0;

    return-object p0
.end method

.method public b()Lbu/l0;
    .locals 0

    invoke-virtual {p0}, Lmu/i;->A()Lbu/n0;

    move-result-object p0

    invoke-interface {p0}, Lbu/n0;->b()Lbu/l0;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lmu/i;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lmu/i;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lmu/a;->a:Lmu/s;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
