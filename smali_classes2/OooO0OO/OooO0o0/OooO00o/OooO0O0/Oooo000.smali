.class public LOooO0OO/OooO0o0/OooO00o/OooO0O0/Oooo000;
.super Ljava/lang/Object;
.source "JsonPointer.java"


# static fields
.field public static final OooO00o:C = '/'

.field public static final OooO0O0:LOooO0OO/OooO0o0/OooO00o/OooO0O0/Oooo000;


# instance fields
.field public final OooO0OO:LOooO0OO/OooO0o0/OooO00o/OooO0O0/Oooo000;

.field public volatile OooO0Oo:LOooO0OO/OooO0o0/OooO00o/OooO0O0/Oooo000;

.field public final OooO0o:Ljava/lang/String;

.field public final OooO0o0:Ljava/lang/String;

.field public final OooO0oO:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/Oooo000;

    invoke-direct {v0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/Oooo000;-><init>()V

    sput-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/Oooo000;->OooO0O0:LOooO0OO/OooO0o0/OooO00o/OooO0O0/Oooo000;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/Oooo000;->OooO0OO:LOooO0OO/OooO0o0/OooO00o/OooO0O0/Oooo000;

    const-string v0, ""

    .line 3
    iput-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/Oooo000;->OooO0o:Ljava/lang/String;

    const/4 v1, -0x1

    .line 4
    iput v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/Oooo000;->OooO0oO:I

    .line 5
    iput-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/Oooo000;->OooO0o0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILOooO0OO/OooO0o0/OooO00o/OooO0O0/Oooo000;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/Oooo000;->OooO0o0:Ljava/lang/String;

    .line 13
    iput-object p4, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/Oooo000;->OooO0OO:LOooO0OO/OooO0o0/OooO00o/OooO0O0/Oooo000;

    .line 14
    iput-object p2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/Oooo000;->OooO0o:Ljava/lang/String;

    .line 15
    iput p3, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/Oooo000;->OooO0oO:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LOooO0OO/OooO0o0/OooO00o/OooO0O0/Oooo000;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/Oooo000;->OooO0o0:Ljava/lang/String;

    .line 8
    iput-object p3, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/Oooo000;->OooO0OO:LOooO0OO/OooO0o0/OooO00o/OooO0O0/Oooo000;

    .line 9
    iput-object p2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/Oooo000;->OooO0o:Ljava/lang/String;

    .line 10
    invoke-static {p2}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/Oooo000;->OooO0o(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/Oooo000;->OooO0oO:I

    return-void
.end method

.method private static OooO00o(Ljava/lang/StringBuilder;C)V
    .locals 2

    const/16 v0, 0x7e

    const/16 v1, 0x30

    if-ne p1, v1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/16 v1, 0x31

    if-ne p1, v1, :cond_1

    const/16 p1, 0x2f

    goto :goto_0

    .line 1
    :cond_1
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2
    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static OooO0O0(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2f

    if-ne v2, v3, :cond_0

    const-string/jumbo v2, "~1"

    .line 3
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    const/16 v3, 0x7e

    if-ne v2, v3, :cond_1

    const-string/jumbo v2, "~0"

    .line 4
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static final OooO0o(Ljava/lang/String;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_8

    const/16 v2, 0xa

    if-le v0, v2, :cond_0

    goto :goto_2

    :cond_0
    const/4 v3, 0x0

    .line 2
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/4 v5, 0x1

    const/16 v6, 0x30

    if-gt v4, v6, :cond_2

    if-ne v0, v5, :cond_1

    if-ne v4, v6, :cond_1

    move v1, v3

    :cond_1
    return v1

    :cond_2
    const/16 v3, 0x39

    if-le v4, v3, :cond_3

    return v1

    :cond_3
    :goto_0
    if-ge v5, v0, :cond_6

    .line 3
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-gt v4, v3, :cond_5

    if-ge v4, v6, :cond_4

    goto :goto_1

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    return v1

    :cond_6
    if-ne v0, v2, :cond_7

    .line 4
    invoke-static {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooOOO;->OooOOO0(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/32 v4, 0x7fffffff

    cmp-long v0, v2, v4

    if-lez v0, :cond_7

    return v1

    .line 5
    :cond_7
    invoke-static {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooOOO;->OooOO0O(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_8
    :goto_2
    return v1
.end method

.method private static OooO0o0(LOooO0OO/OooO0o0/OooO00o/OooO0O0/Oooo000;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/16 v0, 0x2f

    if-nez p0, :cond_0

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/Oooo000;->OooO0O0(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/Oooo000;->OooO0o0:Ljava/lang/String;

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    invoke-static {v1, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/Oooo000;->OooO0O0(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static OooO0oO(Ljava/lang/String;I)LOooO0OO/OooO0o0/OooO00o/OooO0O0/Oooo000;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x10

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v2, 0x2

    if-le p1, v2, :cond_0

    add-int/lit8 v2, p1, -0x1

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v1, p0, v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v2, p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {v1, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/Oooo000;->OooO00o(Ljava/lang/StringBuilder;C)V

    :goto_0
    if-ge v2, v0, :cond_3

    .line 5
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v3, 0x2f

    if-ne p1, v3, :cond_1

    .line 6
    new-instance p1, LOooO0OO/OooO0o0/OooO00o/OooO0O0/Oooo000;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/Oooo000;->OooO0oo(Ljava/lang/String;)LOooO0OO/OooO0o0/OooO00o/OooO0O0/Oooo000;

    move-result-object v1

    invoke-direct {p1, p0, v0, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/Oooo000;-><init>(Ljava/lang/String;Ljava/lang/String;LOooO0OO/OooO0o0/OooO00o/OooO0O0/Oooo000;)V

    return-object p1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    const/16 v3, 0x7e

    if-ne p1, v3, :cond_2

    if-ge v2, v0, :cond_2

    add-int/lit8 p1, v2, 0x1

    .line 8
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v1, v2}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/Oooo000;->OooO00o(Ljava/lang/StringBuilder;C)V

    move v2, p1

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 10
    :cond_3
    new-instance p1, LOooO0OO/OooO0o0/OooO00o/OooO0O0/Oooo000;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, LOooO0OO/OooO0o0/OooO00o/OooO0O0/Oooo000;->OooO0O0:LOooO0OO/OooO0o0/OooO00o/OooO0O0/Oooo000;

    invoke-direct {p1, p0, v0, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/Oooo000;-><init>(Ljava/lang/String;Ljava/lang/String;LOooO0OO/OooO0o0/OooO00o/OooO0O0/Oooo000;)V

    return-object p1
.end method

.method public static OooO0oo(Ljava/lang/String;)LOooO0OO/OooO0o0/OooO00o/OooO0O0/Oooo000;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    move v2, v1

    :cond_0
    if-ge v2, v0, :cond_2

    .line 2
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x2f

    if-ne v3, v4, :cond_1

    .line 3
    new-instance v0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/Oooo000;

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/Oooo000;->OooO0oo(Ljava/lang/String;)LOooO0OO/OooO0o0/OooO00o/OooO0O0/Oooo000;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/Oooo000;-><init>(Ljava/lang/String;Ljava/lang/String;LOooO0OO/OooO0o0/OooO00o/OooO0O0/Oooo000;)V

    return-object v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    const/16 v4, 0x7e

    if-ne v3, v4, :cond_0

    if-ge v2, v0, :cond_0

    .line 5
    invoke-static {p0, v2}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/Oooo000;->OooO0oO(Ljava/lang/String;I)LOooO0OO/OooO0o0/OooO00o/OooO0O0/Oooo000;

    move-result-object p0

    return-object p0

    .line 6
    :cond_2
    new-instance v0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/Oooo000;

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, LOooO0OO/OooO0o0/OooO00o/OooO0O0/Oooo000;->OooO0O0:LOooO0OO/OooO0o0/OooO00o/OooO0O0/Oooo000;

    invoke-direct {v0, p0, v1, v2}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/Oooo000;-><init>(Ljava/lang/String;Ljava/lang/String;LOooO0OO/OooO0o0/OooO00o/OooO0O0/Oooo000;)V

    return-object v0
.end method

.method public static OooOO0(Ljava/lang/String;)LOooO0OO/OooO0o0/OooO00o/OooO0O0/Oooo000;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    if-eqz p0, :cond_2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_1

    .line 3
    invoke-static {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/Oooo000;->OooO0oo(Ljava/lang/String;)LOooO0OO/OooO0o0/OooO00o/OooO0O0/Oooo000;

    move-result-object p0

    return-object p0

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid input: JSON Pointer expression must start with \'/\': \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\""

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_2
    :goto_0
    sget-object p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/Oooo000;->OooO0O0:LOooO0OO/OooO0o0/OooO00o/OooO0O0/Oooo000;

    return-object p0
.end method

.method public static OooOO0O()LOooO0OO/OooO0o0/OooO00o/OooO0O0/Oooo000;
    .locals 1

    .line 1
    sget-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/Oooo000;->OooO0O0:LOooO0OO/OooO0o0/OooO00o/OooO0O0/Oooo000;

    return-object v0
.end method

.method public static OooOO0o(LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000oOoO;Z)LOooO0OO/OooO0o0/OooO00o/OooO0O0/Oooo000;
    .locals 5

    if-nez p0, :cond_0

    .line 1
    sget-object p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/Oooo000;->OooO0O0:LOooO0OO/OooO0o0/OooO00o/OooO0O0/Oooo000;

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000oOoO;->OooOO0()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000oOoO;->OooOOO0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000oOoO;->OooO0oo()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    :cond_1
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000oOoO;->OooO0o0()LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000oOoO;

    move-result-object p0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz p0, :cond_7

    .line 5
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000oOoO;->OooOO0o()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 6
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000oOoO;->OooO0O0()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    const-string v1, ""

    .line 7
    :cond_3
    new-instance v2, LOooO0OO/OooO0o0/OooO00o/OooO0O0/Oooo000;

    invoke-static {v0, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/Oooo000;->OooO0o0(LOooO0OO/OooO0o0/OooO00o/OooO0O0/Oooo000;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/Oooo000;-><init>(Ljava/lang/String;Ljava/lang/String;LOooO0OO/OooO0o0/OooO00o/OooO0O0/Oooo000;)V

    move-object v0, v2

    goto :goto_1

    .line 8
    :cond_4
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000oOoO;->OooOO0O()Z

    move-result v1

    if-nez v1, :cond_5

    if-eqz p1, :cond_6

    .line 9
    :cond_5
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000oOoO;->OooO00o()I

    move-result v1

    .line 10
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 11
    new-instance v3, LOooO0OO/OooO0o0/OooO00o/OooO0O0/Oooo000;

    invoke-static {v0, v2}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/Oooo000;->OooO0o0(LOooO0OO/OooO0o0/OooO00o/OooO0O0/Oooo000;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v2, v1, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/Oooo000;-><init>(Ljava/lang/String;Ljava/lang/String;ILOooO0OO/OooO0o0/OooO00o/OooO0O0/Oooo000;)V

    move-object v0, v3

    .line 12
    :cond_6
    :goto_1
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000oOoO;->OooO0o0()LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000oOoO;

    move-result-object p0

    goto :goto_0

    :cond_7
    if-nez v0, :cond_8

    .line 13
    sget-object p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/Oooo000;->OooO0O0:LOooO0OO/OooO0o0/OooO00o/OooO0O0/Oooo000;

    return-object p0

    :cond_8
    return-object v0
.end method

.method public static OooOoO0(Ljava/lang/String;)LOooO0OO/OooO0o0/OooO00o/OooO0O0/Oooo000;
    .locals 0

    .line 1
    invoke-static {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/Oooo000;->OooOO0(Ljava/lang/String;)LOooO0OO/OooO0o0/OooO00o/OooO0O0/Oooo000;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public OooO(LOooO0OO/OooO0o0/OooO00o/OooO0O0/Oooo000;)LOooO0OO/OooO0o0/OooO00o/OooO0O0/Oooo000;
    .locals 2

    .line 1
    sget-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/Oooo000;->OooO0O0:LOooO0OO/OooO0o0/OooO00o/OooO0O0/Oooo000;

    if-ne p0, v0, :cond_0

    return-object p1

    :cond_0
    if-ne p1, v0, :cond_1

    return-object p0

    .line 2
    :cond_1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/Oooo000;->OooO0o0:Ljava/lang/String;

    const-string v0, "/"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 5
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p1, LOooO0OO/OooO0o0/OooO00o/OooO0O0/Oooo000;->OooO0o0:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/Oooo000;->OooOO0(Ljava/lang/String;)LOooO0OO/OooO0o0/OooO00o/OooO0O0/Oooo000;

    move-result-object p0

    return-object p0
.end method

.method public OooO0OO()LOooO0OO/OooO0o0/OooO00o/OooO0O0/Oooo000;
    .locals 7

    .line 1
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/Oooo000;->OooOOOo()LOooO0OO/OooO0o0/OooO00o/OooO0O0/Oooo000;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 2
    sget-object p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/Oooo000;->OooO0O0:LOooO0OO/OooO0o0/OooO00o/OooO0O0/Oooo000;

    return-object p0

    .line 3
    :cond_0
    iget-object v1, v0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/Oooo000;->OooO0o0:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    .line 4
    iget-object v2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/Oooo000;->OooO0OO:LOooO0OO/OooO0o0/OooO00o/OooO0O0/Oooo000;

    .line 5
    new-instance v3, LOooO0OO/OooO0o0/OooO00o/OooO0O0/Oooo000;

    iget-object v4, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/Oooo000;->OooO0o0:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v6, v1

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/Oooo000;->OooO0o:Ljava/lang/String;

    iget p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/Oooo000;->OooO0oO:I

    .line 6
    invoke-virtual {v2, v1, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/Oooo000;->OooO0Oo(ILOooO0OO/OooO0o0/OooO00o/OooO0O0/Oooo000;)LOooO0OO/OooO0o0/OooO00o/OooO0O0/Oooo000;

    move-result-object v0

    invoke-direct {v3, v4, v5, p0, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/Oooo000;-><init>(Ljava/lang/String;Ljava/lang/String;ILOooO0OO/OooO0o0/OooO00o/OooO0O0/Oooo000;)V

    return-object v3
.end method

.method public OooO0Oo(ILOooO0OO/OooO0o0/OooO00o/OooO0O0/Oooo000;)LOooO0OO/OooO0o0/OooO00o/OooO0O0/Oooo000;
    .locals 5

    if-ne p0, p2, :cond_0

    .line 1
    sget-object p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/Oooo000;->OooO0O0:LOooO0OO/OooO0o0/OooO00o/OooO0O0/Oooo000;

    return-object p0

    .line 2
    :cond_0
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/Oooo000;->OooO0OO:LOooO0OO/OooO0o0/OooO00o/OooO0O0/Oooo000;

    .line 3
    iget-object v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/Oooo000;->OooO0o0:Ljava/lang/String;

    .line 4
    new-instance v2, LOooO0OO/OooO0o0/OooO00o/OooO0O0/Oooo000;

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, p1

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/Oooo000;->OooO0o:Ljava/lang/String;

    iget p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/Oooo000;->OooO0oO:I

    .line 5
    invoke-virtual {v0, p1, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/Oooo000;->OooO0Oo(ILOooO0OO/OooO0o0/OooO00o/OooO0O0/Oooo000;)LOooO0OO/OooO0o0/OooO00o/OooO0O0/Oooo000;

    move-result-object p1

    invoke-direct {v2, v1, v3, p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/Oooo000;-><init>(Ljava/lang/String;Ljava/lang/String;ILOooO0OO/OooO0o0/OooO00o/OooO0O0/Oooo000;)V

    return-object v2
.end method

.method public OooOOO()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/Oooo000;->OooO0o:Ljava/lang/String;

    return-object p0
.end method

.method public OooOOO0()I
    .locals 0

    .line 1
    iget p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/Oooo000;->OooO0oO:I

    return p0
.end method

.method public OooOOOO()LOooO0OO/OooO0o0/OooO00o/OooO0O0/Oooo000;
    .locals 2

    .line 1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/Oooo000;->OooO0Oo:LOooO0OO/OooO0o0/OooO00o/OooO0O0/Oooo000;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, LOooO0OO/OooO0o0/OooO00o/OooO0O0/Oooo000;->OooO0O0:LOooO0OO/OooO0o0/OooO00o/OooO0O0/Oooo000;

    if-eq p0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/Oooo000;->OooO0OO()LOooO0OO/OooO0o0/OooO00o/OooO0O0/Oooo000;

    move-result-object v0

    .line 4
    :cond_0
    iput-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/Oooo000;->OooO0Oo:LOooO0OO/OooO0o0/OooO00o/OooO0O0/Oooo000;

    :cond_1
    return-object v0
.end method

.method public OooOOOo()LOooO0OO/OooO0o0/OooO00o/OooO0O0/Oooo000;
    .locals 2

    .line 1
    sget-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/Oooo000;->OooO0O0:LOooO0OO/OooO0o0/OooO00o/OooO0O0/Oooo000;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    :goto_0
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/Oooo000;->OooO0OO:LOooO0OO/OooO0o0/OooO00o/OooO0O0/Oooo000;

    sget-object v1, LOooO0OO/OooO0o0/OooO00o/OooO0O0/Oooo000;->OooO0O0:LOooO0OO/OooO0o0/OooO00o/OooO0O0/Oooo000;

    if-eq v0, v1, :cond_1

    move-object p0, v0

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public OooOOo(Ljava/lang/String;)LOooO0OO/OooO0o0/OooO00o/OooO0O0/Oooo000;
    .locals 1

    .line 1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/Oooo000;->OooO0OO:LOooO0OO/OooO0o0/OooO00o/OooO0O0/Oooo000;

    if-eqz v0, :cond_0

    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/Oooo000;->OooO0o:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/Oooo000;->OooO0OO:LOooO0OO/OooO0o0/OooO00o/OooO0O0/Oooo000;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public OooOOo0(I)LOooO0OO/OooO0o0/OooO00o/OooO0O0/Oooo000;
    .locals 1

    .line 1
    iget v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/Oooo000;->OooO0oO:I

    if-ne p1, v0, :cond_1

    if-gez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/Oooo000;->OooO0OO:LOooO0OO/OooO0o0/OooO00o/OooO0O0/Oooo000;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public OooOOoo()Z
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/Oooo000;->OooO0OO:LOooO0OO/OooO0o0/OooO00o/OooO0O0/Oooo000;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public OooOo()LOooO0OO/OooO0o0/OooO00o/OooO0O0/Oooo000;
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/Oooo000;->OooO0OO:LOooO0OO/OooO0o0/OooO00o/OooO0O0/Oooo000;

    return-object p0
.end method

.method public OooOo0(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/Oooo000;->OooO0OO:LOooO0OO/OooO0o0/OooO00o/OooO0O0/Oooo000;

    if-eqz v0, :cond_0

    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/Oooo000;->OooO0o:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public OooOo00(I)Z
    .locals 0

    .line 1
    iget p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/Oooo000;->OooO0oO:I

    if-ne p1, p0, :cond_0

    if-ltz p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public OooOo0O()Z
    .locals 0

    .line 1
    iget p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/Oooo000;->OooO0oO:I

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public OooOo0o()Z
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/Oooo000;->OooO0o:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
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
    instance-of v1, p1, LOooO0OO/OooO0o0/OooO00o/OooO0O0/Oooo000;

    if-nez v1, :cond_2

    return v0

    .line 2
    :cond_2
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/Oooo000;->OooO0o0:Ljava/lang/String;

    check-cast p1, LOooO0OO/OooO0o0/OooO00o/OooO0O0/Oooo000;

    iget-object p1, p1, LOooO0OO/OooO0o0/OooO00o/OooO0O0/Oooo000;->OooO0o0:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/Oooo000;->OooO0o0:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/Oooo000;->OooO0o0:Ljava/lang/String;

    return-object p0
.end method
