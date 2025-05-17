.class public Lorg/apache/poi/hssf/extractor/EventBasedExcelExtractor$TextListener;
.super Ljava/lang/Object;
.source "EventBasedExcelExtractor.java"

# interfaces
.implements Lorg/apache/poi/hssf/eventusermodel/HSSFListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/poi/hssf/extractor/EventBasedExcelExtractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TextListener"
.end annotation


# instance fields
.field public _ft:Lorg/apache/poi/hssf/eventusermodel/FormatTrackingHSSFListener;

.field public final _text:Ljava/lang/StringBuffer;

.field private nextRow:I

.field private outputNextStringValue:Z

.field private rowNum:I

.field private final sheetNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private sheetNum:I

.field private sstRecord:Lorg/apache/poi/hssf/record/SSTRecord;

.field public final synthetic this$0:Lorg/apache/poi/hssf/extractor/EventBasedExcelExtractor;


# direct methods
.method public constructor <init>(Lorg/apache/poi/hssf/extractor/EventBasedExcelExtractor;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/apache/poi/hssf/extractor/EventBasedExcelExtractor$TextListener;->this$0:Lorg/apache/poi/hssf/extractor/EventBasedExcelExtractor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    iput-object p1, p0, Lorg/apache/poi/hssf/extractor/EventBasedExcelExtractor$TextListener;->_text:Ljava/lang/StringBuffer;

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lorg/apache/poi/hssf/extractor/EventBasedExcelExtractor$TextListener;->sheetNum:I

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lorg/apache/poi/hssf/extractor/EventBasedExcelExtractor$TextListener;->outputNextStringValue:Z

    .line 5
    iput p1, p0, Lorg/apache/poi/hssf/extractor/EventBasedExcelExtractor$TextListener;->nextRow:I

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/apache/poi/hssf/extractor/EventBasedExcelExtractor$TextListener;->sheetNames:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public processRecord(Lorg/apache/poi/hssf/record/Record;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/Record;->getSid()S

    move-result v0

    const/4 v1, 0x6

    const-string v2, "\n"

    const/4 v3, 0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    if-eq v0, v1, :cond_a

    const/16 v1, 0x1c

    if-eq v0, v1, :cond_9

    const/16 v1, 0x85

    if-eq v0, v1, :cond_8

    const/16 v1, 0x207

    if-eq v0, v1, :cond_7

    const/16 v1, 0x809

    if-eq v0, v1, :cond_5

    const/16 v1, 0xfc

    if-eq v0, v1, :cond_4

    const/16 v1, 0xfd

    if-eq v0, v1, :cond_2

    const/16 v1, 0x203

    if-eq v0, v1, :cond_1

    const/16 v1, 0x204

    if-eq v0, v1, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    check-cast p1, Lorg/apache/poi/hssf/record/LabelRecord;

    .line 3
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/LabelRecord;->getRow()I

    move-result v4

    .line 4
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/LabelRecord;->getValue()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_0

    .line 5
    :cond_1
    check-cast p1, Lorg/apache/poi/hssf/record/NumberRecord;

    .line 6
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/CellRecord;->getRow()I

    move-result v4

    .line 7
    iget-object v0, p0, Lorg/apache/poi/hssf/extractor/EventBasedExcelExtractor$TextListener;->_ft:Lorg/apache/poi/hssf/eventusermodel/FormatTrackingHSSFListener;

    invoke-virtual {v0, p1}, Lorg/apache/poi/hssf/eventusermodel/FormatTrackingHSSFListener;->formatNumberDateCell(Lorg/apache/poi/hssf/record/CellValueRecordInterface;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_0

    .line 8
    :cond_2
    check-cast p1, Lorg/apache/poi/hssf/record/LabelSSTRecord;

    .line 9
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/CellRecord;->getRow()I

    move-result v4

    .line 10
    iget-object v0, p0, Lorg/apache/poi/hssf/extractor/EventBasedExcelExtractor$TextListener;->sstRecord:Lorg/apache/poi/hssf/record/SSTRecord;

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/LabelSSTRecord;->getSSTIndex()I

    move-result p1

    invoke-virtual {v0, p1}, Lorg/apache/poi/hssf/record/SSTRecord;->getString(I)Lorg/apache/poi/hssf/record/common/UnicodeString;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/common/UnicodeString;->toString()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_0

    .line 12
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No SST record found"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 13
    :cond_4
    check-cast p1, Lorg/apache/poi/hssf/record/SSTRecord;

    iput-object p1, p0, Lorg/apache/poi/hssf/extractor/EventBasedExcelExtractor$TextListener;->sstRecord:Lorg/apache/poi/hssf/record/SSTRecord;

    goto/16 :goto_0

    .line 14
    :cond_5
    check-cast p1, Lorg/apache/poi/hssf/record/BOFRecord;

    .line 15
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/BOFRecord;->getType()I

    move-result p1

    const/16 v0, 0x10

    if-ne p1, v0, :cond_d

    .line 16
    iget p1, p0, Lorg/apache/poi/hssf/extractor/EventBasedExcelExtractor$TextListener;->sheetNum:I

    add-int/2addr p1, v3

    iput p1, p0, Lorg/apache/poi/hssf/extractor/EventBasedExcelExtractor$TextListener;->sheetNum:I

    .line 17
    iput v4, p0, Lorg/apache/poi/hssf/extractor/EventBasedExcelExtractor$TextListener;->rowNum:I

    .line 18
    iget-object p1, p0, Lorg/apache/poi/hssf/extractor/EventBasedExcelExtractor$TextListener;->this$0:Lorg/apache/poi/hssf/extractor/EventBasedExcelExtractor;

    iget-boolean p1, p1, Lorg/apache/poi/hssf/extractor/EventBasedExcelExtractor;->_includeSheetNames:Z

    if-eqz p1, :cond_d

    .line 19
    iget-object p1, p0, Lorg/apache/poi/hssf/extractor/EventBasedExcelExtractor$TextListener;->_text:Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    move-result p1

    if-lez p1, :cond_6

    iget-object p1, p0, Lorg/apache/poi/hssf/extractor/EventBasedExcelExtractor$TextListener;->_text:Ljava/lang/StringBuffer;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 20
    :cond_6
    iget-object p1, p0, Lorg/apache/poi/hssf/extractor/EventBasedExcelExtractor$TextListener;->_text:Ljava/lang/StringBuffer;

    iget-object v0, p0, Lorg/apache/poi/hssf/extractor/EventBasedExcelExtractor$TextListener;->sheetNames:Ljava/util/List;

    iget v1, p0, Lorg/apache/poi/hssf/extractor/EventBasedExcelExtractor$TextListener;->sheetNum:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 21
    :cond_7
    iget-boolean v0, p0, Lorg/apache/poi/hssf/extractor/EventBasedExcelExtractor$TextListener;->outputNextStringValue:Z

    if-eqz v0, :cond_d

    .line 22
    check-cast p1, Lorg/apache/poi/hssf/record/StringRecord;

    .line 23
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/StringRecord;->getString()Ljava/lang/String;

    move-result-object v5

    .line 24
    iget v4, p0, Lorg/apache/poi/hssf/extractor/EventBasedExcelExtractor$TextListener;->nextRow:I

    const/4 p1, 0x0

    .line 25
    iput-boolean p1, p0, Lorg/apache/poi/hssf/extractor/EventBasedExcelExtractor$TextListener;->outputNextStringValue:Z

    goto :goto_0

    .line 26
    :cond_8
    check-cast p1, Lorg/apache/poi/hssf/record/BoundSheetRecord;

    .line 27
    iget-object v0, p0, Lorg/apache/poi/hssf/extractor/EventBasedExcelExtractor$TextListener;->sheetNames:Ljava/util/List;

    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/BoundSheetRecord;->getSheetname()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 28
    :cond_9
    check-cast p1, Lorg/apache/poi/hssf/record/NoteRecord;

    .line 29
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/NoteRecord;->getRow()I

    move-result v4

    goto :goto_0

    .line 30
    :cond_a
    check-cast p1, Lorg/apache/poi/hssf/record/FormulaRecord;

    .line 31
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/CellRecord;->getRow()I

    move-result v4

    .line 32
    iget-object v0, p0, Lorg/apache/poi/hssf/extractor/EventBasedExcelExtractor$TextListener;->this$0:Lorg/apache/poi/hssf/extractor/EventBasedExcelExtractor;

    iget-boolean v0, v0, Lorg/apache/poi/hssf/extractor/EventBasedExcelExtractor;->_formulasNotResults:Z

    if-eqz v0, :cond_b

    .line 33
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/FormulaRecord;->getParsedExpression()[Lorg/apache/poi/ss/formula/ptg/Ptg;

    move-result-object p1

    invoke-static {v5, p1}, Lorg/apache/poi/hssf/model/HSSFFormulaParser;->toFormulaString(Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;[Lorg/apache/poi/ss/formula/ptg/Ptg;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    .line 34
    :cond_b
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/FormulaRecord;->hasCachedResultString()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 35
    iput-boolean v3, p0, Lorg/apache/poi/hssf/extractor/EventBasedExcelExtractor$TextListener;->outputNextStringValue:Z

    .line 36
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/CellRecord;->getRow()I

    move-result p1

    iput p1, p0, Lorg/apache/poi/hssf/extractor/EventBasedExcelExtractor$TextListener;->nextRow:I

    goto :goto_0

    .line 37
    :cond_c
    iget-object v0, p0, Lorg/apache/poi/hssf/extractor/EventBasedExcelExtractor$TextListener;->_ft:Lorg/apache/poi/hssf/eventusermodel/FormatTrackingHSSFListener;

    invoke-virtual {v0, p1}, Lorg/apache/poi/hssf/eventusermodel/FormatTrackingHSSFListener;->formatNumberDateCell(Lorg/apache/poi/hssf/record/CellValueRecordInterface;)Ljava/lang/String;

    move-result-object v5

    :cond_d
    :goto_0
    if-eqz v5, :cond_10

    .line 38
    iget p1, p0, Lorg/apache/poi/hssf/extractor/EventBasedExcelExtractor$TextListener;->rowNum:I

    if-eq v4, p1, :cond_e

    .line 39
    iput v4, p0, Lorg/apache/poi/hssf/extractor/EventBasedExcelExtractor$TextListener;->rowNum:I

    .line 40
    iget-object p1, p0, Lorg/apache/poi/hssf/extractor/EventBasedExcelExtractor$TextListener;->_text:Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    move-result p1

    if-lez p1, :cond_f

    .line 41
    iget-object p1, p0, Lorg/apache/poi/hssf/extractor/EventBasedExcelExtractor$TextListener;->_text:Ljava/lang/StringBuffer;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 42
    :cond_e
    iget-object p1, p0, Lorg/apache/poi/hssf/extractor/EventBasedExcelExtractor$TextListener;->_text:Ljava/lang/StringBuffer;

    const-string v0, "\t"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 43
    :cond_f
    :goto_1
    iget-object p0, p0, Lorg/apache/poi/hssf/extractor/EventBasedExcelExtractor$TextListener;->_text:Ljava/lang/StringBuffer;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_10
    return-void
.end method
