.class public LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o000OO;
.super Ljava/lang/Object;
.source "Separators.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final o0000o0o:J = 0x1L


# instance fields
.field private final o0000o:C

.field private final o0000oO0:C

.field private final o0000oOO:C


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x3a

    const/16 v1, 0x2c

    .line 1
    invoke-direct {p0, v0, v1, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o000OO;-><init>(CCC)V

    return-void
.end method

.method public constructor <init>(CCC)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-char p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o000OO;->o0000o:C

    .line 4
    iput-char p2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o000OO;->o0000oO0:C

    .line 5
    iput-char p3, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o000OO;->o0000oOO:C

    return-void
.end method

.method public static OooO00o()LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o000OO;
    .locals 1

    .line 1
    new-instance v0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o000OO;

    invoke-direct {v0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o000OO;-><init>()V

    return-object v0
.end method


# virtual methods
.method public OooO0O0()C
    .locals 0

    .line 1
    iget-char p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o000OO;->o0000oOO:C

    return p0
.end method

.method public OooO0OO()C
    .locals 0

    .line 1
    iget-char p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o000OO;->o0000oO0:C

    return p0
.end method

.method public OooO0Oo()C
    .locals 0

    .line 1
    iget-char p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o000OO;->o0000o:C

    return p0
.end method

.method public OooO0o(C)LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o000OO;
    .locals 2

    .line 1
    iget-char v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o000OO;->o0000oO0:C

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o000OO;

    iget-char v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o000OO;->o0000o:C

    iget-char p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o000OO;->o0000oOO:C

    invoke-direct {v0, v1, p1, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o000OO;-><init>(CCC)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public OooO0o0(C)LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o000OO;
    .locals 2

    .line 1
    iget-char v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o000OO;->o0000oOO:C

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o000OO;

    iget-char v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o000OO;->o0000o:C

    iget-char p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o000OO;->o0000oO0:C

    invoke-direct {v0, v1, p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o000OO;-><init>(CCC)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public OooO0oO(C)LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o000OO;
    .locals 2

    .line 1
    iget-char v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o000OO;->o0000o:C

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o000OO;

    iget-char v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o000OO;->o0000oO0:C

    iget-char p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o000OO;->o0000oOO:C

    invoke-direct {v0, p1, v1, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o000OO;-><init>(CCC)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method
