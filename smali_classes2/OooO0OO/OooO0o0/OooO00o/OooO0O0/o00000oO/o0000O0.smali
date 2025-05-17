.class public LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o0000O0;
.super Ljava/lang/Object;
.source "MinimalPrettyPrinter.java"

# interfaces
.implements LOooO0OO/OooO0o0/OooO00o/OooO0O0/oo000o;
.implements Ljava/io/Serializable;


# static fields
.field private static final o0000o0o:J = 0x1L


# instance fields
.field public o0000o:Ljava/lang/String;

.field public o0000oO0:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o000OO;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/oo000o;->OooO0O0:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/Oooo000;

    invoke-virtual {v0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/Oooo000;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o0000O0;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o0000O0;->o0000o:Ljava/lang/String;

    .line 4
    sget-object p1, LOooO0OO/OooO0o0/OooO00o/OooO0O0/oo000o;->OooO00o:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o000OO;

    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o0000O0;->o0000oO0:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o000OO;

    return-void
.end method


# virtual methods
.method public OooO(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o0000O0;->o0000oO0:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o000OO;

    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o000OO;->OooO0OO()C

    move-result p0

    invoke-virtual {p1, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;->o0000oo(C)V

    return-void
.end method

.method public OooO00o(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o0000O0;->o0000o:Ljava/lang/String;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p1, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;->o0000O0(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public OooO0O0(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o0000O0;->o0000oO0:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o000OO;

    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o000OO;->OooO0O0()C

    move-result p0

    invoke-virtual {p1, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;->o0000oo(C)V

    return-void
.end method

.method public OooO0OO(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public OooO0Oo(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 p0, 0x5d

    .line 1
    invoke-virtual {p1, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;->o0000oo(C)V

    return-void
.end method

.method public OooO0o(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 p0, 0x5b

    .line 1
    invoke-virtual {p1, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;->o0000oo(C)V

    return-void
.end method

.method public OooO0o0(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o0000O0;->o0000oO0:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o000OO;

    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o000OO;->OooO0Oo()C

    move-result p0

    invoke-virtual {p1, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;->o0000oo(C)V

    return-void
.end method

.method public OooO0oO(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 p0, 0x7b

    .line 1
    invoke-virtual {p1, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;->o0000oo(C)V

    return-void
.end method

.method public OooO0oo(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public OooOO0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o0000O0;->o0000o:Ljava/lang/String;

    return-void
.end method

.method public OooOO0O(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 p0, 0x7d

    .line 1
    invoke-virtual {p1, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;->o0000oo(C)V

    return-void
.end method

.method public OooOO0o(LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o000OO;)LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o0000O0;
    .locals 0

    .line 1
    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o0000O0;->o0000oO0:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o000OO;

    return-object p0
.end method
