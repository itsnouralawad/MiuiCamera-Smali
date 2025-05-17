.class public final synthetic LOooO0oo/OooO0O0/OooO00o/OooO00o/o000O0o;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/ToLongFunction;


# static fields
.field public static final synthetic OooO00o:LOooO0oo/OooO0O0/OooO00o/OooO00o/o000O0o;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LOooO0oo/OooO0O0/OooO00o/OooO00o/o000O0o;

    invoke-direct {v0}, LOooO0oo/OooO0O0/OooO00o/OooO00o/o000O0o;-><init>()V

    sput-object v0, LOooO0oo/OooO0O0/OooO00o/OooO00o/o000O0o;->OooO00o:LOooO0oo/OooO0O0/OooO00o/OooO00o/o000O0o;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyAsLong(Ljava/lang/Object;)J
    .locals 0

    check-cast p1, Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool$Bucket;

    invoke-virtual {p1}, Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool$Bucket;->size()I

    move-result p0

    int-to-long p0, p0

    return-wide p0
.end method
