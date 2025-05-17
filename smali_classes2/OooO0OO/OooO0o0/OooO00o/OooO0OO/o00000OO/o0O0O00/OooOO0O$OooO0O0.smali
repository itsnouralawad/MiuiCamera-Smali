.class public final LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooOO0O$OooO0O0;
.super Ljava/lang/Object;
.source "ExternalTypeHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooOO0O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OooO0O0"
.end annotation


# instance fields
.field private final OooO00o:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0ooOOo;

.field private final OooO0O0:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooO;

.field private final OooO0OO:Ljava/lang/String;

.field private OooO0Oo:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0ooOOo;


# direct methods
.method public constructor <init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0ooOOo;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooO;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooOO0O$OooO0O0;->OooO00o:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0ooOOo;

    .line 3
    iput-object p2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooOO0O$OooO0O0;->OooO0O0:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooO;

    .line 4
    invoke-virtual {p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooO;->OooO()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooOO0O$OooO0O0;->OooO0OO:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public OooO00o()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooOO0O$OooO0O0;->OooO0O0:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooO;

    invoke-virtual {v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooO;->OooO0oo()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooOO0O$OooO0O0;->OooO0O0:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooO;

    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooO;->OooOO0()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOO0;

    move-result-object p0

    invoke-interface {p0, v1, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOO0;->OooO0o0(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public OooO0O0()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0ooOOo;
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooOO0O$OooO0O0;->OooO00o:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0ooOOo;

    return-object p0
.end method

.method public OooO0OO()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0ooOOo;
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooOO0O$OooO0O0;->OooO0Oo:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0ooOOo;

    return-object p0
.end method

.method public OooO0Oo()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooOO0O$OooO0O0;->OooO0OO:Ljava/lang/String;

    return-object p0
.end method

.method public OooO0o(Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooOO0O$OooO0O0;->OooO0OO:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public OooO0o0()Z
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooOO0O$OooO0O0;->OooO0O0:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooO;

    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooO;->OooO0oo()Ljava/lang/Class;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public OooO0oO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0ooOOo;)V
    .locals 0

    .line 1
    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/OooOO0O$OooO0O0;->OooO0Oo:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0ooOOo;

    return-void
.end method
