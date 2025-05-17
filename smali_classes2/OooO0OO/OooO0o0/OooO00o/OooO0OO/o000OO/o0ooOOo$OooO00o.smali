.class public final LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o0ooOOo$OooO00o;
.super Ljava/lang/Object;
.source "PrimitiveArrayBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o0ooOOo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OooO00o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final OooO00o:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final OooO0O0:I

.field public OooO0OO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o0ooOOo$OooO00o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o0ooOOo$OooO00o<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o0ooOOo$OooO00o;->OooO00o:Ljava/lang/Object;

    .line 3
    iput p2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o0ooOOo$OooO00o;->OooO0O0:I

    return-void
.end method


# virtual methods
.method public OooO00o(Ljava/lang/Object;I)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o0ooOOo$OooO00o;->OooO00o:Ljava/lang/Object;

    iget v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o0ooOOo$OooO00o;->OooO0O0:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2
    iget p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o0ooOOo$OooO00o;->OooO0O0:I

    add-int/2addr p2, p0

    return p2
.end method

.method public OooO0O0()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o0ooOOo$OooO00o;->OooO00o:Ljava/lang/Object;

    return-object p0
.end method

.method public OooO0OO(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o0ooOOo$OooO00o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o0ooOOo$OooO00o<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o0ooOOo$OooO00o;->OooO0OO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o0ooOOo$OooO00o;

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o0ooOOo$OooO00o;->OooO0OO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o0ooOOo$OooO00o;

    return-void

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public OooO0Oo()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o0ooOOo$OooO00o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o0ooOOo$OooO00o<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o0ooOOo$OooO00o;->OooO0OO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o000OO/o0ooOOo$OooO00o;

    return-object p0
.end method
