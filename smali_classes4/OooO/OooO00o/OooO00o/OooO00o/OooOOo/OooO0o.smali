.class public LOooO/OooO00o/OooO00o/OooO00o/OooOOo/OooO0o;
.super Ljava/lang/Object;
.source "Caverphone.java"

# interfaces
.implements LOooO/OooO00o/OooO00o/OooO00o/OooOOO;


# instance fields
.field private final OooO00o:LOooO/OooO00o/OooO00o/OooO00o/OooOOo/OooO0OO;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, LOooO/OooO00o/OooO00o/OooO00o/OooOOo/OooO0OO;

    invoke-direct {v0}, LOooO/OooO00o/OooO00o/OooO00o/OooOOo/OooO0OO;-><init>()V

    iput-object v0, p0, LOooO/OooO00o/OooO00o/OooO00o/OooOOo/OooO0o;->OooO00o:LOooO/OooO00o/OooO00o/OooO00o/OooOOo/OooO0OO;

    return-void
.end method


# virtual methods
.method public OooO00o(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LOooO/OooO00o/OooO00o/OooO00o/OooOOo/OooO0o;->OooO0O0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public OooO0O0(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LOooO/OooO00o/OooO00o/OooO00o/OooOOo/OooO0o;->OooO00o:LOooO/OooO00o/OooO00o/OooO00o/OooOOo/OooO0OO;

    invoke-virtual {p0, p1}, LOooO/OooO00o/OooO00o/OooO00o/OooOOo/OooO0OO;->OooO00o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public OooO0OO(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LOooO/OooO00o/OooO00o/OooO00o/OooOOo/OooO0o;->OooO0O0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2}, LOooO/OooO00o/OooO00o/OooO00o/OooOOo/OooO0o;->OooO0O0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public encode(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LOooO/OooO00o/OooO00o/OooO00o/OooOO0O;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, LOooO/OooO00o/OooO00o/OooO00o/OooOOo/OooO0o;->OooO0O0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance p0, LOooO/OooO00o/OooO00o/OooO00o/OooOO0O;

    const-string p1, "Parameter supplied to Caverphone encode is not of type java.lang.String"

    invoke-direct {p0, p1}, LOooO/OooO00o/OooO00o/OooO00o/OooOO0O;-><init>(Ljava/lang/String;)V

    throw p0
.end method
