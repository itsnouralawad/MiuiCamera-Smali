.class public final Llc/w$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llc/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final e:J = 0x1L

.field public static final f:Llc/w$a;


# instance fields
.field public final a:Lzb/t;

.field public final b:Lzb/d;

.field public final c:Lfc/b;

.field public final d:Lzb/u;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Llc/w$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Llc/w$a;-><init>(Lzb/t;Lzb/d;Lfc/b;Lzb/u;)V

    sput-object v0, Llc/w$a;->f:Llc/w$a;

    return-void
.end method

.method public constructor <init>(Lzb/t;Lzb/d;Lfc/b;Lzb/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llc/w$a;->a:Lzb/t;

    iput-object p2, p0, Llc/w$a;->b:Lzb/d;

    iput-object p3, p0, Llc/w$a;->c:Lfc/b;

    iput-object p4, p0, Llc/w$a;->d:Lzb/u;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Llc/w$a;->d:Lzb/u;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lzb/u;->getValue()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public b(Lzb/i;)V
    .locals 2

    iget-object v0, p0, Llc/w$a;->a:Lzb/t;

    if-eqz v0, :cond_2

    sget-object v1, Llc/w;->h:Lzb/t;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lzb/i;->Q(Lzb/t;)Lzb/i;

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lkc/f;

    if-eqz v1, :cond_1

    check-cast v0, Lkc/f;

    invoke-interface {v0}, Lkc/f;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzb/t;

    :cond_1
    invoke-virtual {p1, v0}, Lzb/i;->Q(Lzb/t;)Lzb/i;

    :cond_2
    :goto_0
    iget-object v0, p0, Llc/w$a;->c:Lfc/b;

    if-eqz v0, :cond_3

    invoke-virtual {p1, v0}, Lzb/i;->K(Lfc/b;)Lzb/i;

    :cond_3
    iget-object v0, p0, Llc/w$a;->b:Lzb/d;

    if-eqz v0, :cond_4

    invoke-virtual {p1, v0}, Lzb/i;->U(Lzb/d;)V

    :cond_4
    iget-object p0, p0, Llc/w$a;->d:Lzb/u;

    if-eqz p0, :cond_5

    invoke-virtual {p1, p0}, Lzb/i;->S(Lzb/u;)Lzb/i;

    :cond_5
    return-void
.end method

.method public c(Lfc/b;)Llc/w$a;
    .locals 3

    iget-object v0, p0, Llc/w$a;->c:Lfc/b;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Llc/w$a;

    iget-object v1, p0, Llc/w$a;->a:Lzb/t;

    iget-object v2, p0, Llc/w$a;->b:Lzb/d;

    iget-object p0, p0, Llc/w$a;->d:Lzb/u;

    invoke-direct {v0, v1, v2, p1, p0}, Llc/w$a;-><init>(Lzb/t;Lzb/d;Lfc/b;Lzb/u;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public d(Lzb/d;)Llc/w$a;
    .locals 3

    iget-object v0, p0, Llc/w$a;->b:Lzb/d;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Llc/w$a;

    iget-object v1, p0, Llc/w$a;->a:Lzb/t;

    iget-object v2, p0, Llc/w$a;->c:Lfc/b;

    iget-object p0, p0, Llc/w$a;->d:Lzb/u;

    invoke-direct {v0, v1, p1, v2, p0}, Llc/w$a;-><init>(Lzb/t;Lzb/d;Lfc/b;Lzb/u;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public e(Lzb/t;)Llc/w$a;
    .locals 3

    if-nez p1, :cond_0

    sget-object p1, Llc/w;->h:Lzb/t;

    :cond_0
    iget-object v0, p0, Llc/w$a;->a:Lzb/t;

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Llc/w$a;

    iget-object v1, p0, Llc/w$a;->b:Lzb/d;

    iget-object v2, p0, Llc/w$a;->c:Lfc/b;

    iget-object p0, p0, Llc/w$a;->d:Lzb/u;

    invoke-direct {v0, p1, v1, v2, p0}, Llc/w$a;-><init>(Lzb/t;Lzb/d;Lfc/b;Lzb/u;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public f(Ljava/lang/String;)Llc/w$a;
    .locals 4

    if-nez p1, :cond_1

    iget-object p1, p0, Llc/w$a;->d:Lzb/u;

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    new-instance p1, Llc/w$a;

    iget-object v0, p0, Llc/w$a;->a:Lzb/t;

    iget-object v1, p0, Llc/w$a;->b:Lzb/d;

    iget-object p0, p0, Llc/w$a;->c:Lfc/b;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, p0, v2}, Llc/w$a;-><init>(Lzb/t;Lzb/d;Lfc/b;Lzb/u;)V

    return-object p1

    :cond_1
    invoke-virtual {p0}, Llc/w$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object p0

    :cond_2
    new-instance v0, Llc/w$a;

    iget-object v1, p0, Llc/w$a;->a:Lzb/t;

    iget-object v2, p0, Llc/w$a;->b:Lzb/d;

    iget-object p0, p0, Llc/w$a;->c:Lfc/b;

    new-instance v3, Lfc/m;

    invoke-direct {v3, p1}, Lfc/m;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, v2, p0, v3}, Llc/w$a;-><init>(Lzb/t;Lzb/d;Lfc/b;Lzb/u;)V

    return-object v0
.end method

.method public g(Lzb/u;)Llc/w$a;
    .locals 3

    if-nez p1, :cond_1

    iget-object p1, p0, Llc/w$a;->d:Lzb/u;

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    new-instance p1, Llc/w$a;

    iget-object v0, p0, Llc/w$a;->a:Lzb/t;

    iget-object v1, p0, Llc/w$a;->b:Lzb/d;

    iget-object p0, p0, Llc/w$a;->c:Lfc/b;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, p0, v2}, Llc/w$a;-><init>(Lzb/t;Lzb/d;Lfc/b;Lzb/u;)V

    return-object p1

    :cond_1
    iget-object v0, p0, Llc/w$a;->d:Lzb/u;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object p0

    :cond_2
    new-instance v0, Llc/w$a;

    iget-object v1, p0, Llc/w$a;->a:Lzb/t;

    iget-object v2, p0, Llc/w$a;->b:Lzb/d;

    iget-object p0, p0, Llc/w$a;->c:Lfc/b;

    invoke-direct {v0, v1, v2, p0, p1}, Llc/w$a;-><init>(Lzb/t;Lzb/d;Lfc/b;Lzb/u;)V

    return-object v0
.end method
