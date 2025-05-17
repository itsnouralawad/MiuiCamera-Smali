.class public abstract LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOo00;
.super Ljava/lang/Object;
.source "Name.java"


# instance fields
.field public final OooO00o:Ljava/lang/String;

.field public final OooO0O0:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOo00;->OooO00o:Ljava/lang/String;

    .line 3
    iput p2, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOo00;->OooO0O0:I

    return-void
.end method


# virtual methods
.method public abstract OooO00o(I)Z
.end method

.method public abstract OooO0O0(II)Z
.end method

.method public abstract OooO0OO(III)Z
.end method

.method public abstract OooO0Oo([II)Z
.end method

.method public OooO0o0()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOo00;->OooO00o:Ljava/lang/String;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOo00;->OooO0O0:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000o0/OooOo00;->OooO00o:Ljava/lang/String;

    return-object p0
.end method
