.class public final LOooO0o/o00ooOOo/o00O0O$OooO0O0;
.super LOooO0o/o00ooOoO/o000O00O/o0000O0O;
.source "Utils.kt"

# interfaces
.implements LOooO0o/o00ooOoO/o000O00/o0OoOo0;


# annotations
.annotation runtime LOooO0o/o0000Ooo;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "f",
        "Ljava/io/File;",
        "e",
        "Ljava/io/IOException;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOooO0o/o00ooOOo/o00O0O;->Oooo0oO(Ljava/io/File;Ljava/io/File;ZLOooO0o/o00ooOoO/o000O00/o0OoOo0;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LOooO0o/o00ooOoO/o000O00O/o0000O0O;",
        "LOooO0o/o00ooOoO/o000O00/o0OoOo0<",
        "Ljava/io/File;",
        "Ljava/io/IOException;",
        "LOooO0o/o00OOOOo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic o0000o0o:LOooO0o/o00ooOoO/o000O00/o0OoOo0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOooO0o/o00ooOoO/o000O00/o0OoOo0<",
            "Ljava/io/File;",
            "Ljava/io/IOException;",
            "LOooO0o/o00ooOOo/o00oO0o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LOooO0o/o00ooOoO/o000O00/o0OoOo0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0o/o00ooOoO/o000O00/o0OoOo0<",
            "-",
            "Ljava/io/File;",
            "-",
            "Ljava/io/IOException;",
            "+",
            "LOooO0o/o00ooOOo/o00oO0o;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LOooO0o/o00ooOOo/o00O0O$OooO0O0;->o0000o0o:LOooO0o/o00ooOoO/o000O00/o0OoOo0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LOooO0o/o00ooOoO/o000O00O/o0000O0O;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO0OO(Ljava/io/File;Ljava/io/IOException;)V
    .locals 1
    .param p1    # Ljava/io/File;
        .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
        .end annotation
    .end param
    .param p2    # Ljava/io/IOException;
        .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
        .end annotation
    .end param

    const-string v0, "f"

    invoke-static {p1, v0}, LOooO0o/o00ooOoO/o000O00O/o0000oo;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "e"

    invoke-static {p2, v0}, LOooO0o/o00ooOoO/o000O00O/o0000oo;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, LOooO0o/o00ooOOo/o00O0O$OooO0O0;->o0000o0o:LOooO0o/o00ooOoO/o000O00/o0OoOo0;

    invoke-interface {p0, p1, p2}, LOooO0o/o00ooOoO/o000O00/o0OoOo0;->OooOo00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p2, LOooO0o/o00ooOOo/o00oO0o;->o0000o:LOooO0o/o00ooOOo/o00oO0o;

    if-eq p0, p2, :cond_0

    return-void

    :cond_0
    new-instance p0, LOooO0o/o00ooOOo/o0Oo0oo;

    invoke-direct {p0, p1}, LOooO0o/o00ooOOo/o0Oo0oo;-><init>(Ljava/io/File;)V

    throw p0
.end method

.method public bridge synthetic OooOo00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/io/IOException;

    invoke-virtual {p0, p1, p2}, LOooO0o/o00ooOOo/o00O0O$OooO0O0;->OooO0OO(Ljava/io/File;Ljava/io/IOException;)V

    sget-object p0, LOooO0o/o00OOOOo;->OooO00o:LOooO0o/o00OOOOo;

    return-object p0
.end method
