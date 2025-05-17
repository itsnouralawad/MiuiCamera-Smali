.class public final LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo$OooO0OO;
.super Ljava/lang/Object;
.source "TokenBuffer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OooO0OO"
.end annotation


# static fields
.field public static final OooO00o:I = 0x10

.field private static final OooO0O0:[LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;


# instance fields
.field public OooO0OO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo$OooO0OO;

.field public OooO0Oo:J

.field public OooO0o:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final OooO0o0:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x10

    new-array v0, v0, [LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;

    .line 1
    sput-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo$OooO0OO;->OooO0O0:[LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;

    .line 2
    invoke-static {}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;->values()[LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;

    move-result-object v1

    .line 3
    array-length v2, v1

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    const/16 v4, 0xf

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    iput-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo$OooO0OO;->OooO0o0:[Ljava/lang/Object;

    return-void
.end method

.method private final OooO(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo$OooO0OO;->OooO0o:Ljava/util/TreeMap;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo$OooO0OO;->OooO0o:Ljava/util/TreeMap;

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo$OooO0OO;->OooO0o:Ljava/util/TreeMap;

    invoke-direct {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo$OooO0OO;->OooO00o(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p3, :cond_2

    .line 4
    iget-object p2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo$OooO0OO;->OooO0o:Ljava/util/TreeMap;

    invoke-direct {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo$OooO0OO;->OooO0O0(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p2, p0, p3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method private final OooO00o(I)I
    .locals 0

    add-int/2addr p1, p1

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method private final OooO0O0(I)I
    .locals 0

    add-int/2addr p1, p1

    return p1
.end method

.method public static synthetic OooO0OO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo$OooO0OO;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo$OooO0OO;->OooOO0(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic OooO0Oo(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo$OooO0OO;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo$OooO0OO;->OooOO0O(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private OooOO0(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo$OooO0OO;->OooO0o:Ljava/util/TreeMap;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo$OooO0OO;->OooO00o(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private OooOO0O(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo$OooO0OO;->OooO0o:Ljava/util/TreeMap;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo$OooO0OO;->OooO0O0(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private OooOOOo(ILOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    int-to-long v0, p2

    if-lez p1, :cond_0

    shl-int/lit8 p1, p1, 0x2

    shl-long/2addr v0, p1

    .line 2
    :cond_0
    iget-wide p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo$OooO0OO;->OooO0Oo:J

    or-long/2addr p1, v0

    iput-wide p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo$OooO0OO;->OooO0Oo:J

    return-void
.end method

.method private OooOOo(ILOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    int-to-long v0, p2

    if-lez p1, :cond_0

    shl-int/lit8 p2, p1, 0x2

    shl-long/2addr v0, p2

    .line 2
    :cond_0
    iget-wide v2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo$OooO0OO;->OooO0Oo:J

    or-long/2addr v0, v2

    iput-wide v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo$OooO0OO;->OooO0Oo:J

    .line 3
    invoke-direct {p0, p1, p3, p4}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo$OooO0OO;->OooO(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private OooOOo0(ILOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo$OooO0OO;->OooO0o0:[Ljava/lang/Object;

    aput-object p3, v0, p1

    .line 2
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    int-to-long p2, p2

    if-lez p1, :cond_0

    shl-int/lit8 p1, p1, 0x2

    shl-long/2addr p2, p1

    .line 3
    :cond_0
    iget-wide v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo$OooO0OO;->OooO0Oo:J

    or-long p1, v0, p2

    iput-wide p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo$OooO0OO;->OooO0Oo:J

    return-void
.end method

.method private OooOOoo(ILOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo$OooO0OO;->OooO0o0:[Ljava/lang/Object;

    aput-object p3, v0, p1

    .line 2
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    int-to-long p2, p2

    if-lez p1, :cond_0

    shl-int/lit8 v0, p1, 0x2

    shl-long/2addr p2, v0

    .line 3
    :cond_0
    iget-wide v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo$OooO0OO;->OooO0Oo:J

    or-long/2addr p2, v0

    iput-wide p2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo$OooO0OO;->OooO0Oo:J

    .line 4
    invoke-direct {p0, p1, p4, p5}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo$OooO0OO;->OooO(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public OooO0o(ILOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;Ljava/lang/Object;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo$OooO0OO;
    .locals 1

    const/16 v0, 0x10

    if-ge p1, v0, :cond_0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo$OooO0OO;->OooOOo0(ILOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    new-instance p1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo$OooO0OO;

    invoke-direct {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo$OooO0OO;-><init>()V

    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo$OooO0OO;->OooO0OO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo$OooO0OO;

    const/4 v0, 0x0

    .line 3
    invoke-direct {p1, v0, p2, p3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo$OooO0OO;->OooOOo0(ILOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;Ljava/lang/Object;)V

    .line 4
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo$OooO0OO;->OooO0OO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo$OooO0OO;

    return-object p0
.end method

.method public OooO0o0(ILOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo$OooO0OO;
    .locals 1

    const/16 v0, 0x10

    if-ge p1, v0, :cond_0

    .line 1
    invoke-direct {p0, p1, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo$OooO0OO;->OooOOOo(ILOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;)V

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    new-instance p1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo$OooO0OO;

    invoke-direct {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo$OooO0OO;-><init>()V

    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo$OooO0OO;->OooO0OO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo$OooO0OO;

    const/4 v0, 0x0

    .line 3
    invoke-direct {p1, v0, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo$OooO0OO;->OooOOOo(ILOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;)V

    .line 4
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo$OooO0OO;->OooO0OO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo$OooO0OO;

    return-object p0
.end method

.method public OooO0oO(ILOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;Ljava/lang/Object;Ljava/lang/Object;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo$OooO0OO;
    .locals 1

    const/16 v0, 0x10

    if-ge p1, v0, :cond_0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo$OooO0OO;->OooOOo(ILOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    new-instance p1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo$OooO0OO;

    invoke-direct {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo$OooO0OO;-><init>()V

    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo$OooO0OO;->OooO0OO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo$OooO0OO;

    const/4 v0, 0x0

    .line 3
    invoke-direct {p1, v0, p2, p3, p4}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo$OooO0OO;->OooOOo(ILOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo$OooO0OO;->OooO0OO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo$OooO0OO;

    return-object p0
.end method

.method public OooO0oo(ILOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo$OooO0OO;
    .locals 6

    const/16 v0, 0x10

    if-ge p1, v0, :cond_0

    .line 1
    invoke-direct/range {p0 .. p5}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo$OooO0OO;->OooOOoo(ILOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo$OooO0OO;

    invoke-direct {v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo$OooO0OO;-><init>()V

    iput-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo$OooO0OO;->OooO0OO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo$OooO0OO;

    const/4 v1, 0x0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 3
    invoke-direct/range {v0 .. v5}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo$OooO0OO;->OooOOoo(ILOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo$OooO0OO;->OooO0OO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo$OooO0OO;

    return-object p0
.end method

.method public OooOO0o(I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo$OooO0OO;->OooO0o0:[Ljava/lang/Object;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public OooOOO()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo$OooO0OO;
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo$OooO0OO;->OooO0OO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo$OooO0OO;

    return-object p0
.end method

.method public OooOOO0()Z
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo$OooO0OO;->OooO0o:Ljava/util/TreeMap;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public OooOOOO(I)I
    .locals 2

    .line 1
    iget-wide v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo$OooO0OO;->OooO0Oo:J

    if-lez p1, :cond_0

    shl-int/lit8 p0, p1, 0x2

    shr-long/2addr v0, p0

    :cond_0
    long-to-int p0, v0

    and-int/lit8 p0, p0, 0xf

    return p0
.end method

.method public OooOo00(I)LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;
    .locals 2

    .line 1
    iget-wide v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo$OooO0OO;->OooO0Oo:J

    if-lez p1, :cond_0

    shl-int/lit8 p0, p1, 0x2

    shr-long/2addr v0, p0

    :cond_0
    long-to-int p0, v0

    and-int/lit8 p0, p0, 0xf

    .line 2
    sget-object p1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000OOo$OooO0OO;->OooO0O0:[LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;

    aget-object p0, p1, p0

    return-object p0
.end method
