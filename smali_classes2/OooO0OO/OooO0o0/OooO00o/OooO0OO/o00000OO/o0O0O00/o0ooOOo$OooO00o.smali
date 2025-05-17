.class public LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/o0ooOOo$OooO00o;
.super Ljava/util/HashMap;
.source "PropertyBasedCreator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/o0ooOOo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OooO00o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0ooOOo;",
        ">;"
    }
.end annotation


# static fields
.field private static final o0000o0o:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-void
.end method


# virtual methods
.method public OooO0Oo(Ljava/lang/Object;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0ooOOo;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-super {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0ooOOo;

    return-object p0
.end method

.method public OooO0o0(Ljava/lang/String;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0ooOOo;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0ooOOo;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-super {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0ooOOo;

    return-object p0
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/o0ooOOo$OooO00o;->OooO0Oo(Ljava/lang/Object;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0ooOOo;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0ooOOo;

    invoke-virtual {p0, p1, p2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0O0O00/o0ooOOo$OooO00o;->OooO0o0(Ljava/lang/String;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0ooOOo;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o00000OO/o0ooOOo;

    move-result-object p0

    return-object p0
.end method
