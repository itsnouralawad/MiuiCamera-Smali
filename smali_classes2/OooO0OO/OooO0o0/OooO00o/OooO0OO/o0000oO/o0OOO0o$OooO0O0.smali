.class public final LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0OOO0o$OooO0O0;
.super LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0OOO0o;
.source "NodeCursor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0OOO0o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OooO0O0"
.end annotation


# instance fields
.field public OooO:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/Oooo000;",
            ">;>;"
        }
    .end annotation
.end field

.field public OooOO0:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/Oooo000;",
            ">;"
        }
    .end annotation
.end field

.field public OooOO0O:Z


# direct methods
.method public constructor <init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/Oooo000;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0OOO0o;)V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0OOO0o;-><init>(ILOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0OOO0o;)V

    .line 2
    check-cast p1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0O0O00;

    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0O0O00;->o00Ooo()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0OOO0o$OooO0O0;->OooO:Ljava/util/Iterator;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0OOO0o$OooO0O0;->OooOO0O:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic OooO0o0()LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000oOoO;
    .locals 0

    .line 1
    invoke-super {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0OOO0o;->OooOo0()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0OOO0o;

    move-result-object p0

    return-object p0
.end method

.method public OooOOo()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0OOO0o$OooO0O0;->OooOOoo()LOooO0OO/OooO0o0/OooO00o/OooO0OO/Oooo000;

    move-result-object p0

    check-cast p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/OooOo;

    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/OooOo;->size()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public OooOOoo()LOooO0OO/OooO0o0/OooO00o/OooO0OO/Oooo000;
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0OOO0o$OooO0O0;->OooOO0:Ljava/util/Map$Entry;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/Oooo000;

    :goto_0
    return-object p0
.end method

.method public OooOo()LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;
    .locals 2

    .line 1
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0OOO0o$OooO0O0;->OooOo0o()LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;

    move-result-object v0

    .line 2
    sget-object v1, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;->o0000oo0:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0OOO0o$OooO0O0;->OooOo0o()LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public OooOo00()LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;
    .locals 0

    .line 1
    sget-object p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;->o0000oO0:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;

    return-object p0
.end method

.method public OooOo0o()LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;
    .locals 3

    .line 1
    iget-boolean v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0OOO0o$OooO0O0;->OooOO0O:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0OOO0o$OooO0O0;->OooO:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 3
    iput-object v2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0OOO0o;->OooO0oO:Ljava/lang/String;

    .line 4
    iput-object v2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0OOO0o$OooO0O0;->OooOO0:Ljava/util/Map$Entry;

    return-object v2

    .line 5
    :cond_0
    iget v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000oOoO;->OooO0o0:I

    add-int/2addr v0, v1

    iput v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000oOoO;->OooO0o0:I

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0OOO0o$OooO0O0;->OooOO0O:Z

    .line 7
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0OOO0o$OooO0O0;->OooO:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iput-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0OOO0o$OooO0O0;->OooOO0:Ljava/util/Map$Entry;

    if-nez v0, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    :goto_0
    iput-object v2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0OOO0o;->OooO0oO:Ljava/lang/String;

    .line 9
    sget-object p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;->o0000oo0:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;

    return-object p0

    .line 10
    :cond_2
    iput-boolean v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0OOO0o$OooO0O0;->OooOO0O:Z

    .line 11
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0OOO0o$OooO0O0;->OooOO0:Ljava/util/Map$Entry;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/Oooo000;

    invoke-interface {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0O0O00;->OooO0o()LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;

    move-result-object p0

    return-object p0
.end method
