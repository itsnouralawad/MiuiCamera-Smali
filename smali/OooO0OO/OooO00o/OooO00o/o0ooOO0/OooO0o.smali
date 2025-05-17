.class public LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooO0o;
.super Ljava/lang/Object;
.source "FontCharacter.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private final OooO00o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOOo/o000000;",
            ">;"
        }
    .end annotation
.end field

.field private final OooO0O0:C

.field private final OooO0OO:D

.field private final OooO0Oo:D

.field private final OooO0o:Ljava/lang/String;

.field private final OooO0o0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;CDDLjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOOo/o000000;",
            ">;CDD",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooO0o;->OooO00o:Ljava/util/List;

    .line 3
    iput-char p2, p0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooO0o;->OooO0O0:C

    .line 4
    iput-wide p3, p0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooO0o;->OooO0OO:D

    .line 5
    iput-wide p5, p0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooO0o;->OooO0Oo:D

    .line 6
    iput-object p7, p0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooO0o;->OooO0o0:Ljava/lang/String;

    .line 7
    iput-object p8, p0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooO0o;->OooO0o:Ljava/lang/String;

    return-void
.end method

.method public static OooO0o0(CLjava/lang/String;Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    add-int/2addr v0, p0

    mul-int/lit8 v0, v0, 0x1f

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method


# virtual methods
.method public OooO00o()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOOo/o000000;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooO0o;->OooO00o:Ljava/util/List;

    return-object p0
.end method

.method public OooO0O0()D
    .locals 2

    .line 1
    iget-wide v0, p0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooO0o;->OooO0OO:D

    return-wide v0
.end method

.method public OooO0OO()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooO0o;->OooO0o0:Ljava/lang/String;

    return-object p0
.end method

.method public OooO0Oo()D
    .locals 2

    .line 1
    iget-wide v0, p0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooO0o;->OooO0Oo:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-char v0, p0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooO0o;->OooO0O0:C

    iget-object v1, p0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooO0o;->OooO0o:Ljava/lang/String;

    iget-object p0, p0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooO0o;->OooO0o0:Ljava/lang/String;

    invoke-static {v0, v1, p0}, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooO0o;->OooO0o0(CLjava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method
