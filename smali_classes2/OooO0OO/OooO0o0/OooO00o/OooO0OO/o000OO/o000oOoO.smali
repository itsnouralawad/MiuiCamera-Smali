.class public LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000oOoO;
.super Ljava/lang/Object;
.source "JSONPObject.java"

# interfaces
.implements LOooO0OO/OooO0o0/OooO00o/OooO0OO/Oooo0;


# instance fields
.field public final o0000o:Ljava/lang/Object;

.field public final o0000o0o:Ljava/lang/String;

.field public final o0000oO0:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000oOoO;-><init>(Ljava/lang/String;Ljava/lang/Object;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000oOoO;->o0000o0o:Ljava/lang/String;

    .line 4
    iput-object p2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000oOoO;->o0000o:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000oOoO;->o0000oO0:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    return-void
.end method


# virtual methods
.method public OooO00o()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000oOoO;->o0000o0o:Ljava/lang/String;

    return-object p0
.end method

.method public OooO0O0()LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000oOoO;->o0000oO0:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    return-object p0
.end method

.method public OooO0OO()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000oOoO;->o0000o:Ljava/lang/Object;

    return-object p0
.end method

.method public OooOoo0(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000oOoO;->Oooo0O0(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;)V

    return-void
.end method

.method public Oooo0O0(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000oOoO;->o0000o0o:Ljava/lang/String;

    invoke-virtual {p1, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;->o0000O0(Ljava/lang/String;)V

    const/16 v0, 0x28

    .line 2
    invoke-virtual {p1, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;->o0000oo(C)V

    .line 3
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000oOoO;->o0000o:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p2, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;->OoooO0(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;)V

    goto :goto_2

    .line 5
    :cond_0
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;->Oooo00O()LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooO0O0;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 6
    invoke-static {}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00Oo0;->OooO0Oo()LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00Oo0;

    move-result-object v2

    invoke-virtual {p1, v2}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;->o000oOoO(LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooO0O0;)LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;

    :cond_2
    const/4 v2, 0x0

    .line 7
    :try_start_0
    iget-object v3, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000oOoO;->o0000oO0:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    if-eqz v3, :cond_3

    .line 8
    invoke-virtual {p2, v3, v1, v2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;->Ooooo00(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;ZLOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0o;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    move-result-object v1

    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000oOoO;->o0000o:Ljava/lang/Object;

    invoke-virtual {v1, p0, p1, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;->serialize(Ljava/lang/Object;LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;)V

    goto :goto_1

    .line 9
    :cond_3
    iget-object v3, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000oOoO;->o0000o:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p2, v3, v1, v2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;->Ooooo0o(Ljava/lang/Class;ZLOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0o;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    move-result-object v1

    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000oOoO;->o0000o:Ljava/lang/Object;

    invoke-virtual {v1, p0, p1, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;->serialize(Ljava/lang/Object;LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {p1, v2}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;->o000oOoO(LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooO0O0;)LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;

    :cond_4
    :goto_2
    const/16 p0, 0x29

    .line 11
    invoke-virtual {p1, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;->o0000oo(C)V

    return-void

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_5

    .line 12
    invoke-virtual {p1, v2}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;->o000oOoO(LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooO0O0;)LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;

    .line 13
    :cond_5
    throw p0
.end method
