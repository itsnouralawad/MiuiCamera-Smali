.class public LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo;
.super LOooO0OO/OooO0o0/OooO00o/OooO0O0/Oooo0;
.source "JsonMappingException.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo$OooO00o;
    }
.end annotation


# static fields
.field private static final o0000oO0:J = 0x1L

.field public static final o0000oOO:I = 0x3e8


# instance fields
.field public o0000oOo:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo$OooO00o;",
            ">;"
        }
    .end annotation
.end field

.field public transient o0000oo0:Ljava/io/Closeable;


# direct methods
.method public constructor <init>(Ljava/io/Closeable;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/Oooo0;-><init>(Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo;->o0000oo0:Ljava/io/Closeable;

    .line 7
    instance-of p2, p1, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;

    if-eqz p2, :cond_0

    .line 8
    check-cast p1, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;

    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;->o00o0O()LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOOO;

    move-result-object p1

    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/Oooo0;->o0000o:LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOOO;

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/io/Closeable;Ljava/lang/String;LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOOO;)V
    .locals 0

    .line 15
    invoke-direct {p0, p2, p3}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/Oooo0;-><init>(Ljava/lang/String;LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOOO;)V

    .line 16
    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo;->o0000oo0:Ljava/io/Closeable;

    return-void
.end method

.method public constructor <init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 9
    invoke-direct {p0, p2, p3}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/Oooo0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo;->o0000oo0:Ljava/io/Closeable;

    .line 11
    instance-of p2, p3, LOooO0OO/OooO0o0/OooO00o/OooO0O0/Oooo0;

    if-eqz p2, :cond_0

    .line 12
    check-cast p3, LOooO0OO/OooO0o0/OooO00o/OooO0O0/Oooo0;

    invoke-virtual {p3}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/Oooo0;->OooO0O0()LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOOO;

    move-result-object p1

    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/Oooo0;->o0000o:LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOOO;

    goto :goto_0

    .line 13
    :cond_0
    instance-of p2, p1, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;

    if-eqz p2, :cond_1

    .line 14
    check-cast p1, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;

    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;->o00o0O()LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOOO;

    move-result-object p1

    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/Oooo0;->o0000o:LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOOO;

    :cond_1
    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/Oooo0;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOOO;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/Oooo0;-><init>(Ljava/lang/String;LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOOO;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOOO;Ljava/lang/Throwable;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2, p3}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/Oooo0;-><init>(Ljava/lang/String;LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOOO;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/Oooo0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static OooO(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;Ljava/lang/String;Ljava/lang/Throwable;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo;
    .locals 1

    .line 1
    new-instance v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo;

    invoke-direct {v0, p0, p1, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static OooO0oo(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;Ljava/lang/String;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo;
    .locals 2

    .line 1
    new-instance v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static OooOO0(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;Ljava/lang/String;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo;
    .locals 1

    .line 1
    new-instance v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo;

    invoke-direct {v0, p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    return-object v0
.end method

.method public static OooOO0O(LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;Ljava/lang/String;Ljava/lang/Throwable;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo;
    .locals 1

    .line 1
    new-instance v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo;

    invoke-direct {v0, p0, p1, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static OooOO0o(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;Ljava/lang/String;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo;
    .locals 1

    .line 1
    new-instance v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo;

    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;->OoooOoO()LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;

    move-result-object p0

    invoke-direct {v0, p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    return-object v0
.end method

.method public static OooOOO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;Ljava/lang/String;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo;
    .locals 1

    .line 1
    new-instance v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo;

    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;->o00O0O()LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;

    move-result-object p0

    invoke-direct {v0, p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    return-object v0
.end method

.method public static OooOOO0(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;Ljava/lang/String;Ljava/lang/Throwable;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo;
    .locals 1

    .line 1
    new-instance v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo;

    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOO0O;->OoooOoO()LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOo;

    move-result-object p0

    invoke-direct {v0, p0, p1, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static OooOOOO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;Ljava/lang/String;Ljava/lang/Throwable;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo;
    .locals 1

    .line 1
    new-instance v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo;

    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000;->o00O0O()LOooO0OO/OooO0o0/OooO00o/OooO0O0/OooOOO;

    move-result-object p0

    invoke-direct {v0, p0, p1, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static OooOOOo(Ljava/io/IOException;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo;
    .locals 4

    .line 1
    new-instance v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 3
    invoke-static {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooOOO0;->OooOOOO(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x1

    aput-object p0, v1, v2

    const-string p0, "Unexpected IOException (of type %s): %s"

    .line 4
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    return-object v0
.end method

.method public static OooOo(Ljava/lang/Throwable;Ljava/lang/Object;I)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo;
    .locals 1

    .line 1
    new-instance v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo$OooO00o;

    invoke-direct {v0, p1, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo$OooO00o;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo;->OooOo0o(Ljava/lang/Throwable;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo$OooO00o;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo;

    move-result-object p0

    return-object p0
.end method

.method public static OooOo0o(Ljava/lang/Throwable;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo$OooO00o;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo;
    .locals 4

    .line 1
    instance-of v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo;

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/OooOOO0;->OooOOOO(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    const/4 v1, 0x0

    .line 6
    instance-of v2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/Oooo0;

    if-eqz v2, :cond_3

    .line 7
    move-object v2, p0

    check-cast v2, LOooO0OO/OooO0o0/OooO00o/OooO0O0/Oooo0;

    invoke-virtual {v2}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/Oooo0;->OooO0o0()Ljava/lang/Object;

    move-result-object v2

    .line 8
    instance-of v3, v2, Ljava/io/Closeable;

    if-eqz v3, :cond_3

    .line 9
    move-object v1, v2

    check-cast v1, Ljava/io/Closeable;

    .line 10
    :cond_3
    new-instance v2, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo;

    invoke-direct {v2, v1, v0, p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p0, v2

    .line 11
    :goto_0
    invoke-virtual {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo;->OooOo00(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo$OooO00o;)V

    return-object p0
.end method

.method public static OooOoO0(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo;
    .locals 1

    .line 1
    new-instance v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo$OooO00o;

    invoke-direct {v0, p1, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo$OooO00o;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo;->OooOo0o(Ljava/lang/Throwable;LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo$OooO00o;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public OooO0o(Ljava/lang/StringBuilder;)V
    .locals 1

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo;->o0000oOo:Ljava/util/LinkedList;

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 3
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo$OooO00o;

    invoke-virtual {v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo$OooO00o;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "->"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public OooO0o0()Ljava/lang/Object;
    .locals 0
    .annotation runtime LOooO0OO/OooO0o0/OooO00o/OooO00o/o00Oo0;
    .end annotation

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo;->o0000oo0:Ljava/io/Closeable;

    return-object p0
.end method

.method public OooO0oO()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-super {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/Oooo0;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo;->o0000oOo:Ljava/util/LinkedList;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    if-nez v0, :cond_1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    const-string v1, " (through reference chain: "

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p0, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo;->OooOOoo(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x29

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public OooOOo()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo;->OooOOoo(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public OooOOo0()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo$OooO00o;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo;->o0000oOo:Ljava/util/LinkedList;

    if-nez p0, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public OooOOoo(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo;->OooO0o(Ljava/lang/StringBuilder;)V

    return-object p1
.end method

.method public OooOo0(Ljava/lang/Object;I)V
    .locals 1

    .line 1
    new-instance v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo$OooO00o;

    invoke-direct {v0, p1, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo$OooO00o;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-virtual {p0, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo;->OooOo00(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo$OooO00o;)V

    return-void
.end method

.method public OooOo00(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo$OooO00o;)V
    .locals 2

    .line 1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo;->o0000oOo:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo;->o0000oOo:Ljava/util/LinkedList;

    .line 3
    :cond_0
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo;->o0000oOo:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/16 v1, 0x3e8

    if-ge v0, v1, :cond_1

    .line 4
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo;->o0000oOo:Ljava/util/LinkedList;

    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public OooOo0O(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo$OooO00o;

    invoke-direct {v0, p1, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo$OooO00o;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo;->OooOo00(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo$OooO00o;)V

    return-void
.end method

.method public getLocalizedMessage()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo;->OooO0oO()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo;->OooO0oO()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOo;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
