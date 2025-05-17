.class public final Lorg/apache/poi/ss/formula/atp/AnalysisToolPak;
.super Ljava/lang/Object;
.source "AnalysisToolPak.java"

# interfaces
.implements Lorg/apache/poi/ss/formula/udf/UDFFinder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/poi/ss/formula/atp/AnalysisToolPak$NotImplemented;
    }
.end annotation


# static fields
.field public static final instance:Lorg/apache/poi/ss/formula/udf/UDFFinder;


# instance fields
.field private final _functionsByName:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/apache/poi/ss/formula/functions/FreeRefFunction;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/poi/ss/formula/atp/AnalysisToolPak;

    invoke-direct {v0}, Lorg/apache/poi/ss/formula/atp/AnalysisToolPak;-><init>()V

    sput-object v0, Lorg/apache/poi/ss/formula/atp/AnalysisToolPak;->instance:Lorg/apache/poi/ss/formula/udf/UDFFinder;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-direct {p0}, Lorg/apache/poi/ss/formula/atp/AnalysisToolPak;->createFunctionsMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/poi/ss/formula/atp/AnalysisToolPak;->_functionsByName:Ljava/util/Map;

    return-void
.end method

.method private createFunctionsMap()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/apache/poi/ss/formula/functions/FreeRefFunction;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/HashMap;

    const/16 v0, 0x6c

    invoke-direct {p0, v0}, Ljava/util/HashMap;-><init>(I)V

    const-string v0, "ACCRINT"

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, v0, v1}, Lorg/apache/poi/ss/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/ss/formula/functions/FreeRefFunction;)V

    const-string v0, "ACCRINTM"

    .line 3
    invoke-static {p0, v0, v1}, Lorg/apache/poi/ss/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/ss/formula/functions/FreeRefFunction;)V

    const-string v0, "AMORDEGRC"

    .line 4
    invoke-static {p0, v0, v1}, Lorg/apache/poi/ss/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/ss/formula/functions/FreeRefFunction;)V

    const-string v0, "AMORLINC"

    .line 5
    invoke-static {p0, v0, v1}, Lorg/apache/poi/ss/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/ss/formula/functions/FreeRefFunction;)V

    const-string v0, "AVERAGEIF"

    .line 6
    invoke-static {p0, v0, v1}, Lorg/apache/poi/ss/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/ss/formula/functions/FreeRefFunction;)V

    const-string v0, "AVERAGEIFS"

    .line 7
    invoke-static {p0, v0, v1}, Lorg/apache/poi/ss/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/ss/formula/functions/FreeRefFunction;)V

    const-string v0, "BAHTTEXT"

    .line 8
    invoke-static {p0, v0, v1}, Lorg/apache/poi/ss/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/ss/formula/functions/FreeRefFunction;)V

    const-string v0, "BESSELI"

    .line 9
    invoke-static {p0, v0, v1}, Lorg/apache/poi/ss/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/ss/formula/functions/FreeRefFunction;)V

    const-string v0, "BESSELJ"

    .line 10
    invoke-static {p0, v0, v1}, Lorg/apache/poi/ss/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/ss/formula/functions/FreeRefFunction;)V

    const-string v0, "BESSELK"

    .line 11
    invoke-static {p0, v0, v1}, Lorg/apache/poi/ss/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/ss/formula/functions/FreeRefFunction;)V

    const-string v0, "BESSELY"

    .line 12
    invoke-static {p0, v0, v1}, Lorg/apache/poi/ss/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/ss/formula/functions/FreeRefFunction;)V

    const-string v0, "BIN2DEC"

    .line 13
    invoke-static {p0, v0, v1}, Lorg/apache/poi/ss/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/ss/formula/functions/FreeRefFunction;)V

    const-string v0, "BIN2HEX"

    .line 14
    invoke-static {p0, v0, v1}, Lorg/apache/poi/ss/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/ss/formula/functions/FreeRefFunction;)V

    const-string v0, "BIN2OCT"

    .line 15
    invoke-static {p0, v0, v1}, Lorg/apache/poi/ss/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/ss/formula/functions/FreeRefFunction;)V

    const-string v0, "COMPLEX"

    .line 16
    invoke-static {p0, v0, v1}, Lorg/apache/poi/ss/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/ss/formula/functions/FreeRefFunction;)V

    const-string v0, "CONVERT"

    .line 17
    invoke-static {p0, v0, v1}, Lorg/apache/poi/ss/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/ss/formula/functions/FreeRefFunction;)V

    const-string v0, "COUNTIFS"

    .line 18
    invoke-static {p0, v0, v1}, Lorg/apache/poi/ss/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/ss/formula/functions/FreeRefFunction;)V

    const-string v0, "COUPDAYBS"

    .line 19
    invoke-static {p0, v0, v1}, Lorg/apache/poi/ss/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/ss/formula/functions/FreeRefFunction;)V

    const-string v0, "COUPDAYS"

    .line 20
    invoke-static {p0, v0, v1}, Lorg/apache/poi/ss/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/ss/formula/functions/FreeRefFunction;)V

    const-string v0, "COUPDAYSNC"

    .line 21
    invoke-static {p0, v0, v1}, Lorg/apache/poi/ss/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/ss/formula/functions/FreeRefFunction;)V

    const-string v0, "COUPNCD"

    .line 22
    invoke-static {p0, v0, v1}, Lorg/apache/poi/ss/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/ss/formula/functions/FreeRefFunction;)V

    const-string v0, "COUPNUM"

    .line 23
    invoke-static {p0, v0, v1}, Lorg/apache/poi/ss/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/ss/formula/functions/FreeRefFunction;)V

    const-string v0, "COUPPCD"

    .line 24
    invoke-static {p0, v0, v1}, Lorg/apache/poi/ss/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/ss/formula/functions/FreeRefFunction;)V

    const-string v0, "CUBEKPIMEMBER"

    .line 25
    invoke-static {p0, v0, v1}, Lorg/apache/poi/ss/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/ss/formula/functions/FreeRefFunction;)V

    const-string v0, "CUBEMEMBER"

    .line 26
    invoke-static {p0, v0, v1}, Lorg/apache/poi/ss/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/ss/formula/functions/FreeRefFunction;)V

    const-string v0, "CUBEMEMBERPROPERTY"

    .line 27
    invoke-static {p0, v0, v1}, Lorg/apache/poi/ss/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/ss/formula/functions/FreeRefFunction;)V

    const-string v0, "CUBERANKEDMEMBER"

    .line 28
    invoke-static {p0, v0, v1}, Lorg/apache/poi/ss/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/ss/formula/functions/FreeRefFunction;)V

    const-string v0, "CUBESET"

    .line 29
    invoke-static {p0, v0, v1}, Lorg/apache/poi/ss/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/ss/formula/functions/FreeRefFunction;)V

    const-string v0, "CUBESETCOUNT"

    .line 30
    invoke-static {p0, v0, v1}, Lorg/apache/poi/ss/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/ss/formula/functions/FreeRefFunction;)V

    const-string v0, "CUBEVALUE"

    .line 31
    invoke-static {p0, v0, v1}, Lorg/apache/poi/ss/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/ss/formula/functions/FreeRefFunction;)V

    const-string v0, "CUMIPMT"

    .line 32
    invoke-static {p0, v0, v1}, Lorg/apache/poi/ss/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/ss/formula/functions/FreeRefFunction;)V

    const-string v0, "CUMPRINC"

    .line 33
    invoke-static {p0, v0, v1}, Lorg/apache/poi/ss/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/ss/formula/functions/FreeRefFunction;)V

    const-string v0, "DEC2BIN"

    .line 34
    invoke-static {p0, v0, v1}, Lorg/apache/poi/ss/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/ss/formula/functions/FreeRefFunction;)V

    const-string v0, "DEC2HEX"

    .line 35
    invoke-static {p0, v0, v1}, Lorg/apache/poi/ss/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/ss/formula/functions/FreeRefFunction;)V

    const-string v0, "DEC2OCT"

    .line 36
    invoke-static {p0, v0, v1}, Lorg/apache/poi/ss/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/ss/formula/functions/FreeRefFunction;)V

    const-string v0, "DELTA"

    .line 37
    invoke-static {p0, v0, v1}, Lorg/apache/poi/ss/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/ss/formula/functions/FreeRefFunction;)V

    const-string v0, "DISC"

    .line 38
    invoke-static {p0, v0, v1}, Lorg/apache/poi/ss/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/ss/formula/functions/FreeRefFunction;)V

    const-string v0, "DOLLARDE"

    .line 39
    invoke-static {p0, v0, v1}, Lorg/apache/poi/ss/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/ss/formula/functions/FreeRefFunction;)V

    const-string v0, "DOLLARFR"

    .line 40
    invoke-static {p0, v0, v1}, Lorg/apache/poi/ss/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/ss/formula/functions/FreeRefFunction;)V

    const-string v0, "DURATION"

    .line 41
    invoke-static {p0, v0, v1}, Lorg/apache/poi/ss/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/ss/formula/functions/FreeRefFunction;)V

    const-string v0, "EDATE"

    .line 42
    invoke-static {p0, v0, v1}, Lorg/apache/poi/ss/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/ss/formula/functions/FreeRefFunction;)V

    const-string v0, "EFFECT"

    .line 43
    invoke-static {p0, v0, v1}, Lorg/apache/poi/ss/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/ss/formula/functions/FreeRefFunction;)V

    const-string v0, "EOMONTH"

    .line 44
    invoke-static {p0, v0, v1}, Lorg/apache/poi/ss/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/ss/formula/functions/FreeRefFunction;)V

    const-string v0, "ERF"

    .line 45
    invoke-static {p0, v0, v1}, Lorg/apache/poi/ss/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/ss/formula/functions/FreeRefFunction;)V

    const-string v0, "ERFC"

    .line 46
    invoke-static {p0, v0, v1}, Lorg/apache/poi/ss/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/ss/formula/functions/FreeRefFunction;)V

    const-string v0, "FACTDOUBLE"

    .line 47
    invoke-static {p0, v0, v1}, Lorg/apache/poi/ss/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/ss/formula/functions/FreeRefFunction;)V

    const-string v0, "FVSCHEDULE"

    .line 48
    invoke-static {p0, v0, v1}, Lorg/apache/poi/ss/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/ss/formula/functions/FreeRefFunction;)V

    const-string v0, "GCD"

    .line 49
    invoke-static {p0, v0, v1}, Lorg/apache/poi/ss/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/ss/formula/functions/FreeRefFunction;)V

    const-string v0, "GESTEP"

    .line 50
    invoke-static {p0, v0, v1}, Lorg/apache/poi/ss/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/ss/formula/functions/FreeRefFunction;)V

    const-string v0, "HEX2BIN"

    .line 51
    invoke-static {p0, v0, v1}, Lorg/apache/poi/ss/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/ss/formula/functions/FreeRefFunction;)V

    const-string v0, "HEX2DEC"

    .line 52
    invoke-static {p0, v0, v1}, Lorg/apache/poi/ss/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/ss/formula/functions/FreeRefFunction;)V

    const-string v0, "HEX2OCT"

    .line 53
    invoke-static {p0, v0, v1}, Lorg/apache/poi/ss/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/ss/formula/functions/FreeRefFunction;)V

    const-string v0, "IFERROR"

    .line 54
    invoke-static {p0, v0, v1}, Lorg/apache/poi/ss/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/ss/formula/functions/FreeRefFunction;)V

    const-string v0, "IMABS"

    .line 55
    invoke-static {p0, v0, v1}, Lorg/apache/poi/ss/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/ss/formula/functions/FreeRefFunction;)V

    const-string v0, "IMAGINARY"

    .line 56
    invoke-static {p0, v0, v1}, Lorg/apache/poi/ss/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/ss/formula/functions/FreeRefFunction;)V

    const-string v0, "IMARGUMENT"

    .line 57
    invoke-static {p0, v0, v1}, Lorg/apache/poi/ss/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/ss/formula/functions/FreeRefFunction;)V

    const-string v0, "IMCONJUGATE"

    .line 58
    invoke-static {p0, v0, v1}, Lorg/apache/poi/ss/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/ss/formula/functions/FreeRefFunction;)V

    const-string v0, "IMCOS"

    .line 59
    invoke-static {p0, v0, v1}, Lorg/apache/poi/ss/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/ss/formula/functions/FreeRefFunction;)V

    const-string v0, "IMDIV"

    .line 60
    invoke-static {p0, v0, v1}, Lorg/apache/poi/ss/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/ss/formula/functions/FreeRefFunction;)V

    const-string v0, "IMEXP"

    .line 61
    invoke-static {p0, v0, v1}, Lorg/apache/poi/ss/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/ss/formula/functions/FreeRefFunction;)V

    const-string v0, "IMLN"

    .line 62
    invoke-static {p0, v0, v1}, Lorg/apache/poi/ss/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/ss/formula/functions/FreeRefFunction;)V

    const-string v0, "IMLOG10"

    .line 63
    invoke-static {p0, v0, v1}, Lorg/apache/poi/ss/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/ss/formula/functions/FreeRefFunction;)V

    const-string v0, "IMLOG2"

    .line 64
    invoke-static {p0, v0, v1}, Lorg/apache/poi/ss/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/ss/formula/functions/FreeRefFunction;)V

    const-string v0, "IMPOWER"

    .line 65
    invoke-static {p0, v0, v1}, Lorg/apache/poi/ss/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/ss/formula/functions/FreeRefFunction;)V

    const-string v0, "IMPRODUCT"

    .line 66
    invoke-static {p0, v0, v1}, Lorg/apache/poi/ss/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/ss/formula/functions/FreeRefFunction;)V

    const-string v0, "IMREAL"

    .line 67
    invoke-static {p0, v0, v1}, Lorg/apache/poi/ss/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/ss/formula/functions/FreeRefFunction;)V

    const-string v0, "IMSIN"

    .line 68
    invoke-static {p0, v0, v1}, Lorg/apache/poi/ss/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/ss/formula/functions/FreeRefFunction;)V

    const-string v0, "IMSQRT"

    .line 69
    invoke-static {p0, v0, v1}, Lorg/apache/poi/ss/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/ss/formula/functions/FreeRefFunction;)V

    const-string v0, "IMSUB"

    .line 70
    invoke-static {p0, v0, v1}, Lorg/apache/poi/ss/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/ss/formula/functions/FreeRefFunction;)V

    const-string v0, "IMSUM"

    .line 71
    invoke-static {p0, v0, v1}, Lorg/apache/poi/ss/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/ss/formula/functions/FreeRefFunction;)V

    const-string v0, "INTRATE"

    .line 72
    invoke-static {p0, v0, v1}, Lorg/apache/poi/ss/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/ss/formula/functions/FreeRefFunction;)V

    .line 73
    sget-object v0, Lorg/apache/poi/ss/formula/atp/ParityFunction;->IS_EVEN:Lorg/apache/poi/ss/formula/functions/FreeRefFunction;

    const-string v2, "ISEVEN"

    invoke-static {p0, v2, v0}, Lorg/apache/poi/ss/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/ss/formula/functions/FreeRefFunction;)V

    .line 74
    sget-object v0, Lorg/apache/poi/ss/formula/atp/ParityFunction;->IS_ODD:Lorg/apache/poi/ss/formula/functions/FreeRefFunction;

    const-string v2, "ISODD"

    invoke-static {p0, v2, v0}, Lorg/apache/poi/ss/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/ss/formula/functions/FreeRefFunction;)V

    const-string v0, "JIS"

    .line 75
    invoke-static {p0, v0, v1}, Lorg/apache/poi/ss/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/ss/formula/functions/FreeRefFunction;)V

    const-string v0, "LCM"

    .line 76
    invoke-static {p0, v0, v1}, Lorg/apache/poi/ss/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/ss/formula/functions/FreeRefFunction;)V

    const-string v0, "MDURATION"

    .line 77
    invoke-static {p0, v0, v1}, Lorg/apache/poi/ss/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/ss/formula/functions/FreeRefFunction;)V

    .line 78
    sget-object v0, Lorg/apache/poi/ss/formula/atp/MRound;->instance:Lorg/apache/poi/ss/formula/functions/FreeRefFunction;

    const-string v2, "MROUND"

    invoke-static {p0, v2, v0}, Lorg/apache/poi/ss/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/ss/formula/functions/FreeRefFunction;)V

    const-string v0, "MULTINOMIAL"

    .line 79
    invoke-static {p0, v0, v1}, Lorg/apache/poi/ss/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/ss/formula/functions/FreeRefFunction;)V

    .line 80
    sget-object v0, Lorg/apache/poi/ss/formula/atp/NetworkdaysFunction;->instance:Lorg/apache/poi/ss/formula/functions/FreeRefFunction;

    const-string v2, "NETWORKDAYS"

    invoke-static {p0, v2, v0}, Lorg/apache/poi/ss/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/ss/formula/functions/FreeRefFunction;)V

    const-string v0, "NOMINAL"

    .line 81
    invoke-static {p0, v0, v1}, Lorg/apache/poi/ss/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/ss/formula/functions/FreeRefFunction;)V

    const-string v0, "OCT2BIN"

    .line 82
    invoke-static {p0, v0, v1}, Lorg/apache/poi/ss/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/ss/formula/functions/FreeRefFunction;)V

    const-string v0, "OCT2DEC"

    .line 83
    invoke-static {p0, v0, v1}, Lorg/apache/poi/ss/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/ss/formula/functions/FreeRefFunction;)V

    const-string v0, "OCT2HEX"

    .line 84
    invoke-static {p0, v0, v1}, Lorg/apache/poi/ss/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/ss/formula/functions/FreeRefFunction;)V

    const-string v0, "ODDFPRICE"

    .line 85
    invoke-static {p0, v0, v1}, Lorg/apache/poi/ss/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/ss/formula/functions/FreeRefFunction;)V

    const-string v0, "ODDFYIELD"

    .line 86
    invoke-static {p0, v0, v1}, Lorg/apache/poi/ss/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/ss/formula/functions/FreeRefFunction;)V

    const-string v0, "ODDLPRICE"

    .line 87
    invoke-static {p0, v0, v1}, Lorg/apache/poi/ss/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/ss/formula/functions/FreeRefFunction;)V

    const-string v0, "ODDLYIELD"

    .line 88
    invoke-static {p0, v0, v1}, Lorg/apache/poi/ss/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/ss/formula/functions/FreeRefFunction;)V

    const-string v0, "PRICE"

    .line 89
    invoke-static {p0, v0, v1}, Lorg/apache/poi/ss/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/ss/formula/functions/FreeRefFunction;)V

    const-string v0, "PRICEDISC"

    .line 90
    invoke-static {p0, v0, v1}, Lorg/apache/poi/ss/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/ss/formula/functions/FreeRefFunction;)V

    const-string v0, "PRICEMAT"

    .line 91
    invoke-static {p0, v0, v1}, Lorg/apache/poi/ss/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/ss/formula/functions/FreeRefFunction;)V

    const-string v0, "QUOTIENT"

    .line 92
    invoke-static {p0, v0, v1}, Lorg/apache/poi/ss/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/ss/formula/functions/FreeRefFunction;)V

    .line 93
    sget-object v0, Lorg/apache/poi/ss/formula/atp/RandBetween;->instance:Lorg/apache/poi/ss/formula/functions/FreeRefFunction;

    const-string v2, "RANDBETWEEN"

    invoke-static {p0, v2, v0}, Lorg/apache/poi/ss/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/ss/formula/functions/FreeRefFunction;)V

    const-string v0, "RECEIVED"

    .line 94
    invoke-static {p0, v0, v1}, Lorg/apache/poi/ss/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/ss/formula/functions/FreeRefFunction;)V

    const-string v0, "RTD"

    .line 95
    invoke-static {p0, v0, v1}, Lorg/apache/poi/ss/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/ss/formula/functions/FreeRefFunction;)V

    const-string v0, "SERIESSUM"

    .line 96
    invoke-static {p0, v0, v1}, Lorg/apache/poi/ss/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/ss/formula/functions/FreeRefFunction;)V

    const-string v0, "SQRTPI"

    .line 97
    invoke-static {p0, v0, v1}, Lorg/apache/poi/ss/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/ss/formula/functions/FreeRefFunction;)V

    .line 98
    sget-object v0, Lorg/apache/poi/ss/formula/functions/Sumifs;->instance:Lorg/apache/poi/ss/formula/functions/FreeRefFunction;

    const-string v2, "SUMIFS"

    invoke-static {p0, v2, v0}, Lorg/apache/poi/ss/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/ss/formula/functions/FreeRefFunction;)V

    const-string v0, "TBILLEQ"

    .line 99
    invoke-static {p0, v0, v1}, Lorg/apache/poi/ss/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/ss/formula/functions/FreeRefFunction;)V

    const-string v0, "TBILLPRICE"

    .line 100
    invoke-static {p0, v0, v1}, Lorg/apache/poi/ss/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/ss/formula/functions/FreeRefFunction;)V

    const-string v0, "TBILLYIELD"

    .line 101
    invoke-static {p0, v0, v1}, Lorg/apache/poi/ss/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/ss/formula/functions/FreeRefFunction;)V

    const-string v0, "WEEKNUM"

    .line 102
    invoke-static {p0, v0, v1}, Lorg/apache/poi/ss/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/ss/formula/functions/FreeRefFunction;)V

    .line 103
    sget-object v0, Lorg/apache/poi/ss/formula/atp/WorkdayFunction;->instance:Lorg/apache/poi/ss/formula/functions/FreeRefFunction;

    const-string v2, "WORKDAY"

    invoke-static {p0, v2, v0}, Lorg/apache/poi/ss/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/ss/formula/functions/FreeRefFunction;)V

    const-string v0, "XIRR"

    .line 104
    invoke-static {p0, v0, v1}, Lorg/apache/poi/ss/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/ss/formula/functions/FreeRefFunction;)V

    const-string v0, "XNPV"

    .line 105
    invoke-static {p0, v0, v1}, Lorg/apache/poi/ss/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/ss/formula/functions/FreeRefFunction;)V

    .line 106
    sget-object v0, Lorg/apache/poi/ss/formula/atp/YearFrac;->instance:Lorg/apache/poi/ss/formula/functions/FreeRefFunction;

    const-string v2, "YEARFRAC"

    invoke-static {p0, v2, v0}, Lorg/apache/poi/ss/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/ss/formula/functions/FreeRefFunction;)V

    const-string v0, "YIELD"

    .line 107
    invoke-static {p0, v0, v1}, Lorg/apache/poi/ss/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/ss/formula/functions/FreeRefFunction;)V

    const-string v0, "YIELDDISC"

    .line 108
    invoke-static {p0, v0, v1}, Lorg/apache/poi/ss/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/ss/formula/functions/FreeRefFunction;)V

    const-string v0, "YIELDMAT"

    .line 109
    invoke-static {p0, v0, v1}, Lorg/apache/poi/ss/formula/atp/AnalysisToolPak;->r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/ss/formula/functions/FreeRefFunction;)V

    return-object p0
.end method

.method public static getNotSupportedFunctionNames()Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/ss/formula/atp/AnalysisToolPak;->instance:Lorg/apache/poi/ss/formula/udf/UDFFinder;

    check-cast v0, Lorg/apache/poi/ss/formula/atp/AnalysisToolPak;

    .line 2
    new-instance v1, Ljava/util/TreeSet;

    invoke-direct {v1}, Ljava/util/TreeSet;-><init>()V

    .line 3
    iget-object v2, v0, Lorg/apache/poi/ss/formula/atp/AnalysisToolPak;->_functionsByName:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 4
    iget-object v4, v0, Lorg/apache/poi/ss/formula/atp/AnalysisToolPak;->_functionsByName:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/apache/poi/ss/formula/functions/FreeRefFunction;

    if-eqz v4, :cond_0

    .line 5
    instance-of v4, v4, Lorg/apache/poi/ss/formula/atp/AnalysisToolPak$NotImplemented;

    if-eqz v4, :cond_0

    .line 6
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public static getSupportedFunctionNames()Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/ss/formula/atp/AnalysisToolPak;->instance:Lorg/apache/poi/ss/formula/udf/UDFFinder;

    check-cast v0, Lorg/apache/poi/ss/formula/atp/AnalysisToolPak;

    .line 2
    new-instance v1, Ljava/util/TreeSet;

    invoke-direct {v1}, Ljava/util/TreeSet;-><init>()V

    .line 3
    iget-object v2, v0, Lorg/apache/poi/ss/formula/atp/AnalysisToolPak;->_functionsByName:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 4
    iget-object v4, v0, Lorg/apache/poi/ss/formula/atp/AnalysisToolPak;->_functionsByName:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/apache/poi/ss/formula/functions/FreeRefFunction;

    if-eqz v4, :cond_0

    .line 5
    instance-of v4, v4, Lorg/apache/poi/ss/formula/atp/AnalysisToolPak$NotImplemented;

    if-nez v4, :cond_0

    .line 6
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public static isATPFunction(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/ss/formula/atp/AnalysisToolPak;->instance:Lorg/apache/poi/ss/formula/udf/UDFFinder;

    check-cast v0, Lorg/apache/poi/ss/formula/atp/AnalysisToolPak;

    .line 2
    iget-object v0, v0, Lorg/apache/poi/ss/formula/atp/AnalysisToolPak;->_functionsByName:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static r(Ljava/util/Map;Ljava/lang/String;Lorg/apache/poi/ss/formula/functions/FreeRefFunction;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/apache/poi/ss/formula/functions/FreeRefFunction;",
            ">;",
            "Ljava/lang/String;",
            "Lorg/apache/poi/ss/formula/functions/FreeRefFunction;",
            ")V"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1
    new-instance p2, Lorg/apache/poi/ss/formula/atp/AnalysisToolPak$NotImplemented;

    invoke-direct {p2, p1}, Lorg/apache/poi/ss/formula/atp/AnalysisToolPak$NotImplemented;-><init>(Ljava/lang/String;)V

    .line 2
    :cond_0
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static registerFunction(Ljava/lang/String;Lorg/apache/poi/ss/formula/functions/FreeRefFunction;)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/ss/formula/atp/AnalysisToolPak;->instance:Lorg/apache/poi/ss/formula/udf/UDFFinder;

    check-cast v0, Lorg/apache/poi/ss/formula/atp/AnalysisToolPak;

    .line 2
    invoke-static {p0}, Lorg/apache/poi/ss/formula/atp/AnalysisToolPak;->isATPFunction(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    invoke-static {p0}, Lorg/apache/poi/ss/formula/function/FunctionMetadataRegistry;->getFunctionByName(Ljava/lang/String;)Lorg/apache/poi/ss/formula/function/FunctionMetadata;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is a built-in Excel function. "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "Use FunctoinEval.registerFunction(String name, Function func) instead."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is not a function from the Excel Analysis Toolpack."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    invoke-virtual {v0, p0}, Lorg/apache/poi/ss/formula/atp/AnalysisToolPak;->findFunction(Ljava/lang/String;)Lorg/apache/poi/ss/formula/functions/FreeRefFunction;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 7
    instance-of v1, v1, Lorg/apache/poi/ss/formula/atp/AnalysisToolPak$NotImplemented;

    if-eqz v1, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "POI already implememts "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ". You cannot override POI\'s implementations of Excel functions"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_3
    :goto_0
    iget-object v0, v0, Lorg/apache/poi/ss/formula/atp/AnalysisToolPak;->_functionsByName:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public findFunction(Ljava/lang/String;)Lorg/apache/poi/ss/formula/functions/FreeRefFunction;
    .locals 1

    const-string v0, "_xlfn."

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 2
    :cond_0
    iget-object p0, p0, Lorg/apache/poi/ss/formula/atp/AnalysisToolPak;->_functionsByName:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/ss/formula/functions/FreeRefFunction;

    return-object p0
.end method
