.class public final LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OOO0o$OooO0O0;
.super Ljava/lang/Object;
.source "ObjectWriter.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OOO0o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OooO0O0"
.end annotation


# static fields
.field public static final o0000o:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OOO0o$OooO0O0;

.field private static final o0000o0o:J = 0x1L


# instance fields
.field private final o0000oO0:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

.field private final o0000oOO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final o0000oOo:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OOO0o$OooO0O0;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OOO0o$OooO0O0;-><init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO0;)V

    sput-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OOO0o$OooO0O0;->o0000o:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OOO0o$OooO0O0;

    return-void
.end method

.method private constructor <init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO<",
            "Ljava/lang/Object;",
            ">;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OOO0o$OooO0O0;->o0000oO0:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    .line 3
    iput-object p2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OOO0o$OooO0O0;->o0000oOO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    .line 4
    iput-object p3, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OOO0o$OooO0O0;->o0000oOo:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO0;

    return-void
.end method


# virtual methods
.method public OooO00o(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OOO0o;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OOO0o$OooO0O0;
    .locals 2

    const/4 v0, 0x0

    if-nez p2, :cond_2

    .line 1
    iget-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OOO0o$OooO0O0;->o0000oO0:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    if-eqz p1, :cond_1

    iget-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OOO0o$OooO0O0;->o0000oOO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OOO0o$OooO0O0;

    invoke-direct {p0, v0, v0, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OOO0o$OooO0O0;-><init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO0;)V

    :cond_1
    :goto_0
    return-object p0

    .line 3
    :cond_2
    iget-object v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OOO0o$OooO0O0;->o0000oO0:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    invoke-virtual {p2, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-object p0

    .line 4
    :cond_3
    invoke-virtual {p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->OoooOOO()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 5
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OOO0o;->OooO0oo()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooOo00;

    move-result-object p0

    .line 6
    :try_start_0
    invoke-virtual {p0, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;->OoooOoo(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO0;

    move-result-object p0
    :try_end_0
    .catch LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    new-instance p1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OOO0o$OooO0O0;

    invoke-direct {p1, v0, v0, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OOO0o$OooO0O0;-><init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO0;)V

    return-object p1

    :catch_0
    move-exception p0

    .line 8
    new-instance p1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0O0O00;

    invoke-direct {p1, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0O0O00;-><init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo;)V

    throw p1

    .line 9
    :cond_4
    sget-object v1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000000O;->o000O0oo:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000000O;

    invoke-virtual {p1, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OOO0o;->OooOoO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000000O;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 10
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OOO0o;->OooO0oo()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooOo00;

    move-result-object p1

    const/4 v1, 0x1

    .line 11
    :try_start_1
    invoke-virtual {p1, p2, v1, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;->Ooooo00(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;ZLOooO0OO/OooO0o0/OooO00o/OooO0OO/OooO0o;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    move-result-object p1

    .line 12
    instance-of v1, p1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/o00O0O;

    if-eqz v1, :cond_5

    .line 13
    new-instance v1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OOO0o$OooO0O0;

    check-cast p1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/o00O0O;

    .line 14
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/o00oO0o/o00O0O;->OooO0O0()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO0;

    move-result-object p1

    invoke-direct {v1, p2, v0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OOO0o$OooO0O0;-><init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO0;)V

    return-object v1

    .line 15
    :cond_5
    new-instance v1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OOO0o$OooO0O0;

    invoke-direct {v1, p2, p1, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OOO0o$OooO0O0;-><init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO0;)V
    :try_end_1
    .catch LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo; {:try_start_1 .. :try_end_1} :catch_1

    return-object v1

    .line 16
    :catch_1
    :cond_6
    new-instance p1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OOO0o$OooO0O0;

    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OOO0o$OooO0O0;->o0000oOo:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO0;

    invoke-direct {p1, p2, v0, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OOO0o$OooO0O0;-><init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO0;)V

    return-object p1
.end method

.method public final OooO0O0()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO0;
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OOO0o$OooO0O0;->o0000oOo:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO0;

    return-object p0
.end method

.method public final OooO0OO()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OOO0o$OooO0O0;->o0000oOO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    return-object p0
.end method

.method public OooO0Oo()Z
    .locals 1

    .line 1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OOO0o$OooO0O0;->o0000oOO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    if-nez v0, :cond_1

    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OOO0o$OooO0O0;->o0000oOo:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO0;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public OooO0o0(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;Ljava/lang/Object;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooOo00;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v5, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OOO0o$OooO0O0;->o0000oOo:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO0;

    if-eqz v5, :cond_0

    .line 2
    iget-object v3, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OOO0o$OooO0O0;->o0000oO0:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    iget-object v4, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OOO0o$OooO0O0;->o0000oOO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    move-object v0, p3

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooOo00;->o000OO(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;Ljava/lang/Object;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O00/OooOOO0;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OOO0o$OooO0O0;->o0000oOO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;

    if-eqz v0, :cond_1

    .line 4
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OOO0o$OooO0O0;->o0000oO0:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    invoke-virtual {p3, p1, p2, p0, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooOo00;->o0000OO(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;Ljava/lang/Object;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000oOoO;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OOO0o$OooO0O0;->o0000oO0:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    if-eqz p0, :cond_2

    .line 6
    invoke-virtual {p3, p1, p2, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooOo00;->o0000OO0(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;Ljava/lang/Object;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p3, p1, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0/OooOo00;->o0000O(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
