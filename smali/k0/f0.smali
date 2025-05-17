.class public final Lk0/f0;
.super Lk0/h0;
.source "SourceFile"


# instance fields
.field public final h:J

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lk0/b0;)V
    .locals 2

    const-class v0, Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lk0/h0;-><init>(Lk0/h;Ljava/lang/reflect/Type;)V

    iget-wide v0, p1, Lk0/b0;->h:J

    iput-wide v0, p0, Lk0/f0;->h:J

    iget-object p1, p1, Lk0/b0;->i:Ljava/lang/String;

    iput-object p1, p0, Lk0/f0;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public m(Lk0/o0;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p1}, Lk0/o0;->d0()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lk0/o0;->j0()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lk0/o0;->K0()Z

    :goto_0
    invoke-virtual {p1}, Lk0/o0;->J0()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Lk0/o0;->H1()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v5, p0, Lk0/f0;->h:J

    cmp-long v0, v3, v5

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    if-nez v0, :cond_2

    invoke-virtual {p1}, Lk0/o0;->j0()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lk0/o0;->U()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lk0/o0;->J2()V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lk0/o0;->y2()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p1}, Lk0/o0;->K0()Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_2
    invoke-virtual {p1}, Lk0/o0;->J0()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Lk0/o0;->H1()J

    move-result-wide v3

    iget-wide v5, p0, Lk0/f0;->h:J

    cmp-long v0, v3, v5

    if-nez v0, :cond_4

    move v0, v1

    goto :goto_3

    :cond_4
    move v0, v2

    :goto_3
    if-nez v0, :cond_5

    invoke-virtual {p1}, Lk0/o0;->J2()V

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Lk0/o0;->y2()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    const/4 p0, 0x0

    return-object p0
.end method
