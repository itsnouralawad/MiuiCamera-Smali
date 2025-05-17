.class public final LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooO0O0;
.super Ljava/lang/Object;
.source "ClassKey.java"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooO0O0;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final o0000o0o:J = 0x1L


# instance fields
.field private o0000o:Ljava/lang/String;

.field private o0000oO0:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private o0000oOO:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooO0O0;->o0000oO0:Ljava/lang/Class;

    .line 3
    iput-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooO0O0;->o0000o:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooO0O0;->o0000oOO:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooO0O0;->o0000oO0:Ljava/lang/Class;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooO0O0;->o0000o:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    iput p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooO0O0;->o0000oOO:I

    return-void
.end method


# virtual methods
.method public OooO00o(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooO0O0;)I
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooO0O0;->o0000o:Ljava/lang/String;

    iget-object p1, p1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooO0O0;->o0000o:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public OooO0O0(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooO0O0;->o0000oO0:Ljava/lang/Class;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooO0O0;->o0000o:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    iput p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooO0O0;->o0000oOO:I

    return-void
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooO0O0;

    invoke-virtual {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooO0O0;->OooO00o(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooO0O0;)I

    move-result p0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 1
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooO0O0;

    if-eq v2, v3, :cond_2

    return v1

    .line 2
    :cond_2
    check-cast p1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooO0O0;

    .line 3
    iget-object p1, p1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooO0O0;->o0000oO0:Ljava/lang/Class;

    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooO0O0;->o0000oO0:Ljava/lang/Class;

    if-ne p1, p0, :cond_3

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooO0O0;->o0000oOO:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/OooO0O0;->o0000o:Ljava/lang/String;

    return-object p0
.end method
