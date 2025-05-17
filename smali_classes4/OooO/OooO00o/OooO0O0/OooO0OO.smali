.class public final LOooO/OooO00o/OooO0O0/OooO0OO;
.super Ljava/lang/Object;
.source "Consts.java"


# static fields
.field public static final OooO00o:I = 0xd

.field public static final OooO0O0:I = 0xa

.field public static final OooO0OO:I = 0x20

.field public static final OooO0Oo:I = 0x9

.field public static final OooO0o:Ljava/nio/charset/Charset;

.field public static final OooO0o0:Ljava/nio/charset/Charset;

.field public static final OooO0oO:Ljava/nio/charset/Charset;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    .line 1
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, LOooO/OooO00o/OooO0O0/OooO0OO;->OooO0o0:Ljava/nio/charset/Charset;

    const-string v0, "US-ASCII"

    .line 2
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, LOooO/OooO00o/OooO0O0/OooO0OO;->OooO0o:Ljava/nio/charset/Charset;

    const-string v0, "ISO-8859-1"

    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, LOooO/OooO00o/OooO0O0/OooO0OO;->OooO0oO:Ljava/nio/charset/Charset;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
