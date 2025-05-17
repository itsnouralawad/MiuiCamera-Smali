.class public abstract LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000/OooO0O0;
.super LOooO0OO/OooO0o0/OooO00o/OooO0O0/Oooo0;
.source "StreamReadException.java"


# static fields
.field public static final o0000oO0:J = 0x1L


# instance fields
.field public transient o0000oOO:LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;

.field public o0000oOo:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o0000O0O;


# direct methods
.method public constructor <init>(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;->Oooo0oo()LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOOO;

    move-result-object v0

    :goto_0
    invoke-direct {p0, p2, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/Oooo0;-><init>(Ljava/lang/String;LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOOO;)V

    .line 2
    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000/OooO0O0;->o0000oOO:LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;

    return-void
.end method

.method public constructor <init>(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;Ljava/lang/String;LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOOO;)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p2, p3, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/Oooo0;-><init>(Ljava/lang/String;LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOOO;Ljava/lang/Throwable;)V

    .line 6
    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000/OooO0O0;->o0000oOO:LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;

    return-void
.end method

.method public constructor <init>(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;->Oooo0oo()LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOOO;

    move-result-object v0

    :goto_0
    invoke-direct {p0, p2, v0, p3}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/Oooo0;-><init>(Ljava/lang/String;LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOOO;Ljava/lang/Throwable;)V

    .line 4
    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000/OooO0O0;->o0000oOO:LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOOO;Ljava/lang/Throwable;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/Oooo0;-><init>(Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 8
    invoke-virtual {p0, p3}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 9
    :cond_0
    iput-object p2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/Oooo0;->o0000o:LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOOO;

    return-void
.end method


# virtual methods
.method public abstract OooO(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;)LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000/OooO0O0;
.end method

.method public OooO0o()LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000/OooO0O0;->o0000oOO:LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;

    return-object p0
.end method

.method public bridge synthetic OooO0o0()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000/OooO0O0;->OooO0o()LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;

    move-result-object p0

    return-object p0
.end method

.method public OooO0oO()LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o0000O0O;
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000/OooO0O0;->o0000oOo:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o0000O0O;

    return-object p0
.end method

.method public OooO0oo()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000/OooO0O0;->o0000oOo:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o0000O0O;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o0000O0O;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public abstract OooOO0(LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o0000O0O;)LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000/OooO0O0;
.end method

.method public getMessage()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-super {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/Oooo0;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000/OooO0O0;->o0000oOo:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o0000O0O;

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\nRequest payload : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000/OooO0O0;->o0000oOo:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o0000O0O;

    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o0000O0O;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method
