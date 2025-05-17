.class public LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o0OOO0o;
.super Ljava/lang/Object;
.source "RawValue.java"

# interfaces
.implements LOooO0OO/OooO0o0/OooO00o/OooO0OO/Oooo0;


# instance fields
.field public o0000o0o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00oO0o;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o0OOO0o;->o0000o0o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/Oooo0;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o0OOO0o;->o0000o0o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Z)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o0OOO0o;->o0000o0o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o0OOO0o;->o0000o0o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public OooO00o(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o0OOO0o;->o0000o0o:Ljava/lang/Object;

    instance-of v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00oO0o;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00oO0o;

    invoke-virtual {p1, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;->o0000OO0(LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00oO0o;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;->o0000OO(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public OooO0O0()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o0OOO0o;->o0000o0o:Ljava/lang/Object;

    return-object p0
.end method

.method public OooO0OO(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o0OOO0o;->o0000o0o:Ljava/lang/Object;

    instance-of v1, v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/Oooo0;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p1, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;->o00000o0(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o0OOO0o;->OooO00o(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;)V

    :goto_0
    return-void
.end method

.method public OooOoo0(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o0OOO0o;->o0000o0o:Ljava/lang/Object;

    instance-of v1, v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/Oooo0;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/Oooo0;

    invoke-interface {v0, p1, p2, p3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/Oooo0;->OooOoo0(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO0;)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of p3, v0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00oO0o;

    if-eqz p3, :cond_1

    .line 4
    invoke-virtual {p0, p1, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o0OOO0o;->Oooo0O0(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public Oooo0O0(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o0OOO0o;->o0000o0o:Ljava/lang/Object;

    instance-of v1, v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/Oooo0;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/Oooo0;

    invoke-interface {v0, p1, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/Oooo0;->Oooo0O0(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o0OOO0o;->OooO00o(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;)V

    :goto_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o0OOO0o;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o0OOO0o;

    .line 3
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o0OOO0o;->o0000o0o:Ljava/lang/Object;

    iget-object p1, p1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o0OOO0o;->o0000o0o:Ljava/lang/Object;

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    if-eqz p0, :cond_3

    .line 4
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o0OOO0o;->o0000o0o:Ljava/lang/Object;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o0OOO0o;->o0000o0o:Ljava/lang/Object;

    invoke-static {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooOOO0;->OooO0oo(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "[RawValue of type %s]"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
