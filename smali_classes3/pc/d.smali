.class public final Lpc/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpc/d$a;
    }
.end annotation


# instance fields
.field public final a:Llc/b;

.field public final b:Ltc/m;

.field public final c:I

.field public final d:[Lpc/d$a;


# direct methods
.method public constructor <init>(Llc/b;Ltc/m;[Lpc/d$a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpc/d;->a:Llc/b;

    iput-object p2, p0, Lpc/d;->b:Ltc/m;

    iput-object p3, p0, Lpc/d;->d:[Lpc/d$a;

    iput p4, p0, Lpc/d;->c:I

    return-void
.end method

.method public static a(Llc/b;Ltc/m;[Ltc/s;)Lpc/d;
    .locals 7

    invoke-virtual {p1}, Ltc/m;->E()I

    move-result v0

    new-array v1, v0, [Lpc/d$a;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p1, v2}, Ltc/m;->C(I)Ltc/l;

    move-result-object v3

    invoke-virtual {p0, v3}, Llc/b;->z(Ltc/h;)Lyb/d$a;

    move-result-object v4

    new-instance v5, Lpc/d$a;

    if-nez p2, :cond_0

    const/4 v6, 0x0

    goto :goto_1

    :cond_0
    aget-object v6, p2, v2

    :goto_1
    invoke-direct {v5, v3, v6, v4}, Lpc/d$a;-><init>(Ltc/l;Ltc/s;Lyb/d$a;)V

    aput-object v5, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance p2, Lpc/d;

    invoke-direct {p2, p0, p1, v1, v0}, Lpc/d;-><init>(Llc/b;Ltc/m;[Lpc/d$a;I)V

    return-object p2
.end method


# virtual methods
.method public b()Ltc/m;
    .locals 0

    iget-object p0, p0, Lpc/d;->b:Ltc/m;

    return-object p0
.end method

.method public c(I)Llc/y;
    .locals 0

    iget-object p0, p0, Lpc/d;->d:[Lpc/d$a;

    aget-object p0, p0, p1

    iget-object p0, p0, Lpc/d$a;->b:Ltc/s;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ltc/s;->O()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ltc/s;->h()Llc/y;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public d(I)Llc/y;
    .locals 1

    iget-object v0, p0, Lpc/d;->a:Llc/b;

    iget-object p0, p0, Lpc/d;->d:[Lpc/d$a;

    aget-object p0, p0, p1

    iget-object p0, p0, Lpc/d$a;->a:Ltc/l;

    invoke-virtual {v0, p0}, Llc/b;->y(Ltc/h;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p0}, Llc/y;->a(Ljava/lang/String;)Llc/y;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public e()I
    .locals 4

    const/4 v0, -0x1

    const/4 v1, 0x0

    move v2, v0

    :goto_0
    iget v3, p0, Lpc/d;->c:I

    if-ge v1, v3, :cond_2

    iget-object v3, p0, Lpc/d;->d:[Lpc/d$a;

    aget-object v3, v3, v1

    iget-object v3, v3, Lpc/d$a;->c:Lyb/d$a;

    if-nez v3, :cond_1

    if-ltz v2, :cond_0

    return v0

    :cond_0
    move v2, v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public f(I)Lyb/d$a;
    .locals 0

    iget-object p0, p0, Lpc/d;->d:[Lpc/d$a;

    aget-object p0, p0, p1

    iget-object p0, p0, Lpc/d$a;->c:Lyb/d$a;

    return-object p0
.end method

.method public g()I
    .locals 0

    iget p0, p0, Lpc/d;->c:I

    return p0
.end method

.method public h(I)Llc/y;
    .locals 0

    iget-object p0, p0, Lpc/d;->d:[Lpc/d$a;

    aget-object p0, p0, p1

    iget-object p0, p0, Lpc/d$a;->b:Ltc/s;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ltc/s;->h()Llc/y;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public i(I)Ltc/l;
    .locals 0

    iget-object p0, p0, Lpc/d;->d:[Lpc/d$a;

    aget-object p0, p0, p1

    iget-object p0, p0, Lpc/d$a;->a:Ltc/l;

    return-object p0
.end method

.method public j(I)Ltc/s;
    .locals 0

    iget-object p0, p0, Lpc/d;->d:[Lpc/d$a;

    aget-object p0, p0, p1

    iget-object p0, p0, Lpc/d$a;->b:Ltc/s;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lpc/d;->b:Ltc/m;

    invoke-virtual {p0}, Ltc/a;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
