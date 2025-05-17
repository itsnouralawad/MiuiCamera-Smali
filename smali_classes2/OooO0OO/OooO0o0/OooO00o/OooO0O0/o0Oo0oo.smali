.class public abstract LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0Oo0oo;
.super Ljava/lang/Object;
.source "TSFBuilder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<F:",
        "LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0;",
        "B:",
        "LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0Oo0oo<",
        "TF;TB;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final OooO00o:I

.field public static final OooO0O0:I

.field public static final OooO0OO:I


# instance fields
.field public OooO0Oo:I

.field public OooO0o:I

.field public OooO0o0:I

.field public OooO0oO:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooO;

.field public OooO0oo:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooOo00;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0$OooO00o;->OooO00o()I

    move-result v0

    sput v0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0Oo0oo;->OooO00o:I

    .line 2
    invoke-static {}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo$OooO00o;->OooO00o()I

    move-result v0

    sput v0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0Oo0oo;->OooO0O0:I

    .line 3
    invoke-static {}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO$OooO0O0;->OooO00o()I

    move-result v0

    sput v0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0Oo0oo;->OooO0OO:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0Oo0oo;->OooO00o:I

    iput v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0Oo0oo;->OooO0Oo:I

    .line 3
    sget v0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0Oo0oo;->OooO0O0:I

    iput v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0Oo0oo;->OooO0o0:I

    .line 4
    sget v0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0Oo0oo;->OooO0OO:I

    iput v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0Oo0oo;->OooO0o:I

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0Oo0oo;->OooO0oO:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooO;

    .line 6
    iput-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0Oo0oo;->OooO0oo:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooOo00;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0Oo0oo;->OooO0Oo:I

    .line 10
    iput p2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0Oo0oo;->OooO0o0:I

    .line 11
    iput p3, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0Oo0oo;->OooO0o:I

    return-void
.end method

.method public constructor <init>(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0;)V
    .locals 2

    .line 7
    iget v0, p1, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0;->o000O0o:I

    iget v1, p1, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0;->o000Ooo:I

    iget p1, p1, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0;->o000O0O:I

    invoke-direct {p0, v0, v1, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0Oo0oo;-><init>(III)V

    return-void
.end method

.method private OooO00o(Ljava/lang/Object;)LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0Oo0oo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TB;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Feature "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not supported for non-JSON backend"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public OooO(LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0ooOOo;Z)LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0Oo0oo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0ooOOo;",
            "Z)TB;"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0Oo0oo;->OooOo0o(LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0ooOOo;)LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0Oo0oo;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0Oo0oo;->OooOOO(LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0ooOOo;)LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0Oo0oo;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public OooO0O0(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO$OooO0O0;)V
    .locals 1

    .line 1
    iget v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0Oo0oo;->OooO0o:I

    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO$OooO0O0;->OooO0Oo()I

    move-result p1

    not-int p1, p1

    and-int/2addr p1, v0

    iput p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0Oo0oo;->OooO0o:I

    return-void
.end method

.method public OooO0OO(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo$OooO00o;)V
    .locals 1

    .line 1
    iget v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0Oo0oo;->OooO0o0:I

    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo$OooO00o;->OooO0Oo()I

    move-result p1

    not-int p1, p1

    and-int/2addr p1, v0

    iput p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0Oo0oo;->OooO0o0:I

    return-void
.end method

.method public OooO0Oo(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO$OooO0O0;)V
    .locals 1

    .line 1
    iget v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0Oo0oo;->OooO0o:I

    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO$OooO0O0;->OooO0Oo()I

    move-result p1

    or-int/2addr p1, v0

    iput p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0Oo0oo;->OooO0o:I

    return-void
.end method

.method public final OooO0o()LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0Oo0oo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation

    return-object p0
.end method

.method public OooO0o0(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo$OooO00o;)V
    .locals 1

    .line 1
    iget v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0Oo0oo;->OooO0o0:I

    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo$OooO00o;->OooO0Oo()I

    move-result p1

    or-int/2addr p1, v0

    iput p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0Oo0oo;->OooO0o0:I

    return-void
.end method

.method public abstract OooO0oO()LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TF;"
        }
    .end annotation
.end method

.method public OooO0oo(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0$OooO00o;Z)LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0Oo0oo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0$OooO00o;",
            "Z)TB;"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0Oo0oo;->OooOo0O(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0$OooO00o;)LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0Oo0oo;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0Oo0oo;->OooOOO0(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0$OooO00o;)LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0Oo0oo;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public OooOO0(LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OOO0o;Z)LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0Oo0oo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OOO0o;",
            "Z)TB;"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0Oo0oo;->OooOoO0(LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OOO0o;)LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0Oo0oo;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0Oo0oo;->OooOOOo(LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OOO0o;)LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0Oo0oo;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public OooOO0O(LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/oo000o;Z)LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0Oo0oo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/oo000o;",
            "Z)TB;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0Oo0oo;->OooO00o(Ljava/lang/Object;)LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0Oo0oo;

    move-result-object p0

    return-object p0
.end method

.method public OooOO0o(LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o0ooOOo;Z)LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0Oo0oo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o0ooOOo;",
            "Z)TB;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0Oo0oo;->OooO00o(Ljava/lang/Object;)LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0Oo0oo;

    move-result-object p0

    return-object p0
.end method

.method public OooOOO(LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0ooOOo;)LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0Oo0oo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0ooOOo;",
            ")TB;"
        }
    .end annotation

    .line 1
    iget v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0Oo0oo;->OooO0o0:I

    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0ooOOo;->OooO0o0()LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo$OooO00o;

    move-result-object p1

    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo$OooO00o;->OooO0Oo()I

    move-result p1

    not-int p1, p1

    and-int/2addr p1, v0

    iput p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0Oo0oo;->OooO0o0:I

    .line 2
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0Oo0oo;->OooO0o()LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0Oo0oo;

    move-result-object p0

    return-object p0
.end method

.method public OooOOO0(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0$OooO00o;)LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0Oo0oo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0$OooO00o;",
            ")TB;"
        }
    .end annotation

    .line 1
    iget v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0Oo0oo;->OooO0Oo:I

    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0$OooO00o;->OooO0Oo()I

    move-result p1

    not-int p1, p1

    and-int/2addr p1, v0

    iput p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0Oo0oo;->OooO0Oo:I

    .line 2
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0Oo0oo;->OooO0o()LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0Oo0oo;

    move-result-object p0

    return-object p0
.end method

.method public varargs OooOOOO(LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0ooOOo;[LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0ooOOo;)LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0Oo0oo;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0ooOOo;",
            "[",
            "LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0ooOOo;",
            ")TB;"
        }
    .end annotation

    .line 1
    iget v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0Oo0oo;->OooO0o0:I

    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0ooOOo;->OooO0o0()LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo$OooO00o;

    move-result-object p1

    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo$OooO00o;->OooO0Oo()I

    move-result p1

    not-int p1, p1

    and-int/2addr p1, v0

    iput p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0Oo0oo;->OooO0o0:I

    .line 2
    array-length p1, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    aget-object v1, p2, v0

    .line 3
    iget v2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0Oo0oo;->OooO0o0:I

    invoke-virtual {v1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0ooOOo;->OooO0o0()LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo$OooO00o;

    move-result-object v1

    invoke-virtual {v1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo$OooO00o;->OooO0Oo()I

    move-result v1

    not-int v1, v1

    and-int/2addr v1, v2

    iput v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0Oo0oo;->OooO0o0:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0Oo0oo;->OooO0o()LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0Oo0oo;

    move-result-object p0

    return-object p0
.end method

.method public OooOOOo(LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OOO0o;)LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0Oo0oo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OOO0o;",
            ")TB;"
        }
    .end annotation

    .line 1
    iget v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0Oo0oo;->OooO0o:I

    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OOO0o;->OooO0o0()LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO$OooO0O0;

    move-result-object p1

    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO$OooO0O0;->OooO0Oo()I

    move-result p1

    not-int p1, p1

    and-int/2addr p1, v0

    iput p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0Oo0oo;->OooO0o:I

    .line 2
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0Oo0oo;->OooO0o()LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0Oo0oo;

    move-result-object p0

    return-object p0
.end method

.method public OooOOo(LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/oo000o;)LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0Oo0oo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/oo000o;",
            ")TB;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0Oo0oo;->OooO00o(Ljava/lang/Object;)LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0Oo0oo;

    move-result-object p0

    return-object p0
.end method

.method public varargs OooOOo0(LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OOO0o;[LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OOO0o;)LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0Oo0oo;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OOO0o;",
            "[",
            "LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OOO0o;",
            ")TB;"
        }
    .end annotation

    .line 1
    iget v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0Oo0oo;->OooO0o:I

    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OOO0o;->OooO0o0()LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO$OooO0O0;

    move-result-object p1

    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO$OooO0O0;->OooO0Oo()I

    move-result p1

    not-int p1, p1

    and-int/2addr p1, v0

    iput p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0Oo0oo;->OooO0o:I

    .line 2
    array-length p1, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    aget-object v1, p2, v0

    .line 3
    iget v2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0Oo0oo;->OooO0o:I

    invoke-virtual {v1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OOO0o;->OooO0o0()LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO$OooO0O0;

    move-result-object v1

    invoke-virtual {v1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO$OooO0O0;->OooO0Oo()I

    move-result v1

    not-int v1, v1

    and-int/2addr v1, v2

    iput v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0Oo0oo;->OooO0o:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0Oo0oo;->OooO0o()LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0Oo0oo;

    move-result-object p0

    return-object p0
.end method

.method public varargs OooOOoo(LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/oo000o;[LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/oo000o;)LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0Oo0oo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/oo000o;",
            "[",
            "LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/oo000o;",
            ")TB;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0Oo0oo;->OooO00o(Ljava/lang/Object;)LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0Oo0oo;

    move-result-object p0

    return-object p0
.end method

.method public varargs OooOo(LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0ooOOo;[LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0ooOOo;)LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0Oo0oo;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0ooOOo;",
            "[",
            "LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0ooOOo;",
            ")TB;"
        }
    .end annotation

    .line 1
    iget v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0Oo0oo;->OooO0o0:I

    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0ooOOo;->OooO0o0()LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo$OooO00o;

    move-result-object p1

    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo$OooO00o;->OooO0Oo()I

    move-result p1

    or-int/2addr p1, v0

    iput p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0Oo0oo;->OooO0o0:I

    .line 2
    array-length p1, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    aget-object v1, p2, v0

    .line 3
    iget v2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0Oo0oo;->OooO0o0:I

    invoke-virtual {v1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0ooOOo;->OooO0o0()LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo$OooO00o;

    move-result-object v1

    invoke-virtual {v1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo$OooO00o;->OooO0Oo()I

    move-result v1

    or-int/2addr v1, v2

    iput v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0Oo0oo;->OooO0o0:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0Oo0oo;->OooO0o()LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0Oo0oo;

    move-result-object p0

    return-object p0
.end method

.method public varargs OooOo0(LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o0ooOOo;[LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o0ooOOo;)LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0Oo0oo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o0ooOOo;",
            "[",
            "LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o0ooOOo;",
            ")TB;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0Oo0oo;->OooO00o(Ljava/lang/Object;)LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0Oo0oo;

    move-result-object p0

    return-object p0
.end method

.method public OooOo00(LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o0ooOOo;)LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0Oo0oo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o0ooOOo;",
            ")TB;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0Oo0oo;->OooO00o(Ljava/lang/Object;)LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0Oo0oo;

    move-result-object p0

    return-object p0
.end method

.method public OooOo0O(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0$OooO00o;)LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0Oo0oo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0$OooO00o;",
            ")TB;"
        }
    .end annotation

    .line 1
    iget v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0Oo0oo;->OooO0Oo:I

    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0$OooO00o;->OooO0Oo()I

    move-result p1

    or-int/2addr p1, v0

    iput p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0Oo0oo;->OooO0Oo:I

    .line 2
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0Oo0oo;->OooO0o()LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0Oo0oo;

    move-result-object p0

    return-object p0
.end method

.method public OooOo0o(LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0ooOOo;)LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0Oo0oo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0ooOOo;",
            ")TB;"
        }
    .end annotation

    .line 1
    iget v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0Oo0oo;->OooO0o0:I

    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0ooOOo;->OooO0o0()LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo$OooO00o;

    move-result-object p1

    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo$OooO00o;->OooO0Oo()I

    move-result p1

    or-int/2addr p1, v0

    iput p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0Oo0oo;->OooO0o0:I

    .line 2
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0Oo0oo;->OooO0o()LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0Oo0oo;

    move-result-object p0

    return-object p0
.end method

.method public varargs OooOoO(LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OOO0o;[LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OOO0o;)LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0Oo0oo;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OOO0o;",
            "[",
            "LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OOO0o;",
            ")TB;"
        }
    .end annotation

    .line 1
    iget v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0Oo0oo;->OooO0o:I

    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OOO0o;->OooO0o0()LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO$OooO0O0;

    move-result-object p1

    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO$OooO0O0;->OooO0Oo()I

    move-result p1

    or-int/2addr p1, v0

    iput p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0Oo0oo;->OooO0o:I

    .line 2
    array-length p1, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    aget-object v1, p2, v0

    .line 3
    iget v2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0Oo0oo;->OooO0o:I

    invoke-virtual {v1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OOO0o;->OooO0o0()LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO$OooO0O0;

    move-result-object v1

    invoke-virtual {v1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO$OooO0O0;->OooO0Oo()I

    move-result v1

    or-int/2addr v1, v2

    iput v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0Oo0oo;->OooO0o:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0Oo0oo;->OooO0o()LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0Oo0oo;

    move-result-object p0

    return-object p0
.end method

.method public OooOoO0(LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OOO0o;)LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0Oo0oo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OOO0o;",
            ")TB;"
        }
    .end annotation

    .line 1
    iget v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0Oo0oo;->OooO0o:I

    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OOO0o;->OooO0o0()LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO$OooO0O0;

    move-result-object p1

    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO$OooO0O0;->OooO0Oo()I

    move-result p1

    or-int/2addr p1, v0

    iput p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0Oo0oo;->OooO0o:I

    .line 2
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0Oo0oo;->OooO0o()LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0Oo0oo;

    move-result-object p0

    return-object p0
.end method

.method public OooOoOO(LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/oo000o;)LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0Oo0oo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/oo000o;",
            ")TB;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0Oo0oo;->OooO00o(Ljava/lang/Object;)LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0Oo0oo;

    move-result-object p0

    return-object p0
.end method

.method public OooOoo(LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o0ooOOo;)LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0Oo0oo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o0ooOOo;",
            ")TB;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0Oo0oo;->OooO00o(Ljava/lang/Object;)LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0Oo0oo;

    move-result-object p0

    return-object p0
.end method

.method public varargs OooOoo0(LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/oo000o;[LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/oo000o;)LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0Oo0oo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/oo000o;",
            "[",
            "LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/oo000o;",
            ")TB;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0Oo0oo;->OooO00o(Ljava/lang/Object;)LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0Oo0oo;

    move-result-object p0

    return-object p0
.end method

.method public varargs OooOooO(LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o0ooOOo;[LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o0ooOOo;)LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0Oo0oo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o0ooOOo;",
            "[",
            "LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000Oo/o0ooOOo;",
            ")TB;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0Oo0oo;->OooO00o(Ljava/lang/Object;)LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0Oo0oo;

    move-result-object p0

    return-object p0
.end method

.method public OooOooo()I
    .locals 0

    .line 1
    iget p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0Oo0oo;->OooO0Oo:I

    return p0
.end method

.method public Oooo0()LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooOo00;
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0Oo0oo;->OooO0oo:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooOo00;

    return-object p0
.end method

.method public Oooo000(LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooO;)LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0Oo0oo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooO;",
            ")TB;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0Oo0oo;->OooO0oO:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooO;

    .line 2
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0Oo0oo;->OooO0o()LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0Oo0oo;

    move-result-object p0

    return-object p0
.end method

.method public Oooo00O()LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooO;
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0Oo0oo;->OooO0oO:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooO;

    return-object p0
.end method

.method public Oooo00o(LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooOo00;)LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0Oo0oo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooOo00;",
            ")TB;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0Oo0oo;->OooO0oo:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooOo00;

    .line 2
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0Oo0oo;->OooO0o()LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0Oo0oo;

    move-result-object p0

    return-object p0
.end method

.method public Oooo0O0()I
    .locals 0

    .line 1
    iget p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0Oo0oo;->OooO0o0:I

    return p0
.end method

.method public Oooo0OO()I
    .locals 0

    .line 1
    iget p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0Oo0oo;->OooO0o:I

    return p0
.end method
