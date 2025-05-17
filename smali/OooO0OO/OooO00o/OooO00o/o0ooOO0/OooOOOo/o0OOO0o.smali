.class public LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOOo/o0OOO0o;
.super Ljava/lang/Object;
.source "MergePaths.java"

# interfaces
.implements LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOOo/o00O0O;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOOo/o0OOO0o$OooO00o;
    }
.end annotation


# instance fields
.field private final OooO00o:Ljava/lang/String;

.field private final OooO0O0:LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOOo/o0OOO0o$OooO00o;

.field private final OooO0OO:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOOo/o0OOO0o$OooO00o;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOOo/o0OOO0o;->OooO00o:Ljava/lang/String;

    .line 3
    iput-object p2, p0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOOo/o0OOO0o;->OooO0O0:LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOOo/o0OOO0o$OooO00o;

    .line 4
    iput-boolean p3, p0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOOo/o0OOO0o;->OooO0OO:Z

    return-void
.end method


# virtual methods
.method public OooO00o(LOooO0OO/OooO00o/OooO00o/OooOOO0;LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO00o;)LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0O0/OooO0OO;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p1}, LOooO0OO/OooO00o/OooO00o/OooOOO0;->OooOOOO()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p0, "Animation contains merge paths but they are disabled."

    .line 2
    invoke-static {p0}, LOooO0OO/OooO00o/OooO00o/o0OOO0o/OooO0o;->OooO0o0(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    new-instance p1, LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0O0/OooOo;

    invoke-direct {p1, p0}, LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0O0/OooOo;-><init>(LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOOo/o0OOO0o;)V

    return-object p1
.end method

.method public OooO0O0()LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOOo/o0OOO0o$OooO00o;
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOOo/o0OOO0o;->OooO0O0:LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOOo/o0OOO0o$OooO00o;

    return-object p0
.end method

.method public OooO0OO()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOOo/o0OOO0o;->OooO00o:Ljava/lang/String;

    return-object p0
.end method

.method public OooO0Oo()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOOo/o0OOO0o;->OooO0OO:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MergePaths{mode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOOo/o0OOO0o;->OooO0O0:LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOOo/o0OOO0o$OooO00o;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
