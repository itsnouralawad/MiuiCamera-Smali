.class public final LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0;
.super Ljava/util/AbstractMap;
.source "LinkedHashTreeMap.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooO;,
        LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooO0o;,
        LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0;,
        LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooO0O0;,
        LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooO0OO;,
        LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0O;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final synthetic o0000o:Z

.field private static final o0000o0o:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/Comparable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public o000:I

.field public o0000oO0:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TK;>;"
        }
    .end annotation
.end field

.field public o0000oOO:[LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0O;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0O<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final o0000oOo:LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0O;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0O<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public o0000oo0:I

.field public o0000ooO:I

.field private o000O000:LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooO0o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0<",
            "TK;TV;>.OooO0o;"
        }
    .end annotation
.end field

.field private o000OoO:LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0<",
            "TK;TV;>.OooO;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0;

    .line 2
    new-instance v0, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooO00o;

    invoke-direct {v0}, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooO00o;-><init>()V

    sput-object v0, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0;->o0000o0o:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0;-><init>(Ljava/util/Comparator;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TK;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0;->o0000oo0:I

    .line 4
    iput v0, p0, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0;->o0000ooO:I

    if-eqz p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    sget-object p1, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0;->o0000o0o:Ljava/util/Comparator;

    :goto_0
    iput-object p1, p0, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0;->o0000oO0:Ljava/util/Comparator;

    .line 6
    new-instance p1, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0O;

    invoke-direct {p1}, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0O;-><init>()V

    iput-object p1, p0, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0;->o0000oOo:LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0O;

    const/16 p1, 0x10

    new-array p1, p1, [LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0O;

    .line 7
    iput-object p1, p0, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0;->o0000oOO:[LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0O;

    .line 8
    array-length v0, p1

    div-int/lit8 v0, v0, 0x2

    array-length p1, p1

    div-int/lit8 p1, p1, 0x4

    add-int/2addr v0, p1

    iput v0, p0, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0;->o000:I

    return-void
.end method

.method private OooO0Oo()V
    .locals 2

    .line 1
    iget-object v0, p0, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0;->o0000oOO:[LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0O;

    invoke-static {v0}, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0;->OooO0o0([LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0O;)[LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0O;

    move-result-object v0

    iput-object v0, p0, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0;->o0000oOO:[LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0O;

    .line 2
    array-length v1, v0

    div-int/lit8 v1, v1, 0x2

    array-length v0, v0

    div-int/lit8 v0, v0, 0x4

    add-int/2addr v1, v0

    iput v1, p0, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0;->o000:I

    return-void
.end method

.method private OooO0o(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-eq p1, p2, :cond_1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static OooO0o0([LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0O;)[LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0O;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">([",
            "LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0O<",
            "TK;TV;>;)[",
            "LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0O<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    array-length v0, p0

    mul-int/lit8 v1, v0, 0x2

    .line 2
    new-array v1, v1, [LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0O;

    .line 3
    new-instance v2, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooO0OO;

    invoke-direct {v2}, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooO0OO;-><init>()V

    .line 4
    new-instance v3, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooO0O0;

    invoke-direct {v3}, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooO0O0;-><init>()V

    .line 5
    new-instance v4, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooO0O0;

    invoke-direct {v4}, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooO0O0;-><init>()V

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v0, :cond_7

    .line 6
    aget-object v7, p0, v6

    if-nez v7, :cond_0

    goto :goto_4

    .line 7
    :cond_0
    invoke-virtual {v2, v7}, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooO0OO;->OooO0O0(LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0O;)V

    move v8, v5

    move v9, v8

    .line 8
    :goto_1
    invoke-virtual {v2}, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooO0OO;->OooO00o()LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0O;

    move-result-object v10

    if-eqz v10, :cond_2

    .line 9
    iget v10, v10, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0O;->o0000ooO:I

    and-int/2addr v10, v0

    if-nez v10, :cond_1

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {v3, v8}, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooO0O0;->OooO0O0(I)V

    .line 11
    invoke-virtual {v4, v9}, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooO0O0;->OooO0O0(I)V

    .line 12
    invoke-virtual {v2, v7}, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooO0OO;->OooO0O0(LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0O;)V

    .line 13
    :goto_2
    invoke-virtual {v2}, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooO0OO;->OooO00o()LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0O;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 14
    iget v10, v7, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0O;->o0000ooO:I

    and-int/2addr v10, v0

    if-nez v10, :cond_3

    .line 15
    invoke-virtual {v3, v7}, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooO0O0;->OooO00o(LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0O;)V

    goto :goto_2

    .line 16
    :cond_3
    invoke-virtual {v4, v7}, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooO0O0;->OooO00o(LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0O;)V

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    if-lez v8, :cond_5

    .line 17
    invoke-virtual {v3}, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooO0O0;->OooO0OO()LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0O;

    move-result-object v8

    goto :goto_3

    :cond_5
    move-object v8, v7

    :goto_3
    aput-object v8, v1, v6

    add-int v8, v6, v0

    if-lez v9, :cond_6

    .line 18
    invoke-virtual {v4}, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooO0O0;->OooO0OO()LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0O;

    move-result-object v7

    :cond_6
    aput-object v7, v1, v8

    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_7
    return-object v1
.end method

.method private OooOO0(LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0O;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0O<",
            "TK;TV;>;Z)V"
        }
    .end annotation

    :goto_0
    if-eqz p1, :cond_e

    .line 1
    iget-object v0, p1, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0O;->o0000o:LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0O;

    .line 2
    iget-object v1, p1, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0O;->o0000oO0:LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0O;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget v3, v0, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0O;->o000O000:I

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_1
    if-eqz v1, :cond_1

    .line 4
    iget v4, v1, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0O;->o000O000:I

    goto :goto_2

    :cond_1
    move v4, v2

    :goto_2
    sub-int v5, v3, v4

    const/4 v6, -0x2

    if-ne v5, v6, :cond_6

    .line 5
    iget-object v0, v1, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0O;->o0000o:LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0O;

    .line 6
    iget-object v3, v1, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0O;->o0000oO0:LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0O;

    if-eqz v3, :cond_2

    .line 7
    iget v3, v3, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0O;->o000O000:I

    goto :goto_3

    :cond_2
    move v3, v2

    :goto_3
    if-eqz v0, :cond_3

    .line 8
    iget v2, v0, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0O;->o000O000:I

    :cond_3
    sub-int/2addr v2, v3

    const/4 v0, -0x1

    if-eq v2, v0, :cond_5

    if-nez v2, :cond_4

    if-nez p2, :cond_4

    goto :goto_4

    .line 9
    :cond_4
    invoke-direct {p0, v1}, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0;->OooOOOO(LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0O;)V

    .line 10
    invoke-direct {p0, p1}, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0;->OooOOO(LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0O;)V

    goto :goto_5

    .line 11
    :cond_5
    :goto_4
    invoke-direct {p0, p1}, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0;->OooOOO(LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0O;)V

    :goto_5
    if-eqz p2, :cond_d

    goto :goto_9

    :cond_6
    const/4 v1, 0x2

    const/4 v6, 0x1

    if-ne v5, v1, :cond_b

    .line 12
    iget-object v1, v0, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0O;->o0000o:LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0O;

    .line 13
    iget-object v3, v0, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0O;->o0000oO0:LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0O;

    if-eqz v3, :cond_7

    .line 14
    iget v3, v3, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0O;->o000O000:I

    goto :goto_6

    :cond_7
    move v3, v2

    :goto_6
    if-eqz v1, :cond_8

    .line 15
    iget v2, v1, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0O;->o000O000:I

    :cond_8
    sub-int/2addr v2, v3

    if-eq v2, v6, :cond_a

    if-nez v2, :cond_9

    if-nez p2, :cond_9

    goto :goto_7

    .line 16
    :cond_9
    invoke-direct {p0, v0}, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0;->OooOOO(LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0O;)V

    .line 17
    invoke-direct {p0, p1}, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0;->OooOOOO(LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0O;)V

    goto :goto_8

    .line 18
    :cond_a
    :goto_7
    invoke-direct {p0, p1}, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0;->OooOOOO(LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0O;)V

    :goto_8
    if-eqz p2, :cond_d

    goto :goto_9

    :cond_b
    if-nez v5, :cond_c

    add-int/lit8 v3, v3, 0x1

    .line 19
    iput v3, p1, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0O;->o000O000:I

    if-eqz p2, :cond_d

    goto :goto_9

    .line 20
    :cond_c
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v0, v6

    iput v0, p1, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0O;->o000O000:I

    if-nez p2, :cond_d

    goto :goto_9

    .line 21
    :cond_d
    iget-object p1, p1, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0O;->o0000o0o:LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0O;

    goto :goto_0

    :cond_e
    :goto_9
    return-void
.end method

.method private OooOOO(LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0O;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0O<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0O;->o0000o:LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0O;

    .line 2
    iget-object v1, p1, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0O;->o0000oO0:LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0O;

    .line 3
    iget-object v2, v1, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0O;->o0000o:LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0O;

    .line 4
    iget-object v3, v1, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0O;->o0000oO0:LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0O;

    .line 5
    iput-object v2, p1, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0O;->o0000oO0:LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0O;

    if-eqz v2, :cond_0

    .line 6
    iput-object p1, v2, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0O;->o0000o0o:LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0O;

    .line 7
    :cond_0
    invoke-direct {p0, p1, v1}, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0;->OooOOO0(LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0O;LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0O;)V

    .line 8
    iput-object p1, v1, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0O;->o0000o:LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0O;

    .line 9
    iput-object v1, p1, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0O;->o0000o0o:LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0O;

    const/4 p0, 0x0

    if-eqz v0, :cond_1

    .line 10
    iget v0, v0, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0O;->o000O000:I

    goto :goto_0

    :cond_1
    move v0, p0

    :goto_0
    if-eqz v2, :cond_2

    .line 11
    iget v2, v2, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0O;->o000O000:I

    goto :goto_1

    :cond_2
    move v2, p0

    .line 12
    :goto_1
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0O;->o000O000:I

    if-eqz v3, :cond_3

    .line 13
    iget p0, v3, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0O;->o000O000:I

    .line 14
    :cond_3
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    iput p0, v1, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0O;->o000O000:I

    return-void
.end method

.method private OooOOO0(LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0O;LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0O;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0O<",
            "TK;TV;>;",
            "LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0O<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0O;->o0000o0o:LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0O;

    const/4 v1, 0x0

    .line 2
    iput-object v1, p1, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0O;->o0000o0o:LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0O;

    if-eqz p2, :cond_0

    .line 3
    iput-object v0, p2, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0O;->o0000o0o:LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0O;

    :cond_0
    if-eqz v0, :cond_2

    .line 4
    iget-object p0, v0, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0O;->o0000o:LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0O;

    if-ne p0, p1, :cond_1

    .line 5
    iput-object p2, v0, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0O;->o0000o:LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0O;

    goto :goto_0

    .line 6
    :cond_1
    iput-object p2, v0, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0O;->o0000oO0:LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0O;

    goto :goto_0

    .line 7
    :cond_2
    iget p1, p1, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0O;->o0000ooO:I

    iget-object p0, p0, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0;->o0000oOO:[LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0O;

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    and-int/2addr p1, v0

    .line 8
    aput-object p2, p0, p1

    :goto_0
    return-void
.end method

.method private OooOOOO(LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0O;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0O<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0O;->o0000o:LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0O;

    .line 2
    iget-object v1, p1, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0O;->o0000oO0:LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0O;

    .line 3
    iget-object v2, v0, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0O;->o0000o:LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0O;

    .line 4
    iget-object v3, v0, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0O;->o0000oO0:LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0O;

    .line 5
    iput-object v3, p1, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0O;->o0000o:LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0O;

    if-eqz v3, :cond_0

    .line 6
    iput-object p1, v3, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0O;->o0000o0o:LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0O;

    .line 7
    :cond_0
    invoke-direct {p0, p1, v0}, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0;->OooOOO0(LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0O;LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0O;)V

    .line 8
    iput-object p1, v0, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0O;->o0000oO0:LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0O;

    .line 9
    iput-object v0, p1, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0O;->o0000o0o:LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0O;

    const/4 p0, 0x0

    if-eqz v1, :cond_1

    .line 10
    iget v1, v1, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0O;->o000O000:I

    goto :goto_0

    :cond_1
    move v1, p0

    :goto_0
    if-eqz v3, :cond_2

    .line 11
    iget v3, v3, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0O;->o000O000:I

    goto :goto_1

    :cond_2
    move v3, p0

    .line 12
    :goto_1
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p1, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0O;->o000O000:I

    if-eqz v2, :cond_3

    .line 13
    iget p0, v2, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0O;->o000O000:I

    .line 14
    :cond_3
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    iput p0, v0, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0O;->o000O000:I

    return-void
.end method

.method private static OooOOOo(I)I
    .locals 2

    ushr-int/lit8 v0, p0, 0x14

    ushr-int/lit8 v1, p0, 0xc

    xor-int/2addr v0, v1

    xor-int/2addr p0, v0

    ushr-int/lit8 v0, p0, 0x7

    xor-int/2addr v0, p0

    ushr-int/lit8 p0, p0, 0x4

    xor-int/2addr p0, v0

    return p0
.end method

.method private OooOOo0()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method


# virtual methods
.method public OooO(Ljava/lang/Object;)LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0O;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0O<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, v1}, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0;->OooO0oO(Ljava/lang/Object;Z)LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0O;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_0
    return-object v0
.end method

.method public OooO0oO(Ljava/lang/Object;Z)LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0O;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;Z)",
            "LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0O<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0;->o0000oO0:Ljava/util/Comparator;

    .line 2
    iget-object v1, p0, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0;->o0000oOO:[LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0O;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0;->OooOOOo(I)I

    move-result v6

    .line 4
    array-length v2, v1

    const/4 v9, 0x1

    sub-int/2addr v2, v9

    and-int/2addr v2, v6

    .line 5
    aget-object v3, v1, v2

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    .line 6
    sget-object v5, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0;->o0000o0o:Ljava/util/Comparator;

    if-ne v0, v5, :cond_0

    .line 7
    move-object v5, p1

    check-cast v5, Ljava/lang/Comparable;

    goto :goto_0

    :cond_0
    move-object v5, v4

    :goto_0
    if-eqz v5, :cond_1

    .line 8
    iget-object v7, v3, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0O;->o0000oo0:Ljava/lang/Object;

    invoke-interface {v5, v7}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v7

    goto :goto_1

    .line 9
    :cond_1
    iget-object v7, v3, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0O;->o0000oo0:Ljava/lang/Object;

    invoke-interface {v0, p1, v7}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v7

    :goto_1
    if-nez v7, :cond_2

    return-object v3

    :cond_2
    if-gez v7, :cond_3

    .line 10
    iget-object v8, v3, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0O;->o0000o:LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0O;

    goto :goto_2

    :cond_3
    iget-object v8, v3, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0O;->o0000oO0:LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0O;

    :goto_2
    if-nez v8, :cond_4

    goto :goto_3

    :cond_4
    move-object v3, v8

    goto :goto_0

    :cond_5
    const/4 v7, 0x0

    :goto_3
    move-object v10, v3

    move v11, v7

    if-nez p2, :cond_6

    return-object v4

    .line 11
    :cond_6
    iget-object v7, p0, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0;->o0000oOo:LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0O;

    if-nez v10, :cond_9

    .line 12
    sget-object p2, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0;->o0000o0o:Ljava/util/Comparator;

    if-ne v0, p2, :cond_8

    instance-of p2, p1, Ljava/lang/Comparable;

    if-eqz p2, :cond_7

    goto :goto_4

    .line 13
    :cond_7
    new-instance p0, Ljava/lang/ClassCastException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not Comparable"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 14
    :cond_8
    :goto_4
    new-instance p2, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0O;

    iget-object v8, v7, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0O;->o0000oOo:LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0O;

    move-object v3, p2

    move-object v4, v10

    move-object v5, p1

    invoke-direct/range {v3 .. v8}, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0O;-><init>(LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0O;Ljava/lang/Object;ILOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0O;LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0O;)V

    .line 15
    aput-object p2, v1, v2

    goto :goto_6

    .line 16
    :cond_9
    new-instance p2, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0O;

    iget-object v8, v7, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0O;->o0000oOo:LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0O;

    move-object v3, p2

    move-object v4, v10

    move-object v5, p1

    invoke-direct/range {v3 .. v8}, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0O;-><init>(LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0O;Ljava/lang/Object;ILOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0O;LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0O;)V

    if-gez v11, :cond_a

    .line 17
    iput-object p2, v10, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0O;->o0000o:LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0O;

    goto :goto_5

    .line 18
    :cond_a
    iput-object p2, v10, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0O;->o0000oO0:LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0O;

    .line 19
    :goto_5
    invoke-direct {p0, v10, v9}, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0;->OooOO0(LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0O;Z)V

    .line 20
    :goto_6
    iget p1, p0, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0;->o0000oo0:I

    add-int/lit8 v0, p1, 0x1

    iput v0, p0, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0;->o0000oo0:I

    iget v0, p0, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0;->o000:I

    if-le p1, v0, :cond_b

    .line 21
    invoke-direct {p0}, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0;->OooO0Oo()V

    .line 22
    :cond_b
    iget p1, p0, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0;->o0000ooO:I

    add-int/2addr p1, v9

    iput p1, p0, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0;->o0000ooO:I

    return-object p2
.end method

.method public OooO0oo(Ljava/util/Map$Entry;)LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0O;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "**>;)",
            "LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0O<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0;->OooO(Ljava/lang/Object;)LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0O;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0O;->o000:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, v1, p1}, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0;->OooO0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public OooOO0O(LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0O;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0O<",
            "TK;TV;>;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p1, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0O;->o0000oOo:LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0O;

    iget-object v1, p1, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0O;->o0000oOO:LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0O;

    iput-object v1, p2, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0O;->o0000oOO:LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0O;

    .line 2
    iget-object v1, p1, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0O;->o0000oOO:LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0O;

    iput-object p2, v1, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0O;->o0000oOo:LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0O;

    .line 3
    iput-object v0, p1, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0O;->o0000oOo:LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0O;

    iput-object v0, p1, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0O;->o0000oOO:LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0O;

    .line 4
    :cond_0
    iget-object p2, p1, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0O;->o0000o:LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0O;

    .line 5
    iget-object v1, p1, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0O;->o0000oO0:LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0O;

    .line 6
    iget-object v2, p1, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0O;->o0000o0o:LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0O;

    const/4 v3, 0x0

    if-eqz p2, :cond_4

    if-eqz v1, :cond_4

    .line 7
    iget v2, p2, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0O;->o000O000:I

    iget v4, v1, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0O;->o000O000:I

    if-le v2, v4, :cond_1

    invoke-virtual {p2}, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0O;->OooO0O0()LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0O;

    move-result-object p2

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0O;->OooO00o()LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0O;

    move-result-object p2

    .line 8
    :goto_0
    invoke-virtual {p0, p2, v3}, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0;->OooOO0O(LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0O;Z)V

    .line 9
    iget-object v1, p1, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0O;->o0000o:LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0O;

    if-eqz v1, :cond_2

    .line 10
    iget v2, v1, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0O;->o000O000:I

    .line 11
    iput-object v1, p2, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0O;->o0000o:LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0O;

    .line 12
    iput-object p2, v1, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0O;->o0000o0o:LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0O;

    .line 13
    iput-object v0, p1, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0O;->o0000o:LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0O;

    goto :goto_1

    :cond_2
    move v2, v3

    .line 14
    :goto_1
    iget-object v1, p1, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0O;->o0000oO0:LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0O;

    if-eqz v1, :cond_3

    .line 15
    iget v3, v1, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0O;->o000O000:I

    .line 16
    iput-object v1, p2, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0O;->o0000oO0:LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0O;

    .line 17
    iput-object p2, v1, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0O;->o0000o0o:LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0O;

    .line 18
    iput-object v0, p1, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0O;->o0000oO0:LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0O;

    .line 19
    :cond_3
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p2, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0O;->o000O000:I

    .line 20
    invoke-direct {p0, p1, p2}, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0;->OooOOO0(LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0O;LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0O;)V

    return-void

    :cond_4
    if-eqz p2, :cond_5

    .line 21
    invoke-direct {p0, p1, p2}, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0;->OooOOO0(LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0O;LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0O;)V

    .line 22
    iput-object v0, p1, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0O;->o0000o:LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0O;

    goto :goto_2

    :cond_5
    if-eqz v1, :cond_6

    .line 23
    invoke-direct {p0, p1, v1}, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0;->OooOOO0(LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0O;LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0O;)V

    .line 24
    iput-object v0, p1, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0O;->o0000oO0:LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0O;

    goto :goto_2

    .line 25
    :cond_6
    invoke-direct {p0, p1, v0}, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0;->OooOOO0(LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0O;LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0O;)V

    .line 26
    :goto_2
    invoke-direct {p0, v2, v3}, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0;->OooOO0(LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0O;Z)V

    .line 27
    iget p1, p0, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0;->o0000oo0:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0;->o0000oo0:I

    .line 28
    iget p1, p0, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0;->o0000ooO:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0;->o0000ooO:I

    return-void
.end method

.method public OooOO0o(Ljava/lang/Object;)LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0O;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0O<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0;->OooO(Ljava/lang/Object;)LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0O;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0;->OooOO0O(LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0O;Z)V

    :cond_0
    return-object p1
.end method

.method public clear()V
    .locals 3

    .line 1
    iget-object v0, p0, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0;->o0000oOO:[LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0O;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0;->o0000oo0:I

    .line 3
    iget v0, p0, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0;->o0000ooO:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0;->o0000ooO:I

    .line 4
    iget-object p0, p0, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0;->o0000oOo:LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0O;

    .line 5
    iget-object v0, p0, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0O;->o0000oOO:LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0O;

    :goto_0
    if-eq v0, p0, :cond_0

    .line 6
    iget-object v2, v0, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0O;->o0000oOO:LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0O;

    .line 7
    iput-object v1, v0, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0O;->o0000oOo:LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0O;

    iput-object v1, v0, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0O;->o0000oOO:LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0O;

    move-object v0, v2

    goto :goto_0

    .line 8
    :cond_0
    iput-object p0, p0, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0O;->o0000oOo:LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0O;

    iput-object p0, p0, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0O;->o0000oOO:LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0O;

    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0;->OooO(Ljava/lang/Object;)LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0O;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0;->o000O000:LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooO0o;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooO0o;

    invoke-direct {v0, p0}, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooO0o;-><init>(LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0;)V

    iput-object v0, p0, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0;->o000O000:LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooO0o;

    :goto_0
    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0;->OooO(Ljava/lang/Object;)LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0O;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    iget-object p0, p0, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0O;->o000:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0;->o000OoO:LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooO;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooO;

    invoke-direct {v0, p0}, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooO;-><init>(LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0;)V

    iput-object v0, p0, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0;->o000OoO:LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooO;

    :goto_0
    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    const-string v0, "key == null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0;->OooO0oO(Ljava/lang/Object;Z)LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0O;

    move-result-object p0

    .line 3
    iget-object p1, p0, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0O;->o000:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0O;->o000:Ljava/lang/Object;

    return-object p1
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0;->OooOO0o(Ljava/lang/Object;)LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0O;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    iget-object p0, p0, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0O;->o000:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public size()I
    .locals 0

    .line 1
    iget p0, p0, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0;->o0000oo0:I

    return p0
.end method
