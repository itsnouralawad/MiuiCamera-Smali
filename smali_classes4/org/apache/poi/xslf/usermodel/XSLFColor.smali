.class public Lorg/apache/poi/xslf/usermodel/XSLFColor;
.super Ljava/lang/Object;
.source "XSLFColor.java"


# annotations
.annotation runtime Lorg/apache/poi/util/Internal;
.end annotation


# static fields
.field public static final presetColors:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/awt/Color;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private _color:Ljava/awt/Color;

.field private _phClr:Lorg/openxmlformats/schemas/drawingml/x2006/main/CTSchemeColor;

.field private _xmlObject:Lorg/apache/xmlbeans/XmlObject;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/apache/poi/xslf/usermodel/XSLFColor;->presetColors:Ljava/util/Map;

    .line 2
    new-instance v1, Ljava/awt/Color;

    const/16 v2, 0xf0

    const/16 v3, 0xf8

    const/16 v4, 0xff

    invoke-direct {v1, v2, v3, v4}, Ljava/awt/Color;-><init>(III)V

    const-string v3, "aliceBlue"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Ljava/awt/Color;

    const/16 v3, 0xfa

    const/16 v5, 0xeb

    const/16 v6, 0xd7

    invoke-direct {v1, v3, v5, v6}, Ljava/awt/Color;-><init>(III)V

    const-string v5, "antiqueWhite"

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v1, Ljava/awt/Color;

    const/4 v5, 0x0

    invoke-direct {v1, v5, v4, v4}, Ljava/awt/Color;-><init>(III)V

    const-string v6, "aqua"

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v1, Ljava/awt/Color;

    const/16 v6, 0x7f

    const/16 v7, 0xd4

    invoke-direct {v1, v6, v4, v7}, Ljava/awt/Color;-><init>(III)V

    const-string v7, "aquamarine"

    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v1, Ljava/awt/Color;

    invoke-direct {v1, v2, v4, v4}, Ljava/awt/Color;-><init>(III)V

    const-string v7, "azure"

    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v1, Ljava/awt/Color;

    const/16 v7, 0xf5

    const/16 v8, 0xdc

    invoke-direct {v1, v7, v7, v8}, Ljava/awt/Color;-><init>(III)V

    const-string v9, "beige"

    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v1, Ljava/awt/Color;

    const/16 v9, 0xe4

    const/16 v10, 0xc4

    invoke-direct {v1, v4, v9, v10}, Ljava/awt/Color;-><init>(III)V

    const-string v9, "bisque"

    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v1, Ljava/awt/Color;

    invoke-direct {v1, v5, v5, v5}, Ljava/awt/Color;-><init>(III)V

    const-string v9, "black"

    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v1, Ljava/awt/Color;

    const/16 v9, 0xeb

    const/16 v10, 0xcd

    invoke-direct {v1, v4, v9, v10}, Ljava/awt/Color;-><init>(III)V

    const-string v9, "blanchedAlmond"

    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v1, Ljava/awt/Color;

    invoke-direct {v1, v5, v5, v4}, Ljava/awt/Color;-><init>(III)V

    const-string v9, "blue"

    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance v1, Ljava/awt/Color;

    const/16 v9, 0x8a

    const/16 v11, 0x2b

    const/16 v12, 0xe2

    invoke-direct {v1, v9, v11, v12}, Ljava/awt/Color;-><init>(III)V

    const-string v9, "blueViolet"

    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance v1, Ljava/awt/Color;

    const/16 v9, 0xa5

    const/16 v11, 0x2a

    const/16 v12, 0x2a

    invoke-direct {v1, v9, v11, v12}, Ljava/awt/Color;-><init>(III)V

    const-string v9, "brown"

    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance v1, Ljava/awt/Color;

    const/16 v9, 0xde

    const/16 v11, 0xb8

    const/16 v12, 0x87

    invoke-direct {v1, v9, v11, v12}, Ljava/awt/Color;-><init>(III)V

    const-string v11, "burlyWood"

    invoke-interface {v0, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance v1, Ljava/awt/Color;

    const/16 v11, 0x5f

    const/16 v12, 0x9e

    const/16 v13, 0xa0

    invoke-direct {v1, v11, v12, v13}, Ljava/awt/Color;-><init>(III)V

    const-string v11, "cadetBlue"

    invoke-interface {v0, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    new-instance v1, Ljava/awt/Color;

    invoke-direct {v1, v6, v4, v5}, Ljava/awt/Color;-><init>(III)V

    const-string v11, "chartreuse"

    invoke-interface {v0, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    new-instance v1, Ljava/awt/Color;

    const/16 v11, 0xd2

    const/16 v12, 0x69

    const/16 v14, 0x1e

    invoke-direct {v1, v11, v12, v14}, Ljava/awt/Color;-><init>(III)V

    const-string v11, "chocolate"

    invoke-interface {v0, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    new-instance v1, Ljava/awt/Color;

    const/16 v11, 0x50

    invoke-direct {v1, v4, v6, v11}, Ljava/awt/Color;-><init>(III)V

    const-string v11, "coral"

    invoke-interface {v0, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    new-instance v1, Ljava/awt/Color;

    const/16 v11, 0x64

    const/16 v14, 0x95

    const/16 v15, 0xed

    invoke-direct {v1, v11, v14, v15}, Ljava/awt/Color;-><init>(III)V

    const-string v11, "cornflowerBlue"

    invoke-interface {v0, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    new-instance v1, Ljava/awt/Color;

    const/16 v11, 0x14

    const/16 v14, 0x3c

    invoke-direct {v1, v8, v11, v14}, Ljava/awt/Color;-><init>(III)V

    const-string v11, "crimson"

    invoke-interface {v0, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    new-instance v1, Ljava/awt/Color;

    invoke-direct {v1, v5, v4, v4}, Ljava/awt/Color;-><init>(III)V

    const-string v11, "cyan"

    invoke-interface {v0, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    new-instance v1, Ljava/awt/Color;

    const/16 v11, 0x14

    const/16 v14, 0x93

    invoke-direct {v1, v4, v11, v14}, Ljava/awt/Color;-><init>(III)V

    const-string v11, "deepPink"

    invoke-interface {v0, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    new-instance v1, Ljava/awt/Color;

    const/16 v11, 0xbf

    invoke-direct {v1, v5, v11, v4}, Ljava/awt/Color;-><init>(III)V

    const-string v11, "deepSkyBlue"

    invoke-interface {v0, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    new-instance v1, Ljava/awt/Color;

    invoke-direct {v1, v12, v12, v12}, Ljava/awt/Color;-><init>(III)V

    const-string v11, "dimGray"

    invoke-interface {v0, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    new-instance v1, Ljava/awt/Color;

    const/16 v11, 0x8b

    invoke-direct {v1, v5, v5, v11}, Ljava/awt/Color;-><init>(III)V

    const-string v14, "dkBlue"

    invoke-interface {v0, v14, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    new-instance v1, Ljava/awt/Color;

    invoke-direct {v1, v5, v11, v11}, Ljava/awt/Color;-><init>(III)V

    const-string v14, "dkCyan"

    invoke-interface {v0, v14, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    new-instance v1, Ljava/awt/Color;

    const/16 v14, 0xb8

    const/16 v15, 0x86

    const/16 v6, 0xb

    invoke-direct {v1, v14, v15, v6}, Ljava/awt/Color;-><init>(III)V

    const-string v6, "dkGoldenrod"

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    new-instance v1, Ljava/awt/Color;

    const/16 v6, 0xa9

    const/16 v14, 0xa9

    const/16 v15, 0xa9

    invoke-direct {v1, v6, v14, v15}, Ljava/awt/Color;-><init>(III)V

    const-string v6, "dkGray"

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    new-instance v1, Ljava/awt/Color;

    const/16 v6, 0x64

    invoke-direct {v1, v5, v6, v5}, Ljava/awt/Color;-><init>(III)V

    const-string v6, "dkGreen"

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    new-instance v1, Ljava/awt/Color;

    const/16 v6, 0xbd

    const/16 v14, 0xb7

    const/16 v15, 0x6b

    invoke-direct {v1, v6, v14, v15}, Ljava/awt/Color;-><init>(III)V

    const-string v6, "dkKhaki"

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    new-instance v1, Ljava/awt/Color;

    invoke-direct {v1, v11, v5, v11}, Ljava/awt/Color;-><init>(III)V

    const-string v6, "dkMagenta"

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    new-instance v1, Ljava/awt/Color;

    const/16 v6, 0x55

    const/16 v14, 0x6b

    const/16 v15, 0x2f

    invoke-direct {v1, v6, v14, v15}, Ljava/awt/Color;-><init>(III)V

    const-string v6, "dkOliveGreen"

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    new-instance v1, Ljava/awt/Color;

    const/16 v6, 0x8c

    invoke-direct {v1, v4, v6, v5}, Ljava/awt/Color;-><init>(III)V

    const-string v6, "dkOrange"

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    new-instance v1, Ljava/awt/Color;

    const/16 v6, 0x99

    const/16 v14, 0x32

    const/16 v15, 0xcc

    invoke-direct {v1, v6, v14, v15}, Ljava/awt/Color;-><init>(III)V

    const-string v6, "dkOrchid"

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    new-instance v1, Ljava/awt/Color;

    invoke-direct {v1, v11, v5, v5}, Ljava/awt/Color;-><init>(III)V

    const-string v6, "dkRed"

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    new-instance v1, Ljava/awt/Color;

    const/16 v6, 0xe9

    const/16 v15, 0x96

    const/16 v9, 0x7a

    invoke-direct {v1, v6, v15, v9}, Ljava/awt/Color;-><init>(III)V

    const-string v6, "dkSalmon"

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    new-instance v1, Ljava/awt/Color;

    const/16 v6, 0x8f

    const/16 v9, 0xbc

    invoke-direct {v1, v6, v9, v11}, Ljava/awt/Color;-><init>(III)V

    const-string v6, "dkSeaGreen"

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    new-instance v1, Ljava/awt/Color;

    const/16 v6, 0x48

    const/16 v9, 0x3d

    invoke-direct {v1, v6, v9, v11}, Ljava/awt/Color;-><init>(III)V

    const-string v6, "dkSlateBlue"

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    new-instance v1, Ljava/awt/Color;

    const/16 v6, 0x2f

    const/16 v9, 0x4f

    const/16 v15, 0x4f

    invoke-direct {v1, v6, v9, v15}, Ljava/awt/Color;-><init>(III)V

    const-string v6, "dkSlateGray"

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    new-instance v1, Ljava/awt/Color;

    const/16 v6, 0xce

    const/16 v9, 0xd1

    invoke-direct {v1, v5, v6, v9}, Ljava/awt/Color;-><init>(III)V

    const-string v6, "dkTurquoise"

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    new-instance v1, Ljava/awt/Color;

    const/16 v6, 0x94

    const/16 v9, 0xd3

    invoke-direct {v1, v6, v5, v9}, Ljava/awt/Color;-><init>(III)V

    const-string v6, "dkViolet"

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    new-instance v1, Ljava/awt/Color;

    const/16 v6, 0x1e

    const/16 v15, 0x90

    invoke-direct {v1, v6, v15, v4}, Ljava/awt/Color;-><init>(III)V

    const-string v6, "dodgerBlue"

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    new-instance v1, Ljava/awt/Color;

    const/16 v6, 0xb2

    const/16 v13, 0x22

    invoke-direct {v1, v6, v13, v13}, Ljava/awt/Color;-><init>(III)V

    const-string v6, "firebrick"

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    new-instance v1, Ljava/awt/Color;

    invoke-direct {v1, v4, v3, v2}, Ljava/awt/Color;-><init>(III)V

    const-string v6, "floralWhite"

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    new-instance v1, Ljava/awt/Color;

    invoke-direct {v1, v13, v11, v13}, Ljava/awt/Color;-><init>(III)V

    const-string v6, "forestGreen"

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    new-instance v1, Ljava/awt/Color;

    invoke-direct {v1, v4, v5, v4}, Ljava/awt/Color;-><init>(III)V

    const-string v6, "fuchsia"

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    new-instance v1, Ljava/awt/Color;

    invoke-direct {v1, v8, v8, v8}, Ljava/awt/Color;-><init>(III)V

    const-string v6, "gainsboro"

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    new-instance v1, Ljava/awt/Color;

    const/16 v6, 0xf8

    const/16 v8, 0xf8

    invoke-direct {v1, v6, v8, v4}, Ljava/awt/Color;-><init>(III)V

    const-string v6, "ghostWhite"

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    new-instance v1, Ljava/awt/Color;

    const/16 v6, 0xd7

    invoke-direct {v1, v4, v6, v5}, Ljava/awt/Color;-><init>(III)V

    const-string v6, "gold"

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    new-instance v1, Ljava/awt/Color;

    const/16 v6, 0xda

    const/16 v8, 0xa5

    const/16 v13, 0x20

    invoke-direct {v1, v6, v8, v13}, Ljava/awt/Color;-><init>(III)V

    const-string v6, "goldenrod"

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    new-instance v1, Ljava/awt/Color;

    const/16 v6, 0x80

    invoke-direct {v1, v6, v6, v6}, Ljava/awt/Color;-><init>(III)V

    const-string v8, "gray"

    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    new-instance v1, Ljava/awt/Color;

    invoke-direct {v1, v5, v6, v5}, Ljava/awt/Color;-><init>(III)V

    const-string v8, "green"

    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    new-instance v1, Ljava/awt/Color;

    const/16 v8, 0xad

    const/16 v13, 0x2f

    invoke-direct {v1, v8, v4, v13}, Ljava/awt/Color;-><init>(III)V

    const-string v8, "greenYellow"

    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    new-instance v1, Ljava/awt/Color;

    invoke-direct {v1, v2, v4, v2}, Ljava/awt/Color;-><init>(III)V

    const-string v8, "honeydew"

    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    new-instance v1, Ljava/awt/Color;

    const/16 v8, 0xb4

    invoke-direct {v1, v4, v12, v8}, Ljava/awt/Color;-><init>(III)V

    const-string v8, "hotPink"

    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    new-instance v1, Ljava/awt/Color;

    const/16 v8, 0x5c

    const/16 v13, 0x5c

    invoke-direct {v1, v10, v8, v13}, Ljava/awt/Color;-><init>(III)V

    const-string v8, "indianRed"

    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    new-instance v1, Ljava/awt/Color;

    const/16 v8, 0x4b

    const/16 v13, 0x82

    invoke-direct {v1, v8, v5, v13}, Ljava/awt/Color;-><init>(III)V

    const-string v8, "indigo"

    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    new-instance v1, Ljava/awt/Color;

    invoke-direct {v1, v4, v4, v2}, Ljava/awt/Color;-><init>(III)V

    const-string v8, "ivory"

    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    new-instance v1, Ljava/awt/Color;

    const/16 v8, 0xe6

    const/16 v13, 0x8c

    invoke-direct {v1, v2, v8, v13}, Ljava/awt/Color;-><init>(III)V

    const-string v13, "khaki"

    invoke-interface {v0, v13, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    new-instance v1, Ljava/awt/Color;

    invoke-direct {v1, v8, v8, v3}, Ljava/awt/Color;-><init>(III)V

    const-string v13, "lavender"

    invoke-interface {v0, v13, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    new-instance v1, Ljava/awt/Color;

    invoke-direct {v1, v4, v2, v7}, Ljava/awt/Color;-><init>(III)V

    const-string v13, "lavenderBlush"

    invoke-interface {v0, v13, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    new-instance v1, Ljava/awt/Color;

    const/16 v13, 0x7c

    const/16 v11, 0xfc

    invoke-direct {v1, v13, v11, v5}, Ljava/awt/Color;-><init>(III)V

    const-string v11, "lawnGreen"

    invoke-interface {v0, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    new-instance v1, Ljava/awt/Color;

    invoke-direct {v1, v4, v3, v10}, Ljava/awt/Color;-><init>(III)V

    const-string v11, "lemonChiffon"

    invoke-interface {v0, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    new-instance v1, Ljava/awt/Color;

    invoke-direct {v1, v5, v4, v5}, Ljava/awt/Color;-><init>(III)V

    const-string v11, "lime"

    invoke-interface {v0, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    new-instance v1, Ljava/awt/Color;

    invoke-direct {v1, v14, v10, v14}, Ljava/awt/Color;-><init>(III)V

    const-string v11, "limeGreen"

    invoke-interface {v0, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    new-instance v1, Ljava/awt/Color;

    invoke-direct {v1, v3, v2, v8}, Ljava/awt/Color;-><init>(III)V

    const-string v11, "linen"

    invoke-interface {v0, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    new-instance v1, Ljava/awt/Color;

    const/16 v11, 0xad

    const/16 v13, 0xd8

    invoke-direct {v1, v11, v13, v8}, Ljava/awt/Color;-><init>(III)V

    const-string v11, "ltBlue"

    invoke-interface {v0, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    new-instance v1, Ljava/awt/Color;

    invoke-direct {v1, v2, v6, v6}, Ljava/awt/Color;-><init>(III)V

    const-string v2, "ltCoral"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    new-instance v1, Ljava/awt/Color;

    const/16 v2, 0xe0

    invoke-direct {v1, v2, v4, v4}, Ljava/awt/Color;-><init>(III)V

    const-string v11, "ltCyan"

    invoke-interface {v0, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    new-instance v1, Ljava/awt/Color;

    const/16 v11, 0x78

    invoke-direct {v1, v3, v3, v11}, Ljava/awt/Color;-><init>(III)V

    const-string v11, "ltGoldenrodYellow"

    invoke-interface {v0, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    new-instance v1, Ljava/awt/Color;

    invoke-direct {v1, v9, v9, v9}, Ljava/awt/Color;-><init>(III)V

    const-string v11, "ltGray"

    invoke-interface {v0, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    new-instance v1, Ljava/awt/Color;

    const/16 v11, 0xee

    invoke-direct {v1, v15, v11, v15}, Ljava/awt/Color;-><init>(III)V

    const-string v13, "ltGreen"

    invoke-interface {v0, v13, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    new-instance v1, Ljava/awt/Color;

    const/16 v13, 0xb6

    const/16 v14, 0xc1

    invoke-direct {v1, v4, v13, v14}, Ljava/awt/Color;-><init>(III)V

    const-string v13, "ltPink"

    invoke-interface {v0, v13, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    new-instance v1, Ljava/awt/Color;

    const/16 v13, 0x7a

    const/16 v14, 0xa0

    invoke-direct {v1, v4, v14, v13}, Ljava/awt/Color;-><init>(III)V

    const-string v13, "ltSalmon"

    invoke-interface {v0, v13, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    new-instance v1, Ljava/awt/Color;

    const/16 v13, 0x20

    const/16 v14, 0xb2

    const/16 v15, 0xaa

    invoke-direct {v1, v13, v14, v15}, Ljava/awt/Color;-><init>(III)V

    const-string v13, "ltSeaGreen"

    invoke-interface {v0, v13, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    new-instance v1, Ljava/awt/Color;

    const/16 v13, 0x87

    const/16 v14, 0xce

    invoke-direct {v1, v13, v14, v3}, Ljava/awt/Color;-><init>(III)V

    const-string v13, "ltSkyBlue"

    invoke-interface {v0, v13, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    new-instance v1, Ljava/awt/Color;

    const/16 v13, 0x77

    const/16 v14, 0x88

    const/16 v15, 0x99

    invoke-direct {v1, v13, v14, v15}, Ljava/awt/Color;-><init>(III)V

    const-string v13, "ltSlateGray"

    invoke-interface {v0, v13, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    new-instance v1, Ljava/awt/Color;

    const/16 v13, 0xb0

    const/16 v14, 0xc4

    const/16 v15, 0xde

    invoke-direct {v1, v13, v14, v15}, Ljava/awt/Color;-><init>(III)V

    const-string v13, "ltSteelBlue"

    invoke-interface {v0, v13, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    new-instance v1, Ljava/awt/Color;

    invoke-direct {v1, v4, v4, v2}, Ljava/awt/Color;-><init>(III)V

    const-string v13, "ltYellow"

    invoke-interface {v0, v13, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    new-instance v1, Ljava/awt/Color;

    invoke-direct {v1, v4, v5, v4}, Ljava/awt/Color;-><init>(III)V

    const-string v13, "magenta"

    invoke-interface {v0, v13, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    new-instance v1, Ljava/awt/Color;

    invoke-direct {v1, v6, v5, v5}, Ljava/awt/Color;-><init>(III)V

    const-string v13, "maroon"

    invoke-interface {v0, v13, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    new-instance v1, Ljava/awt/Color;

    const/16 v13, 0x66

    const/16 v14, 0xaa

    invoke-direct {v1, v13, v10, v14}, Ljava/awt/Color;-><init>(III)V

    const-string v13, "medAquamarine"

    invoke-interface {v0, v13, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    new-instance v1, Ljava/awt/Color;

    invoke-direct {v1, v5, v5, v10}, Ljava/awt/Color;-><init>(III)V

    const-string v13, "medBlue"

    invoke-interface {v0, v13, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    new-instance v1, Ljava/awt/Color;

    const/16 v13, 0xba

    const/16 v14, 0x55

    invoke-direct {v1, v13, v14, v9}, Ljava/awt/Color;-><init>(III)V

    const-string v9, "medOrchid"

    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    new-instance v1, Ljava/awt/Color;

    const/16 v9, 0x93

    const/16 v13, 0x70

    const/16 v14, 0xdb

    invoke-direct {v1, v9, v13, v14}, Ljava/awt/Color;-><init>(III)V

    const-string v9, "medPurple"

    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    new-instance v1, Ljava/awt/Color;

    const/16 v9, 0x3c

    const/16 v14, 0xb3

    const/16 v15, 0x71

    invoke-direct {v1, v9, v14, v15}, Ljava/awt/Color;-><init>(III)V

    const-string v9, "medSeaGreen"

    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    new-instance v1, Ljava/awt/Color;

    const/16 v9, 0x7b

    const/16 v14, 0x68

    invoke-direct {v1, v9, v14, v11}, Ljava/awt/Color;-><init>(III)V

    const-string v9, "medSlateBlue"

    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    new-instance v1, Ljava/awt/Color;

    const/16 v9, 0x9a

    invoke-direct {v1, v5, v3, v9}, Ljava/awt/Color;-><init>(III)V

    const-string v9, "medSpringGreen"

    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    new-instance v1, Ljava/awt/Color;

    const/16 v9, 0x48

    const/16 v14, 0xd1

    const/16 v15, 0xcc

    invoke-direct {v1, v9, v14, v15}, Ljava/awt/Color;-><init>(III)V

    const-string v9, "medTurquoise"

    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    new-instance v1, Ljava/awt/Color;

    const/16 v9, 0xc7

    const/16 v14, 0x15

    const/16 v15, 0x85

    invoke-direct {v1, v9, v14, v15}, Ljava/awt/Color;-><init>(III)V

    const-string v9, "medVioletRed"

    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    new-instance v1, Ljava/awt/Color;

    const/16 v9, 0x19

    const/16 v14, 0x19

    invoke-direct {v1, v9, v14, v13}, Ljava/awt/Color;-><init>(III)V

    const-string v9, "midnightBlue"

    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    new-instance v1, Ljava/awt/Color;

    invoke-direct {v1, v7, v4, v3}, Ljava/awt/Color;-><init>(III)V

    const-string v9, "mintCream"

    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    new-instance v1, Ljava/awt/Color;

    const/16 v9, 0xe4

    const/16 v14, 0xe1

    invoke-direct {v1, v4, v9, v14}, Ljava/awt/Color;-><init>(III)V

    const-string v9, "mistyRose"

    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    new-instance v1, Ljava/awt/Color;

    const/16 v9, 0xe4

    const/16 v14, 0xb5

    invoke-direct {v1, v4, v9, v14}, Ljava/awt/Color;-><init>(III)V

    const-string v9, "moccasin"

    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    new-instance v1, Ljava/awt/Color;

    const/16 v9, 0xad

    const/16 v14, 0xde

    invoke-direct {v1, v4, v14, v9}, Ljava/awt/Color;-><init>(III)V

    const-string v9, "navajoWhite"

    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    new-instance v1, Ljava/awt/Color;

    invoke-direct {v1, v5, v5, v6}, Ljava/awt/Color;-><init>(III)V

    const-string v9, "navy"

    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    new-instance v1, Ljava/awt/Color;

    const/16 v9, 0xfd

    invoke-direct {v1, v9, v7, v8}, Ljava/awt/Color;-><init>(III)V

    const-string v9, "oldLace"

    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    new-instance v1, Ljava/awt/Color;

    invoke-direct {v1, v6, v6, v5}, Ljava/awt/Color;-><init>(III)V

    const-string v9, "olive"

    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    new-instance v1, Ljava/awt/Color;

    const/16 v9, 0x6b

    const/16 v14, 0x8e

    const/16 v15, 0x23

    invoke-direct {v1, v9, v14, v15}, Ljava/awt/Color;-><init>(III)V

    const-string v9, "oliveDrab"

    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    new-instance v1, Ljava/awt/Color;

    const/16 v9, 0xa5

    invoke-direct {v1, v4, v9, v5}, Ljava/awt/Color;-><init>(III)V

    const-string v9, "orange"

    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    new-instance v1, Ljava/awt/Color;

    const/16 v9, 0x45

    invoke-direct {v1, v4, v9, v5}, Ljava/awt/Color;-><init>(III)V

    const-string v9, "orangeRed"

    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    new-instance v1, Ljava/awt/Color;

    const/16 v9, 0xda

    const/16 v14, 0xd6

    invoke-direct {v1, v9, v13, v14}, Ljava/awt/Color;-><init>(III)V

    const-string v9, "orchid"

    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    new-instance v1, Ljava/awt/Color;

    const/16 v9, 0xe8

    const/16 v14, 0xaa

    invoke-direct {v1, v11, v9, v14}, Ljava/awt/Color;-><init>(III)V

    const-string v9, "paleGoldenrod"

    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    new-instance v1, Ljava/awt/Color;

    const/16 v9, 0x98

    const/16 v14, 0xfb

    const/16 v15, 0x98

    invoke-direct {v1, v9, v14, v15}, Ljava/awt/Color;-><init>(III)V

    const-string v9, "paleGreen"

    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    new-instance v1, Ljava/awt/Color;

    const/16 v9, 0xaf

    invoke-direct {v1, v9, v11, v11}, Ljava/awt/Color;-><init>(III)V

    const-string v9, "paleTurquoise"

    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    new-instance v1, Ljava/awt/Color;

    const/16 v9, 0xdb

    const/16 v14, 0x93

    invoke-direct {v1, v9, v13, v14}, Ljava/awt/Color;-><init>(III)V

    const-string v9, "paleVioletRed"

    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    new-instance v1, Ljava/awt/Color;

    const/16 v9, 0xef

    const/16 v14, 0xd5

    invoke-direct {v1, v4, v9, v14}, Ljava/awt/Color;-><init>(III)V

    const-string v9, "papayaWhip"

    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    new-instance v1, Ljava/awt/Color;

    const/16 v9, 0xda

    const/16 v14, 0xb9

    invoke-direct {v1, v4, v9, v14}, Ljava/awt/Color;-><init>(III)V

    const-string v9, "peachPuff"

    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    new-instance v1, Ljava/awt/Color;

    const/16 v9, 0x85

    const/16 v14, 0x3f

    invoke-direct {v1, v10, v9, v14}, Ljava/awt/Color;-><init>(III)V

    const-string v9, "peru"

    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    new-instance v1, Ljava/awt/Color;

    const/16 v9, 0xc0

    const/16 v14, 0xcb

    invoke-direct {v1, v4, v9, v14}, Ljava/awt/Color;-><init>(III)V

    const-string v14, "pink"

    invoke-interface {v0, v14, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    new-instance v1, Ljava/awt/Color;

    const/16 v14, 0xdd

    const/16 v15, 0xdd

    const/16 v13, 0xa0

    invoke-direct {v1, v14, v13, v15}, Ljava/awt/Color;-><init>(III)V

    const-string v13, "plum"

    invoke-interface {v0, v13, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    new-instance v1, Ljava/awt/Color;

    const/16 v13, 0xb0

    invoke-direct {v1, v13, v2, v8}, Ljava/awt/Color;-><init>(III)V

    const-string v8, "powderBlue"

    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    new-instance v1, Ljava/awt/Color;

    invoke-direct {v1, v6, v5, v6}, Ljava/awt/Color;-><init>(III)V

    const-string v8, "purple"

    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    new-instance v1, Ljava/awt/Color;

    invoke-direct {v1, v4, v5, v5}, Ljava/awt/Color;-><init>(III)V

    const-string v8, "red"

    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    new-instance v1, Ljava/awt/Color;

    const/16 v8, 0xbc

    const/16 v13, 0x8f

    const/16 v14, 0x8f

    invoke-direct {v1, v8, v13, v14}, Ljava/awt/Color;-><init>(III)V

    const-string v8, "rosyBrown"

    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    new-instance v1, Ljava/awt/Color;

    const/16 v8, 0x41

    const/16 v13, 0xe1

    invoke-direct {v1, v8, v12, v13}, Ljava/awt/Color;-><init>(III)V

    const-string v8, "royalBlue"

    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    new-instance v1, Ljava/awt/Color;

    const/16 v8, 0x45

    const/16 v12, 0x13

    const/16 v13, 0x8b

    invoke-direct {v1, v13, v8, v12}, Ljava/awt/Color;-><init>(III)V

    const-string v8, "saddleBrown"

    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    new-instance v1, Ljava/awt/Color;

    const/16 v8, 0x72

    invoke-direct {v1, v3, v6, v8}, Ljava/awt/Color;-><init>(III)V

    const-string v8, "salmon"

    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    new-instance v1, Ljava/awt/Color;

    const/16 v8, 0xf4

    const/16 v12, 0xa4

    const/16 v13, 0x60

    invoke-direct {v1, v8, v12, v13}, Ljava/awt/Color;-><init>(III)V

    const-string v8, "sandyBrown"

    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    new-instance v1, Ljava/awt/Color;

    const/16 v8, 0x2e

    const/16 v12, 0x57

    const/16 v13, 0x8b

    invoke-direct {v1, v8, v13, v12}, Ljava/awt/Color;-><init>(III)V

    const-string v8, "seaGreen"

    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    new-instance v1, Ljava/awt/Color;

    invoke-direct {v1, v4, v7, v11}, Ljava/awt/Color;-><init>(III)V

    const-string v8, "seaShell"

    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    new-instance v1, Ljava/awt/Color;

    const/16 v8, 0x52

    const/16 v12, 0x2d

    const/16 v13, 0xa0

    invoke-direct {v1, v13, v8, v12}, Ljava/awt/Color;-><init>(III)V

    const-string/jumbo v8, "sienna"

    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    new-instance v1, Ljava/awt/Color;

    invoke-direct {v1, v9, v9, v9}, Ljava/awt/Color;-><init>(III)V

    const-string/jumbo v8, "silver"

    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    new-instance v1, Ljava/awt/Color;

    const/16 v8, 0x87

    const/16 v9, 0xce

    const/16 v12, 0xeb

    invoke-direct {v1, v8, v9, v12}, Ljava/awt/Color;-><init>(III)V

    const-string/jumbo v8, "skyBlue"

    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    new-instance v1, Ljava/awt/Color;

    const/16 v8, 0x6a

    const/16 v9, 0x5a

    invoke-direct {v1, v8, v9, v10}, Ljava/awt/Color;-><init>(III)V

    const-string/jumbo v8, "slateBlue"

    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    new-instance v1, Ljava/awt/Color;

    const/16 v8, 0x90

    const/16 v9, 0x70

    invoke-direct {v1, v9, v6, v8}, Ljava/awt/Color;-><init>(III)V

    const-string/jumbo v8, "slateGray"

    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    new-instance v1, Ljava/awt/Color;

    invoke-direct {v1, v4, v3, v3}, Ljava/awt/Color;-><init>(III)V

    const-string/jumbo v3, "snow"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    new-instance v1, Ljava/awt/Color;

    const/16 v3, 0x7f

    invoke-direct {v1, v5, v4, v3}, Ljava/awt/Color;-><init>(III)V

    const-string/jumbo v3, "springGreen"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    new-instance v1, Ljava/awt/Color;

    const/16 v3, 0x46

    const/16 v8, 0x82

    const/16 v9, 0xb4

    invoke-direct {v1, v3, v8, v9}, Ljava/awt/Color;-><init>(III)V

    const-string/jumbo v3, "steelBlue"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    new-instance v1, Ljava/awt/Color;

    const/16 v3, 0xd2

    const/16 v8, 0xb4

    const/16 v9, 0x8c

    invoke-direct {v1, v3, v8, v9}, Ljava/awt/Color;-><init>(III)V

    const-string/jumbo v3, "tan"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    new-instance v1, Ljava/awt/Color;

    invoke-direct {v1, v5, v6, v6}, Ljava/awt/Color;-><init>(III)V

    const-string/jumbo v3, "teal"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    new-instance v1, Ljava/awt/Color;

    const/16 v3, 0xd8

    const/16 v6, 0xbf

    const/16 v8, 0xd8

    invoke-direct {v1, v3, v6, v8}, Ljava/awt/Color;-><init>(III)V

    const-string/jumbo v3, "thistle"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    new-instance v1, Ljava/awt/Color;

    const/16 v3, 0x63

    const/16 v6, 0x47

    invoke-direct {v1, v4, v3, v6}, Ljava/awt/Color;-><init>(III)V

    const-string/jumbo v3, "tomato"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    new-instance v1, Ljava/awt/Color;

    const/16 v3, 0x40

    const/16 v6, 0xd0

    invoke-direct {v1, v3, v2, v6}, Ljava/awt/Color;-><init>(III)V

    const-string/jumbo v2, "turquoise"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    new-instance v1, Ljava/awt/Color;

    const/16 v2, 0x82

    invoke-direct {v1, v11, v2, v11}, Ljava/awt/Color;-><init>(III)V

    const-string/jumbo v2, "violet"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    new-instance v1, Ljava/awt/Color;

    const/16 v2, 0xb3

    const/16 v3, 0xde

    invoke-direct {v1, v7, v3, v2}, Ljava/awt/Color;-><init>(III)V

    const-string/jumbo v2, "wheat"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    new-instance v1, Ljava/awt/Color;

    invoke-direct {v1, v4, v4, v4}, Ljava/awt/Color;-><init>(III)V

    const-string/jumbo v2, "white"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    new-instance v1, Ljava/awt/Color;

    invoke-direct {v1, v7, v7, v7}, Ljava/awt/Color;-><init>(III)V

    const-string/jumbo v2, "whiteSmoke"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    new-instance v1, Ljava/awt/Color;

    invoke-direct {v1, v4, v4, v5}, Ljava/awt/Color;-><init>(III)V

    const-string/jumbo v2, "yellow"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    new-instance v1, Ljava/awt/Color;

    const/16 v2, 0x9a

    const/16 v3, 0x32

    invoke-direct {v1, v2, v10, v3}, Ljava/awt/Color;-><init>(III)V

    const-string/jumbo v2, "yellowGreen"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lorg/apache/xmlbeans/XmlObject;Lorg/apache/poi/xslf/usermodel/XSLFTheme;Lorg/openxmlformats/schemas/drawingml/x2006/main/CTSchemeColor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/apache/poi/xslf/usermodel/XSLFColor;->_xmlObject:Lorg/apache/xmlbeans/XmlObject;

    .line 3
    iput-object p3, p0, Lorg/apache/poi/xslf/usermodel/XSLFColor;->_phClr:Lorg/openxmlformats/schemas/drawingml/x2006/main/CTSchemeColor;

    .line 4
    invoke-virtual {p0, p1, p2}, Lorg/apache/poi/xslf/usermodel/XSLFColor;->toColor(Lorg/apache/xmlbeans/XmlObject;Lorg/apache/poi/xslf/usermodel/XSLFTheme;)Ljava/awt/Color;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/xslf/usermodel/XSLFColor;->_color:Ljava/awt/Color;

    return-void
.end method

.method private applyColorTransform(Ljava/awt/Color;)Ljava/awt/Color;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFColor;->getAlpha()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v2, Ljava/awt/Color;

    invoke-virtual {p1}, Ljava/awt/Color;->getRed()I

    move-result v3

    invoke-virtual {p1}, Ljava/awt/Color;->getGreen()I

    move-result v4

    invoke-virtual {p1}, Ljava/awt/Color;->getBlue()I

    move-result p1

    mul-int/lit16 v0, v0, 0xff

    int-to-float v0, v0

    const v5, 0x3c23d70a    # 0.01f

    mul-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-direct {v2, v3, v4, p1, v0}, Ljava/awt/Color;-><init>(IIII)V

    move-object p1, v2

    .line 3
    :cond_0
    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFColor;->getLumOff()I

    move-result v0

    .line 4
    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFColor;->getLumMod()I

    move-result v2

    if-ne v2, v1, :cond_1

    if-eq v0, v1, :cond_4

    :cond_1
    if-ne v2, v1, :cond_2

    const/16 v2, 0x64

    :cond_2
    if-ne v0, v1, :cond_3

    const/4 v0, 0x0

    .line 5
    :cond_3
    invoke-static {p1, v2, v0}, Lorg/apache/poi/xslf/usermodel/XSLFColor;->modulateLuminanace(Ljava/awt/Color;II)Ljava/awt/Color;

    move-result-object p1

    .line 6
    :cond_4
    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFColor;->getShade()I

    move-result v0

    if-eq v0, v1, :cond_5

    .line 7
    invoke-static {p1, v0}, Lorg/apache/poi/xslf/usermodel/XSLFColor;->shade(Ljava/awt/Color;I)Ljava/awt/Color;

    move-result-object p1

    .line 8
    :cond_5
    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFColor;->getTint()I

    move-result p0

    if-eq p0, v1, :cond_6

    .line 9
    invoke-static {p1, p0}, Lorg/apache/poi/xslf/usermodel/XSLFColor;->tint(Ljava/awt/Color;I)Ljava/awt/Color;

    move-result-object p1

    :cond_6
    return-object p1
.end method

.method private getAngleValue(Ljava/lang/String;)I
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "declare namespace a=\'http://schemas.openxmlformats.org/drawingml/2006/main\' $this//a:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lorg/apache/poi/xslf/usermodel/XSLFColor;->_phClr:Lorg/openxmlformats/schemas/drawingml/x2006/main/CTSchemeColor;

    const v1, 0xea60

    const-string/jumbo v2, "val"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lorg/apache/poi/xslf/usermodel/XSLFColor;->_xmlObject:Lorg/apache/xmlbeans/XmlObject;

    invoke-interface {v0, p1}, Lorg/apache/xmlbeans/XmlObject;->selectPath(Ljava/lang/String;)[Lorg/apache/xmlbeans/XmlObject;

    move-result-object v0

    .line 4
    array-length v5, v0

    if-ne v5, v4, :cond_0

    .line 5
    aget-object v0, v0, v3

    invoke-interface {v0}, Lorg/apache/xmlbeans/XmlTokenSource;->getDomNode()Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v0

    invoke-interface {v0, v2}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    div-int/2addr p0, v1

    return p0

    .line 7
    :cond_0
    iget-object p0, p0, Lorg/apache/poi/xslf/usermodel/XSLFColor;->_xmlObject:Lorg/apache/xmlbeans/XmlObject;

    invoke-interface {p0, p1}, Lorg/apache/xmlbeans/XmlObject;->selectPath(Ljava/lang/String;)[Lorg/apache/xmlbeans/XmlObject;

    move-result-object p0

    .line 8
    array-length p1, p0

    if-ne p1, v4, :cond_1

    .line 9
    aget-object p0, p0, v3

    invoke-interface {p0}, Lorg/apache/xmlbeans/XmlTokenSource;->getDomNode()Lorg/w3c/dom/Node;

    move-result-object p0

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object p0

    invoke-interface {p0, v2}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 10
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    div-int/2addr p0, v1

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method private getPercentageValue(Ljava/lang/String;)I
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "declare namespace a=\'http://schemas.openxmlformats.org/drawingml/2006/main\' $this//a:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lorg/apache/poi/xslf/usermodel/XSLFColor;->_phClr:Lorg/openxmlformats/schemas/drawingml/x2006/main/CTSchemeColor;

    const-string/jumbo v1, "val"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lorg/apache/xmlbeans/XmlObject;->selectPath(Ljava/lang/String;)[Lorg/apache/xmlbeans/XmlObject;

    move-result-object v0

    .line 4
    array-length v4, v0

    if-ne v4, v3, :cond_0

    .line 5
    aget-object v0, v0, v2

    invoke-interface {v0}, Lorg/apache/xmlbeans/XmlTokenSource;->getDomNode()Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v0

    invoke-interface {v0, v1}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    div-int/lit16 p0, p0, 0x3e8

    return p0

    .line 7
    :cond_0
    iget-object p0, p0, Lorg/apache/poi/xslf/usermodel/XSLFColor;->_xmlObject:Lorg/apache/xmlbeans/XmlObject;

    invoke-interface {p0, p1}, Lorg/apache/xmlbeans/XmlObject;->selectPath(Ljava/lang/String;)[Lorg/apache/xmlbeans/XmlObject;

    move-result-object p0

    .line 8
    array-length p1, p0

    if-ne p1, v3, :cond_1

    .line 9
    aget-object p0, p0, v2

    invoke-interface {p0}, Lorg/apache/xmlbeans/XmlTokenSource;->getDomNode()Lorg/w3c/dom/Node;

    move-result-object p0

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object p0

    invoke-interface {p0, v1}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 10
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    div-int/lit16 p0, p0, 0x3e8

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method private static modulateLuminanace(Ljava/awt/Color;II)Ljava/awt/Color;
    .locals 7

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    if-lez p2, :cond_0

    .line 1
    new-instance v2, Ljava/awt/Color;

    invoke-virtual {p0}, Ljava/awt/Color;->getRed()I

    move-result v3

    rsub-int v3, v3, 0xff

    int-to-double v3, v3

    int-to-double v5, p1

    sub-double v5, v0, v5

    mul-double/2addr v3, v5

    div-double/2addr v3, v0

    invoke-virtual {p0}, Ljava/awt/Color;->getRed()I

    move-result p1

    int-to-double v5, p1

    add-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    long-to-int p1, v3

    invoke-virtual {p0}, Ljava/awt/Color;->getGreen()I

    move-result v3

    rsub-int v3, v3, 0xff

    mul-int/2addr v3, p2

    int-to-double v3, v3

    div-double/2addr v3, v0

    invoke-virtual {p0}, Ljava/awt/Color;->getGreen()I

    move-result v5

    int-to-double v5, v5

    add-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-virtual {p0}, Ljava/awt/Color;->getBlue()I

    move-result v4

    rsub-int v4, v4, 0xff

    mul-int/2addr v4, p2

    int-to-double v4, v4

    div-double/2addr v4, v0

    invoke-virtual {p0}, Ljava/awt/Color;->getBlue()I

    move-result p2

    int-to-double v0, p2

    add-double/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int p2, v0

    invoke-virtual {p0}, Ljava/awt/Color;->getAlpha()I

    move-result p0

    invoke-direct {v2, p1, v3, p2, p0}, Ljava/awt/Color;-><init>(IIII)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance v2, Ljava/awt/Color;

    invoke-virtual {p0}, Ljava/awt/Color;->getRed()I

    move-result p2

    mul-int/2addr p2, p1

    int-to-double v3, p2

    div-double/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    long-to-int p2, v3

    invoke-virtual {p0}, Ljava/awt/Color;->getGreen()I

    move-result v3

    mul-int/2addr v3, p1

    int-to-double v3, v3

    div-double/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-virtual {p0}, Ljava/awt/Color;->getBlue()I

    move-result v4

    mul-int/2addr v4, p1

    int-to-double v4, v4

    div-double/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int p1, v0

    invoke-virtual {p0}, Ljava/awt/Color;->getAlpha()I

    move-result p0

    invoke-direct {v2, p2, v3, p1, p0}, Ljava/awt/Color;-><init>(IIII)V

    :goto_0
    return-object v2
.end method

.method private static shade(Ljava/awt/Color;I)Ljava/awt/Color;
    .locals 7

    .line 1
    new-instance v0, Ljava/awt/Color;

    invoke-virtual {p0}, Ljava/awt/Color;->getRed()I

    move-result v1

    mul-int/2addr v1, p1

    int-to-double v1, v1

    const-wide v3, 0x3f847ae147ae147bL    # 0.01

    mul-double/2addr v1, v3

    double-to-int v1, v1

    invoke-virtual {p0}, Ljava/awt/Color;->getGreen()I

    move-result v2

    mul-int/2addr v2, p1

    int-to-double v5, v2

    mul-double/2addr v5, v3

    double-to-int v2, v5

    invoke-virtual {p0}, Ljava/awt/Color;->getBlue()I

    move-result v5

    mul-int/2addr v5, p1

    int-to-double v5, v5

    mul-double/2addr v5, v3

    double-to-int p1, v5

    invoke-virtual {p0}, Ljava/awt/Color;->getAlpha()I

    move-result p0

    invoke-direct {v0, v1, v2, p1, p0}, Ljava/awt/Color;-><init>(IIII)V

    return-object v0
.end method

.method private static tint(Ljava/awt/Color;I)Ljava/awt/Color;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/awt/Color;->getRed()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Ljava/awt/Color;->getGreen()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Ljava/awt/Color;->getBlue()I

    move-result p0

    int-to-float p1, p1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr p1, v2

    int-to-float v0, v0

    mul-float/2addr v0, p1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, p1

    const/high16 v3, 0x437f0000    # 255.0f

    mul-float/2addr v2, v3

    add-float/2addr v0, v2

    .line 4
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v1, v1

    mul-float/2addr v1, p1

    add-float/2addr v1, v2

    .line 5
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float p0, p0

    mul-float/2addr p1, p0

    add-float/2addr p1, v2

    .line 6
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    .line 7
    new-instance p1, Ljava/awt/Color;

    invoke-direct {p1, v0, v1, p0}, Ljava/awt/Color;-><init>(III)V

    return-object p1
.end method


# virtual methods
.method public getAlpha()I
    .locals 1

    const-string v0, "alpha"

    .line 1
    invoke-direct {p0, v0}, Lorg/apache/poi/xslf/usermodel/XSLFColor;->getPercentageValue(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getAlphaMod()I
    .locals 1

    const-string v0, "alphaMod"

    .line 1
    invoke-direct {p0, v0}, Lorg/apache/poi/xslf/usermodel/XSLFColor;->getPercentageValue(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getAlphaOff()I
    .locals 1

    const-string v0, "alphaOff"

    .line 1
    invoke-direct {p0, v0}, Lorg/apache/poi/xslf/usermodel/XSLFColor;->getPercentageValue(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getBlue()I
    .locals 1

    const-string v0, "blue"

    .line 1
    invoke-direct {p0, v0}, Lorg/apache/poi/xslf/usermodel/XSLFColor;->getPercentageValue(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getBlueMod()I
    .locals 1

    const-string v0, "blueMod"

    .line 1
    invoke-direct {p0, v0}, Lorg/apache/poi/xslf/usermodel/XSLFColor;->getPercentageValue(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getBlueOff()I
    .locals 1

    const-string v0, "blueOff"

    .line 1
    invoke-direct {p0, v0}, Lorg/apache/poi/xslf/usermodel/XSLFColor;->getPercentageValue(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getColor()Ljava/awt/Color;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/xslf/usermodel/XSLFColor;->_color:Ljava/awt/Color;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0}, Lorg/apache/poi/xslf/usermodel/XSLFColor;->applyColorTransform(Ljava/awt/Color;)Ljava/awt/Color;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public getGreen()I
    .locals 1

    const-string v0, "green"

    .line 1
    invoke-direct {p0, v0}, Lorg/apache/poi/xslf/usermodel/XSLFColor;->getPercentageValue(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getGreenMod()I
    .locals 1

    const-string v0, "greenMod"

    .line 1
    invoke-direct {p0, v0}, Lorg/apache/poi/xslf/usermodel/XSLFColor;->getPercentageValue(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getGreenOff()I
    .locals 1

    const-string v0, "greenOff"

    .line 1
    invoke-direct {p0, v0}, Lorg/apache/poi/xslf/usermodel/XSLFColor;->getPercentageValue(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getHue()I
    .locals 1

    const-string v0, "hue"

    .line 1
    invoke-direct {p0, v0}, Lorg/apache/poi/xslf/usermodel/XSLFColor;->getAngleValue(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getHueMod()I
    .locals 1

    const-string v0, "hueMod"

    .line 1
    invoke-direct {p0, v0}, Lorg/apache/poi/xslf/usermodel/XSLFColor;->getPercentageValue(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getHueOff()I
    .locals 1

    const-string v0, "hueOff"

    .line 1
    invoke-direct {p0, v0}, Lorg/apache/poi/xslf/usermodel/XSLFColor;->getPercentageValue(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getLum()I
    .locals 1

    const-string v0, "lum"

    .line 1
    invoke-direct {p0, v0}, Lorg/apache/poi/xslf/usermodel/XSLFColor;->getPercentageValue(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getLumMod()I
    .locals 1

    const-string v0, "lumMod"

    .line 1
    invoke-direct {p0, v0}, Lorg/apache/poi/xslf/usermodel/XSLFColor;->getPercentageValue(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getLumOff()I
    .locals 1

    const-string v0, "lumOff"

    .line 1
    invoke-direct {p0, v0}, Lorg/apache/poi/xslf/usermodel/XSLFColor;->getPercentageValue(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getRed()I
    .locals 1

    const-string v0, "red"

    .line 1
    invoke-direct {p0, v0}, Lorg/apache/poi/xslf/usermodel/XSLFColor;->getPercentageValue(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getRedMod()I
    .locals 1

    const-string v0, "redMod"

    .line 1
    invoke-direct {p0, v0}, Lorg/apache/poi/xslf/usermodel/XSLFColor;->getPercentageValue(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getRedOff()I
    .locals 1

    const-string v0, "redOff"

    .line 1
    invoke-direct {p0, v0}, Lorg/apache/poi/xslf/usermodel/XSLFColor;->getPercentageValue(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getSat()I
    .locals 1

    const-string v0, "sat"

    .line 1
    invoke-direct {p0, v0}, Lorg/apache/poi/xslf/usermodel/XSLFColor;->getPercentageValue(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getSatMod()I
    .locals 1

    const-string v0, "satMod"

    .line 1
    invoke-direct {p0, v0}, Lorg/apache/poi/xslf/usermodel/XSLFColor;->getPercentageValue(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getSatOff()I
    .locals 1

    const-string v0, "satOff"

    .line 1
    invoke-direct {p0, v0}, Lorg/apache/poi/xslf/usermodel/XSLFColor;->getPercentageValue(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getShade()I
    .locals 1

    const-string/jumbo v0, "shade"

    .line 1
    invoke-direct {p0, v0}, Lorg/apache/poi/xslf/usermodel/XSLFColor;->getPercentageValue(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getTint()I
    .locals 1

    const-string/jumbo v0, "tint"

    .line 1
    invoke-direct {p0, v0}, Lorg/apache/poi/xslf/usermodel/XSLFColor;->getPercentageValue(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getXmlObject()Lorg/apache/xmlbeans/XmlObject;
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/apache/poi/xslf/usermodel/XSLFColor;->_xmlObject:Lorg/apache/xmlbeans/XmlObject;

    return-object p0
.end method

.method public toColor(Lorg/apache/xmlbeans/XmlObject;Lorg/apache/poi/xslf/usermodel/XSLFTheme;)Ljava/awt/Color;
    .locals 9

    const-string v0, "*"

    .line 1
    invoke-interface {p1, v0}, Lorg/apache/xmlbeans/XmlObject;->selectPath(Ljava/lang/String;)[Lorg/apache/xmlbeans/XmlObject;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v4, v1

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_9

    aget-object v5, p1, v3

    .line 2
    instance-of v6, v5, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTHslColor;

    if-eqz v6, :cond_0

    .line 3
    check-cast v5, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTHslColor;

    .line 4
    invoke-interface {v5}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTHslColor;->getHue2()I

    move-result v4

    .line 5
    invoke-interface {v5}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTHslColor;->getSat2()I

    move-result v6

    .line 6
    invoke-interface {v5}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTHslColor;->getLum2()I

    move-result v5

    int-to-float v4, v4

    const v7, 0x476a6000    # 60000.0f

    div-float/2addr v4, v7

    int-to-float v6, v6

    const v7, 0x47c35000    # 100000.0f

    div-float/2addr v6, v7

    int-to-float v5, v5

    div-float/2addr v5, v7

    .line 7
    invoke-static {v4, v6, v5}, Ljava/awt/Color;->getHSBColor(FFF)Ljava/awt/Color;

    move-result-object v4

    goto/16 :goto_2

    .line 8
    :cond_0
    instance-of v6, v5, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPresetColor;

    if-eqz v6, :cond_1

    .line 9
    check-cast v5, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPresetColor;

    .line 10
    invoke-interface {v5}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPresetColor;->getVal()Lorg/openxmlformats/schemas/drawingml/x2006/main/STPresetColorVal$Enum;

    move-result-object v4

    invoke-virtual {v4}, Lorg/apache/xmlbeans/StringEnumAbstractBase;->toString()Ljava/lang/String;

    move-result-object v4

    .line 11
    sget-object v5, Lorg/apache/poi/xslf/usermodel/XSLFColor;->presetColors:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/awt/Color;

    goto/16 :goto_2

    .line 12
    :cond_1
    instance-of v6, v5, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTSchemeColor;

    if-eqz v6, :cond_3

    .line 13
    check-cast v5, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTSchemeColor;

    .line 14
    invoke-interface {v5}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTSchemeColor;->getVal()Lorg/openxmlformats/schemas/drawingml/x2006/main/STSchemeColorVal$Enum;

    move-result-object v5

    invoke-virtual {v5}, Lorg/apache/xmlbeans/StringEnumAbstractBase;->toString()Ljava/lang/String;

    move-result-object v5

    .line 15
    iget-object v6, p0, Lorg/apache/poi/xslf/usermodel/XSLFColor;->_phClr:Lorg/openxmlformats/schemas/drawingml/x2006/main/CTSchemeColor;

    if-eqz v6, :cond_2

    .line 16
    invoke-interface {v6}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTSchemeColor;->getVal()Lorg/openxmlformats/schemas/drawingml/x2006/main/STSchemeColorVal$Enum;

    move-result-object v5

    invoke-virtual {v5}, Lorg/apache/xmlbeans/StringEnumAbstractBase;->toString()Ljava/lang/String;

    move-result-object v5

    .line 17
    :cond_2
    invoke-virtual {p2, v5}, Lorg/apache/poi/xslf/usermodel/XSLFTheme;->getCTColor(Ljava/lang/String;)Lorg/openxmlformats/schemas/drawingml/x2006/main/CTColor;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 18
    invoke-virtual {p0, v5, v1}, Lorg/apache/poi/xslf/usermodel/XSLFColor;->toColor(Lorg/apache/xmlbeans/XmlObject;Lorg/apache/poi/xslf/usermodel/XSLFTheme;)Ljava/awt/Color;

    move-result-object v4

    goto/16 :goto_2

    .line 19
    :cond_3
    instance-of v4, v5, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTScRgbColor;

    if-eqz v4, :cond_4

    .line 20
    check-cast v5, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTScRgbColor;

    .line 21
    invoke-interface {v5}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTScRgbColor;->getR()I

    move-result v4

    .line 22
    invoke-interface {v5}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTScRgbColor;->getG()I

    move-result v6

    .line 23
    invoke-interface {v5}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTScRgbColor;->getB()I

    move-result v5

    .line 24
    new-instance v7, Ljava/awt/Color;

    mul-int/lit16 v4, v4, 0xff

    const v8, 0x186a0

    div-int/2addr v4, v8

    mul-int/lit16 v6, v6, 0xff

    div-int/2addr v6, v8

    mul-int/lit16 v5, v5, 0xff

    div-int/2addr v5, v8

    invoke-direct {v7, v4, v6, v5}, Ljava/awt/Color;-><init>(III)V

    move-object v4, v7

    goto :goto_2

    .line 25
    :cond_4
    instance-of v4, v5, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTSRgbColor;

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_5

    .line 26
    check-cast v5, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTSRgbColor;

    .line 27
    invoke-interface {v5}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTSRgbColor;->getVal()[B

    move-result-object v4

    .line 28
    new-instance v5, Ljava/awt/Color;

    aget-byte v8, v4, v2

    and-int/lit16 v8, v8, 0xff

    aget-byte v7, v4, v7

    and-int/lit16 v7, v7, 0xff

    aget-byte v4, v4, v6

    and-int/lit16 v4, v4, 0xff

    invoke-direct {v5, v8, v7, v4}, Ljava/awt/Color;-><init>(III)V

    :goto_1
    move-object v4, v5

    goto :goto_2

    .line 29
    :cond_5
    instance-of v4, v5, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTSystemColor;

    if-eqz v4, :cond_8

    .line 30
    check-cast v5, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTSystemColor;

    .line 31
    invoke-interface {v5}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTSystemColor;->isSetLastClr()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 32
    invoke-interface {v5}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTSystemColor;->getLastClr()[B

    move-result-object v4

    .line 33
    new-instance v5, Ljava/awt/Color;

    aget-byte v8, v4, v2

    and-int/lit16 v8, v8, 0xff

    aget-byte v7, v4, v7

    and-int/lit16 v7, v7, 0xff

    aget-byte v4, v4, v6

    and-int/lit16 v4, v4, 0xff

    invoke-direct {v5, v8, v7, v4}, Ljava/awt/Color;-><init>(III)V

    goto :goto_1

    .line 34
    :cond_6
    invoke-interface {v5}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTSystemColor;->getVal()Lorg/openxmlformats/schemas/drawingml/x2006/main/STSystemColorVal$Enum;

    move-result-object v4

    invoke-virtual {v4}, Lorg/apache/xmlbeans/StringEnumAbstractBase;->toString()Ljava/lang/String;

    .line 35
    sget-object v5, Ljava/awt/Color;->black:Ljava/awt/Color;

    goto :goto_1

    :cond_7
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 36
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Unexpected color choice: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    return-object v4
.end method
