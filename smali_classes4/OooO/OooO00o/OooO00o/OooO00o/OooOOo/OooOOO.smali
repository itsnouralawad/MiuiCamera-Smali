.class public LOooO/OooO00o/OooO00o/OooO00o/OooOOo/OooOOO;
.super Ljava/lang/Object;
.source "Soundex.java"

# interfaces
.implements LOooO/OooO00o/OooO00o/OooO00o/OooOOO;


# static fields
.field public static final OooO00o:Ljava/lang/String; = "01230120022455012623010202"

.field private static final OooO0O0:[C

.field public static final OooO0OO:LOooO/OooO00o/OooO00o/OooO00o/OooOOo/OooOOO;


# instance fields
.field private OooO0Oo:I

.field private final OooO0o0:[C


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "01230120022455012623010202"

    .line 1
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, LOooO/OooO00o/OooO00o/OooO00o/OooOOo/OooOOO;->OooO0O0:[C

    .line 2
    new-instance v0, LOooO/OooO00o/OooO00o/OooO00o/OooOOo/OooOOO;

    invoke-direct {v0}, LOooO/OooO00o/OooO00o/OooO00o/OooOOo/OooOOO;-><init>()V

    sput-object v0, LOooO/OooO00o/OooO00o/OooO00o/OooOOo/OooOOO;->OooO0OO:LOooO/OooO00o/OooO00o/OooO00o/OooOOo/OooOOO;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 2
    iput v0, p0, LOooO/OooO00o/OooO00o/OooO00o/OooOOo/OooOOO;->OooO0Oo:I

    .line 3
    sget-object v0, LOooO/OooO00o/OooO00o/OooO00o/OooOOo/OooOOO;->OooO0O0:[C

    iput-object v0, p0, LOooO/OooO00o/OooO00o/OooO00o/OooOOo/OooOOO;->OooO0o0:[C

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 9
    iput v0, p0, LOooO/OooO00o/OooO00o/OooO00o/OooOOo/OooOOO;->OooO0Oo:I

    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    iput-object p1, p0, LOooO/OooO00o/OooO00o/OooO00o/OooOOo/OooOOO;->OooO0o0:[C

    return-void
.end method

.method public constructor <init>([C)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 5
    iput v0, p0, LOooO/OooO00o/OooO00o/OooO00o/OooOOo/OooOOO;->OooO0Oo:I

    .line 6
    array-length v0, p1

    new-array v0, v0, [C

    iput-object v0, p0, LOooO/OooO00o/OooO00o/OooO00o/OooOOo/OooOOO;->OooO0o0:[C

    .line 7
    array-length p0, p1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method private OooO0OO(Ljava/lang/String;I)C
    .locals 4

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-direct {p0, v0}, LOooO/OooO00o/OooO00o/OooO00o/OooOOo/OooOOO;->OooO0oO(C)C

    move-result v0

    const/4 v1, 0x1

    if-le p2, v1, :cond_2

    const/16 v1, 0x30

    if-eq v0, v1, :cond_2

    add-int/lit8 v1, p2, -0x1

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x57

    const/16 v3, 0x48

    if-eq v3, v1, :cond_0

    if-ne v2, v1, :cond_2

    :cond_0
    add-int/lit8 p2, p2, -0x2

    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p1

    .line 4
    invoke-direct {p0, p1}, LOooO/OooO00o/OooO00o/OooO00o/OooOOo/OooOOO;->OooO0oO(C)C

    move-result p0

    if-eq p0, v0, :cond_1

    if-eq v3, p1, :cond_1

    if-ne v2, p1, :cond_2

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    return v0
.end method

.method private OooO0o()[C
    .locals 0

    .line 1
    iget-object p0, p0, LOooO/OooO00o/OooO00o/OooO00o/OooOOo/OooOOO;->OooO0o0:[C

    return-object p0
.end method

.method private OooO0oO(C)C
    .locals 2

    add-int/lit8 v0, p1, -0x41

    if-ltz v0, :cond_0

    .line 1
    invoke-direct {p0}, LOooO/OooO00o/OooO00o/OooO00o/OooOOo/OooOOO;->OooO0o()[C

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 2
    invoke-direct {p0}, LOooO/OooO00o/OooO00o/OooO00o/OooOOo/OooOOO;->OooO0o()[C

    move-result-object p0

    aget-char p0, p0, v0

    return p0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "The character is not mapped: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public OooO(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-static {p1}, LOooO/OooO00o/OooO00o/OooO00o/OooOOo/OooOOOO;->OooO00o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    return-object p1

    :cond_1
    const/4 v0, 0x4

    new-array v1, v0, [C

    .line 3
    fill-array-data v1, :array_0

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    aput-char v3, v1, v2

    .line 5
    invoke-direct {p0, p1, v2}, LOooO/OooO00o/OooO00o/OooO00o/OooOOo/OooOOO;->OooO0OO(Ljava/lang/String;I)C

    move-result v2

    const/4 v3, 0x1

    move v4, v3

    .line 6
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v3, v5, :cond_4

    if-ge v4, v0, :cond_4

    add-int/lit8 v5, v3, 0x1

    .line 7
    invoke-direct {p0, p1, v3}, LOooO/OooO00o/OooO00o/OooO00o/OooOOo/OooOOO;->OooO0OO(Ljava/lang/String;I)C

    move-result v3

    if-eqz v3, :cond_3

    const/16 v6, 0x30

    if-eq v3, v6, :cond_2

    if-eq v3, v2, :cond_2

    add-int/lit8 v2, v4, 0x1

    .line 8
    aput-char v3, v1, v4

    move v4, v2

    :cond_2
    move v2, v3

    :cond_3
    move v3, v5

    goto :goto_0

    .line 9
    :cond_4
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    return-object p0

    :array_0
    .array-data 2
        0x30s
        0x30s
        0x30s
        0x30s
    .end array-data
.end method

.method public OooO00o(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LOooO/OooO00o/OooO00o/OooO00o/OooOOo/OooOOO;->OooO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public OooO0O0(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LOooO/OooO00o/OooO00o/OooO00o/OooOO0O;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, LOooO/OooO00o/OooO00o/OooO00o/OooOOo/OooOOOO;->OooO0O0(LOooO/OooO00o/OooO00o/OooO00o/OooOOO;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public OooO0o0()I
    .locals 0

    .line 1
    iget p0, p0, LOooO/OooO00o/OooO00o/OooO00o/OooOOo/OooOOO;->OooO0Oo:I

    return p0
.end method

.method public OooO0oo(I)V
    .locals 0

    .line 1
    iput p1, p0, LOooO/OooO00o/OooO00o/OooO00o/OooOOo/OooOOO;->OooO0Oo:I

    return-void
.end method

.method public encode(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LOooO/OooO00o/OooO00o/OooO00o/OooOO0O;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, LOooO/OooO00o/OooO00o/OooO00o/OooOOo/OooOOO;->OooO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance p0, LOooO/OooO00o/OooO00o/OooO00o/OooOO0O;

    const-string p1, "Parameter supplied to Soundex encode is not of type java.lang.String"

    invoke-direct {p0, p1}, LOooO/OooO00o/OooO00o/OooO00o/OooOO0O;-><init>(Ljava/lang/String;)V

    throw p0
.end method
