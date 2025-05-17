.class public final LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooO0OO;
.super Ljava/lang/Object;
.source "ClassStack.java"


# instance fields
.field public final OooO00o:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooO0OO;

.field public final OooO0O0:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private OooO0OO:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooOOOO;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooO0OO;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooO0OO;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooO0OO;->OooO00o:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooO0OO;

    .line 4
    iput-object p2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooO0OO;->OooO0O0:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooO0OO;-><init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooO0OO;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public OooO00o(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooOOOO;)V
    .locals 1

    .line 1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooO0OO;->OooO0OO:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooO0OO;->OooO0OO:Ljava/util/ArrayList;

    .line 3
    :cond_0
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooO0OO;->OooO0OO:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public OooO0O0(Ljava/lang/Class;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooO0OO;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooO0OO;"
        }
    .end annotation

    .line 1
    new-instance v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooO0OO;

    invoke-direct {v0, p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooO0OO;-><init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooO0OO;Ljava/lang/Class;)V

    return-object v0
.end method

.method public OooO0OO(Ljava/lang/Class;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooO0OO;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooO0OO;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooO0OO;->OooO0O0:Ljava/lang/Class;

    if-ne v0, p1, :cond_0

    return-object p0

    .line 2
    :cond_0
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooO0OO;->OooO00o:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooO0OO;

    if-eqz p0, :cond_1

    .line 3
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooO0OO;->OooO0O0:Ljava/lang/Class;

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public OooO0Oo(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;)V
    .locals 1

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooO0OO;->OooO0OO:Ljava/util/ArrayList;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooOOOO;

    .line 3
    invoke-virtual {v0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooOOOO;->o00O0O(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[ClassStack (self-refs: "

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooO0OO;->OooO0OO:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    const-string v1, "0"

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    if-eqz p0, :cond_1

    const/16 v1, 0x20

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooO0OO;->OooO0O0:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooO0OO;->OooO00o:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooO0OO;

    goto :goto_1

    :cond_1
    const/16 p0, 0x5d

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
