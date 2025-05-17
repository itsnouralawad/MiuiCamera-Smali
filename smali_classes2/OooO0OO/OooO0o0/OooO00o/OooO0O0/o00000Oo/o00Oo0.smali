.class public abstract LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00Oo0;
.super LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO0o;
.source "JsonGeneratorImpl.java"


# static fields
.field public static final o000OO0O:[I


# instance fields
.field public o000O:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00oO0o;

.field public final o000O0O0:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooO0o;

.field public o000O0o0:[I

.field public o000O0oO:I

.field public o000O0oo:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooO0O0;

.field public o000OO00:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooO00o;->OooO0o()[I

    move-result-object v0

    sput-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00Oo0;->o000OO0O:[I

    return-void
.end method

.method public constructor <init>(LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooO0o;ILOooO0OO/OooO0o0/OooO00o/OooO0O0/o00Ooo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO0o;-><init>(ILOooO0OO/OooO0o0/OooO00o/OooO0O0/o00Ooo;)V

    .line 2
    sget-object p3, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00Oo0;->o000OO0O:[I

    iput-object p3, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00Oo0;->o000O0o0:[I

    .line 3
    sget-object p3, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o00000O;->o0000o:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/Oooo000;

    iput-object p3, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00Oo0;->o000O:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00oO0o;

    .line 4
    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00Oo0;->o000O0O0:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooO0o;

    .line 5
    sget-object p1, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO$OooO0O0;->o0000oo0:LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO$OooO0O0;

    invoke-virtual {p1, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO$OooO0O0;->OooO0OO(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x7f

    .line 6
    iput p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00Oo0;->o000O0oO:I

    .line 7
    :cond_0
    sget-object p1, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO$OooO0O0;->o0000oOO:LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO$OooO0O0;

    invoke-virtual {p1, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO$OooO0O0;->OooO0OO(I)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00Oo0;->o000OO00:Z

    return-void
.end method


# virtual methods
.method public OooOooo(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO$OooO0O0;)LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;
    .locals 1

    .line 1
    invoke-super {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO0o;->OooOooo(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO$OooO0O0;)LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;

    .line 2
    sget-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO$OooO0O0;->o0000oOO:LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO$OooO0O0;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00Oo0;->o000OO00:Z

    :cond_0
    return-object p0
.end method

.method public Oooo000(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO$OooO0O0;)LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;
    .locals 1

    .line 1
    invoke-super {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO0o;->Oooo000(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO$OooO0O0;)LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;

    .line 2
    sget-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO$OooO0O0;->o0000oOO:LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO$OooO0O0;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00Oo0;->o000OO00:Z

    :cond_0
    return-object p0
.end method

.method public Oooo00O()LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooO0O0;
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00Oo0;->o000O0oo:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooO0O0;

    return-object p0
.end method

.method public Oooo0o0()I
    .locals 0

    .line 1
    iget p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00Oo0;->o000O0oO:I

    return p0
.end method

.method public OoooOoO(I)LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;
    .locals 0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    iput p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00Oo0;->o000O0oO:I

    return-object p0
.end method

.method public Ooooo00(LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00oO0o;)LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;
    .locals 0

    .line 1
    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00Oo0;->o000O:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00oO0o;

    return-object p0
.end method

.method public final o0000ooO(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;->o0ooOOo(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;->o0000oOo(Ljava/lang/String;)V

    return-void
.end method

.method public o000O0O0(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_4

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x5

    if-eq p2, v0, :cond_0

    .line 1
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;->OooOOO()V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00Oo0;->o000OO0O(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;->o0000o0o:LOooO0OO/OooO0o0/OooO00o/OooO0O0/oo000o;

    invoke-interface {p1, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/oo000o;->OooO00o(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;)V

    goto :goto_0

    .line 4
    :cond_2
    iget-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;->o0000o0o:LOooO0OO/OooO0o0/OooO00o/OooO0O0/oo000o;

    invoke-interface {p1, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/oo000o;->OooO0o0(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;)V

    goto :goto_0

    .line 5
    :cond_3
    iget-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;->o0000o0o:LOooO0OO/OooO0o0/OooO00o/OooO0O0/oo000o;

    invoke-interface {p1, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/oo000o;->OooO0O0(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;)V

    goto :goto_0

    .line 6
    :cond_4
    iget-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO0o;->o000O0:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00oO0o;

    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000oOoO;->OooOO0O()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 7
    iget-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;->o0000o0o:LOooO0OO/OooO0o0/OooO00o/OooO0O0/oo000o;

    invoke-interface {p1, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/oo000o;->OooO0oo(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;)V

    goto :goto_0

    .line 8
    :cond_5
    iget-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO0o;->o000O0:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00oO0o;

    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000oOoO;->OooOO0o()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 9
    iget-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;->o0000o0o:LOooO0OO/OooO0o0/OooO00o/OooO0O0/oo000o;

    invoke-interface {p1, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/oo000o;->OooO0OO(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public o000OO0O(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 1
    iget-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO0o;->o000O0:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00oO0o;

    .line 2
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000oOoO;->OooOOo0()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string p1, "Can not %s, expecting field name (context: %s)"

    .line 3
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;->OooO0oO(Ljava/lang/String;)V

    return-void
.end method

.method public o000Oo0(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000o/OooO0o;->o000Oo0(II)V

    .line 2
    sget-object p2, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO$OooO0O0;->o0000oOO:LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO$OooO0O0;

    invoke-virtual {p2, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO$OooO0O0;->OooO0OO(I)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00Oo0;->o000OO00:Z

    return-void
.end method

.method public o000oOoO(LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooO0O0;)LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;
    .locals 0

    .line 1
    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00Oo0;->o000O0oo:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooO0O0;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00Oo0;->o000OO0O:[I

    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00Oo0;->o000O0o0:[I

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooO0O0;->OooO00o()[I

    move-result-object p1

    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o00Oo0;->o000O0o0:[I

    :goto_0
    return-object p0
.end method

.method public version()LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000OOo;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o000;->OooO0oo(Ljava/lang/Class;)LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000OOo;

    move-result-object p0

    return-object p0
.end method
