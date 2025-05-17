.class public final Lorg/apache/poi/hssf/record/PaletteRecord;
.super Lorg/apache/poi/hssf/record/StandardRecord;
.source "PaletteRecord.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/poi/hssf/record/PaletteRecord$PColor;
    }
.end annotation


# static fields
.field public static final FIRST_COLOR_INDEX:S = 0x8s

.field public static final STANDARD_PALETTE_SIZE:B = 0x38t

.field public static final sid:S = 0x92s


# instance fields
.field private final _colors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/poi/hssf/record/PaletteRecord$PColor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hssf/record/StandardRecord;-><init>()V

    .line 2
    invoke-static {}, Lorg/apache/poi/hssf/record/PaletteRecord;->createDefaultPalette()[Lorg/apache/poi/hssf/record/PaletteRecord$PColor;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lorg/apache/poi/hssf/record/PaletteRecord;->_colors:Ljava/util/List;

    const/4 v1, 0x0

    .line 4
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 5
    iget-object v2, p0, Lorg/apache/poi/hssf/record/PaletteRecord;->_colors:Ljava/util/List;

    aget-object v3, v0, v1

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V
    .locals 4

    .line 6
    invoke-direct {p0}, Lorg/apache/poi/hssf/record/StandardRecord;-><init>()V

    .line 7
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readShort()S

    move-result v0

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lorg/apache/poi/hssf/record/PaletteRecord;->_colors:Ljava/util/List;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    iget-object v2, p0, Lorg/apache/poi/hssf/record/PaletteRecord;->_colors:Ljava/util/List;

    new-instance v3, Lorg/apache/poi/hssf/record/PaletteRecord$PColor;

    invoke-direct {v3, p1}, Lorg/apache/poi/hssf/record/PaletteRecord$PColor;-><init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static createDefaultPalette()[Lorg/apache/poi/hssf/record/PaletteRecord$PColor;
    .locals 10

    const/16 v0, 0x38

    new-array v0, v0, [Lorg/apache/poi/hssf/record/PaletteRecord$PColor;

    const/4 v1, 0x0

    .line 1
    invoke-static {v1, v1, v1}, Lorg/apache/poi/hssf/record/PaletteRecord;->pc(III)Lorg/apache/poi/hssf/record/PaletteRecord$PColor;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v2, 0xff

    invoke-static {v2, v2, v2}, Lorg/apache/poi/hssf/record/PaletteRecord;->pc(III)Lorg/apache/poi/hssf/record/PaletteRecord$PColor;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v0, v4

    invoke-static {v2, v1, v1}, Lorg/apache/poi/hssf/record/PaletteRecord;->pc(III)Lorg/apache/poi/hssf/record/PaletteRecord$PColor;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v0, v4

    invoke-static {v1, v2, v1}, Lorg/apache/poi/hssf/record/PaletteRecord;->pc(III)Lorg/apache/poi/hssf/record/PaletteRecord$PColor;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v0, v4

    invoke-static {v1, v1, v2}, Lorg/apache/poi/hssf/record/PaletteRecord;->pc(III)Lorg/apache/poi/hssf/record/PaletteRecord$PColor;

    move-result-object v3

    const/4 v4, 0x4

    aput-object v3, v0, v4

    invoke-static {v2, v2, v1}, Lorg/apache/poi/hssf/record/PaletteRecord;->pc(III)Lorg/apache/poi/hssf/record/PaletteRecord$PColor;

    move-result-object v3

    const/4 v4, 0x5

    aput-object v3, v0, v4

    invoke-static {v2, v1, v2}, Lorg/apache/poi/hssf/record/PaletteRecord;->pc(III)Lorg/apache/poi/hssf/record/PaletteRecord$PColor;

    move-result-object v3

    const/4 v4, 0x6

    aput-object v3, v0, v4

    invoke-static {v1, v2, v2}, Lorg/apache/poi/hssf/record/PaletteRecord;->pc(III)Lorg/apache/poi/hssf/record/PaletteRecord$PColor;

    move-result-object v3

    const/4 v4, 0x7

    aput-object v3, v0, v4

    const/16 v3, 0x80

    invoke-static {v3, v1, v1}, Lorg/apache/poi/hssf/record/PaletteRecord;->pc(III)Lorg/apache/poi/hssf/record/PaletteRecord$PColor;

    move-result-object v4

    const/16 v5, 0x8

    aput-object v4, v0, v5

    invoke-static {v1, v3, v1}, Lorg/apache/poi/hssf/record/PaletteRecord;->pc(III)Lorg/apache/poi/hssf/record/PaletteRecord$PColor;

    move-result-object v4

    const/16 v5, 0x9

    aput-object v4, v0, v5

    invoke-static {v1, v1, v3}, Lorg/apache/poi/hssf/record/PaletteRecord;->pc(III)Lorg/apache/poi/hssf/record/PaletteRecord$PColor;

    move-result-object v4

    const/16 v5, 0xa

    aput-object v4, v0, v5

    invoke-static {v3, v3, v1}, Lorg/apache/poi/hssf/record/PaletteRecord;->pc(III)Lorg/apache/poi/hssf/record/PaletteRecord$PColor;

    move-result-object v4

    const/16 v5, 0xb

    aput-object v4, v0, v5

    invoke-static {v3, v1, v3}, Lorg/apache/poi/hssf/record/PaletteRecord;->pc(III)Lorg/apache/poi/hssf/record/PaletteRecord$PColor;

    move-result-object v4

    const/16 v5, 0xc

    aput-object v4, v0, v5

    invoke-static {v1, v3, v3}, Lorg/apache/poi/hssf/record/PaletteRecord;->pc(III)Lorg/apache/poi/hssf/record/PaletteRecord$PColor;

    move-result-object v4

    const/16 v5, 0xd

    aput-object v4, v0, v5

    const/16 v4, 0xc0

    invoke-static {v4, v4, v4}, Lorg/apache/poi/hssf/record/PaletteRecord;->pc(III)Lorg/apache/poi/hssf/record/PaletteRecord$PColor;

    move-result-object v4

    const/16 v5, 0xe

    aput-object v4, v0, v5

    invoke-static {v3, v3, v3}, Lorg/apache/poi/hssf/record/PaletteRecord;->pc(III)Lorg/apache/poi/hssf/record/PaletteRecord$PColor;

    move-result-object v4

    const/16 v5, 0xf

    aput-object v4, v0, v5

    const/16 v4, 0x99

    invoke-static {v4, v4, v2}, Lorg/apache/poi/hssf/record/PaletteRecord;->pc(III)Lorg/apache/poi/hssf/record/PaletteRecord$PColor;

    move-result-object v5

    const/16 v6, 0x10

    aput-object v5, v0, v6

    const/16 v5, 0x33

    const/16 v6, 0x66

    invoke-static {v4, v5, v6}, Lorg/apache/poi/hssf/record/PaletteRecord;->pc(III)Lorg/apache/poi/hssf/record/PaletteRecord$PColor;

    move-result-object v7

    const/16 v8, 0x11

    aput-object v7, v0, v8

    const/16 v7, 0xcc

    invoke-static {v2, v2, v7}, Lorg/apache/poi/hssf/record/PaletteRecord;->pc(III)Lorg/apache/poi/hssf/record/PaletteRecord$PColor;

    move-result-object v8

    const/16 v9, 0x12

    aput-object v8, v0, v9

    invoke-static {v7, v2, v2}, Lorg/apache/poi/hssf/record/PaletteRecord;->pc(III)Lorg/apache/poi/hssf/record/PaletteRecord$PColor;

    move-result-object v8

    const/16 v9, 0x13

    aput-object v8, v0, v9

    invoke-static {v6, v1, v6}, Lorg/apache/poi/hssf/record/PaletteRecord;->pc(III)Lorg/apache/poi/hssf/record/PaletteRecord$PColor;

    move-result-object v8

    const/16 v9, 0x14

    aput-object v8, v0, v9

    invoke-static {v2, v3, v3}, Lorg/apache/poi/hssf/record/PaletteRecord;->pc(III)Lorg/apache/poi/hssf/record/PaletteRecord$PColor;

    move-result-object v8

    const/16 v9, 0x15

    aput-object v8, v0, v9

    invoke-static {v1, v6, v7}, Lorg/apache/poi/hssf/record/PaletteRecord;->pc(III)Lorg/apache/poi/hssf/record/PaletteRecord$PColor;

    move-result-object v8

    const/16 v9, 0x16

    aput-object v8, v0, v9

    invoke-static {v7, v7, v2}, Lorg/apache/poi/hssf/record/PaletteRecord;->pc(III)Lorg/apache/poi/hssf/record/PaletteRecord$PColor;

    move-result-object v8

    const/16 v9, 0x17

    aput-object v8, v0, v9

    invoke-static {v1, v1, v3}, Lorg/apache/poi/hssf/record/PaletteRecord;->pc(III)Lorg/apache/poi/hssf/record/PaletteRecord$PColor;

    move-result-object v8

    const/16 v9, 0x18

    aput-object v8, v0, v9

    invoke-static {v2, v1, v2}, Lorg/apache/poi/hssf/record/PaletteRecord;->pc(III)Lorg/apache/poi/hssf/record/PaletteRecord$PColor;

    move-result-object v8

    const/16 v9, 0x19

    aput-object v8, v0, v9

    invoke-static {v2, v2, v1}, Lorg/apache/poi/hssf/record/PaletteRecord;->pc(III)Lorg/apache/poi/hssf/record/PaletteRecord$PColor;

    move-result-object v8

    const/16 v9, 0x1a

    aput-object v8, v0, v9

    invoke-static {v1, v2, v2}, Lorg/apache/poi/hssf/record/PaletteRecord;->pc(III)Lorg/apache/poi/hssf/record/PaletteRecord$PColor;

    move-result-object v8

    const/16 v9, 0x1b

    aput-object v8, v0, v9

    invoke-static {v3, v1, v3}, Lorg/apache/poi/hssf/record/PaletteRecord;->pc(III)Lorg/apache/poi/hssf/record/PaletteRecord$PColor;

    move-result-object v8

    const/16 v9, 0x1c

    aput-object v8, v0, v9

    invoke-static {v3, v1, v1}, Lorg/apache/poi/hssf/record/PaletteRecord;->pc(III)Lorg/apache/poi/hssf/record/PaletteRecord$PColor;

    move-result-object v8

    const/16 v9, 0x1d

    aput-object v8, v0, v9

    invoke-static {v1, v3, v3}, Lorg/apache/poi/hssf/record/PaletteRecord;->pc(III)Lorg/apache/poi/hssf/record/PaletteRecord$PColor;

    move-result-object v3

    const/16 v8, 0x1e

    aput-object v3, v0, v8

    invoke-static {v1, v1, v2}, Lorg/apache/poi/hssf/record/PaletteRecord;->pc(III)Lorg/apache/poi/hssf/record/PaletteRecord$PColor;

    move-result-object v3

    const/16 v8, 0x1f

    aput-object v3, v0, v8

    invoke-static {v1, v7, v2}, Lorg/apache/poi/hssf/record/PaletteRecord;->pc(III)Lorg/apache/poi/hssf/record/PaletteRecord$PColor;

    move-result-object v3

    const/16 v8, 0x20

    aput-object v3, v0, v8

    invoke-static {v7, v2, v2}, Lorg/apache/poi/hssf/record/PaletteRecord;->pc(III)Lorg/apache/poi/hssf/record/PaletteRecord$PColor;

    move-result-object v3

    const/16 v8, 0x21

    aput-object v3, v0, v8

    invoke-static {v7, v2, v7}, Lorg/apache/poi/hssf/record/PaletteRecord;->pc(III)Lorg/apache/poi/hssf/record/PaletteRecord$PColor;

    move-result-object v3

    const/16 v8, 0x22

    aput-object v3, v0, v8

    invoke-static {v2, v2, v4}, Lorg/apache/poi/hssf/record/PaletteRecord;->pc(III)Lorg/apache/poi/hssf/record/PaletteRecord$PColor;

    move-result-object v3

    const/16 v8, 0x23

    aput-object v3, v0, v8

    invoke-static {v4, v7, v2}, Lorg/apache/poi/hssf/record/PaletteRecord;->pc(III)Lorg/apache/poi/hssf/record/PaletteRecord$PColor;

    move-result-object v3

    const/16 v8, 0x24

    aput-object v3, v0, v8

    invoke-static {v2, v4, v7}, Lorg/apache/poi/hssf/record/PaletteRecord;->pc(III)Lorg/apache/poi/hssf/record/PaletteRecord$PColor;

    move-result-object v3

    const/16 v8, 0x25

    aput-object v3, v0, v8

    invoke-static {v7, v4, v2}, Lorg/apache/poi/hssf/record/PaletteRecord;->pc(III)Lorg/apache/poi/hssf/record/PaletteRecord$PColor;

    move-result-object v3

    const/16 v8, 0x26

    aput-object v3, v0, v8

    invoke-static {v2, v7, v4}, Lorg/apache/poi/hssf/record/PaletteRecord;->pc(III)Lorg/apache/poi/hssf/record/PaletteRecord$PColor;

    move-result-object v3

    const/16 v8, 0x27

    aput-object v3, v0, v8

    invoke-static {v5, v6, v2}, Lorg/apache/poi/hssf/record/PaletteRecord;->pc(III)Lorg/apache/poi/hssf/record/PaletteRecord$PColor;

    move-result-object v3

    const/16 v8, 0x28

    aput-object v3, v0, v8

    invoke-static {v5, v7, v7}, Lorg/apache/poi/hssf/record/PaletteRecord;->pc(III)Lorg/apache/poi/hssf/record/PaletteRecord$PColor;

    move-result-object v3

    const/16 v8, 0x29

    aput-object v3, v0, v8

    invoke-static {v4, v7, v1}, Lorg/apache/poi/hssf/record/PaletteRecord;->pc(III)Lorg/apache/poi/hssf/record/PaletteRecord$PColor;

    move-result-object v3

    const/16 v8, 0x2a

    aput-object v3, v0, v8

    invoke-static {v2, v7, v1}, Lorg/apache/poi/hssf/record/PaletteRecord;->pc(III)Lorg/apache/poi/hssf/record/PaletteRecord$PColor;

    move-result-object v3

    const/16 v7, 0x2b

    aput-object v3, v0, v7

    invoke-static {v2, v4, v1}, Lorg/apache/poi/hssf/record/PaletteRecord;->pc(III)Lorg/apache/poi/hssf/record/PaletteRecord$PColor;

    move-result-object v3

    const/16 v7, 0x2c

    aput-object v3, v0, v7

    invoke-static {v2, v6, v1}, Lorg/apache/poi/hssf/record/PaletteRecord;->pc(III)Lorg/apache/poi/hssf/record/PaletteRecord$PColor;

    move-result-object v2

    const/16 v3, 0x2d

    aput-object v2, v0, v3

    invoke-static {v6, v6, v4}, Lorg/apache/poi/hssf/record/PaletteRecord;->pc(III)Lorg/apache/poi/hssf/record/PaletteRecord$PColor;

    move-result-object v2

    const/16 v3, 0x2e

    aput-object v2, v0, v3

    const/16 v2, 0x96

    invoke-static {v2, v2, v2}, Lorg/apache/poi/hssf/record/PaletteRecord;->pc(III)Lorg/apache/poi/hssf/record/PaletteRecord$PColor;

    move-result-object v2

    const/16 v3, 0x2f

    aput-object v2, v0, v3

    invoke-static {v1, v5, v6}, Lorg/apache/poi/hssf/record/PaletteRecord;->pc(III)Lorg/apache/poi/hssf/record/PaletteRecord$PColor;

    move-result-object v2

    const/16 v3, 0x30

    aput-object v2, v0, v3

    invoke-static {v5, v4, v6}, Lorg/apache/poi/hssf/record/PaletteRecord;->pc(III)Lorg/apache/poi/hssf/record/PaletteRecord$PColor;

    move-result-object v2

    const/16 v3, 0x31

    aput-object v2, v0, v3

    invoke-static {v1, v5, v1}, Lorg/apache/poi/hssf/record/PaletteRecord;->pc(III)Lorg/apache/poi/hssf/record/PaletteRecord$PColor;

    move-result-object v2

    const/16 v3, 0x32

    aput-object v2, v0, v3

    invoke-static {v5, v5, v1}, Lorg/apache/poi/hssf/record/PaletteRecord;->pc(III)Lorg/apache/poi/hssf/record/PaletteRecord$PColor;

    move-result-object v2

    aput-object v2, v0, v5

    invoke-static {v4, v5, v1}, Lorg/apache/poi/hssf/record/PaletteRecord;->pc(III)Lorg/apache/poi/hssf/record/PaletteRecord$PColor;

    move-result-object v1

    const/16 v2, 0x34

    aput-object v1, v0, v2

    invoke-static {v4, v5, v6}, Lorg/apache/poi/hssf/record/PaletteRecord;->pc(III)Lorg/apache/poi/hssf/record/PaletteRecord$PColor;

    move-result-object v1

    const/16 v2, 0x35

    aput-object v1, v0, v2

    invoke-static {v5, v5, v4}, Lorg/apache/poi/hssf/record/PaletteRecord;->pc(III)Lorg/apache/poi/hssf/record/PaletteRecord$PColor;

    move-result-object v1

    const/16 v2, 0x36

    aput-object v1, v0, v2

    invoke-static {v5, v5, v5}, Lorg/apache/poi/hssf/record/PaletteRecord;->pc(III)Lorg/apache/poi/hssf/record/PaletteRecord$PColor;

    move-result-object v1

    const/16 v2, 0x37

    aput-object v1, v0, v2

    return-object v0
.end method

.method private static pc(III)Lorg/apache/poi/hssf/record/PaletteRecord$PColor;
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/poi/hssf/record/PaletteRecord$PColor;

    invoke-direct {v0, p0, p1, p2}, Lorg/apache/poi/hssf/record/PaletteRecord$PColor;-><init>(III)V

    return-object v0
.end method


# virtual methods
.method public getColor(I)[B
    .locals 1

    add-int/lit8 p1, p1, -0x8

    if-ltz p1, :cond_1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hssf/record/PaletteRecord;->_colors:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p0, p0, Lorg/apache/poi/hssf/record/PaletteRecord;->_colors:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/hssf/record/PaletteRecord$PColor;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/PaletteRecord$PColor;->getTriplet()[B

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getDataSize()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/record/PaletteRecord;->_colors:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x2

    return p0
.end method

.method public getSid()S
    .locals 0

    const/16 p0, 0x92

    return p0
.end method

.method public serialize(Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hssf/record/PaletteRecord;->_colors:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lorg/apache/poi/hssf/record/PaletteRecord;->_colors:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Lorg/apache/poi/hssf/record/PaletteRecord;->_colors:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/poi/hssf/record/PaletteRecord$PColor;

    invoke-virtual {v1, p1}, Lorg/apache/poi/hssf/record/PaletteRecord$PColor;->serialize(Lorg/apache/poi/util/LittleEndianOutput;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setColor(SBBB)V
    .locals 3

    add-int/lit8 p1, p1, -0x8

    if-ltz p1, :cond_2

    const/16 v0, 0x38

    if-lt p1, v0, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/apache/poi/hssf/record/PaletteRecord;->_colors:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, p1, :cond_1

    .line 2
    iget-object v0, p0, Lorg/apache/poi/hssf/record/PaletteRecord;->_colors:Ljava/util/List;

    new-instance v1, Lorg/apache/poi/hssf/record/PaletteRecord$PColor;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, v2}, Lorg/apache/poi/hssf/record/PaletteRecord$PColor;-><init>(III)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3
    :cond_1
    new-instance v0, Lorg/apache/poi/hssf/record/PaletteRecord$PColor;

    invoke-direct {v0, p2, p3, p4}, Lorg/apache/poi/hssf/record/PaletteRecord$PColor;-><init>(III)V

    .line 4
    iget-object p0, p0, Lorg/apache/poi/hssf/record/PaletteRecord;->_colors:Ljava/util/List;

    invoke-interface {p0, p1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "[PALETTE]\n"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "  numcolors     = "

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lorg/apache/poi/hssf/record/PaletteRecord;->_colors:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    .line 4
    :goto_0
    iget-object v3, p0, Lorg/apache/poi/hssf/record/PaletteRecord;->_colors:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 5
    iget-object v3, p0, Lorg/apache/poi/hssf/record/PaletteRecord;->_colors:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/poi/hssf/record/PaletteRecord$PColor;

    const-string v4, "* colornum      = "

    .line 6
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 7
    invoke-virtual {v3}, Lorg/apache/poi/hssf/record/PaletteRecord$PColor;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "/*colornum      = "

    .line 8
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string p0, "[/PALETTE]\n"

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 10
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
