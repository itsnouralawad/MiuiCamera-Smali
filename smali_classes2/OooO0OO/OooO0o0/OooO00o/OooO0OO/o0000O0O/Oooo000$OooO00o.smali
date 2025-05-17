.class public final LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/Oooo000$OooO00o;
.super Ljava/lang/Object;
.source "TypeBindings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/Oooo000;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OooO00o"
.end annotation


# instance fields
.field private final OooO00o:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final OooO0O0:[LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

.field private final OooO0OO:I


# direct methods
.method public constructor <init>(Ljava/lang/Class;[LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/Oooo000$OooO00o;->OooO00o:Ljava/lang/Class;

    .line 3
    iput-object p2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/Oooo000$OooO00o;->OooO0O0:[LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    .line 4
    iput p3, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/Oooo000$OooO00o;->OooO0OO:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

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

    const-class v3, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/Oooo000$OooO00o;

    if-eq v2, v3, :cond_2

    return v1

    .line 2
    :cond_2
    check-cast p1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/Oooo000$OooO00o;

    .line 3
    iget v2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/Oooo000$OooO00o;->OooO0OO:I

    iget v3, p1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/Oooo000$OooO00o;->OooO0OO:I

    if-ne v2, v3, :cond_5

    iget-object v2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/Oooo000$OooO00o;->OooO00o:Ljava/lang/Class;

    iget-object v3, p1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/Oooo000$OooO00o;->OooO00o:Ljava/lang/Class;

    if-ne v2, v3, :cond_5

    .line 4
    iget-object p1, p1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/Oooo000$OooO00o;->OooO0O0:[LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    .line 5
    iget-object v2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/Oooo000$OooO00o;->OooO0O0:[LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    array-length v2, v2

    .line 6
    array-length v3, p1

    if-ne v2, v3, :cond_5

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_4

    .line 7
    iget-object v4, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/Oooo000$OooO00o;->OooO0O0:[LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;

    aget-object v4, v4, v3

    aget-object v5, p1, v3

    invoke-virtual {v4, v5}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/OooOOOO;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    return v1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return v0

    :cond_5
    return v1
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/Oooo000$OooO00o;->OooO0OO:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/Oooo000$OooO00o;->OooO00o:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "<>"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
