.class public final LOooO0oo/OooO00o/OooO00o/o0OO00O$OooOO0O;
.super Ljava/lang/Object;
.source "ExpiringMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOooO0oo/OooO00o/OooO00o/o0OO00O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OooOO0O"
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
.field private OooO:LOooO0oo/OooO00o/OooO00o/o0Oo0oo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOooO0oo/OooO00o/OooO00o/o0Oo0oo<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private OooO00o:LOooO0oo/OooO00o/OooO00o/o0OOO0o;

.field private OooO0O0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LOooO0oo/OooO00o/OooO00o/o0ooOOo<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field private OooO0OO:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LOooO0oo/OooO00o/OooO00o/o0ooOOo<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field private OooO0Oo:Ljava/util/concurrent/TimeUnit;

.field private OooO0o:J

.field private OooO0o0:Z

.field private OooO0oO:I

.field private OooO0oo:LOooO0oo/OooO00o/OooO00o/o00oO0o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOooO0oo/OooO00o/OooO00o/o00oO0o<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, LOooO0oo/OooO00o/OooO00o/o0OOO0o;->o0000o:LOooO0oo/OooO00o/OooO00o/o0OOO0o;

    iput-object v0, p0, LOooO0oo/OooO00o/OooO00o/o0OO00O$OooOO0O;->OooO00o:LOooO0oo/OooO00o/OooO00o/o0OOO0o;

    .line 4
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iput-object v0, p0, LOooO0oo/OooO00o/OooO00o/o0OO00O$OooOO0O;->OooO0Oo:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x3c

    .line 5
    iput-wide v0, p0, LOooO0oo/OooO00o/OooO00o/o0OO00O$OooOO0O;->OooO0o:J

    const v0, 0x7fffffff

    .line 6
    iput v0, p0, LOooO0oo/OooO00o/OooO00o/o0OO00O$OooOO0O;->OooO0oO:I

    return-void
.end method

.method public synthetic constructor <init>(LOooO0oo/OooO00o/OooO00o/o0OO00O$OooO00o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LOooO0oo/OooO00o/OooO00o/o0OO00O$OooOO0O;-><init>()V

    return-void
.end method

.method public static synthetic OooO(LOooO0oo/OooO00o/OooO00o/o0OO00O$OooOO0O;)LOooO0oo/OooO00o/OooO00o/o00oO0o;
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0oo/OooO00o/OooO00o/o0OO00O$OooOO0O;->OooO0oo:LOooO0oo/OooO00o/OooO00o/o00oO0o;

    return-object p0
.end method

.method public static synthetic OooO00o(LOooO0oo/OooO00o/OooO00o/o0OO00O$OooOO0O;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0oo/OooO00o/OooO00o/o0OO00O$OooOO0O;->OooO0OO:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic OooO0O0(LOooO0oo/OooO00o/OooO00o/o0OO00O$OooOO0O;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LOooO0oo/OooO00o/OooO00o/o0OO00O$OooOO0O;->OooO0o0:Z

    return p0
.end method

.method public static synthetic OooO0OO(LOooO0oo/OooO00o/OooO00o/o0OO00O$OooOO0O;)LOooO0oo/OooO00o/OooO00o/o0Oo0oo;
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0oo/OooO00o/OooO00o/o0OO00O$OooOO0O;->OooO:LOooO0oo/OooO00o/OooO00o/o0Oo0oo;

    return-object p0
.end method

.method public static synthetic OooO0Oo(LOooO0oo/OooO00o/OooO00o/o0OO00O$OooOO0O;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0oo/OooO00o/OooO00o/o0OO00O$OooOO0O;->OooO0O0:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic OooO0o(LOooO0oo/OooO00o/OooO00o/o0OO00O$OooOO0O;)J
    .locals 2

    .line 1
    iget-wide v0, p0, LOooO0oo/OooO00o/OooO00o/o0OO00O$OooOO0O;->OooO0o:J

    return-wide v0
.end method

.method public static synthetic OooO0o0(LOooO0oo/OooO00o/OooO00o/o0OO00O$OooOO0O;)LOooO0oo/OooO00o/OooO00o/o0OOO0o;
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0oo/OooO00o/OooO00o/o0OO00O$OooOO0O;->OooO00o:LOooO0oo/OooO00o/OooO00o/o0OOO0o;

    return-object p0
.end method

.method public static synthetic OooO0oO(LOooO0oo/OooO00o/OooO00o/o0OO00O$OooOO0O;)Ljava/util/concurrent/TimeUnit;
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0oo/OooO00o/OooO00o/o0OO00O$OooOO0O;->OooO0Oo:Ljava/util/concurrent/TimeUnit;

    return-object p0
.end method

.method public static synthetic OooO0oo(LOooO0oo/OooO00o/OooO00o/o0OO00O$OooOO0O;)I
    .locals 0

    .line 1
    iget p0, p0, LOooO0oo/OooO00o/OooO00o/o0OO00O$OooOO0O;->OooO0oO:I

    return p0
.end method

.method private OooOO0()V
    .locals 2

    .line 1
    iget-object v0, p0, LOooO0oo/OooO00o/OooO00o/o0OO00O$OooOO0O;->OooO0oo:LOooO0oo/OooO00o/OooO00o/o00oO0o;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p0, p0, LOooO0oo/OooO00o/OooO00o/o0OO00O$OooOO0O;->OooO:LOooO0oo/OooO00o/OooO00o/o0Oo0oo;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Either entryLoader or expiringEntryLoader may be set, not both"

    invoke-static {p0, v1, v0}, LOooO0oo/OooO00o/OooO00o/o0O0O00/OooO00o;->OooO0Oo(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public OooOO0O(LOooO0oo/OooO00o/OooO00o/o0ooOOo;)LOooO0oo/OooO00o/OooO00o/o0OO00O$OooOO0O;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K1:TK;V1:TV;>(",
            "LOooO0oo/OooO00o/OooO00o/o0ooOOo<",
            "-TK1;-TV1;>;)",
            "LOooO0oo/OooO00o/OooO00o/o0OO00O$OooOO0O<",
            "TK1;TV1;>;"
        }
    .end annotation

    const-string v0, "listener"

    .line 1
    invoke-static {p1, v0}, LOooO0oo/OooO00o/OooO00o/o0O0O00/OooO00o;->OooO0O0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, LOooO0oo/OooO00o/OooO00o/o0OO00O$OooOO0O;->OooO0OO:Ljava/util/List;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LOooO0oo/OooO00o/OooO00o/o0OO00O$OooOO0O;->OooO0OO:Ljava/util/List;

    .line 4
    :cond_0
    iget-object v0, p0, LOooO0oo/OooO00o/OooO00o/o0OO00O$OooOO0O;->OooO0OO:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public OooOO0o(Ljava/util/List;)LOooO0oo/OooO00o/OooO00o/o0OO00O$OooOO0O;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K1:TK;V1:TV;>(",
            "Ljava/util/List<",
            "LOooO0oo/OooO00o/OooO00o/o0ooOOo<",
            "-TK1;-TV1;>;>;)",
            "LOooO0oo/OooO00o/OooO00o/o0OO00O$OooOO0O<",
            "TK1;TV1;>;"
        }
    .end annotation

    const-string v0, "listeners"

    .line 1
    invoke-static {p1, v0}, LOooO0oo/OooO00o/OooO00o/o0O0O00/OooO00o;->OooO0O0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, LOooO0oo/OooO00o/OooO00o/o0OO00O$OooOO0O;->OooO0OO:Ljava/util/List;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, LOooO0oo/OooO00o/OooO00o/o0OO00O$OooOO0O;->OooO0OO:Ljava/util/List;

    .line 4
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOooO0oo/OooO00o/OooO00o/o0ooOOo;

    .line 5
    iget-object v1, p0, LOooO0oo/OooO00o/OooO00o/o0OO00O$OooOO0O;->OooO0OO:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public OooOOO(LOooO0oo/OooO00o/OooO00o/o00oO0o;)LOooO0oo/OooO00o/OooO00o/o0OO00O$OooOO0O;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K1:TK;V1:TV;>(",
            "LOooO0oo/OooO00o/OooO00o/o00oO0o<",
            "-TK1;-TV1;>;)",
            "LOooO0oo/OooO00o/OooO00o/o0OO00O$OooOO0O<",
            "TK1;TV1;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, LOooO0oo/OooO00o/OooO00o/o0OO00O$OooOO0O;->OooOO0()V

    const-string v0, "loader"

    .line 2
    invoke-static {p1, v0}, LOooO0oo/OooO00o/OooO00o/o0O0O00/OooO00o;->OooO0O0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LOooO0oo/OooO00o/OooO00o/o00oO0o;

    iput-object p1, p0, LOooO0oo/OooO00o/OooO00o/o0OO00O$OooOO0O;->OooO0oo:LOooO0oo/OooO00o/OooO00o/o00oO0o;

    return-object p0
.end method

.method public OooOOO0()LOooO0oo/OooO00o/OooO00o/o0OO00O;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K1:TK;V1:TV;>()",
            "LOooO0oo/OooO00o/OooO00o/o0OO00O<",
            "TK1;TV1;>;"
        }
    .end annotation

    .line 1
    new-instance v0, LOooO0oo/OooO00o/OooO00o/o0OO00O;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LOooO0oo/OooO00o/OooO00o/o0OO00O;-><init>(LOooO0oo/OooO00o/OooO00o/o0OO00O$OooOO0O;LOooO0oo/OooO00o/OooO00o/o0OO00O$OooO00o;)V

    return-object v0
.end method

.method public OooOOOO(JLjava/util/concurrent/TimeUnit;)LOooO0oo/OooO00o/OooO00o/o0OO00O$OooOO0O;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "LOooO0oo/OooO00o/OooO00o/o0OO00O$OooOO0O<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, LOooO0oo/OooO00o/OooO00o/o0OO00O$OooOO0O;->OooO0o:J

    const-string/jumbo p1, "timeUnit"

    .line 2
    invoke-static {p3, p1}, LOooO0oo/OooO00o/OooO00o/o0O0O00/OooO00o;->OooO0O0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/TimeUnit;

    iput-object p1, p0, LOooO0oo/OooO00o/OooO00o/o0OO00O$OooOO0O;->OooO0Oo:Ljava/util/concurrent/TimeUnit;

    return-object p0
.end method

.method public OooOOOo(LOooO0oo/OooO00o/OooO00o/o0ooOOo;)LOooO0oo/OooO00o/OooO00o/o0OO00O$OooOO0O;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K1:TK;V1:TV;>(",
            "LOooO0oo/OooO00o/OooO00o/o0ooOOo<",
            "-TK1;-TV1;>;)",
            "LOooO0oo/OooO00o/OooO00o/o0OO00O$OooOO0O<",
            "TK1;TV1;>;"
        }
    .end annotation

    const-string v0, "listener"

    .line 1
    invoke-static {p1, v0}, LOooO0oo/OooO00o/OooO00o/o0O0O00/OooO00o;->OooO0O0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, LOooO0oo/OooO00o/OooO00o/o0OO00O$OooOO0O;->OooO0O0:Ljava/util/List;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LOooO0oo/OooO00o/OooO00o/o0OO00O$OooOO0O;->OooO0O0:Ljava/util/List;

    .line 4
    :cond_0
    iget-object v0, p0, LOooO0oo/OooO00o/OooO00o/o0OO00O$OooOO0O;->OooO0O0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public OooOOo(LOooO0oo/OooO00o/OooO00o/o0OOO0o;)LOooO0oo/OooO00o/OooO00o/o0OO00O$OooOO0O;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0oo/OooO00o/OooO00o/o0OOO0o;",
            ")",
            "LOooO0oo/OooO00o/OooO00o/o0OO00O$OooOO0O<",
            "TK;TV;>;"
        }
    .end annotation

    const-string v0, "expirationPolicy"

    .line 1
    invoke-static {p1, v0}, LOooO0oo/OooO00o/OooO00o/o0O0O00/OooO00o;->OooO0O0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LOooO0oo/OooO00o/OooO00o/o0OOO0o;

    iput-object p1, p0, LOooO0oo/OooO00o/OooO00o/o0OO00O$OooOO0O;->OooO00o:LOooO0oo/OooO00o/OooO00o/o0OOO0o;

    return-object p0
.end method

.method public OooOOo0(Ljava/util/List;)LOooO0oo/OooO00o/OooO00o/o0OO00O$OooOO0O;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K1:TK;V1:TV;>(",
            "Ljava/util/List<",
            "LOooO0oo/OooO00o/OooO00o/o0ooOOo<",
            "-TK1;-TV1;>;>;)",
            "LOooO0oo/OooO00o/OooO00o/o0OO00O$OooOO0O<",
            "TK1;TV1;>;"
        }
    .end annotation

    const-string v0, "listeners"

    .line 1
    invoke-static {p1, v0}, LOooO0oo/OooO00o/OooO00o/o0O0O00/OooO00o;->OooO0O0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, LOooO0oo/OooO00o/OooO00o/o0OO00O$OooOO0O;->OooO0O0:Ljava/util/List;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, LOooO0oo/OooO00o/OooO00o/o0OO00O$OooOO0O;->OooO0O0:Ljava/util/List;

    .line 4
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOooO0oo/OooO00o/OooO00o/o0ooOOo;

    .line 5
    iget-object v1, p0, LOooO0oo/OooO00o/OooO00o/o0OO00O$OooOO0O;->OooO0O0:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public OooOOoo(LOooO0oo/OooO00o/OooO00o/o0Oo0oo;)LOooO0oo/OooO00o/OooO00o/o0OO00O$OooOO0O;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K1:TK;V1:TV;>(",
            "LOooO0oo/OooO00o/OooO00o/o0Oo0oo<",
            "-TK1;-TV1;>;)",
            "LOooO0oo/OooO00o/OooO00o/o0OO00O$OooOO0O<",
            "TK1;TV1;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, LOooO0oo/OooO00o/OooO00o/o0OO00O$OooOO0O;->OooOO0()V

    const-string v0, "loader"

    .line 2
    invoke-static {p1, v0}, LOooO0oo/OooO00o/OooO00o/o0O0O00/OooO00o;->OooO0O0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LOooO0oo/OooO00o/OooO00o/o0Oo0oo;

    iput-object p1, p0, LOooO0oo/OooO00o/OooO00o/o0OO00O$OooOO0O;->OooO:LOooO0oo/OooO00o/OooO00o/o0Oo0oo;

    .line 3
    invoke-virtual {p0}, LOooO0oo/OooO00o/OooO00o/o0OO00O$OooOO0O;->OooOo0()LOooO0oo/OooO00o/OooO00o/o0OO00O$OooOO0O;

    return-object p0
.end method

.method public OooOo0()LOooO0oo/OooO00o/OooO00o/o0OO00O$OooOO0O;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LOooO0oo/OooO00o/OooO00o/o0OO00O$OooOO0O<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LOooO0oo/OooO00o/OooO00o/o0OO00O$OooOO0O;->OooO0o0:Z

    return-object p0
.end method

.method public OooOo00(I)LOooO0oo/OooO00o/OooO00o/o0OO00O$OooOO0O;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "LOooO0oo/OooO00o/OooO00o/o0OO00O$OooOO0O<",
            "TK;TV;>;"
        }
    .end annotation

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "maxSize"

    .line 1
    invoke-static {v0, v1}, LOooO0oo/OooO00o/OooO00o/o0O0O00/OooO00o;->OooO0OO(ZLjava/lang/String;)V

    .line 2
    iput p1, p0, LOooO0oo/OooO00o/OooO00o/o0OO00O$OooOO0O;->OooO0oO:I

    return-object p0
.end method
