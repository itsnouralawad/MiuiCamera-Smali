.class public LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O/OooO0OO$OooO00o;
.super Ljava/lang/Object;
.source "InputAccessor.java"

# interfaces
.implements LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O/OooO0OO;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O/OooO0OO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OooO00o"
.end annotation


# instance fields
.field public final OooO00o:Ljava/io/InputStream;

.field public final OooO0O0:[B

.field public final OooO0OO:I

.field public OooO0Oo:I

.field public OooO0o0:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O/OooO0OO$OooO00o;->OooO00o:Ljava/io/InputStream;

    .line 3
    iput-object p2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O/OooO0OO$OooO00o;->OooO0O0:[B

    const/4 p1, 0x0

    .line 4
    iput p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O/OooO0OO$OooO00o;->OooO0OO:I

    .line 5
    iput p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O/OooO0OO$OooO00o;->OooO0o0:I

    .line 6
    iput p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O/OooO0OO$OooO00o;->OooO0Oo:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O/OooO0OO$OooO00o;->OooO00o:Ljava/io/InputStream;

    .line 9
    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O/OooO0OO$OooO00o;->OooO0O0:[B

    const/4 v0, 0x0

    .line 10
    iput v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O/OooO0OO$OooO00o;->OooO0OO:I

    .line 11
    array-length p1, p1

    iput p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O/OooO0OO$OooO00o;->OooO0Oo:I

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O/OooO0OO$OooO00o;->OooO00o:Ljava/io/InputStream;

    .line 14
    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O/OooO0OO$OooO00o;->OooO0O0:[B

    .line 15
    iput p2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O/OooO0OO$OooO00o;->OooO0o0:I

    .line 16
    iput p2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O/OooO0OO$OooO00o;->OooO0OO:I

    add-int/2addr p2, p3

    .line 17
    iput p2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O/OooO0OO$OooO00o;->OooO0Oo:I

    return-void
.end method


# virtual methods
.method public OooO00o()Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O/OooO0OO$OooO00o;->OooO0o0:I

    iget v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O/OooO0OO$OooO00o;->OooO0Oo:I

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    return v2

    .line 2
    :cond_0
    iget-object v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O/OooO0OO$OooO00o;->OooO00o:Ljava/io/InputStream;

    const/4 v3, 0x0

    if-nez v1, :cond_1

    return v3

    .line 3
    :cond_1
    iget-object v4, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O/OooO0OO$OooO00o;->OooO0O0:[B

    array-length v5, v4

    sub-int/2addr v5, v0

    if-ge v5, v2, :cond_2

    return v3

    .line 4
    :cond_2
    invoke-virtual {v1, v4, v0, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-gtz v0, :cond_3

    return v3

    .line 5
    :cond_3
    iget v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O/OooO0OO$OooO00o;->OooO0Oo:I

    add-int/2addr v1, v0

    iput v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O/OooO0OO$OooO00o;->OooO0Oo:I

    return v2
.end method

.method public OooO0O0(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0;LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O/OooO0o;)LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O/OooO0O0;
    .locals 8

    .line 1
    new-instance v7, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O/OooO0O0;

    iget-object v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O/OooO0OO$OooO00o;->OooO00o:Ljava/io/InputStream;

    iget-object v2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O/OooO0OO$OooO00o;->OooO0O0:[B

    iget v3, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O/OooO0OO$OooO00o;->OooO0OO:I

    iget p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O/OooO0OO$OooO00o;->OooO0Oo:I

    sub-int v4, p0, v3

    move-object v0, v7

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O/OooO0O0;-><init>(Ljava/io/InputStream;[BIILOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOO0;LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O/OooO0o;)V

    return-object v7
.end method

.method public nextByte()B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O/OooO0OO$OooO00o;->OooO0o0:I

    iget v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O/OooO0OO$OooO00o;->OooO0Oo:I

    if-lt v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O/OooO0OO$OooO00o;->OooO00o()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/io/EOFException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed auto-detect: could not read more than "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O/OooO0OO$OooO00o;->OooO0o0:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " bytes (max buffer size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O/OooO0OO$OooO00o;->OooO0O0:[B

    array-length p0, p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O/OooO0OO$OooO00o;->OooO0O0:[B

    iget v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O/OooO0OO$OooO00o;->OooO0o0:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O/OooO0OO$OooO00o;->OooO0o0:I

    aget-byte p0, v0, v1

    return p0
.end method

.method public reset()V
    .locals 1

    .line 1
    iget v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O/OooO0OO$OooO00o;->OooO0OO:I

    iput v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000O/OooO0OO$OooO00o;->OooO0o0:I

    return-void
.end method
