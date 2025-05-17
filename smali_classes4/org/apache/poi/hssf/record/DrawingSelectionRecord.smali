.class public final Lorg/apache/poi/hssf/record/DrawingSelectionRecord;
.super Lorg/apache/poi/hssf/record/StandardRecord;
.source "DrawingSelectionRecord.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/poi/hssf/record/DrawingSelectionRecord$OfficeArtRecordHeader;
    }
.end annotation


# static fields
.field public static final sid:S = 0xeds


# instance fields
.field private _cpsp:I

.field private _dgslk:I

.field private _header:Lorg/apache/poi/hssf/record/DrawingSelectionRecord$OfficeArtRecordHeader;

.field private _shapeIds:[I

.field private _spidFocus:I


# direct methods
.method public constructor <init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hssf/record/StandardRecord;-><init>()V

    .line 2
    new-instance v0, Lorg/apache/poi/hssf/record/DrawingSelectionRecord$OfficeArtRecordHeader;

    invoke-direct {v0, p1}, Lorg/apache/poi/hssf/record/DrawingSelectionRecord$OfficeArtRecordHeader;-><init>(Lorg/apache/poi/util/LittleEndianInput;)V

    iput-object v0, p0, Lorg/apache/poi/hssf/record/DrawingSelectionRecord;->_header:Lorg/apache/poi/hssf/record/DrawingSelectionRecord$OfficeArtRecordHeader;

    .line 3
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readInt()I

    move-result v0

    iput v0, p0, Lorg/apache/poi/hssf/record/DrawingSelectionRecord;->_cpsp:I

    .line 4
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readInt()I

    move-result v0

    iput v0, p0, Lorg/apache/poi/hssf/record/DrawingSelectionRecord;->_dgslk:I

    .line 5
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readInt()I

    move-result v0

    iput v0, p0, Lorg/apache/poi/hssf/record/DrawingSelectionRecord;->_spidFocus:I

    .line 6
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->available()I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    .line 7
    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readInt()I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_0
    iput-object v1, p0, Lorg/apache/poi/hssf/record/DrawingSelectionRecord;->_shapeIds:[I

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public getDataSize()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/record/DrawingSelectionRecord;->_shapeIds:[I

    array-length p0, p0

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x14

    return p0
.end method

.method public getSid()S
    .locals 0

    const/16 p0, 0xed

    return p0
.end method

.method public serialize(Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hssf/record/DrawingSelectionRecord;->_header:Lorg/apache/poi/hssf/record/DrawingSelectionRecord$OfficeArtRecordHeader;

    invoke-virtual {v0, p1}, Lorg/apache/poi/hssf/record/DrawingSelectionRecord$OfficeArtRecordHeader;->serialize(Lorg/apache/poi/util/LittleEndianOutput;)V

    .line 2
    iget v0, p0, Lorg/apache/poi/hssf/record/DrawingSelectionRecord;->_cpsp:I

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    .line 3
    iget v0, p0, Lorg/apache/poi/hssf/record/DrawingSelectionRecord;->_dgslk:I

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    .line 4
    iget v0, p0, Lorg/apache/poi/hssf/record/DrawingSelectionRecord;->_spidFocus:I

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lorg/apache/poi/hssf/record/DrawingSelectionRecord;->_shapeIds:[I

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 6
    aget v1, v1, v0

    invoke-interface {p1, v1}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "[MSODRAWINGSELECTION]\n"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "    .rh       =("

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lorg/apache/poi/hssf/record/DrawingSelectionRecord;->_header:Lorg/apache/poi/hssf/record/DrawingSelectionRecord$OfficeArtRecordHeader;

    invoke-virtual {v1}, Lorg/apache/poi/hssf/record/DrawingSelectionRecord$OfficeArtRecordHeader;->debugFormatAsString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ")\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "    .cpsp     ="

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v2, p0, Lorg/apache/poi/hssf/record/DrawingSelectionRecord;->_cpsp:I

    invoke-static {v2}, Lorg/apache/poi/util/HexDump;->intToHex(I)[C

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v3, "    .dgslk    ="

    .line 5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v3, p0, Lorg/apache/poi/hssf/record/DrawingSelectionRecord;->_dgslk:I

    invoke-static {v3}, Lorg/apache/poi/util/HexDump;->intToHex(I)[C

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v3, "    .spidFocus="

    .line 6
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v3, p0, Lorg/apache/poi/hssf/record/DrawingSelectionRecord;->_spidFocus:I

    invoke-static {v3}, Lorg/apache/poi/util/HexDump;->intToHex(I)[C

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v2, "    .shapeIds =("

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    .line 8
    :goto_0
    iget-object v3, p0, Lorg/apache/poi/hssf/record/DrawingSelectionRecord;->_shapeIds:[I

    array-length v3, v3

    if-ge v2, v3, :cond_1

    if-lez v2, :cond_0

    const-string v3, ", "

    .line 9
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 10
    :cond_0
    iget-object v3, p0, Lorg/apache/poi/hssf/record/DrawingSelectionRecord;->_shapeIds:[I

    aget v3, v3, v2

    invoke-static {v3}, Lorg/apache/poi/util/HexDump;->intToHex(I)[C

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, "[/MSODRAWINGSELECTION]\n"

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
