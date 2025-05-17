.class public Llc/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llc/d;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llc/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final f:J = 0x1L


# instance fields
.field public final a:Llc/y;

.field public final b:Llc/j;

.field public final c:Llc/y;

.field public final d:Llc/x;

.field public final e:Ltc/h;


# direct methods
.method public constructor <init>(Llc/d$b;Llc/j;)V
    .locals 6

    .line 8
    iget-object v1, p1, Llc/d$b;->a:Llc/y;

    iget-object v3, p1, Llc/d$b;->c:Llc/y;

    iget-object v4, p1, Llc/d$b;->e:Ltc/h;

    iget-object v5, p1, Llc/d$b;->d:Llc/x;

    move-object v0, p0

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Llc/d$b;-><init>(Llc/y;Llc/j;Llc/y;Ltc/h;Llc/x;)V

    return-void
.end method

.method public constructor <init>(Llc/y;Llc/j;Llc/y;Ldd/b;Ltc/h;Llc/x;)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    .line 7
    invoke-direct/range {v0 .. v5}, Llc/d$b;-><init>(Llc/y;Llc/j;Llc/y;Ltc/h;Llc/x;)V

    return-void
.end method

.method public constructor <init>(Llc/y;Llc/j;Llc/y;Ltc/h;Llc/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llc/d$b;->a:Llc/y;

    .line 3
    iput-object p2, p0, Llc/d$b;->b:Llc/j;

    .line 4
    iput-object p3, p0, Llc/d$b;->c:Llc/y;

    .line 5
    iput-object p5, p0, Llc/d$b;->d:Llc/x;

    .line 6
    iput-object p4, p0, Llc/d$b;->e:Ltc/h;

    return-void
.end method


# virtual methods
.method public a(Lnc/i;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnc/i<",
            "*>;)",
            "Ljava/util/List<",
            "Llc/y;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public b(Lnc/i;Ljava/lang/Class;)Lyb/n$d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnc/i<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lyb/n$d;"
        }
    .end annotation

    invoke-virtual {p1, p2}, Lnc/i;->v(Ljava/lang/Class;)Lyb/n$d;

    move-result-object p2

    invoke-virtual {p1}, Lnc/i;->l()Llc/b;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Llc/d$b;->e:Ltc/h;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0}, Llc/b;->w(Ltc/a;)Lyb/n$d;

    move-result-object p0

    if-nez p0, :cond_1

    return-object p2

    :cond_1
    invoke-virtual {p2, p0}, Lyb/n$d;->A(Lyb/n$d;)Lyb/n$d;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    return-object p2
.end method

.method public c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/annotation/Annotation;",
            ">(",
            "Ljava/lang/Class<",
            "TA;>;)TA;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public d(Lvc/l;Llc/e0;)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Instances of "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " should not get visited"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(Llc/b;)Lyb/n$d;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Llc/d$b;->e:Ltc/h;

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Llc/b;->w(Ltc/a;)Lyb/n$d;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Llc/d;->R6:Lyb/n$d;

    return-object p0
.end method

.method public f(Llc/j;)Llc/d$b;
    .locals 1

    new-instance v0, Llc/d$b;

    invoke-direct {v0, p0, p1}, Llc/d$b;-><init>(Llc/d$b;Llc/j;)V

    return-object v0
.end method

.method public g()Ltc/h;
    .locals 0

    iget-object p0, p0, Llc/d$b;->e:Ltc/h;

    return-object p0
.end method

.method public getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/annotation/Annotation;",
            ">(",
            "Ljava/lang/Class<",
            "TA;>;)TA;"
        }
    .end annotation

    iget-object p0, p0, Llc/d$b;->e:Ltc/h;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Ltc/h;->d(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public getMetadata()Llc/x;
    .locals 0

    iget-object p0, p0, Llc/d$b;->d:Llc/x;

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Llc/d$b;->a:Llc/y;

    invoke-virtual {p0}, Llc/y;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getType()Llc/j;
    .locals 0

    iget-object p0, p0, Llc/d$b;->b:Llc/j;

    return-object p0
.end method

.method public h()Llc/y;
    .locals 0

    iget-object p0, p0, Llc/d$b;->a:Llc/y;

    return-object p0
.end method

.method public i()Z
    .locals 0

    iget-object p0, p0, Llc/d$b;->d:Llc/x;

    invoke-virtual {p0}, Llc/x;->l()Z

    move-result p0

    return p0
.end method

.method public j(Lnc/i;Ljava/lang/Class;)Lyb/u$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnc/i<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lyb/u$b;"
        }
    .end annotation

    iget-object v0, p0, Llc/d$b;->b:Llc/j;

    invoke-virtual {v0}, Llc/j;->g()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lnc/i;->r(Ljava/lang/Class;Ljava/lang/Class;)Lyb/u$b;

    move-result-object p2

    invoke-virtual {p1}, Lnc/i;->l()Llc/b;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Llc/d$b;->e:Ltc/h;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0}, Llc/b;->U(Ltc/a;)Lyb/u$b;

    move-result-object p0

    if-nez p0, :cond_1

    return-object p2

    :cond_1
    invoke-virtual {p2, p0}, Lyb/u$b;->o(Lyb/u$b;)Lyb/u$b;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    return-object p2
.end method

.method public k()Llc/y;
    .locals 0

    iget-object p0, p0, Llc/d$b;->c:Llc/y;

    return-object p0
.end method

.method public l()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
