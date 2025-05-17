.class public final LOooO0o/o00O00o0;
.super Ljava/lang/Object;
.source "Tuples.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime LOooO0o/o0000Ooo;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u0001*\u0006\u0008\u0001\u0010\u0002 \u0001*\u0006\u0008\u0002\u0010\u0003 \u00012\u00060\u0004j\u0002`\u0005B\u001d\u0012\u0006\u0010\u0006\u001a\u00028\u0000\u0012\u0006\u0010\u0007\u001a\u00028\u0001\u0012\u0006\u0010\u0008\u001a\u00028\u0002\u00a2\u0006\u0002\u0010\tJ\u000e\u0010\u000f\u001a\u00028\u0000H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000bJ\u000e\u0010\u0010\u001a\u00028\u0001H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000bJ\u000e\u0010\u0011\u001a\u00028\u0002H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000bJ>\u0010\u0012\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u00002\u0008\u0008\u0002\u0010\u0006\u001a\u00028\u00002\u0008\u0008\u0002\u0010\u0007\u001a\u00028\u00012\u0008\u0008\u0002\u0010\u0008\u001a\u00028\u0002H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0013J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001J\u0008\u0010\u001a\u001a\u00020\u001bH\u0016R\u0013\u0010\u0006\u001a\u00028\u0000\u00a2\u0006\n\n\u0002\u0010\u000c\u001a\u0004\u0008\n\u0010\u000bR\u0013\u0010\u0007\u001a\u00028\u0001\u00a2\u0006\n\n\u0002\u0010\u000c\u001a\u0004\u0008\r\u0010\u000bR\u0013\u0010\u0008\u001a\u00028\u0002\u00a2\u0006\n\n\u0002\u0010\u000c\u001a\u0004\u0008\u000e\u0010\u000b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lkotlin/Triple;",
        "A",
        "B",
        "C",
        "Ljava/io/Serializable;",
        "Lkotlin/io/Serializable;",
        "first",
        "second",
        "third",
        "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V",
        "getFirst",
        "()Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "getSecond",
        "getThird",
        "component1",
        "component2",
        "component3",
        "copy",
        "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Triple;",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private final o0000o:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TB;"
        }
    .end annotation
.end field

.field private final o0000o0o:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field

.field private final o0000oO0:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TC;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;TB;TC;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LOooO0o/o00O00o0;->o0000o0o:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LOooO0o/o00O00o0;->o0000o:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LOooO0o/o00O00o0;->o0000oO0:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic OooO0o0(LOooO0o/o00O00o0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)LOooO0o/o00O00o0;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, LOooO0o/o00O00o0;->o0000o0o:Ljava/lang/Object;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, LOooO0o/o00O00o0;->o0000o:Ljava/lang/Object;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, LOooO0o/o00O00o0;->o0000oO0:Ljava/lang/Object;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, LOooO0o/o00O00o0;->OooO0Oo(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LOooO0o/o00O00o0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final OooO00o()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TA;"
        }
    .end annotation

    iget-object p0, p0, LOooO0o/o00O00o0;->o0000o0o:Ljava/lang/Object;

    return-object p0
.end method

.method public final OooO0O0()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation

    iget-object p0, p0, LOooO0o/o00O00o0;->o0000o:Ljava/lang/Object;

    return-object p0
.end method

.method public final OooO0OO()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation

    iget-object p0, p0, LOooO0o/o00O00o0;->o0000oO0:Ljava/lang/Object;

    return-object p0
.end method

.method public final OooO0Oo(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LOooO0o/o00O00o0;
    .locals 0
    .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;TB;TC;)",
            "LOooO0o/o00O00o0<",
            "TA;TB;TC;>;"
        }
    .end annotation

    new-instance p0, LOooO0o/o00O00o0;

    invoke-direct {p0, p1, p2, p3}, LOooO0o/o00O00o0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final OooO0o()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TA;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, LOooO0o/o00O00o0;->o0000o0o:Ljava/lang/Object;

    return-object p0
.end method

.method public final OooO0oO()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, LOooO0o/o00O00o0;->o0000o:Ljava/lang/Object;

    return-object p0
.end method

.method public final OooO0oo()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, LOooO0o/o00O00o0;->o0000oO0:Ljava/lang/Object;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build LOooO/OooO0OO/OooO00o/OooO;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LOooO0o/o00O00o0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LOooO0o/o00O00o0;

    iget-object v1, p0, LOooO0o/o00O00o0;->o0000o0o:Ljava/lang/Object;

    iget-object v3, p1, LOooO0o/o00O00o0;->o0000o0o:Ljava/lang/Object;

    invoke-static {v1, v3}, LOooO0o/o00ooOoO/o000O00O/o0000oo;->OooO0oO(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LOooO0o/o00O00o0;->o0000o:Ljava/lang/Object;

    iget-object v3, p1, LOooO0o/o00O00o0;->o0000o:Ljava/lang/Object;

    invoke-static {v1, v3}, LOooO0o/o00ooOoO/o000O00O/o0000oo;->OooO0oO(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, LOooO0o/o00O00o0;->o0000oO0:Ljava/lang/Object;

    iget-object p1, p1, LOooO0o/o00O00o0;->o0000oO0:Ljava/lang/Object;

    invoke-static {p0, p1}, LOooO0o/o00ooOoO/o000O00O/o0000oo;->OooO0oO(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, LOooO0o/o00O00o0;->o0000o0o:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, LOooO0o/o00O00o0;->o0000o:Ljava/lang/Object;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, LOooO0o/o00O00o0;->o0000oO0:Ljava/lang/Object;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, LOooO0o/o00O00o0;->o0000o0o:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LOooO0o/o00O00o0;->o0000o:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LOooO0o/o00O00o0;->o0000oO0:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
