.class public LOooO0OO/OooO0o0/OooO00o/OooO00o/o000000$OooO00o;
.super Ljava/lang/Object;
.source "JsonSetter.java"

# interfaces
.implements LOooO0OO/OooO0o0/OooO00o/OooO00o/OooO0O0;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOooO0OO/OooO0o0/OooO00o/OooO00o/o000000;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OooO00o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LOooO0OO/OooO0o0/OooO00o/OooO00o/OooO0O0<",
        "LOooO0OO/OooO0o0/OooO00o/OooO00o/o000000;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final o0000o:LOooO0OO/OooO0o0/OooO00o/OooO00o/o000000$OooO00o;

.field private static final o0000o0o:J = 0x1L


# instance fields
.field private final o0000oO0:LOooO0OO/OooO0o0/OooO00o/OooO00o/o0000O00;

.field private final o0000oOO:LOooO0OO/OooO0o0/OooO00o/OooO00o/o0000O00;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LOooO0OO/OooO0o0/OooO00o/OooO00o/o000000$OooO00o;

    sget-object v1, LOooO0OO/OooO0o0/OooO00o/OooO00o/o0000O00;->o0000oOo:LOooO0OO/OooO0o0/OooO00o/OooO00o/o0000O00;

    invoke-direct {v0, v1, v1}, LOooO0OO/OooO0o0/OooO00o/OooO00o/o000000$OooO00o;-><init>(LOooO0OO/OooO0o0/OooO00o/OooO00o/o0000O00;LOooO0OO/OooO0o0/OooO00o/OooO00o/o0000O00;)V

    sput-object v0, LOooO0OO/OooO0o0/OooO00o/OooO00o/o000000$OooO00o;->o0000o:LOooO0OO/OooO0o0/OooO00o/OooO00o/o000000$OooO00o;

    return-void
.end method

.method public constructor <init>(LOooO0OO/OooO0o0/OooO00o/OooO00o/o0000O00;LOooO0OO/OooO0o0/OooO00o/OooO00o/o0000O00;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO00o/o000000$OooO00o;->o0000oO0:LOooO0OO/OooO0o0/OooO00o/OooO00o/o0000O00;

    .line 3
    iput-object p2, p0, LOooO0OO/OooO0o0/OooO00o/OooO00o/o000000$OooO00o;->o0000oOO:LOooO0OO/OooO0o0/OooO00o/OooO00o/o0000O00;

    return-void
.end method

.method private static OooO0O0(LOooO0OO/OooO0o0/OooO00o/OooO00o/o0000O00;LOooO0OO/OooO0o0/OooO00o/OooO00o/o0000O00;)Z
    .locals 1

    .line 1
    sget-object v0, LOooO0OO/OooO0o0/OooO00o/OooO00o/o0000O00;->o0000oOo:LOooO0OO/OooO0o0/OooO00o/OooO00o/o0000O00;

    if-ne p0, v0, :cond_0

    if-ne p1, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static OooO0OO(LOooO0OO/OooO0o0/OooO00o/OooO00o/o0000O00;LOooO0OO/OooO0o0/OooO00o/OooO00o/o0000O00;)LOooO0OO/OooO0o0/OooO00o/OooO00o/o000000$OooO00o;
    .locals 1

    if-nez p0, :cond_0

    .line 1
    sget-object p0, LOooO0OO/OooO0o0/OooO00o/OooO00o/o0000O00;->o0000oOo:LOooO0OO/OooO0o0/OooO00o/OooO00o/o0000O00;

    :cond_0
    if-nez p1, :cond_1

    .line 2
    sget-object p1, LOooO0OO/OooO0o0/OooO00o/OooO00o/o0000O00;->o0000oOo:LOooO0OO/OooO0o0/OooO00o/OooO00o/o0000O00;

    .line 3
    :cond_1
    invoke-static {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO00o/o000000$OooO00o;->OooO0O0(LOooO0OO/OooO0o0/OooO00o/OooO00o/o0000O00;LOooO0OO/OooO0o0/OooO00o/OooO00o/o0000O00;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    sget-object p0, LOooO0OO/OooO0o0/OooO00o/OooO00o/o000000$OooO00o;->o0000o:LOooO0OO/OooO0o0/OooO00o/OooO00o/o000000$OooO00o;

    return-object p0

    .line 5
    :cond_2
    new-instance v0, LOooO0OO/OooO0o0/OooO00o/OooO00o/o000000$OooO00o;

    invoke-direct {v0, p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO00o/o000000$OooO00o;-><init>(LOooO0OO/OooO0o0/OooO00o/OooO00o/o0000O00;LOooO0OO/OooO0o0/OooO00o/OooO00o/o0000O00;)V

    return-object v0
.end method

.method public static OooO0Oo()LOooO0OO/OooO0o0/OooO00o/OooO00o/o000000$OooO00o;
    .locals 1

    .line 1
    sget-object v0, LOooO0OO/OooO0o0/OooO00o/OooO00o/o000000$OooO00o;->o0000o:LOooO0OO/OooO0o0/OooO00o/OooO00o/o000000$OooO00o;

    return-object v0
.end method

.method public static OooO0o(LOooO0OO/OooO0o0/OooO00o/OooO00o/o0000O00;)LOooO0OO/OooO0o0/OooO00o/OooO00o/o000000$OooO00o;
    .locals 1

    .line 1
    sget-object v0, LOooO0OO/OooO0o0/OooO00o/OooO00o/o0000O00;->o0000oOo:LOooO0OO/OooO0o0/OooO00o/OooO00o/o0000O00;

    invoke-static {p0, v0}, LOooO0OO/OooO0o0/OooO00o/OooO00o/o000000$OooO00o;->OooO0OO(LOooO0OO/OooO0o0/OooO00o/OooO00o/o0000O00;LOooO0OO/OooO0o0/OooO00o/OooO00o/o0000O00;)LOooO0OO/OooO0o0/OooO00o/OooO00o/o000000$OooO00o;

    move-result-object p0

    return-object p0
.end method

.method public static OooO0o0(LOooO0OO/OooO0o0/OooO00o/OooO00o/o0000O00;)LOooO0OO/OooO0o0/OooO00o/OooO00o/o000000$OooO00o;
    .locals 1

    .line 1
    sget-object v0, LOooO0OO/OooO0o0/OooO00o/OooO00o/o0000O00;->o0000oOo:LOooO0OO/OooO0o0/OooO00o/OooO00o/o0000O00;

    invoke-static {v0, p0}, LOooO0OO/OooO0o0/OooO00o/OooO00o/o000000$OooO00o;->OooO0OO(LOooO0OO/OooO0o0/OooO00o/OooO00o/o0000O00;LOooO0OO/OooO0o0/OooO00o/OooO00o/o0000O00;)LOooO0OO/OooO0o0/OooO00o/OooO00o/o000000$OooO00o;

    move-result-object p0

    return-object p0
.end method

.method public static OooO0oO(LOooO0OO/OooO0o0/OooO00o/OooO00o/o0000O00;LOooO0OO/OooO0o0/OooO00o/OooO00o/o0000O00;)LOooO0OO/OooO0o0/OooO00o/OooO00o/o000000$OooO00o;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO00o/o000000$OooO00o;->OooO0OO(LOooO0OO/OooO0o0/OooO00o/OooO00o/o0000O00;LOooO0OO/OooO0o0/OooO00o/OooO00o/o0000O00;)LOooO0OO/OooO0o0/OooO00o/OooO00o/o000000$OooO00o;

    move-result-object p0

    return-object p0
.end method

.method public static OooO0oo(LOooO0OO/OooO0o0/OooO00o/OooO00o/o000000;)LOooO0OO/OooO0o0/OooO00o/OooO00o/o000000$OooO00o;
    .locals 1

    if-nez p0, :cond_0

    .line 1
    sget-object p0, LOooO0OO/OooO0o0/OooO00o/OooO00o/o000000$OooO00o;->o0000o:LOooO0OO/OooO0o0/OooO00o/OooO00o/o000000$OooO00o;

    return-object p0

    .line 2
    :cond_0
    invoke-interface {p0}, LOooO0OO/OooO0o0/OooO00o/OooO00o/o000000;->nulls()LOooO0OO/OooO0o0/OooO00o/OooO00o/o0000O00;

    move-result-object v0

    invoke-interface {p0}, LOooO0OO/OooO0o0/OooO00o/OooO00o/o000000;->contentNulls()LOooO0OO/OooO0o0/OooO00o/OooO00o/o0000O00;

    move-result-object p0

    invoke-static {v0, p0}, LOooO0OO/OooO0o0/OooO00o/OooO00o/o000000$OooO00o;->OooO0OO(LOooO0OO/OooO0o0/OooO00o/OooO00o/o0000O00;LOooO0OO/OooO0o0/OooO00o/OooO00o/o0000O00;)LOooO0OO/OooO0o0/OooO00o/OooO00o/o000000$OooO00o;

    move-result-object p0

    return-object p0
.end method

.method public static OooOO0O(LOooO0OO/OooO0o0/OooO00o/OooO00o/o000000$OooO00o;LOooO0OO/OooO0o0/OooO00o/OooO00o/o000000$OooO00o;)LOooO0OO/OooO0o0/OooO00o/OooO00o/o000000$OooO00o;
    .locals 0

    if-nez p0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO00o/o000000$OooO00o;->OooOOOo(LOooO0OO/OooO0o0/OooO00o/OooO00o/o000000$OooO00o;)LOooO0OO/OooO0o0/OooO00o/OooO00o/o000000$OooO00o;

    move-result-object p1

    :goto_0
    return-object p1
.end method


# virtual methods
.method public OooO()LOooO0OO/OooO0o0/OooO00o/OooO00o/o0000O00;
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO00o/o000000$OooO00o;->o0000oOO:LOooO0OO/OooO0o0/OooO00o/OooO00o/o0000O00;

    return-object p0
.end method

.method public OooO00o()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "LOooO0OO/OooO0o0/OooO00o/OooO00o/o000000;",
            ">;"
        }
    .end annotation

    .line 1
    const-class p0, LOooO0OO/OooO0o0/OooO00o/OooO00o/o000000;

    return-object p0
.end method

.method public OooOO0()LOooO0OO/OooO0o0/OooO00o/OooO00o/o0000O00;
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO00o/o000000$OooO00o;->o0000oO0:LOooO0OO/OooO0o0/OooO00o/OooO00o/o0000O00;

    return-object p0
.end method

.method public OooOO0o()LOooO0OO/OooO0o0/OooO00o/OooO00o/o0000O00;
    .locals 1

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO00o/o000000$OooO00o;->o0000oOO:LOooO0OO/OooO0o0/OooO00o/OooO00o/o0000O00;

    sget-object v0, LOooO0OO/OooO0o0/OooO00o/OooO00o/o0000O00;->o0000oOo:LOooO0OO/OooO0o0/OooO00o/OooO00o/o0000O00;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public OooOOO()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO00o/o000000$OooO00o;->o0000oO0:LOooO0OO/OooO0o0/OooO00o/OooO00o/o0000O00;

    iget-object v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO00o/o000000$OooO00o;->o0000oOO:LOooO0OO/OooO0o0/OooO00o/OooO00o/o0000O00;

    invoke-static {v0, v1}, LOooO0OO/OooO0o0/OooO00o/OooO00o/o000000$OooO00o;->OooO0O0(LOooO0OO/OooO0o0/OooO00o/OooO00o/o0000O00;LOooO0OO/OooO0o0/OooO00o/OooO00o/o0000O00;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, LOooO0OO/OooO0o0/OooO00o/OooO00o/o000000$OooO00o;->o0000o:LOooO0OO/OooO0o0/OooO00o/OooO00o/o000000$OooO00o;

    :cond_0
    return-object p0
.end method

.method public OooOOO0()LOooO0OO/OooO0o0/OooO00o/OooO00o/o0000O00;
    .locals 1

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO00o/o000000$OooO00o;->o0000oO0:LOooO0OO/OooO0o0/OooO00o/OooO00o/o0000O00;

    sget-object v0, LOooO0OO/OooO0o0/OooO00o/OooO00o/o0000O00;->o0000oOo:LOooO0OO/OooO0o0/OooO00o/OooO00o/o0000O00;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public OooOOOO(LOooO0OO/OooO0o0/OooO00o/OooO00o/o0000O00;)LOooO0OO/OooO0o0/OooO00o/OooO00o/o000000$OooO00o;
    .locals 1

    if-nez p1, :cond_0

    .line 1
    sget-object p1, LOooO0OO/OooO0o0/OooO00o/OooO00o/o0000O00;->o0000oOo:LOooO0OO/OooO0o0/OooO00o/OooO00o/o0000O00;

    .line 2
    :cond_0
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO00o/o000000$OooO00o;->o0000oOO:LOooO0OO/OooO0o0/OooO00o/OooO00o/o0000O00;

    if-ne p1, v0, :cond_1

    return-object p0

    .line 3
    :cond_1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO00o/o000000$OooO00o;->o0000oO0:LOooO0OO/OooO0o0/OooO00o/OooO00o/o0000O00;

    invoke-static {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO00o/o000000$OooO00o;->OooO0OO(LOooO0OO/OooO0o0/OooO00o/OooO00o/o0000O00;LOooO0OO/OooO0o0/OooO00o/OooO00o/o0000O00;)LOooO0OO/OooO0o0/OooO00o/OooO00o/o000000$OooO00o;

    move-result-object p0

    return-object p0
.end method

.method public OooOOOo(LOooO0OO/OooO0o0/OooO00o/OooO00o/o000000$OooO00o;)LOooO0OO/OooO0o0/OooO00o/OooO00o/o000000$OooO00o;
    .locals 2

    if-eqz p1, :cond_4

    .line 1
    sget-object v0, LOooO0OO/OooO0o0/OooO00o/OooO00o/o000000$OooO00o;->o0000o:LOooO0OO/OooO0o0/OooO00o/OooO00o/o000000$OooO00o;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p1, LOooO0OO/OooO0o0/OooO00o/OooO00o/o000000$OooO00o;->o0000oO0:LOooO0OO/OooO0o0/OooO00o/OooO00o/o0000O00;

    .line 3
    iget-object p1, p1, LOooO0OO/OooO0o0/OooO00o/OooO00o/o000000$OooO00o;->o0000oOO:LOooO0OO/OooO0o0/OooO00o/OooO00o/o0000O00;

    .line 4
    sget-object v1, LOooO0OO/OooO0o0/OooO00o/OooO00o/o0000O00;->o0000oOo:LOooO0OO/OooO0o0/OooO00o/OooO00o/o0000O00;

    if-ne v0, v1, :cond_1

    .line 5
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO00o/o000000$OooO00o;->o0000oO0:LOooO0OO/OooO0o0/OooO00o/OooO00o/o0000O00;

    :cond_1
    if-ne p1, v1, :cond_2

    .line 6
    iget-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO00o/o000000$OooO00o;->o0000oOO:LOooO0OO/OooO0o0/OooO00o/OooO00o/o0000O00;

    .line 7
    :cond_2
    iget-object v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO00o/o000000$OooO00o;->o0000oO0:LOooO0OO/OooO0o0/OooO00o/OooO00o/o0000O00;

    if-ne v0, v1, :cond_3

    iget-object v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO00o/o000000$OooO00o;->o0000oOO:LOooO0OO/OooO0o0/OooO00o/OooO00o/o0000O00;

    if-ne p1, v1, :cond_3

    return-object p0

    .line 8
    :cond_3
    invoke-static {v0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO00o/o000000$OooO00o;->OooO0OO(LOooO0OO/OooO0o0/OooO00o/OooO00o/o0000O00;LOooO0OO/OooO0o0/OooO00o/OooO00o/o0000O00;)LOooO0OO/OooO0o0/OooO00o/OooO00o/o000000$OooO00o;

    move-result-object p0

    :cond_4
    :goto_0
    return-object p0
.end method

.method public OooOOo(LOooO0OO/OooO0o0/OooO00o/OooO00o/o0000O00;LOooO0OO/OooO0o0/OooO00o/OooO00o/o0000O00;)LOooO0OO/OooO0o0/OooO00o/OooO00o/o000000$OooO00o;
    .locals 1

    if-nez p1, :cond_0

    .line 1
    sget-object p1, LOooO0OO/OooO0o0/OooO00o/OooO00o/o0000O00;->o0000oOo:LOooO0OO/OooO0o0/OooO00o/OooO00o/o0000O00;

    :cond_0
    if-nez p2, :cond_1

    .line 2
    sget-object p2, LOooO0OO/OooO0o0/OooO00o/OooO00o/o0000O00;->o0000oOo:LOooO0OO/OooO0o0/OooO00o/OooO00o/o0000O00;

    .line 3
    :cond_1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO00o/o000000$OooO00o;->o0000oO0:LOooO0OO/OooO0o0/OooO00o/OooO00o/o0000O00;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO00o/o000000$OooO00o;->o0000oOO:LOooO0OO/OooO0o0/OooO00o/OooO00o/o0000O00;

    if-ne p2, v0, :cond_2

    return-object p0

    .line 4
    :cond_2
    invoke-static {p1, p2}, LOooO0OO/OooO0o0/OooO00o/OooO00o/o000000$OooO00o;->OooO0OO(LOooO0OO/OooO0o0/OooO00o/OooO00o/o0000O00;LOooO0OO/OooO0o0/OooO00o/OooO00o/o0000O00;)LOooO0OO/OooO0o0/OooO00o/OooO00o/o000000$OooO00o;

    move-result-object p0

    return-object p0
.end method

.method public OooOOo0(LOooO0OO/OooO0o0/OooO00o/OooO00o/o0000O00;)LOooO0OO/OooO0o0/OooO00o/OooO00o/o000000$OooO00o;
    .locals 1

    if-nez p1, :cond_0

    .line 1
    sget-object p1, LOooO0OO/OooO0o0/OooO00o/OooO00o/o0000O00;->o0000oOo:LOooO0OO/OooO0o0/OooO00o/OooO00o/o0000O00;

    .line 2
    :cond_0
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO00o/o000000$OooO00o;->o0000oO0:LOooO0OO/OooO0o0/OooO00o/OooO00o/o0000O00;

    if-ne p1, v0, :cond_1

    return-object p0

    .line 3
    :cond_1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO00o/o000000$OooO00o;->o0000oOO:LOooO0OO/OooO0o0/OooO00o/OooO00o/o0000O00;

    invoke-static {p1, p0}, LOooO0OO/OooO0o0/OooO00o/OooO00o/o000000$OooO00o;->OooO0OO(LOooO0OO/OooO0o0/OooO00o/OooO00o/o0000O00;LOooO0OO/OooO0o0/OooO00o/OooO00o/o0000O00;)LOooO0OO/OooO0o0/OooO00o/OooO00o/o000000$OooO00o;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 1
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_3

    .line 2
    check-cast p1, LOooO0OO/OooO0o0/OooO00o/OooO00o/o000000$OooO00o;

    .line 3
    iget-object v2, p1, LOooO0OO/OooO0o0/OooO00o/OooO00o/o000000$OooO00o;->o0000oO0:LOooO0OO/OooO0o0/OooO00o/OooO00o/o0000O00;

    iget-object v3, p0, LOooO0OO/OooO0o0/OooO00o/OooO00o/o000000$OooO00o;->o0000oO0:LOooO0OO/OooO0o0/OooO00o/OooO00o/o0000O00;

    if-ne v2, v3, :cond_2

    iget-object p1, p1, LOooO0OO/OooO0o0/OooO00o/OooO00o/o000000$OooO00o;->o0000oOO:LOooO0OO/OooO0o0/OooO00o/OooO00o/o0000O00;

    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO00o/o000000$OooO00o;->o0000oOO:LOooO0OO/OooO0o0/OooO00o/OooO00o/o0000O00;

    if-ne p1, p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    return v1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO00o/o000000$OooO00o;->o0000oO0:LOooO0OO/OooO0o0/OooO00o/OooO00o/o0000O00;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO00o/o000000$OooO00o;->o0000oOO:LOooO0OO/OooO0o0/OooO00o/OooO00o/o0000O00;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    shl-int/lit8 p0, p0, 0x2

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO00o/o000000$OooO00o;->o0000oO0:LOooO0OO/OooO0o0/OooO00o/OooO00o/o0000O00;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO00o/o000000$OooO00o;->o0000oOO:LOooO0OO/OooO0o0/OooO00o/OooO00o/o0000O00;

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const-string p0, "JsonSetter.Value(valueNulls=%s,contentNulls=%s)"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
