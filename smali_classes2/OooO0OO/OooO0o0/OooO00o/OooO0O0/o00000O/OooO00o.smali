.class public LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O/OooO00o;
.super Ljava/lang/Object;
.source "DataFormatDetector.java"


# static fields
.field public static final OooO00o:I = 0x40


# instance fields
.field public final OooO0O0:[LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0;

.field public final OooO0OO:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O/OooO0o;

.field public final OooO0Oo:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O/OooO0o;

.field public final OooO0o0:I


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0;

    invoke-direct {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O/OooO00o;-><init>([LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0;)V

    return-void
.end method

.method public varargs constructor <init>([LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0;)V
    .locals 3

    .line 1
    sget-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O/OooO0o;->o0000oOO:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O/OooO0o;

    sget-object v1, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O/OooO0o;->o0000oO0:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O/OooO0o;

    const/16 v2, 0x40

    invoke-direct {p0, p1, v0, v1, v2}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O/OooO00o;-><init>([LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0;LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O/OooO0o;LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O/OooO0o;I)V

    return-void
.end method

.method private constructor <init>([LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0;LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O/OooO0o;LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O/OooO0o;I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O/OooO00o;->OooO0O0:[LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0;

    .line 5
    iput-object p2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O/OooO00o;->OooO0OO:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O/OooO0o;

    .line 6
    iput-object p3, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O/OooO00o;->OooO0Oo:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O/OooO0o;

    .line 7
    iput p4, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O/OooO00o;->OooO0o0:I

    return-void
.end method

.method private OooO00o(LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O/OooO0OO$OooO00o;)LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O/OooO0O0;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O/OooO00o;->OooO0O0:[LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v3

    move-object v3, v2

    :goto_0
    if-ge v4, v1, :cond_4

    aget-object v5, v0, v4

    .line 2
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O/OooO0OO$OooO00o;->reset()V

    .line 3
    invoke-virtual {v5, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0;->oo0o0Oo(LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O/OooO0OO;)LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O/OooO0o;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 4
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    iget-object v8, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O/OooO00o;->OooO0Oo:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O/OooO0o;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-ge v7, v8, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-lt v7, v8, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    iget-object v3, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O/OooO00o;->OooO0OO:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O/OooO0o;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-lt v2, v3, :cond_2

    move-object v2, v5

    move-object v3, v6

    goto :goto_2

    :cond_2
    move-object v2, v5

    move-object v3, v6

    :cond_3
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 7
    :cond_4
    :goto_2
    invoke-virtual {p1, v2, v3}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O/OooO0OO$OooO00o;->OooO0O0(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0;LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O/OooO0o;)LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O/OooO0O0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public OooO0O0(Ljava/io/InputStream;)LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O/OooO0O0;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O/OooO0OO$OooO00o;

    iget v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O/OooO00o;->OooO0o0:I

    new-array v1, v1, [B

    invoke-direct {v0, p1, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O/OooO0OO$OooO00o;-><init>(Ljava/io/InputStream;[B)V

    invoke-direct {p0, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O/OooO00o;->OooO00o(LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O/OooO0OO$OooO00o;)LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O/OooO0O0;

    move-result-object p0

    return-object p0
.end method

.method public OooO0OO([B)LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O/OooO0O0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O/OooO0OO$OooO00o;

    invoke-direct {v0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O/OooO0OO$OooO00o;-><init>([B)V

    invoke-direct {p0, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O/OooO00o;->OooO00o(LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O/OooO0OO$OooO00o;)LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O/OooO0O0;

    move-result-object p0

    return-object p0
.end method

.method public OooO0Oo([BII)LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O/OooO0O0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O/OooO0OO$OooO00o;

    invoke-direct {v0, p1, p2, p3}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O/OooO0OO$OooO00o;-><init>([BII)V

    invoke-direct {p0, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O/OooO00o;->OooO00o(LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O/OooO0OO$OooO00o;)LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O/OooO0O0;

    move-result-object p0

    return-object p0
.end method

.method public OooO0o(LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O/OooO0o;)LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O/OooO00o;
    .locals 3

    .line 1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O/OooO00o;->OooO0Oo:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O/OooO0o;

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O/OooO00o;

    iget-object v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O/OooO00o;->OooO0O0:[LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0;

    iget-object v2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O/OooO00o;->OooO0OO:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O/OooO0o;

    iget p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O/OooO00o;->OooO0o0:I

    invoke-direct {v0, v1, v2, p1, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O/OooO00o;-><init>([LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0;LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O/OooO0o;LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O/OooO0o;I)V

    return-object v0
.end method

.method public OooO0o0(I)LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O/OooO00o;
    .locals 3

    .line 1
    iget v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O/OooO00o;->OooO0o0:I

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O/OooO00o;

    iget-object v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O/OooO00o;->OooO0O0:[LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0;

    iget-object v2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O/OooO00o;->OooO0OO:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O/OooO0o;

    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O/OooO00o;->OooO0Oo:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O/OooO0o;

    invoke-direct {v0, v1, v2, p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O/OooO00o;-><init>([LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0;LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O/OooO0o;LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O/OooO0o;I)V

    return-object v0
.end method

.method public OooO0oO(LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O/OooO0o;)LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O/OooO00o;
    .locals 3

    .line 1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O/OooO00o;->OooO0OO:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O/OooO0o;

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O/OooO00o;

    iget-object v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O/OooO00o;->OooO0O0:[LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0;

    iget-object v2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O/OooO00o;->OooO0Oo:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O/OooO0o;

    iget p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O/OooO00o;->OooO0o0:I

    invoke-direct {v0, v1, p1, v2, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O/OooO00o;-><init>([LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0;LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O/OooO0o;LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O/OooO0o;I)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x5b

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O/OooO00o;->OooO0O0:[LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0;

    array-length v2, v1

    if-lez v2, :cond_0

    const/4 v3, 0x0

    .line 4
    aget-object v1, v1, v3

    invoke-virtual {v1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0;->OooOo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    :goto_0
    if-ge v1, v2, :cond_0

    const-string v3, ", "

    .line 5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-object v3, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O/OooO00o;->OooO0O0:[LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0;

    aget-object v3, v3, v1

    invoke-virtual {v3}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0;->OooOo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/16 p0, 0x5d

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
