.class public LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OO00O;
.super Ljava/lang/Object;
.source "PropertyName.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final o0000o:Ljava/lang/String; = ""

.field private static final o0000o0o:J = 0x1L

.field private static final o0000oO0:Ljava/lang/String; = ""

.field public static final o0000oOO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OO00O;

.field public static final o0000oOo:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OO00O;


# instance fields
.field public o000:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00oO0o;

.field public final o0000oo0:Ljava/lang/String;

.field public final o0000ooO:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OO00O;

    const-string v1, ""

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OO00O;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OO00O;->o0000oOO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OO00O;

    .line 2
    new-instance v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OO00O;

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v3, v2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OO00O;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OO00O;->o0000oOo:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OO00O;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OO00O;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooOOO0;->OooooOo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OO00O;->o0000oo0:Ljava/lang/String;

    .line 4
    iput-object p2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OO00O;->o0000ooO:Ljava/lang/String;

    return-void
.end method

.method public static OooO00o(Ljava/lang/String;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OO00O;
    .locals 2

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OO00O;

    sget-object v1, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o0000Ooo;->o0000oO0:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o0000Ooo;

    invoke-virtual {v1, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o0000Ooo;->OooO0Oo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OO00O;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 3
    :cond_1
    :goto_0
    sget-object p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OO00O;->o0000oOO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OO00O;

    return-object p0
.end method

.method public static OooO0O0(Ljava/lang/String;Ljava/lang/String;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OO00O;
    .locals 2

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    if-nez p1, :cond_1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 2
    sget-object p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OO00O;->o0000oOO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OO00O;

    return-object p0

    .line 3
    :cond_1
    new-instance v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OO00O;

    sget-object v1, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o0000Ooo;->o0000oO0:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o0000Ooo;

    invoke-virtual {v1, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o0000Ooo;->OooO0Oo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OO00O;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public OooO()Z
    .locals 1

    .line 1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OO00O;->o0000ooO:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OO00O;->o0000oo0:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public OooO0OO()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OO00O;->o0000ooO:Ljava/lang/String;

    return-object p0
.end method

.method public OooO0Oo()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OO00O;->o0000oo0:Ljava/lang/String;

    return-object p0
.end method

.method public OooO0o()Z
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OO00O;->o0000oo0:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public OooO0o0()Z
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OO00O;->o0000ooO:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public OooO0oO(Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OO00O;->o0000oo0:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public OooO0oo()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OO00O;
    .locals 2

    .line 1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OO00O;->o0000oo0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    sget-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o0000Ooo;->o0000oO0:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o0000Ooo;

    iget-object v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OO00O;->o0000oo0:Ljava/lang/String;

    invoke-virtual {v0, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o0000Ooo;->OooO0Oo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OO00O;->o0000oo0:Ljava/lang/String;

    if-ne v0, v1, :cond_1

    return-object p0

    .line 4
    :cond_1
    new-instance v1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OO00O;

    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OO00O;->o0000ooO:Ljava/lang/String;

    invoke-direct {v1, v0, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OO00O;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public OooOO0()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OO00O;->o0000ooO:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OO00O;->o0000oo0:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    :cond_0
    sget-object p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OO00O;->o0000oOO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OO00O;

    :cond_1
    return-object p0
.end method

.method public OooOO0O(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOOO;)LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00oO0o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOOO<",
            "*>;)",
            "LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00oO0o;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OO00O;->o000:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00oO0o;

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    .line 2
    new-instance p1, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/Oooo000;

    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OO00O;->o0000oo0:Ljava/lang/String;

    invoke-direct {p1, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/Oooo000;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OO00O;->o0000oo0:Ljava/lang/String;

    invoke-virtual {p1, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000O/OooOOO;->OooO0Oo(Ljava/lang/String;)LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00oO0o;

    move-result-object p1

    :goto_0
    move-object v0, p1

    .line 4
    iput-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OO00O;->o000:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00oO0o;

    :cond_1
    return-object v0
.end method

.method public OooOO0o(Ljava/lang/String;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OO00O;
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OO00O;->o0000ooO:Ljava/lang/String;

    if-nez v0, :cond_1

    return-object p0

    .line 2
    :cond_0
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OO00O;->o0000ooO:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    .line 3
    :cond_1
    new-instance v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OO00O;

    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OO00O;->o0000oo0:Ljava/lang/String;

    invoke-direct {v0, p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OO00O;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public OooOOO0(Ljava/lang/String;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OO00O;
    .locals 1

    if-nez p1, :cond_0

    const-string p1, ""

    .line 1
    :cond_0
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OO00O;->o0000oo0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    .line 2
    :cond_1
    new-instance v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OO00O;

    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OO00O;->o0000ooO:Ljava/lang/String;

    invoke-direct {v0, p1, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OO00O;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 1
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 2
    :cond_2
    check-cast p1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OO00O;

    .line 3
    iget-object v2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OO00O;->o0000oo0:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 4
    iget-object v2, p1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OO00O;->o0000oo0:Ljava/lang/String;

    if-eqz v2, :cond_4

    return v1

    .line 5
    :cond_3
    iget-object v3, p1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OO00O;->o0000oo0:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 6
    :cond_4
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OO00O;->o0000ooO:Ljava/lang/String;

    if-nez p0, :cond_6

    .line 7
    iget-object p0, p1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OO00O;->o0000ooO:Ljava/lang/String;

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    move v0, v1

    :goto_0
    return v0

    .line 8
    :cond_6
    iget-object p1, p1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OO00O;->o0000ooO:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OO00O;->o0000ooO:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OO00O;->o0000oo0:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OO00O;->o0000oo0:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OO00O;->o0000ooO:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OO00O;->o0000oo0:Ljava/lang/String;

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OO00O;->o0000ooO:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OO00O;->o0000oo0:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
