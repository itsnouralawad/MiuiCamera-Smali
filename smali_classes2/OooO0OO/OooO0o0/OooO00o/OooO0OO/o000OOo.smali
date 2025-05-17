.class public LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OOo;
.super Ljava/lang/Object;
.source "SequenceWriter.java"

# interfaces
.implements LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000;
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# instance fields
.field public final o000:Z

.field public final o0000o:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000000;

.field public final o0000o0o:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooOo00;

.field public final o0000oO0:LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;

.field public final o0000oOO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final o0000oOo:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO0;

.field public final o0000oo0:Z

.field public final o0000ooO:Z

.field public o000O000:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/OooOo00;

.field public o000O0o:Z

.field public o000OoO:Z


# direct methods
.method public constructor <init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooOo00;LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;ZLOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OOO0o$OooO0O0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OOo;->o0000o0o:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooOo00;

    .line 3
    iput-object p2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OOo;->o0000oO0:LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;

    .line 4
    iput-boolean p3, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OOo;->o0000oo0:Z

    .line 5
    invoke-virtual {p4}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OOO0o$OooO0O0;->OooO0OO()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    move-result-object p2

    iput-object p2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OOo;->o0000oOO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    .line 6
    invoke-virtual {p4}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OOO0o$OooO0O0;->OooO0O0()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO0;

    move-result-object p2

    iput-object p2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OOo;->o0000oOo:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO0;

    .line 7
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;->Oooooo()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000000;

    move-result-object p1

    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OOo;->o0000o:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000000;

    .line 8
    sget-object p2, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000000O;->o000:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000000O;

    invoke-virtual {p1, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000000;->o0000(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000000O;)Z

    move-result p2

    iput-boolean p2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OOo;->o0000ooO:Z

    .line 9
    sget-object p2, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000000O;->o0000ooO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000000O;

    invoke-virtual {p1, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000000;->o0000(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000000O;)Z

    move-result p1

    iput-boolean p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OOo;->o000:Z

    .line 10
    invoke-static {}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/OooOo00;->OooO0Oo()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/OooOo00;

    move-result-object p1

    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OOo;->o000O000:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/OooOo00;

    return-void
.end method

.method private final OooO0Oo(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;",
            ")",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OOo;->o0000oOo:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO0;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OOo;->o000O000:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/OooOo00;

    iget-object v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OOo;->o0000o0o:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooOo00;

    invoke-virtual {v0, p1, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/OooOo00;->OooO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/OooOo00$OooO0o;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OOo;->o000O000:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/OooOo00;

    new-instance v2, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/o00O0O;

    iget-object v3, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OOo;->o0000o0o:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooOo00;

    const/4 v4, 0x0

    .line 4
    invoke-virtual {v3, p1, v4}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;->OooooOO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0o;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    move-result-object v3

    invoke-direct {v2, v0, v3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/o00O0O;-><init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO0;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;)V

    .line 5
    invoke-virtual {v1, p1, v2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/OooOo00;->OooO00o(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/OooOo00$OooO0o;

    move-result-object p1

    .line 6
    :goto_0
    iget-object v0, p1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/OooOo00$OooO0o;->OooO0O0:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/OooOo00;

    iput-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OOo;->o000O000:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/OooOo00;

    .line 7
    iget-object p0, p1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/OooOo00$OooO0o;->OooO00o:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    return-object p0
.end method

.method private final OooO0oO(Ljava/lang/Class;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OOo;->o0000oOo:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO0;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OOo;->o000O000:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/OooOo00;

    iget-object v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OOo;->o0000o0o:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooOo00;

    invoke-virtual {v0, p1, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/OooOo00;->OooOO0(Ljava/lang/Class;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/OooOo00$OooO0o;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OOo;->o000O000:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/OooOo00;

    new-instance v2, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/o00O0O;

    iget-object v3, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OOo;->o0000o0o:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooOo00;

    const/4 v4, 0x0

    .line 4
    invoke-virtual {v3, p1, v4}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;->Oooooo0(Ljava/lang/Class;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0o;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    move-result-object v3

    invoke-direct {v2, v0, v3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/o00O0O;-><init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO0;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;)V

    .line 5
    invoke-virtual {v1, p1, v2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/OooOo00;->OooO0O0(Ljava/lang/Class;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/OooOo00$OooO0o;

    move-result-object p1

    .line 6
    :goto_0
    iget-object v0, p1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/OooOo00$OooO0o;->OooO0O0:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/OooOo00;

    iput-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OOo;->o000O000:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/OooOo00;

    .line 7
    iget-object p0, p1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/OooOo00$OooO0o;->OooO00o:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    return-object p0
.end method


# virtual methods
.method public OooOOO(Ljava/lang/Object;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OOo;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object v0, p1

    check-cast v0, Ljava/io/Closeable;

    .line 2
    :try_start_0
    iget-object v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OOo;->o000O000:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/OooOo00;

    invoke-virtual {p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->OooO0oO()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/OooOo00;->OooOOO(Ljava/lang/Class;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    invoke-direct {p0, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OOo;->OooO0Oo(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    move-result-object v1

    .line 4
    :cond_0
    iget-object v2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OOo;->o0000o0o:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooOo00;

    iget-object v3, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OOo;->o0000oO0:LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;

    invoke-virtual {v2, v3, p1, p2, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooOo00;->o0000OO(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;Ljava/lang/Object;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;)V

    .line 5
    iget-boolean p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OOo;->o0000ooO:Z

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OOo;->o0000oO0:LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;

    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_1
    const/4 p1, 0x0

    .line 7
    :try_start_1
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    move-object v0, p1

    goto :goto_0

    :catchall_1
    move-exception p0

    :goto_0
    if-eqz v0, :cond_2

    .line 8
    :try_start_2
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 9
    :catch_0
    :cond_2
    throw p0
.end method

.method public OooOOO0(Ljava/lang/Object;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OOo;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object v0, p1

    check-cast v0, Ljava/io/Closeable;

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OOo;->o0000oOO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    if-nez v2, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 4
    iget-object v3, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OOo;->o000O000:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/OooOo00;

    invoke-virtual {v3, v2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/OooOo00;->OooOOO(Ljava/lang/Class;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    move-result-object v3

    if-nez v3, :cond_0

    .line 5
    invoke-direct {p0, v2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OOo;->OooO0oO(Ljava/lang/Class;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 6
    :cond_1
    :goto_0
    iget-object v3, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OOo;->o0000o0o:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooOo00;

    iget-object v4, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OOo;->o0000oO0:LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;

    invoke-virtual {v3, v4, p1, v1, v2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooOo00;->o0000OO(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;Ljava/lang/Object;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;)V

    .line 7
    iget-boolean p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OOo;->o0000ooO:Z

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OOo;->o0000oO0:LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;

    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :cond_2
    :try_start_1
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_1

    :catchall_1
    move-exception p0

    :goto_1
    if-eqz v0, :cond_3

    .line 10
    :try_start_2
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 11
    :catch_0
    :cond_3
    throw p0
.end method

.method public OooOo(Ljava/util/Collection;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OOo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/util/Collection<",
            "*>;>(TC;)",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OOo;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OOo;->OooOo0(Ljava/lang/Object;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OOo;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public OooOo0(Ljava/lang/Object;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OOo;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OOo;->o0000o0o:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooOo00;

    iget-object v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OOo;->o0000oO0:LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;

    invoke-virtual {p1, v1, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooOo00;->o0000O(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;Ljava/lang/Object;)V

    return-object p0

    .line 2
    :cond_0
    iget-boolean v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OOo;->o000:Z

    if-eqz v1, :cond_1

    instance-of v1, p1, Ljava/io/Closeable;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OOo;->OooOOO0(Ljava/lang/Object;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OOo;

    move-result-object p0

    return-object p0

    .line 4
    :cond_1
    iget-object v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OOo;->o0000oOO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    if-nez v1, :cond_3

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 6
    iget-object v2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OOo;->o000O000:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/OooOo00;

    invoke-virtual {v2, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/OooOo00;->OooOOO(Ljava/lang/Class;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    move-result-object v2

    if-nez v2, :cond_2

    .line 7
    invoke-direct {p0, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OOo;->OooO0oO(Ljava/lang/Class;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v2

    .line 8
    :cond_3
    :goto_0
    iget-object v2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OOo;->o0000o0o:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooOo00;

    iget-object v3, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OOo;->o0000oO0:LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;

    invoke-virtual {v2, v3, p1, v0, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooOo00;->o0000OO(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;Ljava/lang/Object;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;)V

    .line 9
    iget-boolean p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OOo;->o0000ooO:Z

    if-eqz p1, :cond_4

    .line 10
    iget-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OOo;->o0000oO0:LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;

    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;->flush()V

    :cond_4
    return-object p0
.end method

.method public OooOo00(Z)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OOo;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OOo;->o0000oO0:LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;

    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;->o0000Oo0()V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OOo;->o000OoO:Z

    :cond_0
    return-object p0
.end method

.method public OooOo0O(Ljava/lang/Object;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OOo;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OOo;->o0000o0o:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooOo00;

    iget-object p2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OOo;->o0000oO0:LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooOo00;->o0000O(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;Ljava/lang/Object;)V

    return-object p0

    .line 2
    :cond_0
    iget-boolean v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OOo;->o000:Z

    if-eqz v0, :cond_1

    instance-of v0, p1, Ljava/io/Closeable;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0, p1, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OOo;->OooOOO(Ljava/lang/Object;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OOo;

    move-result-object p0

    return-object p0

    .line 4
    :cond_1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OOo;->o000O000:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/OooOo00;

    invoke-virtual {p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->OooO0oO()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/OooOo00;->OooOOO(Ljava/lang/Class;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    move-result-object v0

    if-nez v0, :cond_2

    .line 5
    invoke-direct {p0, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OOo;->OooO0Oo(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    move-result-object v0

    .line 6
    :cond_2
    iget-object v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OOo;->o0000o0o:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooOo00;

    iget-object v2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OOo;->o0000oO0:LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;

    invoke-virtual {v1, v2, p1, p2, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooOo00;->o0000OO(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;Ljava/lang/Object;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;)V

    .line 7
    iget-boolean p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OOo;->o0000ooO:Z

    if-eqz p1, :cond_3

    .line 8
    iget-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OOo;->o0000oO0:LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;

    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;->flush()V

    :cond_3
    return-object p0
.end method

.method public OooOo0o(Ljava/lang/Iterable;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OOo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "*>;)",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OOo;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OOo;->OooOo0(Ljava/lang/Object;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OOo;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public OooOoO0([Ljava/lang/Object;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OOo;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    aget-object v2, p1, v1

    invoke-virtual {p0, v2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OOo;->OooOo0(Ljava/lang/Object;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OOo;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OOo;->o000O0o:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OOo;->o000O0o:Z

    .line 3
    iget-boolean v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OOo;->o000OoO:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OOo;->o000OoO:Z

    .line 5
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OOo;->o0000oO0:LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;

    invoke-virtual {v0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;->oo000o()V

    .line 6
    :cond_0
    iget-boolean v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OOo;->o0000oo0:Z

    if-eqz v0, :cond_1

    .line 7
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OOo;->o0000oO0:LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;

    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;->close()V

    :cond_1
    return-void
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OOo;->o000O0o:Z

    if-nez v0, :cond_0

    .line 2
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OOo;->o0000oO0:LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;

    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;->flush()V

    :cond_0
    return-void
.end method

.method public version()LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000OOo;
    .locals 0

    .line 1
    sget-object p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOo;->o0000o0o:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000OOo;

    return-object p0
.end method
