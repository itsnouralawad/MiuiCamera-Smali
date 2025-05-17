.class public final LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooO0O0;
.super Ljava/lang/Object;
.source "LinkedHashTreeMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OooO0O0"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private OooO00o:LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0O;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0O<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private OooO0O0:I

.field private OooO0OO:I

.field private OooO0Oo:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OooO00o(LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0O;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0O<",
            "TK;TV;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-object v0, p1, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0O;->o0000oO0:LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0O;

    iput-object v0, p1, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0O;->o0000o0o:LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0O;

    iput-object v0, p1, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0O;->o0000o:LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0O;

    const/4 v0, 0x1

    .line 2
    iput v0, p1, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0O;->o000O000:I

    .line 3
    iget v1, p0, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooO0O0;->OooO0O0:I

    if-lez v1, :cond_0

    iget v2, p0, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooO0O0;->OooO0Oo:I

    and-int/lit8 v3, v2, 0x1

    if-nez v3, :cond_0

    add-int/2addr v2, v0

    .line 4
    iput v2, p0, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooO0O0;->OooO0Oo:I

    sub-int/2addr v1, v0

    .line 5
    iput v1, p0, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooO0O0;->OooO0O0:I

    .line 6
    iget v1, p0, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooO0O0;->OooO0OO:I

    add-int/2addr v1, v0

    iput v1, p0, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooO0O0;->OooO0OO:I

    .line 7
    :cond_0
    iget-object v1, p0, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooO0O0;->OooO00o:LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0O;

    iput-object v1, p1, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0O;->o0000o0o:LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0O;

    .line 8
    iput-object p1, p0, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooO0O0;->OooO00o:LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0O;

    .line 9
    iget p1, p0, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooO0O0;->OooO0Oo:I

    add-int/2addr p1, v0

    iput p1, p0, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooO0O0;->OooO0Oo:I

    .line 10
    iget v1, p0, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooO0O0;->OooO0O0:I

    if-lez v1, :cond_1

    and-int/lit8 v2, p1, 0x1

    if-nez v2, :cond_1

    add-int/2addr p1, v0

    .line 11
    iput p1, p0, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooO0O0;->OooO0Oo:I

    sub-int/2addr v1, v0

    .line 12
    iput v1, p0, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooO0O0;->OooO0O0:I

    .line 13
    iget p1, p0, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooO0O0;->OooO0OO:I

    add-int/2addr p1, v0

    iput p1, p0, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooO0O0;->OooO0OO:I

    :cond_1
    const/4 p1, 0x4

    .line 14
    :goto_0
    iget v1, p0, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooO0O0;->OooO0Oo:I

    add-int/lit8 v2, p1, -0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    .line 15
    iget v1, p0, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooO0O0;->OooO0OO:I

    if-nez v1, :cond_2

    .line 16
    iget-object v1, p0, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooO0O0;->OooO00o:LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0O;

    .line 17
    iget-object v2, v1, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0O;->o0000o0o:LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0O;

    .line 18
    iget-object v3, v2, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0O;->o0000o0o:LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0O;

    .line 19
    iget-object v4, v3, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0O;->o0000o0o:LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0O;

    iput-object v4, v2, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0O;->o0000o0o:LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0O;

    .line 20
    iput-object v2, p0, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooO0O0;->OooO00o:LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0O;

    .line 21
    iput-object v3, v2, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0O;->o0000o:LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0O;

    .line 22
    iput-object v1, v2, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0O;->o0000oO0:LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0O;

    .line 23
    iget v4, v1, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0O;->o000O000:I

    add-int/2addr v4, v0

    iput v4, v2, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0O;->o000O000:I

    .line 24
    iput-object v2, v3, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0O;->o0000o0o:LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0O;

    .line 25
    iput-object v2, v1, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0O;->o0000o0o:LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0O;

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    if-ne v1, v0, :cond_3

    .line 26
    iget-object v1, p0, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooO0O0;->OooO00o:LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0O;

    .line 27
    iget-object v3, v1, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0O;->o0000o0o:LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0O;

    .line 28
    iput-object v3, p0, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooO0O0;->OooO00o:LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0O;

    .line 29
    iput-object v1, v3, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0O;->o0000oO0:LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0O;

    .line 30
    iget v4, v1, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0O;->o000O000:I

    add-int/2addr v4, v0

    iput v4, v3, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0O;->o000O000:I

    .line 31
    iput-object v3, v1, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0O;->o0000o0o:LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0O;

    .line 32
    iput v2, p0, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooO0O0;->OooO0OO:I

    goto :goto_1

    :cond_3
    const/4 v3, 0x2

    if-ne v1, v3, :cond_4

    .line 33
    iput v2, p0, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooO0O0;->OooO0OO:I

    :cond_4
    :goto_1
    mul-int/lit8 p1, p1, 0x2

    goto :goto_0

    :cond_5
    return-void
.end method

.method public OooO0O0(I)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p1

    .line 2
    iput v0, p0, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooO0O0;->OooO0O0:I

    const/4 p1, 0x0

    .line 3
    iput p1, p0, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooO0O0;->OooO0Oo:I

    .line 4
    iput p1, p0, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooO0O0;->OooO0OO:I

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooO0O0;->OooO00o:LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0O;

    return-void
.end method

.method public OooO0OO()LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0O;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0O<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooO0O0;->OooO00o:LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0O;

    .line 2
    iget-object v0, p0, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0O;->o0000o0o:LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0O;

    if-nez v0, :cond_0

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method
