.class public LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000/OooO00o;
.super Ljava/lang/Object;
.source "JsonSchema.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final OooO00o:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0O0O00;


# direct methods
.method public constructor <init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0O0O00;)V
    .locals 0
    .annotation runtime LOooO0OO/OooO0o0/OooO00o/OooO00o/OooOo00;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000/OooO00o;->OooO00o:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0O0O00;

    return-void
.end method

.method public static OooO00o()LOooO0OO/OooO0o0/OooO00o/OooO0OO/Oooo000;
    .locals 3

    .line 1
    sget-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o00Ooo;->o0000oOO:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o00Ooo;

    invoke-virtual {v0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o00Ooo;->OooOOoo()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0O0O00;

    move-result-object v0

    const-string v1, "type"

    const-string v2, "any"

    .line 2
    invoke-virtual {v0, v1, v2}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0O0O00;->o000OoOO(Ljava/lang/String;Ljava/lang/String;)LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0O0O00;

    return-object v0
.end method


# virtual methods
.method public OooO0O0()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0O0O00;
    .locals 0
    .annotation runtime LOooO0OO/OooO0o0/OooO00o/OooO00o/o0000Ooo;
    .end annotation

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000/OooO00o;->OooO00o:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0O0O00;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 1
    :cond_1
    instance-of v2, p1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000/OooO00o;

    if-nez v2, :cond_2

    return v1

    .line 2
    :cond_2
    check-cast p1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000/OooO00o;

    .line 3
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000/OooO00o;->OooO00o:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0O0O00;

    if-nez p0, :cond_4

    .line 4
    iget-object p0, p1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000/OooO00o;->OooO00o:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0O0O00;

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    return v0

    .line 5
    :cond_4
    iget-object p1, p1, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000/OooO00o;->OooO00o:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0O0O00;

    invoke-virtual {p0, p1}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0O0O00;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000/OooO00o;->OooO00o:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0O0O00;

    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0O0O00;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000/OooO00o;->OooO00o:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0O0O00;

    invoke-virtual {p0}, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/OooOOO0;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
