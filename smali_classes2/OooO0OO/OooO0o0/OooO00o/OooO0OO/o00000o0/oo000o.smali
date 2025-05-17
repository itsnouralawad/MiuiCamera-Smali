.class public LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000o0/oo000o;
.super LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0O0ooO;
.source "NioPathSerializer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0O0ooO<",
        "Ljava/nio/file/Path;",
        ">;"
    }
.end annotation


# static fields
.field private static final o0000o0o:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, Ljava/nio/file/Path;

    invoke-direct {p0, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0O/o0O0ooO;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public OooO0O0(Ljava/nio/file/Path;LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/nio/file/Path;->toUri()Ljava/net/URI;

    move-result-object p0

    invoke-virtual {p0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;->o0000oOo(Ljava/lang/String;)V

    return-void
.end method

.method public OooO0OO(Ljava/nio/file/Path;LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-class v0, Ljava/nio/file/Path;

    sget-object v1, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;->o000:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;

    .line 2
    invoke-virtual {p4, p1, v0, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO0;->OooO0oo(Ljava/lang/Object;Ljava/lang/Class;LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;)LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0000Ooo/OooO0OO;

    move-result-object v0

    .line 3
    invoke-virtual {p4, p2, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO0;->OooOOOO(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0000Ooo/OooO0OO;)LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0000Ooo/OooO0OO;

    move-result-object v0

    .line 4
    invoke-virtual {p0, p1, p2, p3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000o0/oo000o;->OooO0O0(Ljava/nio/file/Path;LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;)V

    .line 5
    invoke-virtual {p4, p2, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO0;->OooOo0O(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0000Ooo/OooO0OO;)LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0000Ooo/OooO0OO;

    return-void
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/nio/file/Path;

    invoke-virtual {p0, p1, p2, p3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000o0/oo000o;->OooO0O0(Ljava/nio/file/Path;LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;)V

    return-void
.end method

.method public bridge synthetic serializeWithType(Ljava/lang/Object;LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/nio/file/Path;

    invoke-virtual {p0, p1, p2, p3, p4}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000o0/oo000o;->OooO0OO(Ljava/nio/file/Path;LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO0;)V

    return-void
.end method
