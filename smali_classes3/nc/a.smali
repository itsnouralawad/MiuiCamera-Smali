.class public final Lnc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final l:J = 0x1L

.field public static final m:Ljava/util/TimeZone;


# instance fields
.field public final a:Ltc/t;

.field public final b:Llc/b;

.field public final c:Llc/z;

.field public final d:Lcd/n;

.field public final e:Lxc/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxc/g<",
            "*>;"
        }
    .end annotation
.end field

.field public final f:Lxc/c;

.field public final g:Ljava/text/DateFormat;

.field public final h:Lnc/g;

.field public final i:Ljava/util/Locale;

.field public final j:Ljava/util/TimeZone;

.field public final k:Lzb/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "UTC"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    sput-object v0, Lnc/a;->m:Ljava/util/TimeZone;

    return-void
.end method

.method public constructor <init>(Ltc/t;Llc/b;Llc/z;Lcd/n;Lxc/g;Ljava/text/DateFormat;Lnc/g;Ljava/util/Locale;Ljava/util/TimeZone;Lzb/a;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltc/t;",
            "Llc/b;",
            "Llc/z;",
            "Lcd/n;",
            "Lxc/g<",
            "*>;",
            "Ljava/text/DateFormat;",
            "Lnc/g;",
            "Ljava/util/Locale;",
            "Ljava/util/TimeZone;",
            "Lzb/a;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    .line 13
    invoke-direct/range {v0 .. v11}, Lnc/a;-><init>(Ltc/t;Llc/b;Llc/z;Lcd/n;Lxc/g;Ljava/text/DateFormat;Lnc/g;Ljava/util/Locale;Ljava/util/TimeZone;Lzb/a;Lxc/c;)V

    return-void
.end method

.method public constructor <init>(Ltc/t;Llc/b;Llc/z;Lcd/n;Lxc/g;Ljava/text/DateFormat;Lnc/g;Ljava/util/Locale;Ljava/util/TimeZone;Lzb/a;Lxc/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltc/t;",
            "Llc/b;",
            "Llc/z;",
            "Lcd/n;",
            "Lxc/g<",
            "*>;",
            "Ljava/text/DateFormat;",
            "Lnc/g;",
            "Ljava/util/Locale;",
            "Ljava/util/TimeZone;",
            "Lzb/a;",
            "Lxc/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnc/a;->a:Ltc/t;

    .line 3
    iput-object p2, p0, Lnc/a;->b:Llc/b;

    .line 4
    iput-object p3, p0, Lnc/a;->c:Llc/z;

    .line 5
    iput-object p4, p0, Lnc/a;->d:Lcd/n;

    .line 6
    iput-object p5, p0, Lnc/a;->e:Lxc/g;

    .line 7
    iput-object p6, p0, Lnc/a;->g:Ljava/text/DateFormat;

    .line 8
    iput-object p7, p0, Lnc/a;->h:Lnc/g;

    .line 9
    iput-object p8, p0, Lnc/a;->i:Ljava/util/Locale;

    .line 10
    iput-object p9, p0, Lnc/a;->j:Ljava/util/TimeZone;

    .line 11
    iput-object p10, p0, Lnc/a;->k:Lzb/a;

    .line 12
    iput-object p11, p0, Lnc/a;->f:Lxc/c;

    return-void
.end method


# virtual methods
.method public A(Lxc/g;)Lnc/a;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxc/g<",
            "*>;)",
            "Lnc/a;"
        }
    .end annotation

    iget-object v0, p0, Lnc/a;->e:Lxc/g;

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lnc/a;

    iget-object v2, p0, Lnc/a;->a:Ltc/t;

    iget-object v3, p0, Lnc/a;->b:Llc/b;

    iget-object v4, p0, Lnc/a;->c:Llc/z;

    iget-object v5, p0, Lnc/a;->d:Lcd/n;

    iget-object v7, p0, Lnc/a;->g:Ljava/text/DateFormat;

    iget-object v8, p0, Lnc/a;->h:Lnc/g;

    iget-object v9, p0, Lnc/a;->i:Ljava/util/Locale;

    iget-object v10, p0, Lnc/a;->j:Ljava/util/TimeZone;

    iget-object v11, p0, Lnc/a;->k:Lzb/a;

    iget-object v12, p0, Lnc/a;->f:Lxc/c;

    move-object v1, v0

    move-object v6, p1

    invoke-direct/range {v1 .. v12}, Lnc/a;-><init>(Ltc/t;Llc/b;Llc/z;Lcd/n;Lxc/g;Ljava/text/DateFormat;Lnc/g;Ljava/util/Locale;Ljava/util/TimeZone;Lzb/a;Lxc/c;)V

    return-object v0
.end method

.method public final a(Ljava/text/DateFormat;Ljava/util/TimeZone;)Ljava/text/DateFormat;
    .locals 0

    instance-of p0, p1, Ldd/a0;

    if-eqz p0, :cond_0

    check-cast p1, Ldd/a0;

    invoke-virtual {p1, p2}, Ldd/a0;->M0(Ljava/util/TimeZone;)Ldd/a0;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ljava/text/DateFormat;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/text/DateFormat;

    invoke-virtual {p0, p2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    return-object p0
.end method

.method public b()Lnc/a;
    .locals 13

    new-instance v12, Lnc/a;

    iget-object v0, p0, Lnc/a;->a:Ltc/t;

    invoke-virtual {v0}, Ltc/t;->a()Ltc/t;

    move-result-object v1

    iget-object v2, p0, Lnc/a;->b:Llc/b;

    iget-object v3, p0, Lnc/a;->c:Llc/z;

    iget-object v4, p0, Lnc/a;->d:Lcd/n;

    iget-object v5, p0, Lnc/a;->e:Lxc/g;

    iget-object v6, p0, Lnc/a;->g:Ljava/text/DateFormat;

    iget-object v7, p0, Lnc/a;->h:Lnc/g;

    iget-object v8, p0, Lnc/a;->i:Ljava/util/Locale;

    iget-object v9, p0, Lnc/a;->j:Ljava/util/TimeZone;

    iget-object v10, p0, Lnc/a;->k:Lzb/a;

    iget-object v11, p0, Lnc/a;->f:Lxc/c;

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lnc/a;-><init>(Ltc/t;Llc/b;Llc/z;Lcd/n;Lxc/g;Ljava/text/DateFormat;Lnc/g;Ljava/util/Locale;Ljava/util/TimeZone;Lzb/a;Lxc/c;)V

    return-object v12
.end method

.method public c()Llc/b;
    .locals 0

    iget-object p0, p0, Lnc/a;->b:Llc/b;

    return-object p0
.end method

.method public d()Lzb/a;
    .locals 0

    iget-object p0, p0, Lnc/a;->k:Lzb/a;

    return-object p0
.end method

.method public e()Ltc/t;
    .locals 0

    iget-object p0, p0, Lnc/a;->a:Ltc/t;

    return-object p0
.end method

.method public f()Ljava/text/DateFormat;
    .locals 0

    iget-object p0, p0, Lnc/a;->g:Ljava/text/DateFormat;

    return-object p0
.end method

.method public g()Lnc/g;
    .locals 0

    iget-object p0, p0, Lnc/a;->h:Lnc/g;

    return-object p0
.end method

.method public h()Ljava/util/Locale;
    .locals 0

    iget-object p0, p0, Lnc/a;->i:Ljava/util/Locale;

    return-object p0
.end method

.method public i()Lxc/c;
    .locals 0

    iget-object p0, p0, Lnc/a;->f:Lxc/c;

    return-object p0
.end method

.method public j()Llc/z;
    .locals 0

    iget-object p0, p0, Lnc/a;->c:Llc/z;

    return-object p0
.end method

.method public k()Ljava/util/TimeZone;
    .locals 0

    iget-object p0, p0, Lnc/a;->j:Ljava/util/TimeZone;

    if-nez p0, :cond_0

    sget-object p0, Lnc/a;->m:Ljava/util/TimeZone;

    :cond_0
    return-object p0
.end method

.method public l()Lcd/n;
    .locals 0

    iget-object p0, p0, Lnc/a;->d:Lcd/n;

    return-object p0
.end method

.method public m()Lxc/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxc/g<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Lnc/a;->e:Lxc/g;

    return-object p0
.end method

.method public n()Z
    .locals 0

    iget-object p0, p0, Lnc/a;->j:Ljava/util/TimeZone;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public o(Ljava/util/Locale;)Lnc/a;
    .locals 13

    iget-object v0, p0, Lnc/a;->i:Ljava/util/Locale;

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lnc/a;

    iget-object v2, p0, Lnc/a;->a:Ltc/t;

    iget-object v3, p0, Lnc/a;->b:Llc/b;

    iget-object v4, p0, Lnc/a;->c:Llc/z;

    iget-object v5, p0, Lnc/a;->d:Lcd/n;

    iget-object v6, p0, Lnc/a;->e:Lxc/g;

    iget-object v7, p0, Lnc/a;->g:Ljava/text/DateFormat;

    iget-object v8, p0, Lnc/a;->h:Lnc/g;

    iget-object v10, p0, Lnc/a;->j:Ljava/util/TimeZone;

    iget-object v11, p0, Lnc/a;->k:Lzb/a;

    iget-object v12, p0, Lnc/a;->f:Lxc/c;

    move-object v1, v0

    move-object v9, p1

    invoke-direct/range {v1 .. v12}, Lnc/a;-><init>(Ltc/t;Llc/b;Llc/z;Lcd/n;Lxc/g;Ljava/text/DateFormat;Lnc/g;Ljava/util/Locale;Ljava/util/TimeZone;Lzb/a;Lxc/c;)V

    return-object v0
.end method

.method public p(Ljava/util/TimeZone;)Lnc/a;
    .locals 13

    if-eqz p1, :cond_1

    iget-object v0, p0, Lnc/a;->j:Ljava/util/TimeZone;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lnc/a;->g:Ljava/text/DateFormat;

    invoke-virtual {p0, v0, p1}, Lnc/a;->a(Ljava/text/DateFormat;Ljava/util/TimeZone;)Ljava/text/DateFormat;

    move-result-object v7

    new-instance v0, Lnc/a;

    iget-object v2, p0, Lnc/a;->a:Ltc/t;

    iget-object v3, p0, Lnc/a;->b:Llc/b;

    iget-object v4, p0, Lnc/a;->c:Llc/z;

    iget-object v5, p0, Lnc/a;->d:Lcd/n;

    iget-object v6, p0, Lnc/a;->e:Lxc/g;

    iget-object v8, p0, Lnc/a;->h:Lnc/g;

    iget-object v9, p0, Lnc/a;->i:Ljava/util/Locale;

    iget-object v11, p0, Lnc/a;->k:Lzb/a;

    iget-object v12, p0, Lnc/a;->f:Lxc/c;

    move-object v1, v0

    move-object v10, p1

    invoke-direct/range {v1 .. v12}, Lnc/a;-><init>(Ltc/t;Llc/b;Llc/z;Lcd/n;Lxc/g;Ljava/text/DateFormat;Lnc/g;Ljava/util/Locale;Ljava/util/TimeZone;Lzb/a;Lxc/c;)V

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public q(Lxc/c;)Lnc/a;
    .locals 13

    iget-object v0, p0, Lnc/a;->f:Lxc/c;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lnc/a;

    iget-object v2, p0, Lnc/a;->a:Ltc/t;

    iget-object v3, p0, Lnc/a;->b:Llc/b;

    iget-object v4, p0, Lnc/a;->c:Llc/z;

    iget-object v5, p0, Lnc/a;->d:Lcd/n;

    iget-object v6, p0, Lnc/a;->e:Lxc/g;

    iget-object v7, p0, Lnc/a;->g:Ljava/text/DateFormat;

    iget-object v8, p0, Lnc/a;->h:Lnc/g;

    iget-object v9, p0, Lnc/a;->i:Ljava/util/Locale;

    iget-object v10, p0, Lnc/a;->j:Ljava/util/TimeZone;

    iget-object v11, p0, Lnc/a;->k:Lzb/a;

    move-object v1, v0

    move-object v12, p1

    invoke-direct/range {v1 .. v12}, Lnc/a;-><init>(Ltc/t;Llc/b;Llc/z;Lcd/n;Lxc/g;Ljava/text/DateFormat;Lnc/g;Ljava/util/Locale;Ljava/util/TimeZone;Lzb/a;Lxc/c;)V

    return-object v0
.end method

.method public r(Lzb/a;)Lnc/a;
    .locals 13

    iget-object v0, p0, Lnc/a;->k:Lzb/a;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lnc/a;

    iget-object v2, p0, Lnc/a;->a:Ltc/t;

    iget-object v3, p0, Lnc/a;->b:Llc/b;

    iget-object v4, p0, Lnc/a;->c:Llc/z;

    iget-object v5, p0, Lnc/a;->d:Lcd/n;

    iget-object v6, p0, Lnc/a;->e:Lxc/g;

    iget-object v7, p0, Lnc/a;->g:Ljava/text/DateFormat;

    iget-object v8, p0, Lnc/a;->h:Lnc/g;

    iget-object v9, p0, Lnc/a;->i:Ljava/util/Locale;

    iget-object v10, p0, Lnc/a;->j:Ljava/util/TimeZone;

    iget-object v12, p0, Lnc/a;->f:Lxc/c;

    move-object v1, v0

    move-object v11, p1

    invoke-direct/range {v1 .. v12}, Lnc/a;-><init>(Ltc/t;Llc/b;Llc/z;Lcd/n;Lxc/g;Ljava/text/DateFormat;Lnc/g;Ljava/util/Locale;Ljava/util/TimeZone;Lzb/a;Lxc/c;)V

    return-object v0
.end method

.method public s(Llc/b;)Lnc/a;
    .locals 13

    iget-object v0, p0, Lnc/a;->b:Llc/b;

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lnc/a;

    iget-object v2, p0, Lnc/a;->a:Ltc/t;

    iget-object v4, p0, Lnc/a;->c:Llc/z;

    iget-object v5, p0, Lnc/a;->d:Lcd/n;

    iget-object v6, p0, Lnc/a;->e:Lxc/g;

    iget-object v7, p0, Lnc/a;->g:Ljava/text/DateFormat;

    iget-object v8, p0, Lnc/a;->h:Lnc/g;

    iget-object v9, p0, Lnc/a;->i:Ljava/util/Locale;

    iget-object v10, p0, Lnc/a;->j:Ljava/util/TimeZone;

    iget-object v11, p0, Lnc/a;->k:Lzb/a;

    iget-object v12, p0, Lnc/a;->f:Lxc/c;

    move-object v1, v0

    move-object v3, p1

    invoke-direct/range {v1 .. v12}, Lnc/a;-><init>(Ltc/t;Llc/b;Llc/z;Lcd/n;Lxc/g;Ljava/text/DateFormat;Lnc/g;Ljava/util/Locale;Ljava/util/TimeZone;Lzb/a;Lxc/c;)V

    return-object v0
.end method

.method public t(Llc/b;)Lnc/a;
    .locals 1

    iget-object v0, p0, Lnc/a;->b:Llc/b;

    invoke-static {v0, p1}, Ltc/o;->L0(Llc/b;Llc/b;)Llc/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnc/a;->s(Llc/b;)Lnc/a;

    move-result-object p0

    return-object p0
.end method

.method public u(Ltc/t;)Lnc/a;
    .locals 13

    iget-object v0, p0, Lnc/a;->a:Ltc/t;

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lnc/a;

    iget-object v3, p0, Lnc/a;->b:Llc/b;

    iget-object v4, p0, Lnc/a;->c:Llc/z;

    iget-object v5, p0, Lnc/a;->d:Lcd/n;

    iget-object v6, p0, Lnc/a;->e:Lxc/g;

    iget-object v7, p0, Lnc/a;->g:Ljava/text/DateFormat;

    iget-object v8, p0, Lnc/a;->h:Lnc/g;

    iget-object v9, p0, Lnc/a;->i:Ljava/util/Locale;

    iget-object v10, p0, Lnc/a;->j:Ljava/util/TimeZone;

    iget-object v11, p0, Lnc/a;->k:Lzb/a;

    iget-object v12, p0, Lnc/a;->f:Lxc/c;

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v12}, Lnc/a;-><init>(Ltc/t;Llc/b;Llc/z;Lcd/n;Lxc/g;Ljava/text/DateFormat;Lnc/g;Ljava/util/Locale;Ljava/util/TimeZone;Lzb/a;Lxc/c;)V

    return-object v0
.end method

.method public v(Ljava/text/DateFormat;)Lnc/a;
    .locals 12

    iget-object v0, p0, Lnc/a;->g:Ljava/text/DateFormat;

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lnc/a;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnc/a;->j:Ljava/util/TimeZone;

    invoke-virtual {p0, p1, v0}, Lnc/a;->a(Ljava/text/DateFormat;Ljava/util/TimeZone;)Ljava/text/DateFormat;

    move-result-object p1

    :cond_1
    move-object v6, p1

    new-instance p1, Lnc/a;

    iget-object v1, p0, Lnc/a;->a:Ltc/t;

    iget-object v2, p0, Lnc/a;->b:Llc/b;

    iget-object v3, p0, Lnc/a;->c:Llc/z;

    iget-object v4, p0, Lnc/a;->d:Lcd/n;

    iget-object v5, p0, Lnc/a;->e:Lxc/g;

    iget-object v7, p0, Lnc/a;->h:Lnc/g;

    iget-object v8, p0, Lnc/a;->i:Ljava/util/Locale;

    iget-object v9, p0, Lnc/a;->j:Ljava/util/TimeZone;

    iget-object v10, p0, Lnc/a;->k:Lzb/a;

    iget-object v11, p0, Lnc/a;->f:Lxc/c;

    move-object v0, p1

    invoke-direct/range {v0 .. v11}, Lnc/a;-><init>(Ltc/t;Llc/b;Llc/z;Lcd/n;Lxc/g;Ljava/text/DateFormat;Lnc/g;Ljava/util/Locale;Ljava/util/TimeZone;Lzb/a;Lxc/c;)V

    return-object p1
.end method

.method public w(Lnc/g;)Lnc/a;
    .locals 13

    iget-object v0, p0, Lnc/a;->h:Lnc/g;

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lnc/a;

    iget-object v2, p0, Lnc/a;->a:Ltc/t;

    iget-object v3, p0, Lnc/a;->b:Llc/b;

    iget-object v4, p0, Lnc/a;->c:Llc/z;

    iget-object v5, p0, Lnc/a;->d:Lcd/n;

    iget-object v6, p0, Lnc/a;->e:Lxc/g;

    iget-object v7, p0, Lnc/a;->g:Ljava/text/DateFormat;

    iget-object v9, p0, Lnc/a;->i:Ljava/util/Locale;

    iget-object v10, p0, Lnc/a;->j:Ljava/util/TimeZone;

    iget-object v11, p0, Lnc/a;->k:Lzb/a;

    iget-object v12, p0, Lnc/a;->f:Lxc/c;

    move-object v1, v0

    move-object v8, p1

    invoke-direct/range {v1 .. v12}, Lnc/a;-><init>(Ltc/t;Llc/b;Llc/z;Lcd/n;Lxc/g;Ljava/text/DateFormat;Lnc/g;Ljava/util/Locale;Ljava/util/TimeZone;Lzb/a;Lxc/c;)V

    return-object v0
.end method

.method public x(Llc/b;)Lnc/a;
    .locals 1

    iget-object v0, p0, Lnc/a;->b:Llc/b;

    invoke-static {p1, v0}, Ltc/o;->L0(Llc/b;Llc/b;)Llc/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnc/a;->s(Llc/b;)Lnc/a;

    move-result-object p0

    return-object p0
.end method

.method public y(Llc/z;)Lnc/a;
    .locals 13

    iget-object v0, p0, Lnc/a;->c:Llc/z;

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lnc/a;

    iget-object v2, p0, Lnc/a;->a:Ltc/t;

    iget-object v3, p0, Lnc/a;->b:Llc/b;

    iget-object v5, p0, Lnc/a;->d:Lcd/n;

    iget-object v6, p0, Lnc/a;->e:Lxc/g;

    iget-object v7, p0, Lnc/a;->g:Ljava/text/DateFormat;

    iget-object v8, p0, Lnc/a;->h:Lnc/g;

    iget-object v9, p0, Lnc/a;->i:Ljava/util/Locale;

    iget-object v10, p0, Lnc/a;->j:Ljava/util/TimeZone;

    iget-object v11, p0, Lnc/a;->k:Lzb/a;

    iget-object v12, p0, Lnc/a;->f:Lxc/c;

    move-object v1, v0

    move-object v4, p1

    invoke-direct/range {v1 .. v12}, Lnc/a;-><init>(Ltc/t;Llc/b;Llc/z;Lcd/n;Lxc/g;Ljava/text/DateFormat;Lnc/g;Ljava/util/Locale;Ljava/util/TimeZone;Lzb/a;Lxc/c;)V

    return-object v0
.end method

.method public z(Lcd/n;)Lnc/a;
    .locals 13

    iget-object v0, p0, Lnc/a;->d:Lcd/n;

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lnc/a;

    iget-object v2, p0, Lnc/a;->a:Ltc/t;

    iget-object v3, p0, Lnc/a;->b:Llc/b;

    iget-object v4, p0, Lnc/a;->c:Llc/z;

    iget-object v6, p0, Lnc/a;->e:Lxc/g;

    iget-object v7, p0, Lnc/a;->g:Ljava/text/DateFormat;

    iget-object v8, p0, Lnc/a;->h:Lnc/g;

    iget-object v9, p0, Lnc/a;->i:Ljava/util/Locale;

    iget-object v10, p0, Lnc/a;->j:Ljava/util/TimeZone;

    iget-object v11, p0, Lnc/a;->k:Lzb/a;

    iget-object v12, p0, Lnc/a;->f:Lxc/c;

    move-object v1, v0

    move-object v5, p1

    invoke-direct/range {v1 .. v12}, Lnc/a;-><init>(Ltc/t;Llc/b;Llc/z;Lcd/n;Lxc/g;Ljava/text/DateFormat;Lnc/g;Ljava/util/Locale;Ljava/util/TimeZone;Lzb/a;Lxc/c;)V

    return-object v0
.end method
