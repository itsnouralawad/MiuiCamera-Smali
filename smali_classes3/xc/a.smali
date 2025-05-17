.class public Lxc/a;
.super Lxc/c$a;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxc/a$a;,
        Lxc/a$b;,
        Lxc/a$c;
    }
.end annotation


# static fields
.field public static final g:J = 0x1L


# instance fields
.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final d:[Lxc/a$c;

.field public final e:[Lxc/a$b;

.field public final f:[Lxc/a$c;


# direct methods
.method public constructor <init>(Ljava/util/Set;[Lxc/a$c;[Lxc/a$b;[Lxc/a$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;[",
            "Lxc/a$c;",
            "[",
            "Lxc/a$b;",
            "[",
            "Lxc/a$c;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lxc/c$a;-><init>()V

    iput-object p1, p0, Lxc/a;->c:Ljava/util/Set;

    iput-object p2, p0, Lxc/a;->d:[Lxc/a$c;

    iput-object p3, p0, Lxc/a;->e:[Lxc/a$b;

    iput-object p4, p0, Lxc/a;->f:[Lxc/a$c;

    return-void
.end method

.method public static d()Lxc/a$a;
    .locals 1

    new-instance v0, Lxc/a$a;

    invoke-direct {v0}, Lxc/a$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a(Lnc/i;Llc/j;)Lxc/c$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnc/i<",
            "*>;",
            "Llc/j;",
            ")",
            "Lxc/c$b;"
        }
    .end annotation

    invoke-virtual {p2}, Llc/j;->g()Ljava/lang/Class;

    move-result-object p1

    iget-object p2, p0, Lxc/a;->c:Ljava/util/Set;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p0, Lxc/c$b;->b:Lxc/c$b;

    return-object p0

    :cond_0
    iget-object p0, p0, Lxc/a;->d:[Lxc/a$c;

    if-eqz p0, :cond_2

    array-length p2, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_2

    aget-object v1, p0, v0

    invoke-virtual {v1, p1}, Lxc/a$c;->a(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p0, Lxc/c$b;->a:Lxc/c$b;

    return-object p0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    sget-object p0, Lxc/c$b;->c:Lxc/c$b;

    return-object p0
.end method

.method public b(Lnc/i;Llc/j;Ljava/lang/String;)Lxc/c$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnc/i<",
            "*>;",
            "Llc/j;",
            "Ljava/lang/String;",
            ")",
            "Lxc/c$b;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llc/l;
        }
    .end annotation

    iget-object p0, p0, Lxc/a;->e:[Lxc/a$b;

    if-eqz p0, :cond_1

    array-length p1, p0

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_1

    aget-object v0, p0, p2

    invoke-virtual {v0, p3}, Lxc/a$b;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lxc/c$b;->a:Lxc/c$b;

    return-object p0

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lxc/c$b;->c:Lxc/c$b;

    return-object p0
.end method

.method public c(Lnc/i;Llc/j;Llc/j;)Lxc/c$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnc/i<",
            "*>;",
            "Llc/j;",
            "Llc/j;",
            ")",
            "Lxc/c$b;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llc/l;
        }
    .end annotation

    iget-object p1, p0, Lxc/a;->f:[Lxc/a$c;

    if-eqz p1, :cond_1

    invoke-virtual {p3}, Llc/j;->g()Ljava/lang/Class;

    move-result-object p1

    iget-object p0, p0, Lxc/a;->f:[Lxc/a$c;

    array-length p2, p0

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_1

    aget-object v0, p0, p3

    invoke-virtual {v0, p1}, Lxc/a$c;->a(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lxc/c$b;->a:Lxc/c$b;

    return-object p0

    :cond_0
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lxc/c$b;->c:Lxc/c$b;

    return-object p0
.end method
