.class public final Ltc/l;
.super Ltc/h;
.source "SourceFile"


# static fields
.field public static final g:J = 0x1L


# instance fields
.field public final d:Ltc/m;

.field public final e:Llc/j;

.field public final f:I


# direct methods
.method public constructor <init>(Ltc/m;Llc/j;Ltc/d0;Ltc/p;I)V
    .locals 0

    invoke-direct {p0, p3, p4}, Ltc/h;-><init>(Ltc/d0;Ltc/p;)V

    iput-object p1, p0, Ltc/l;->d:Ltc/m;

    iput-object p2, p0, Ltc/l;->e:Llc/j;

    iput p5, p0, Ltc/l;->f:I

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/reflect/AnnotatedElement;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public e()Ljava/lang/reflect/Type;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Ltc/l;->d:Ltc/m;

    iget p0, p0, Ltc/l;->f:I

    invoke-virtual {v0, p0}, Ltc/m;->B(I)Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const-class v1, Ltc/l;

    invoke-static {p1, v1}, Ldd/h;->O(Ljava/lang/Object;Ljava/lang/Class;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ltc/l;

    iget-object v1, p1, Ltc/l;->d:Ltc/m;

    iget-object v3, p0, Ltc/l;->d:Ltc/m;

    invoke-virtual {v1, v3}, Ltc/a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget p1, p1, Ltc/l;->f:I

    iget p0, p0, Ltc/l;->f:I

    if-ne p1, p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public f()I
    .locals 0

    iget-object p0, p0, Ltc/l;->d:Ltc/m;

    invoke-virtual {p0}, Ltc/a;->f()I

    move-result p0

    return p0
.end method

.method public g()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public h()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Ltc/l;->e:Llc/j;

    invoke-virtual {p0}, Llc/j;->g()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Ltc/l;->d:Ltc/m;

    invoke-virtual {v0}, Ltc/a;->hashCode()I

    move-result v0

    iget p0, p0, Ltc/l;->f:I

    add-int/2addr v0, p0

    return v0
.end method

.method public i()Llc/j;
    .locals 0

    iget-object p0, p0, Ltc/l;->e:Llc/j;

    return-object p0
.end method

.method public p()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Ltc/l;->d:Ltc/m;

    invoke-virtual {p0}, Ltc/h;->p()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public r()Ljava/lang/reflect/Member;
    .locals 0

    iget-object p0, p0, Ltc/l;->d:Ltc/m;

    invoke-virtual {p0}, Ltc/h;->r()Ljava/lang/reflect/Member;

    move-result-object p0

    return-object p0
.end method

.method public t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot call getValue() on constructor parameter of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ltc/l;->p()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[parameter #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ltc/l;->w()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", annotations: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ltc/h;->b:Ltc/p;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot call setValue() on constructor parameter of "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ltc/l;->p()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic v(Ltc/p;)Ltc/a;
    .locals 0

    invoke-virtual {p0, p1}, Ltc/l;->z(Ltc/p;)Ltc/l;

    move-result-object p0

    return-object p0
.end method

.method public w()I
    .locals 0

    iget p0, p0, Ltc/l;->f:I

    return p0
.end method

.method public x()Ltc/m;
    .locals 0

    iget-object p0, p0, Ltc/l;->d:Ltc/m;

    return-object p0
.end method

.method public y()Ljava/lang/reflect/Type;
    .locals 0

    iget-object p0, p0, Ltc/l;->e:Llc/j;

    return-object p0
.end method

.method public z(Ltc/p;)Ltc/l;
    .locals 1

    iget-object v0, p0, Ltc/h;->b:Ltc/p;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Ltc/l;->d:Ltc/m;

    iget p0, p0, Ltc/l;->f:I

    invoke-virtual {v0, p0, p1}, Ltc/m;->H(ILtc/p;)Ltc/l;

    move-result-object p0

    return-object p0
.end method
