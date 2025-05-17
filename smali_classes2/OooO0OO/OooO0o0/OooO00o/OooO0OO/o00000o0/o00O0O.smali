.class public abstract LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000o0/o00O0O;
.super Ljava/lang/Object;
.source "Java7Support.java"


# static fields
.field private static final OooO00o:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000o0/o00O0O;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    :try_start_0
    const-string v0, "OooO0OO.OooO0o0.OooO00o.OooO0OO.o00000o0.o00Oo0"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooOOO0;->OooOO0o(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000o0/o00O0O;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    sput-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000o0/o00O0O;->OooO00o:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000o0/o00O0O;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static OooO0Oo()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000o0/o00O0O;
    .locals 1

    .line 1
    sget-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000o0/o00O0O;->OooO00o:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000o0/o00O0O;

    return-object v0
.end method


# virtual methods
.method public abstract OooO00o(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOo;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OO00O;
.end method

.method public abstract OooO0O0(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO00o;)Ljava/lang/Boolean;
.end method

.method public abstract OooO0OO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooO00o;)Ljava/lang/Boolean;
.end method
