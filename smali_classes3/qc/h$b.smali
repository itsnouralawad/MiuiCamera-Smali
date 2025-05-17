.class public abstract Lqc/h$b;
.super Lqc/e0;
.source "SourceFile"

# interfaces
.implements Loc/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqc/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lqc/e0<",
        "TT;>;",
        "Loc/i;"
    }
.end annotation


# instance fields
.field public final g:Ljava/text/DateFormat;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lqc/e0;-><init>(Ljava/lang/Class;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lqc/h$b;->g:Ljava/text/DateFormat;

    .line 3
    iput-object p1, p0, Lqc/h$b;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lqc/h$b;Ljava/text/DateFormat;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqc/h$b<",
            "TT;>;",
            "Ljava/text/DateFormat;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 4
    iget-object p1, p1, Lqc/a0;->a:Ljava/lang/Class;

    invoke-direct {p0, p1}, Lqc/e0;-><init>(Ljava/lang/Class;)V

    .line 5
    iput-object p2, p0, Lqc/h$b;->g:Ljava/text/DateFormat;

    .line 6
    iput-object p3, p0, Lqc/h$b;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract D0(Ljava/text/DateFormat;Ljava/lang/String;)Lqc/h$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/text/DateFormat;",
            "Ljava/lang/String;",
            ")",
            "Lqc/h$b<",
            "TT;>;"
        }
    .end annotation
.end method

.method public U(Lzb/l;Llc/g;)Ljava/util/Date;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lqc/h$b;->g:Ljava/text/DateFormat;

    if-eqz v0, :cond_1

    sget-object v0, Lzb/p;->q:Lzb/p;

    invoke-virtual {p1, v0}, Lzb/l;->C0(Lzb/p;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lzb/l;->f0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p2}, Llc/k;->n(Llc/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Date;

    return-object p0

    :cond_0
    iget-object v0, p0, Lqc/h$b;->g:Ljava/text/DateFormat;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lqc/h$b;->g:Ljava/text/DateFormat;

    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, Lqc/a0;->r()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "expected format \"%s\""

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object p0, p0, Lqc/h$b;->h:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-virtual {p2, v1, p1, v2, v3}, Llc/g;->p0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Date;

    monitor-exit v0

    return-object p0

    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1
    invoke-super {p0, p1, p2}, Lqc/a0;->U(Lzb/l;Llc/g;)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public a(Llc/g;Llc/d;)Llc/k;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc/g;",
            "Llc/d;",
            ")",
            "Llc/k<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llc/l;
        }
    .end annotation

    invoke-virtual {p0}, Lqc/a0;->r()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lqc/a0;->t0(Llc/g;Llc/d;Ljava/lang/Class;)Lyb/n$d;

    move-result-object p2

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Lyb/n$d;->n()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {p2}, Lyb/n$d;->j()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p2}, Lyb/n$d;->q()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p2}, Lyb/n$d;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lyb/n$d;->p()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p2}, Lyb/n$d;->k()Ljava/util/Locale;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Llc/g;->s()Ljava/util/Locale;

    move-result-object p2

    :goto_0
    new-instance v3, Ljava/text/SimpleDateFormat;

    invoke-direct {v3, v2, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    if-nez v0, :cond_1

    invoke-virtual {p1}, Llc/g;->t()Ljava/util/TimeZone;

    move-result-object v0

    :cond_1
    invoke-virtual {v3, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v3, p1}, Ljava/text/DateFormat;->setLenient(Z)V

    :cond_2
    invoke-virtual {p0, v3, v2}, Lqc/h$b;->D0(Ljava/text/DateFormat;Ljava/lang/String;)Lqc/h$b;

    move-result-object p0

    return-object p0

    :cond_3
    const-class v2, Ldd/a0;

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Llc/g;->T()Llc/f;

    move-result-object v3

    invoke-virtual {v3}, Lnc/i;->q()Ljava/text/DateFormat;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    if-ne v4, v2, :cond_5

    invoke-virtual {p2}, Lyb/n$d;->p()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p2}, Lyb/n$d;->k()Ljava/util/Locale;

    move-result-object p1

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Llc/g;->s()Ljava/util/Locale;

    move-result-object p1

    :goto_1
    check-cast v3, Ldd/a0;

    invoke-virtual {v3, v0}, Ldd/a0;->M0(Ljava/util/TimeZone;)Ldd/a0;

    move-result-object p2

    invoke-virtual {p2, p1}, Ldd/a0;->L0(Ljava/util/Locale;)Ldd/a0;

    move-result-object p1

    if-eqz v1, :cond_6

    invoke-virtual {p1, v1}, Ldd/a0;->K0(Ljava/lang/Boolean;)Ldd/a0;

    move-result-object p1

    goto :goto_2

    :cond_5
    invoke-virtual {v3}, Ljava/text/DateFormat;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/text/DateFormat;

    invoke-virtual {p1, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Ljava/text/DateFormat;->setLenient(Z)V

    :cond_6
    :goto_2
    iget-object p2, p0, Lqc/h$b;->h:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lqc/h$b;->D0(Ljava/text/DateFormat;Ljava/lang/String;)Lqc/h$b;

    move-result-object p0

    return-object p0

    :cond_7
    if-eqz v1, :cond_b

    invoke-virtual {p1}, Llc/g;->T()Llc/f;

    move-result-object p1

    invoke-virtual {p1}, Lnc/i;->q()Ljava/text/DateFormat;

    move-result-object p1

    iget-object p2, p0, Lqc/h$b;->h:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v0, v2, :cond_8

    check-cast p1, Ldd/a0;

    invoke-virtual {p1, v1}, Ldd/a0;->K0(Ljava/lang/Boolean;)Ldd/a0;

    move-result-object p1

    invoke-virtual {p1}, Ldd/a0;->I0()Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_8
    invoke-virtual {p1}, Ljava/text/DateFormat;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/text/DateFormat;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/text/DateFormat;->setLenient(Z)V

    instance-of v0, p1, Ljava/text/SimpleDateFormat;

    if-eqz v0, :cond_9

    move-object v0, p1

    check-cast v0, Ljava/text/SimpleDateFormat;

    invoke-virtual {v0}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    :cond_9
    :goto_3
    if-nez p2, :cond_a

    const-string p2, "[unknown]"

    :cond_a
    invoke-virtual {p0, p1, p2}, Lqc/h$b;->D0(Ljava/text/DateFormat;Ljava/lang/String;)Lqc/h$b;

    move-result-object p0

    :cond_b
    return-object p0
.end method
