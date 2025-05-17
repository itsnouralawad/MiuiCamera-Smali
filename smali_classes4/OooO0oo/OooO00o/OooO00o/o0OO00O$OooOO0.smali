.class public final LOooO0oo/OooO00o/OooO00o/o0OO00O$OooOO0;
.super Ljava/lang/Object;
.source "ExpiringMap.java"

# interfaces
.implements Ljava/util/Map$Entry;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOooO0oo/OooO00o/OooO00o/o0OO00O;->OooOOoo(LOooO0oo/OooO00o/OooO00o/o0OO00O$OooOo00;)Ljava/util/Map$Entry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic o0000o0o:LOooO0oo/OooO00o/OooO00o/o0OO00O$OooOo00;


# direct methods
.method public constructor <init>(LOooO0oo/OooO00o/OooO00o/o0OO00O$OooOo00;)V
    .locals 0

    .line 1
    iput-object p1, p0, LOooO0oo/OooO00o/OooO00o/o0OO00O$OooOO0;->o0000o0o:LOooO0oo/OooO00o/OooO00o/o0OO00O$OooOo00;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, LOooO0oo/OooO00o/OooO00o/o0OO00O$OooOO0;->o0000o0o:LOooO0oo/OooO00o/OooO00o/o0OO00O$OooOo00;

    iget-object p0, p0, LOooO0oo/OooO00o/OooO00o/o0OO00O$OooOo00;->o0000oOO:Ljava/lang/Object;

    return-object p0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, LOooO0oo/OooO00o/OooO00o/o0OO00O$OooOO0;->o0000o0o:LOooO0oo/OooO00o/OooO00o/o0OO00O$OooOo00;

    iget-object p0, p0, LOooO0oo/OooO00o/OooO00o/o0OO00O$OooOo00;->o0000oo0:Ljava/lang/Object;

    return-object p0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method
