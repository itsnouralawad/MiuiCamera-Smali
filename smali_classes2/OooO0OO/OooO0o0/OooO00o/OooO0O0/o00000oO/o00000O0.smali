.class public LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o00000O0;
.super LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o00000O$OooO0OO;
.source "DefaultIndenter.java"


# static fields
.field private static final o0000o:J = 0x1L

.field public static final o0000oO0:Ljava/lang/String;

.field public static final o0000oOO:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o00000O0;

.field private static final o0000oOo:I = 0x10


# instance fields
.field private final o000:Ljava/lang/String;

.field private final o0000oo0:[C

.field private final o0000ooO:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    :try_start_0
    const-string v0, "line.separator"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-string v0, "\n"

    .line 2
    :goto_0
    sput-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o00000O0;->o0000oO0:Ljava/lang/String;

    .line 3
    new-instance v1, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o00000O0;

    const-string v2, "  "

    invoke-direct {v1, v2, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o00000O0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o00000O0;->o0000oOO:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o00000O0;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o00000O0;->o0000oO0:Ljava/lang/String;

    const-string v1, "  "

    invoke-direct {p0, v1, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o00000O0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 2
    invoke-direct {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o00000O$OooO0OO;-><init>()V

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iput v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o00000O0;->o0000ooO:I

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x10

    mul-int/2addr v0, v1

    new-array v0, v0, [C

    iput-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o00000O0;->o0000oo0:[C

    const/4 v0, 0x0

    move v2, v0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_0

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    iget-object v5, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o00000O0;->o0000oo0:[C

    invoke-virtual {p1, v0, v4, v5, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iput-object p2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o00000O0;->o000:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public OooO00o()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o00000O0;->o000:Ljava/lang/String;

    return-object p0
.end method

.method public OooO0O0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public OooO0OO(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o00000O0;->o000:Ljava/lang/String;

    invoke-virtual {p1, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;->o0000O0(Ljava/lang/String;)V

    if-lez p2, :cond_1

    .line 2
    iget v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o00000O0;->o0000ooO:I

    mul-int/2addr p2, v0

    .line 3
    :goto_0
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o00000O0;->o0000oo0:[C

    array-length v1, v0

    const/4 v2, 0x0

    if-le p2, v1, :cond_0

    .line 4
    array-length v1, v0

    invoke-virtual {p1, v0, v2, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;->o000OO([CII)V

    .line 5
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o00000O0;->o0000oo0:[C

    array-length v0, v0

    sub-int/2addr p2, v0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1, v0, v2, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;->o000OO([CII)V

    :cond_1
    return-void
.end method

.method public OooO0Oo()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o00000O0;->o0000oo0:[C

    iget p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o00000O0;->o0000ooO:I

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method

.method public OooO0o(Ljava/lang/String;)LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o00000O0;
    .locals 1

    .line 1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o00000O0;->o000:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o00000O0;

    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o00000O0;->OooO0Oo()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o00000O0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public OooO0o0(Ljava/lang/String;)LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o00000O0;
    .locals 1

    .line 1
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o00000O0;->OooO0Oo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o00000O0;

    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o00000O0;->o000:Ljava/lang/String;

    invoke-direct {v0, p1, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o00000O0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
