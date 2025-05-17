.class public final LOooOOO0/o0Oo0oo$OooO00o;
.super Lorg/apache/xmlbeans/StringEnumAbstractBase;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOooOOO0/o0Oo0oo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OooO00o"
.end annotation


# static fields
.field public static final o0000o:I = 0x2

.field public static final o0000o0o:I = 0x1

.field public static final o0000oO0:I = 0x3

.field public static final o0000oOO:Lorg/apache/xmlbeans/StringEnumAbstractBase$Table;

.field private static final o0000oOo:J = 0x1L


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lorg/apache/xmlbeans/StringEnumAbstractBase$Table;

    const/4 v1, 0x3

    new-array v2, v1, [LOooOOO0/o0Oo0oo$OooO00o;

    new-instance v3, LOooOOO0/o0Oo0oo$OooO00o;

    const-string v4, "flat"

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5}, LOooOOO0/o0Oo0oo$OooO00o;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-instance v3, LOooOOO0/o0Oo0oo$OooO00o;

    const-string v4, "square"

    const/4 v6, 0x2

    invoke-direct {v3, v4, v6}, LOooOOO0/o0Oo0oo$OooO00o;-><init>(Ljava/lang/String;I)V

    aput-object v3, v2, v5

    new-instance v3, LOooOOO0/o0Oo0oo$OooO00o;

    const-string v4, "round"

    invoke-direct {v3, v4, v1}, LOooOOO0/o0Oo0oo$OooO00o;-><init>(Ljava/lang/String;I)V

    aput-object v3, v2, v6

    invoke-direct {v0, v2}, Lorg/apache/xmlbeans/StringEnumAbstractBase$Table;-><init>([Lorg/apache/xmlbeans/StringEnumAbstractBase;)V

    sput-object v0, LOooOOO0/o0Oo0oo$OooO00o;->o0000oOO:Lorg/apache/xmlbeans/StringEnumAbstractBase$Table;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/apache/xmlbeans/StringEnumAbstractBase;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static OooO00o(I)LOooOOO0/o0Oo0oo$OooO00o;
    .locals 1

    sget-object v0, LOooOOO0/o0Oo0oo$OooO00o;->o0000oOO:Lorg/apache/xmlbeans/StringEnumAbstractBase$Table;

    invoke-virtual {v0, p0}, Lorg/apache/xmlbeans/StringEnumAbstractBase$Table;->forInt(I)Lorg/apache/xmlbeans/StringEnumAbstractBase;

    move-result-object p0

    check-cast p0, LOooOOO0/o0Oo0oo$OooO00o;

    return-object p0
.end method

.method public static OooO0O0(Ljava/lang/String;)LOooOOO0/o0Oo0oo$OooO00o;
    .locals 1

    sget-object v0, LOooOOO0/o0Oo0oo$OooO00o;->o0000oOO:Lorg/apache/xmlbeans/StringEnumAbstractBase$Table;

    invoke-virtual {v0, p0}, Lorg/apache/xmlbeans/StringEnumAbstractBase$Table;->forString(Ljava/lang/String;)Lorg/apache/xmlbeans/StringEnumAbstractBase;

    move-result-object p0

    check-cast p0, LOooOOO0/o0Oo0oo$OooO00o;

    return-object p0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lorg/apache/xmlbeans/StringEnumAbstractBase;->intValue()I

    move-result p0

    invoke-static {p0}, LOooOOO0/o0Oo0oo$OooO00o;->OooO00o(I)LOooOOO0/o0Oo0oo$OooO00o;

    move-result-object p0

    return-object p0
.end method
