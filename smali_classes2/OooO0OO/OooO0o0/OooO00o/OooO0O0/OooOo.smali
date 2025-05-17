.class public abstract LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;
.super Ljava/lang/Object;
.source "JsonParser.java"

# interfaces
.implements Ljava/io/Closeable;
.implements LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo$OooO00o;,
        LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo$OooO0O0;
    }
.end annotation


# static fields
.field private static final o0000o:I = 0xff

.field private static final o0000o0o:I = -0x80

.field private static final o0000oO0:I = -0x8000

.field private static final o0000oOO:I = 0x7fff


# instance fields
.field public o0000oOo:I

.field public transient o0000oo0:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o0000O0O;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;->o0000oOo:I

    return-void
.end method


# virtual methods
.method public OooOo()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public OooOo0(Ljava/lang/String;)LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo00;
    .locals 1

    .line 1
    new-instance v0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo00;

    invoke-direct {v0, p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo00;-><init>(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;Ljava/lang/String;)V

    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;->o0000oo0:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o0000O0O;

    .line 2
    invoke-virtual {v0, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo00;->OooOO0o(LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o0000O0O;)LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo00;

    move-result-object p0

    return-object p0
.end method

.method public OooOo00()LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00Ooo;
    .locals 1

    .line 1
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;->Oooo0oO()LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00Ooo;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "No ObjectCodec defined for parser, needed for deserialization"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public OooOo0O()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Operation not supported by parser of type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public OooOo0o()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public OooOoO(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooO0o;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public OooOoO0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract OooOoOO()V
.end method

.method public OooOoo()Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;->Oooo()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public OooOoo0(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo$OooO00o;Z)LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;->Oooo00O(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo$OooO00o;)LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;->Oooo000(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo$OooO00o;)LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;

    :goto_0
    return-object p0
.end method

.method public OooOooO()LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;
    .locals 0

    .line 1
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;->OoooO00()LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;

    move-result-object p0

    return-object p0
.end method

.method public OooOooo()I
    .locals 0

    .line 1
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;->OoooO0()I

    move-result p0

    return p0
.end method

.method public abstract Oooo()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract Oooo0()Ljava/math/BigInteger;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public Oooo000(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo$OooO00o;)LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;
    .locals 1

    .line 1
    iget v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;->o0000oOo:I

    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo$OooO00o;->OooO0Oo()I

    move-result p1

    not-int p1, p1

    and-int/2addr p1, v0

    iput p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;->o0000oOo:I

    return-object p0
.end method

.method public Oooo00O(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo$OooO00o;)LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;
    .locals 1

    .line 1
    iget v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;->o0000oOo:I

    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo$OooO00o;->OooO0Oo()I

    move-result p1

    or-int/2addr p1, v0

    iput p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;->o0000oOo:I

    return-object p0
.end method

.method public Oooo00o()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public Oooo0O0()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooO0O0;->OooO00o()LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooO00o;

    move-result-object v0

    invoke-virtual {p0, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;->Oooo0OO(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooO00o;)[B

    move-result-object p0

    return-object p0
.end method

.method public abstract Oooo0OO(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooO00o;)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public Oooo0o()B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;->OoooOoo()I

    move-result v0

    const/16 v1, -0x80

    if-lt v0, v1, :cond_0

    const/16 v1, 0xff

    if-gt v0, v1, :cond_0

    int-to-byte p0, v0

    return p0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Numeric value ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;->ooOO()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") out of range of Java byte"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;->OooOo0(Ljava/lang/String;)LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo00;

    move-result-object p0

    throw p0
.end method

.method public Oooo0o0()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;->OooOooO()LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;

    move-result-object v0

    .line 2
    sget-object v1, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;->o000O0o:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    return v2

    .line 3
    :cond_0
    sget-object v1, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;->o000Ooo:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    return v3

    .line 4
    :cond_1
    new-instance v1, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo00;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    const-string v0, "Current token (%s) not of boolean type"

    .line 5
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p0, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo00;-><init>(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;Ljava/lang/String;)V

    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;->o0000oo0:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o0000O0O;

    .line 6
    invoke-virtual {v1, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo00;->OooOO0o(LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o0000O0O;)LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo00;

    move-result-object p0

    throw p0
.end method

.method public abstract Oooo0oO()LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00Ooo;
.end method

.method public abstract Oooo0oo()LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOOO;
.end method

.method public abstract OoooO()Ljava/math/BigDecimal;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract OoooO0()I
.end method

.method public abstract OoooO00()LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;
.end method

.method public OoooO0O()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;->Oooooo()LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000oOoO;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000oOoO;->OooO0OO()Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public abstract OoooOO0()D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public OoooOOO()I
    .locals 0

    .line 1
    iget p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;->o0000oOo:I

    return p0
.end method

.method public abstract OoooOOo()F
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public OoooOo0()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public OoooOoO()Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract OoooOoo()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract Ooooo00()LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;
.end method

.method public abstract Ooooo0o()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public OooooO0()LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000000O/OooO0OO;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract OooooOO()LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo$OooO0O0;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract OooooOo()Ljava/lang/Number;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract Oooooo()LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000oOoO;
.end method

.method public Oooooo0()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public OoooooO()LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooO0o;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public Ooooooo()S
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;->OoooOoo()I

    move-result v0

    const/16 v1, -0x8000

    if-lt v0, v1, :cond_0

    const/16 v1, 0x7fff

    if-gt v0, v1, :cond_0

    int-to-short p0, v0

    return p0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Numeric value ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;->ooOO()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") out of range of Java short"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;->OooOo0(Ljava/lang/String;)LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo00;

    move-result-object p0

    throw p0
.end method

.method public abstract close()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract isClosed()Z
.end method

.method public o0000()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;->o0000O00()LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;

    move-result-object v0

    sget-object v1, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;->o000:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;->ooOO()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public o00000(LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0ooOOo;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0ooOOo;->OooO0o0()LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo$OooO00o;

    move-result-object p1

    iget p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;->o0000oOo:I

    invoke-virtual {p1, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo$OooO00o;->OooO0OO(I)Z

    move-result p0

    return p0
.end method

.method public abstract o000000(LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;)Z
.end method

.method public abstract o000000O(I)Z
.end method

.method public o000000o(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo$OooO00o;)Z
    .locals 0

    .line 1
    iget p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;->o0000oOo:I

    invoke-virtual {p1, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo$OooO00o;->OooO0OO(I)Z

    move-result p0

    return p0
.end method

.method public o00000O()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;->OooOooO()LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;

    move-result-object p0

    sget-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;->o0000o:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public o00000O0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;->OooOooO()LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;

    move-result-object p0

    sget-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;->o0000oOO:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public o00000OO()Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public o00000Oo()Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;->o0000O00()LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;

    move-result-object p0

    .line 2
    sget-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;->o000O0o:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;

    if-ne p0, v0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    .line 3
    :cond_0
    sget-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;->o000Ooo:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;

    if-ne p0, v0, :cond_1

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public o00000o0()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;->o0000O00()LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;

    move-result-object v0

    sget-object v1, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;->o0000oo0:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;->Oooo()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public o00000oO(I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;->o0000O00()LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;

    move-result-object v0

    sget-object v1, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;->o000O000:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;->OoooOoo()I

    move-result p1

    :cond_0
    return p1
.end method

.method public o00000oo(J)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;->o0000O00()LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;

    move-result-object v0

    sget-object v1, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;->o000O000:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;->Ooooo0o()J

    move-result-wide p1

    :cond_0
    return-wide p1
.end method

.method public o0000O(Ljava/io/OutputStream;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooO0O0;->OooO00o()LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooO00o;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;->o000OO(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooO00o;Ljava/io/OutputStream;)I

    move-result p0

    return p0
.end method

.method public o0000O0(II)LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;
    .locals 0

    return-object p0
.end method

.method public abstract o0000O00()LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public o0000O0O(II)LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;
    .locals 2

    .line 1
    iget v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;->o0000oOo:I

    not-int v1, p2

    and-int/2addr v0, v1

    and-int/2addr p1, p2

    or-int/2addr p1, v0

    .line 2
    invoke-virtual {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;->o0000o(I)LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;

    move-result-object p0

    return-object p0
.end method

.method public o0000OO(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;->OooOo00()LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00Ooo;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00Ooo;->OooOO0o(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public o0000OO0(LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0000Ooo/OooO0O0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0000Ooo/OooO0O0<",
            "*>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;->OooOo00()LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00Ooo;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00Ooo;->OooOO0O(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0000Ooo/OooO0O0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public o0000OOO()LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0O0O00;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0O0O00;",
            ">()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;->OooOo00()LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00Ooo;

    move-result-object v0

    invoke-virtual {v0, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00Ooo;->OooO0o0(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;)LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0O0O00;

    move-result-object p0

    return-object p0
.end method

.method public o0000OOo(LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0000Ooo/OooO0O0;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0000Ooo/OooO0O0<",
            "TT;>;)",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;->OooOo00()LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00Ooo;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00Ooo;->OooOOO(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0000Ooo/OooO0O0;)Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public o0000Oo(Ljava/io/OutputStream;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p0, -0x1

    return p0
.end method

.method public o0000Oo0(Ljava/lang/Class;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;->OooOo00()LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00Ooo;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00Ooo;->OooOOOO(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;Ljava/lang/Class;)Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public o0000OoO(Ljava/io/Writer;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p0, -0x1

    return p0
.end method

.method public o0000Ooo(LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00oO0o;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;->o0000O00()LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;

    move-result-object v0

    sget-object v1, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;->o0000oo0:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00oO0o;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;->Oooo()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public o0000o(I)LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;->o0000oOo:I

    return-object p0
.end method

.method public o0000o0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract o0000o0O(LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00Ooo;)V
.end method

.method public o0000o0o(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;->Oooooo()LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000oOoO;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000oOoO;->OooOOOo(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public abstract o0000oO(Ljava/lang/String;)V
.end method

.method public o0000oO0(LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o0000O0O;)V
    .locals 0

    .line 1
    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;->o0000oo0:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o0000O0O;

    return-void
.end method

.method public o0000oOO(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o0000O0O;

    invoke-direct {v0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o0000O0O;-><init>(Ljava/lang/CharSequence;)V

    move-object p1, v0

    :goto_0
    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;->o0000oo0:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o0000O0O;

    return-void
.end method

.method public o0000oOo([BLjava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o0000O0O;

    invoke-direct {v0, p1, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o0000O0O;-><init>([BLjava/lang/String;)V

    move-object p1, v0

    :goto_0
    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;->o0000oo0:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o0000O0O;

    return-void
.end method

.method public abstract o0000oo()LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public o0000oo0(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooO0o;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Parser of type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " does not support schema of type \'"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-interface {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooO0o;->getSchemaType()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract o0000ooO()LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public o000OO(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooO00o;Ljava/io/OutputStream;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;->OooOo0O()V

    const/4 p0, 0x0

    return p0
.end method

.method public abstract o000OOo()Z
.end method

.method public o000oOoO()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract o00O0O()[C
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract o00Oo0()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract o00Ooo()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract o00o0O()LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOOO;
.end method

.method public o00oO0O()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;->o0ooOO0(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public o00oO0o(Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return p1
.end method

.method public o00ooo()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract o0O0O00()Z
.end method

.method public o0OO00O()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;->oo0o0Oo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public o0OOO0o()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;->o0Oo0oo(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public o0Oo0oo(J)J
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-wide p1
.end method

.method public o0OoOo0(Ljava/io/Writer;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;->ooOO()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-virtual {p1, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    return p0
.end method

.method public o0ooOO0(D)D
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-wide p1
.end method

.method public o0ooOOo()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;->o0ooOoO(I)I

    move-result p0

    return p0
.end method

.method public o0ooOoO(I)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return p1
.end method

.method public oo000o()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;->o00oO0o(Z)Z

    move-result p0

    return p0
.end method

.method public abstract oo0o0Oo(Ljava/lang/String;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract ooOO()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract version()LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000OOo;
.end method
