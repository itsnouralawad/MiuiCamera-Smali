.class public final LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0OOO0o$OooO00o;
.super LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0OOO0o;
.source "NodeCursor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0OOO0o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OooO00o"
.end annotation


# instance fields
.field public OooO:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/Oooo000;",
            ">;"
        }
    .end annotation
.end field

.field public OooOO0:LOooO0OO/OooO0o0/OooO00o/OooO0OO/Oooo000;


# direct methods
.method public constructor <init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/Oooo000;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0OOO0o;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0OOO0o;-><init>(ILOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0OOO0o;)V

    .line 2
    invoke-virtual {p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/Oooo000;->o00O0O()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0OOO0o$OooO00o;->OooO:Ljava/util/Iterator;

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
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0OOO0o$OooO00o;->OooOOoo()LOooO0OO/OooO0o0/OooO00o/OooO0OO/Oooo000;

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
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0OOO0o$OooO00o;->OooOO0:LOooO0OO/OooO0o0/OooO00o/OooO0OO/Oooo000;

    return-object p0
.end method

.method public OooOo()LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;
    .locals 0

    .line 1
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0OOO0o$OooO00o;->OooOo0o()LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;

    move-result-object p0

    return-object p0
.end method

.method public OooOo00()LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;
    .locals 0

    .line 1
    sget-object p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;->o0000oOo:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;

    return-object p0
.end method

.method public OooOo0o()LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;
    .locals 1

    .line 1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0OOO0o$OooO00o;->OooO:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0OOO0o$OooO00o;->OooOO0:LOooO0OO/OooO0o0/OooO00o/OooO0OO/Oooo000;

    return-object v0

    .line 3
    :cond_0
    iget v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000oOoO;->OooO0o0:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000oOoO;->OooO0o0:I

    .line 4
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0OOO0o$OooO00o;->OooO:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/Oooo000;

    iput-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0OOO0o$OooO00o;->OooOO0:LOooO0OO/OooO0o0/OooO00o/OooO0OO/Oooo000;

    .line 5
    invoke-interface {v0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0O0O00;->OooO0o()LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;

    move-result-object p0

    return-object p0
.end method
