.class public LOooO/OooO00o/OooO0O0/o000O0Oo/OooOo;
.super Ljava/lang/Object;
.source "HttpProcessorBuilder.java"


# instance fields
.field private OooO00o:LOooO/OooO00o/OooO0O0/o000O0Oo/OooO0OO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOooO/OooO00o/OooO0O0/o000O0Oo/OooO0OO<",
            "LOooO/OooO00o/OooO0O0/o0Oo0oo;",
            ">;"
        }
    .end annotation
.end field

.field private OooO0O0:LOooO/OooO00o/OooO0O0/o000O0Oo/OooO0OO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOooO/OooO00o/OooO0O0/o000O0Oo/OooO0OO<",
            "LOooO/OooO00o/OooO0O0/o0O0O00;",
            ">;"
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

.method public static OooOOO()LOooO/OooO00o/OooO0O0/o000O0Oo/OooOo;
    .locals 1

    .line 1
    new-instance v0, LOooO/OooO00o/OooO0O0/o000O0Oo/OooOo;

    invoke-direct {v0}, LOooO/OooO00o/OooO0O0/o000O0Oo/OooOo;-><init>()V

    return-object v0
.end method

.method private OooOOOO()LOooO/OooO00o/OooO0O0/o000O0Oo/OooO0OO;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LOooO/OooO00o/OooO0O0/o000O0Oo/OooO0OO<",
            "LOooO/OooO00o/OooO0O0/o0Oo0oo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LOooO/OooO00o/OooO0O0/o000O0Oo/OooOo;->OooO00o:LOooO/OooO00o/OooO0O0/o000O0Oo/OooO0OO;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, LOooO/OooO00o/OooO0O0/o000O0Oo/OooO0OO;

    invoke-direct {v0}, LOooO/OooO00o/OooO0O0/o000O0Oo/OooO0OO;-><init>()V

    iput-object v0, p0, LOooO/OooO00o/OooO0O0/o000O0Oo/OooOo;->OooO00o:LOooO/OooO00o/OooO0O0/o000O0Oo/OooO0OO;

    .line 3
    :cond_0
    iget-object p0, p0, LOooO/OooO00o/OooO0O0/o000O0Oo/OooOo;->OooO00o:LOooO/OooO00o/OooO0O0/o000O0Oo/OooO0OO;

    return-object p0
.end method

.method private OooOOOo()LOooO/OooO00o/OooO0O0/o000O0Oo/OooO0OO;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LOooO/OooO00o/OooO0O0/o000O0Oo/OooO0OO<",
            "LOooO/OooO00o/OooO0O0/o0O0O00;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LOooO/OooO00o/OooO0O0/o000O0Oo/OooOo;->OooO0O0:LOooO/OooO00o/OooO0O0/o000O0Oo/OooO0OO;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, LOooO/OooO00o/OooO0O0/o000O0Oo/OooO0OO;

    invoke-direct {v0}, LOooO/OooO00o/OooO0O0/o000O0Oo/OooO0OO;-><init>()V

    iput-object v0, p0, LOooO/OooO00o/OooO0O0/o000O0Oo/OooOo;->OooO0O0:LOooO/OooO00o/OooO0O0/o000O0Oo/OooO0OO;

    .line 3
    :cond_0
    iget-object p0, p0, LOooO/OooO00o/OooO0O0/o000O0Oo/OooOo;->OooO0O0:LOooO/OooO00o/OooO0O0/o000O0Oo/OooO0OO;

    return-object p0
.end method


# virtual methods
.method public OooO(LOooO/OooO00o/OooO0O0/o0Oo0oo;)LOooO/OooO00o/OooO0O0/o000O0Oo/OooOo;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    .line 1
    :cond_0
    invoke-direct {p0}, LOooO/OooO00o/OooO0O0/o000O0Oo/OooOo;->OooOOOO()LOooO/OooO00o/OooO0O0/o000O0Oo/OooO0OO;

    move-result-object v0

    invoke-virtual {v0, p1}, LOooO/OooO00o/OooO0O0/o000O0Oo/OooO0OO;->OooO0o0(Ljava/lang/Object;)LOooO/OooO00o/OooO0O0/o000O0Oo/OooO0OO;

    return-object p0
.end method

.method public OooO00o(LOooO/OooO00o/OooO0O0/o0Oo0oo;)LOooO/OooO00o/OooO0O0/o000O0Oo/OooOo;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LOooO/OooO00o/OooO0O0/o000O0Oo/OooOo;->OooOO0O(LOooO/OooO00o/OooO0O0/o0Oo0oo;)LOooO/OooO00o/OooO0O0/o000O0Oo/OooOo;

    move-result-object p0

    return-object p0
.end method

.method public OooO0O0(LOooO/OooO00o/OooO0O0/o0O0O00;)LOooO/OooO00o/OooO0O0/o000O0Oo/OooOo;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LOooO/OooO00o/OooO0O0/o000O0Oo/OooOo;->OooOO0o(LOooO/OooO00o/OooO0O0/o0O0O00;)LOooO/OooO00o/OooO0O0/o000O0Oo/OooOo;

    move-result-object p0

    return-object p0
.end method

.method public varargs OooO0OO([LOooO/OooO00o/OooO0O0/o0Oo0oo;)LOooO/OooO00o/OooO0O0/o000O0Oo/OooOo;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LOooO/OooO00o/OooO0O0/o000O0Oo/OooOo;->OooO0oO([LOooO/OooO00o/OooO0O0/o0Oo0oo;)LOooO/OooO00o/OooO0O0/o000O0Oo/OooOo;

    move-result-object p0

    return-object p0
.end method

.method public varargs OooO0Oo([LOooO/OooO00o/OooO0O0/o0O0O00;)LOooO/OooO00o/OooO0O0/o000O0Oo/OooOo;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LOooO/OooO00o/OooO0O0/o000O0Oo/OooOo;->OooO0oo([LOooO/OooO00o/OooO0O0/o0O0O00;)LOooO/OooO00o/OooO0O0/o000O0Oo/OooOo;

    move-result-object p0

    return-object p0
.end method

.method public varargs OooO0o([LOooO/OooO00o/OooO0O0/o0O0O00;)LOooO/OooO00o/OooO0O0/o000O0Oo/OooOo;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    .line 1
    :cond_0
    invoke-direct {p0}, LOooO/OooO00o/OooO0O0/o000O0Oo/OooOo;->OooOOOo()LOooO/OooO00o/OooO0O0/o000O0Oo/OooO0OO;

    move-result-object v0

    invoke-virtual {v0, p1}, LOooO/OooO00o/OooO0O0/o000O0Oo/OooO0OO;->OooO0O0([Ljava/lang/Object;)LOooO/OooO00o/OooO0O0/o000O0Oo/OooO0OO;

    return-object p0
.end method

.method public varargs OooO0o0([LOooO/OooO00o/OooO0O0/o0Oo0oo;)LOooO/OooO00o/OooO0O0/o000O0Oo/OooOo;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    .line 1
    :cond_0
    invoke-direct {p0}, LOooO/OooO00o/OooO0O0/o000O0Oo/OooOo;->OooOOOO()LOooO/OooO00o/OooO0O0/o000O0Oo/OooO0OO;

    move-result-object v0

    invoke-virtual {v0, p1}, LOooO/OooO00o/OooO0O0/o000O0Oo/OooO0OO;->OooO0O0([Ljava/lang/Object;)LOooO/OooO00o/OooO0O0/o000O0Oo/OooO0OO;

    return-object p0
.end method

.method public varargs OooO0oO([LOooO/OooO00o/OooO0O0/o0Oo0oo;)LOooO/OooO00o/OooO0O0/o000O0Oo/OooOo;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    .line 1
    :cond_0
    invoke-direct {p0}, LOooO/OooO00o/OooO0O0/o000O0Oo/OooOo;->OooOOOO()LOooO/OooO00o/OooO0O0/o000O0Oo/OooO0OO;

    move-result-object v0

    invoke-virtual {v0, p1}, LOooO/OooO00o/OooO0O0/o000O0Oo/OooO0OO;->OooO0Oo([Ljava/lang/Object;)LOooO/OooO00o/OooO0O0/o000O0Oo/OooO0OO;

    return-object p0
.end method

.method public varargs OooO0oo([LOooO/OooO00o/OooO0O0/o0O0O00;)LOooO/OooO00o/OooO0O0/o000O0Oo/OooOo;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    .line 1
    :cond_0
    invoke-direct {p0}, LOooO/OooO00o/OooO0O0/o000O0Oo/OooOo;->OooOOOo()LOooO/OooO00o/OooO0O0/o000O0Oo/OooO0OO;

    move-result-object v0

    invoke-virtual {v0, p1}, LOooO/OooO00o/OooO0O0/o000O0Oo/OooO0OO;->OooO0Oo([Ljava/lang/Object;)LOooO/OooO00o/OooO0O0/o000O0Oo/OooO0OO;

    return-object p0
.end method

.method public OooOO0(LOooO/OooO00o/OooO0O0/o0O0O00;)LOooO/OooO00o/OooO0O0/o000O0Oo/OooOo;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    .line 1
    :cond_0
    invoke-direct {p0}, LOooO/OooO00o/OooO0O0/o000O0Oo/OooOo;->OooOOOo()LOooO/OooO00o/OooO0O0/o000O0Oo/OooO0OO;

    move-result-object v0

    invoke-virtual {v0, p1}, LOooO/OooO00o/OooO0O0/o000O0Oo/OooO0OO;->OooO0o0(Ljava/lang/Object;)LOooO/OooO00o/OooO0O0/o000O0Oo/OooO0OO;

    return-object p0
.end method

.method public OooOO0O(LOooO/OooO00o/OooO0O0/o0Oo0oo;)LOooO/OooO00o/OooO0O0/o000O0Oo/OooOo;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    .line 1
    :cond_0
    invoke-direct {p0}, LOooO/OooO00o/OooO0O0/o000O0Oo/OooOo;->OooOOOO()LOooO/OooO00o/OooO0O0/o000O0Oo/OooO0OO;

    move-result-object v0

    invoke-virtual {v0, p1}, LOooO/OooO00o/OooO0O0/o000O0Oo/OooO0OO;->OooO0o(Ljava/lang/Object;)LOooO/OooO00o/OooO0O0/o000O0Oo/OooO0OO;

    return-object p0
.end method

.method public OooOO0o(LOooO/OooO00o/OooO0O0/o0O0O00;)LOooO/OooO00o/OooO0O0/o000O0Oo/OooOo;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    .line 1
    :cond_0
    invoke-direct {p0}, LOooO/OooO00o/OooO0O0/o000O0Oo/OooOo;->OooOOOo()LOooO/OooO00o/OooO0O0/o000O0Oo/OooO0OO;

    move-result-object v0

    invoke-virtual {v0, p1}, LOooO/OooO00o/OooO0O0/o000O0Oo/OooO0OO;->OooO0o(Ljava/lang/Object;)LOooO/OooO00o/OooO0O0/o000O0Oo/OooO0OO;

    return-object p0
.end method

.method public OooOOO0()LOooO/OooO00o/OooO0O0/o000O0Oo/OooOo00;
    .locals 3

    .line 1
    new-instance v0, LOooO/OooO00o/OooO0O0/o000O0Oo/o00oO0o;

    iget-object v1, p0, LOooO/OooO00o/OooO0O0/o000O0Oo/OooOo;->OooO00o:LOooO/OooO00o/OooO0O0/o000O0Oo/OooO0OO;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LOooO/OooO00o/OooO0O0/o000O0Oo/OooO0OO;->OooO0oO()Ljava/util/LinkedList;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iget-object p0, p0, LOooO/OooO00o/OooO0O0/o000O0Oo/OooOo;->OooO0O0:LOooO/OooO00o/OooO0O0/o000O0Oo/OooO0OO;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, LOooO/OooO00o/OooO0O0/o000O0Oo/OooO0OO;->OooO0oO()Ljava/util/LinkedList;

    move-result-object v2

    :cond_1
    invoke-direct {v0, v1, v2}, LOooO/OooO00o/OooO0O0/o000O0Oo/o00oO0o;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method
