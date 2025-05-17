.class public Lnc/k;
.super Lnc/c;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final i:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnc/c;-><init>()V

    return-void
.end method

.method public constructor <init>(Lnc/k;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lnc/c;-><init>(Lnc/c;)V

    return-void
.end method


# virtual methods
.method public j()Lnc/k;
    .locals 1

    new-instance v0, Lnc/k;

    invoke-direct {v0, p0}, Lnc/k;-><init>(Lnc/k;)V

    return-object v0
.end method

.method public k(Lyb/n$d;)Lnc/k;
    .locals 0

    iput-object p1, p0, Lnc/c;->a:Lyb/n$d;

    return-object p0
.end method

.method public l(Lyb/s$a;)Lnc/k;
    .locals 0

    iput-object p1, p0, Lnc/c;->d:Lyb/s$a;

    return-object p0
.end method

.method public m(Lyb/u$b;)Lnc/k;
    .locals 0

    iput-object p1, p0, Lnc/c;->b:Lyb/u$b;

    return-object p0
.end method

.method public n(Lyb/u$b;)Lnc/k;
    .locals 0

    iput-object p1, p0, Lnc/c;->c:Lyb/u$b;

    return-object p0
.end method

.method public o(Ljava/lang/Boolean;)Lnc/k;
    .locals 0

    iput-object p1, p0, Lnc/c;->g:Ljava/lang/Boolean;

    return-object p0
.end method

.method public p(Ljava/lang/Boolean;)Lnc/k;
    .locals 0

    iput-object p1, p0, Lnc/c;->h:Ljava/lang/Boolean;

    return-object p0
.end method

.method public q(Lyb/c0$a;)Lnc/k;
    .locals 0

    iput-object p1, p0, Lnc/c;->e:Lyb/c0$a;

    return-object p0
.end method

.method public r(Lyb/h$b;)Lnc/k;
    .locals 0

    iput-object p1, p0, Lnc/c;->f:Lyb/h$b;

    return-object p0
.end method
