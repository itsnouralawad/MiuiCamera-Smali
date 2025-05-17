.class public final LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0OOO0o$OooO0OO;
.super LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0OOO0o;
.source "NodeCursor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0OOO0o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OooO0OO"
.end annotation


# instance fields
.field public OooO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/Oooo000;

.field public OooOO0:Z


# direct methods
.method public constructor <init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/Oooo000;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0OOO0o;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0OOO0o;-><init>(ILOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0OOO0o;)V

    .line 2
    iput-boolean v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0OOO0o$OooO0OO;->OooOO0:Z

    .line 3
    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0OOO0o$OooO0OO;->OooO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/Oooo000;

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

    const/4 p0, 0x0

    return p0
.end method

.method public OooOOoo()LOooO0OO/OooO0o0/OooO00o/OooO0OO/Oooo000;
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0OOO0o$OooO0OO;->OooO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/Oooo000;

    return-object p0
.end method

.method public OooOo()LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;
    .locals 0

    .line 1
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0OOO0o$OooO0OO;->OooOo0o()LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;

    move-result-object p0

    return-object p0
.end method

.method public OooOo00()LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public OooOo0o()LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;
    .locals 2

    .line 1
    iget-boolean v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0OOO0o$OooO0OO;->OooOO0:Z

    if-nez v0, :cond_0

    .line 2
    iget v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000oOoO;->OooO0o0:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o000oOoO;->OooO0o0:I

    .line 3
    iput-boolean v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0OOO0o$OooO0OO;->OooOO0:Z

    .line 4
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0OOO0o$OooO0OO;->OooO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/Oooo000;

    invoke-interface {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0O0O00;->OooO0o()LOooO0OO/OooO0o0/OooO00o/OooO0O0/o0OoOo0;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0OOO0o$OooO0OO;->OooO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/Oooo000;

    return-object v0
.end method

.method public OooOoO0(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
