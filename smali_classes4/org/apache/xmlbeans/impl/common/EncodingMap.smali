.class public Lorg/apache/xmlbeans/impl/common/EncodingMap;
.super Ljava/lang/Object;
.source "EncodingMap.java"


# static fields
.field public static final synthetic $assertionsDisabled:Z

.field private static final _iana_to_java:Ljava/util/HashMap;

.field private static final _java_to_iana:Ljava/util/HashMap;

.field public static synthetic class$org$apache$xmlbeans$impl$common$EncodingMap:Ljava/lang/Class;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lorg/apache/xmlbeans/impl/common/EncodingMap;->class$org$apache$xmlbeans$impl$common$EncodingMap:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "org.apache.xmlbeans.impl.common.EncodingMap"

    invoke-static {v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/xmlbeans/impl/common/EncodingMap;->class$org$apache$xmlbeans$impl$common$EncodingMap:Ljava/lang/Class;

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lorg/apache/xmlbeans/impl/common/EncodingMap;->$assertionsDisabled:Z

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/apache/xmlbeans/impl/common/EncodingMap;->_iana_to_java:Ljava/util/HashMap;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/apache/xmlbeans/impl/common/EncodingMap;->_java_to_iana:Ljava/util/HashMap;

    const/4 v0, 0x0

    const-string v1, "ASCII"

    const-string v2, "ANSI_X3.4-1986"

    .line 4
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x1

    .line 5
    invoke-static {v1, v1, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    const-string v2, "CP367"

    .line 6
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "CSASCII"

    .line 7
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "IBM-367"

    .line 8
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "IBM367"

    .line 9
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "ISO-IR-6"

    .line 10
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "ISO646-US"

    .line 11
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "ISO_646.IRV:1991"

    .line 12
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "US"

    .line 13
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "US-ASCII"

    .line 14
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x1

    const-string v1, "BIG5"

    const-string v2, "BIG5"

    .line 15
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    const-string v1, "BIG5"

    const-string v2, "CSBIG5"

    .line 16
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "CP037"

    .line 17
    invoke-static {v1, v1, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "CSIBM037"

    .line 18
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "EBCDIC-CP-CA"

    .line 19
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "EBCDIC-CP-NL"

    .line 20
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x1

    const-string v2, "EBCDIC-CP-US"

    .line 21
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    const-string v2, "EBCDIC-CP-WT"

    .line 22
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "IBM-37"

    .line 23
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "IBM037"

    .line 24
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "CP1026"

    const-string v2, "CP1026"

    .line 25
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "CP1026"

    const-string v2, "CSIBM1026"

    .line 26
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "CP1026"

    const-string v2, "IBM-1026"

    .line 27
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x1

    const-string v1, "CP1026"

    const-string v2, "IBM1026"

    .line 28
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    const-string v1, "CP1047"

    const-string v2, "CP1047"

    .line 29
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "CP1047"

    const-string v2, "IBM-1047"

    .line 30
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x1

    const-string v1, "CP1047"

    const-string v2, "IBM1047"

    .line 31
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    const-string v1, "CP1140"

    const-string v2, "CCSID01140"

    .line 32
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "CP1140"

    const-string v2, "CP01140"

    .line 33
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "CP1140"

    const-string v2, "IBM-1140"

    .line 34
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x1

    const-string v1, "CP1140"

    const-string v2, "IBM01140"

    .line 35
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    const-string v1, "CP1141"

    const-string v2, "CCSID01141"

    .line 36
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "CP1141"

    const-string v2, "CP01141"

    .line 37
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "CP1141"

    const-string v2, "IBM-1141"

    .line 38
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x1

    const-string v1, "CP1141"

    const-string v2, "IBM01141"

    .line 39
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    const-string v1, "CP1142"

    const-string v2, "CCSID01142"

    .line 40
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "CP1142"

    const-string v2, "CP01142"

    .line 41
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "CP1142"

    const-string v2, "IBM-1142"

    .line 42
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x1

    const-string v1, "CP1142"

    const-string v2, "IBM01142"

    .line 43
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    const-string v1, "CP1143"

    const-string v2, "CCSID01143"

    .line 44
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "CP1143"

    const-string v2, "CP01143"

    .line 45
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "CP1143"

    const-string v2, "IBM-1143"

    .line 46
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x1

    const-string v1, "CP1143"

    const-string v2, "IBM01143"

    .line 47
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    const-string v1, "CP1144"

    const-string v2, "CCSID01144"

    .line 48
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "CP1144"

    const-string v2, "CP01144"

    .line 49
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "CP1144"

    const-string v2, "IBM-1144"

    .line 50
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x1

    const-string v1, "CP1144"

    const-string v2, "IBM01144"

    .line 51
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    const-string v1, "CP1145"

    const-string v2, "CCSID01145"

    .line 52
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "CP1145"

    const-string v2, "CP01145"

    .line 53
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "CP1145"

    const-string v2, "IBM-1145"

    .line 54
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x1

    const-string v1, "CP1145"

    const-string v2, "IBM01145"

    .line 55
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    const-string v1, "CP1146"

    const-string v2, "CCSID01146"

    .line 56
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "CP1146"

    const-string v2, "CP01146"

    .line 57
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "CP1146"

    const-string v2, "IBM-1146"

    .line 58
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x1

    const-string v1, "CP1146"

    const-string v2, "IBM01146"

    .line 59
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    const-string v1, "CP1147"

    const-string v2, "CCSID01147"

    .line 60
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "CP1147"

    const-string v2, "CP01147"

    .line 61
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "CP1147"

    const-string v2, "IBM-1147"

    .line 62
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x1

    const-string v1, "CP1147"

    const-string v2, "IBM01147"

    .line 63
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    const-string v1, "CP1148"

    const-string v2, "CCSID01148"

    .line 64
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "CP1148"

    const-string v2, "CP01148"

    .line 65
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "CP1148"

    const-string v2, "IBM-1148"

    .line 66
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x1

    const-string v1, "CP1148"

    const-string v2, "IBM01148"

    .line 67
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    const-string v1, "CP1149"

    const-string v2, "CCSID01149"

    .line 68
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "CP1149"

    const-string v2, "CP01149"

    .line 69
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "CP1149"

    const-string v2, "IBM-1149"

    .line 70
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x1

    const-string v1, "CP1149"

    const-string v2, "IBM01149"

    .line 71
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "CP1250"

    const-string v2, "WINDOWS-1250"

    .line 72
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "CP1251"

    const-string v2, "WINDOWS-1251"

    .line 73
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "CP1252"

    const-string v2, "WINDOWS-1252"

    .line 74
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "CP1253"

    const-string v2, "WINDOWS-1253"

    .line 75
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "CP1254"

    const-string v2, "WINDOWS-1254"

    .line 76
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "CP1255"

    const-string v2, "WINDOWS-1255"

    .line 77
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "CP1256"

    const-string v2, "WINDOWS-1256"

    .line 78
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "CP1257"

    const-string v2, "WINDOWS-1257"

    .line 79
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "CP1258"

    const-string v2, "WINDOWS-1258"

    .line 80
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    const-string v1, "CP273"

    const-string v2, "CP273"

    .line 81
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "CP273"

    const-string v2, "CSIBM273"

    .line 82
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "CP273"

    const-string v2, "IBM-273"

    .line 83
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x1

    const-string v1, "CP273"

    const-string v2, "IBM273"

    .line 84
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    const-string v1, "CP277"

    .line 85
    invoke-static {v1, v1, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "CSIBM277"

    .line 86
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x1

    const-string v2, "EBCDIC-CP-DK"

    .line 87
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    const-string v2, "EBCDIC-CP-NO"

    .line 88
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "IBM-277"

    .line 89
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "IBM277"

    .line 90
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "CP278"

    .line 91
    invoke-static {v1, v1, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "CSIBM278"

    .line 92
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x1

    const-string v2, "EBCDIC-CP-FI"

    .line 93
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    const-string v2, "EBCDIC-CP-SE"

    .line 94
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "IBM-278"

    .line 95
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "IBM278"

    .line 96
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "CP280"

    .line 97
    invoke-static {v1, v1, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "CSIBM280"

    .line 98
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x1

    const-string v2, "EBCDIC-CP-IT"

    .line 99
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    const-string v2, "IBM-280"

    .line 100
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "IBM280"

    .line 101
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "CP284"

    .line 102
    invoke-static {v1, v1, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "CSIBM284"

    .line 103
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x1

    const-string v2, "EBCDIC-CP-ES"

    .line 104
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    const-string v2, "IBM-284"

    .line 105
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "IBM284"

    .line 106
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "CP285"

    .line 107
    invoke-static {v1, v1, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "CSIBM285"

    .line 108
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x1

    const-string v2, "EBCDIC-CP-GB"

    .line 109
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    const-string v2, "IBM-285"

    .line 110
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "IBM285"

    .line 111
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "CP290"

    .line 112
    invoke-static {v1, v1, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "CSIBM290"

    .line 113
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x1

    const-string v2, "EBCDIC-JP-KANA"

    .line 114
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    const-string v2, "IBM-290"

    .line 115
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "IBM290"

    .line 116
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "CP297"

    .line 117
    invoke-static {v1, v1, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "CSIBM297"

    .line 118
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x1

    const-string v2, "EBCDIC-CP-FR"

    .line 119
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    const-string v2, "IBM-297"

    .line 120
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "IBM297"

    .line 121
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "CP420"

    .line 122
    invoke-static {v1, v1, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "CSIBM420"

    .line 123
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x1

    const-string v2, "EBCDIC-CP-AR1"

    .line 124
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    const-string v2, "IBM-420"

    .line 125
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "IBM420"

    .line 126
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "CP424"

    .line 127
    invoke-static {v1, v1, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "CSIBM424"

    .line 128
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x1

    const-string v2, "EBCDIC-CP-HE"

    .line 129
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    const-string v2, "IBM-424"

    .line 130
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "IBM424"

    .line 131
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "CP437"

    const-string v2, "437"

    .line 132
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 133
    invoke-static {v1, v1, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "CSPC8CODEPAGE437"

    .line 134
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "IBM-437"

    .line 135
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x1

    const-string v2, "IBM437"

    .line 136
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    const-string v1, "CP500"

    .line 137
    invoke-static {v1, v1, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "CSIBM500"

    .line 138
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "EBCDIC-CP-BE"

    .line 139
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x1

    const-string v2, "EBCDIC-CP-CH"

    .line 140
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    const-string v2, "IBM-500"

    .line 141
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "IBM500"

    .line 142
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "CP775"

    const-string v2, "CP775"

    .line 143
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "CP775"

    const-string v2, "CSPC775BALTIC"

    .line 144
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "CP775"

    const-string v2, "IBM-775"

    .line 145
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x1

    const-string v1, "CP775"

    const-string v2, "IBM775"

    .line 146
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    const-string v1, "CP850"

    const-string v2, "850"

    .line 147
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 148
    invoke-static {v1, v1, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "CSPC850MULTILINGUAL"

    .line 149
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "IBM-850"

    .line 150
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x1

    const-string v2, "IBM850"

    .line 151
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    const-string v1, "CP852"

    const-string v2, "852"

    .line 152
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 153
    invoke-static {v1, v1, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "CSPCP852"

    .line 154
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "IBM-852"

    .line 155
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x1

    const-string v2, "IBM852"

    .line 156
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    const-string v1, "CP855"

    const-string v2, "855"

    .line 157
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "CP855"

    const-string v2, "CP855"

    .line 158
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "CP855"

    const-string v2, "CSIBM855"

    .line 159
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "CP855"

    const-string v2, "IBM-855"

    .line 160
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x1

    const-string v1, "CP855"

    const-string v2, "IBM855"

    .line 161
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    const-string v1, "CP857"

    const-string v2, "857"

    .line 162
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "CP857"

    const-string v2, "CP857"

    .line 163
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "CP857"

    const-string v2, "CSIBM857"

    .line 164
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "CP857"

    const-string v2, "IBM-857"

    .line 165
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x1

    const-string v1, "CP857"

    const-string v2, "IBM857"

    .line 166
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    const-string v1, "CP858"

    const-string v2, "CCSID00858"

    .line 167
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "CP858"

    const-string v2, "CP00858"

    .line 168
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "CP858"

    const-string v2, "IBM-858"

    .line 169
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x1

    const-string v1, "CP858"

    const-string v2, "IBM00858"

    .line 170
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    const-string v1, "CP860"

    const-string v2, "860"

    .line 171
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "CP860"

    const-string v2, "CP860"

    .line 172
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "CP860"

    const-string v2, "CSIBM860"

    .line 173
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "CP860"

    const-string v2, "IBM-860"

    .line 174
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x1

    const-string v1, "CP860"

    const-string v2, "IBM860"

    .line 175
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    const-string v1, "CP861"

    const-string v2, "861"

    .line 176
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "CP-IS"

    .line 177
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 178
    invoke-static {v1, v1, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "CSIBM861"

    .line 179
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "IBM-861"

    .line 180
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x1

    const-string v2, "IBM861"

    .line 181
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    const-string v1, "CP862"

    const-string v2, "862"

    .line 182
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "CP862"

    const-string v2, "CP862"

    .line 183
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "CP862"

    const-string v2, "CSPC862LATINHEBREW"

    .line 184
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "CP862"

    const-string v2, "IBM-862"

    .line 185
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x1

    const-string v1, "CP862"

    const-string v2, "IBM862"

    .line 186
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    const-string v1, "CP863"

    const-string v2, "863"

    .line 187
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "CP863"

    const-string v2, "CP863"

    .line 188
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "CP863"

    const-string v2, "CSIBM863"

    .line 189
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "CP863"

    const-string v2, "IBM-863"

    .line 190
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x1

    const-string v1, "CP863"

    const-string v2, "IBM863"

    .line 191
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    const-string v1, "CP864"

    const-string v2, "CP864"

    .line 192
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "CP864"

    const-string v2, "CSIBM864"

    .line 193
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "CP864"

    const-string v2, "IBM-864"

    .line 194
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x1

    const-string v1, "CP864"

    const-string v2, "IBM864"

    .line 195
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    const-string v1, "CP865"

    const-string v2, "865"

    .line 196
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "CP865"

    const-string v2, "CP865"

    .line 197
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "CP865"

    const-string v2, "CSIBM865"

    .line 198
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "CP865"

    const-string v2, "IBM-865"

    .line 199
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x1

    const-string v1, "CP865"

    const-string v2, "IBM865"

    .line 200
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    const-string v1, "CP866"

    const-string v2, "866"

    .line 201
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "CP866"

    const-string v2, "CP866"

    .line 202
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "CP866"

    const-string v2, "CSIBM866"

    .line 203
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "CP866"

    const-string v2, "IBM-866"

    .line 204
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x1

    const-string v1, "CP866"

    const-string v2, "IBM866"

    .line 205
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    const-string v1, "CP868"

    const-string v2, "CP-AR"

    .line 206
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "CP868"

    const-string v2, "CP868"

    .line 207
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "CP868"

    const-string v2, "CSIBM868"

    .line 208
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "CP868"

    const-string v2, "IBM-868"

    .line 209
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x1

    const-string v1, "CP868"

    const-string v2, "IBM868"

    .line 210
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    const-string v1, "CP869"

    const-string v2, "CP-GR"

    .line 211
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "CP869"

    const-string v2, "CP869"

    .line 212
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "CP869"

    const-string v2, "CSIBM869"

    .line 213
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "CP869"

    const-string v2, "IBM-869"

    .line 214
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x1

    const-string v1, "CP869"

    const-string v2, "IBM869"

    .line 215
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    const-string v1, "CP870"

    .line 216
    invoke-static {v1, v1, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "CSIBM870"

    .line 217
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x1

    const-string v2, "EBCDIC-CP-ROECE"

    .line 218
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    const-string v2, "EBCDIC-CP-YU"

    .line 219
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "IBM-870"

    .line 220
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "IBM870"

    .line 221
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "CP871"

    const-string v2, "CP871"

    .line 222
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "CP871"

    const-string v2, "CSIBM871"

    .line 223
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x1

    const-string v1, "CP871"

    const-string v2, "EBCDIC-CP-IS"

    .line 224
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    const-string v1, "CP871"

    const-string v2, "IBM-871"

    .line 225
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "CP871"

    const-string v2, "IBM871"

    .line 226
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "CP918"

    const-string v2, "CP918"

    .line 227
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "CP918"

    const-string v2, "CSIBM918"

    .line 228
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x1

    const-string v1, "CP918"

    const-string v2, "EBCDIC-CP-AR2"

    .line 229
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    const-string v1, "CP918"

    const-string v2, "IBM-918"

    .line 230
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "CP918"

    const-string v2, "IBM918"

    .line 231
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "CP924"

    const-string v2, "CCSID00924"

    .line 232
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "CP924"

    const-string v2, "CP00924"

    .line 233
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "CP924"

    const-string v2, "EBCDIC-LATIN9--EURO"

    .line 234
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "CP924"

    const-string v2, "IBM-924"

    .line 235
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x1

    const-string v1, "CP924"

    const-string v2, "IBM00924"

    .line 236
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "CP936"

    const-string v2, "GBK"

    .line 237
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    const-string v1, "CP936"

    const-string v2, "CP936"

    .line 238
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "CP936"

    const-string v2, "MS936"

    .line 239
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "CP936"

    const-string v2, "WINDOWS-936"

    .line 240
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "EUCJIS"

    const-string v2, "CSEUCPKDFMTJAPANESE"

    .line 241
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x1

    const-string v1, "EUCJIS"

    const-string v2, "EUC-JP"

    .line 242
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    const-string v1, "EUCJIS"

    const-string v2, "EXTENDED_UNIX_CODE_PACKED_FORMAT_FOR_JAPANESE"

    .line 243
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x1

    const-string v1, "GB18030"

    const-string v2, "GB18030"

    .line 244
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    const-string v1, "GB2312"

    const-string v2, "CSGB2312"

    .line 245
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x1

    const-string v1, "GB2312"

    const-string v2, "GB2312"

    .line 246
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "ISO2022CN"

    const-string v2, "ISO-2022-CN"

    .line 247
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    const-string v1, "ISO2022KR"

    const-string v2, "CSISO2022KR"

    .line 248
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x1

    const-string v1, "ISO2022KR"

    const-string v2, "ISO-2022-KR"

    .line 249
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    const-string v1, "ISO8859_1"

    const-string v2, "CP819"

    .line 250
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "CSISOLATIN1"

    .line 251
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "IBM-819"

    .line 252
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "IBM819"

    .line 253
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x1

    const-string v2, "ISO-8859-1"

    .line 254
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    const-string v2, "ISO-IR-100"

    .line 255
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "ISO_8859-1"

    .line 256
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "L1"

    .line 257
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "LATIN1"

    .line 258
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "ISO8859_2"

    const-string v2, "CSISOLATIN2"

    .line 259
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x1

    const-string v1, "ISO8859_2"

    const-string v2, "ISO-8859-2"

    .line 260
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    const-string v1, "ISO8859_2"

    const-string v2, "ISO-IR-101"

    .line 261
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "ISO8859_2"

    const-string v2, "ISO_8859-2"

    .line 262
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "ISO8859_2"

    const-string v2, "L2"

    .line 263
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "ISO8859_2"

    const-string v2, "LATIN2"

    .line 264
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "ISO8859_3"

    const-string v2, "CSISOLATIN3"

    .line 265
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x1

    const-string v1, "ISO8859_3"

    const-string v2, "ISO-8859-3"

    .line 266
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    const-string v1, "ISO8859_3"

    const-string v2, "ISO-IR-109"

    .line 267
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "ISO8859_3"

    const-string v2, "ISO_8859-3"

    .line 268
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "ISO8859_3"

    const-string v2, "L3"

    .line 269
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "ISO8859_3"

    const-string v2, "LATIN3"

    .line 270
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "ISO8859_4"

    const-string v2, "CSISOLATIN4"

    .line 271
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x1

    const-string v1, "ISO8859_4"

    const-string v2, "ISO-8859-4"

    .line 272
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    const-string v1, "ISO8859_4"

    const-string v2, "ISO-IR-110"

    .line 273
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "ISO8859_4"

    const-string v2, "ISO_8859-4"

    .line 274
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "ISO8859_4"

    const-string v2, "L4"

    .line 275
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "ISO8859_4"

    const-string v2, "LATIN4"

    .line 276
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "ISO8859_5"

    const-string v2, "CSISOLATINCYRILLIC"

    .line 277
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "ISO8859_5"

    const-string v2, "CYRILLIC"

    .line 278
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x1

    const-string v1, "ISO8859_5"

    const-string v2, "ISO-8859-5"

    .line 279
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    const-string v1, "ISO8859_5"

    const-string v2, "ISO-IR-144"

    .line 280
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "ISO8859_5"

    const-string v2, "ISO_8859-5"

    .line 281
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "ISO8859_6"

    const-string v2, "ARABIC"

    .line 282
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "ASMO-708"

    .line 283
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "CSISOLATINARABIC"

    .line 284
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "ECMA-114"

    .line 285
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x1

    const-string v2, "ISO-8859-6"

    .line 286
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    const-string v2, "ISO-IR-127"

    .line 287
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "ISO_8859-6"

    .line 288
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "ISO8859_7"

    const-string v2, "CSISOLATINGREEK"

    .line 289
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "ECMA-118"

    .line 290
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "ELOT_928"

    .line 291
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "GREEK"

    .line 292
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "GREEK8"

    .line 293
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x1

    const-string v2, "ISO-8859-7"

    .line 294
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    const-string v2, "ISO-IR-126"

    .line 295
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "ISO_8859-7"

    .line 296
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "ISO8859_8"

    const-string v2, "CSISOLATINHEBREW"

    .line 297
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "ISO8859_8"

    const-string v2, "HEBREW"

    .line 298
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x1

    const-string v1, "ISO8859_8"

    const-string v2, "ISO-8859-8"

    .line 299
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    const-string v1, "ISO8859_8"

    const-string v2, "ISO-8859-8-I"

    .line 300
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "ISO8859_8"

    const-string v2, "ISO-IR-138"

    .line 301
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "ISO8859_8"

    const-string v2, "ISO_8859-8"

    .line 302
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "ISO8859_9"

    const-string v2, "CSISOLATIN5"

    .line 303
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x1

    const-string v1, "ISO8859_9"

    const-string v2, "ISO-8859-9"

    .line 304
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    const-string v1, "ISO8859_9"

    const-string v2, "ISO-IR-148"

    .line 305
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "ISO8859_9"

    const-string v2, "ISO_8859-9"

    .line 306
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "ISO8859_9"

    const-string v2, "L5"

    .line 307
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "ISO8859_9"

    const-string v2, "LATIN5"

    .line 308
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "JIS"

    const-string v2, "CSISO2022JP"

    .line 309
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x1

    const-string v1, "JIS"

    const-string v2, "ISO-2022-JP"

    .line 310
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    const-string v1, "JIS0201"

    const-string v2, "CSISO13JISC6220JP"

    .line 311
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x1

    const-string v1, "JIS0201"

    const-string v2, "X0201"

    .line 312
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    const-string v1, "JIS0208"

    const-string v2, "CSISO87JISX0208"

    .line 313
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "JIS0208"

    const-string v2, "ISO-IR-87"

    .line 314
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x1

    const-string v1, "JIS0208"

    const-string v2, "X0208"

    .line 315
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    const-string v1, "JIS0208"

    const-string v2, "X0208DBIJIS_X0208-1983"

    .line 316
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "JIS0212"

    const-string v2, "CSISO159JISX02121990"

    .line 317
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x1

    const-string v1, "JIS0212"

    const-string v2, "ISO-IR-159"

    .line 318
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    const-string v1, "JIS0212"

    const-string v2, "X0212"

    .line 319
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "KOI8_R"

    const-string v2, "CSKOI8R"

    .line 320
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x1

    const-string v1, "KOI8_R"

    const-string v2, "KOI8-R"

    .line 321
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "KSC5601"

    const-string v2, "EUC-KR"

    .line 322
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    const-string v1, "MS932"

    const-string v2, "CSWINDOWS31J"

    .line 323
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x1

    const-string v1, "MS932"

    const-string v2, "WINDOWS-31J"

    .line 324
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    const-string v1, "SJIS"

    const-string v2, "CSSHIFTJIS"

    .line 325
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "SJIS"

    const-string v2, "MS_KANJI"

    .line 326
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x1

    const-string v1, "SJIS"

    const-string v2, "SHIFT_JIS"

    .line 327
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "TIS620"

    const-string v2, "TIS-620"

    .line 328
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "UNICODE"

    const-string v2, "UTF-16"

    .line 329
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "UTF-16BE"

    const-string v2, "UTF-16BE"

    .line 330
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    const-string v1, "UTF-16BE"

    const-string v2, "UTF_16BE"

    .line 331
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x1

    const-string v1, "ISO-10646-UCS-2"

    const-string v2, "ISO-10646-UCS-2"

    .line 332
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "UTF-16LE"

    const-string v2, "UTF-16LE"

    .line 333
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    const-string v1, "UTF-16LE"

    const-string v2, "UTF_16LE"

    .line 334
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x1

    const-string v1, "UTF8"

    const-string v2, "UTF-8"

    .line 335
    invoke-static {v1, v2, v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->addMapping(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final addMapping(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    sget-boolean v0, Lorg/apache/xmlbeans/impl/common/EncodingMap;->$assertionsDisabled:Z

    if-nez v0, :cond_1

    sget-object v1, Lorg/apache/xmlbeans/impl/common/EncodingMap;->_iana_to_java:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_1
    :goto_0
    if-nez v0, :cond_3

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_3
    :goto_1
    if-nez v0, :cond_5

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 4
    :cond_5
    :goto_2
    sget-object v1, Lorg/apache/xmlbeans/impl/common/EncodingMap;->_iana_to_java:Ljava/util/HashMap;

    invoke-virtual {v1, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_8

    if-nez v0, :cond_7

    .line 5
    sget-object p2, Lorg/apache/xmlbeans/impl/common/EncodingMap;->_java_to_iana:Ljava/util/HashMap;

    invoke-virtual {p2, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_3

    :cond_6
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 6
    :cond_7
    :goto_3
    sget-object p2, Lorg/apache/xmlbeans/impl/common/EncodingMap;->_java_to_iana:Ljava/util/HashMap;

    invoke-virtual {p2, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    return-void
.end method

.method public static synthetic class$(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/NoClassDefFoundError;

    invoke-direct {v0}, Ljava/lang/NoClassDefFoundError;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/NoClassDefFoundError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    throw p0
.end method

.method private static final completeMappings()Z
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    sget-object v1, Lorg/apache/xmlbeans/impl/common/EncodingMap;->_iana_to_java:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    sget-object v2, Lorg/apache/xmlbeans/impl/common/EncodingMap;->_iana_to_java:Ljava/util/HashMap;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 6
    sget-boolean v2, Lorg/apache/xmlbeans/impl/common/EncodingMap;->$assertionsDisabled:Z

    if-nez v2, :cond_1

    sget-object v2, Lorg/apache/xmlbeans/impl/common/EncodingMap;->_java_to_iana:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public static getIANA2JavaMapping(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/xmlbeans/impl/common/EncodingMap;->_iana_to_java:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static getJava2IANAMapping(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/xmlbeans/impl/common/EncodingMap;->_java_to_iana:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method
