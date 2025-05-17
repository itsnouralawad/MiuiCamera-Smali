.class public LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooO0OO;
.super Ljava/lang/Object;
.source "LinkedHashTreeMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OooO0OO"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private OooO00o:LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0O;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0O<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OooO00o()LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0O;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0O<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooO0OO;->OooO00o:LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0O;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v2, v0, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0O;->o0000o0o:LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0O;

    .line 3
    iput-object v1, v0, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0O;->o0000o0o:LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0O;

    .line 4
    iget-object v1, v0, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0O;->o0000oO0:LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0O;

    :goto_0
    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    if-eqz v2, :cond_1

    .line 5
    iput-object v1, v2, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0O;->o0000o0o:LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0O;

    .line 6
    iget-object v1, v2, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0O;->o0000o:LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0O;

    goto :goto_0

    .line 7
    :cond_1
    iput-object v1, p0, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooO0OO;->OooO00o:LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0O;

    return-object v0
.end method

.method public OooO0O0(LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0O;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0O<",
            "TK;TV;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    if-eqz p1, :cond_0

    .line 1
    iput-object v0, p1, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0O;->o0000o0o:LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0O;

    .line 2
    iget-object v0, p1, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0O;->o0000o:LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0O;

    move-object v1, v0

    move-object v0, p1

    move-object p1, v1

    goto :goto_0

    .line 3
    :cond_0
    iput-object v0, p0, LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooO0OO;->OooO00o:LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooOO0$OooOO0O;

    return-void
.end method
