.class public abstract Lnc/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnc/c$a;
    }
.end annotation


# instance fields
.field public a:Lyb/n$d;

.field public b:Lyb/u$b;

.field public c:Lyb/u$b;

.field public d:Lyb/s$a;

.field public e:Lyb/c0$a;

.field public f:Lyb/h$b;

.field public g:Ljava/lang/Boolean;

.field public h:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lnc/c;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Lnc/c;->a:Lyb/n$d;

    iput-object v0, p0, Lnc/c;->a:Lyb/n$d;

    .line 4
    iget-object v0, p1, Lnc/c;->b:Lyb/u$b;

    iput-object v0, p0, Lnc/c;->b:Lyb/u$b;

    .line 5
    iget-object v0, p1, Lnc/c;->c:Lyb/u$b;

    iput-object v0, p0, Lnc/c;->c:Lyb/u$b;

    .line 6
    iget-object v0, p1, Lnc/c;->d:Lyb/s$a;

    iput-object v0, p0, Lnc/c;->d:Lyb/s$a;

    .line 7
    iget-object v0, p1, Lnc/c;->e:Lyb/c0$a;

    iput-object v0, p0, Lnc/c;->e:Lyb/c0$a;

    .line 8
    iget-object v0, p1, Lnc/c;->f:Lyb/h$b;

    iput-object v0, p0, Lnc/c;->f:Lyb/h$b;

    .line 9
    iget-object v0, p1, Lnc/c;->g:Ljava/lang/Boolean;

    iput-object v0, p0, Lnc/c;->g:Ljava/lang/Boolean;

    .line 10
    iget-object p1, p1, Lnc/c;->h:Ljava/lang/Boolean;

    iput-object p1, p0, Lnc/c;->h:Ljava/lang/Boolean;

    return-void
.end method

.method public static a()Lnc/c;
    .locals 1

    sget-object v0, Lnc/c$a;->i:Lnc/c$a;

    return-object v0
.end method


# virtual methods
.method public b()Lyb/n$d;
    .locals 0

    iget-object p0, p0, Lnc/c;->a:Lyb/n$d;

    return-object p0
.end method

.method public c()Lyb/s$a;
    .locals 0

    iget-object p0, p0, Lnc/c;->d:Lyb/s$a;

    return-object p0
.end method

.method public d()Lyb/u$b;
    .locals 0

    iget-object p0, p0, Lnc/c;->b:Lyb/u$b;

    return-object p0
.end method

.method public e()Lyb/u$b;
    .locals 0

    iget-object p0, p0, Lnc/c;->c:Lyb/u$b;

    return-object p0
.end method

.method public f()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lnc/c;->g:Ljava/lang/Boolean;

    return-object p0
.end method

.method public g()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lnc/c;->h:Ljava/lang/Boolean;

    return-object p0
.end method

.method public h()Lyb/c0$a;
    .locals 0

    iget-object p0, p0, Lnc/c;->e:Lyb/c0$a;

    return-object p0
.end method

.method public i()Lyb/h$b;
    .locals 0

    iget-object p0, p0, Lnc/c;->f:Lyb/h$b;

    return-object p0
.end method
