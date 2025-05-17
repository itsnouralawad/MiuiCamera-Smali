.class public final Lorg/apache/poi/hssf/record/chart/ValueRangeRecord;
.super Lorg/apache/poi/hssf/record/StandardRecord;
.source "ValueRangeRecord.java"


# static fields
.field private static final automaticCategoryCrossing:Lorg/apache/poi/util/BitField;

.field private static final automaticMajor:Lorg/apache/poi/util/BitField;

.field private static final automaticMaximum:Lorg/apache/poi/util/BitField;

.field private static final automaticMinimum:Lorg/apache/poi/util/BitField;

.field private static final automaticMinor:Lorg/apache/poi/util/BitField;

.field private static final crossCategoryAxisAtMaximum:Lorg/apache/poi/util/BitField;

.field private static final logarithmicScale:Lorg/apache/poi/util/BitField;

.field private static final reserved:Lorg/apache/poi/util/BitField;

.field public static final sid:S = 0x101fs

.field private static final valuesInReverse:Lorg/apache/poi/util/BitField;


# instance fields
.field private field_1_minimumAxisValue:D

.field private field_2_maximumAxisValue:D

.field private field_3_majorIncrement:D

.field private field_4_minorIncrement:D

.field private field_5_categoryAxisCross:D

.field private field_6_options:S


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hssf/record/chart/ValueRangeRecord;->automaticMinimum:Lorg/apache/poi/util/BitField;

    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hssf/record/chart/ValueRangeRecord;->automaticMaximum:Lorg/apache/poi/util/BitField;

    const/4 v0, 0x4

    .line 3
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hssf/record/chart/ValueRangeRecord;->automaticMajor:Lorg/apache/poi/util/BitField;

    const/16 v0, 0x8

    .line 4
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hssf/record/chart/ValueRangeRecord;->automaticMinor:Lorg/apache/poi/util/BitField;

    const/16 v0, 0x10

    .line 5
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hssf/record/chart/ValueRangeRecord;->automaticCategoryCrossing:Lorg/apache/poi/util/BitField;

    const/16 v0, 0x20

    .line 6
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hssf/record/chart/ValueRangeRecord;->logarithmicScale:Lorg/apache/poi/util/BitField;

    const/16 v0, 0x40

    .line 7
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hssf/record/chart/ValueRangeRecord;->valuesInReverse:Lorg/apache/poi/util/BitField;

    const/16 v0, 0x80

    .line 8
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hssf/record/chart/ValueRangeRecord;->crossCategoryAxisAtMaximum:Lorg/apache/poi/util/BitField;

    const/16 v0, 0x100

    .line 9
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hssf/record/chart/ValueRangeRecord;->reserved:Lorg/apache/poi/util/BitField;

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
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/apache/poi/hssf/record/chart/ValueRangeRecord;->field_1_minimumAxisValue:D

    .line 4
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/apache/poi/hssf/record/chart/ValueRangeRecord;->field_2_maximumAxisValue:D

    .line 5
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/apache/poi/hssf/record/chart/ValueRangeRecord;->field_3_majorIncrement:D

    .line 6
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/apache/poi/hssf/record/chart/ValueRangeRecord;->field_4_minorIncrement:D

    .line 7
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/apache/poi/hssf/record/chart/ValueRangeRecord;->field_5_categoryAxisCross:D

    .line 8
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readShort()S

    move-result p1

    iput-short p1, p0, Lorg/apache/poi/hssf/record/chart/ValueRangeRecord;->field_6_options:S

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lorg/apache/poi/hssf/record/chart/ValueRangeRecord;

    invoke-direct {v0}, Lorg/apache/poi/hssf/record/chart/ValueRangeRecord;-><init>()V

    .line 2
    iget-wide v1, p0, Lorg/apache/poi/hssf/record/chart/ValueRangeRecord;->field_1_minimumAxisValue:D

    iput-wide v1, v0, Lorg/apache/poi/hssf/record/chart/ValueRangeRecord;->field_1_minimumAxisValue:D

    .line 3
    iget-wide v1, p0, Lorg/apache/poi/hssf/record/chart/ValueRangeRecord;->field_2_maximumAxisValue:D

    iput-wide v1, v0, Lorg/apache/poi/hssf/record/chart/ValueRangeRecord;->field_2_maximumAxisValue:D

    .line 4
    iget-wide v1, p0, Lorg/apache/poi/hssf/record/chart/ValueRangeRecord;->field_3_majorIncrement:D

    iput-wide v1, v0, Lorg/apache/poi/hssf/record/chart/ValueRangeRecord;->field_3_majorIncrement:D

    .line 5
    iget-wide v1, p0, Lorg/apache/poi/hssf/record/chart/ValueRangeRecord;->field_4_minorIncrement:D

    iput-wide v1, v0, Lorg/apache/poi/hssf/record/chart/ValueRangeRecord;->field_4_minorIncrement:D

    .line 6
    iget-wide v1, p0, Lorg/apache/poi/hssf/record/chart/ValueRangeRecord;->field_5_categoryAxisCross:D

    iput-wide v1, v0, Lorg/apache/poi/hssf/record/chart/ValueRangeRecord;->field_5_categoryAxisCross:D

    .line 7
    iget-short p0, p0, Lorg/apache/poi/hssf/record/chart/ValueRangeRecord;->field_6_options:S

    iput-short p0, v0, Lorg/apache/poi/hssf/record/chart/ValueRangeRecord;->field_6_options:S

    return-object v0
.end method

.method public getCategoryAxisCross()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/apache/poi/hssf/record/chart/ValueRangeRecord;->field_5_categoryAxisCross:D

    return-wide v0
.end method

.method public getDataSize()I
    .locals 0

    const/16 p0, 0x2a

    return p0
.end method

.method public getMajorIncrement()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/apache/poi/hssf/record/chart/ValueRangeRecord;->field_3_majorIncrement:D

    return-wide v0
.end method

.method public getMaximumAxisValue()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/apache/poi/hssf/record/chart/ValueRangeRecord;->field_2_maximumAxisValue:D

    return-wide v0
.end method

.method public getMinimumAxisValue()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/apache/poi/hssf/record/chart/ValueRangeRecord;->field_1_minimumAxisValue:D

    return-wide v0
.end method

.method public getMinorIncrement()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/apache/poi/hssf/record/chart/ValueRangeRecord;->field_4_minorIncrement:D

    return-wide v0
.end method

.method public getOptions()S
    .locals 0

    .line 1
    iget-short p0, p0, Lorg/apache/poi/hssf/record/chart/ValueRangeRecord;->field_6_options:S

    return p0
.end method

.method public getSid()S
    .locals 0

    const/16 p0, 0x101f

    return p0
.end method

.method public isAutomaticCategoryCrossing()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hssf/record/chart/ValueRangeRecord;->automaticCategoryCrossing:Lorg/apache/poi/util/BitField;

    iget-short p0, p0, Lorg/apache/poi/hssf/record/chart/ValueRangeRecord;->field_6_options:S

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public isAutomaticMajor()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hssf/record/chart/ValueRangeRecord;->automaticMajor:Lorg/apache/poi/util/BitField;

    iget-short p0, p0, Lorg/apache/poi/hssf/record/chart/ValueRangeRecord;->field_6_options:S

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public isAutomaticMaximum()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hssf/record/chart/ValueRangeRecord;->automaticMaximum:Lorg/apache/poi/util/BitField;

    iget-short p0, p0, Lorg/apache/poi/hssf/record/chart/ValueRangeRecord;->field_6_options:S

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public isAutomaticMinimum()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hssf/record/chart/ValueRangeRecord;->automaticMinimum:Lorg/apache/poi/util/BitField;

    iget-short p0, p0, Lorg/apache/poi/hssf/record/chart/ValueRangeRecord;->field_6_options:S

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public isAutomaticMinor()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hssf/record/chart/ValueRangeRecord;->automaticMinor:Lorg/apache/poi/util/BitField;

    iget-short p0, p0, Lorg/apache/poi/hssf/record/chart/ValueRangeRecord;->field_6_options:S

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public isCrossCategoryAxisAtMaximum()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hssf/record/chart/ValueRangeRecord;->crossCategoryAxisAtMaximum:Lorg/apache/poi/util/BitField;

    iget-short p0, p0, Lorg/apache/poi/hssf/record/chart/ValueRangeRecord;->field_6_options:S

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public isLogarithmicScale()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hssf/record/chart/ValueRangeRecord;->logarithmicScale:Lorg/apache/poi/util/BitField;

    iget-short p0, p0, Lorg/apache/poi/hssf/record/chart/ValueRangeRecord;->field_6_options:S

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public isReserved()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hssf/record/chart/ValueRangeRecord;->reserved:Lorg/apache/poi/util/BitField;

    iget-short p0, p0, Lorg/apache/poi/hssf/record/chart/ValueRangeRecord;->field_6_options:S

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public isValuesInReverse()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hssf/record/chart/ValueRangeRecord;->valuesInReverse:Lorg/apache/poi/util/BitField;

    iget-short p0, p0, Lorg/apache/poi/hssf/record/chart/ValueRangeRecord;->field_6_options:S

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public serialize(Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/apache/poi/hssf/record/chart/ValueRangeRecord;->field_1_minimumAxisValue:D

    invoke-interface {p1, v0, v1}, Lorg/apache/poi/util/LittleEndianOutput;->writeDouble(D)V

    .line 2
    iget-wide v0, p0, Lorg/apache/poi/hssf/record/chart/ValueRangeRecord;->field_2_maximumAxisValue:D

    invoke-interface {p1, v0, v1}, Lorg/apache/poi/util/LittleEndianOutput;->writeDouble(D)V

    .line 3
    iget-wide v0, p0, Lorg/apache/poi/hssf/record/chart/ValueRangeRecord;->field_3_majorIncrement:D

    invoke-interface {p1, v0, v1}, Lorg/apache/poi/util/LittleEndianOutput;->writeDouble(D)V

    .line 4
    iget-wide v0, p0, Lorg/apache/poi/hssf/record/chart/ValueRangeRecord;->field_4_minorIncrement:D

    invoke-interface {p1, v0, v1}, Lorg/apache/poi/util/LittleEndianOutput;->writeDouble(D)V

    .line 5
    iget-wide v0, p0, Lorg/apache/poi/hssf/record/chart/ValueRangeRecord;->field_5_categoryAxisCross:D

    invoke-interface {p1, v0, v1}, Lorg/apache/poi/util/LittleEndianOutput;->writeDouble(D)V

    .line 6
    iget-short p0, p0, Lorg/apache/poi/hssf/record/chart/ValueRangeRecord;->field_6_options:S

    invoke-interface {p1, p0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    return-void
.end method

.method public setAutomaticCategoryCrossing(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hssf/record/chart/ValueRangeRecord;->automaticCategoryCrossing:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hssf/record/chart/ValueRangeRecord;->field_6_options:S

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setShortBoolean(SZ)S

    move-result p1

    iput-short p1, p0, Lorg/apache/poi/hssf/record/chart/ValueRangeRecord;->field_6_options:S

    return-void
.end method

.method public setAutomaticMajor(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hssf/record/chart/ValueRangeRecord;->automaticMajor:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hssf/record/chart/ValueRangeRecord;->field_6_options:S

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setShortBoolean(SZ)S

    move-result p1

    iput-short p1, p0, Lorg/apache/poi/hssf/record/chart/ValueRangeRecord;->field_6_options:S

    return-void
.end method

.method public setAutomaticMaximum(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hssf/record/chart/ValueRangeRecord;->automaticMaximum:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hssf/record/chart/ValueRangeRecord;->field_6_options:S

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setShortBoolean(SZ)S

    move-result p1

    iput-short p1, p0, Lorg/apache/poi/hssf/record/chart/ValueRangeRecord;->field_6_options:S

    return-void
.end method

.method public setAutomaticMinimum(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hssf/record/chart/ValueRangeRecord;->automaticMinimum:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hssf/record/chart/ValueRangeRecord;->field_6_options:S

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setShortBoolean(SZ)S

    move-result p1

    iput-short p1, p0, Lorg/apache/poi/hssf/record/chart/ValueRangeRecord;->field_6_options:S

    return-void
.end method

.method public setAutomaticMinor(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hssf/record/chart/ValueRangeRecord;->automaticMinor:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hssf/record/chart/ValueRangeRecord;->field_6_options:S

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setShortBoolean(SZ)S

    move-result p1

    iput-short p1, p0, Lorg/apache/poi/hssf/record/chart/ValueRangeRecord;->field_6_options:S

    return-void
.end method

.method public setCategoryAxisCross(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/apache/poi/hssf/record/chart/ValueRangeRecord;->field_5_categoryAxisCross:D

    return-void
.end method

.method public setCrossCategoryAxisAtMaximum(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hssf/record/chart/ValueRangeRecord;->crossCategoryAxisAtMaximum:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hssf/record/chart/ValueRangeRecord;->field_6_options:S

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setShortBoolean(SZ)S

    move-result p1

    iput-short p1, p0, Lorg/apache/poi/hssf/record/chart/ValueRangeRecord;->field_6_options:S

    return-void
.end method

.method public setLogarithmicScale(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hssf/record/chart/ValueRangeRecord;->logarithmicScale:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hssf/record/chart/ValueRangeRecord;->field_6_options:S

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setShortBoolean(SZ)S

    move-result p1

    iput-short p1, p0, Lorg/apache/poi/hssf/record/chart/ValueRangeRecord;->field_6_options:S

    return-void
.end method

.method public setMajorIncrement(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/apache/poi/hssf/record/chart/ValueRangeRecord;->field_3_majorIncrement:D

    return-void
.end method

.method public setMaximumAxisValue(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/apache/poi/hssf/record/chart/ValueRangeRecord;->field_2_maximumAxisValue:D

    return-void
.end method

.method public setMinimumAxisValue(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/apache/poi/hssf/record/chart/ValueRangeRecord;->field_1_minimumAxisValue:D

    return-void
.end method

.method public setMinorIncrement(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/apache/poi/hssf/record/chart/ValueRangeRecord;->field_4_minorIncrement:D

    return-void
.end method

.method public setOptions(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lorg/apache/poi/hssf/record/chart/ValueRangeRecord;->field_6_options:S

    return-void
.end method

.method public setReserved(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hssf/record/chart/ValueRangeRecord;->reserved:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hssf/record/chart/ValueRangeRecord;->field_6_options:S

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setShortBoolean(SZ)S

    move-result p1

    iput-short p1, p0, Lorg/apache/poi/hssf/record/chart/ValueRangeRecord;->field_6_options:S

    return-void
.end method

.method public setValuesInReverse(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hssf/record/chart/ValueRangeRecord;->valuesInReverse:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hssf/record/chart/ValueRangeRecord;->field_6_options:S

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setShortBoolean(SZ)S

    move-result p1

    iput-short p1, p0, Lorg/apache/poi/hssf/record/chart/ValueRangeRecord;->field_6_options:S

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "[VALUERANGE]\n"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "    .minimumAxisValue     = "

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/chart/ValueRangeRecord;->getMinimumAxisValue()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuffer;->append(D)Ljava/lang/StringBuffer;

    const-string v2, " )"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "line.separator"

    .line 4
    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v4, "    .maximumAxisValue     = "

    .line 5
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/chart/ValueRangeRecord;->getMaximumAxisValue()D

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuffer;->append(D)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6
    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v4, "    .majorIncrement       = "

    .line 7
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/chart/ValueRangeRecord;->getMajorIncrement()D

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuffer;->append(D)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 8
    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v4, "    .minorIncrement       = "

    .line 9
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/chart/ValueRangeRecord;->getMinorIncrement()D

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuffer;->append(D)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 10
    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v4, "    .categoryAxisCross    = "

    .line 11
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/chart/ValueRangeRecord;->getCategoryAxisCross()D

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuffer;->append(D)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 12
    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v4, "    .options              = "

    .line 13
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v4, "0x"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/chart/ValueRangeRecord;->getOptions()S

    move-result v4

    invoke-static {v4}, Lorg/apache/poi/util/HexDump;->toHex(S)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/chart/ValueRangeRecord;->getOptions()S

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 14
    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "         .automaticMinimum         = "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/chart/ValueRangeRecord;->isAutomaticMinimum()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v2, "         .automaticMaximum         = "

    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/chart/ValueRangeRecord;->isAutomaticMaximum()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v2, "         .automaticMajor           = "

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/chart/ValueRangeRecord;->isAutomaticMajor()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v2, "         .automaticMinor           = "

    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/chart/ValueRangeRecord;->isAutomaticMinor()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v2, "         .automaticCategoryCrossing     = "

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/chart/ValueRangeRecord;->isAutomaticCategoryCrossing()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v2, "         .logarithmicScale         = "

    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/chart/ValueRangeRecord;->isLogarithmicScale()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v2, "         .valuesInReverse          = "

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/chart/ValueRangeRecord;->isValuesInReverse()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v2, "         .crossCategoryAxisAtMaximum     = "

    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/chart/ValueRangeRecord;->isCrossCategoryAxisAtMaximum()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v2, "         .reserved                 = "

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/chart/ValueRangeRecord;->isReserved()Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string p0, "[/VALUERANGE]\n"

    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
