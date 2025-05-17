.class public LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o000000O;
.super LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o00000O0;
.source "TextNode.java"


# static fields
.field private static final o0000oO0:J = 0x2L

.field public static final o0000oOO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o000000O;


# instance fields
.field public final o0000oOo:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o000000O;

    const-string v1, ""

    invoke-direct {v0, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o000000O;-><init>(Ljava/lang/String;)V

    sput-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o000000O;->o0000oOO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o000000O;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o00000O0;-><init>()V

    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o000000O;->o0000oOo:Ljava/lang/String;

    return-void
.end method

.method public static o000(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/16 v0, 0x22

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2
    invoke-static {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooO00o;->OooO0O0(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static o000OoO(Ljava/lang/String;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o000000O;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 2
    sget-object p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o000000O;->o0000oOO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o000000O;

    return-object p0

    .line 3
    :cond_1
    new-instance v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o000000O;

    invoke-direct {v0, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o000000O;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public OooO0o()LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;
    .locals 0

    .line 1
    sget-object p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;->o000:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;

    return-object p0
.end method

.method public final Oooo0O0(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o000000O;->o0000oOo:Ljava/lang/String;

    if-nez p0, :cond_0

    .line 2
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;->o0ooOoO()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;->o0000oOo(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public OoooO(Z)Z
    .locals 1

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o000000O;->o0000oOo:Ljava/lang/String;

    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const-string v0, "true"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const-string v0, "false"

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return p1
.end method

.method public OoooOOo(I)I
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o000000O;->o0000oOo:Ljava/lang/String;

    invoke-static {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooOOO;->OooO0o0(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public OoooOoO(J)J
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o000000O;->o0000oOo:Ljava/lang/String;

    invoke-static {p0, p1, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooOOO;->OooO0o(Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public OoooOoo()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o000000O;->o0000oOo:Ljava/lang/String;

    return-object p0
.end method

.method public Ooooo00(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o000000O;->o0000oOo:Ljava/lang/String;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    return-object p1
.end method

.method public OooooOo()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooO0O0;->OooO00o()LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooO00o;

    move-result-object v0

    invoke-virtual {p0, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o000000O;->o000O000(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooO00o;)[B

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    .line 1
    :cond_1
    instance-of v1, p1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o000000O;

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o000000O;

    iget-object p1, p1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o000000O;->o0000oOo:Ljava/lang/String;

    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o000000O;->o0000oOo:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o000000O;->o0000oOo:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public o0000o()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o000000O;->o0000oOo:Ljava/lang/String;

    return-object p0
.end method

.method public o000O000(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooO00o;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o000000O;->o0000oOo:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 2
    new-instance v0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o00000;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    shr-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x4

    invoke-direct {v0, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o00000;-><init>(I)V

    .line 3
    :try_start_0
    invoke-virtual {p1, p0, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooO00o;->OooO0OO(Ljava/lang/String;LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o00000;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    invoke-virtual {v0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o00000;->OooOooO()[B

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 5
    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "Cannot access contents of TextNode as binary due to broken Base64 encoding: %s"

    .line 6
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-class v1, [B

    .line 7
    invoke-static {v0, p1, p0, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000Oo/o000000;->OooOooo(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000Oo/o000000;

    move-result-object p0

    throw p0
.end method

.method public o000oOoO(D)D
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o000000O;->o0000oOo:Ljava/lang/String;

    invoke-static {p0, p1, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooOOO;->OooO0Oo(Ljava/lang/String;D)D

    move-result-wide p0

    return-wide p0
.end method

.method public o0O0O00()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/oo000o;
    .locals 0

    .line 1
    sget-object p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/oo000o;->o000O000:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/oo000o;

    return-object p0
.end method
