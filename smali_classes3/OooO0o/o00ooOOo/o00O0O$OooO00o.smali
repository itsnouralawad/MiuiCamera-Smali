.class public final LOooO0o/o00ooOOo/o00O0O$OooO00o;
.super LOooO0o/o00ooOoO/o000O00O/o0000O0O;
.source "Utils.kt"

# interfaces
.implements LOooO0o/o00ooOoO/o000O00/o0OoOo0;


# annotations
.annotation runtime LOooO0o/o0000Ooo;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0001\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Ljava/io/File;",
        "exception",
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
    value = LOooO0o/o00ooOOo/o00O0O;->Oooo0oo(Ljava/io/File;Ljava/io/File;ZLOooO0o/o00ooOoO/o000O00/o0OoOo0;ILjava/lang/Object;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final o0000o0o:LOooO0o/o00ooOOo/o00O0O$OooO00o;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LOooO0o/o00ooOOo/o00O0O$OooO00o;

    invoke-direct {v0}, LOooO0o/o00ooOOo/o00O0O$OooO00o;-><init>()V

    sput-object v0, LOooO0o/o00ooOOo/o00O0O$OooO00o;->o0000o0o:LOooO0o/o00ooOOo/o00O0O$OooO00o;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LOooO0o/o00ooOoO/o000O00O/o0000O0O;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO0OO(Ljava/io/File;Ljava/io/IOException;)Ljava/lang/Void;
    .locals 0
    .param p1    # Ljava/io/File;
        .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
        .end annotation
    .end param
    .param p2    # Ljava/io/IOException;
        .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
        .end annotation
    .end param
    .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
    .end annotation

    const-string p0, "<anonymous parameter 0>"

    invoke-static {p1, p0}, LOooO0o/o00ooOoO/o000O00O/o0000oo;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "exception"

    invoke-static {p2, p0}, LOooO0o/o00ooOoO/o000O00O/o0000oo;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    throw p2
.end method

.method public bridge synthetic OooOo00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/io/IOException;

    invoke-virtual {p0, p1, p2}, LOooO0o/o00ooOOo/o00O0O$OooO00o;->OooO0OO(Ljava/io/File;Ljava/io/IOException;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method
