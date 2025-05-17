.class public LOooO/OooO00o/OooO0O0/o000O0O/Oooo000;
.super LOooO/OooO00o/OooO0O0/o000O0O/OooOOO;
.source "DefaultBHttpServerConnection.java"

# interfaces
.implements LOooO/OooO00o/OooO0O0/o000OOo;


# instance fields
.field private final o000:LOooO/OooO00o/OooO0O0/o000Oo0/OooO0OO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOooO/OooO00o/OooO0O0/o000Oo0/OooO0OO<",
            "LOooO/OooO00o/OooO0O0/o0ooOOo;",
            ">;"
        }
    .end annotation
.end field

.field private final o000O000:LOooO/OooO00o/OooO0O0/o000Oo0/OooO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOooO/OooO00o/OooO0O0/o000Oo0/OooO<",
            "LOooO/OooO00o/OooO0O0/o0OO00O;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 10

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p1

    .line 5
    invoke-direct/range {v0 .. v9}, LOooO/OooO00o/OooO0O0/o000O0O/Oooo000;-><init>(IILjava/nio/charset/CharsetDecoder;Ljava/nio/charset/CharsetEncoder;LOooO/OooO00o/OooO0O0/o000O0o/OooO0OO;LOooO/OooO00o/OooO0O0/o000Ooo/OooOOO0;LOooO/OooO00o/OooO0O0/o000Ooo/OooOOO0;LOooO/OooO00o/OooO0O0/o000Oo0/OooO0o;LOooO/OooO00o/OooO0O0/o000Oo0/OooOO0;)V

    return-void
.end method

.method public constructor <init>(IILjava/nio/charset/CharsetDecoder;Ljava/nio/charset/CharsetEncoder;LOooO/OooO00o/OooO0O0/o000O0o/OooO0OO;LOooO/OooO00o/OooO0O0/o000Ooo/OooOOO0;LOooO/OooO00o/OooO0O0/o000Ooo/OooOOO0;LOooO/OooO00o/OooO0O0/o000Oo0/OooO0o;LOooO/OooO00o/OooO0O0/o000Oo0/OooOO0;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/nio/charset/CharsetDecoder;",
            "Ljava/nio/charset/CharsetEncoder;",
            "LOooO/OooO00o/OooO0O0/o000O0o/OooO0OO;",
            "LOooO/OooO00o/OooO0O0/o000Ooo/OooOOO0;",
            "LOooO/OooO00o/OooO0O0/o000Ooo/OooOOO0;",
            "LOooO/OooO00o/OooO0O0/o000Oo0/OooO0o<",
            "LOooO/OooO00o/OooO0O0/o0ooOOo;",
            ">;",
            "LOooO/OooO00o/OooO0O0/o000Oo0/OooOO0<",
            "LOooO/OooO00o/OooO0O0/o0OO00O;",
            ">;)V"
        }
    .end annotation

    move-object v8, p0

    if-eqz p6, :cond_0

    move-object v6, p6

    goto :goto_0

    .line 1
    :cond_0
    sget-object v0, LOooO/OooO00o/OooO0O0/o000O0O/oo0o0Oo/OooO00o;->OooO0OO:LOooO/OooO00o/OooO0O0/o000O0O/oo0o0Oo/OooO00o;

    move-object v6, v0

    :goto_0
    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, LOooO/OooO00o/OooO0O0/o000O0O/OooOOO;-><init>(IILjava/nio/charset/CharsetDecoder;Ljava/nio/charset/CharsetEncoder;LOooO/OooO00o/OooO0O0/o000O0o/OooO0OO;LOooO/OooO00o/OooO0O0/o000Ooo/OooOOO0;LOooO/OooO00o/OooO0O0/o000Ooo/OooOOO0;)V

    if-eqz p8, :cond_1

    move-object/from16 v0, p8

    goto :goto_1

    .line 2
    :cond_1
    sget-object v0, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/OooOOOO;->OooO00o:LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/OooOOOO;

    :goto_1
    invoke-virtual {p0}, LOooO/OooO00o/OooO0O0/o000O0O/OooOOO;->OooOo0o()LOooO/OooO00o/OooO0O0/o000Oo0/OooOOO0;

    move-result-object v1

    move-object v2, p5

    invoke-interface {v0, v1, p5}, LOooO/OooO00o/OooO0O0/o000Oo0/OooO0o;->OooO00o(LOooO/OooO00o/OooO0O0/o000Oo0/OooOOO0;LOooO/OooO00o/OooO0O0/o000O0o/OooO0OO;)LOooO/OooO00o/OooO0O0/o000Oo0/OooO0OO;

    move-result-object v0

    iput-object v0, v8, LOooO/OooO00o/OooO0O0/o000O0O/Oooo000;->o000:LOooO/OooO00o/OooO0O0/o000Oo0/OooO0OO;

    if-eqz p9, :cond_2

    move-object/from16 v0, p9

    goto :goto_2

    .line 3
    :cond_2
    sget-object v0, LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/o0OoOo0;->OooO00o:LOooO/OooO00o/OooO0O0/o000O0O/o0O0O00/o0OoOo0;

    :goto_2
    invoke-virtual {p0}, LOooO/OooO00o/OooO0O0/o000O0O/OooOOO;->OooOo()LOooO/OooO00o/OooO0O0/o000Oo0/OooOOO;

    move-result-object v1

    invoke-interface {v0, v1}, LOooO/OooO00o/OooO0O0/o000Oo0/OooOO0;->OooO00o(LOooO/OooO00o/OooO0O0/o000Oo0/OooOOO;)LOooO/OooO00o/OooO0O0/o000Oo0/OooO;

    move-result-object v0

    iput-object v0, v8, LOooO/OooO00o/OooO0O0/o000O0O/Oooo000;->o000O000:LOooO/OooO00o/OooO0O0/o000Oo0/OooO;

    return-void
.end method

.method public constructor <init>(ILjava/nio/charset/CharsetDecoder;Ljava/nio/charset/CharsetEncoder;LOooO/OooO00o/OooO0O0/o000O0o/OooO0OO;)V
    .locals 10

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 4
    invoke-direct/range {v0 .. v9}, LOooO/OooO00o/OooO0O0/o000O0O/Oooo000;-><init>(IILjava/nio/charset/CharsetDecoder;Ljava/nio/charset/CharsetEncoder;LOooO/OooO00o/OooO0O0/o000O0o/OooO0OO;LOooO/OooO00o/OooO0O0/o000Ooo/OooOOO0;LOooO/OooO00o/OooO0O0/o000Ooo/OooOOO0;LOooO/OooO00o/OooO0O0/o000Oo0/OooO0o;LOooO/OooO00o/OooO0O0/o000Oo0/OooOO0;)V

    return-void
.end method


# virtual methods
.method public OooO0o0(LOooO/OooO00o/OooO0O0/o0OO00O;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LOooO/OooO00o/OooO0O0/o00O0O;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "HTTP response"

    .line 1
    invoke-static {p1, v0}, LOooO/OooO00o/OooO0O0/o000O0O0/OooO00o;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, LOooO/OooO00o/OooO0O0/o000O0O/OooOOO;->OooOo0()V

    .line 3
    iget-object v0, p0, LOooO/OooO00o/OooO0O0/o000O0O/Oooo000;->o000O000:LOooO/OooO00o/OooO0O0/o000Oo0/OooO;

    invoke-interface {v0, p1}, LOooO/OooO00o/OooO0O0/o000Oo0/OooO;->OooO00o(LOooO/OooO00o/OooO0O0/o00oO0o;)V

    .line 4
    invoke-virtual {p0, p1}, LOooO/OooO00o/OooO0O0/o000O0O/Oooo000;->Oooo00O(LOooO/OooO00o/OooO0O0/o0OO00O;)V

    .line 5
    invoke-interface {p1}, LOooO/OooO00o/OooO0O0/o0OO00O;->OooOOo0()LOooO/OooO00o/OooO0O0/o000OO;

    move-result-object p1

    invoke-interface {p1}, LOooO/OooO00o/OooO0O0/o000OO;->OooO0OO()I

    move-result p1

    const/16 v0, 0xc8

    if-lt p1, v0, :cond_0

    .line 6
    invoke-virtual {p0}, LOooO/OooO00o/OooO0O0/o000O0O/OooOOO;->OooOoo()V

    :cond_0
    return-void
.end method

.method public OooO0oO(Ljava/net/Socket;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, LOooO/OooO00o/OooO0O0/o000O0O/OooOOO;->OooO0oO(Ljava/net/Socket;)V

    return-void
.end method

.method public OooOO0O(LOooO/OooO00o/OooO0O0/o0OoOo0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LOooO/OooO00o/OooO0O0/o00O0O;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "HTTP request"

    .line 1
    invoke-static {p1, v0}, LOooO/OooO00o/OooO0O0/o000O0O0/OooO00o;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, LOooO/OooO00o/OooO0O0/o000O0O/OooOOO;->OooOo0()V

    .line 3
    invoke-virtual {p0, p1}, LOooO/OooO00o/OooO0O0/o000O0O/OooOOO;->OooOooO(LOooO/OooO00o/OooO0O0/o00oO0o;)LOooO/OooO00o/OooO0O0/o000oOoO;

    move-result-object p0

    .line 4
    invoke-interface {p1, p0}, LOooO/OooO00o/OooO0O0/o0OoOo0;->OooO0O0(LOooO/OooO00o/OooO0O0/o000oOoO;)V

    return-void
.end method

.method public OooOOOo(LOooO/OooO00o/OooO0O0/o0OO00O;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LOooO/OooO00o/OooO0O0/o00O0O;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "HTTP response"

    .line 1
    invoke-static {p1, v0}, LOooO/OooO00o/OooO0O0/o000O0O0/OooO00o;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, LOooO/OooO00o/OooO0O0/o000O0O/OooOOO;->OooOo0()V

    .line 3
    invoke-interface {p1}, LOooO/OooO00o/OooO0O0/o0OO00O;->OooO0OO()LOooO/OooO00o/OooO0O0/o000oOoO;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, LOooO/OooO00o/OooO0O0/o000O0O/OooOOO;->OooOooo(LOooO/OooO00o/OooO0O0/o00oO0o;)Ljava/io/OutputStream;

    move-result-object p0

    .line 5
    invoke-interface {v0, p0}, LOooO/OooO00o/OooO0O0/o000oOoO;->writeTo(Ljava/io/OutputStream;)V

    .line 6
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public OooOOoo()LOooO/OooO00o/OooO0O0/o0ooOOo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LOooO/OooO00o/OooO0O0/o00O0O;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, LOooO/OooO00o/OooO0O0/o000O0O/OooOOO;->OooOo0()V

    .line 2
    iget-object v0, p0, LOooO/OooO00o/OooO0O0/o000O0O/Oooo000;->o000:LOooO/OooO00o/OooO0O0/o000Oo0/OooO0OO;

    invoke-interface {v0}, LOooO/OooO00o/OooO0O0/o000Oo0/OooO0OO;->OooO00o()LOooO/OooO00o/OooO0O0/o00oO0o;

    move-result-object v0

    check-cast v0, LOooO/OooO00o/OooO0O0/o0ooOOo;

    .line 3
    invoke-virtual {p0, v0}, LOooO/OooO00o/OooO0O0/o000O0O/Oooo000;->Oooo000(LOooO/OooO00o/OooO0O0/o0ooOOo;)V

    .line 4
    invoke-virtual {p0}, LOooO/OooO00o/OooO0O0/o000O0O/OooOOO;->OooOoo0()V

    return-object v0
.end method

.method public Oooo000(LOooO/OooO00o/OooO0O0/o0ooOOo;)V
    .locals 0

    return-void
.end method

.method public Oooo00O(LOooO/OooO00o/OooO0O0/o0OO00O;)V
    .locals 0

    return-void
.end method

.method public flush()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, LOooO/OooO00o/OooO0O0/o000O0O/OooOOO;->OooOo0()V

    .line 2
    invoke-virtual {p0}, LOooO/OooO00o/OooO0O0/o000O0O/OooOOO;->OooOo00()V

    return-void
.end method
