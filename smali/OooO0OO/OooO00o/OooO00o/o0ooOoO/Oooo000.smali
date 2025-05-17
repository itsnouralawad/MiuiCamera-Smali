.class public LOooO0OO/OooO00o/OooO00o/o0ooOoO/Oooo000;
.super Ljava/lang/Object;
.source "FloatParser.java"

# interfaces
.implements LOooO0OO/OooO00o/OooO00o/o0ooOoO/o000OO;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LOooO0OO/OooO00o/OooO00o/o0ooOoO/o000OO<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# static fields
.field public static final OooO00o:LOooO0OO/OooO00o/OooO00o/o0ooOoO/Oooo000;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LOooO0OO/OooO00o/OooO00o/o0ooOoO/Oooo000;

    invoke-direct {v0}, LOooO0OO/OooO00o/OooO00o/o0ooOoO/Oooo000;-><init>()V

    sput-object v0, LOooO0OO/OooO00o/OooO00o/o0ooOoO/Oooo000;->OooO00o:LOooO0OO/OooO00o/OooO00o/o0ooOoO/Oooo000;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic OooO00o(LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooO0OO;F)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, LOooO0OO/OooO00o/OooO00o/o0ooOoO/Oooo000;->OooO0O0(LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooO0OO;F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public OooO0O0(LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooO0OO;F)Ljava/lang/Float;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, LOooO0OO/OooO00o/OooO00o/o0ooOoO/oo000o;->OooO0oO(LOooO0OO/OooO00o/OooO00o/o0ooOoO/o0000O/OooO0OO;)F

    move-result p0

    mul-float/2addr p0, p2

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method
