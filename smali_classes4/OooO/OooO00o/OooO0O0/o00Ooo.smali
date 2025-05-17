.class public final LOooO/OooO00o/OooO0O0/o00Ooo;
.super Ljava/lang/Object;
.source "HttpHost.java"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# annotations
.annotation build LOooO/OooO00o/OooO0O0/o000O000/OooO00o;
    threading = .enum LOooO/OooO00o/OooO0O0/o000O000/OooO0o;->o0000o0o:LOooO/OooO00o/OooO0O0/o000O000/OooO0o;
.end annotation


# static fields
.field public static final o0000o:Ljava/lang/String; = "http"

.field private static final o0000o0o:J = -0x687dd718ea3e061aL


# instance fields
.field public final o0000oO0:Ljava/lang/String;

.field public final o0000oOO:Ljava/lang/String;

.field public final o0000oOo:I

.field public final o0000oo0:Ljava/lang/String;

.field public final o0000ooO:Ljava/net/InetAddress;


# direct methods
.method public constructor <init>(LOooO/OooO00o/OooO0O0/o00Ooo;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "HTTP host"

    .line 21
    invoke-static {p1, v0}, LOooO/OooO00o/OooO0O0/o000O0O0/OooO00o;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    iget-object v0, p1, LOooO/OooO00o/OooO0O0/o00Ooo;->o0000oO0:Ljava/lang/String;

    iput-object v0, p0, LOooO/OooO00o/OooO0O0/o00Ooo;->o0000oO0:Ljava/lang/String;

    .line 23
    iget-object v0, p1, LOooO/OooO00o/OooO0O0/o00Ooo;->o0000oOO:Ljava/lang/String;

    iput-object v0, p0, LOooO/OooO00o/OooO0O0/o00Ooo;->o0000oOO:Ljava/lang/String;

    .line 24
    iget-object v0, p1, LOooO/OooO00o/OooO0O0/o00Ooo;->o0000oo0:Ljava/lang/String;

    iput-object v0, p0, LOooO/OooO00o/OooO0O0/o00Ooo;->o0000oo0:Ljava/lang/String;

    .line 25
    iget v0, p1, LOooO/OooO00o/OooO0O0/o00Ooo;->o0000oOo:I

    iput v0, p0, LOooO/OooO00o/OooO0O0/o00Ooo;->o0000oOo:I

    .line 26
    iget-object p1, p1, LOooO/OooO00o/OooO0O0/o00Ooo;->o0000ooO:Ljava/net/InetAddress;

    iput-object p1, p0, LOooO/OooO00o/OooO0O0/o00Ooo;->o0000ooO:Ljava/net/InetAddress;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 9
    invoke-direct {p0, p1, v0, v1}, LOooO/OooO00o/OooO0O0/o00Ooo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, p2, v0}, LOooO/OooO00o/OooO0O0/o00Ooo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Host name"

    .line 2
    invoke-static {p1, v0}, LOooO/OooO00o/OooO0O0/o000O0O0/OooO00o;->OooO0Oo(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, LOooO/OooO00o/OooO0O0/o00Ooo;->o0000oO0:Ljava/lang/String;

    .line 3
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LOooO/OooO00o/OooO0O0/o00Ooo;->o0000oOO:Ljava/lang/String;

    if-eqz p3, :cond_0

    .line 4
    invoke-virtual {p3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LOooO/OooO00o/OooO0O0/o00Ooo;->o0000oo0:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, "http"

    .line 5
    iput-object p1, p0, LOooO/OooO00o/OooO0O0/o00Ooo;->o0000oo0:Ljava/lang/String;

    .line 6
    :goto_0
    iput p2, p0, LOooO/OooO00o/OooO0O0/o00Ooo;->o0000oOo:I

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, LOooO/OooO00o/OooO0O0/o00Ooo;->o0000ooO:Ljava/net/InetAddress;

    return-void
.end method

.method public constructor <init>(Ljava/net/InetAddress;)V
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 19
    invoke-direct {p0, p1, v0, v1}, LOooO/OooO00o/OooO0O0/o00Ooo;-><init>(Ljava/net/InetAddress;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/InetAddress;I)V
    .locals 1

    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, p1, p2, v0}, LOooO/OooO00o/OooO0O0/o00Ooo;-><init>(Ljava/net/InetAddress;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/InetAddress;ILjava/lang/String;)V
    .locals 1

    const-string v0, "Inet address"

    .line 10
    invoke-static {p1, v0}, LOooO/OooO00o/OooO0O0/o000O0O0/OooO00o;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/InetAddress;

    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1, p2, p3}, LOooO/OooO00o/OooO0O0/o00Ooo;-><init>(Ljava/net/InetAddress;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/InetAddress;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Inet address"

    .line 12
    invoke-static {p1, v0}, LOooO/OooO00o/OooO0O0/o000O0O0/OooO00o;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/net/InetAddress;

    iput-object p1, p0, LOooO/OooO00o/OooO0O0/o00Ooo;->o0000ooO:Ljava/net/InetAddress;

    const-string p1, "Hostname"

    .line 13
    invoke-static {p2, p1}, LOooO/OooO00o/OooO0O0/o000O0O0/OooO00o;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, LOooO/OooO00o/OooO0O0/o00Ooo;->o0000oO0:Ljava/lang/String;

    .line 14
    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LOooO/OooO00o/OooO0O0/o00Ooo;->o0000oOO:Ljava/lang/String;

    if-eqz p4, :cond_0

    .line 15
    invoke-virtual {p4, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LOooO/OooO00o/OooO0O0/o00Ooo;->o0000oo0:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, "http"

    .line 16
    iput-object p1, p0, LOooO/OooO00o/OooO0O0/o00Ooo;->o0000oo0:Ljava/lang/String;

    .line 17
    :goto_0
    iput p3, p0, LOooO/OooO00o/OooO0O0/o00Ooo;->o0000oOo:I

    return-void
.end method

.method public static OooO00o(Ljava/lang/String;)LOooO/OooO00o/OooO0O0/o00Ooo;
    .locals 4

    const-string v0, "HTTP Host"

    .line 1
    invoke-static {p0, v0}, LOooO/OooO00o/OooO0O0/o000O0O0/OooO00o;->OooO0Oo(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    const-string v0, "://"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 3
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v0, v0, 0x3

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v0, -0x1

    const-string v3, ":"

    .line 5
    invoke-virtual {p0, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_1

    add-int/lit8 v0, v3, 0x1

    .line 6
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 8
    :catch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid HTTP host: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_1
    :goto_1
    new-instance v1, LOooO/OooO00o/OooO0O0/o00Ooo;

    invoke-direct {v1, p0, v0, v2}, LOooO/OooO00o/OooO0O0/o00Ooo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public OooO0O0()Ljava/net/InetAddress;
    .locals 0

    .line 1
    iget-object p0, p0, LOooO/OooO00o/OooO0O0/o00Ooo;->o0000ooO:Ljava/net/InetAddress;

    return-object p0
.end method

.method public OooO0OO()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LOooO/OooO00o/OooO0O0/o00Ooo;->o0000oO0:Ljava/lang/String;

    return-object p0
.end method

.method public OooO0Oo()I
    .locals 0

    .line 1
    iget p0, p0, LOooO/OooO00o/OooO0O0/o00Ooo;->o0000oOo:I

    return p0
.end method

.method public OooO0o()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, LOooO/OooO00o/OooO0O0/o00Ooo;->o0000oOo:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, LOooO/OooO00o/OooO0O0/o00Ooo;->o0000oO0:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x6

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 3
    iget-object v1, p0, LOooO/OooO00o/OooO0O0/o00Ooo;->o0000oO0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget p0, p0, LOooO/OooO00o/OooO0O0/o00Ooo;->o0000oOo:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 7
    :cond_0
    iget-object p0, p0, LOooO/OooO00o/OooO0O0/o00Ooo;->o0000oO0:Ljava/lang/String;

    return-object p0
.end method

.method public OooO0o0()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LOooO/OooO00o/OooO0O0/o00Ooo;->o0000oo0:Ljava/lang/String;

    return-object p0
.end method

.method public OooO0oO()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, LOooO/OooO00o/OooO0O0/o00Ooo;->o0000oo0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "://"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p0, LOooO/OooO00o/OooO0O0/o00Ooo;->o0000oO0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget v1, p0, LOooO/OooO00o/OooO0O0/o00Ooo;->o0000oOo:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const/16 v1, 0x3a

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7
    iget p0, p0, LOooO/OooO00o/OooO0O0/o00Ooo;->o0000oOo:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, LOooO/OooO00o/OooO0O0/o00Ooo;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 2
    check-cast p1, LOooO/OooO00o/OooO0O0/o00Ooo;

    .line 3
    iget-object v1, p0, LOooO/OooO00o/OooO0O0/o00Ooo;->o0000oOO:Ljava/lang/String;

    iget-object v3, p1, LOooO/OooO00o/OooO0O0/o00Ooo;->o0000oOO:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, LOooO/OooO00o/OooO0O0/o00Ooo;->o0000oOo:I

    iget v3, p1, LOooO/OooO00o/OooO0O0/o00Ooo;->o0000oOo:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, LOooO/OooO00o/OooO0O0/o00Ooo;->o0000oo0:Ljava/lang/String;

    iget-object v3, p1, LOooO/OooO00o/OooO0O0/o00Ooo;->o0000oo0:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, LOooO/OooO00o/OooO0O0/o00Ooo;->o0000ooO:Ljava/net/InetAddress;

    if-nez p0, :cond_1

    iget-object p0, p1, LOooO/OooO00o/OooO0O0/o00Ooo;->o0000ooO:Ljava/net/InetAddress;

    if-nez p0, :cond_2

    goto :goto_0

    :cond_1
    iget-object p1, p1, LOooO/OooO00o/OooO0O0/o00Ooo;->o0000ooO:Ljava/net/InetAddress;

    invoke-virtual {p0, p1}, Ljava/net/InetAddress;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0

    :cond_3
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, LOooO/OooO00o/OooO0O0/o00Ooo;->o0000oOO:Ljava/lang/String;

    const/16 v1, 0x11

    invoke-static {v1, v0}, LOooO/OooO00o/OooO0O0/o000O0O0/OooOOO;->OooO0Oo(ILjava/lang/Object;)I

    move-result v0

    .line 2
    iget v1, p0, LOooO/OooO00o/OooO0O0/o00Ooo;->o0000oOo:I

    invoke-static {v0, v1}, LOooO/OooO00o/OooO0O0/o000O0O0/OooOOO;->OooO0OO(II)I

    move-result v0

    .line 3
    iget-object v1, p0, LOooO/OooO00o/OooO0O0/o00Ooo;->o0000oo0:Ljava/lang/String;

    invoke-static {v0, v1}, LOooO/OooO00o/OooO0O0/o000O0O0/OooOOO;->OooO0Oo(ILjava/lang/Object;)I

    move-result v0

    .line 4
    iget-object p0, p0, LOooO/OooO00o/OooO0O0/o00Ooo;->o0000ooO:Ljava/net/InetAddress;

    if-eqz p0, :cond_0

    .line 5
    invoke-static {v0, p0}, LOooO/OooO00o/OooO0O0/o000O0O0/OooOOO;->OooO0Oo(ILjava/lang/Object;)I

    move-result v0

    :cond_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, LOooO/OooO00o/OooO0O0/o00Ooo;->OooO0oO()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
