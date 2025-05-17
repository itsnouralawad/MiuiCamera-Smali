.class public final LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OOO0o$OooO00o;
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
    name = "OooO00o"
.end annotation


# static fields
.field public static final o0000o:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OOO0o$OooO00o;

.field private static final o0000o0o:J = 0x1L


# instance fields
.field public final o0000oO0:LOooO0OO/OooO0o0/OooO00o/OooO0O0/oo000o;

.field public final o0000oOO:LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooO0o;

.field public final o0000oOo:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooO0O0;

.field public final o0000oo0:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00oO0o;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OOO0o$OooO00o;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OOO0o$OooO00o;-><init>(LOooO0OO/OooO0o0/OooO00o/OooO0O0/oo000o;LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooO0o;LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooO0O0;LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00oO0o;)V

    sput-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OOO0o$OooO00o;->o0000o:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OOO0o$OooO00o;

    return-void
.end method

.method public constructor <init>(LOooO0OO/OooO0o0/OooO00o/OooO0O0/oo000o;LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooO0o;LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooO0O0;LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00oO0o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OOO0o$OooO00o;->o0000oO0:LOooO0OO/OooO0o0/OooO00o/OooO0O0/oo000o;

    .line 3
    iput-object p2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OOO0o$OooO00o;->o0000oOO:LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooO0o;

    .line 4
    iput-object p3, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OOO0o$OooO00o;->o0000oOo:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooO0O0;

    .line 5
    iput-object p4, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OOO0o$OooO00o;->o0000oo0:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00oO0o;

    return-void
.end method

.method private final OooO00o()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OOO0o$OooO00o;->o0000oo0:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00oO0o;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00oO0o;->getValue()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public OooO0O0(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;)V
    .locals 2

    .line 1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OOO0o$OooO00o;->o0000oO0:LOooO0OO/OooO0o0/OooO00o/OooO0O0/oo000o;

    if-eqz v0, :cond_2

    .line 2
    sget-object v1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OOO0o;->o0000o:LOooO0OO/OooO0o0/OooO00o/OooO0O0/oo000o;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;->OoooOoo(LOooO0OO/OooO0o0/OooO00o/OooO0O0/oo000o;)LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;

    goto :goto_0

    .line 4
    :cond_0
    instance-of v1, v0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o00000OO;

    if-eqz v1, :cond_1

    .line 5
    check-cast v0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o00000OO;

    invoke-interface {v0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000oO/o00000OO;->OooOO0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/oo000o;

    .line 6
    :cond_1
    invoke-virtual {p1, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;->OoooOoo(LOooO0OO/OooO0o0/OooO00o/OooO0O0/oo000o;)LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;

    .line 7
    :cond_2
    :goto_0
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OOO0o$OooO00o;->o0000oOo:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooO0O0;

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p1, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;->o000oOoO(LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooO0O0;)LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;

    .line 9
    :cond_3
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OOO0o$OooO00o;->o0000oOO:LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooO0o;

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {p1, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;->Ooooo0o(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooO0o;)V

    .line 11
    :cond_4
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OOO0o$OooO00o;->o0000oo0:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00oO0o;

    if-eqz p0, :cond_5

    .line 12
    invoke-virtual {p1, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;->Ooooo00(LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00oO0o;)LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;

    :cond_5
    return-void
.end method

.method public OooO0OO(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooO0o;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OOO0o$OooO00o;
    .locals 3

    .line 1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OOO0o$OooO00o;->o0000oOO:LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooO0o;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OOO0o$OooO00o;

    iget-object v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OOO0o$OooO00o;->o0000oO0:LOooO0OO/OooO0o0/OooO00o/OooO0O0/oo000o;

    iget-object v2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OOO0o$OooO00o;->o0000oOo:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooO0O0;

    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OOO0o$OooO00o;->o0000oo0:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00oO0o;

    invoke-direct {v0, v1, p1, v2, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OOO0o$OooO00o;-><init>(LOooO0OO/OooO0o0/OooO00o/OooO0O0/oo000o;LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooO0o;LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooO0O0;LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00oO0o;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public OooO0Oo(LOooO0OO/OooO0o0/OooO00o/OooO0O0/oo000o;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OOO0o$OooO00o;
    .locals 3

    if-nez p1, :cond_0

    .line 1
    sget-object p1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OOO0o;->o0000o:LOooO0OO/OooO0o0/OooO00o/OooO0O0/oo000o;

    .line 2
    :cond_0
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OOO0o$OooO00o;->o0000oO0:LOooO0OO/OooO0o0/OooO00o/OooO0O0/oo000o;

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OOO0o$OooO00o;

    iget-object v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OOO0o$OooO00o;->o0000oOO:LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooO0o;

    iget-object v2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OOO0o$OooO00o;->o0000oOo:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooO0O0;

    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OOO0o$OooO00o;->o0000oo0:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00oO0o;

    invoke-direct {v0, p1, v1, v2, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OOO0o$OooO00o;-><init>(LOooO0OO/OooO0o0/OooO00o/OooO0O0/oo000o;LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooO0o;LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooO0O0;LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00oO0o;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public OooO0o(LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00oO0o;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OOO0o$OooO00o;
    .locals 3

    if-nez p1, :cond_1

    .line 1
    iget-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OOO0o$OooO00o;->o0000oo0:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00oO0o;

    if-nez p1, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance p1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OOO0o$OooO00o;

    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OOO0o$OooO00o;->o0000oO0:LOooO0OO/OooO0o0/OooO00o/OooO0O0/oo000o;

    iget-object v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OOO0o$OooO00o;->o0000oOO:LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooO0o;

    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OOO0o$OooO00o;->o0000oOo:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooO0O0;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, p0, v2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OOO0o$OooO00o;-><init>(LOooO0OO/OooO0o0/OooO00o/OooO0O0/oo000o;LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooO0o;LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooO0O0;LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00oO0o;)V

    return-object p1

    .line 3
    :cond_1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OOO0o$OooO00o;->o0000oo0:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00oO0o;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object p0

    .line 4
    :cond_2
    new-instance v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OOO0o$OooO00o;

    iget-object v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OOO0o$OooO00o;->o0000oO0:LOooO0OO/OooO0o0/OooO00o/OooO0O0/oo000o;

    iget-object v2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OOO0o$OooO00o;->o0000oOO:LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooO0o;

    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OOO0o$OooO00o;->o0000oOo:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooO0O0;

    invoke-direct {v0, v1, v2, p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OOO0o$OooO00o;-><init>(LOooO0OO/OooO0o0/OooO00o/OooO0O0/oo000o;LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooO0o;LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooO0O0;LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00oO0o;)V

    return-object v0
.end method

.method public OooO0o0(LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooO0O0;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OOO0o$OooO00o;
    .locals 3

    .line 1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OOO0o$OooO00o;->o0000oOo:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooO0O0;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OOO0o$OooO00o;

    iget-object v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OOO0o$OooO00o;->o0000oO0:LOooO0OO/OooO0o0/OooO00o/OooO0O0/oo000o;

    iget-object v2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OOO0o$OooO00o;->o0000oOO:LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooO0o;

    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OOO0o$OooO00o;->o0000oo0:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00oO0o;

    invoke-direct {v0, v1, v2, p1, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OOO0o$OooO00o;-><init>(LOooO0OO/OooO0o0/OooO00o/OooO0O0/oo000o;LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooO0o;LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooO0O0;LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00oO0o;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public OooO0oO(Ljava/lang/String;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OOO0o$OooO00o;
    .locals 4

    if-nez p1, :cond_1

    .line 1
    iget-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OOO0o$OooO00o;->o0000oo0:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00oO0o;

    if-nez p1, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance p1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OOO0o$OooO00o;

    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OOO0o$OooO00o;->o0000oO0:LOooO0OO/OooO0o0/OooO00o/OooO0O0/oo000o;

    iget-object v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OOO0o$OooO00o;->o0000oOO:LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooO0o;

    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OOO0o$OooO00o;->o0000oOo:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooO0O0;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, p0, v2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OOO0o$OooO00o;-><init>(LOooO0OO/OooO0o0/OooO00o/OooO0O0/oo000o;LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooO0o;LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooO0O0;LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00oO0o;)V

    return-object p1

    .line 3
    :cond_1
    invoke-direct {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OOO0o$OooO00o;->OooO00o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object p0

    .line 4
    :cond_2
    new-instance v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OOO0o$OooO00o;

    iget-object v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OOO0o$OooO00o;->o0000oO0:LOooO0OO/OooO0o0/OooO00o/OooO0O0/oo000o;

    iget-object v2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OOO0o$OooO00o;->o0000oOO:LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooO0o;

    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OOO0o$OooO00o;->o0000oOo:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooO0O0;

    new-instance v3, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/Oooo000;

    invoke-direct {v3, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/Oooo000;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, v2, p0, v3}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0OOO0o$OooO00o;-><init>(LOooO0OO/OooO0o0/OooO00o/OooO0O0/oo000o;LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooO0o;LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooO0O0;LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00oO0o;)V

    return-object v0
.end method
