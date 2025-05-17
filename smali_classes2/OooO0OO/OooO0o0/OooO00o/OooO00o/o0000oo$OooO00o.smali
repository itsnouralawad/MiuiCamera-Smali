.class public final LOooO0OO/OooO0o0/OooO00o/OooO00o/o0000oo$OooO00o;
.super Ljava/lang/Object;
.source "ObjectIdGenerator.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOooO0OO/OooO0o0/OooO00o/OooO00o/o0000oo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OooO00o"
.end annotation


# static fields
.field private static final o0000o0o:J = 0x1L


# instance fields
.field public final o0000o:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final o0000oO0:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final o0000oOO:Ljava/lang/Object;

.field private final o0000oOo:I


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p3, :cond_1

    .line 2
    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO00o/o0000oo$OooO00o;->o0000o:Ljava/lang/Class;

    .line 3
    iput-object p2, p0, LOooO0OO/OooO0o0/OooO00o/OooO00o/o0000oo$OooO00o;->o0000oO0:Ljava/lang/Class;

    .line 4
    iput-object p3, p0, LOooO0OO/OooO0o0/OooO00o/OooO00o/o0000oo$OooO00o;->o0000oOO:Ljava/lang/Object;

    .line 5
    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    move-result p3

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    add-int/2addr p3, p1

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    xor-int/2addr p3, p1

    .line 7
    :cond_0
    iput p3, p0, LOooO0OO/OooO0o0/OooO00o/OooO00o/o0000oo$OooO00o;->o0000oOo:I

    return-void

    .line 8
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Can not construct IdKey for null key"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
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

    const-class v3, LOooO0OO/OooO0o0/OooO00o/OooO00o/o0000oo$OooO00o;

    if-eq v2, v3, :cond_2

    return v1

    .line 2
    :cond_2
    check-cast p1, LOooO0OO/OooO0o0/OooO00o/OooO00o/o0000oo$OooO00o;

    .line 3
    iget-object v2, p1, LOooO0OO/OooO0o0/OooO00o/OooO00o/o0000oo$OooO00o;->o0000oOO:Ljava/lang/Object;

    iget-object v3, p0, LOooO0OO/OooO0o0/OooO00o/OooO00o/o0000oo$OooO00o;->o0000oOO:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p1, LOooO0OO/OooO0o0/OooO00o/OooO00o/o0000oo$OooO00o;->o0000o:Ljava/lang/Class;

    iget-object v3, p0, LOooO0OO/OooO0o0/OooO00o/OooO00o/o0000oo$OooO00o;->o0000o:Ljava/lang/Class;

    if-ne v2, v3, :cond_3

    iget-object p1, p1, LOooO0OO/OooO0o0/OooO00o/OooO00o/o0000oo$OooO00o;->o0000oO0:Ljava/lang/Class;

    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO00o/o0000oo$OooO00o;->o0000oO0:Ljava/lang/Class;

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
    iget p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO00o/o0000oo$OooO00o;->o0000oOo:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO00o/o0000oo$OooO00o;->o0000oOO:Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO00o/o0000oo$OooO00o;->o0000o:Ljava/lang/Class;

    const-string v2, "NONE"

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v3, 0x1

    aput-object v1, v0, v3

    const/4 v1, 0x2

    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO00o/o0000oo$OooO00o;->o0000oO0:Ljava/lang/Class;

    if-nez p0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    :goto_1
    aput-object v2, v0, v1

    const-string p0, "[ObjectId: key=%s, type=%s, scope=%s]"

    .line 4
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
