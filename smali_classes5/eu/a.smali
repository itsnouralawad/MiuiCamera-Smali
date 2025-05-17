.class public Leu/a;
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
        Leu/a$a;
    }
.end annotation


# static fields
.field public static final g:Leu/a;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/nio/charset/Charset;

.field public final d:Ljava/nio/charset/CodingErrorAction;

.field public final e:Ljava/nio/charset/CodingErrorAction;

.field public final f:Leu/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Leu/a$a;

    invoke-direct {v0}, Leu/a$a;-><init>()V

    invoke-virtual {v0}, Leu/a$a;->a()Leu/a;

    move-result-object v0

    sput-object v0, Leu/a;->g:Leu/a;

    return-void
.end method

.method public constructor <init>(IILjava/nio/charset/Charset;Ljava/nio/charset/CodingErrorAction;Ljava/nio/charset/CodingErrorAction;Leu/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Leu/a;->a:I

    iput p2, p0, Leu/a;->b:I

    iput-object p3, p0, Leu/a;->c:Ljava/nio/charset/Charset;

    iput-object p4, p0, Leu/a;->d:Ljava/nio/charset/CodingErrorAction;

    iput-object p5, p0, Leu/a;->e:Ljava/nio/charset/CodingErrorAction;

    iput-object p6, p0, Leu/a;->f:Leu/c;

    return-void
.end method

.method public static b(Leu/a;)Leu/a$a;
    .locals 2

    const-string v0, "Connection config"

    invoke-static {p0, v0}, Lru/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Leu/a$a;

    invoke-direct {v0}, Leu/a$a;-><init>()V

    invoke-virtual {p0}, Leu/a;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Leu/a$a;->b(I)Leu/a$a;

    move-result-object v0

    invoke-virtual {p0}, Leu/a;->g()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v0, v1}, Leu/a$a;->c(Ljava/nio/charset/Charset;)Leu/a$a;

    move-result-object v0

    invoke-virtual {p0}, Leu/a;->p()I

    move-result v1

    invoke-virtual {v0, v1}, Leu/a$a;->d(I)Leu/a$a;

    move-result-object v0

    invoke-virtual {p0}, Leu/a;->q()Ljava/nio/charset/CodingErrorAction;

    move-result-object v1

    invoke-virtual {v0, v1}, Leu/a$a;->e(Ljava/nio/charset/CodingErrorAction;)Leu/a$a;

    move-result-object v0

    invoke-virtual {p0}, Leu/a;->J()Ljava/nio/charset/CodingErrorAction;

    move-result-object v1

    invoke-virtual {v0, v1}, Leu/a$a;->g(Ljava/nio/charset/CodingErrorAction;)Leu/a$a;

    move-result-object v0

    invoke-virtual {p0}, Leu/a;->w()Leu/c;

    move-result-object p0

    invoke-virtual {v0, p0}, Leu/a$a;->f(Leu/c;)Leu/a$a;

    move-result-object p0

    return-object p0
.end method

.method public static d()Leu/a$a;
    .locals 1

    new-instance v0, Leu/a$a;

    invoke-direct {v0}, Leu/a$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public J()Ljava/nio/charset/CodingErrorAction;
    .locals 0

    iget-object p0, p0, Leu/a;->e:Ljava/nio/charset/CodingErrorAction;

    return-object p0
.end method

.method public a()Leu/a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leu/a;

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Leu/a;->a()Leu/a;

    move-result-object p0

    return-object p0
.end method

.method public f()I
    .locals 0

    iget p0, p0, Leu/a;->a:I

    return p0
.end method

.method public g()Ljava/nio/charset/Charset;
    .locals 0

    iget-object p0, p0, Leu/a;->c:Ljava/nio/charset/Charset;

    return-object p0
.end method

.method public p()I
    .locals 0

    iget p0, p0, Leu/a;->b:I

    return p0
.end method

.method public q()Ljava/nio/charset/CodingErrorAction;
    .locals 0

    iget-object p0, p0, Leu/a;->d:Ljava/nio/charset/CodingErrorAction;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[bufferSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Leu/a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fragmentSizeHint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Leu/a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", charset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Leu/a;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", malformedInputAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Leu/a;->d:Ljava/nio/charset/CodingErrorAction;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", unmappableInputAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Leu/a;->e:Ljava/nio/charset/CodingErrorAction;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", messageConstraints="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Leu/a;->f:Leu/c;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public w()Leu/c;
    .locals 0

    iget-object p0, p0, Leu/a;->f:Leu/c;

    return-object p0
.end method
