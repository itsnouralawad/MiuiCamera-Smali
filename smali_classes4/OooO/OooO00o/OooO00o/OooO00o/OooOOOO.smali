.class public LOooO/OooO00o/OooO00o/OooO00o/OooOOOO;
.super Ljava/lang/Object;
.source "StringEncoderComparator.java"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private final o0000o0o:LOooO/OooO00o/OooO00o/OooO00o/OooOOO;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LOooO/OooO00o/OooO00o/OooO00o/OooOOOO;->o0000o0o:LOooO/OooO00o/OooO00o/OooO00o/OooOOO;

    return-void
.end method

.method public constructor <init>(LOooO/OooO00o/OooO00o/OooO00o/OooOOO;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LOooO/OooO00o/OooO00o/OooO00o/OooOOOO;->o0000o0o:LOooO/OooO00o/OooO00o/OooO00o/OooOOO;

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, LOooO/OooO00o/OooO00o/OooO00o/OooOOOO;->o0000o0o:LOooO/OooO00o/OooO00o/OooO00o/OooOOO;

    invoke-interface {v0, p1}, LOooO/OooO00o/OooO00o/OooO00o/OooOO0;->encode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Comparable;

    .line 2
    iget-object p0, p0, LOooO/OooO00o/OooO00o/OooO00o/OooOOOO;->o0000o0o:LOooO/OooO00o/OooO00o/OooO00o/OooOOO;

    invoke-interface {p0, p2}, LOooO/OooO00o/OooO00o/OooO00o/OooOO0;->encode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Comparable;

    .line 3
    invoke-interface {p1, p0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0
    :try_end_0
    .catch LOooO/OooO00o/OooO00o/OooO00o/OooOO0O; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
