.class public final LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/o00oO0o;
.super Ljava/lang/Object;
.source "WritableObjectId.java"


# instance fields
.field public final OooO00o:LOooO0OO/OooO0o0/OooO00o/OooO00o/o0000oo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOooO0OO/OooO0o0/OooO00o/OooO00o/o0000oo<",
            "*>;"
        }
    .end annotation
.end field

.field public OooO0O0:Ljava/lang/Object;

.field public OooO0OO:Z


# direct methods
.method public constructor <init>(LOooO0OO/OooO0o0/OooO00o/OooO00o/o0000oo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0OO/OooO0o0/OooO00o/OooO00o/o0000oo<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/o00oO0o;->OooO0OO:Z

    .line 3
    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/o00oO0o;->OooO00o:LOooO0OO/OooO0o0/OooO00o/OooO00o/o0000oo;

    return-void
.end method


# virtual methods
.method public OooO00o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/o00oO0o;->OooO0O0:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/o00oO0o;->OooO00o:LOooO0OO/OooO0o0/OooO00o/OooO00o/o0000oo;

    invoke-virtual {v0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO00o/o0000oo;->OooO0OO(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/o00oO0o;->OooO0O0:Ljava/lang/Object;

    .line 3
    :cond_0
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/o00oO0o;->OooO0O0:Ljava/lang/Object;

    return-object p0
.end method

.method public OooO0O0(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/OooOOO;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/o00oO0o;->OooO0OO:Z

    .line 2
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;->OooOoO()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/o00oO0o;->OooO0O0:Ljava/lang/Object;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 4
    :goto_0
    invoke-virtual {p1, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;->o00000oo(Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_1
    iget-object v0, p3, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/OooOOO;->OooO0O0:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00oO0o;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p1, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;->o0ooOO0(LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00oO0o;)V

    .line 7
    iget-object p3, p3, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/OooOOO;->OooO0Oo:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/o00oO0o;->OooO0O0:Ljava/lang/Object;

    invoke-virtual {p3, p0, p1, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;->serialize(Ljava/lang/Object;LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;)V

    :cond_2
    return-void
.end method

.method public OooO0OO(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/OooOOO;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/o00oO0o;->OooO0O0:Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/o00oO0o;->OooO0OO:Z

    if-nez v0, :cond_0

    iget-boolean v0, p3, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/OooOOO;->OooO0o0:Z

    if-eqz v0, :cond_2

    .line 2
    :cond_0
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;->OooOoO()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/o00oO0o;->OooO0O0:Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;->o0000(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p3, p3, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/OooOOO;->OooO0Oo:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/o00oO0o;->OooO0O0:Ljava/lang/Object;

    invoke-virtual {p3, p0, p1, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;->serialize(Ljava/lang/Object;LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;)V

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method
