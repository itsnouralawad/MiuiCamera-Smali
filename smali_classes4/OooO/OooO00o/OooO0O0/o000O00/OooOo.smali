.class public LOooO/OooO00o/OooO0O0/o000O00/OooOo;
.super Ljava/lang/Object;
.source "BasicLineParser.java"

# interfaces
.implements LOooO/OooO00o/OooO0O0/o000O00/o0OOO0o;


# annotations
.annotation build LOooO/OooO00o/OooO0O0/o000O000/OooO00o;
    threading = .enum LOooO/OooO00o/OooO0O0/o000O000/OooO0o;->o0000o0o:LOooO/OooO00o/OooO0O0/o000O000/OooO0o;
.end annotation


# static fields
.field public static final OooO00o:LOooO/OooO00o/OooO0O0/o000O00/OooOo;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final OooO0O0:LOooO/OooO00o/OooO0O0/o000O00/OooOo;


# instance fields
.field public final OooO0OO:LOooO/OooO00o/OooO0O0/o0000oo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LOooO/OooO00o/OooO0O0/o000O00/OooOo;

    invoke-direct {v0}, LOooO/OooO00o/OooO0O0/o000O00/OooOo;-><init>()V

    sput-object v0, LOooO/OooO00o/OooO0O0/o000O00/OooOo;->OooO00o:LOooO/OooO00o/OooO0O0/o000O00/OooOo;

    .line 2
    new-instance v0, LOooO/OooO00o/OooO0O0/o000O00/OooOo;

    invoke-direct {v0}, LOooO/OooO00o/OooO0O0/o000O00/OooOo;-><init>()V

    sput-object v0, LOooO/OooO00o/OooO0O0/o000O00/OooOo;->OooO0O0:LOooO/OooO00o/OooO0O0/o000O00/OooOo;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, LOooO/OooO00o/OooO0O0/o000O00/OooOo;-><init>(LOooO/OooO00o/OooO0O0/o0000oo;)V

    return-void
.end method

.method public constructor <init>(LOooO/OooO00o/OooO0O0/o0000oo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, LOooO/OooO00o/OooO0O0/o000000O;->o000O000:LOooO/OooO00o/OooO0O0/o000000O;

    :goto_0
    iput-object p1, p0, LOooO/OooO00o/OooO0O0/o000O00/OooOo;->OooO0OO:LOooO/OooO00o/OooO0O0/o0000oo;

    return-void
.end method

.method public static OooO(Ljava/lang/String;LOooO/OooO00o/OooO0O0/o000O00/o0OOO0o;)LOooO/OooO00o/OooO0O0/OooOO0O;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LOooO/OooO00o/OooO0O0/o0000;
        }
    .end annotation

    const-string v0, "Value"

    .line 1
    invoke-static {p0, v0}, LOooO/OooO00o/OooO0O0/o000O0O0/OooO00o;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, LOooO/OooO00o/OooO0O0/o000O0O0/OooO0o;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, LOooO/OooO00o/OooO0O0/o000O0O0/OooO0o;-><init>(I)V

    .line 3
    invoke-virtual {v0, p0}, LOooO/OooO00o/OooO0O0/o000O0O0/OooO0o;->OooO0OO(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, LOooO/OooO00o/OooO0O0/o000O00/OooOo;->OooO0O0:LOooO/OooO00o/OooO0O0/o000O00/OooOo;

    :goto_0
    invoke-interface {p1, v0}, LOooO/OooO00o/OooO0O0/o000O00/o0OOO0o;->OooO0O0(LOooO/OooO00o/OooO0O0/o000O0O0/OooO0o;)LOooO/OooO00o/OooO0O0/OooOO0O;

    move-result-object p0

    return-object p0
.end method

.method public static OooOO0(Ljava/lang/String;LOooO/OooO00o/OooO0O0/o000O00/o0OOO0o;)LOooO/OooO00o/OooO0O0/o0000oo;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LOooO/OooO00o/OooO0O0/o0000;
        }
    .end annotation

    const-string v0, "Value"

    .line 1
    invoke-static {p0, v0}, LOooO/OooO00o/OooO0O0/o000O0O0/OooO00o;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, LOooO/OooO00o/OooO0O0/o000O0O0/OooO0o;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, LOooO/OooO00o/OooO0O0/o000O0O0/OooO0o;-><init>(I)V

    .line 3
    invoke-virtual {v0, p0}, LOooO/OooO00o/OooO0O0/o000O0O0/OooO0o;->OooO0OO(Ljava/lang/String;)V

    .line 4
    new-instance v1, LOooO/OooO00o/OooO0O0/o000O00/o0Oo0oo;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, LOooO/OooO00o/OooO0O0/o000O00/o0Oo0oo;-><init>(II)V

    if-eqz p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    sget-object p1, LOooO/OooO00o/OooO0O0/o000O00/OooOo;->OooO0O0:LOooO/OooO00o/OooO0O0/o000O00/OooOo;

    :goto_0
    invoke-interface {p1, v0, v1}, LOooO/OooO00o/OooO0O0/o000O00/o0OOO0o;->OooO0Oo(LOooO/OooO00o/OooO0O0/o000O0O0/OooO0o;LOooO/OooO00o/OooO0O0/o000O00/o0Oo0oo;)LOooO/OooO00o/OooO0O0/o0000oo;

    move-result-object p0

    return-object p0
.end method

.method public static OooOO0O(Ljava/lang/String;LOooO/OooO00o/OooO0O0/o000O00/o0OOO0o;)LOooO/OooO00o/OooO0O0/o0000O0O;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LOooO/OooO00o/OooO0O0/o0000;
        }
    .end annotation

    const-string v0, "Value"

    .line 1
    invoke-static {p0, v0}, LOooO/OooO00o/OooO0O0/o000O0O0/OooO00o;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, LOooO/OooO00o/OooO0O0/o000O0O0/OooO0o;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, LOooO/OooO00o/OooO0O0/o000O0O0/OooO0o;-><init>(I)V

    .line 3
    invoke-virtual {v0, p0}, LOooO/OooO00o/OooO0O0/o000O0O0/OooO0o;->OooO0OO(Ljava/lang/String;)V

    .line 4
    new-instance v1, LOooO/OooO00o/OooO0O0/o000O00/o0Oo0oo;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, LOooO/OooO00o/OooO0O0/o000O00/o0Oo0oo;-><init>(II)V

    if-eqz p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    sget-object p1, LOooO/OooO00o/OooO0O0/o000O00/OooOo;->OooO0O0:LOooO/OooO00o/OooO0O0/o000O00/OooOo;

    :goto_0
    invoke-interface {p1, v0, v1}, LOooO/OooO00o/OooO0O0/o000O00/o0OOO0o;->OooO0o0(LOooO/OooO00o/OooO0O0/o000O0O0/OooO0o;LOooO/OooO00o/OooO0O0/o000O00/o0Oo0oo;)LOooO/OooO00o/OooO0O0/o0000O0O;

    move-result-object p0

    return-object p0
.end method

.method public static OooOO0o(Ljava/lang/String;LOooO/OooO00o/OooO0O0/o000O00/o0OOO0o;)LOooO/OooO00o/OooO0O0/o000OO;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LOooO/OooO00o/OooO0O0/o0000;
        }
    .end annotation

    const-string v0, "Value"

    .line 1
    invoke-static {p0, v0}, LOooO/OooO00o/OooO0O0/o000O0O0/OooO00o;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, LOooO/OooO00o/OooO0O0/o000O0O0/OooO0o;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, LOooO/OooO00o/OooO0O0/o000O0O0/OooO0o;-><init>(I)V

    .line 3
    invoke-virtual {v0, p0}, LOooO/OooO00o/OooO0O0/o000O0O0/OooO0o;->OooO0OO(Ljava/lang/String;)V

    .line 4
    new-instance v1, LOooO/OooO00o/OooO0O0/o000O00/o0Oo0oo;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, LOooO/OooO00o/OooO0O0/o000O00/o0Oo0oo;-><init>(II)V

    if-eqz p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    sget-object p1, LOooO/OooO00o/OooO0O0/o000O00/OooOo;->OooO0O0:LOooO/OooO00o/OooO0O0/o000O00/OooOo;

    :goto_0
    invoke-interface {p1, v0, v1}, LOooO/OooO00o/OooO0O0/o000O00/o0OOO0o;->OooO0OO(LOooO/OooO00o/OooO0O0/o000O0O0/OooO0o;LOooO/OooO00o/OooO0O0/o000O00/o0Oo0oo;)LOooO/OooO00o/OooO0O0/o000OO;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public OooO00o(LOooO/OooO00o/OooO0O0/o000O0O0/OooO0o;LOooO/OooO00o/OooO0O0/o000O00/o0Oo0oo;)Z
    .locals 7

    const-string v0, "Char array buffer"

    .line 1
    invoke-static {p1, v0}, LOooO/OooO00o/OooO0O0/o000O0O0/OooO00o;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Parser cursor"

    .line 2
    invoke-static {p2, v0}, LOooO/OooO00o/OooO0O0/o000O0O0/OooO00o;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p2}, LOooO/OooO00o/OooO0O0/o000O00/o0Oo0oo;->OooO0OO()I

    move-result p2

    .line 4
    iget-object p0, p0, LOooO/OooO00o/OooO0O0/o000O00/OooOo;->OooO0OO:LOooO/OooO00o/OooO0O0/o0000oo;

    invoke-virtual {p0}, LOooO/OooO00o/OooO0O0/o0000oo;->OooO0o0()Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 6
    invoke-virtual {p1}, LOooO/OooO00o/OooO0O0/o000O0O0/OooO0o;->length()I

    move-result v1

    add-int/lit8 v2, v0, 0x4

    const/4 v3, 0x0

    if-ge v1, v2, :cond_0

    return v3

    :cond_0
    if-gez p2, :cond_1

    .line 7
    invoke-virtual {p1}, LOooO/OooO00o/OooO0O0/o000O0O0/OooO0o;->length()I

    move-result p2

    add-int/lit8 p2, p2, -0x4

    sub-int/2addr p2, v0

    goto :goto_1

    :cond_1
    if-nez p2, :cond_2

    .line 8
    :goto_0
    invoke-virtual {p1}, LOooO/OooO00o/OooO0O0/o000O0O0/OooO0o;->length()I

    move-result v1

    if-ge p2, v1, :cond_2

    invoke-virtual {p1, p2}, LOooO/OooO00o/OooO0O0/o000O0O0/OooO0o;->charAt(I)C

    move-result v1

    invoke-static {v1}, LOooO/OooO00o/OooO0O0/o000O0Oo/OooOO0;->OooO00o(C)Z

    move-result v1

    if-eqz v1, :cond_2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    add-int v1, p2, v0

    add-int/lit8 v2, v1, 0x4

    .line 9
    invoke-virtual {p1}, LOooO/OooO00o/OooO0O0/o000O0O0/OooO0o;->length()I

    move-result v4

    if-le v2, v4, :cond_3

    return v3

    :cond_3
    const/4 v2, 0x1

    move v4, v2

    move v5, v3

    :goto_2
    if-eqz v4, :cond_5

    if-ge v5, v0, :cond_5

    add-int v4, p2, v5

    .line 10
    invoke-virtual {p1, v4}, LOooO/OooO00o/OooO0O0/o000O0O0/OooO0o;->charAt(I)C

    move-result v4

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v4, v6, :cond_4

    move v4, v2

    goto :goto_3

    :cond_4
    move v4, v3

    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_5
    if-eqz v4, :cond_7

    .line 11
    invoke-virtual {p1, v1}, LOooO/OooO00o/OooO0O0/o000O0O0/OooO0o;->charAt(I)C

    move-result p0

    const/16 p1, 0x2f

    if-ne p0, p1, :cond_6

    move v3, v2

    :cond_6
    move v4, v3

    :cond_7
    return v4
.end method

.method public OooO0O0(LOooO/OooO00o/OooO0O0/o000O0O0/OooO0o;)LOooO/OooO00o/OooO0O0/OooOO0O;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LOooO/OooO00o/OooO0O0/o0000;
        }
    .end annotation

    .line 1
    new-instance p0, LOooO/OooO00o/OooO0O0/o000O00/o00Oo0;

    invoke-direct {p0, p1}, LOooO/OooO00o/OooO0O0/o000O00/o00Oo0;-><init>(LOooO/OooO00o/OooO0O0/o000O0O0/OooO0o;)V

    return-object p0
.end method

.method public OooO0OO(LOooO/OooO00o/OooO0O0/o000O0O0/OooO0o;LOooO/OooO00o/OooO0O0/o000O00/o0Oo0oo;)LOooO/OooO00o/OooO0O0/o000OO;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LOooO/OooO00o/OooO0O0/o0000;
        }
    .end annotation

    const-string v0, "Char array buffer"

    .line 1
    invoke-static {p1, v0}, LOooO/OooO00o/OooO0O0/o000O0O0/OooO00o;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Parser cursor"

    .line 2
    invoke-static {p2, v0}, LOooO/OooO00o/OooO0O0/o000O0O0/OooO00o;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p2}, LOooO/OooO00o/OooO0O0/o000O00/o0Oo0oo;->OooO0OO()I

    move-result v0

    .line 4
    invoke-virtual {p2}, LOooO/OooO00o/OooO0O0/o000O00/o0Oo0oo;->OooO0Oo()I

    move-result v1

    .line 5
    :try_start_0
    invoke-virtual {p0, p1, p2}, LOooO/OooO00o/OooO0O0/o000O00/OooOo;->OooO0Oo(LOooO/OooO00o/OooO0O0/o000O0O0/OooO0o;LOooO/OooO00o/OooO0O0/o000O00/o0Oo0oo;)LOooO/OooO00o/OooO0O0/o0000oo;

    move-result-object v2

    .line 6
    invoke-virtual {p0, p1, p2}, LOooO/OooO00o/OooO0O0/o000O00/OooOo;->OooOOO0(LOooO/OooO00o/OooO0O0/o000O0O0/OooO0o;LOooO/OooO00o/OooO0O0/o000O00/o0Oo0oo;)V

    .line 7
    invoke-virtual {p2}, LOooO/OooO00o/OooO0O0/o000O00/o0Oo0oo;->OooO0OO()I

    move-result p2

    const/16 v3, 0x20

    .line 8
    invoke-virtual {p1, v3, p2, v1}, LOooO/OooO00o/OooO0O0/o000O0O0/OooO0o;->OooOOOO(III)I

    move-result v3

    if-gez v3, :cond_0

    move v3, v1

    .line 9
    :cond_0
    invoke-virtual {p1, p2, v3}, LOooO/OooO00o/OooO0O0/o000O0O0/OooO0o;->OooOo00(II)Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x0

    .line 10
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v5
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    const-string v6, "Status line contains invalid status code: "

    if-ge v4, v5, :cond_2

    .line 11
    :try_start_1
    invoke-virtual {p2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->isDigit(C)Z

    move-result v5

    if-eqz v5, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 12
    :cond_1
    new-instance p0, LOooO/OooO00o/OooO0O0/o0000;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, LOooO/OooO00o/OooO0O0/o000O0O0/OooO0o;->OooOOoo(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, LOooO/OooO00o/OooO0O0/o0000;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 13
    :cond_2
    :try_start_2
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    if-ge v3, v1, :cond_3

    .line 14
    :try_start_3
    invoke-virtual {p1, v3, v1}, LOooO/OooO00o/OooO0O0/o000O0O0/OooO0o;->OooOo00(II)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_3
    const-string v3, ""

    .line 15
    :goto_1
    invoke-virtual {p0, v2, p2, v3}, LOooO/OooO00o/OooO0O0/o000O00/OooOo;->OooO0oo(LOooO/OooO00o/OooO0O0/o0000oo;ILjava/lang/String;)LOooO/OooO00o/OooO0O0/o000OO;

    move-result-object p0

    return-object p0

    .line 16
    :catch_0
    new-instance p0, LOooO/OooO00o/OooO0O0/o0000;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, LOooO/OooO00o/OooO0O0/o000O0O0/OooO0o;->OooOOoo(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, LOooO/OooO00o/OooO0O0/o0000;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_1

    .line 17
    :catch_1
    new-instance p0, LOooO/OooO00o/OooO0O0/o0000;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid status line: "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, LOooO/OooO00o/OooO0O0/o000O0O0/OooO0o;->OooOOoo(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, LOooO/OooO00o/OooO0O0/o0000;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public OooO0Oo(LOooO/OooO00o/OooO0O0/o000O0O0/OooO0o;LOooO/OooO00o/OooO0O0/o000O00/o0Oo0oo;)LOooO/OooO00o/OooO0O0/o0000oo;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LOooO/OooO00o/OooO0O0/o0000;
        }
    .end annotation

    const-string v0, "Char array buffer"

    .line 1
    invoke-static {p1, v0}, LOooO/OooO00o/OooO0O0/o000O0O0/OooO00o;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Parser cursor"

    .line 2
    invoke-static {p2, v0}, LOooO/OooO00o/OooO0O0/o000O0O0/OooO00o;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, LOooO/OooO00o/OooO0O0/o000O00/OooOo;->OooO0OO:LOooO/OooO00o/OooO0O0/o0000oo;

    invoke-virtual {v0}, LOooO/OooO00o/OooO0O0/o0000oo;->OooO0o0()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    .line 5
    invoke-virtual {p2}, LOooO/OooO00o/OooO0O0/o000O00/o0Oo0oo;->OooO0OO()I

    move-result v2

    .line 6
    invoke-virtual {p2}, LOooO/OooO00o/OooO0O0/o000O00/o0Oo0oo;->OooO0Oo()I

    move-result v3

    .line 7
    invoke-virtual {p0, p1, p2}, LOooO/OooO00o/OooO0O0/o000O00/OooOo;->OooOOO0(LOooO/OooO00o/OooO0O0/o000O0O0/OooO0o;LOooO/OooO00o/OooO0O0/o000O00/o0Oo0oo;)V

    .line 8
    invoke-virtual {p2}, LOooO/OooO00o/OooO0O0/o000O00/o0Oo0oo;->OooO0OO()I

    move-result v4

    add-int v5, v4, v1

    add-int/lit8 v6, v5, 0x4

    const-string v7, "Not a valid protocol version: "

    if-gt v6, v3, :cond_7

    const/4 v6, 0x0

    const/4 v8, 0x1

    move v10, v6

    move v9, v8

    :goto_0
    if-eqz v9, :cond_1

    if-ge v10, v1, :cond_1

    add-int v9, v4, v10

    .line 9
    invoke-virtual {p1, v9}, LOooO/OooO00o/OooO0O0/o000O0O0/OooO0o;->charAt(I)C

    move-result v9

    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-ne v9, v11, :cond_0

    move v9, v8

    goto :goto_1

    :cond_0
    move v9, v6

    :goto_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_1
    if-eqz v9, :cond_3

    .line 10
    invoke-virtual {p1, v5}, LOooO/OooO00o/OooO0O0/o000O0O0/OooO0o;->charAt(I)C

    move-result v0

    const/16 v5, 0x2f

    if-ne v0, v5, :cond_2

    move v6, v8

    :cond_2
    move v9, v6

    :cond_3
    if-eqz v9, :cond_6

    add-int/2addr v1, v8

    add-int/2addr v4, v1

    const/16 v0, 0x2e

    .line 11
    invoke-virtual {p1, v0, v4, v3}, LOooO/OooO00o/OooO0O0/o000O0O0/OooO0o;->OooOOOO(III)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    .line 12
    :try_start_0
    invoke-virtual {p1, v4, v0}, LOooO/OooO00o/OooO0O0/o000O0O0/OooO0o;->OooOo00(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    add-int/2addr v0, v8

    const/16 v5, 0x20

    .line 13
    invoke-virtual {p1, v5, v0, v3}, LOooO/OooO00o/OooO0O0/o000O0O0/OooO0o;->OooOOOO(III)I

    move-result v5

    if-ne v5, v1, :cond_4

    move v5, v3

    .line 14
    :cond_4
    :try_start_1
    invoke-virtual {p1, v0, v5}, LOooO/OooO00o/OooO0O0/o000O0O0/OooO0o;->OooOo00(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 15
    invoke-virtual {p2, v5}, LOooO/OooO00o/OooO0O0/o000O00/o0Oo0oo;->OooO0o0(I)V

    .line 16
    invoke-virtual {p0, v4, p1}, LOooO/OooO00o/OooO0O0/o000O00/OooOo;->OooO0o(II)LOooO/OooO00o/OooO0O0/o0000oo;

    move-result-object p0

    return-object p0

    .line 17
    :catch_0
    new-instance p0, LOooO/OooO00o/OooO0O0/o0000;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid protocol minor version number: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2, v3}, LOooO/OooO00o/OooO0O0/o000O0O0/OooO0o;->OooOOoo(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, LOooO/OooO00o/OooO0O0/o0000;-><init>(Ljava/lang/String;)V

    throw p0

    .line 18
    :catch_1
    new-instance p0, LOooO/OooO00o/OooO0O0/o0000;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid protocol major version number: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2, v3}, LOooO/OooO00o/OooO0O0/o000O0O0/OooO0o;->OooOOoo(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, LOooO/OooO00o/OooO0O0/o0000;-><init>(Ljava/lang/String;)V

    throw p0

    .line 19
    :cond_5
    new-instance p0, LOooO/OooO00o/OooO0O0/o0000;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid protocol version number: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2, v3}, LOooO/OooO00o/OooO0O0/o000O0O0/OooO0o;->OooOOoo(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, LOooO/OooO00o/OooO0O0/o0000;-><init>(Ljava/lang/String;)V

    throw p0

    .line 20
    :cond_6
    new-instance p0, LOooO/OooO00o/OooO0O0/o0000;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2, v3}, LOooO/OooO00o/OooO0O0/o000O0O0/OooO0o;->OooOOoo(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, LOooO/OooO00o/OooO0O0/o0000;-><init>(Ljava/lang/String;)V

    throw p0

    .line 21
    :cond_7
    new-instance p0, LOooO/OooO00o/OooO0O0/o0000;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2, v3}, LOooO/OooO00o/OooO0O0/o000O0O0/OooO0o;->OooOOoo(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, LOooO/OooO00o/OooO0O0/o0000;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public OooO0o(II)LOooO/OooO00o/OooO0O0/o0000oo;
    .locals 0

    .line 1
    iget-object p0, p0, LOooO/OooO00o/OooO0O0/o000O00/OooOo;->OooO0OO:LOooO/OooO00o/OooO0O0/o0000oo;

    invoke-virtual {p0, p1, p2}, LOooO/OooO00o/OooO0O0/o0000oo;->OooO0O0(II)LOooO/OooO00o/OooO0O0/o0000oo;

    move-result-object p0

    return-object p0
.end method

.method public OooO0o0(LOooO/OooO00o/OooO0O0/o000O0O0/OooO0o;LOooO/OooO00o/OooO0O0/o000O00/o0Oo0oo;)LOooO/OooO00o/OooO0O0/o0000O0O;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LOooO/OooO00o/OooO0O0/o0000;
        }
    .end annotation

    const-string v0, "Invalid request line: "

    const-string v1, "Char array buffer"

    .line 1
    invoke-static {p1, v1}, LOooO/OooO00o/OooO0O0/o000O0O0/OooO00o;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "Parser cursor"

    .line 2
    invoke-static {p2, v1}, LOooO/OooO00o/OooO0O0/o000O0O0/OooO00o;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p2}, LOooO/OooO00o/OooO0O0/o000O00/o0Oo0oo;->OooO0OO()I

    move-result v1

    .line 4
    invoke-virtual {p2}, LOooO/OooO00o/OooO0O0/o000O00/o0Oo0oo;->OooO0Oo()I

    move-result v2

    .line 5
    :try_start_0
    invoke-virtual {p0, p1, p2}, LOooO/OooO00o/OooO0O0/o000O00/OooOo;->OooOOO0(LOooO/OooO00o/OooO0O0/o000O0O0/OooO0o;LOooO/OooO00o/OooO0O0/o000O00/o0Oo0oo;)V

    .line 6
    invoke-virtual {p2}, LOooO/OooO00o/OooO0O0/o000O00/o0Oo0oo;->OooO0OO()I

    move-result v3

    const/16 v4, 0x20

    .line 7
    invoke-virtual {p1, v4, v3, v2}, LOooO/OooO00o/OooO0O0/o000O0O0/OooO0o;->OooOOOO(III)I

    move-result v5

    if-ltz v5, :cond_2

    .line 8
    invoke-virtual {p1, v3, v5}, LOooO/OooO00o/OooO0O0/o000O0O0/OooO0o;->OooOo00(II)Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-virtual {p2, v5}, LOooO/OooO00o/OooO0O0/o000O00/o0Oo0oo;->OooO0o0(I)V

    .line 10
    invoke-virtual {p0, p1, p2}, LOooO/OooO00o/OooO0O0/o000O00/OooOo;->OooOOO0(LOooO/OooO00o/OooO0O0/o000O0O0/OooO0o;LOooO/OooO00o/OooO0O0/o000O00/o0Oo0oo;)V

    .line 11
    invoke-virtual {p2}, LOooO/OooO00o/OooO0O0/o000O00/o0Oo0oo;->OooO0OO()I

    move-result v5

    .line 12
    invoke-virtual {p1, v4, v5, v2}, LOooO/OooO00o/OooO0O0/o000O0O0/OooO0o;->OooOOOO(III)I

    move-result v4

    if-ltz v4, :cond_1

    .line 13
    invoke-virtual {p1, v5, v4}, LOooO/OooO00o/OooO0O0/o000O0O0/OooO0o;->OooOo00(II)Ljava/lang/String;

    move-result-object v5

    .line 14
    invoke-virtual {p2, v4}, LOooO/OooO00o/OooO0O0/o000O00/o0Oo0oo;->OooO0o0(I)V

    .line 15
    invoke-virtual {p0, p1, p2}, LOooO/OooO00o/OooO0O0/o000O00/OooOo;->OooO0Oo(LOooO/OooO00o/OooO0O0/o000O0O0/OooO0o;LOooO/OooO00o/OooO0O0/o000O00/o0Oo0oo;)LOooO/OooO00o/OooO0O0/o0000oo;

    move-result-object v4

    .line 16
    invoke-virtual {p0, p1, p2}, LOooO/OooO00o/OooO0O0/o000O00/OooOo;->OooOOO0(LOooO/OooO00o/OooO0O0/o000O0O0/OooO0o;LOooO/OooO00o/OooO0O0/o000O00/o0Oo0oo;)V

    .line 17
    invoke-virtual {p2}, LOooO/OooO00o/OooO0O0/o000O00/o0Oo0oo;->OooO00o()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 18
    invoke-virtual {p0, v3, v5, v4}, LOooO/OooO00o/OooO0O0/o000O00/OooOo;->OooO0oO(Ljava/lang/String;Ljava/lang/String;LOooO/OooO00o/OooO0O0/o0000oo;)LOooO/OooO00o/OooO0O0/o0000O0O;

    move-result-object p0

    return-object p0

    .line 19
    :cond_0
    new-instance p0, LOooO/OooO00o/OooO0O0/o0000;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1, v2}, LOooO/OooO00o/OooO0O0/o000O0O0/OooO0o;->OooOOoo(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, LOooO/OooO00o/OooO0O0/o0000;-><init>(Ljava/lang/String;)V

    throw p0

    .line 20
    :cond_1
    new-instance p0, LOooO/OooO00o/OooO0O0/o0000;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1, v2}, LOooO/OooO00o/OooO0O0/o000O0O0/OooO0o;->OooOOoo(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, LOooO/OooO00o/OooO0O0/o0000;-><init>(Ljava/lang/String;)V

    throw p0

    .line 21
    :cond_2
    new-instance p0, LOooO/OooO00o/OooO0O0/o0000;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1, v2}, LOooO/OooO00o/OooO0O0/o000O0O0/OooO0o;->OooOOoo(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, LOooO/OooO00o/OooO0O0/o0000;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :catch_0
    new-instance p0, LOooO/OooO00o/OooO0O0/o0000;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1, v2}, LOooO/OooO00o/OooO0O0/o000O0O0/OooO0o;->OooOOoo(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, LOooO/OooO00o/OooO0O0/o0000;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public OooO0oO(Ljava/lang/String;Ljava/lang/String;LOooO/OooO00o/OooO0O0/o0000oo;)LOooO/OooO00o/OooO0O0/o0000O0O;
    .locals 0

    .line 1
    new-instance p0, LOooO/OooO00o/OooO0O0/o000O00/o000oOoO;

    invoke-direct {p0, p1, p2, p3}, LOooO/OooO00o/OooO0O0/o000O00/o000oOoO;-><init>(Ljava/lang/String;Ljava/lang/String;LOooO/OooO00o/OooO0O0/o0000oo;)V

    return-object p0
.end method

.method public OooO0oo(LOooO/OooO00o/OooO0O0/o0000oo;ILjava/lang/String;)LOooO/OooO00o/OooO0O0/o000OO;
    .locals 0

    .line 1
    new-instance p0, LOooO/OooO00o/OooO0O0/o000O00/o0OoOo0;

    invoke-direct {p0, p1, p2, p3}, LOooO/OooO00o/OooO0O0/o000O00/o0OoOo0;-><init>(LOooO/OooO00o/OooO0O0/o0000oo;ILjava/lang/String;)V

    return-object p0
.end method

.method public OooOOO0(LOooO/OooO00o/OooO0O0/o000O0O0/OooO0o;LOooO/OooO00o/OooO0O0/o000O00/o0Oo0oo;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, LOooO/OooO00o/OooO0O0/o000O00/o0Oo0oo;->OooO0OO()I

    move-result p0

    .line 2
    invoke-virtual {p2}, LOooO/OooO00o/OooO0O0/o000O00/o0Oo0oo;->OooO0Oo()I

    move-result v0

    :goto_0
    if-ge p0, v0, :cond_0

    .line 3
    invoke-virtual {p1, p0}, LOooO/OooO00o/OooO0O0/o000O0O0/OooO0o;->charAt(I)C

    move-result v1

    invoke-static {v1}, LOooO/OooO00o/OooO0O0/o000O0Oo/OooOO0;->OooO00o(C)Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2, p0}, LOooO/OooO00o/OooO0O0/o000O00/o0Oo0oo;->OooO0o0(I)V

    return-void
.end method
