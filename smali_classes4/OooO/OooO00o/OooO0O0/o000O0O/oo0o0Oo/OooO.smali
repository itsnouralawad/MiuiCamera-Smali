.class public LOooO/OooO00o/OooO0O0/o000O0O/oo0o0Oo/OooO;
.super Ljava/lang/Object;
.source "StrictContentLengthStrategy.java"

# interfaces
.implements LOooO/OooO00o/OooO0O0/o000Ooo/OooOOO0;


# annotations
.annotation build LOooO/OooO00o/OooO0O0/o000O000/OooO00o;
    threading = .enum LOooO/OooO00o/OooO0O0/o000O000/OooO0o;->o0000o0o:LOooO/OooO00o/OooO0O0/o000O000/OooO0o;
.end annotation


# static fields
.field public static final OooO0OO:LOooO/OooO00o/OooO0O0/o000O0O/oo0o0Oo/OooO;


# instance fields
.field private final OooO0Oo:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LOooO/OooO00o/OooO0O0/o000O0O/oo0o0Oo/OooO;

    invoke-direct {v0}, LOooO/OooO00o/OooO0O0/o000O0O/oo0o0Oo/OooO;-><init>()V

    sput-object v0, LOooO/OooO00o/OooO0O0/o000O0O/oo0o0Oo/OooO;->OooO0OO:LOooO/OooO00o/OooO0O0/o000O0O/oo0o0Oo/OooO;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, -0x1

    .line 3
    invoke-direct {p0, v0}, LOooO/OooO00o/OooO0O0/o000O0O/oo0o0Oo/OooO;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, LOooO/OooO00o/OooO0O0/o000O0O/oo0o0Oo/OooO;->OooO0Oo:I

    return-void
.end method


# virtual methods
.method public OooO00o(LOooO/OooO00o/OooO0O0/o00oO0o;)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LOooO/OooO00o/OooO0O0/o00O0O;
        }
    .end annotation

    const-string v0, "HTTP message"

    .line 1
    invoke-static {p1, v0}, LOooO/OooO00o/OooO0O0/o000O0O0/OooO00o;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Transfer-Encoding"

    .line 2
    invoke-interface {p1, v0}, LOooO/OooO00o/OooO0O0/o00oO0o;->OooOoOO(Ljava/lang/String;)LOooO/OooO00o/OooO0O0/OooOO0O;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3
    invoke-interface {v0}, LOooO/OooO00o/OooO0O0/o00000OO;->getValue()Ljava/lang/String;

    move-result-object p0

    const-string v0, "chunked"

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {p1}, LOooO/OooO00o/OooO0O0/o00oO0o;->OooO00o()LOooO/OooO00o/OooO0O0/o0000oo;

    move-result-object p0

    sget-object v0, LOooO/OooO00o/OooO0O0/o000000O;->o000:LOooO/OooO00o/OooO0O0/o000000O;

    invoke-virtual {p0, v0}, LOooO/OooO00o/OooO0O0/o0000oo;->OooO0oo(LOooO/OooO00o/OooO0O0/o0000oo;)Z

    move-result p0

    if-nez p0, :cond_0

    const-wide/16 p0, -0x2

    return-wide p0

    .line 6
    :cond_0
    new-instance p0, LOooO/OooO00o/OooO0O0/o0000O00;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Chunked transfer encoding not allowed for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, LOooO/OooO00o/OooO0O0/o00oO0o;->OooO00o()LOooO/OooO00o/OooO0O0/o0000oo;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, LOooO/OooO00o/OooO0O0/o0000O00;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const-string p1, "identity"

    .line 7
    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-wide/16 p0, -0x1

    return-wide p0

    .line 8
    :cond_2
    new-instance p1, LOooO/OooO00o/OooO0O0/o0000O00;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported transfer encoding: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, LOooO/OooO00o/OooO0O0/o0000O00;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const-string v0, "Content-Length"

    .line 9
    invoke-interface {p1, v0}, LOooO/OooO00o/OooO0O0/o00oO0o;->OooOoOO(Ljava/lang/String;)LOooO/OooO00o/OooO0O0/OooOO0O;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 10
    invoke-interface {p1}, LOooO/OooO00o/OooO0O0/o00000OO;->getValue()Ljava/lang/String;

    move-result-object p0

    .line 11
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-ltz p1, :cond_4

    return-wide v0

    .line 12
    :cond_4
    new-instance p1, LOooO/OooO00o/OooO0O0/o0000O00;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Negative content length: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, LOooO/OooO00o/OooO0O0/o0000O00;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    new-instance p1, LOooO/OooO00o/OooO0O0/o0000O00;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid content length: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, LOooO/OooO00o/OooO0O0/o0000O00;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_5
    iget p0, p0, LOooO/OooO00o/OooO0O0/o000O0O/oo0o0Oo/OooO;->OooO0Oo:I

    int-to-long p0, p0

    return-wide p0
.end method
