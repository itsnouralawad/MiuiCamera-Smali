.class public Lorg/apache/poi/xssf/usermodel/XSSFDataValidationHelper;
.super Ljava/lang/Object;
.source "XSSFDataValidationHelper.java"

# interfaces
.implements Lorg/apache/poi/ss/usermodel/DataValidationHelper;


# instance fields
.field private xssfSheet:Lorg/apache/poi/xssf/usermodel/XSSFSheet;


# direct methods
.method public constructor <init>(Lorg/apache/poi/xssf/usermodel/XSSFSheet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/apache/poi/xssf/usermodel/XSSFDataValidationHelper;->xssfSheet:Lorg/apache/poi/xssf/usermodel/XSSFSheet;

    return-void
.end method


# virtual methods
.method public createCustomConstraint(Ljava/lang/String;)Lorg/apache/poi/ss/usermodel/DataValidationConstraint;
    .locals 1

    .line 1
    new-instance p0, Lorg/apache/poi/xssf/usermodel/XSSFDataValidationConstraint;

    const/4 v0, 0x7

    invoke-direct {p0, v0, p1}, Lorg/apache/poi/xssf/usermodel/XSSFDataValidationConstraint;-><init>(ILjava/lang/String;)V

    return-object p0
.end method

.method public createDateConstraint(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/poi/ss/usermodel/DataValidationConstraint;
    .locals 0

    .line 1
    new-instance p0, Lorg/apache/poi/xssf/usermodel/XSSFDataValidationConstraint;

    const/4 p4, 0x4

    invoke-direct {p0, p4, p1, p2, p3}, Lorg/apache/poi/xssf/usermodel/XSSFDataValidationConstraint;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public createDecimalConstraint(ILjava/lang/String;Ljava/lang/String;)Lorg/apache/poi/ss/usermodel/DataValidationConstraint;
    .locals 1

    .line 1
    new-instance p0, Lorg/apache/poi/xssf/usermodel/XSSFDataValidationConstraint;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1, p2, p3}, Lorg/apache/poi/xssf/usermodel/XSSFDataValidationConstraint;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public createExplicitListConstraint([Ljava/lang/String;)Lorg/apache/poi/ss/usermodel/DataValidationConstraint;
    .locals 0

    .line 1
    new-instance p0, Lorg/apache/poi/xssf/usermodel/XSSFDataValidationConstraint;

    invoke-direct {p0, p1}, Lorg/apache/poi/xssf/usermodel/XSSFDataValidationConstraint;-><init>([Ljava/lang/String;)V

    return-object p0
.end method

.method public createFormulaListConstraint(Ljava/lang/String;)Lorg/apache/poi/ss/usermodel/DataValidationConstraint;
    .locals 1

    .line 1
    new-instance p0, Lorg/apache/poi/xssf/usermodel/XSSFDataValidationConstraint;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lorg/apache/poi/xssf/usermodel/XSSFDataValidationConstraint;-><init>(ILjava/lang/String;)V

    return-object p0
.end method

.method public createIntegerConstraint(ILjava/lang/String;Ljava/lang/String;)Lorg/apache/poi/ss/usermodel/DataValidationConstraint;
    .locals 1

    .line 1
    new-instance p0, Lorg/apache/poi/xssf/usermodel/XSSFDataValidationConstraint;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p2, p3}, Lorg/apache/poi/xssf/usermodel/XSSFDataValidationConstraint;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public createNumericConstraint(IILjava/lang/String;Ljava/lang/String;)Lorg/apache/poi/ss/usermodel/DataValidationConstraint;
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    invoke-virtual {p0, p2, p3, p4}, Lorg/apache/poi/xssf/usermodel/XSSFDataValidationHelper;->createIntegerConstraint(ILjava/lang/String;Ljava/lang/String;)Lorg/apache/poi/ss/usermodel/DataValidationConstraint;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 2
    invoke-virtual {p0, p2, p3, p4}, Lorg/apache/poi/xssf/usermodel/XSSFDataValidationHelper;->createDecimalConstraint(ILjava/lang/String;Ljava/lang/String;)Lorg/apache/poi/ss/usermodel/DataValidationConstraint;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 v0, 0x6

    if-ne p1, v0, :cond_2

    .line 3
    invoke-virtual {p0, p2, p3, p4}, Lorg/apache/poi/xssf/usermodel/XSSFDataValidationHelper;->createTextLengthConstraint(ILjava/lang/String;Ljava/lang/String;)Lorg/apache/poi/ss/usermodel/DataValidationConstraint;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public createTextLengthConstraint(ILjava/lang/String;Ljava/lang/String;)Lorg/apache/poi/ss/usermodel/DataValidationConstraint;
    .locals 1

    .line 1
    new-instance p0, Lorg/apache/poi/xssf/usermodel/XSSFDataValidationConstraint;

    const/4 v0, 0x6

    invoke-direct {p0, v0, p1, p2, p3}, Lorg/apache/poi/xssf/usermodel/XSSFDataValidationConstraint;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public createTimeConstraint(ILjava/lang/String;Ljava/lang/String;)Lorg/apache/poi/ss/usermodel/DataValidationConstraint;
    .locals 1

    .line 1
    new-instance p0, Lorg/apache/poi/xssf/usermodel/XSSFDataValidationConstraint;

    const/4 v0, 0x5

    invoke-direct {p0, v0, p1, p2, p3}, Lorg/apache/poi/xssf/usermodel/XSSFDataValidationConstraint;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public createValidation(Lorg/apache/poi/ss/usermodel/DataValidationConstraint;Lorg/apache/poi/ss/util/CellRangeAddressList;)Lorg/apache/poi/ss/usermodel/DataValidation;
    .locals 4

    .line 1
    move-object p0, p1

    check-cast p0, Lorg/apache/poi/xssf/usermodel/XSSFDataValidationConstraint;

    .line 2
    invoke-static {}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTDataValidation$Factory;->newInstance()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTDataValidation;

    move-result-object v0

    .line 3
    invoke-interface {p1}, Lorg/apache/poi/ss/usermodel/DataValidationConstraint;->getValidationType()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 4
    sget-object v2, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STDataValidationType;->NONE:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STDataValidationType$Enum;

    invoke-interface {v0, v2}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTDataValidation;->setType(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STDataValidationType$Enum;)V

    goto :goto_0

    .line 5
    :pswitch_0
    sget-object v2, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STDataValidationType;->CUSTOM:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STDataValidationType$Enum;

    invoke-interface {v0, v2}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTDataValidation;->setType(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STDataValidationType$Enum;)V

    goto :goto_0

    .line 6
    :pswitch_1
    sget-object v2, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STDataValidationType;->TEXT_LENGTH:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STDataValidationType$Enum;

    invoke-interface {v0, v2}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTDataValidation;->setType(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STDataValidationType$Enum;)V

    goto :goto_0

    .line 7
    :pswitch_2
    sget-object v2, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STDataValidationType;->TIME:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STDataValidationType$Enum;

    invoke-interface {v0, v2}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTDataValidation;->setType(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STDataValidationType$Enum;)V

    goto :goto_0

    .line 8
    :pswitch_3
    sget-object v2, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STDataValidationType;->DATE:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STDataValidationType$Enum;

    invoke-interface {v0, v2}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTDataValidation;->setType(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STDataValidationType$Enum;)V

    goto :goto_0

    .line 9
    :pswitch_4
    sget-object v2, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STDataValidationType;->LIST:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STDataValidationType$Enum;

    invoke-interface {v0, v2}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTDataValidation;->setType(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STDataValidationType$Enum;)V

    .line 10
    invoke-interface {p1}, Lorg/apache/poi/ss/usermodel/DataValidationConstraint;->getFormula1()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTDataValidation;->setFormula1(Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :pswitch_5
    sget-object v2, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STDataValidationType;->DECIMAL:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STDataValidationType$Enum;

    invoke-interface {v0, v2}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTDataValidation;->setType(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STDataValidationType$Enum;)V

    goto :goto_0

    .line 12
    :pswitch_6
    sget-object v2, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STDataValidationType;->WHOLE:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STDataValidationType$Enum;

    invoke-interface {v0, v2}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTDataValidation;->setType(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STDataValidationType$Enum;)V

    goto :goto_0

    .line 13
    :pswitch_7
    sget-object v2, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STDataValidationType;->NONE:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STDataValidationType$Enum;

    invoke-interface {v0, v2}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTDataValidation;->setType(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STDataValidationType$Enum;)V

    :goto_0
    if-eqz v1, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    .line 14
    sget-object v1, Lorg/apache/poi/xssf/usermodel/XSSFDataValidation;->operatorTypeMappings:Ljava/util/Map;

    invoke-interface {p1}, Lorg/apache/poi/ss/usermodel/DataValidationConstraint;->getOperator()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STDataValidationOperator$Enum;

    if-eqz v1, :cond_0

    .line 15
    invoke-interface {v0, v1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTDataValidation;->setOperator(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STDataValidationOperator$Enum;)V

    .line 16
    :cond_0
    invoke-interface {p1}, Lorg/apache/poi/ss/usermodel/DataValidationConstraint;->getFormula1()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 17
    invoke-interface {p1}, Lorg/apache/poi/ss/usermodel/DataValidationConstraint;->getFormula1()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTDataValidation;->setFormula1(Ljava/lang/String;)V

    .line 18
    :cond_1
    invoke-interface {p1}, Lorg/apache/poi/ss/usermodel/DataValidationConstraint;->getFormula2()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 19
    invoke-interface {p1}, Lorg/apache/poi/ss/usermodel/DataValidationConstraint;->getFormula2()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTDataValidation;->setFormula2(Ljava/lang/String;)V

    .line 20
    :cond_2
    invoke-virtual {p2}, Lorg/apache/poi/ss/util/CellRangeAddressList;->getCellRangeAddresses()[Lorg/apache/poi/ss/util/CellRangeAddress;

    move-result-object p1

    .line 21
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 22
    :goto_1
    array-length v3, p1

    if-ge v2, v3, :cond_3

    .line 23
    aget-object v3, p1, v2

    .line 24
    invoke-virtual {v3}, Lorg/apache/poi/ss/util/CellRangeAddress;->formatAsString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 25
    :cond_3
    invoke-interface {v0, v1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTDataValidation;->setSqref(Ljava/util/List;)V

    .line 26
    new-instance p1, Lorg/apache/poi/xssf/usermodel/XSSFDataValidation;

    invoke-direct {p1, p0, p2, v0}, Lorg/apache/poi/xssf/usermodel/XSSFDataValidation;-><init>(Lorg/apache/poi/xssf/usermodel/XSSFDataValidationConstraint;Lorg/apache/poi/ss/util/CellRangeAddressList;Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTDataValidation;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
