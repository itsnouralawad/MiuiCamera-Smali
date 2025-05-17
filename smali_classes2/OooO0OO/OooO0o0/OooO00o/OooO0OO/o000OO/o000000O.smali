.class public LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000000O;
.super Ljava/lang/Object;
.source "TypeKey.java"


# instance fields
.field public OooO00o:I

.field public OooO0O0:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public OooO0OO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

.field public OooO0Oo:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;Z)V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000000O;->OooO0OO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000000O;->OooO0O0:Ljava/lang/Class;

    .line 15
    iput-boolean p2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000000O;->OooO0Oo:Z

    if-eqz p2, :cond_0

    .line 16
    invoke-static {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000000O;->OooO0oo(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000000O;->OooOO0(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;)I

    move-result p1

    :goto_0
    iput p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000000O;->OooO00o:I

    return-void
.end method

.method public constructor <init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000000O;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget v0, p1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000000O;->OooO00o:I

    iput v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000000O;->OooO00o:I

    .line 4
    iget-object v0, p1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000000O;->OooO0O0:Ljava/lang/Class;

    iput-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000000O;->OooO0O0:Ljava/lang/Class;

    .line 5
    iget-object v0, p1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000000O;->OooO0OO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    iput-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000000O;->OooO0OO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    .line 6
    iget-boolean p1, p1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000000O;->OooO0Oo:Z

    iput-boolean p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000000O;->OooO0Oo:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;Z)V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000000O;->OooO0O0:Ljava/lang/Class;

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000000O;->OooO0OO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    .line 10
    iput-boolean p2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000000O;->OooO0Oo:Z

    if-eqz p2, :cond_0

    .line 11
    invoke-static {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000000O;->OooO(Ljava/lang/Class;)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000000O;->OooOO0O(Ljava/lang/Class;)I

    move-result p1

    :goto_0
    iput p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000000O;->OooO00o:I

    return-void
.end method

.method public static final OooO(Ljava/lang/Class;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static final OooO0oo(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->hashCode()I

    move-result p0

    add-int/lit8 p0, p0, -0x2

    return p0
.end method

.method public static final OooOO0(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->hashCode()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public static final OooOO0O(Ljava/lang/Class;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method


# virtual methods
.method public OooO00o()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000000O;->OooO0O0:Ljava/lang/Class;

    return-object p0
.end method

.method public OooO0O0()LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000000O;->OooO0OO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    return-object p0
.end method

.method public OooO0OO()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000000O;->OooO0Oo:Z

    return p0
.end method

.method public final OooO0Oo(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;)V
    .locals 1

    .line 1
    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000000O;->OooO0OO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000000O;->OooO0O0:Ljava/lang/Class;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000000O;->OooO0Oo:Z

    .line 4
    invoke-static {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000000O;->OooO0oo(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;)I

    move-result p1

    iput p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000000O;->OooO00o:I

    return-void
.end method

.method public final OooO0o(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;)V
    .locals 1

    .line 1
    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000000O;->OooO0OO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000000O;->OooO0O0:Ljava/lang/Class;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000000O;->OooO0Oo:Z

    .line 4
    invoke-static {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000000O;->OooOO0(LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;)I

    move-result p1

    iput p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000000O;->OooO00o:I

    return-void
.end method

.method public final OooO0o0(Ljava/lang/Class;)V
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
    iput-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000000O;->OooO0OO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    .line 2
    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000000O;->OooO0O0:Ljava/lang/Class;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000000O;->OooO0Oo:Z

    .line 4
    invoke-static {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000000O;->OooO(Ljava/lang/Class;)I

    move-result p1

    iput p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000000O;->OooO00o:I

    return-void
.end method

.method public final OooO0oO(Ljava/lang/Class;)V
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
    iput-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000000O;->OooO0OO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    .line 2
    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000000O;->OooO0O0:Ljava/lang/Class;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000000O;->OooO0Oo:Z

    .line 4
    invoke-static {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000000O;->OooOO0O(Ljava/lang/Class;)I

    move-result p1

    iput p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000000O;->OooO00o:I

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    return v1

    .line 1
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v0

    .line 2
    :cond_2
    check-cast p1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000000O;

    .line 3
    iget-boolean v2, p1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000000O;->OooO0Oo:Z

    iget-boolean v3, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000000O;->OooO0Oo:Z

    if-ne v2, v3, :cond_5

    .line 4
    iget-object v2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000000O;->OooO0O0:Ljava/lang/Class;

    if-eqz v2, :cond_4

    .line 5
    iget-object p0, p1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000000O;->OooO0O0:Ljava/lang/Class;

    if-ne p0, v2, :cond_3

    move v0, v1

    :cond_3
    return v0

    .line 6
    :cond_4
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000000O;->OooO0OO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    iget-object p1, p1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000000O;->OooO0OO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    invoke-virtual {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000000O;->OooO00o:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000000O;->OooO0O0:Ljava/lang/Class;

    const-string/jumbo v1, "}"

    const-string v2, ", typed? "

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "{class: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000000O;->OooO0O0:Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000000O;->OooO0Oo:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "{type: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000000O;->OooO0OO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o000000O;->OooO0Oo:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
