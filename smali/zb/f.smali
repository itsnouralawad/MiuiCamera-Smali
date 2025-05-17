.class public Lzb/f;
.super Lzb/y;
.source "SourceFile"

# interfaces
.implements Lzb/c0;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzb/f$a;
    }
.end annotation


# static fields
.field public static final n:J = 0x2L

.field public static final o:Ljava/lang/String; = "JSON"

.field public static final p:I

.field public static final q:I

.field public static final r:I

.field public static final s:Lzb/u;

.field public static final t:C = '\"'


# instance fields
.field public final transient b:Lic/b;

.field public final transient c:Lic/a;

.field public d:I

.field public e:I

.field public f:I

.field public g:Lzb/s;

.field public h:Lfc/b;

.field public i:Lfc/e;

.field public j:Lfc/k;

.field public k:Lzb/u;

.field public l:I

.field public final m:C


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lzb/f$a;->a()I

    move-result v0

    sput v0, Lzb/f;->p:I

    invoke-static {}, Lzb/l$a;->a()I

    move-result v0

    sput v0, Lzb/f;->q:I

    invoke-static {}, Lzb/i$b;->a()I

    move-result v0

    sput v0, Lzb/f;->r:I

    sget-object v0, Lkc/e;->i:Lfc/m;

    sput-object v0, Lzb/f;->s:Lzb/u;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lzb/f;-><init>(Lzb/s;)V

    return-void
.end method

.method public constructor <init>(Lzb/f;Lzb/s;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Lzb/y;-><init>()V

    .line 12
    invoke-static {}, Lic/b;->o()Lic/b;

    move-result-object v0

    iput-object v0, p0, Lzb/f;->b:Lic/b;

    .line 13
    invoke-static {}, Lic/a;->F()Lic/a;

    move-result-object v0

    iput-object v0, p0, Lzb/f;->c:Lic/a;

    .line 14
    sget v0, Lzb/f;->p:I

    iput v0, p0, Lzb/f;->d:I

    .line 15
    sget v0, Lzb/f;->q:I

    iput v0, p0, Lzb/f;->e:I

    .line 16
    sget v0, Lzb/f;->r:I

    iput v0, p0, Lzb/f;->f:I

    .line 17
    sget-object v0, Lzb/f;->s:Lzb/u;

    iput-object v0, p0, Lzb/f;->k:Lzb/u;

    .line 18
    iput-object p2, p0, Lzb/f;->g:Lzb/s;

    .line 19
    iget p2, p1, Lzb/f;->d:I

    iput p2, p0, Lzb/f;->d:I

    .line 20
    iget p2, p1, Lzb/f;->e:I

    iput p2, p0, Lzb/f;->e:I

    .line 21
    iget p2, p1, Lzb/f;->f:I

    iput p2, p0, Lzb/f;->f:I

    .line 22
    iget-object p2, p1, Lzb/f;->i:Lfc/e;

    iput-object p2, p0, Lzb/f;->i:Lfc/e;

    .line 23
    iget-object p2, p1, Lzb/f;->j:Lfc/k;

    iput-object p2, p0, Lzb/f;->j:Lfc/k;

    .line 24
    iget-object p2, p1, Lzb/f;->h:Lfc/b;

    iput-object p2, p0, Lzb/f;->h:Lfc/b;

    .line 25
    iget-object p2, p1, Lzb/f;->k:Lzb/u;

    iput-object p2, p0, Lzb/f;->k:Lzb/u;

    .line 26
    iget p2, p1, Lzb/f;->l:I

    iput p2, p0, Lzb/f;->l:I

    .line 27
    iget-char p1, p1, Lzb/f;->m:C

    iput-char p1, p0, Lzb/f;->m:C

    return-void
.end method

.method public constructor <init>(Lzb/g;)V
    .locals 1

    .line 28
    invoke-direct {p0}, Lzb/y;-><init>()V

    .line 29
    invoke-static {}, Lic/b;->o()Lic/b;

    move-result-object v0

    iput-object v0, p0, Lzb/f;->b:Lic/b;

    .line 30
    invoke-static {}, Lic/a;->F()Lic/a;

    move-result-object v0

    iput-object v0, p0, Lzb/f;->c:Lic/a;

    .line 31
    sget v0, Lzb/f;->p:I

    iput v0, p0, Lzb/f;->d:I

    .line 32
    sget v0, Lzb/f;->q:I

    iput v0, p0, Lzb/f;->e:I

    .line 33
    sget v0, Lzb/f;->r:I

    iput v0, p0, Lzb/f;->f:I

    .line 34
    sget-object v0, Lzb/f;->s:Lzb/u;

    iput-object v0, p0, Lzb/f;->k:Lzb/u;

    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lzb/f;->g:Lzb/s;

    .line 36
    iget v0, p1, Lzb/x;->a:I

    iput v0, p0, Lzb/f;->d:I

    .line 37
    iget v0, p1, Lzb/x;->b:I

    iput v0, p0, Lzb/f;->e:I

    .line 38
    iget v0, p1, Lzb/x;->c:I

    iput v0, p0, Lzb/f;->f:I

    .line 39
    iget-object v0, p1, Lzb/x;->d:Lfc/e;

    iput-object v0, p0, Lzb/f;->i:Lfc/e;

    .line 40
    iget-object v0, p1, Lzb/x;->e:Lfc/k;

    iput-object v0, p0, Lzb/f;->j:Lfc/k;

    .line 41
    iget-object v0, p1, Lzb/g;->i:Lfc/b;

    iput-object v0, p0, Lzb/f;->h:Lfc/b;

    .line 42
    iget-object v0, p1, Lzb/g;->j:Lzb/u;

    iput-object v0, p0, Lzb/f;->k:Lzb/u;

    .line 43
    iget v0, p1, Lzb/g;->k:I

    iput v0, p0, Lzb/f;->l:I

    .line 44
    iget-char p1, p1, Lzb/g;->l:C

    iput-char p1, p0, Lzb/f;->m:C

    return-void
.end method

.method public constructor <init>(Lzb/s;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lzb/y;-><init>()V

    .line 3
    invoke-static {}, Lic/b;->o()Lic/b;

    move-result-object v0

    iput-object v0, p0, Lzb/f;->b:Lic/b;

    .line 4
    invoke-static {}, Lic/a;->F()Lic/a;

    move-result-object v0

    iput-object v0, p0, Lzb/f;->c:Lic/a;

    .line 5
    sget v0, Lzb/f;->p:I

    iput v0, p0, Lzb/f;->d:I

    .line 6
    sget v0, Lzb/f;->q:I

    iput v0, p0, Lzb/f;->e:I

    .line 7
    sget v0, Lzb/f;->r:I

    iput v0, p0, Lzb/f;->f:I

    .line 8
    sget-object v0, Lzb/f;->s:Lzb/u;

    iput-object v0, p0, Lzb/f;->k:Lzb/u;

    .line 9
    iput-object p1, p0, Lzb/f;->g:Lzb/s;

    const/16 p1, 0x22

    .line 10
    iput-char p1, p0, Lzb/f;->m:C

    return-void
.end method

.method public constructor <init>(Lzb/x;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzb/x<",
            "**>;Z)V"
        }
    .end annotation

    .line 45
    invoke-direct {p0}, Lzb/y;-><init>()V

    .line 46
    invoke-static {}, Lic/b;->o()Lic/b;

    move-result-object p2

    iput-object p2, p0, Lzb/f;->b:Lic/b;

    .line 47
    invoke-static {}, Lic/a;->F()Lic/a;

    move-result-object p2

    iput-object p2, p0, Lzb/f;->c:Lic/a;

    .line 48
    sget p2, Lzb/f;->p:I

    iput p2, p0, Lzb/f;->d:I

    .line 49
    sget p2, Lzb/f;->q:I

    iput p2, p0, Lzb/f;->e:I

    .line 50
    sget p2, Lzb/f;->r:I

    iput p2, p0, Lzb/f;->f:I

    .line 51
    sget-object p2, Lzb/f;->s:Lzb/u;

    iput-object p2, p0, Lzb/f;->k:Lzb/u;

    const/4 p2, 0x0

    .line 52
    iput-object p2, p0, Lzb/f;->g:Lzb/s;

    .line 53
    iget v0, p1, Lzb/x;->a:I

    iput v0, p0, Lzb/f;->d:I

    .line 54
    iget v0, p1, Lzb/x;->b:I

    iput v0, p0, Lzb/f;->e:I

    .line 55
    iget v0, p1, Lzb/x;->c:I

    iput v0, p0, Lzb/f;->f:I

    .line 56
    iget-object v0, p1, Lzb/x;->d:Lfc/e;

    iput-object v0, p0, Lzb/f;->i:Lfc/e;

    .line 57
    iget-object p1, p1, Lzb/x;->e:Lfc/k;

    iput-object p1, p0, Lzb/f;->j:Lfc/k;

    .line 58
    iput-object p2, p0, Lzb/f;->h:Lfc/b;

    .line 59
    iput-object p2, p0, Lzb/f;->k:Lzb/u;

    const/4 p1, 0x0

    .line 60
    iput p1, p0, Lzb/f;->l:I

    const/16 p1, 0x22

    .line 61
    iput-char p1, p0, Lzb/f;->m:C

    return-void
.end method

.method public static Z()Lzb/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzb/x<",
            "**>;"
        }
    .end annotation

    new-instance v0, Lzb/g;

    invoke-direct {v0}, Lzb/g;-><init>()V

    return-object v0
.end method


# virtual methods
.method public A()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lzb/c;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public A0(Lec/c;)Lec/d;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lzb/f;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lzb/f;->B0(Lec/c;)Lec/d;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final B()I
    .locals 0

    iget p0, p0, Lzb/f;->f:I

    return p0
.end method

.method public B0(Lec/c;)Lec/d;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lgc/a;->h(Lec/c;)Lec/d;

    move-result-object p0

    return-object p0
.end method

.method public final C()I
    .locals 0

    iget p0, p0, Lzb/f;->e:I

    return p0
.end method

.method public final C0(Lzb/f$a;)Z
    .locals 0

    iget p0, p0, Lzb/f;->d:I

    invoke-virtual {p1}, Lzb/f$a;->d()I

    move-result p1

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final D(Lzb/i$b;)Z
    .locals 0

    iget p0, p0, Lzb/f;->f:I

    invoke-virtual {p1}, Lzb/i$b;->d()I

    move-result p1

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final D0(Lzb/v;)Z
    .locals 0

    iget p0, p0, Lzb/f;->e:I

    invoke-virtual {p1}, Lzb/v;->e()Lzb/l$a;

    move-result-object p1

    invoke-virtual {p1}, Lzb/l$a;->d()I

    move-result p1

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final E(Lzb/l$a;)Z
    .locals 0

    iget p0, p0, Lzb/f;->e:I

    invoke-virtual {p1}, Lzb/l$a;->d()I

    move-result p1

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final E0(Lzb/w;)Z
    .locals 0

    iget p0, p0, Lzb/f;->f:I

    invoke-virtual {p1}, Lzb/w;->e()Lzb/i$b;

    move-result-object p1

    invoke-virtual {p1}, Lzb/i$b;->d()I

    move-result p1

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public F()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public F0()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lzb/f;

    iget-object v1, p0, Lzb/f;->g:Lzb/s;

    invoke-direct {v0, p0, v1}, Lzb/f;-><init>(Lzb/f;Lzb/s;)V

    return-object v0
.end method

.method public G(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed copy(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " (version: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lzb/f;->version()Lzb/b0;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ") does not override copy(); it has to"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public G0()Lzb/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzb/x<",
            "**>;"
        }
    .end annotation

    const-string v0, "Factory implementation for format (%s) MUST override `rebuild()` method"

    invoke-virtual {p0, v0}, Lzb/f;->Y(Ljava/lang/String;)V

    new-instance v0, Lzb/g;

    invoke-direct {v0, p0}, Lzb/g;-><init>(Lzb/f;)V

    return-object v0
.end method

.method public H(Ljava/lang/Object;Z)Lfc/d;
    .locals 1

    new-instance v0, Lfc/d;

    invoke-virtual {p0}, Lzb/f;->W()Lkc/a;

    move-result-object p0

    invoke-direct {v0, p0, p1, p2}, Lfc/d;-><init>(Lkc/a;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public H0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public I(Ljava/io/Writer;Lfc/d;)Lzb/i;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v6, Lgc/m;

    iget v2, p0, Lzb/f;->f:I

    iget-object v3, p0, Lzb/f;->g:Lzb/s;

    iget-char v5, p0, Lzb/f;->m:C

    move-object v0, v6

    move-object v1, p2

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lgc/m;-><init>(Lfc/d;ILzb/s;Ljava/io/Writer;C)V

    iget p1, p0, Lzb/f;->l:I

    if-lez p1, :cond_0

    invoke-virtual {v6, p1}, Lgc/c;->O(I)Lzb/i;

    :cond_0
    iget-object p1, p0, Lzb/f;->h:Lfc/b;

    if-eqz p1, :cond_1

    invoke-virtual {v6, p1}, Lgc/c;->K(Lfc/b;)Lzb/i;

    :cond_1
    iget-object p0, p0, Lzb/f;->k:Lzb/u;

    sget-object p1, Lzb/f;->s:Lzb/u;

    if-eq p0, p1, :cond_2

    invoke-virtual {v6, p0}, Lgc/c;->S(Lzb/u;)Lzb/i;

    :cond_2
    return-object v6
.end method

.method public I0(Lfc/b;)Lzb/f;
    .locals 0

    iput-object p1, p0, Lzb/f;->h:Lfc/b;

    return-object p0
.end method

.method public J(Ljava/lang/Object;)Lfc/d;
    .locals 2

    new-instance v0, Lfc/d;

    invoke-virtual {p0}, Lzb/f;->W()Lkc/a;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lfc/d;-><init>(Lkc/a;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public J0(Lzb/s;)Lzb/f;
    .locals 0

    iput-object p1, p0, Lzb/f;->g:Lzb/s;

    return-object p0
.end method

.method public K(Ljava/io/DataInput;Lfc/d;)Lzb/l;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "InputData source not (yet?) supported for this format (%s)"

    invoke-virtual {p0, v0}, Lzb/f;->Y(Ljava/lang/String;)V

    invoke-static {p1}, Lgc/a;->l(Ljava/io/DataInput;)I

    move-result v7

    iget-object v0, p0, Lzb/f;->c:Lic/a;

    iget v1, p0, Lzb/f;->d:I

    invoke-virtual {v0, v1}, Lic/a;->M(I)Lic/a;

    move-result-object v6

    new-instance v0, Lgc/j;

    iget v3, p0, Lzb/f;->e:I

    iget-object v5, p0, Lzb/f;->g:Lzb/s;

    move-object v1, v0

    move-object v2, p2

    move-object v4, p1

    invoke-direct/range {v1 .. v7}, Lgc/j;-><init>(Lfc/d;ILjava/io/DataInput;Lzb/s;Lic/a;I)V

    return-object v0
.end method

.method public K0(Lfc/e;)Lzb/f;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lzb/f;->i:Lfc/e;

    return-object p0
.end method

.method public L(Ljava/io/InputStream;Lfc/d;)Lzb/l;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lgc/a;

    invoke-direct {v0, p2, p1}, Lgc/a;-><init>(Lfc/d;Ljava/io/InputStream;)V

    iget v1, p0, Lzb/f;->e:I

    iget-object v2, p0, Lzb/f;->g:Lzb/s;

    iget-object v3, p0, Lzb/f;->c:Lic/a;

    iget-object v4, p0, Lzb/f;->b:Lic/b;

    iget v5, p0, Lzb/f;->d:I

    invoke-virtual/range {v0 .. v5}, Lgc/a;->c(ILzb/s;Lic/a;Lic/b;I)Lzb/l;

    move-result-object p0

    return-object p0
.end method

.method public L0(Lfc/k;)Lzb/f;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lzb/f;->j:Lfc/k;

    return-object p0
.end method

.method public M(Ljava/io/Reader;Lfc/d;)Lzb/l;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v6, Lgc/i;

    iget v2, p0, Lzb/f;->e:I

    iget-object v4, p0, Lzb/f;->g:Lzb/s;

    iget-object v0, p0, Lzb/f;->b:Lic/b;

    iget p0, p0, Lzb/f;->d:I

    invoke-virtual {v0, p0}, Lic/b;->s(I)Lic/b;

    move-result-object v5

    move-object v0, v6

    move-object v1, p2

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lgc/i;-><init>(Lfc/d;ILjava/io/Reader;Lzb/s;Lic/b;)V

    return-object v6
.end method

.method public M0(Ljava/lang/String;)Lzb/f;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lfc/m;

    invoke-direct {v0, p1}, Lfc/m;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lzb/f;->k:Lzb/u;

    return-object p0
.end method

.method public N([BIILfc/d;)Lzb/l;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lgc/a;

    invoke-direct {v0, p4, p1, p2, p3}, Lgc/a;-><init>(Lfc/d;[BII)V

    iget v1, p0, Lzb/f;->e:I

    iget-object v2, p0, Lzb/f;->g:Lzb/s;

    iget-object v3, p0, Lzb/f;->c:Lic/a;

    iget-object v4, p0, Lzb/f;->b:Lic/b;

    iget v5, p0, Lzb/f;->d:I

    invoke-virtual/range {v0 .. v5}, Lgc/a;->c(ILzb/s;Lic/a;Lic/b;I)Lzb/l;

    move-result-object p0

    return-object p0
.end method

.method public O([CIILfc/d;Z)Lzb/l;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    new-instance v10, Lgc/i;

    iget v2, v0, Lzb/f;->e:I

    const/4 v3, 0x0

    iget-object v4, v0, Lzb/f;->g:Lzb/s;

    iget-object v1, v0, Lzb/f;->b:Lic/b;

    iget v0, v0, Lzb/f;->d:I

    invoke-virtual {v1, v0}, Lic/b;->s(I)Lic/b;

    move-result-object v5

    add-int v8, p2, p3

    move-object v0, v10

    move-object v1, p4

    move-object v6, p1

    move v7, p2

    move/from16 v9, p5

    invoke-direct/range {v0 .. v9}, Lgc/i;-><init>(Lfc/d;ILjava/io/Reader;Lzb/s;Lic/b;[CIIZ)V

    return-object v10
.end method

.method public P(Ljava/io/OutputStream;Lfc/d;)Lzb/i;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v6, Lgc/k;

    iget v2, p0, Lzb/f;->f:I

    iget-object v3, p0, Lzb/f;->g:Lzb/s;

    iget-char v5, p0, Lzb/f;->m:C

    move-object v0, v6

    move-object v1, p2

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lgc/k;-><init>(Lfc/d;ILzb/s;Ljava/io/OutputStream;C)V

    iget p1, p0, Lzb/f;->l:I

    if-lez p1, :cond_0

    invoke-virtual {v6, p1}, Lgc/c;->O(I)Lzb/i;

    :cond_0
    iget-object p1, p0, Lzb/f;->h:Lfc/b;

    if-eqz p1, :cond_1

    invoke-virtual {v6, p1}, Lgc/c;->K(Lfc/b;)Lzb/i;

    :cond_1
    iget-object p0, p0, Lzb/f;->k:Lzb/u;

    sget-object p1, Lzb/f;->s:Lzb/u;

    if-eq p0, p1, :cond_2

    invoke-virtual {v6, p0}, Lgc/c;->S(Lzb/u;)Lzb/i;

    :cond_2
    return-object v6
.end method

.method public Q(Ljava/io/OutputStream;Lzb/e;Lfc/d;)Ljava/io/Writer;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object p0, Lzb/e;->d:Lzb/e;

    if-ne p2, p0, :cond_0

    new-instance p0, Lfc/o;

    invoke-direct {p0, p3, p1}, Lfc/o;-><init>(Lfc/d;Ljava/io/OutputStream;)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/io/OutputStreamWriter;

    invoke-virtual {p2}, Lzb/e;->b()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    return-object p0
.end method

.method public final R(Ljava/io/DataInput;Lfc/d;)Ljava/io/DataInput;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lzb/f;->i:Lfc/e;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2, p1}, Lfc/e;->a(Lfc/d;Ljava/io/DataInput;)Ljava/io/DataInput;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public final S(Ljava/io/InputStream;Lfc/d;)Ljava/io/InputStream;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lzb/f;->i:Lfc/e;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2, p1}, Lfc/e;->b(Lfc/d;Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public final T(Ljava/io/OutputStream;Lfc/d;)Ljava/io/OutputStream;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lzb/f;->j:Lfc/k;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2, p1}, Lfc/k;->a(Lfc/d;Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public final U(Ljava/io/Reader;Lfc/d;)Ljava/io/Reader;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lzb/f;->i:Lfc/e;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2, p1}, Lfc/e;->d(Lfc/d;Ljava/io/Reader;)Ljava/io/Reader;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public final V(Ljava/io/Writer;Lfc/d;)Ljava/io/Writer;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lzb/f;->j:Lfc/k;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2, p1}, Lfc/k;->b(Lfc/d;Ljava/io/Writer;)Ljava/io/Writer;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public W()Lkc/a;
    .locals 1

    sget-object v0, Lzb/f$a;->e:Lzb/f$a;

    iget p0, p0, Lzb/f;->d:I

    invoke-virtual {v0, p0}, Lzb/f$a;->c(I)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lkc/b;->a()Lkc/a;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lkc/a;

    invoke-direct {p0}, Lkc/a;-><init>()V

    return-object p0
.end method

.method public final X()Z
    .locals 1

    invoke-virtual {p0}, Lzb/f;->x()Ljava/lang/String;

    move-result-object p0

    const-string v0, "JSON"

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final Y(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lzb/f;->X()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lzb/f;->x()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v2

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a0()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final b0(Lzb/f$a;Z)Lzb/f;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lzb/f;->s0(Lzb/f$a;)Lzb/f;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lzb/f;->p0(Lzb/f$a;)Lzb/f;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public c()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final c0(Lzb/i$b;Z)Lzb/f;
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lzb/f;->t0(Lzb/i$b;)Lzb/f;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lzb/f;->q0(Lzb/i$b;)Lzb/f;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public d()Z
    .locals 0

    invoke-virtual {p0}, Lzb/f;->X()Z

    move-result p0

    return p0
.end method

.method public final d0(Lzb/l$a;Z)Lzb/f;
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lzb/f;->u0(Lzb/l$a;)Lzb/f;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lzb/f;->r0(Lzb/l$a;)Lzb/f;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public e(Lzb/d;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lzb/f;->x()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p1}, Lzb/d;->getSchemaType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public e0()Lzb/f;
    .locals 2

    const-class v0, Lzb/f;

    invoke-virtual {p0, v0}, Lzb/f;->G(Ljava/lang/Class;)V

    new-instance v0, Lzb/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lzb/f;-><init>(Lzb/f;Lzb/s;)V

    return-object v0
.end method

.method public f(Ljava/io/DataOutput;)Lzb/i;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lzb/y;->a(Ljava/io/DataOutput;)Ljava/io/OutputStream;

    move-result-object p1

    sget-object v0, Lzb/e;->d:Lzb/e;

    invoke-virtual {p0, p1, v0}, Lzb/f;->j(Ljava/io/OutputStream;Lzb/e;)Lzb/i;

    move-result-object p0

    return-object p0
.end method

.method public f0(Ljava/io/OutputStream;)Lzb/i;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lzb/e;->d:Lzb/e;

    invoke-virtual {p0, p1, v0}, Lzb/f;->j(Ljava/io/OutputStream;Lzb/e;)Lzb/i;

    move-result-object p0

    return-object p0
.end method

.method public g(Ljava/io/DataOutput;Lzb/e;)Lzb/i;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lzb/y;->a(Ljava/io/DataOutput;)Ljava/io/OutputStream;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lzb/f;->j(Ljava/io/OutputStream;Lzb/e;)Lzb/i;

    move-result-object p0

    return-object p0
.end method

.method public g0(Ljava/io/OutputStream;Lzb/e;)Lzb/i;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lzb/f;->j(Ljava/io/OutputStream;Lzb/e;)Lzb/i;

    move-result-object p0

    return-object p0
.end method

.method public h(Ljava/io/File;Lzb/e;)Lzb/i;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1}, Lzb/f;->H(Ljava/lang/Object;Z)Lfc/d;

    move-result-object p1

    invoke-virtual {p1, p2}, Lfc/d;->x(Lzb/e;)V

    sget-object v1, Lzb/e;->d:Lzb/e;

    if-ne p2, v1, :cond_0

    invoke-virtual {p0, v0, p1}, Lzb/f;->T(Ljava/io/OutputStream;Lfc/d;)Ljava/io/OutputStream;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lzb/f;->P(Ljava/io/OutputStream;Lfc/d;)Lzb/i;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, v0, p2, p1}, Lzb/f;->Q(Ljava/io/OutputStream;Lzb/e;Lfc/d;)Ljava/io/Writer;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lzb/f;->V(Ljava/io/Writer;Lfc/d;)Ljava/io/Writer;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lzb/f;->I(Ljava/io/Writer;Lfc/d;)Lzb/i;

    move-result-object p0

    return-object p0
.end method

.method public h0(Ljava/io/Writer;)Lzb/i;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lzb/f;->k(Ljava/io/Writer;)Lzb/i;

    move-result-object p0

    return-object p0
.end method

.method public i(Ljava/io/OutputStream;)Lzb/i;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lzb/e;->d:Lzb/e;

    invoke-virtual {p0, p1, v0}, Lzb/f;->j(Ljava/io/OutputStream;Lzb/e;)Lzb/i;

    move-result-object p0

    return-object p0
.end method

.method public i0(Ljava/io/File;)Lzb/l;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lzb/k;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lzb/f;->n(Ljava/io/File;)Lzb/l;

    move-result-object p0

    return-object p0
.end method

.method public j(Ljava/io/OutputStream;Lzb/e;)Lzb/i;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lzb/f;->H(Ljava/lang/Object;Z)Lfc/d;

    move-result-object v0

    invoke-virtual {v0, p2}, Lfc/d;->x(Lzb/e;)V

    sget-object v1, Lzb/e;->d:Lzb/e;

    if-ne p2, v1, :cond_0

    invoke-virtual {p0, p1, v0}, Lzb/f;->T(Ljava/io/OutputStream;Lfc/d;)Ljava/io/OutputStream;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lzb/f;->P(Ljava/io/OutputStream;Lfc/d;)Lzb/i;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1, p2, v0}, Lzb/f;->Q(Ljava/io/OutputStream;Lzb/e;Lfc/d;)Ljava/io/Writer;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lzb/f;->V(Ljava/io/Writer;Lfc/d;)Ljava/io/Writer;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lzb/f;->I(Ljava/io/Writer;Lfc/d;)Lzb/i;

    move-result-object p0

    return-object p0
.end method

.method public j0(Ljava/io/InputStream;)Lzb/l;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lzb/k;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lzb/f;->o(Ljava/io/InputStream;)Lzb/l;

    move-result-object p0

    return-object p0
.end method

.method public k(Ljava/io/Writer;)Lzb/i;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lzb/f;->H(Ljava/lang/Object;Z)Lfc/d;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lzb/f;->V(Ljava/io/Writer;Lfc/d;)Ljava/io/Writer;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lzb/f;->I(Ljava/io/Writer;Lfc/d;)Lzb/i;

    move-result-object p0

    return-object p0
.end method

.method public k0(Ljava/io/Reader;)Lzb/l;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lzb/k;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lzb/f;->p(Ljava/io/Reader;)Lzb/l;

    move-result-object p0

    return-object p0
.end method

.method public l()Lzb/l;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Non-blocking source not (yet?) supported for this format (%s)"

    invoke-virtual {p0, v0}, Lzb/f;->Y(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lzb/f;->J(Ljava/lang/Object;)Lfc/d;

    move-result-object v0

    iget-object v1, p0, Lzb/f;->c:Lic/a;

    iget v2, p0, Lzb/f;->d:I

    invoke-virtual {v1, v2}, Lic/a;->M(I)Lic/a;

    move-result-object v1

    new-instance v2, Lhc/a;

    iget p0, p0, Lzb/f;->e:I

    invoke-direct {v2, v0, p0, v1}, Lhc/a;-><init>(Lfc/d;ILic/a;)V

    return-object v2
.end method

.method public l0(Ljava/lang/String;)Lzb/l;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lzb/k;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lzb/f;->q(Ljava/lang/String;)Lzb/l;

    move-result-object p0

    return-object p0
.end method

.method public m(Ljava/io/DataInput;)Lzb/l;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lzb/f;->H(Ljava/lang/Object;Z)Lfc/d;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lzb/f;->R(Ljava/io/DataInput;Lfc/d;)Ljava/io/DataInput;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lzb/f;->K(Ljava/io/DataInput;Lfc/d;)Lzb/l;

    move-result-object p0

    return-object p0
.end method

.method public m0(Ljava/net/URL;)Lzb/l;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lzb/k;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lzb/f;->r(Ljava/net/URL;)Lzb/l;

    move-result-object p0

    return-object p0
.end method

.method public n(Ljava/io/File;)Lzb/l;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lzb/k;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lzb/f;->H(Ljava/lang/Object;Z)Lfc/d;

    move-result-object v0

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {p0, v1, v0}, Lzb/f;->S(Ljava/io/InputStream;Lfc/d;)Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lzb/f;->L(Ljava/io/InputStream;Lfc/d;)Lzb/l;

    move-result-object p0

    return-object p0
.end method

.method public n0([B)Lzb/l;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lzb/k;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lzb/f;->s([B)Lzb/l;

    move-result-object p0

    return-object p0
.end method

.method public o(Ljava/io/InputStream;)Lzb/l;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lzb/k;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lzb/f;->H(Ljava/lang/Object;Z)Lfc/d;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lzb/f;->S(Ljava/io/InputStream;Lfc/d;)Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lzb/f;->L(Ljava/io/InputStream;Lfc/d;)Lzb/l;

    move-result-object p0

    return-object p0
.end method

.method public o0([BII)Lzb/l;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lzb/k;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lzb/f;->t([BII)Lzb/l;

    move-result-object p0

    return-object p0
.end method

.method public p(Ljava/io/Reader;)Lzb/l;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lzb/k;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lzb/f;->H(Ljava/lang/Object;Z)Lfc/d;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lzb/f;->U(Ljava/io/Reader;Lfc/d;)Ljava/io/Reader;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lzb/f;->M(Ljava/io/Reader;Lfc/d;)Lzb/l;

    move-result-object p0

    return-object p0
.end method

.method public p0(Lzb/f$a;)Lzb/f;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Lzb/f;->d:I

    invoke-virtual {p1}, Lzb/f$a;->d()I

    move-result p1

    not-int p1, p1

    and-int/2addr p1, v0

    iput p1, p0, Lzb/f;->d:I

    return-object p0
.end method

.method public q(Ljava/lang/String;)Lzb/l;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lzb/k;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v0, p0, Lzb/f;->i:Lfc/e;

    if-nez v0, :cond_1

    const v0, 0x8000

    if-gt v3, v0, :cond_1

    invoke-virtual {p0}, Lzb/f;->a0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lzb/f;->H(Ljava/lang/Object;Z)Lfc/d;

    move-result-object v4

    invoke-virtual {v4, v3}, Lfc/d;->k(I)[C

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v3, v1, v0}, Ljava/lang/String;->getChars(II[CI)V

    const/4 v2, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lzb/f;->O([CIILfc/d;Z)Lzb/l;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lzb/f;->p(Ljava/io/Reader;)Lzb/l;

    move-result-object p0

    return-object p0
.end method

.method public q0(Lzb/i$b;)Lzb/f;
    .locals 1

    iget v0, p0, Lzb/f;->f:I

    invoke-virtual {p1}, Lzb/i$b;->d()I

    move-result p1

    not-int p1, p1

    and-int/2addr p1, v0

    iput p1, p0, Lzb/f;->f:I

    return-object p0
.end method

.method public r(Ljava/net/URL;)Lzb/l;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lzb/k;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lzb/f;->H(Ljava/lang/Object;Z)Lfc/d;

    move-result-object v0

    invoke-virtual {p0, p1}, Lzb/y;->b(Ljava/net/URL;)Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lzb/f;->S(Ljava/io/InputStream;Lfc/d;)Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lzb/f;->L(Ljava/io/InputStream;Lfc/d;)Lzb/l;

    move-result-object p0

    return-object p0
.end method

.method public r0(Lzb/l$a;)Lzb/f;
    .locals 1

    iget v0, p0, Lzb/f;->e:I

    invoke-virtual {p1}, Lzb/l$a;->d()I

    move-result p1

    not-int p1, p1

    and-int/2addr p1, v0

    iput p1, p0, Lzb/f;->e:I

    return-object p0
.end method

.method public s([B)Lzb/l;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lzb/k;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lzb/f;->H(Ljava/lang/Object;Z)Lfc/d;

    move-result-object v0

    iget-object v1, p0, Lzb/f;->i:Lfc/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    array-length v3, p1

    invoke-virtual {v1, v0, p1, v2, v3}, Lfc/e;->c(Lfc/d;[BII)Ljava/io/InputStream;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1, v0}, Lzb/f;->L(Ljava/io/InputStream;Lfc/d;)Lzb/l;

    move-result-object p0

    return-object p0

    :cond_0
    array-length v1, p1

    invoke-virtual {p0, p1, v2, v1, v0}, Lzb/f;->N([BIILfc/d;)Lzb/l;

    move-result-object p0

    return-object p0
.end method

.method public s0(Lzb/f$a;)Lzb/f;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Lzb/f;->d:I

    invoke-virtual {p1}, Lzb/f$a;->d()I

    move-result p1

    or-int/2addr p1, v0

    iput p1, p0, Lzb/f;->d:I

    return-object p0
.end method

.method public t([BII)Lzb/l;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lzb/k;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lzb/f;->H(Ljava/lang/Object;Z)Lfc/d;

    move-result-object v0

    iget-object v1, p0, Lzb/f;->i:Lfc/e;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0, p1, p2, p3}, Lfc/e;->c(Lfc/d;[BII)Ljava/io/InputStream;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1, v0}, Lzb/f;->L(Ljava/io/InputStream;Lfc/d;)Lzb/l;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, v0}, Lzb/f;->N([BIILfc/d;)Lzb/l;

    move-result-object p0

    return-object p0
.end method

.method public t0(Lzb/i$b;)Lzb/f;
    .locals 1

    iget v0, p0, Lzb/f;->f:I

    invoke-virtual {p1}, Lzb/i$b;->d()I

    move-result p1

    or-int/2addr p1, v0

    iput p1, p0, Lzb/f;->f:I

    return-object p0
.end method

.method public u([C)Lzb/l;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lzb/f;->v([CII)Lzb/l;

    move-result-object p0

    return-object p0
.end method

.method public u0(Lzb/l$a;)Lzb/f;
    .locals 1

    iget v0, p0, Lzb/f;->e:I

    invoke-virtual {p1}, Lzb/l$a;->d()I

    move-result p1

    or-int/2addr p1, v0

    iput p1, p0, Lzb/f;->e:I

    return-object p0
.end method

.method public v([CII)Lzb/l;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lzb/f;->i:Lfc/e;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/CharArrayReader;

    invoke-direct {v0, p1, p2, p3}, Ljava/io/CharArrayReader;-><init>([CII)V

    invoke-virtual {p0, v0}, Lzb/f;->p(Ljava/io/Reader;)Lzb/l;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lzb/f;->H(Ljava/lang/Object;Z)Lfc/d;

    move-result-object v5

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-virtual/range {v1 .. v6}, Lzb/f;->O([CIILfc/d;Z)Lzb/l;

    move-result-object p0

    return-object p0
.end method

.method public v0()Lfc/b;
    .locals 0

    iget-object p0, p0, Lzb/f;->h:Lfc/b;

    return-object p0
.end method

.method public version()Lzb/b0;
    .locals 0

    sget-object p0, Lgc/h;->a:Lzb/b0;

    return-object p0
.end method

.method public w()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public w0()Lzb/s;
    .locals 0

    iget-object p0, p0, Lzb/f;->g:Lzb/s;

    return-object p0
.end method

.method public x()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-class v0, Lzb/f;

    if-ne p0, v0, :cond_0

    const-string p0, "JSON"

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public x0()Lfc/e;
    .locals 0

    iget-object p0, p0, Lzb/f;->i:Lfc/e;

    return-object p0
.end method

.method public y()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public y0()Lfc/k;
    .locals 0

    iget-object p0, p0, Lzb/f;->j:Lfc/k;

    return-object p0
.end method

.method public z()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lzb/c;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public z0()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lzb/f;->k:Lzb/u;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lzb/u;->getValue()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method
