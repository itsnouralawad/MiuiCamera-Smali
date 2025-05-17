.class public LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o000OOo$OooOo;
.super Ljava/lang/Object;
.source "POJOPropertyBuilder.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o000OOo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OooOo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOO0;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private o0000o0o:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o000OOo$OooOo00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o000OOo$OooOo00<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o000OOo$OooOo00;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o000OOo$OooOo00<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o000OOo$OooOo;->o0000o0o:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o000OOo$OooOo00;

    return-void
.end method


# virtual methods
.method public OooO00o()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOO0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o000OOo$OooOo;->o0000o0o:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o000OOo$OooOo00;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o000OOo$OooOo00;->OooO00o:Ljava/lang/Object;

    check-cast v1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOO0;

    .line 3
    iget-object v0, v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o000OOo$OooOo00;->OooO0O0:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o000OOo$OooOo00;

    iput-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o000OOo$OooOo;->o0000o0o:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o000OOo$OooOo00;

    return-object v1

    .line 4
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public hasNext()Z
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o000OOo$OooOo;->o0000o0o:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o000OOo$OooOo00;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/o000OOo$OooOo;->OooO00o()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000Ooo/OooOOO0;

    move-result-object p0

    return-object p0
.end method

.method public remove()V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method
