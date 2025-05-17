.class public abstract LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000o0/o000oOoO;
.super Ljava/lang/Object;
.source "Java7Handlers.java"


# static fields
.field private static final OooO00o:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000o0/o000oOoO;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    :try_start_0
    const-string v0, "OooO0OO.OooO0o0.OooO00o.OooO0OO.o00000o0.o0OoOo0"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooOOO0;->OooOO0o(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000o0/o000oOoO;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 3
    :catchall_0
    const-class v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000o0/o000oOoO;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Unable to load JDK7 types (java.nio.file.Path): no Java7 type support added"

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 5
    :goto_0
    sput-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000o0/o000oOoO;->OooO00o:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000o0/o000oOoO;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static OooO0Oo()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000o0/o000oOoO;
    .locals 1

    .line 1
    sget-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000o0/o000oOoO;->OooO00o:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000o0/o000oOoO;

    return-object v0
.end method


# virtual methods
.method public abstract OooO00o()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract OooO0O0(Ljava/lang/Class;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo00<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract OooO0OO(Ljava/lang/Class;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO<",
            "*>;"
        }
    .end annotation
.end method
