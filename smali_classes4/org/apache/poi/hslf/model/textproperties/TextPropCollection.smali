.class public Lorg/apache/poi/hslf/model/textproperties/TextPropCollection;
.super Ljava/lang/Object;
.source "TextPropCollection.java"


# instance fields
.field private charactersCovered:I

.field private maskSpecial:I

.field private reservedField:S

.field private textPropList:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lorg/apache/poi/hslf/model/textproperties/TextProp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lorg/apache/poi/hslf/model/textproperties/TextPropCollection;->maskSpecial:I

    .line 8
    iput p1, p0, Lorg/apache/poi/hslf/model/textproperties/TextPropCollection;->charactersCovered:I

    const/4 p1, -0x1

    .line 9
    iput-short p1, p0, Lorg/apache/poi/hslf/model/textproperties/TextPropCollection;->reservedField:S

    .line 10
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lorg/apache/poi/hslf/model/textproperties/TextPropCollection;->textPropList:Ljava/util/LinkedList;

    return-void
.end method

.method public constructor <init>(IS)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/apache/poi/hslf/model/textproperties/TextPropCollection;->maskSpecial:I

    .line 3
    iput p1, p0, Lorg/apache/poi/hslf/model/textproperties/TextPropCollection;->charactersCovered:I

    .line 4
    iput-short p2, p0, Lorg/apache/poi/hslf/model/textproperties/TextPropCollection;->reservedField:S

    .line 5
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lorg/apache/poi/hslf/model/textproperties/TextPropCollection;->textPropList:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public addWithName(Ljava/lang/String;)Lorg/apache/poi/hslf/model/textproperties/TextProp;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v0

    .line 1
    :goto_0
    sget-object v3, Lorg/apache/poi/hslf/record/StyleTextPropAtom;->characterTextPropTypes:[Lorg/apache/poi/hslf/model/textproperties/TextProp;

    array-length v4, v3

    if-ge v2, v4, :cond_1

    .line 2
    aget-object v3, v3, v2

    invoke-virtual {v3}, Lorg/apache/poi/hslf/model/textproperties/TextProp;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3
    sget-object v1, Lorg/apache/poi/hslf/record/StyleTextPropAtom;->characterTextPropTypes:[Lorg/apache/poi/hslf/model/textproperties/TextProp;

    aget-object v1, v1, v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v0

    .line 4
    :goto_1
    sget-object v3, Lorg/apache/poi/hslf/record/StyleTextPropAtom;->paragraphTextPropTypes:[Lorg/apache/poi/hslf/model/textproperties/TextProp;

    array-length v4, v3

    if-ge v2, v4, :cond_3

    .line 5
    aget-object v3, v3, v2

    invoke-virtual {v3}, Lorg/apache/poi/hslf/model/textproperties/TextProp;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 6
    sget-object v1, Lorg/apache/poi/hslf/record/StyleTextPropAtom;->paragraphTextPropTypes:[Lorg/apache/poi/hslf/model/textproperties/TextProp;

    aget-object v1, v1, v2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_6

    .line 7
    invoke-virtual {v1}, Lorg/apache/poi/hslf/model/textproperties/TextProp;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/poi/hslf/model/textproperties/TextProp;

    move v1, v0

    .line 8
    :goto_2
    iget-object v2, p0, Lorg/apache/poi/hslf/model/textproperties/TextPropCollection;->textPropList:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-ge v0, v2, :cond_5

    .line 9
    iget-object v2, p0, Lorg/apache/poi/hslf/model/textproperties/TextPropCollection;->textPropList:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/poi/hslf/model/textproperties/TextProp;

    .line 10
    invoke-virtual {p1}, Lorg/apache/poi/hslf/model/textproperties/TextProp;->getMask()I

    move-result v3

    invoke-virtual {v2}, Lorg/apache/poi/hslf/model/textproperties/TextProp;->getMask()I

    move-result v2

    if-le v3, v2, :cond_4

    add-int/lit8 v1, v1, 0x1

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 11
    :cond_5
    iget-object p0, p0, Lorg/apache/poi/hslf/model/textproperties/TextPropCollection;->textPropList:Ljava/util/LinkedList;

    invoke-virtual {p0, v1, p1}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    return-object p1

    .line 12
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No TextProp with name "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is defined to add from"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public buildTextPropList(I[Lorg/apache/poi/hslf/model/textproperties/TextProp;[BI)I
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    .line 1
    :goto_0
    array-length v3, p2

    if-ge v1, v3, :cond_5

    .line 2
    aget-object v3, p2, v1

    invoke-virtual {v3}, Lorg/apache/poi/hslf/model/textproperties/TextProp;->getMask()I

    move-result v3

    and-int/2addr v3, p1

    if-eqz v3, :cond_4

    add-int v3, p4, v2

    .line 3
    array-length v4, p3

    if-lt v3, v4, :cond_0

    .line 4
    iget p1, p0, Lorg/apache/poi/hslf/model/textproperties/TextPropCollection;->maskSpecial:I

    aget-object p2, p2, v1

    invoke-virtual {p2}, Lorg/apache/poi/hslf/model/textproperties/TextProp;->getMask()I

    move-result p2

    or-int/2addr p1, p2

    iput p1, p0, Lorg/apache/poi/hslf/model/textproperties/TextPropCollection;->maskSpecial:I

    return v2

    .line 5
    :cond_0
    aget-object v4, p2, v1

    invoke-virtual {v4}, Lorg/apache/poi/hslf/model/textproperties/TextProp;->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/apache/poi/hslf/model/textproperties/TextProp;

    .line 6
    invoke-virtual {v4}, Lorg/apache/poi/hslf/model/textproperties/TextProp;->getSize()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_1

    .line 7
    invoke-static {p3, v3}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result v3

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {v4}, Lorg/apache/poi/hslf/model/textproperties/TextProp;->getSize()I

    move-result v5

    const/4 v6, 0x4

    if-ne v5, v6, :cond_2

    .line 9
    invoke-static {p3, v3}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v3

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {v4}, Lorg/apache/poi/hslf/model/textproperties/TextProp;->getSize()I

    move-result v3

    if-nez v3, :cond_3

    .line 11
    iget v3, p0, Lorg/apache/poi/hslf/model/textproperties/TextPropCollection;->maskSpecial:I

    aget-object v4, p2, v1

    invoke-virtual {v4}, Lorg/apache/poi/hslf/model/textproperties/TextProp;->getMask()I

    move-result v4

    or-int/2addr v3, v4

    iput v3, p0, Lorg/apache/poi/hslf/model/textproperties/TextPropCollection;->maskSpecial:I

    goto :goto_2

    :cond_3
    move v3, v0

    .line 12
    :goto_1
    invoke-virtual {v4, v3}, Lorg/apache/poi/hslf/model/textproperties/TextProp;->setValue(I)V

    .line 13
    invoke-virtual {v4}, Lorg/apache/poi/hslf/model/textproperties/TextProp;->getSize()I

    move-result v3

    add-int/2addr v2, v3

    .line 14
    iget-object v3, p0, Lorg/apache/poi/hslf/model/textproperties/TextPropCollection;->textPropList:Ljava/util/LinkedList;

    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return v2
.end method

.method public findByName(Ljava/lang/String;)Lorg/apache/poi/hslf/model/textproperties/TextProp;
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lorg/apache/poi/hslf/model/textproperties/TextPropCollection;->textPropList:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lorg/apache/poi/hslf/model/textproperties/TextPropCollection;->textPropList:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/poi/hslf/model/textproperties/TextProp;

    .line 3
    invoke-virtual {v1}, Lorg/apache/poi/hslf/model/textproperties/TextProp;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public getCharactersCovered()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hslf/model/textproperties/TextPropCollection;->charactersCovered:I

    return p0
.end method

.method public getReservedField()S
    .locals 0

    .line 1
    iget-short p0, p0, Lorg/apache/poi/hslf/model/textproperties/TextPropCollection;->reservedField:S

    return p0
.end method

.method public getSpecialMask()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hslf/model/textproperties/TextPropCollection;->maskSpecial:I

    return p0
.end method

.method public getTextPropList()Ljava/util/LinkedList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList<",
            "Lorg/apache/poi/hslf/model/textproperties/TextProp;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hslf/model/textproperties/TextPropCollection;->textPropList:Ljava/util/LinkedList;

    return-object p0
.end method

.method public setReservedField(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lorg/apache/poi/hslf/model/textproperties/TextPropCollection;->reservedField:S

    return-void
.end method

.method public updateTextSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/hslf/model/textproperties/TextPropCollection;->charactersCovered:I

    return-void
.end method

.method public writeOut(Ljava/io/OutputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/apache/poi/hslf/model/textproperties/TextPropCollection;->charactersCovered:I

    invoke-static {v0, p1}, Lorg/apache/poi/hslf/record/Record;->writeLittleEndian(ILjava/io/OutputStream;)V

    .line 2
    iget-short v0, p0, Lorg/apache/poi/hslf/model/textproperties/TextPropCollection;->reservedField:S

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    .line 3
    invoke-static {v0, p1}, Lorg/apache/poi/hslf/record/Record;->writeLittleEndian(SLjava/io/OutputStream;)V

    .line 4
    :cond_0
    iget v0, p0, Lorg/apache/poi/hslf/model/textproperties/TextPropCollection;->maskSpecial:I

    const/4 v1, 0x0

    move v2, v1

    .line 5
    :goto_0
    iget-object v3, p0, Lorg/apache/poi/hslf/model/textproperties/TextPropCollection;->textPropList:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 6
    iget-object v3, p0, Lorg/apache/poi/hslf/model/textproperties/TextPropCollection;->textPropList:Ljava/util/LinkedList;

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/poi/hslf/model/textproperties/TextProp;

    .line 7
    instance-of v4, v3, Lorg/apache/poi/hslf/model/textproperties/BitMaskTextProp;

    if-eqz v4, :cond_1

    if-nez v0, :cond_2

    .line 8
    invoke-virtual {v3}, Lorg/apache/poi/hslf/model/textproperties/TextProp;->getWriteMask()I

    move-result v3

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {v3}, Lorg/apache/poi/hslf/model/textproperties/TextProp;->getWriteMask()I

    move-result v3

    :goto_1
    or-int/2addr v0, v3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10
    :cond_3
    invoke-static {v0, p1}, Lorg/apache/poi/hslf/record/Record;->writeLittleEndian(ILjava/io/OutputStream;)V

    .line 11
    :goto_2
    iget-object v0, p0, Lorg/apache/poi/hslf/model/textproperties/TextPropCollection;->textPropList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 12
    iget-object v0, p0, Lorg/apache/poi/hslf/model/textproperties/TextPropCollection;->textPropList:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/hslf/model/textproperties/TextProp;

    .line 13
    invoke-virtual {v0}, Lorg/apache/poi/hslf/model/textproperties/TextProp;->getValue()I

    move-result v2

    .line 14
    invoke-virtual {v0}, Lorg/apache/poi/hslf/model/textproperties/TextProp;->getSize()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_4

    int-to-short v0, v2

    .line 15
    invoke-static {v0, p1}, Lorg/apache/poi/hslf/record/Record;->writeLittleEndian(SLjava/io/OutputStream;)V

    goto :goto_3

    .line 16
    :cond_4
    invoke-virtual {v0}, Lorg/apache/poi/hslf/model/textproperties/TextProp;->getSize()I

    move-result v0

    const/4 v3, 0x4

    if-ne v0, v3, :cond_5

    .line 17
    invoke-static {v2, p1}, Lorg/apache/poi/hslf/record/Record;->writeLittleEndian(ILjava/io/OutputStream;)V

    :cond_5
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method
