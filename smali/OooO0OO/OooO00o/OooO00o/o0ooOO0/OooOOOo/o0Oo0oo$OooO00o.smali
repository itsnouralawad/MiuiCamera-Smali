.class public final enum LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOOo/o0Oo0oo$OooO00o;
.super Ljava/lang/Enum;
.source "PolystarShape.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOOo/o0Oo0oo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "OooO00o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOOo/o0Oo0oo$OooO00o;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum o0000o:LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOOo/o0Oo0oo$OooO00o;

.field public static final enum o0000o0o:LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOOo/o0Oo0oo$OooO00o;

.field private static final synthetic o0000oO0:[LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOOo/o0Oo0oo$OooO00o;


# instance fields
.field private final o0000oOO:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOOo/o0Oo0oo$OooO00o;

    const-string v1, "STAR"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOOo/o0Oo0oo$OooO00o;-><init>(Ljava/lang/String;II)V

    sput-object v0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOOo/o0Oo0oo$OooO00o;->o0000o0o:LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOOo/o0Oo0oo$OooO00o;

    .line 2
    new-instance v1, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOOo/o0Oo0oo$OooO00o;

    const-string v4, "POLYGON"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOOo/o0Oo0oo$OooO00o;-><init>(Ljava/lang/String;II)V

    sput-object v1, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOOo/o0Oo0oo$OooO00o;->o0000o:LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOOo/o0Oo0oo$OooO00o;

    new-array v4, v5, [LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOOo/o0Oo0oo$OooO00o;

    aput-object v0, v4, v2

    aput-object v1, v4, v3

    .line 3
    sput-object v4, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOOo/o0Oo0oo$OooO00o;->o0000oO0:[LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOOo/o0Oo0oo$OooO00o;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOOo/o0Oo0oo$OooO00o;->o0000oOO:I

    return-void
.end method

.method public static OooO00o(I)LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOOo/o0Oo0oo$OooO00o;
    .locals 5

    .line 1
    invoke-static {}, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOOo/o0Oo0oo$OooO00o;->values()[LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOOo/o0Oo0oo$OooO00o;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget v4, v3, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOOo/o0Oo0oo$OooO00o;->o0000oOO:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOOo/o0Oo0oo$OooO00o;
    .locals 1

    .line 1
    const-class v0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOOo/o0Oo0oo$OooO00o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOOo/o0Oo0oo$OooO00o;

    return-object p0
.end method

.method public static values()[LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOOo/o0Oo0oo$OooO00o;
    .locals 1

    .line 1
    sget-object v0, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOOo/o0Oo0oo$OooO00o;->o0000oO0:[LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOOo/o0Oo0oo$OooO00o;

    invoke-virtual {v0}, [LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOOo/o0Oo0oo$OooO00o;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOOo/o0Oo0oo$OooO00o;

    return-object v0
.end method
