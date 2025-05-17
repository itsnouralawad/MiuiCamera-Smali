.class public final Lorg/apache/poi/hssf/record/WindowTwoRecord;
.super Lorg/apache/poi/hssf/record/StandardRecord;
.source "WindowTwoRecord.java"


# static fields
.field private static final active:Lorg/apache/poi/util/BitField;

.field private static final arabic:Lorg/apache/poi/util/BitField;

.field private static final defaultHeader:Lorg/apache/poi/util/BitField;

.field private static final displayFormulas:Lorg/apache/poi/util/BitField;

.field private static final displayGridlines:Lorg/apache/poi/util/BitField;

.field private static final displayGuts:Lorg/apache/poi/util/BitField;

.field private static final displayRowColHeadings:Lorg/apache/poi/util/BitField;

.field private static final displayZeros:Lorg/apache/poi/util/BitField;

.field private static final freezePanes:Lorg/apache/poi/util/BitField;

.field private static final freezePanesNoSplit:Lorg/apache/poi/util/BitField;

.field private static final savedInPageBreakPreview:Lorg/apache/poi/util/BitField;

.field private static final selected:Lorg/apache/poi/util/BitField;

.field public static final sid:S = 0x23es


# instance fields
.field private field_1_options:S

.field private field_2_top_row:S

.field private field_3_left_col:S

.field private field_4_header_color:I

.field private field_5_page_break_zoom:S

.field private field_6_normal_zoom:S

.field private field_7_reserved:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hssf/record/WindowTwoRecord;->displayFormulas:Lorg/apache/poi/util/BitField;

    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hssf/record/WindowTwoRecord;->displayGridlines:Lorg/apache/poi/util/BitField;

    const/4 v0, 0x4

    .line 3
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hssf/record/WindowTwoRecord;->displayRowColHeadings:Lorg/apache/poi/util/BitField;

    const/16 v0, 0x8

    .line 4
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hssf/record/WindowTwoRecord;->freezePanes:Lorg/apache/poi/util/BitField;

    const/16 v0, 0x10

    .line 5
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hssf/record/WindowTwoRecord;->displayZeros:Lorg/apache/poi/util/BitField;

    const/16 v0, 0x20

    .line 6
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hssf/record/WindowTwoRecord;->defaultHeader:Lorg/apache/poi/util/BitField;

    const/16 v0, 0x40

    .line 7
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hssf/record/WindowTwoRecord;->arabic:Lorg/apache/poi/util/BitField;

    const/16 v0, 0x80

    .line 8
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hssf/record/WindowTwoRecord;->displayGuts:Lorg/apache/poi/util/BitField;

    const/16 v0, 0x100

    .line 9
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hssf/record/WindowTwoRecord;->freezePanesNoSplit:Lorg/apache/poi/util/BitField;

    const/16 v0, 0x200

    .line 10
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hssf/record/WindowTwoRecord;->selected:Lorg/apache/poi/util/BitField;

    const/16 v0, 0x400

    .line 11
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hssf/record/WindowTwoRecord;->active:Lorg/apache/poi/util/BitField;

    const/16 v0, 0x800

    .line 12
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hssf/record/WindowTwoRecord;->savedInPageBreakPreview:Lorg/apache/poi/util/BitField;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hssf/record/StandardRecord;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lorg/apache/poi/hssf/record/StandardRecord;-><init>()V

    .line 3
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->remaining()I

    move-result v0

    .line 4
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readShort()S

    move-result v1

    iput-short v1, p0, Lorg/apache/poi/hssf/record/WindowTwoRecord;->field_1_options:S

    .line 5
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readShort()S

    move-result v1

    iput-short v1, p0, Lorg/apache/poi/hssf/record/WindowTwoRecord;->field_2_top_row:S

    .line 6
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readShort()S

    move-result v1

    iput-short v1, p0, Lorg/apache/poi/hssf/record/WindowTwoRecord;->field_3_left_col:S

    .line 7
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readInt()I

    move-result v1

    iput v1, p0, Lorg/apache/poi/hssf/record/WindowTwoRecord;->field_4_header_color:I

    const/16 v1, 0xa

    if-le v0, v1, :cond_0

    .line 8
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readShort()S

    move-result v1

    iput-short v1, p0, Lorg/apache/poi/hssf/record/WindowTwoRecord;->field_5_page_break_zoom:S

    .line 9
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readShort()S

    move-result v1

    iput-short v1, p0, Lorg/apache/poi/hssf/record/WindowTwoRecord;->field_6_normal_zoom:S

    :cond_0
    const/16 v1, 0xe

    if-le v0, v1, :cond_1

    .line 10
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readInt()I

    move-result p1

    iput p1, p0, Lorg/apache/poi/hssf/record/WindowTwoRecord;->field_7_reserved:I

    :cond_1
    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/poi/hssf/record/WindowTwoRecord;

    invoke-direct {v0}, Lorg/apache/poi/hssf/record/WindowTwoRecord;-><init>()V

    .line 2
    iget-short v1, p0, Lorg/apache/poi/hssf/record/WindowTwoRecord;->field_1_options:S

    iput-short v1, v0, Lorg/apache/poi/hssf/record/WindowTwoRecord;->field_1_options:S

    .line 3
    iget-short v1, p0, Lorg/apache/poi/hssf/record/WindowTwoRecord;->field_2_top_row:S

    iput-short v1, v0, Lorg/apache/poi/hssf/record/WindowTwoRecord;->field_2_top_row:S

    .line 4
    iget-short v1, p0, Lorg/apache/poi/hssf/record/WindowTwoRecord;->field_3_left_col:S

    iput-short v1, v0, Lorg/apache/poi/hssf/record/WindowTwoRecord;->field_3_left_col:S

    .line 5
    iget v1, p0, Lorg/apache/poi/hssf/record/WindowTwoRecord;->field_4_header_color:I

    iput v1, v0, Lorg/apache/poi/hssf/record/WindowTwoRecord;->field_4_header_color:I

    .line 6
    iget-short v1, p0, Lorg/apache/poi/hssf/record/WindowTwoRecord;->field_5_page_break_zoom:S

    iput-short v1, v0, Lorg/apache/poi/hssf/record/WindowTwoRecord;->field_5_page_break_zoom:S

    .line 7
    iget-short v1, p0, Lorg/apache/poi/hssf/record/WindowTwoRecord;->field_6_normal_zoom:S

    iput-short v1, v0, Lorg/apache/poi/hssf/record/WindowTwoRecord;->field_6_normal_zoom:S

    .line 8
    iget p0, p0, Lorg/apache/poi/hssf/record/WindowTwoRecord;->field_7_reserved:I

    iput p0, v0, Lorg/apache/poi/hssf/record/WindowTwoRecord;->field_7_reserved:I

    return-object v0
.end method

.method public getArabic()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hssf/record/WindowTwoRecord;->arabic:Lorg/apache/poi/util/BitField;

    iget-short p0, p0, Lorg/apache/poi/hssf/record/WindowTwoRecord;->field_1_options:S

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public getDataSize()I
    .locals 0

    const/16 p0, 0x12

    return p0
.end method

.method public getDefaultHeader()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hssf/record/WindowTwoRecord;->defaultHeader:Lorg/apache/poi/util/BitField;

    iget-short p0, p0, Lorg/apache/poi/hssf/record/WindowTwoRecord;->field_1_options:S

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public getDisplayFormulas()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hssf/record/WindowTwoRecord;->displayFormulas:Lorg/apache/poi/util/BitField;

    iget-short p0, p0, Lorg/apache/poi/hssf/record/WindowTwoRecord;->field_1_options:S

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public getDisplayGridlines()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hssf/record/WindowTwoRecord;->displayGridlines:Lorg/apache/poi/util/BitField;

    iget-short p0, p0, Lorg/apache/poi/hssf/record/WindowTwoRecord;->field_1_options:S

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public getDisplayGuts()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hssf/record/WindowTwoRecord;->displayGuts:Lorg/apache/poi/util/BitField;

    iget-short p0, p0, Lorg/apache/poi/hssf/record/WindowTwoRecord;->field_1_options:S

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public getDisplayRowColHeadings()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hssf/record/WindowTwoRecord;->displayRowColHeadings:Lorg/apache/poi/util/BitField;

    iget-short p0, p0, Lorg/apache/poi/hssf/record/WindowTwoRecord;->field_1_options:S

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public getDisplayZeros()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hssf/record/WindowTwoRecord;->displayZeros:Lorg/apache/poi/util/BitField;

    iget-short p0, p0, Lorg/apache/poi/hssf/record/WindowTwoRecord;->field_1_options:S

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public getFreezePanes()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hssf/record/WindowTwoRecord;->freezePanes:Lorg/apache/poi/util/BitField;

    iget-short p0, p0, Lorg/apache/poi/hssf/record/WindowTwoRecord;->field_1_options:S

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public getFreezePanesNoSplit()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hssf/record/WindowTwoRecord;->freezePanesNoSplit:Lorg/apache/poi/util/BitField;

    iget-short p0, p0, Lorg/apache/poi/hssf/record/WindowTwoRecord;->field_1_options:S

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public getHeaderColor()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hssf/record/WindowTwoRecord;->field_4_header_color:I

    return p0
.end method

.method public getLeftCol()S
    .locals 0

    .line 1
    iget-short p0, p0, Lorg/apache/poi/hssf/record/WindowTwoRecord;->field_3_left_col:S

    return p0
.end method

.method public getNormalZoom()S
    .locals 0

    .line 1
    iget-short p0, p0, Lorg/apache/poi/hssf/record/WindowTwoRecord;->field_6_normal_zoom:S

    return p0
.end method

.method public getOptions()S
    .locals 0

    .line 1
    iget-short p0, p0, Lorg/apache/poi/hssf/record/WindowTwoRecord;->field_1_options:S

    return p0
.end method

.method public getPageBreakZoom()S
    .locals 0

    .line 1
    iget-short p0, p0, Lorg/apache/poi/hssf/record/WindowTwoRecord;->field_5_page_break_zoom:S

    return p0
.end method

.method public getPaged()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/WindowTwoRecord;->isActive()Z

    move-result p0

    return p0
.end method

.method public getReserved()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hssf/record/WindowTwoRecord;->field_7_reserved:I

    return p0
.end method

.method public getSavedInPageBreakPreview()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hssf/record/WindowTwoRecord;->savedInPageBreakPreview:Lorg/apache/poi/util/BitField;

    iget-short p0, p0, Lorg/apache/poi/hssf/record/WindowTwoRecord;->field_1_options:S

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public getSelected()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hssf/record/WindowTwoRecord;->selected:Lorg/apache/poi/util/BitField;

    iget-short p0, p0, Lorg/apache/poi/hssf/record/WindowTwoRecord;->field_1_options:S

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public getSid()S
    .locals 0

    const/16 p0, 0x23e

    return p0
.end method

.method public getTopRow()S
    .locals 0

    .line 1
    iget-short p0, p0, Lorg/apache/poi/hssf/record/WindowTwoRecord;->field_2_top_row:S

    return p0
.end method

.method public isActive()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hssf/record/WindowTwoRecord;->active:Lorg/apache/poi/util/BitField;

    iget-short p0, p0, Lorg/apache/poi/hssf/record/WindowTwoRecord;->field_1_options:S

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public serialize(Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/WindowTwoRecord;->getOptions()S

    move-result v0

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 2
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/WindowTwoRecord;->getTopRow()S

    move-result v0

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/WindowTwoRecord;->getLeftCol()S

    move-result v0

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 4
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/WindowTwoRecord;->getHeaderColor()I

    move-result v0

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    .line 5
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/WindowTwoRecord;->getPageBreakZoom()S

    move-result v0

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 6
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/WindowTwoRecord;->getNormalZoom()S

    move-result v0

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 7
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/WindowTwoRecord;->getReserved()I

    move-result p0

    invoke-interface {p1, p0}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    return-void
.end method

.method public setActive(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hssf/record/WindowTwoRecord;->active:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hssf/record/WindowTwoRecord;->field_1_options:S

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setShortBoolean(SZ)S

    move-result p1

    iput-short p1, p0, Lorg/apache/poi/hssf/record/WindowTwoRecord;->field_1_options:S

    return-void
.end method

.method public setArabic(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hssf/record/WindowTwoRecord;->arabic:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hssf/record/WindowTwoRecord;->field_1_options:S

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setShortBoolean(SZ)S

    move-result p1

    iput-short p1, p0, Lorg/apache/poi/hssf/record/WindowTwoRecord;->field_1_options:S

    return-void
.end method

.method public setDefaultHeader(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hssf/record/WindowTwoRecord;->defaultHeader:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hssf/record/WindowTwoRecord;->field_1_options:S

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setShortBoolean(SZ)S

    move-result p1

    iput-short p1, p0, Lorg/apache/poi/hssf/record/WindowTwoRecord;->field_1_options:S

    return-void
.end method

.method public setDisplayFormulas(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hssf/record/WindowTwoRecord;->displayFormulas:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hssf/record/WindowTwoRecord;->field_1_options:S

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setShortBoolean(SZ)S

    move-result p1

    iput-short p1, p0, Lorg/apache/poi/hssf/record/WindowTwoRecord;->field_1_options:S

    return-void
.end method

.method public setDisplayGridlines(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hssf/record/WindowTwoRecord;->displayGridlines:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hssf/record/WindowTwoRecord;->field_1_options:S

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setShortBoolean(SZ)S

    move-result p1

    iput-short p1, p0, Lorg/apache/poi/hssf/record/WindowTwoRecord;->field_1_options:S

    return-void
.end method

.method public setDisplayGuts(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hssf/record/WindowTwoRecord;->displayGuts:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hssf/record/WindowTwoRecord;->field_1_options:S

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setShortBoolean(SZ)S

    move-result p1

    iput-short p1, p0, Lorg/apache/poi/hssf/record/WindowTwoRecord;->field_1_options:S

    return-void
.end method

.method public setDisplayRowColHeadings(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hssf/record/WindowTwoRecord;->displayRowColHeadings:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hssf/record/WindowTwoRecord;->field_1_options:S

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setShortBoolean(SZ)S

    move-result p1

    iput-short p1, p0, Lorg/apache/poi/hssf/record/WindowTwoRecord;->field_1_options:S

    return-void
.end method

.method public setDisplayZeros(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hssf/record/WindowTwoRecord;->displayZeros:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hssf/record/WindowTwoRecord;->field_1_options:S

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setShortBoolean(SZ)S

    move-result p1

    iput-short p1, p0, Lorg/apache/poi/hssf/record/WindowTwoRecord;->field_1_options:S

    return-void
.end method

.method public setFreezePanes(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hssf/record/WindowTwoRecord;->freezePanes:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hssf/record/WindowTwoRecord;->field_1_options:S

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setShortBoolean(SZ)S

    move-result p1

    iput-short p1, p0, Lorg/apache/poi/hssf/record/WindowTwoRecord;->field_1_options:S

    return-void
.end method

.method public setFreezePanesNoSplit(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hssf/record/WindowTwoRecord;->freezePanesNoSplit:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hssf/record/WindowTwoRecord;->field_1_options:S

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setShortBoolean(SZ)S

    move-result p1

    iput-short p1, p0, Lorg/apache/poi/hssf/record/WindowTwoRecord;->field_1_options:S

    return-void
.end method

.method public setHeaderColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hssf/record/WindowTwoRecord;->field_4_header_color:I

    return-void
.end method

.method public setLeftCol(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lorg/apache/poi/hssf/record/WindowTwoRecord;->field_3_left_col:S

    return-void
.end method

.method public setNormalZoom(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lorg/apache/poi/hssf/record/WindowTwoRecord;->field_6_normal_zoom:S

    return-void
.end method

.method public setOptions(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lorg/apache/poi/hssf/record/WindowTwoRecord;->field_1_options:S

    return-void
.end method

.method public setPageBreakZoom(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lorg/apache/poi/hssf/record/WindowTwoRecord;->field_5_page_break_zoom:S

    return-void
.end method

.method public setPaged(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/record/WindowTwoRecord;->setActive(Z)V

    return-void
.end method

.method public setReserved(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hssf/record/WindowTwoRecord;->field_7_reserved:I

    return-void
.end method

.method public setSavedInPageBreakPreview(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hssf/record/WindowTwoRecord;->savedInPageBreakPreview:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hssf/record/WindowTwoRecord;->field_1_options:S

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setShortBoolean(SZ)S

    move-result p1

    iput-short p1, p0, Lorg/apache/poi/hssf/record/WindowTwoRecord;->field_1_options:S

    return-void
.end method

.method public setSelected(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hssf/record/WindowTwoRecord;->selected:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hssf/record/WindowTwoRecord;->field_1_options:S

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setShortBoolean(SZ)S

    move-result p1

    iput-short p1, p0, Lorg/apache/poi/hssf/record/WindowTwoRecord;->field_1_options:S

    return-void
.end method

.method public setTopRow(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lorg/apache/poi/hssf/record/WindowTwoRecord;->field_2_top_row:S

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "[WINDOW2]\n"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "    .options        = "

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/WindowTwoRecord;->getOptions()S

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "       .dispformulas= "

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/WindowTwoRecord;->getDisplayFormulas()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "       .dispgridlins= "

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/WindowTwoRecord;->getDisplayGridlines()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "       .disprcheadin= "

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/WindowTwoRecord;->getDisplayRowColHeadings()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "       .freezepanes = "

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/WindowTwoRecord;->getFreezePanes()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "       .displayzeros= "

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/WindowTwoRecord;->getDisplayZeros()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "       .defaultheadr= "

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/WindowTwoRecord;->getDefaultHeader()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "       .arabic      = "

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/WindowTwoRecord;->getArabic()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "       .displayguts = "

    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/WindowTwoRecord;->getDisplayGuts()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "       .frzpnsnosplt= "

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/WindowTwoRecord;->getFreezePanesNoSplit()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "       .selected    = "

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/WindowTwoRecord;->getSelected()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "       .active       = "

    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/WindowTwoRecord;->isActive()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "       .svdinpgbrkpv= "

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/WindowTwoRecord;->getSavedInPageBreakPreview()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "    .toprow         = "

    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/WindowTwoRecord;->getTopRow()S

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "    .leftcol        = "

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/WindowTwoRecord;->getLeftCol()S

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "    .headercolor    = "

    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/WindowTwoRecord;->getHeaderColor()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "    .pagebreakzoom  = "

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/WindowTwoRecord;->getPageBreakZoom()S

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "    .normalzoom     = "

    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/WindowTwoRecord;->getNormalZoom()S

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "    .reserved       = "

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/WindowTwoRecord;->getReserved()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, "[/WINDOW2]\n"

    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
