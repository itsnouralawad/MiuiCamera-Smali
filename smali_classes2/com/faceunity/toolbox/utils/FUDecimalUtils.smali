.class public final Lcom/faceunity/toolbox/utils/FUDecimalUtils;
.super Ljava/lang/Object;
.source "FUDecimalUtils.kt"


# annotations
.annotation runtime LOooO0o/o0000Ooo;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u0014\n\u0002\u0008\u0002\n\u0002\u0010\u0013\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001f\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\t\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ#\u0010\u000c\u001a\u00020\u00052\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u000bH\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ#\u0010\u000f\u001a\u00020\u00052\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u000eH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\'\u0010\u0014\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u00112\u000e\u0010\u0013\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u0011H\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0016J\u0017\u0010\u0014\u001a\u00020\u00172\u0006\u0010\u0013\u001a\u00020\u0017H\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0018J\u0017\u0010\u0014\u001a\u00020\u00192\u0006\u0010\u0013\u001a\u00020\u0019H\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u001aR\u0016\u0010\u001b\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/faceunity/toolbox/utils/FUDecimalUtils;",
        "",
        "",
        "a",
        "b",
        "",
        "floatEquals",
        "(FF)Z",
        "",
        "doubleEquals",
        "(DD)Z",
        "",
        "floatArrayEquals",
        "([F[F)Z",
        "",
        "doubleArrayEquals",
        "([D[D)Z",
        "",
        "",
        "array",
        "copyArray",
        "([Ljava/lang/String;)[Ljava/lang/String;",
        "([F)[F",
        "",
        "([I)[I",
        "",
        "([B)[B",
        "THRESHOLD",
        "F",
        "<init>",
        "()V",
        "lib_toolbox_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFUDecimalUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FUDecimalUtils.kt\ncom/faceunity/toolbox/utils/FUDecimalUtils\n*L\n1#1,140:1\n*E\n"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/faceunity/toolbox/utils/FUDecimalUtils;

.field public static THRESHOLD:F
    .annotation build LOooO0o/o00ooOoO/o000000O;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/faceunity/toolbox/utils/FUDecimalUtils;

    invoke-direct {v0}, Lcom/faceunity/toolbox/utils/FUDecimalUtils;-><init>()V

    sput-object v0, Lcom/faceunity/toolbox/utils/FUDecimalUtils;->INSTANCE:Lcom/faceunity/toolbox/utils/FUDecimalUtils;

    const v0, 0x3a83126f    # 0.001f

    .line 2
    sput v0, Lcom/faceunity/toolbox/utils/FUDecimalUtils;->THRESHOLD:F

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final copyArray([B)[B
    .locals 3
    .param p0    # [B
        .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
        .end annotation
    .end param
    .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
    .end annotation

    .annotation runtime LOooO0o/o00ooOoO/o0000O00;
    .end annotation

    const-string v0, "array"

    invoke-static {p0, v0}, LOooO0o/o00ooOoO/o000O00O/o0000oo;->OooOOo0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    array-length v0, p0

    new-array v0, v0, [B

    .line 8
    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public static final copyArray([F)[F
    .locals 3
    .param p0    # [F
        .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
        .end annotation
    .end param
    .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
    .end annotation

    .annotation runtime LOooO0o/o00ooOoO/o0000O00;
    .end annotation

    const-string v0, "array"

    invoke-static {p0, v0}, LOooO0o/o00ooOoO/o000O00O/o0000oo;->OooOOo0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    array-length v0, p0

    new-array v0, v0, [F

    .line 4
    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public static final copyArray([I)[I
    .locals 3
    .param p0    # [I
        .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
        .end annotation
    .end param
    .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
    .end annotation

    .annotation runtime LOooO0o/o00ooOoO/o0000O00;
    .end annotation

    const-string v0, "array"

    invoke-static {p0, v0}, LOooO0o/o00ooOoO/o000O00O/o0000oo;->OooOOo0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    array-length v0, p0

    new-array v0, v0, [I

    .line 6
    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public static final copyArray([Ljava/lang/String;)[Ljava/lang/String;
    .locals 3
    .param p0    # [Ljava/lang/String;
        .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
        .end annotation
    .end param
    .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
    .end annotation

    .annotation runtime LOooO0o/o00ooOoO/o0000O00;
    .end annotation

    const-string v0, "array"

    invoke-static {p0, v0}, LOooO0o/o00ooOoO/o000O00O/o0000oo;->OooOOo0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p0

    new-array v0, v0, [Ljava/lang/String;

    .line 2
    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public static final doubleArrayEquals([D[D)Z
    .locals 8
    .param p0    # [D
        .annotation build LOooO/OooO0OO/OooO00o/OooO;
        .end annotation
    .end param
    .param p1    # [D
        .annotation build LOooO/OooO0OO/OooO00o/OooO;
        .end annotation
    .end param
    .annotation runtime LOooO0o/o00ooOoO/o0000O00;
    .end annotation

    const/4 v0, 0x1

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p0, :cond_5

    if-nez p1, :cond_1

    goto :goto_1

    .line 1
    :cond_1
    array-length v2, p0

    array-length v3, p1

    if-eq v2, v3, :cond_2

    return v1

    .line 2
    :cond_2
    array-length v2, p0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_4

    .line 3
    aget-wide v4, p0, v3

    aget-wide v6, p1, v3

    invoke-static {v4, v5, v6, v7}, Lcom/faceunity/toolbox/utils/FUDecimalUtils;->doubleEquals(DD)Z

    move-result v4

    if-nez v4, :cond_3

    return v1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return v0

    :cond_5
    :goto_1
    return v1
.end method

.method public static final doubleEquals(DD)Z
    .locals 0
    .annotation runtime LOooO0o/o00ooOoO/o0000O00;
    .end annotation

    sub-double/2addr p0, p2

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    sget p2, Lcom/faceunity/toolbox/utils/FUDecimalUtils;->THRESHOLD:F

    float-to-double p2, p2

    cmpg-double p0, p0, p2

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final floatArrayEquals([F[F)Z
    .locals 6
    .param p0    # [F
        .annotation build LOooO/OooO0OO/OooO00o/OooO;
        .end annotation
    .end param
    .param p1    # [F
        .annotation build LOooO/OooO0OO/OooO00o/OooO;
        .end annotation
    .end param
    .annotation runtime LOooO0o/o00ooOoO/o0000O00;
    .end annotation

    const/4 v0, 0x1

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p0, :cond_5

    if-nez p1, :cond_1

    goto :goto_1

    .line 1
    :cond_1
    array-length v2, p0

    array-length v3, p1

    if-eq v2, v3, :cond_2

    return v1

    .line 2
    :cond_2
    array-length v2, p0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_4

    .line 3
    aget v4, p0, v3

    aget v5, p1, v3

    invoke-static {v4, v5}, Lcom/faceunity/toolbox/utils/FUDecimalUtils;->floatEquals(FF)Z

    move-result v4

    if-nez v4, :cond_3

    return v1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return v0

    :cond_5
    :goto_1
    return v1
.end method

.method public static final floatEquals(FF)Z
    .locals 0
    .annotation runtime LOooO0o/o00ooOoO/o0000O00;
    .end annotation

    sub-float/2addr p0, p1

    .line 1
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    sget p1, Lcom/faceunity/toolbox/utils/FUDecimalUtils;->THRESHOLD:F

    cmpg-float p0, p0, p1

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
