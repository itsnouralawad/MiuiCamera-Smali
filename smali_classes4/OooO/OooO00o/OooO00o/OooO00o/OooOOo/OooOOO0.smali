.class public LOooO/OooO00o/OooO00o/OooO00o/OooOOo/OooOOO0;
.super Ljava/lang/Object;
.source "RefinedSoundex.java"

# interfaces
.implements LOooO/OooO00o/OooO00o/OooO00o/OooOOO;


# static fields
.field public static final OooO00o:Ljava/lang/String; = "01360240043788015936020505"

.field private static final OooO0O0:[C

.field public static final OooO0OO:LOooO/OooO00o/OooO00o/OooO00o/OooOOo/OooOOO0;


# instance fields
.field private final OooO0Oo:[C


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "01360240043788015936020505"

    .line 1
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, LOooO/OooO00o/OooO00o/OooO00o/OooOOo/OooOOO0;->OooO0O0:[C

    .line 2
    new-instance v0, LOooO/OooO00o/OooO00o/OooO00o/OooOOo/OooOOO0;

    invoke-direct {v0}, LOooO/OooO00o/OooO00o/OooO00o/OooOOo/OooOOO0;-><init>()V

    sput-object v0, LOooO/OooO00o/OooO00o/OooO00o/OooOOo/OooOOO0;->OooO0OO:LOooO/OooO00o/OooO00o/OooO00o/OooOOo/OooOOO0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, LOooO/OooO00o/OooO00o/OooO00o/OooOOo/OooOOO0;->OooO0O0:[C

    iput-object v0, p0, LOooO/OooO00o/OooO00o/OooO00o/OooOOo/OooOOO0;->OooO0Oo:[C

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    iput-object p1, p0, LOooO/OooO00o/OooO00o/OooO00o/OooOOo/OooOOO0;->OooO0Oo:[C

    return-void
.end method

.method public constructor <init>([C)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    array-length v0, p1

    new-array v0, v0, [C

    iput-object v0, p0, LOooO/OooO00o/OooO00o/OooO00o/OooOOo/OooOOO0;->OooO0Oo:[C

    .line 5
    array-length p0, p1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method


# virtual methods
.method public OooO00o(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LOooO/OooO00o/OooO00o/OooO00o/OooOOo/OooOOO0;->OooO0o0(Ljava/lang/String;)Ljava/lang/String;

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

.method public OooO0OO(C)C
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Character;->isLetter(C)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    iget-object p0, p0, LOooO/OooO00o/OooO00o/OooO00o/OooOOo/OooOOO0;->OooO0Oo:[C

    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p1

    add-int/lit8 p1, p1, -0x41

    aget-char p0, p0, p1

    return p0
.end method

.method public OooO0o0(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

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

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/16 v2, 0x2a

    .line 5
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v1, v3, :cond_4

    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {p0, v3}, LOooO/OooO00o/OooO00o/OooO00o/OooOOo/OooOOO0;->OooO0OO(C)C

    move-result v3

    if-ne v3, v2, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v3, :cond_3

    .line 7
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_3
    move v2, v3

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
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

    invoke-virtual {p0, p1}, LOooO/OooO00o/OooO00o/OooO00o/OooOOo/OooOOO0;->OooO0o0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance p0, LOooO/OooO00o/OooO00o/OooO00o/OooOO0O;

    const-string p1, "Parameter supplied to RefinedSoundex encode is not of type java.lang.String"

    invoke-direct {p0, p1}, LOooO/OooO00o/OooO00o/OooO00o/OooOO0O;-><init>(Ljava/lang/String;)V

    throw p0
.end method
