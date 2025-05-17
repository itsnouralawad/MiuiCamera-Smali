.class public final Lorg/apache/poi/hssf/record/DVALRecord;
.super Lorg/apache/poi/hssf/record/StandardRecord;
.source "DVALRecord.java"


# static fields
.field public static final sid:S = 0x1b2s


# instance fields
.field private field_1_options:S

.field private field_2_horiz_pos:I

.field private field_3_vert_pos:I

.field private field_5_dv_no:I

.field private field_cbo_id:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hssf/record/StandardRecord;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lorg/apache/poi/hssf/record/DVALRecord;->field_cbo_id:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lorg/apache/poi/hssf/record/DVALRecord;->field_5_dv_no:I

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Lorg/apache/poi/hssf/record/StandardRecord;-><init>()V

    .line 5
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readShort()S

    move-result v0

    iput-short v0, p0, Lorg/apache/poi/hssf/record/DVALRecord;->field_1_options:S

    .line 6
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readInt()I

    move-result v0

    iput v0, p0, Lorg/apache/poi/hssf/record/DVALRecord;->field_2_horiz_pos:I

    .line 7
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readInt()I

    move-result v0

    iput v0, p0, Lorg/apache/poi/hssf/record/DVALRecord;->field_3_vert_pos:I

    .line 8
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readInt()I

    move-result v0

    iput v0, p0, Lorg/apache/poi/hssf/record/DVALRecord;->field_cbo_id:I

    .line 9
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readInt()I

    move-result p1

    iput p1, p0, Lorg/apache/poi/hssf/record/DVALRecord;->field_5_dv_no:I

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/poi/hssf/record/DVALRecord;

    invoke-direct {v0}, Lorg/apache/poi/hssf/record/DVALRecord;-><init>()V

    .line 2
    iget-short v1, p0, Lorg/apache/poi/hssf/record/DVALRecord;->field_1_options:S

    iput-short v1, v0, Lorg/apache/poi/hssf/record/DVALRecord;->field_1_options:S

    .line 3
    iget v1, p0, Lorg/apache/poi/hssf/record/DVALRecord;->field_2_horiz_pos:I

    iput v1, v0, Lorg/apache/poi/hssf/record/DVALRecord;->field_2_horiz_pos:I

    .line 4
    iget v1, p0, Lorg/apache/poi/hssf/record/DVALRecord;->field_3_vert_pos:I

    iput v1, v0, Lorg/apache/poi/hssf/record/DVALRecord;->field_3_vert_pos:I

    .line 5
    iget v1, p0, Lorg/apache/poi/hssf/record/DVALRecord;->field_cbo_id:I

    iput v1, v0, Lorg/apache/poi/hssf/record/DVALRecord;->field_cbo_id:I

    .line 6
    iget p0, p0, Lorg/apache/poi/hssf/record/DVALRecord;->field_5_dv_no:I

    iput p0, v0, Lorg/apache/poi/hssf/record/DVALRecord;->field_5_dv_no:I

    return-object v0
.end method

.method public getDVRecNo()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hssf/record/DVALRecord;->field_5_dv_no:I

    return p0
.end method

.method public getDataSize()I
    .locals 0

    const/16 p0, 0x12

    return p0
.end method

.method public getHorizontalPos()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hssf/record/DVALRecord;->field_2_horiz_pos:I

    return p0
.end method

.method public getObjectID()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hssf/record/DVALRecord;->field_cbo_id:I

    return p0
.end method

.method public getOptions()S
    .locals 0

    .line 1
    iget-short p0, p0, Lorg/apache/poi/hssf/record/DVALRecord;->field_1_options:S

    return p0
.end method

.method public getSid()S
    .locals 0

    const/16 p0, 0x1b2

    return p0
.end method

.method public getVerticalPos()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hssf/record/DVALRecord;->field_3_vert_pos:I

    return p0
.end method

.method public serialize(Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/DVALRecord;->getOptions()S

    move-result v0

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 2
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/DVALRecord;->getHorizontalPos()I

    move-result v0

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/DVALRecord;->getVerticalPos()I

    move-result v0

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    .line 4
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/DVALRecord;->getObjectID()I

    move-result v0

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    .line 5
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/DVALRecord;->getDVRecNo()I

    move-result p0

    invoke-interface {p1, p0}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    return-void
.end method

.method public setDVRecNo(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hssf/record/DVALRecord;->field_5_dv_no:I

    return-void
.end method

.method public setHorizontalPos(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hssf/record/DVALRecord;->field_2_horiz_pos:I

    return-void
.end method

.method public setObjectID(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hssf/record/DVALRecord;->field_cbo_id:I

    return-void
.end method

.method public setOptions(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lorg/apache/poi/hssf/record/DVALRecord;->field_1_options:S

    return-void
.end method

.method public setVerticalPos(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hssf/record/DVALRecord;->field_3_vert_pos:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "[DVAL]\n"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "    .options      = "

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/DVALRecord;->getOptions()S

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v2, "    .horizPos     = "

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/DVALRecord;->getHorizontalPos()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v2, "    .vertPos      = "

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/DVALRecord;->getVerticalPos()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v1, "    .comboObjectID   = "

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/DVALRecord;->getObjectID()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "    .DVRecordsNumber = "

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/DVALRecord;->getDVRecNo()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, "[/DVAL]\n"

    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
