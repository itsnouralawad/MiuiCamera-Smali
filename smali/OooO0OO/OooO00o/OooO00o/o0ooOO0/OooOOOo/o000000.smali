.class public LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOOo/o000000;
.super Ljava/lang/Object;
.source "ShapeGroup.java"

# interfaces
.implements LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOOo/o00O0O;


# instance fields
.field private final OooO00o:Ljava/lang/String;

.field private final OooO0O0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOOo/o00O0O;",
            ">;"
        }
    .end annotation
.end field

.field private final OooO0OO:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOOo/o00O0O;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOOo/o000000;->OooO00o:Ljava/lang/String;

    .line 3
    iput-object p2, p0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOOo/o000000;->OooO0O0:Ljava/util/List;

    .line 4
    iput-boolean p3, p0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOOo/o000000;->OooO0OO:Z

    return-void
.end method


# virtual methods
.method public OooO00o(LOooO0OO/OooO00o/OooO00o/OooOOO0;LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO00o;)LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0O0/OooO0OO;
    .locals 1

    .line 1
    new-instance v0, LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0O0/OooO0o;

    invoke-direct {v0, p1, p2, p0}, LOooO0OO/OooO00o/OooO00o/o00oO0o/OooO0O0/OooO0o;-><init>(LOooO0OO/OooO00o/OooO00o/OooOOO0;LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO00o;LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOOo/o000000;)V

    return-object v0
.end method

.method public OooO0O0()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOOo/o00O0O;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOOo/o000000;->OooO0O0:Ljava/util/List;

    return-object p0
.end method

.method public OooO0OO()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOOo/o000000;->OooO00o:Ljava/lang/String;

    return-object p0
.end method

.method public OooO0Oo()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOOo/o000000;->OooO0OO:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ShapeGroup{name=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOOo/o000000;->OooO00o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' Shapes: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOOo/o000000;->OooO0O0:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
