.class public LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000OOo;
.super Ljava/lang/Object;
.source "Version.java"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000OOo;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final o0000o:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000OOo;

.field private static final o0000o0o:J = 0x1L


# instance fields
.field public final o000:Ljava/lang/String;

.field public final o0000oO0:I

.field public final o0000oOO:I

.field public final o0000oOo:I

.field public final o0000oo0:Ljava/lang/String;

.field public final o0000ooO:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v7, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000OOo;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000OOo;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v7, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000OOo;->o0000o:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000OOo;

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v6}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000OOo;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000OOo;->o0000oO0:I

    .line 4
    iput p2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000OOo;->o0000oOO:I

    .line 5
    iput p3, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000OOo;->o0000oOo:I

    .line 6
    iput-object p4, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000OOo;->o000:Ljava/lang/String;

    const-string p1, ""

    if-nez p5, :cond_0

    move-object p5, p1

    .line 7
    :cond_0
    iput-object p5, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000OOo;->o0000oo0:Ljava/lang/String;

    if-nez p6, :cond_1

    move-object p6, p1

    .line 8
    :cond_1
    iput-object p6, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000OOo;->o0000ooO:Ljava/lang/String;

    return-void
.end method

.method public static OooOO0O()LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000OOo;
    .locals 1

    .line 1
    sget-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000OOo;->o0000o:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000OOo;

    return-object v0
.end method


# virtual methods
.method public OooO()Z
    .locals 1

    .line 1
    sget-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000OOo;->o0000o:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000OOo;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public OooO00o(LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000OOo;)I
    .locals 2

    if-ne p1, p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_0
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000OOo;->o0000oo0:Ljava/lang/String;

    iget-object v1, p1, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000OOo;->o0000oo0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000OOo;->o0000ooO:Ljava/lang/String;

    iget-object v1, p1, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000OOo;->o0000ooO:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000OOo;->o0000oO0:I

    iget v1, p1, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000OOo;->o0000oO0:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_1

    .line 4
    iget v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000OOo;->o0000oOO:I

    iget v1, p1, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000OOo;->o0000oOO:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_1

    .line 5
    iget p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000OOo;->o0000oOo:I

    iget p1, p1, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000OOo;->o0000oOo:I

    sub-int v0, p0, p1

    :cond_1
    return v0
.end method

.method public OooO0O0()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000OOo;->o0000ooO:Ljava/lang/String;

    return-object p0
.end method

.method public OooO0OO()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000OOo;->o0000oo0:Ljava/lang/String;

    return-object p0
.end method

.method public OooO0Oo()I
    .locals 0

    .line 1
    iget p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000OOo;->o0000oO0:I

    return p0
.end method

.method public OooO0o()I
    .locals 0

    .line 1
    iget p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000OOo;->o0000oOo:I

    return p0
.end method

.method public OooO0o0()I
    .locals 0

    .line 1
    iget p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000OOo;->o0000oOO:I

    return p0
.end method

.method public OooO0oO()Z
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000OOo;->o000:Ljava/lang/String;

    if-eqz p0, :cond_0

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

.method public OooO0oo()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000OOo;->OooO()Z

    move-result p0

    return p0
.end method

.method public OooOO0()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000OOo;->o0000oo0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000OOo;->o0000ooO:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000OOo;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000OOo;

    invoke-virtual {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000OOo;->OooO00o(LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000OOo;)I

    move-result p0

    return p0
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
    check-cast p1, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000OOo;

    .line 3
    iget v2, p1, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000OOo;->o0000oO0:I

    iget v3, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000OOo;->o0000oO0:I

    if-ne v2, v3, :cond_3

    iget v2, p1, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000OOo;->o0000oOO:I

    iget v3, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000OOo;->o0000oOO:I

    if-ne v2, v3, :cond_3

    iget v2, p1, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000OOo;->o0000oOo:I

    iget v3, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000OOo;->o0000oOo:I

    if-ne v2, v3, :cond_3

    iget-object v2, p1, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000OOo;->o0000ooO:Ljava/lang/String;

    iget-object v3, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000OOo;->o0000ooO:Ljava/lang/String;

    .line 4
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object p1, p1, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000OOo;->o0000oo0:Ljava/lang/String;

    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000OOo;->o0000oo0:Ljava/lang/String;

    .line 5
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000OOo;->o0000ooO:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000OOo;->o0000oo0:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    iget v2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000OOo;->o0000oO0:I

    add-int/2addr v1, v2

    iget v2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000OOo;->o0000oOO:I

    sub-int/2addr v1, v2

    iget p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000OOo;->o0000oOo:I

    add-int/2addr v1, p0

    xor-int p0, v0, v1

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000OOo;->o0000oO0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3
    iget v2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000OOo;->o0000oOO:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    iget v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000OOo;->o0000oOo:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000OOo;->OooO0oO()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x2d

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000OOo;->o000:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
