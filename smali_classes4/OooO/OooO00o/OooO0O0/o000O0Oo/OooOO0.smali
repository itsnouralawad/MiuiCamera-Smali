.class public final LOooO/OooO00o/OooO0O0/o000O0Oo/OooOO0;
.super Ljava/lang/Object;
.source "HTTP.java"


# static fields
.field public static final OooO:Ljava/lang/String; = "Expect"

.field public static final OooO00o:I = 0xd

.field public static final OooO0O0:I = 0xa

.field public static final OooO0OO:I = 0x20

.field public static final OooO0Oo:I = 0x9

.field public static final OooO0o:Ljava/lang/String; = "Content-Length"

.field public static final OooO0o0:Ljava/lang/String; = "Transfer-Encoding"

.field public static final OooO0oO:Ljava/lang/String; = "Content-Type"

.field public static final OooO0oo:Ljava/lang/String; = "Content-Encoding"

.field public static final OooOO0:Ljava/lang/String; = "Connection"

.field public static final OooOO0O:Ljava/lang/String; = "Host"

.field public static final OooOO0o:Ljava/lang/String; = "User-Agent"

.field public static final OooOOO:Ljava/lang/String; = "Server"

.field public static final OooOOO0:Ljava/lang/String; = "Date"

.field public static final OooOOOO:Ljava/lang/String; = "100-continue"

.field public static final OooOOOo:Ljava/lang/String; = "Close"

.field public static final OooOOo:Ljava/lang/String; = "chunked"

.field public static final OooOOo0:Ljava/lang/String; = "Keep-Alive"

.field public static final OooOOoo:Ljava/lang/String; = "identity"

.field public static final OooOo:Ljava/lang/String; = "US-ASCII"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final OooOo0:Ljava/nio/charset/Charset;

.field public static final OooOo00:Ljava/nio/charset/Charset;

.field public static final OooOo0O:Ljava/lang/String; = "UTF-8"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final OooOo0o:Ljava/lang/String; = "UTF-16"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final OooOoO:Ljava/lang/String; = "ISO-8859-1"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final OooOoO0:Ljava/lang/String; = "ASCII"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final OooOoOO:Ljava/lang/String; = "ISO-8859-1"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final OooOoo:Ljava/lang/String; = "application/octet-stream"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final OooOoo0:Ljava/lang/String; = "US-ASCII"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final OooOooO:Ljava/lang/String; = "text/plain"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final OooOooo:Ljava/lang/String; = "; charset="
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final Oooo000:Ljava/lang/String; = "application/octet-stream"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, LOooO/OooO00o/OooO0O0/OooO0OO;->OooO0oO:Ljava/nio/charset/Charset;

    sput-object v0, LOooO/OooO00o/OooO0O0/o000O0Oo/OooOO0;->OooOo00:Ljava/nio/charset/Charset;

    .line 2
    sget-object v0, LOooO/OooO00o/OooO0O0/OooO0OO;->OooO0o:Ljava/nio/charset/Charset;

    sput-object v0, LOooO/OooO00o/OooO0O0/o000O0Oo/OooOO0;->OooOo0:Ljava/nio/charset/Charset;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static OooO00o(C)Z
    .locals 1

    const/16 v0, 0x20

    if-eq p0, v0, :cond_1

    const/16 v0, 0x9

    if-eq p0, v0, :cond_1

    const/16 v0, 0xd

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa

    if-ne p0, v0, :cond_0

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
