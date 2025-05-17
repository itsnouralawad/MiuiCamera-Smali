.class public final Lk0/a0;
.super Lk0/z;
.source "SourceFile"


# instance fields
.field public final h:Lk0/x;

.field public final i:I


# direct methods
.method public varargs constructor <init>(Ljava/lang/String;Lk0/x;[Lk0/h$b;)V
    .locals 0

    invoke-direct {p0, p2, p1, p3}, Lk0/z;-><init>(Lk0/w;Ljava/lang/String;[Lk0/h$b;)V

    iput-object p2, p0, Lk0/a0;->h:Lk0/x;

    iget p1, p2, Lk0/x;->a:I

    iput p1, p0, Lk0/a0;->i:I

    return-void
.end method


# virtual methods
.method public g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    instance-of v1, p1, Ljava/util/List;

    if-eqz v1, :cond_2

    check-cast p1, Ljava/util/List;

    iget v1, p0, Lk0/a0;->i:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget p0, p0, Lk0/a0;->i:I

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    return-object v0

    :cond_2
    new-instance v0, Lk0/h$a;

    const/4 v3, 0x0

    iget-object v4, p0, Lk0/a0;->h:Lk0/x;

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lk0/h$a;-><init>(Lk0/h;Lk0/h$a;Lk0/w;Lk0/w;J)V

    iput-object p1, v0, Lk0/h$a;->f:Ljava/lang/Object;

    iget-object p0, p0, Lk0/a0;->h:Lk0/x;

    invoke-virtual {p0, v0}, Lk0/x;->c(Lk0/h$a;)V

    iget-object p0, v0, Lk0/h$a;->g:Ljava/lang/Object;

    return-object p0
.end method

.method public m(Lk0/o0;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1}, Lk0/o0;->G0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lk0/o0;->K2()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lk0/a0;->i:I

    if-ge v1, v2, :cond_1

    if-ge v1, v0, :cond_1

    invoke-virtual {p1}, Lk0/o0;->J2()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lk0/o0;->s1()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
