.class public LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooO00o$OooO00o;
.super Ljava/lang/Object;
.source "CharTypes.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooO00o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OooO00o"
.end annotation


# static fields
.field public static final OooO00o:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooO00o$OooO00o;


# instance fields
.field private OooO0O0:[[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooO00o$OooO00o;

    invoke-direct {v0}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooO00o$OooO00o;-><init>()V

    sput-object v0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooO00o$OooO00o;->OooO00o:LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooO00o$OooO00o;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x80

    new-array v0, v0, [[I

    .line 2
    iput-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooO00o$OooO00o;->OooO0O0:[[I

    return-void
.end method


# virtual methods
.method public OooO00o(I)[I
    .locals 2

    .line 1
    iget-object v0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooO00o$OooO00o;->OooO0O0:[[I

    aget-object v0, v0, p1

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooO00o;->OooO00o()[I

    move-result-object v0

    const/16 v1, 0x80

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    .line 3
    aget v1, v0, p1

    if-nez v1, :cond_0

    const/4 v1, -0x1

    .line 4
    aput v1, v0, p1

    .line 5
    :cond_0
    iget-object p0, p0, LOooO0OO/OooO0o0/OooO00o/OooO0O0/o00000OO/OooO00o$OooO00o;->OooO0O0:[[I

    aput-object v0, p0, p1

    :cond_1
    return-object v0
.end method
