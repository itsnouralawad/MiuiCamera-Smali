.class public final LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/o0OoOo0$OooO00o;
.super Ljava/util/StringTokenizer;
.source "TypeParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/o0OoOo0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OooO00o"
.end annotation


# instance fields
.field public o0000o:I

.field public final o0000o0o:Ljava/lang/String;

.field public o0000oO0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const-string v0, "<,>"

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, p1, v0, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2
    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/o0OoOo0$OooO00o;->o0000o0o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public OooO00o()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/o0OoOo0$OooO00o;->o0000o0o:Ljava/lang/String;

    return-object p0
.end method

.method public OooO0O0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/o0OoOo0$OooO00o;->o0000o0o:Ljava/lang/String;

    iget p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/o0OoOo0$OooO00o;->o0000o:I

    invoke-virtual {v0, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public OooO0OO(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/o0OoOo0$OooO00o;->o0000oO0:Ljava/lang/String;

    return-void
.end method

.method public hasMoreTokens()Z
    .locals 1

    .line 1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/o0OoOo0$OooO00o;->o0000oO0:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-super {p0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public nextToken()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/o0OoOo0$OooO00o;->o0000oO0:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/o0OoOo0$OooO00o;->o0000oO0:Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/o0OoOo0$OooO00o;->o0000o:I

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p0, LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000O0O/o0OoOo0$OooO00o;->o0000o:I

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
