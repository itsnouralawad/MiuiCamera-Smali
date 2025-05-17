.class public final LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o00Oo0;
.super Ljava/lang/Object;
.source "LinkedNode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final OooO00o:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private OooO0O0:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o00Oo0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o00Oo0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o00Oo0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o00Oo0<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o00Oo0;->OooO00o:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o00Oo0;->OooO0O0:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o00Oo0;

    return-void
.end method

.method public static OooO00o(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o00Oo0;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ST:",
            "Ljava/lang/Object;",
            ">(",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o00Oo0<",
            "TST;>;TST;)Z"
        }
    .end annotation

    :goto_0
    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o00Oo0;->OooO0Oo()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    .line 2
    :cond_0
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o00Oo0;->OooO0OO()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o00Oo0;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public OooO0O0(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o00Oo0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o00Oo0<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o00Oo0;->OooO0O0:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o00Oo0;

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o00Oo0;->OooO0O0:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o00Oo0;

    return-void

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public OooO0OO()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o00Oo0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o00Oo0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o00Oo0;->OooO0O0:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o00Oo0;

    return-object p0
.end method

.method public OooO0Oo()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o00Oo0;->OooO00o:Ljava/lang/Object;

    return-object p0
.end method
