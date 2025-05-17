.class public final Lorg/apache/poi/hslf/record/StyleTextPropAtom;
.super Lorg/apache/poi/hslf/record/RecordAtom;
.source "StyleTextPropAtom.java"


# static fields
.field private static _type:J = 0xfa1L

.field public static characterTextPropTypes:[Lorg/apache/poi/hslf/model/textproperties/TextProp;

.field public static paragraphTextPropTypes:[Lorg/apache/poi/hslf/model/textproperties/TextProp;


# instance fields
.field private _header:[B

.field private charStyles:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lorg/apache/poi/hslf/model/textproperties/TextPropCollection;",
            ">;"
        }
    .end annotation
.end field

.field private initialised:Z

.field private paragraphStyles:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lorg/apache/poi/hslf/model/textproperties/TextPropCollection;",
            ">;"
        }
    .end annotation
.end field

.field private rawContents:[B

.field private reserved:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    const/16 v0, 0x14

    new-array v1, v0, [Lorg/apache/poi/hslf/model/textproperties/TextProp;

    .line 1
    new-instance v2, Lorg/apache/poi/hslf/model/textproperties/TextProp;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v5, "hasBullet"

    invoke-direct {v2, v3, v4, v5}, Lorg/apache/poi/hslf/model/textproperties/TextProp;-><init>(IILjava/lang/String;)V

    aput-object v2, v1, v3

    new-instance v2, Lorg/apache/poi/hslf/model/textproperties/TextProp;

    const/4 v5, 0x2

    const-string v6, "hasBulletFont"

    invoke-direct {v2, v3, v5, v6}, Lorg/apache/poi/hslf/model/textproperties/TextProp;-><init>(IILjava/lang/String;)V

    aput-object v2, v1, v4

    new-instance v2, Lorg/apache/poi/hslf/model/textproperties/TextProp;

    const/4 v6, 0x4

    const-string v7, "hasBulletColor"

    invoke-direct {v2, v3, v6, v7}, Lorg/apache/poi/hslf/model/textproperties/TextProp;-><init>(IILjava/lang/String;)V

    aput-object v2, v1, v5

    new-instance v2, Lorg/apache/poi/hslf/model/textproperties/TextProp;

    const/16 v7, 0x8

    const-string v8, "hasBulletSize"

    invoke-direct {v2, v3, v7, v8}, Lorg/apache/poi/hslf/model/textproperties/TextProp;-><init>(IILjava/lang/String;)V

    const/4 v8, 0x3

    aput-object v2, v1, v8

    new-instance v2, Lorg/apache/poi/hslf/model/textproperties/ParagraphFlagsTextProp;

    invoke-direct {v2}, Lorg/apache/poi/hslf/model/textproperties/ParagraphFlagsTextProp;-><init>()V

    aput-object v2, v1, v6

    new-instance v2, Lorg/apache/poi/hslf/model/textproperties/TextProp;

    const/16 v9, 0x80

    const-string v10, "bullet.char"

    invoke-direct {v2, v5, v9, v10}, Lorg/apache/poi/hslf/model/textproperties/TextProp;-><init>(IILjava/lang/String;)V

    const/4 v10, 0x5

    aput-object v2, v1, v10

    new-instance v2, Lorg/apache/poi/hslf/model/textproperties/TextProp;

    const/16 v11, 0x10

    const-string v12, "bullet.font"

    invoke-direct {v2, v5, v11, v12}, Lorg/apache/poi/hslf/model/textproperties/TextProp;-><init>(IILjava/lang/String;)V

    const/4 v12, 0x6

    aput-object v2, v1, v12

    new-instance v2, Lorg/apache/poi/hslf/model/textproperties/TextProp;

    const/16 v13, 0x40

    const-string v14, "bullet.size"

    invoke-direct {v2, v5, v13, v14}, Lorg/apache/poi/hslf/model/textproperties/TextProp;-><init>(IILjava/lang/String;)V

    const/4 v14, 0x7

    aput-object v2, v1, v14

    new-instance v2, Lorg/apache/poi/hslf/model/textproperties/TextProp;

    const/16 v15, 0x20

    const-string v0, "bullet.color"

    invoke-direct {v2, v6, v15, v0}, Lorg/apache/poi/hslf/model/textproperties/TextProp;-><init>(IILjava/lang/String;)V

    aput-object v2, v1, v7

    new-instance v0, Lorg/apache/poi/hslf/model/textproperties/AlignmentTextProp;

    invoke-direct {v0}, Lorg/apache/poi/hslf/model/textproperties/AlignmentTextProp;-><init>()V

    const/16 v2, 0x9

    aput-object v0, v1, v2

    new-instance v0, Lorg/apache/poi/hslf/model/textproperties/TextProp;

    const/16 v2, 0x100

    const-string/jumbo v14, "text.offset"

    invoke-direct {v0, v5, v2, v14}, Lorg/apache/poi/hslf/model/textproperties/TextProp;-><init>(IILjava/lang/String;)V

    const/16 v14, 0xa

    aput-object v0, v1, v14

    new-instance v0, Lorg/apache/poi/hslf/model/textproperties/TextProp;

    const/16 v14, 0x400

    const-string v2, "bullet.offset"

    invoke-direct {v0, v5, v14, v2}, Lorg/apache/poi/hslf/model/textproperties/TextProp;-><init>(IILjava/lang/String;)V

    const/16 v2, 0xb

    aput-object v0, v1, v2

    new-instance v0, Lorg/apache/poi/hslf/model/textproperties/TextProp;

    const/16 v2, 0x1000

    const-string v14, "linespacing"

    invoke-direct {v0, v5, v2, v14}, Lorg/apache/poi/hslf/model/textproperties/TextProp;-><init>(IILjava/lang/String;)V

    const/16 v14, 0xc

    aput-object v0, v1, v14

    new-instance v0, Lorg/apache/poi/hslf/model/textproperties/TextProp;

    const/16 v14, 0x2000

    const-string/jumbo v2, "spacebefore"

    invoke-direct {v0, v5, v14, v2}, Lorg/apache/poi/hslf/model/textproperties/TextProp;-><init>(IILjava/lang/String;)V

    const/16 v2, 0xd

    aput-object v0, v1, v2

    new-instance v0, Lorg/apache/poi/hslf/model/textproperties/TextProp;

    const/16 v14, 0x4000

    const-string/jumbo v2, "spaceafter"

    invoke-direct {v0, v5, v14, v2}, Lorg/apache/poi/hslf/model/textproperties/TextProp;-><init>(IILjava/lang/String;)V

    const/16 v2, 0xe

    aput-object v0, v1, v2

    new-instance v0, Lorg/apache/poi/hslf/model/textproperties/TextProp;

    const v2, 0x8000

    const-string v14, "defaultTabSize"

    invoke-direct {v0, v5, v2, v14}, Lorg/apache/poi/hslf/model/textproperties/TextProp;-><init>(IILjava/lang/String;)V

    const/16 v2, 0xf

    aput-object v0, v1, v2

    new-instance v0, Lorg/apache/poi/hslf/model/textproperties/TextProp;

    const/high16 v2, 0x100000

    const-string/jumbo v14, "tabStops"

    invoke-direct {v0, v5, v2, v14}, Lorg/apache/poi/hslf/model/textproperties/TextProp;-><init>(IILjava/lang/String;)V

    aput-object v0, v1, v11

    new-instance v0, Lorg/apache/poi/hslf/model/textproperties/TextProp;

    const/high16 v2, 0x10000

    const-string v14, "fontAlign"

    invoke-direct {v0, v5, v2, v14}, Lorg/apache/poi/hslf/model/textproperties/TextProp;-><init>(IILjava/lang/String;)V

    const/16 v2, 0x11

    aput-object v0, v1, v2

    new-instance v0, Lorg/apache/poi/hslf/model/textproperties/TextProp;

    const/high16 v2, 0xa0000

    const-string/jumbo v14, "wrapFlags"

    invoke-direct {v0, v5, v2, v14}, Lorg/apache/poi/hslf/model/textproperties/TextProp;-><init>(IILjava/lang/String;)V

    const/16 v2, 0x12

    aput-object v0, v1, v2

    new-instance v0, Lorg/apache/poi/hslf/model/textproperties/TextProp;

    const/high16 v2, 0x200000

    const-string/jumbo v14, "textDirection"

    invoke-direct {v0, v5, v2, v14}, Lorg/apache/poi/hslf/model/textproperties/TextProp;-><init>(IILjava/lang/String;)V

    const/16 v2, 0x13

    aput-object v0, v1, v2

    sput-object v1, Lorg/apache/poi/hslf/record/StyleTextPropAtom;->paragraphTextPropTypes:[Lorg/apache/poi/hslf/model/textproperties/TextProp;

    const/16 v0, 0x19

    new-array v0, v0, [Lorg/apache/poi/hslf/model/textproperties/TextProp;

    .line 2
    new-instance v1, Lorg/apache/poi/hslf/model/textproperties/TextProp;

    const-string v2, "bold"

    invoke-direct {v1, v3, v4, v2}, Lorg/apache/poi/hslf/model/textproperties/TextProp;-><init>(IILjava/lang/String;)V

    aput-object v1, v0, v3

    new-instance v1, Lorg/apache/poi/hslf/model/textproperties/TextProp;

    const-string v2, "italic"

    invoke-direct {v1, v3, v5, v2}, Lorg/apache/poi/hslf/model/textproperties/TextProp;-><init>(IILjava/lang/String;)V

    aput-object v1, v0, v4

    new-instance v1, Lorg/apache/poi/hslf/model/textproperties/TextProp;

    const-string/jumbo v2, "underline"

    invoke-direct {v1, v3, v6, v2}, Lorg/apache/poi/hslf/model/textproperties/TextProp;-><init>(IILjava/lang/String;)V

    aput-object v1, v0, v5

    new-instance v1, Lorg/apache/poi/hslf/model/textproperties/TextProp;

    const-string/jumbo v2, "unused1"

    invoke-direct {v1, v3, v7, v2}, Lorg/apache/poi/hslf/model/textproperties/TextProp;-><init>(IILjava/lang/String;)V

    aput-object v1, v0, v8

    new-instance v1, Lorg/apache/poi/hslf/model/textproperties/TextProp;

    const-string/jumbo v2, "shadow"

    invoke-direct {v1, v3, v11, v2}, Lorg/apache/poi/hslf/model/textproperties/TextProp;-><init>(IILjava/lang/String;)V

    aput-object v1, v0, v6

    new-instance v1, Lorg/apache/poi/hslf/model/textproperties/TextProp;

    const-string v2, "fehint"

    invoke-direct {v1, v3, v15, v2}, Lorg/apache/poi/hslf/model/textproperties/TextProp;-><init>(IILjava/lang/String;)V

    aput-object v1, v0, v10

    new-instance v1, Lorg/apache/poi/hslf/model/textproperties/TextProp;

    const-string/jumbo v2, "unused2"

    invoke-direct {v1, v3, v13, v2}, Lorg/apache/poi/hslf/model/textproperties/TextProp;-><init>(IILjava/lang/String;)V

    aput-object v1, v0, v12

    new-instance v1, Lorg/apache/poi/hslf/model/textproperties/TextProp;

    const-string v2, "kumi"

    invoke-direct {v1, v3, v9, v2}, Lorg/apache/poi/hslf/model/textproperties/TextProp;-><init>(IILjava/lang/String;)V

    const/4 v2, 0x7

    aput-object v1, v0, v2

    new-instance v1, Lorg/apache/poi/hslf/model/textproperties/TextProp;

    const-string/jumbo v2, "unused3"

    const/16 v4, 0x100

    invoke-direct {v1, v3, v4, v2}, Lorg/apache/poi/hslf/model/textproperties/TextProp;-><init>(IILjava/lang/String;)V

    aput-object v1, v0, v7

    new-instance v1, Lorg/apache/poi/hslf/model/textproperties/TextProp;

    const/16 v2, 0x200

    const-string v4, "emboss"

    invoke-direct {v1, v3, v2, v4}, Lorg/apache/poi/hslf/model/textproperties/TextProp;-><init>(IILjava/lang/String;)V

    const/16 v2, 0x9

    aput-object v1, v0, v2

    new-instance v1, Lorg/apache/poi/hslf/model/textproperties/TextProp;

    const-string v2, "nibble1"

    const/16 v4, 0x400

    invoke-direct {v1, v3, v4, v2}, Lorg/apache/poi/hslf/model/textproperties/TextProp;-><init>(IILjava/lang/String;)V

    const/16 v2, 0xa

    aput-object v1, v0, v2

    new-instance v1, Lorg/apache/poi/hslf/model/textproperties/TextProp;

    const/16 v2, 0x800

    const-string v4, "nibble2"

    invoke-direct {v1, v3, v2, v4}, Lorg/apache/poi/hslf/model/textproperties/TextProp;-><init>(IILjava/lang/String;)V

    const/16 v2, 0xb

    aput-object v1, v0, v2

    new-instance v1, Lorg/apache/poi/hslf/model/textproperties/TextProp;

    const-string v2, "nibble3"

    const/16 v4, 0x1000

    invoke-direct {v1, v3, v4, v2}, Lorg/apache/poi/hslf/model/textproperties/TextProp;-><init>(IILjava/lang/String;)V

    const/16 v2, 0xc

    aput-object v1, v0, v2

    new-instance v1, Lorg/apache/poi/hslf/model/textproperties/TextProp;

    const/16 v2, 0x2000

    const-string v4, "nibble4"

    invoke-direct {v1, v3, v2, v4}, Lorg/apache/poi/hslf/model/textproperties/TextProp;-><init>(IILjava/lang/String;)V

    const/16 v2, 0xd

    aput-object v1, v0, v2

    new-instance v1, Lorg/apache/poi/hslf/model/textproperties/TextProp;

    const/16 v2, 0x4000

    const-string/jumbo v4, "unused4"

    invoke-direct {v1, v3, v2, v4}, Lorg/apache/poi/hslf/model/textproperties/TextProp;-><init>(IILjava/lang/String;)V

    const/16 v2, 0xe

    aput-object v1, v0, v2

    new-instance v1, Lorg/apache/poi/hslf/model/textproperties/TextProp;

    const v2, 0x8000

    const-string/jumbo v4, "unused5"

    invoke-direct {v1, v3, v2, v4}, Lorg/apache/poi/hslf/model/textproperties/TextProp;-><init>(IILjava/lang/String;)V

    const/16 v2, 0xf

    aput-object v1, v0, v2

    new-instance v1, Lorg/apache/poi/hslf/model/textproperties/CharFlagsTextProp;

    invoke-direct {v1}, Lorg/apache/poi/hslf/model/textproperties/CharFlagsTextProp;-><init>()V

    aput-object v1, v0, v11

    new-instance v1, Lorg/apache/poi/hslf/model/textproperties/TextProp;

    const/high16 v2, 0x10000

    const-string v4, "font.index"

    invoke-direct {v1, v5, v2, v4}, Lorg/apache/poi/hslf/model/textproperties/TextProp;-><init>(IILjava/lang/String;)V

    const/16 v2, 0x11

    aput-object v1, v0, v2

    new-instance v1, Lorg/apache/poi/hslf/model/textproperties/TextProp;

    const/high16 v2, 0x100000

    const-string v4, "pp10ext"

    invoke-direct {v1, v3, v2, v4}, Lorg/apache/poi/hslf/model/textproperties/TextProp;-><init>(IILjava/lang/String;)V

    const/16 v2, 0x12

    aput-object v1, v0, v2

    new-instance v1, Lorg/apache/poi/hslf/model/textproperties/TextProp;

    const/high16 v2, 0x200000

    const-string v3, "asian.font.index"

    invoke-direct {v1, v5, v2, v3}, Lorg/apache/poi/hslf/model/textproperties/TextProp;-><init>(IILjava/lang/String;)V

    const/16 v2, 0x13

    aput-object v1, v0, v2

    new-instance v1, Lorg/apache/poi/hslf/model/textproperties/TextProp;

    const/high16 v2, 0x400000

    const-string v3, "ansi.font.index"

    invoke-direct {v1, v5, v2, v3}, Lorg/apache/poi/hslf/model/textproperties/TextProp;-><init>(IILjava/lang/String;)V

    const/16 v2, 0x14

    aput-object v1, v0, v2

    new-instance v1, Lorg/apache/poi/hslf/model/textproperties/TextProp;

    const/high16 v2, 0x800000

    const-string/jumbo v3, "symbol.font.index"

    invoke-direct {v1, v5, v2, v3}, Lorg/apache/poi/hslf/model/textproperties/TextProp;-><init>(IILjava/lang/String;)V

    const/16 v2, 0x15

    aput-object v1, v0, v2

    new-instance v1, Lorg/apache/poi/hslf/model/textproperties/TextProp;

    const/high16 v2, 0x20000

    const-string v3, "font.size"

    invoke-direct {v1, v5, v2, v3}, Lorg/apache/poi/hslf/model/textproperties/TextProp;-><init>(IILjava/lang/String;)V

    const/16 v2, 0x16

    aput-object v1, v0, v2

    new-instance v1, Lorg/apache/poi/hslf/model/textproperties/TextProp;

    const/high16 v2, 0x40000

    const-string v3, "font.color"

    invoke-direct {v1, v6, v2, v3}, Lorg/apache/poi/hslf/model/textproperties/TextProp;-><init>(IILjava/lang/String;)V

    const/16 v2, 0x17

    aput-object v1, v0, v2

    new-instance v1, Lorg/apache/poi/hslf/model/textproperties/TextProp;

    const/high16 v2, 0x80000

    const-string/jumbo v3, "superscript"

    invoke-direct {v1, v5, v2, v3}, Lorg/apache/poi/hslf/model/textproperties/TextProp;-><init>(IILjava/lang/String;)V

    const/16 v2, 0x18

    aput-object v1, v0, v2

    sput-object v0, Lorg/apache/poi/hslf/record/StyleTextPropAtom;->characterTextPropTypes:[Lorg/apache/poi/hslf/model/textproperties/TextProp;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    .line 12
    invoke-direct {p0}, Lorg/apache/poi/hslf/record/RecordAtom;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lorg/apache/poi/hslf/record/StyleTextPropAtom;->initialised:Z

    const/16 v1, 0x8

    new-array v1, v1, [B

    .line 14
    iput-object v1, p0, Lorg/apache/poi/hslf/record/StyleTextPropAtom;->_header:[B

    new-array v2, v0, [B

    .line 15
    iput-object v2, p0, Lorg/apache/poi/hslf/record/StyleTextPropAtom;->rawContents:[B

    new-array v2, v0, [B

    .line 16
    iput-object v2, p0, Lorg/apache/poi/hslf/record/StyleTextPropAtom;->reserved:[B

    .line 17
    sget-wide v2, Lorg/apache/poi/hslf/record/StyleTextPropAtom;->_type:J

    long-to-int v2, v2

    int-to-short v2, v2

    const/4 v3, 0x2

    invoke-static {v1, v3, v2}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    .line 18
    iget-object v1, p0, Lorg/apache/poi/hslf/record/StyleTextPropAtom;->_header:[B

    const/4 v2, 0x4

    const/16 v3, 0xa

    invoke-static {v1, v2, v3}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    .line 19
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lorg/apache/poi/hslf/record/StyleTextPropAtom;->paragraphStyles:Ljava/util/LinkedList;

    .line 20
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lorg/apache/poi/hslf/record/StyleTextPropAtom;->charStyles:Ljava/util/LinkedList;

    .line 21
    new-instance v1, Lorg/apache/poi/hslf/model/textproperties/TextPropCollection;

    invoke-direct {v1, p1, v0}, Lorg/apache/poi/hslf/model/textproperties/TextPropCollection;-><init>(IS)V

    .line 22
    iget-object v0, p0, Lorg/apache/poi/hslf/record/StyleTextPropAtom;->paragraphStyles:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 23
    new-instance v0, Lorg/apache/poi/hslf/model/textproperties/TextPropCollection;

    invoke-direct {v0, p1}, Lorg/apache/poi/hslf/model/textproperties/TextPropCollection;-><init>(I)V

    .line 24
    iget-object p1, p0, Lorg/apache/poi/hslf/record/StyleTextPropAtom;->charStyles:Ljava/util/LinkedList;

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Lorg/apache/poi/hslf/record/StyleTextPropAtom;->initialised:Z

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hslf/record/RecordAtom;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/apache/poi/hslf/record/StyleTextPropAtom;->initialised:Z

    const/16 v1, 0x12

    if-ge p3, v1, :cond_1

    .line 3
    array-length p3, p1

    sub-int/2addr p3, p2

    if-lt p3, v1, :cond_0

    move p3, v1

    goto :goto_0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Not enough data to form a StyleTextPropAtom (min size 18 bytes long) - found "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    sub-int/2addr p1, p2

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    const/16 v1, 0x8

    new-array v2, v1, [B

    .line 5
    iput-object v2, p0, Lorg/apache/poi/hslf/record/StyleTextPropAtom;->_header:[B

    .line 6
    invoke-static {p1, p2, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr p3, v1

    .line 7
    new-array p3, p3, [B

    iput-object p3, p0, Lorg/apache/poi/hslf/record/StyleTextPropAtom;->rawContents:[B

    add-int/2addr p2, v1

    .line 8
    array-length v1, p3

    invoke-static {p1, p2, p3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array p1, v0, [B

    .line 9
    iput-object p1, p0, Lorg/apache/poi/hslf/record/StyleTextPropAtom;->reserved:[B

    .line 10
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lorg/apache/poi/hslf/record/StyleTextPropAtom;->paragraphStyles:Ljava/util/LinkedList;

    .line 11
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lorg/apache/poi/hslf/record/StyleTextPropAtom;->charStyles:Ljava/util/LinkedList;

    return-void
.end method

.method private getCharactersCovered(Ljava/util/LinkedList;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Lorg/apache/poi/hslf/model/textproperties/TextPropCollection;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 p1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/hslf/model/textproperties/TextPropCollection;

    .line 2
    invoke-virtual {v0}, Lorg/apache/poi/hslf/model/textproperties/TextPropCollection;->getCharactersCovered()I

    move-result v0

    add-int/2addr p1, v0

    goto :goto_0

    :cond_0
    return p1
.end method

.method private updateRawContents()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/apache/poi/hslf/record/StyleTextPropAtom;->initialised:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 3
    :goto_0
    iget-object v3, p0, Lorg/apache/poi/hslf/record/StyleTextPropAtom;->paragraphStyles:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 4
    iget-object v3, p0, Lorg/apache/poi/hslf/record/StyleTextPropAtom;->paragraphStyles:Ljava/util/LinkedList;

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/poi/hslf/model/textproperties/TextPropCollection;

    .line 5
    invoke-virtual {v3, v0}, Lorg/apache/poi/hslf/model/textproperties/TextPropCollection;->writeOut(Ljava/io/OutputStream;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_1
    :goto_1
    iget-object v2, p0, Lorg/apache/poi/hslf/record/StyleTextPropAtom;->charStyles:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 7
    iget-object v2, p0, Lorg/apache/poi/hslf/record/StyleTextPropAtom;->charStyles:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/poi/hslf/model/textproperties/TextPropCollection;

    .line 8
    invoke-virtual {v2, v0}, Lorg/apache/poi/hslf/model/textproperties/TextPropCollection;->writeOut(Ljava/io/OutputStream;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lorg/apache/poi/hslf/record/StyleTextPropAtom;->rawContents:[B

    return-void
.end method


# virtual methods
.method public addCharacterTextPropCollection(I)Lorg/apache/poi/hslf/model/textproperties/TextPropCollection;
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/poi/hslf/model/textproperties/TextPropCollection;

    invoke-direct {v0, p1}, Lorg/apache/poi/hslf/model/textproperties/TextPropCollection;-><init>(I)V

    .line 2
    iget-object p0, p0, Lorg/apache/poi/hslf/record/StyleTextPropAtom;->charStyles:Ljava/util/LinkedList;

    invoke-virtual {p0, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public addParagraphTextPropCollection(I)Lorg/apache/poi/hslf/model/textproperties/TextPropCollection;
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/poi/hslf/model/textproperties/TextPropCollection;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lorg/apache/poi/hslf/model/textproperties/TextPropCollection;-><init>(IS)V

    .line 2
    iget-object p0, p0, Lorg/apache/poi/hslf/record/StyleTextPropAtom;->paragraphStyles:Ljava/util/LinkedList;

    invoke-virtual {p0, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public getCharacterStyles()Ljava/util/LinkedList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList<",
            "Lorg/apache/poi/hslf/model/textproperties/TextPropCollection;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hslf/record/StyleTextPropAtom;->charStyles:Ljava/util/LinkedList;

    return-object p0
.end method

.method public getCharacterTextLengthCovered()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hslf/record/StyleTextPropAtom;->charStyles:Ljava/util/LinkedList;

    invoke-direct {p0, v0}, Lorg/apache/poi/hslf/record/StyleTextPropAtom;->getCharactersCovered(Ljava/util/LinkedList;)I

    move-result p0

    return p0
.end method

.method public getParagraphStyles()Ljava/util/LinkedList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList<",
            "Lorg/apache/poi/hslf/model/textproperties/TextPropCollection;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hslf/record/StyleTextPropAtom;->paragraphStyles:Ljava/util/LinkedList;

    return-object p0
.end method

.method public getParagraphTextLengthCovered()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hslf/record/StyleTextPropAtom;->paragraphStyles:Ljava/util/LinkedList;

    invoke-direct {p0, v0}, Lorg/apache/poi/hslf/record/StyleTextPropAtom;->getCharactersCovered(Ljava/util/LinkedList;)I

    move-result p0

    return p0
.end method

.method public getRecordType()J
    .locals 2

    .line 1
    sget-wide v0, Lorg/apache/poi/hslf/record/StyleTextPropAtom;->_type:J

    return-wide v0
.end method

.method public setCharacterStyles(Ljava/util/LinkedList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Lorg/apache/poi/hslf/model/textproperties/TextPropCollection;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/apache/poi/hslf/record/StyleTextPropAtom;->charStyles:Ljava/util/LinkedList;

    return-void
.end method

.method public setParagraphStyles(Ljava/util/LinkedList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Lorg/apache/poi/hslf/model/textproperties/TextPropCollection;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/apache/poi/hslf/record/StyleTextPropAtom;->paragraphStyles:Ljava/util/LinkedList;

    return-void
.end method

.method public setParentTextSize(I)V
    .locals 10

    const/4 v0, 0x0

    move v3, p1

    move v1, v0

    move v2, v1

    .line 1
    :cond_0
    :goto_0
    iget-object v4, p0, Lorg/apache/poi/hslf/record/StyleTextPropAtom;->rawContents:[B

    array-length v5, v4

    if-ge v1, v5, :cond_1

    if-ge v2, v3, :cond_1

    .line 2
    invoke-static {v4, v1}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v4

    add-int/2addr v2, v4

    add-int/lit8 v1, v1, 0x4

    .line 3
    iget-object v5, p0, Lorg/apache/poi/hslf/record/StyleTextPropAtom;->rawContents:[B

    invoke-static {v5, v1}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result v5

    add-int/lit8 v1, v1, 0x2

    .line 4
    iget-object v6, p0, Lorg/apache/poi/hslf/record/StyleTextPropAtom;->rawContents:[B

    invoke-static {v6, v1}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v6

    add-int/lit8 v1, v1, 0x4

    .line 5
    new-instance v7, Lorg/apache/poi/hslf/model/textproperties/TextPropCollection;

    invoke-direct {v7, v4, v5}, Lorg/apache/poi/hslf/model/textproperties/TextPropCollection;-><init>(IS)V

    .line 6
    sget-object v4, Lorg/apache/poi/hslf/record/StyleTextPropAtom;->paragraphTextPropTypes:[Lorg/apache/poi/hslf/model/textproperties/TextProp;

    iget-object v5, p0, Lorg/apache/poi/hslf/record/StyleTextPropAtom;->rawContents:[B

    invoke-virtual {v7, v6, v4, v5, v1}, Lorg/apache/poi/hslf/model/textproperties/TextPropCollection;->buildTextPropList(I[Lorg/apache/poi/hslf/model/textproperties/TextProp;[BI)I

    move-result v4

    add-int/2addr v1, v4

    .line 7
    iget-object v4, p0, Lorg/apache/poi/hslf/record/StyleTextPropAtom;->paragraphStyles:Ljava/util/LinkedList;

    invoke-virtual {v4, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v4, p0, Lorg/apache/poi/hslf/record/StyleTextPropAtom;->rawContents:[B

    array-length v4, v4

    if-ge v1, v4, :cond_0

    if-ne v2, p1, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_1
    array-length v3, v4

    const-string v4, ", text.size+1 = "

    const/4 v5, 0x5

    if-lez v3, :cond_2

    add-int/lit8 v3, p1, 0x1

    if-eq v2, v3, :cond_2

    .line 10
    sget-object v6, Lorg/apache/poi/hslf/record/Record;->logger:Lorg/apache/poi/util/POILogger;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Problem reading paragraph style runs: textHandled = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v5, v2}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    :cond_2
    move v3, p1

    move v2, v0

    .line 11
    :cond_3
    :goto_1
    iget-object v6, p0, Lorg/apache/poi/hslf/record/StyleTextPropAtom;->rawContents:[B

    array-length v7, v6

    if-ge v1, v7, :cond_4

    if-ge v2, v3, :cond_4

    .line 12
    invoke-static {v6, v1}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v6

    add-int/2addr v2, v6

    add-int/lit8 v1, v1, 0x4

    const/4 v7, -0x1

    .line 13
    iget-object v8, p0, Lorg/apache/poi/hslf/record/StyleTextPropAtom;->rawContents:[B

    invoke-static {v8, v1}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v8

    add-int/lit8 v1, v1, 0x4

    .line 14
    new-instance v9, Lorg/apache/poi/hslf/model/textproperties/TextPropCollection;

    invoke-direct {v9, v6, v7}, Lorg/apache/poi/hslf/model/textproperties/TextPropCollection;-><init>(IS)V

    .line 15
    sget-object v6, Lorg/apache/poi/hslf/record/StyleTextPropAtom;->characterTextPropTypes:[Lorg/apache/poi/hslf/model/textproperties/TextProp;

    iget-object v7, p0, Lorg/apache/poi/hslf/record/StyleTextPropAtom;->rawContents:[B

    invoke-virtual {v9, v8, v6, v7, v1}, Lorg/apache/poi/hslf/model/textproperties/TextPropCollection;->buildTextPropList(I[Lorg/apache/poi/hslf/model/textproperties/TextProp;[BI)I

    move-result v6

    add-int/2addr v1, v6

    .line 16
    iget-object v6, p0, Lorg/apache/poi/hslf/record/StyleTextPropAtom;->charStyles:Ljava/util/LinkedList;

    invoke-virtual {v6, v9}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v6, p0, Lorg/apache/poi/hslf/record/StyleTextPropAtom;->rawContents:[B

    array-length v6, v6

    if-ge v1, v6, :cond_3

    if-ne v2, p1, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 18
    :cond_4
    array-length v3, v6

    const/4 v6, 0x1

    if-lez v3, :cond_5

    add-int/2addr p1, v6

    if-eq v2, p1, :cond_5

    .line 19
    sget-object v3, Lorg/apache/poi/hslf/record/Record;->logger:Lorg/apache/poi/util/POILogger;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Problem reading character style runs: textHandled = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v5, p1}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    .line 20
    :cond_5
    iget-object p1, p0, Lorg/apache/poi/hslf/record/StyleTextPropAtom;->rawContents:[B

    array-length v2, p1

    if-ge v1, v2, :cond_6

    .line 21
    array-length v2, p1

    sub-int/2addr v2, v1

    new-array v2, v2, [B

    iput-object v2, p0, Lorg/apache/poi/hslf/record/StyleTextPropAtom;->reserved:[B

    .line 22
    array-length v3, v2

    invoke-static {p1, v1, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    :cond_6
    iput-boolean v6, p0, Lorg/apache/poi/hslf/record/StyleTextPropAtom;->initialised:Z

    return-void
.end method

.method public setRawContents([B)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/apache/poi/hslf/record/StyleTextPropAtom;->rawContents:[B

    const/4 p1, 0x0

    new-array v0, p1, [B

    .line 2
    iput-object v0, p0, Lorg/apache/poi/hslf/record/StyleTextPropAtom;->reserved:[B

    .line 3
    iput-boolean p1, p0, Lorg/apache/poi/hslf/record/StyleTextPropAtom;->initialised:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 16

    move-object/from16 v1, p0

    .line 1
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v0, "StyleTextPropAtom:\n"

    .line 2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3
    iget-boolean v0, v1, Lorg/apache/poi/hslf/record/StyleTextPropAtom;->initialised:Z

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    if-nez v0, :cond_0

    const-string v0, "Uninitialised, dumping Raw Style Data\n"

    .line 4
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_5

    :cond_0
    const-string v0, "Paragraph properties\n"

    .line 5
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6
    invoke-virtual/range {p0 .. p0}, Lorg/apache/poi/hslf/record/StyleTextPropAtom;->getParagraphStyles()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v7, ")\n"

    const-string v8, " (0x"

    const-string v9, " = "

    const-string v10, "    "

    const-string v11, "\n"

    const-string v12, "  special mask flags: 0x"

    const-string v13, "  chars covered: "

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/hslf/model/textproperties/TextPropCollection;

    .line 7
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/apache/poi/hslf/model/textproperties/TextPropCollection;->getCharactersCovered()I

    move-result v13

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 8
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/apache/poi/hslf/model/textproperties/TextPropCollection;->getSpecialMask()I

    move-result v12

    invoke-static {v12}, Lorg/apache/poi/util/HexDump;->toHex(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9
    invoke-virtual {v0}, Lorg/apache/poi/hslf/model/textproperties/TextPropCollection;->getTextPropList()Ljava/util/LinkedList;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lorg/apache/poi/hslf/model/textproperties/TextProp;

    .line 10
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Lorg/apache/poi/hslf/model/textproperties/TextProp;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Lorg/apache/poi/hslf/model/textproperties/TextProp;->getValue()I

    move-result v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 11
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Lorg/apache/poi/hslf/model/textproperties/TextProp;->getValue()I

    move-result v12

    invoke-static {v12}, Lorg/apache/poi/util/HexDump;->toHex(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_1
    const-string v7, "  para bytes that would be written: \n"

    .line 12
    invoke-virtual {v2, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 13
    :try_start_0
    new-instance v7, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 14
    invoke-virtual {v0, v7}, Lorg/apache/poi/hslf/model/textproperties/TextPropCollection;->writeOut(Ljava/io/OutputStream;)V

    .line 15
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 16
    invoke-static {v0, v4, v5, v3}, Lorg/apache/poi/util/HexDump;->dump([BJI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    :cond_2
    const-string v0, "Character properties\n"

    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 19
    invoke-virtual/range {p0 .. p0}, Lorg/apache/poi/hslf/record/StyleTextPropAtom;->getCharacterStyles()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/hslf/model/textproperties/TextPropCollection;

    .line 20
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/apache/poi/hslf/model/textproperties/TextPropCollection;->getCharactersCovered()I

    move-result v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 21
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/apache/poi/hslf/model/textproperties/TextPropCollection;->getSpecialMask()I

    move-result v15

    invoke-static {v15}, Lorg/apache/poi/util/HexDump;->toHex(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 22
    invoke-virtual {v0}, Lorg/apache/poi/hslf/model/textproperties/TextPropCollection;->getTextPropList()Ljava/util/LinkedList;

    move-result-object v14

    invoke-virtual {v14}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_3

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lorg/apache/poi/hslf/model/textproperties/TextProp;

    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Lorg/apache/poi/hslf/model/textproperties/TextProp;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Lorg/apache/poi/hslf/model/textproperties/TextProp;->getValue()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Lorg/apache/poi/hslf/model/textproperties/TextProp;->getValue()I

    move-result v4

    invoke-static {v4}, Lorg/apache/poi/util/HexDump;->toHex(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    goto :goto_3

    :cond_3
    const-string v3, "  char bytes that would be written: \n"

    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 26
    :try_start_1
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 27
    invoke-virtual {v0, v3}, Lorg/apache/poi/hslf/model/textproperties/TextPropCollection;->writeOut(Ljava/io/OutputStream;)V

    .line 28
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    .line 29
    invoke-static {v0, v4, v5, v3}, Lorg/apache/poi/util/HexDump;->dump([BJI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_4
    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    goto/16 :goto_2

    :cond_4
    :goto_5
    const-string v0, "  original byte stream \n"

    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 32
    iget-object v0, v1, Lorg/apache/poi/hslf/record/StyleTextPropAtom;->rawContents:[B

    const/4 v1, 0x0

    const-wide/16 v3, 0x0

    invoke-static {v0, v3, v4, v1}, Lorg/apache/poi/util/HexDump;->dump([BJI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeOut(Ljava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hslf/record/StyleTextPropAtom;->updateRawContents()V

    .line 2
    iget-object v0, p0, Lorg/apache/poi/hslf/record/StyleTextPropAtom;->rawContents:[B

    array-length v0, v0

    iget-object v1, p0, Lorg/apache/poi/hslf/record/StyleTextPropAtom;->reserved:[B

    array-length v1, v1

    add-int/2addr v0, v1

    .line 3
    iget-object v1, p0, Lorg/apache/poi/hslf/record/StyleTextPropAtom;->_header:[B

    const/4 v2, 0x4

    invoke-static {v1, v2, v0}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    .line 4
    iget-object v0, p0, Lorg/apache/poi/hslf/record/StyleTextPropAtom;->_header:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 5
    iget-object v0, p0, Lorg/apache/poi/hslf/record/StyleTextPropAtom;->rawContents:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 6
    iget-object p0, p0, Lorg/apache/poi/hslf/record/StyleTextPropAtom;->reserved:[B

    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method
