.class public final LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/OooOOO;
.super Ljava/lang/Object;
.source "ObjectIdWriter.java"


# instance fields
.field public final OooO00o:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

.field public final OooO0O0:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00oO0o;

.field public final OooO0OO:LOooO0OO/OooO0o0/OooO00o/OooO00o/o0000oo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOooO0OO/OooO0o0/OooO00o/OooO00o/o0000oo<",
            "*>;"
        }
    .end annotation
.end field

.field public final OooO0Oo:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final OooO0o0:Z


# direct methods
.method public constructor <init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00oO0o;LOooO0OO/OooO0o0/OooO00o/OooO00o/o0000oo;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00oO0o;",
            "LOooO0OO/OooO0o0/OooO00o/OooO00o/o0000oo<",
            "*>;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO<",
            "*>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/OooOOO;->OooO00o:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    .line 3
    iput-object p2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/OooOOO;->OooO0O0:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00oO0o;

    .line 4
    iput-object p3, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/OooOOO;->OooO0OO:LOooO0OO/OooO0o0/OooO00o/OooO00o/o0000oo;

    .line 5
    iput-object p4, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/OooOOO;->OooO0Oo:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    .line 6
    iput-boolean p5, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/OooOOO;->OooO0o0:Z

    return-void
.end method

.method public static OooO00o(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OO00O;LOooO0OO/OooO0o0/OooO00o/OooO00o/o0000oo;Z)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/OooOOO;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OO00O;",
            "LOooO0OO/OooO0o0/OooO00o/OooO00o/o0000oo<",
            "*>;Z)",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/OooOOO;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OO00O;->OooO0Oo()Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    new-instance v0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/Oooo000;

    invoke-direct {v0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/Oooo000;-><init>(Ljava/lang/String;)V

    :goto_1
    move-object v3, v0

    .line 3
    new-instance p1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/OooOOO;

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p0

    move-object v4, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/OooOOO;-><init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00oO0o;LOooO0OO/OooO0o0/OooO00o/OooO00o/o0000oo;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;Z)V

    return-object p1
.end method


# virtual methods
.method public OooO0O0(Z)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/OooOOO;
    .locals 7

    .line 1
    iget-boolean v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/OooOOO;->OooO0o0:Z

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/OooOOO;

    iget-object v2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/OooOOO;->OooO00o:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    iget-object v3, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/OooOOO;->OooO0O0:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00oO0o;

    iget-object v4, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/OooOOO;->OooO0OO:LOooO0OO/OooO0o0/OooO00o/OooO00o/o0000oo;

    iget-object v5, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/OooOOO;->OooO0Oo:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    move-object v1, v0

    move v6, p1

    invoke-direct/range {v1 .. v6}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/OooOOO;-><init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00oO0o;LOooO0OO/OooO0o0/OooO00o/OooO00o/o0000oo;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;Z)V

    return-object v0
.end method

.method public OooO0OO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/OooOOO;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO<",
            "*>;)",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/OooOOO;"
        }
    .end annotation

    .line 1
    new-instance v6, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/OooOOO;

    iget-object v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/OooOOO;->OooO00o:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    iget-object v2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/OooOOO;->OooO0O0:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00oO0o;

    iget-object v3, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/OooOOO;->OooO0OO:LOooO0OO/OooO0o0/OooO00o/OooO00o/o0000oo;

    iget-boolean v5, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/OooOOO;->OooO0o0:Z

    move-object v0, v6

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/OooOOO;-><init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00oO0o;LOooO0OO/OooO0o0/OooO00o/OooO00o/o0000oo;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;Z)V

    return-object v6
.end method
